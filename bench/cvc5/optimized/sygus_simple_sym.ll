; ModuleID = 'bench/cvc5/original/sygus_simple_sym.ll'
source_filename = "bench/cvc5/original/sygus_simple_sym.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.cvc5::internal::NodeTemplate" = type { ptr }
%"struct.std::piecewise_construct_t" = type { i8 }
%"class.std::tuple.264" = type { %"struct.std::_Tuple_impl.265" }
%"struct.std::_Tuple_impl.265" = type { %"struct.std::_Head_base.266" }
%"struct.std::_Head_base.266" = type { ptr }
%"class.std::tuple.257" = type { i8 }
%"class.std::tuple.254" = type { %"struct.std::_Tuple_impl.255" }
%"struct.std::_Tuple_impl.255" = type { %"struct.std::_Head_base.256" }
%"struct.std::_Head_base.256" = type { ptr }
%"class.cvc5::internal::TypeNode" = type { ptr }
%"class.cvc5::internal::theory::datatypes::ReqTrie" = type { %"class.std::map.162", i32, %"class.cvc5::internal::TypeNode", %"class.cvc5::internal::NodeTemplate" }
%"class.std::map.162" = type { %"class.std::_Rb_tree.163" }
%"class.std::_Rb_tree.163" = type { %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, cvc5::internal::theory::datatypes::ReqTrie>, std::_Select1st<std::pair<const unsigned int, cvc5::internal::theory::datatypes::ReqTrie>>, std::less<unsigned int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, cvc5::internal::theory::datatypes::ReqTrie>, std::_Select1st<std::pair<const unsigned int, cvc5::internal::theory::datatypes::ReqTrie>>, std::less<unsigned int>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::map.115" = type { %"class.std::_Rb_tree.116" }
%"class.std::_Rb_tree.116" = type { %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, cvc5::internal::kind::Kind_t>, std::_Select1st<std::pair<const unsigned int, cvc5::internal::kind::Kind_t>>, std::less<unsigned int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, cvc5::internal::kind::Kind_t>, std::_Select1st<std::pair<const unsigned int, cvc5::internal::kind::Kind_t>>, std::less<unsigned int>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.cvc5::internal::Rational" = type { %class.__gmp_expr.246 }
%class.__gmp_expr.246 = type { [1 x %struct.__mpq_struct] }
%struct.__mpq_struct = type { %struct.__mpz_struct, %struct.__mpz_struct }
%struct.__mpz_struct = type { i32, i32, ptr }
%class.__gmp_expr = type { [1 x %struct.__mpz_struct] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<cvc5::internal::TypeNode, std::allocator<cvc5::internal::TypeNode>>::_Vector_impl" }
%"struct.std::_Vector_base<cvc5::internal::TypeNode, std::allocator<cvc5::internal::TypeNode>>::_Vector_impl" = type { %"struct.std::_Vector_base<cvc5::internal::TypeNode, std::allocator<cvc5::internal::TypeNode>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cvc5::internal::TypeNode, std::allocator<cvc5::internal::TypeNode>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cvc5::internal::NodeTemplate.252" = type { ptr }
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

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKjN4cvc58internal6theory9datatypes7ReqTrieEEEE7destroyIS8_EEvPT_ = comdat any

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
define hidden void @_ZN4cvc58internal6theory9datatypes19SygusSimpleSymBreakC2EPNS1_11quantifiers11TermDbSygusE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  store ptr %1, ptr %0, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4cvc58internal6theory9datatypes19SygusSimpleSymBreak15considerArgKindENS0_8TypeNodeES4_NS0_4kind6Kind_tES6_i(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::tuple.264", align 8
  %8 = alloca %"class.std::tuple.257", align 1
  %9 = alloca %"class.std::tuple.264", align 8
  %10 = alloca %"class.std::tuple.257", align 1
  %11 = alloca %"class.std::tuple.264", align 8
  %12 = alloca %"class.std::tuple.257", align 1
  %13 = alloca %"class.std::tuple.264", align 8
  %14 = alloca %"class.std::tuple.257", align 1
  %15 = alloca %"class.std::tuple.264", align 8
  %16 = alloca %"class.std::tuple.257", align 1
  %17 = alloca %"class.std::tuple.254", align 8
  %18 = alloca %"class.std::tuple.257", align 1
  %19 = alloca %"class.std::tuple.254", align 8
  %20 = alloca %"class.std::tuple.257", align 1
  %21 = alloca %"class.std::tuple.254", align 8
  %22 = alloca %"class.std::tuple.257", align 1
  %23 = alloca %"class.std::tuple.254", align 8
  %24 = alloca %"class.std::tuple.257", align 1
  %25 = alloca %"class.std::tuple.254", align 8
  %26 = alloca %"class.std::tuple.257", align 1
  %27 = alloca %"class.std::tuple.254", align 8
  %28 = alloca %"class.std::tuple.257", align 1
  %29 = alloca %"class.std::tuple.254", align 8
  %30 = alloca %"class.std::tuple.257", align 1
  %31 = alloca %"class.std::tuple.264", align 8
  %32 = alloca %"class.std::tuple.257", align 1
  %33 = alloca %"class.std::tuple.264", align 8
  %34 = alloca %"class.std::tuple.257", align 1
  %35 = alloca %"class.cvc5::internal::TypeNode", align 8
  %36 = alloca %"class.cvc5::internal::TypeNode", align 8
  %37 = alloca %"class.cvc5::internal::TypeNode", align 8
  %38 = alloca %"class.cvc5::internal::TypeNode", align 8
  %39 = alloca %"class.cvc5::internal::TypeNode", align 8
  %40 = alloca %"class.cvc5::internal::theory::datatypes::ReqTrie", align 8
  %41 = alloca %"class.cvc5::internal::TypeNode", align 8
  %42 = alloca %"class.std::map.115", align 8
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca %"class.cvc5::internal::TypeNode", align 8
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca %"class.cvc5::internal::TypeNode", align 8
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %52 = alloca %"class.cvc5::internal::Rational", align 8
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca %"class.cvc5::internal::TypeNode", align 8
  %56 = alloca i32, align 4
  %57 = alloca %"class.cvc5::internal::TypeNode", align 8
  %58 = alloca i32, align 4
  %59 = alloca i32, align 4
  %60 = alloca %"class.cvc5::internal::TypeNode", align 8
  %61 = alloca i32, align 4
  %62 = alloca i32, align 4
  %63 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %64 = alloca %"class.cvc5::internal::Rational", align 8
  %65 = alloca i32, align 4
  %66 = alloca i32, align 4
  %67 = alloca i32, align 4
  %68 = alloca %"class.cvc5::internal::TypeNode", align 8
  %69 = alloca i32, align 4
  %70 = alloca %"class.cvc5::internal::TypeNode", align 8
  %71 = alloca i32, align 4
  %72 = alloca i32, align 4
  %73 = alloca %"class.cvc5::internal::TypeNode", align 8
  %74 = alloca i32, align 4
  %75 = alloca i32, align 4
  %76 = alloca %"class.cvc5::internal::TypeNode", align 8
  %77 = alloca i32, align 4
  %78 = alloca i32, align 4
  %79 = alloca i32, align 4
  %80 = alloca %"class.cvc5::internal::TypeNode", align 8
  %81 = alloca i32, align 4
  %82 = alloca i32, align 4
  %83 = alloca %"class.cvc5::internal::TypeNode", align 8
  %84 = alloca i32, align 4
  %85 = alloca i32, align 4
  %86 = alloca %"class.cvc5::internal::TypeNode", align 8
  %87 = alloca i32, align 4
  %88 = alloca %"class.cvc5::internal::TypeNode", align 8
  %89 = alloca i32, align 4
  %90 = alloca i32, align 4
  %91 = alloca i32, align 4
  %92 = alloca %"class.cvc5::internal::TypeNode", align 8
  %93 = alloca %"class.cvc5::internal::TypeNode", align 8
  %94 = alloca %"class.cvc5::internal::TypeNode", align 8
  %95 = alloca i32, align 4
  %96 = alloca %"class.cvc5::internal::TypeNode", align 8
  %97 = alloca i32, align 4
  %98 = alloca %"class.cvc5::internal::TypeNode", align 8
  %99 = alloca i32, align 4
  %100 = alloca %"class.cvc5::internal::TypeNode", align 8
  %101 = tail call noundef nonnull align 8 dereferenceable(448) ptr @_ZNK4cvc58internal8TypeNode8getDTypeEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %102 = tail call noundef nonnull align 8 dereferenceable(448) ptr @_ZNK4cvc58internal8TypeNode8getDTypeEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %103 = load ptr, ptr %0, align 8, !tbaa !3
  %104 = load ptr, ptr %1, align 8, !tbaa !9
  store ptr %104, ptr %36, align 8, !tbaa !9
  %105 = load i64, ptr %104, align 8
  %106 = lshr i64 %105, 40
  %107 = trunc nuw nsw i64 %106 to i32
  %108 = and i32 %107, 1048575
  %109 = icmp samesign ult i32 %108, 1048574
  br i1 %109, label %110, label %115, !prof !12

110:                                              ; preds = %6
  %111 = add i64 %105, 1099511627776
  %112 = and i64 %111, 1152920405095219200
  %113 = and i64 %105, -1152920405095219201
  %114 = or disjoint i64 %112, %113
  store i64 %114, ptr %104, align 8
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit

115:                                              ; preds = %6
  %116 = icmp eq i32 %108, 1048574
  br i1 %116, label %117, label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit, !prof !13

117:                                              ; preds = %115
  %118 = or i64 %105, 1152920405095219200
  store i64 %118, ptr %104, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %104)
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit

_ZN4cvc58internal8TypeNodeC2ERKS1_.exit:          ; preds = %110, %115, %117
  %119 = invoke noundef nonnull align 8 dereferenceable(640) ptr @_ZN4cvc58internal6theory11quantifiers11TermDbSygus11getTypeInfoENS0_8TypeNodeE(ptr noundef nonnull align 8 dereferenceable(920) %103, ptr noundef nonnull %36)
          to label %120 unwind label %220

120:                                              ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit
  %121 = load ptr, ptr %36, align 8, !tbaa !9
  %122 = load i64, ptr %121, align 8
  %123 = and i64 %122, 1152920405095219200
  %.not.i.i = icmp eq i64 %123, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %124, !prof !13

124:                                              ; preds = %120
  %125 = add i64 %122, 1152920405095219200
  %126 = and i64 %125, 1152920405095219200
  %127 = and i64 %122, -1152920405095219201
  %128 = or disjoint i64 %126, %127
  store i64 %128, ptr %121, align 8
  %129 = icmp eq i64 %126, 0
  br i1 %129, label %130, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, !prof !13

130:                                              ; preds = %124
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %121)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %131

131:                                              ; preds = %130
  %132 = landingpad { ptr, i32 }
          catch ptr null
  %133 = extractvalue { ptr, i32 } %132, 0
  call void @__clang_call_terminate(ptr %133) #19
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %120, %124, %130
  %134 = load ptr, ptr %0, align 8, !tbaa !3
  %135 = load ptr, ptr %2, align 8, !tbaa !9
  store ptr %135, ptr %37, align 8, !tbaa !9
  %136 = load i64, ptr %135, align 8
  %137 = lshr i64 %136, 40
  %138 = trunc nuw nsw i64 %137 to i32
  %139 = and i32 %138, 1048575
  %140 = icmp samesign ult i32 %139, 1048574
  br i1 %140, label %141, label %146, !prof !12

141:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %142 = add i64 %136, 1099511627776
  %143 = and i64 %142, 1152920405095219200
  %144 = and i64 %136, -1152920405095219201
  %145 = or disjoint i64 %143, %144
  store i64 %145, ptr %135, align 8
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit276

146:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %147 = icmp eq i32 %139, 1048574
  br i1 %147, label %148, label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit276, !prof !13

148:                                              ; preds = %146
  %149 = or i64 %136, 1152920405095219200
  store i64 %149, ptr %135, align 8
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %135)
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit276

_ZN4cvc58internal8TypeNodeC2ERKS1_.exit276:       ; preds = %141, %146, %148
  %150 = invoke noundef nonnull align 8 dereferenceable(640) ptr @_ZN4cvc58internal6theory11quantifiers11TermDbSygus11getTypeInfoENS0_8TypeNodeE(ptr noundef nonnull align 8 dereferenceable(920) %134, ptr noundef nonnull %37)
          to label %151 unwind label %222

151:                                              ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit276
  %152 = load ptr, ptr %37, align 8, !tbaa !9
  %153 = load i64, ptr %152, align 8
  %154 = and i64 %153, 1152920405095219200
  %.not.i.i277 = icmp eq i64 %154, 1152920405095219200
  br i1 %.not.i.i277, label %165, label %155, !prof !13

155:                                              ; preds = %151
  %156 = add i64 %153, 1152920405095219200
  %157 = and i64 %156, 1152920405095219200
  %158 = and i64 %153, -1152920405095219201
  %159 = or disjoint i64 %157, %158
  store i64 %159, ptr %152, align 8
  %160 = icmp eq i64 %157, 0
  br i1 %160, label %161, label %165, !prof !13

161:                                              ; preds = %155
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %152)
          to label %165 unwind label %162

162:                                              ; preds = %161
  %163 = landingpad { ptr, i32 }
          catch ptr null
  %164 = extractvalue { ptr, i32 } %163, 0
  call void @__clang_call_terminate(ptr %164) #19
  unreachable

165:                                              ; preds = %151, %155, %161
  %166 = call noundef i32 @_ZNK4cvc58internal6theory11quantifiers13SygusTypeInfo14getKindConsNumENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(640) %119, i32 noundef %3)
  %167 = call noundef i32 @_ZNK4cvc58internal6theory11quantifiers13SygusTypeInfo14getKindConsNumENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(640) %150, i32 noundef %4)
  %168 = icmp eq i32 %3, %4
  br i1 %168, label %169, label %245

169:                                              ; preds = %165
  %170 = call noundef zeroext i1 @_ZN4cvc58internal6theory11quantifiers8TermUtil7isAssocENS0_4kind6Kind_tEb(i32 noundef %3, i1 noundef zeroext false)
  br i1 %170, label %171, label %245

171:                                              ; preds = %169
  %172 = sext i32 %167 to i64
  %173 = call noundef nonnull align 8 dereferenceable(264) ptr @_ZNK4cvc58internal5DTypeixEm(ptr noundef nonnull align 8 dereferenceable(448) %101, i64 noundef %172)
  %174 = load ptr, ptr %1, align 8, !tbaa !9
  store ptr %174, ptr %38, align 8, !tbaa !9
  %175 = load i64, ptr %174, align 8
  %176 = lshr i64 %175, 40
  %177 = trunc nuw nsw i64 %176 to i32
  %178 = and i32 %177, 1048575
  %179 = icmp samesign ult i32 %178, 1048574
  br i1 %179, label %180, label %185, !prof !12

180:                                              ; preds = %171
  %181 = add i64 %175, 1099511627776
  %182 = and i64 %181, 1152920405095219200
  %183 = and i64 %175, -1152920405095219201
  %184 = or disjoint i64 %182, %183
  store i64 %184, ptr %174, align 8
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit329

185:                                              ; preds = %171
  %186 = icmp eq i32 %178, 1048574
  br i1 %186, label %187, label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit329, !prof !13

187:                                              ; preds = %185
  %188 = or i64 %175, 1152920405095219200
  store i64 %188, ptr %174, align 8
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %174)
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit329

_ZN4cvc58internal8TypeNodeC2ERKS1_.exit329:       ; preds = %180, %185, %187
  %189 = invoke noundef i64 @_ZNK4cvc58internal16DTypeConstructor10getNumArgsEv(ptr noundef nonnull align 8 dereferenceable(264) %173)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit329
  %190 = and i64 %189, 4294967295
  %.not10.not.i = icmp eq i64 %190, 0
  br i1 %.not10.not.i, label %_ZN4cvc58internal6theory9datatypes19SygusSimpleSymBreak21getFirstArgOccurrenceERKNS0_16DTypeConstructorENS0_8TypeNodeE.exit, label %.lr.ph.i330

.lr.ph.i330:                                      ; preds = %.noexc, %205
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %205 ], [ 0, %.noexc ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %35) #20
  invoke void @_ZNK4cvc58internal16DTypeConstructor10getArgTypeEm(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %35, ptr noundef nonnull align 8 dereferenceable(264) %173, i64 noundef %indvars.iv.i)
          to label %.noexc332 unwind label %.loopexit1056

.noexc332:                                        ; preds = %.lr.ph.i330
  %191 = load ptr, ptr %35, align 8, !tbaa !9
  %192 = icmp eq ptr %191, %174
  %193 = load i64, ptr %191, align 8
  %194 = and i64 %193, 1152920405095219200
  %.not.i.i.i = icmp eq i64 %194, 1152920405095219200
  br i1 %.not.i.i.i, label %_ZN4cvc58internal8TypeNodeD2Ev.exit.i, label %195, !prof !13

195:                                              ; preds = %.noexc332
  %196 = add i64 %193, 1152920405095219200
  %197 = and i64 %196, 1152920405095219200
  %198 = and i64 %193, -1152920405095219201
  %199 = or disjoint i64 %197, %198
  store i64 %199, ptr %191, align 8
  %200 = icmp eq i64 %197, 0
  br i1 %200, label %201, label %_ZN4cvc58internal8TypeNodeD2Ev.exit.i, !prof !13

201:                                              ; preds = %195
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %191)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit.i unwind label %202

202:                                              ; preds = %201
  %203 = landingpad { ptr, i32 }
          catch ptr null
  %204 = extractvalue { ptr, i32 } %203, 0
  call void @__clang_call_terminate(ptr %204) #19
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit.i:            ; preds = %201, %195, %.noexc332
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %35) #20
  br i1 %192, label %_ZN4cvc58internal8TypeNodeD2Ev.exit._crit_edge.loopexit.split.loop.exit.i, label %205

205:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i331 = icmp eq i64 %indvars.iv.next.i, %190
  br i1 %exitcond.not.i331, label %_ZN4cvc58internal6theory9datatypes19SygusSimpleSymBreak21getFirstArgOccurrenceERKNS0_16DTypeConstructorENS0_8TypeNodeE.exit, label %.lr.ph.i330, !llvm.loop !14

_ZN4cvc58internal8TypeNodeD2Ev.exit._crit_edge.loopexit.split.loop.exit.i: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit.i
  %206 = trunc nuw i64 %indvars.iv.i to i32
  br label %_ZN4cvc58internal6theory9datatypes19SygusSimpleSymBreak21getFirstArgOccurrenceERKNS0_16DTypeConstructorENS0_8TypeNodeE.exit

_ZN4cvc58internal6theory9datatypes19SygusSimpleSymBreak21getFirstArgOccurrenceERKNS0_16DTypeConstructorENS0_8TypeNodeE.exit: ; preds = %205, %_ZN4cvc58internal8TypeNodeD2Ev.exit._crit_edge.loopexit.split.loop.exit.i, %.noexc
  %spec.select.i = phi i32 [ -1, %.noexc ], [ %206, %_ZN4cvc58internal8TypeNodeD2Ev.exit._crit_edge.loopexit.split.loop.exit.i ], [ -1, %205 ]
  %207 = load i64, ptr %174, align 8
  %208 = and i64 %207, 1152920405095219200
  %.not.i.i333 = icmp eq i64 %208, 1152920405095219200
  br i1 %.not.i.i333, label %_ZN4cvc58internal8TypeNodeD2Ev.exit334, label %209, !prof !13

209:                                              ; preds = %_ZN4cvc58internal6theory9datatypes19SygusSimpleSymBreak21getFirstArgOccurrenceERKNS0_16DTypeConstructorENS0_8TypeNodeE.exit
  %210 = add i64 %207, 1152920405095219200
  %211 = and i64 %210, 1152920405095219200
  %212 = and i64 %207, -1152920405095219201
  %213 = or disjoint i64 %211, %212
  store i64 %213, ptr %174, align 8
  %214 = icmp eq i64 %211, 0
  br i1 %214, label %215, label %_ZN4cvc58internal8TypeNodeD2Ev.exit334, !prof !13

215:                                              ; preds = %209
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %174)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit334 unwind label %216

216:                                              ; preds = %215
  %217 = landingpad { ptr, i32 }
          catch ptr null
  %218 = extractvalue { ptr, i32 } %217, 0
  call void @__clang_call_terminate(ptr %218) #19
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit334:           ; preds = %_ZN4cvc58internal6theory9datatypes19SygusSimpleSymBreak21getFirstArgOccurrenceERKNS0_16DTypeConstructorENS0_8TypeNodeE.exit, %209, %215
  %219 = icmp eq i32 %5, %spec.select.i
  br i1 %219, label %.loopexit, label %225

220:                                              ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit
  %221 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #20
  br label %1272

222:                                              ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit276
  %223 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %37) #20
  br label %1272

.loopexit1056:                                    ; preds = %.lr.ph.i330
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %224

.loopexit.split-lp:                               ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit329
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %224

224:                                              ; preds = %.loopexit.split-lp, %.loopexit1056
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit1056 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %38) #20
  br label %1272

225:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit334
  %226 = sext i32 %166 to i64
  %227 = call noundef nonnull align 8 dereferenceable(264) ptr @_ZNK4cvc58internal5DTypeixEm(ptr noundef nonnull align 8 dereferenceable(448) %102, i64 noundef %226)
  %228 = call noundef i64 @_ZNK4cvc58internal16DTypeConstructor10getNumArgsEv(ptr noundef nonnull align 8 dereferenceable(264) %227)
  %229 = and i64 %228, 4294967295
  %.not2751090.not = icmp eq i64 %229, 0
  br i1 %.not2751090.not, label %.loopexit, label %.lr.ph1093.preheader

.lr.ph1093.preheader:                             ; preds = %225
  %wide.trip.count = and i64 %228, 4294967295
  br label %.lr.ph1093

.lr.ph1093:                                       ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit336, %.lr.ph1093.preheader
  %indvars.iv = phi i64 [ 0, %.lr.ph1093.preheader ], [ %indvars.iv.next, %_ZN4cvc58internal8TypeNodeD2Ev.exit336 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %39) #20
  %230 = call noundef nonnull align 8 dereferenceable(264) ptr @_ZNK4cvc58internal5DTypeixEm(ptr noundef nonnull align 8 dereferenceable(448) %102, i64 noundef %226)
  call void @_ZNK4cvc58internal16DTypeConstructor10getArgTypeEm(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %39, ptr noundef nonnull align 8 dereferenceable(264) %230, i64 noundef %indvars.iv)
  %231 = load ptr, ptr %39, align 8, !tbaa !9
  %232 = load ptr, ptr %2, align 8, !tbaa !9
  %.not1055.not = icmp ne ptr %231, %232
  %233 = load i64, ptr %231, align 8
  %234 = and i64 %233, 1152920405095219200
  %.not.i.i335 = icmp eq i64 %234, 1152920405095219200
  br i1 %.not.i.i335, label %_ZN4cvc58internal8TypeNodeD2Ev.exit336, label %235, !prof !13

235:                                              ; preds = %.lr.ph1093
  %236 = add i64 %233, 1152920405095219200
  %237 = and i64 %236, 1152920405095219200
  %238 = and i64 %233, -1152920405095219201
  %239 = or disjoint i64 %237, %238
  store i64 %239, ptr %231, align 8
  %240 = icmp eq i64 %237, 0
  br i1 %240, label %241, label %_ZN4cvc58internal8TypeNodeD2Ev.exit336, !prof !13

241:                                              ; preds = %235
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %231)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit336 unwind label %242

242:                                              ; preds = %241
  %243 = landingpad { ptr, i32 }
          catch ptr null
  %244 = extractvalue { ptr, i32 } %243, 0
  call void @__clang_call_terminate(ptr %244) #19
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit336:           ; preds = %.lr.ph1093, %235, %241
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %39) #20
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  %or.cond1155 = select i1 %.not1055.not, i1 true, i1 %exitcond.not
  br i1 %or.cond1155, label %.loopexit, label %.lr.ph1093, !llvm.loop !16

245:                                              ; preds = %169, %165
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %40) #20
  call void @_ZN4cvc58internal6theory9datatypes7ReqTrieC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %40)
  switch i32 %4, label %649 [
    i32 102, label %246
    i32 97, label %246
    i32 43, label %246
    i32 21, label %246
  ]

246:                                              ; preds = %245, %245, %245, %245
  br i1 %168, label %247, label %298

247:                                              ; preds = %246
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %41) #20
  %248 = sext i32 %166 to i64
  %249 = invoke noundef nonnull align 8 dereferenceable(264) ptr @_ZNK4cvc58internal5DTypeixEm(ptr noundef nonnull align 8 dereferenceable(448) %102, i64 noundef %248)
          to label %250 unwind label %293

250:                                              ; preds = %247
  invoke void @_ZNK4cvc58internal16DTypeConstructor10getArgTypeEm(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %41, ptr noundef nonnull align 8 dereferenceable(264) %249, i64 noundef 0)
          to label %251 unwind label %293

251:                                              ; preds = %250
  %252 = getelementptr inbounds nuw i8, ptr %40, i64 56
  %253 = load ptr, ptr %252, align 8, !tbaa !9
  %254 = load ptr, ptr %41, align 8, !tbaa !9
  %.not.i408 = icmp eq ptr %253, %254
  br i1 %.not.i408, label %_ZN4cvc58internal8TypeNodeaSERKS1_.exit, label %255, !prof !13

255:                                              ; preds = %251
  %256 = load i64, ptr %253, align 8
  %257 = and i64 %256, 1152920405095219200
  %.not.i.i409 = icmp eq i64 %257, 1152920405095219200
  br i1 %.not.i.i409, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %258, !prof !13

258:                                              ; preds = %255
  %259 = add i64 %256, 1152920405095219200
  %260 = and i64 %259, 1152920405095219200
  %261 = and i64 %256, -1152920405095219201
  %262 = or disjoint i64 %260, %261
  store i64 %262, ptr %253, align 8
  %263 = icmp eq i64 %260, 0
  br i1 %263, label %264, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, !prof !13

264:                                              ; preds = %258
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %253)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %295

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %264, %258, %255
  %265 = load ptr, ptr %41, align 8, !tbaa !9
  store ptr %265, ptr %252, align 8, !tbaa !9
  %266 = load i64, ptr %265, align 8
  %267 = lshr i64 %266, 40
  %268 = trunc nuw nsw i64 %267 to i32
  %269 = and i32 %268, 1048575
  %270 = icmp samesign ult i32 %269, 1048574
  br i1 %270, label %271, label %276, !prof !12

271:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %272 = add i64 %266, 1099511627776
  %273 = and i64 %272, 1152920405095219200
  %274 = and i64 %266, -1152920405095219201
  %275 = or disjoint i64 %273, %274
  store i64 %275, ptr %265, align 8
  br label %_ZN4cvc58internal8TypeNodeaSERKS1_.exit

276:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %277 = icmp eq i32 %269, 1048574
  br i1 %277, label %278, label %_ZN4cvc58internal8TypeNodeaSERKS1_.exit, !prof !13

278:                                              ; preds = %276
  %279 = or i64 %266, 1152920405095219200
  store i64 %279, ptr %265, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %265)
          to label %_ZN4cvc58internal8TypeNodeaSERKS1_.exit unwind label %295

_ZN4cvc58internal8TypeNodeaSERKS1_.exit:          ; preds = %276, %271, %251, %278
  %280 = load ptr, ptr %41, align 8, !tbaa !9
  %281 = load i64, ptr %280, align 8
  %282 = and i64 %281, 1152920405095219200
  %.not.i.i412 = icmp eq i64 %282, 1152920405095219200
  br i1 %.not.i.i412, label %_ZN4cvc58internal8TypeNodeD2Ev.exit414, label %283, !prof !13

283:                                              ; preds = %_ZN4cvc58internal8TypeNodeaSERKS1_.exit
  %284 = add i64 %281, 1152920405095219200
  %285 = and i64 %284, 1152920405095219200
  %286 = and i64 %281, -1152920405095219201
  %287 = or disjoint i64 %285, %286
  store i64 %287, ptr %280, align 8
  %288 = icmp eq i64 %285, 0
  br i1 %288, label %289, label %_ZN4cvc58internal8TypeNodeD2Ev.exit414, !prof !13

289:                                              ; preds = %283
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %280)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit414 unwind label %290

290:                                              ; preds = %289
  %291 = landingpad { ptr, i32 }
          catch ptr null
  %292 = extractvalue { ptr, i32 } %291, 0
  call void @__clang_call_terminate(ptr %292) #19
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit414:           ; preds = %_ZN4cvc58internal8TypeNodeaSERKS1_.exit, %283, %289
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %41) #20
  br label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit753

293:                                              ; preds = %250, %247
  %294 = landingpad { ptr, i32 }
          cleanup
  br label %297

295:                                              ; preds = %278, %264
  %296 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %41) #20
  br label %297

297:                                              ; preds = %295, %293
  %.pn257 = phi { ptr, i32 } [ %296, %295 ], [ %294, %293 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %41) #20
  br label %1271

298:                                              ; preds = %246
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %42) #20
  %299 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i32 0, ptr %299, align 8, !tbaa !17
  %300 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store ptr null, ptr %300, align 8, !tbaa !23
  %301 = getelementptr inbounds nuw i8, ptr %42, i64 24
  store ptr %299, ptr %301, align 8, !tbaa !24
  %302 = getelementptr inbounds nuw i8, ptr %42, i64 32
  store ptr %299, ptr %302, align 8, !tbaa !25
  %303 = getelementptr inbounds nuw i8, ptr %42, i64 40
  store i64 0, ptr %303, align 8, !tbaa !26
  switch i32 %4, label %491 [
    i32 21, label %304
    i32 97, label %478
    i32 43, label %487
  ]

304:                                              ; preds = %298
  switch i32 %3, label %337 [
    i32 22, label %305
    i32 24, label %307
    i32 5, label %309
    i32 25, label %311
    i32 26, label %313
  ]

305:                                              ; preds = %304
  %306 = getelementptr inbounds nuw i8, ptr %40, i64 48
  store i32 24, ptr %306, align 8, !tbaa !27
  br label %496

307:                                              ; preds = %304
  %308 = getelementptr inbounds nuw i8, ptr %40, i64 48
  store i32 22, ptr %308, align 8, !tbaa !27
  br label %496

309:                                              ; preds = %304
  %310 = getelementptr inbounds nuw i8, ptr %40, i64 48
  store i32 25, ptr %310, align 8, !tbaa !27
  br label %496

311:                                              ; preds = %304
  %312 = getelementptr inbounds nuw i8, ptr %40, i64 48
  store i32 5, ptr %312, align 8, !tbaa !27
  br label %496

313:                                              ; preds = %304
  %314 = getelementptr inbounds nuw i8, ptr %40, i64 48
  store i32 26, ptr %314, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %43) #20
  store i32 1, ptr %43, align 4, !tbaa !36
  %315 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapIjN4cvc58internal4kind6Kind_tESt4lessIjESaISt4pairIKjS3_EEEixEOj(ptr noundef nonnull align 8 dereferenceable(48) %42, ptr noundef nonnull align 4 dereferenceable(4) %43)
          to label %316 unwind label %328

316:                                              ; preds = %313
  store i32 21, ptr %315, align 4, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %43) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %44) #20
  store i32 2, ptr %44, align 4, !tbaa !36
  %317 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapIjN4cvc58internal4kind6Kind_tESt4lessIjESaISt4pairIKjS3_EEEixEOj(ptr noundef nonnull align 8 dereferenceable(48) %42, ptr noundef nonnull align 4 dereferenceable(4) %44)
          to label %318 unwind label %330

318:                                              ; preds = %316
  store i32 21, ptr %317, align 4, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %44) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %45) #20
  %319 = sext i32 %166 to i64
  %320 = invoke noundef nonnull align 8 dereferenceable(264) ptr @_ZNK4cvc58internal5DTypeixEm(ptr noundef nonnull align 8 dereferenceable(448) %102, i64 noundef %319)
          to label %321 unwind label %332

321:                                              ; preds = %318
  invoke void @_ZNK4cvc58internal16DTypeConstructor10getArgTypeEm(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %45, ptr noundef nonnull align 8 dereferenceable(264) %320, i64 noundef 0)
          to label %322 unwind label %332

322:                                              ; preds = %321
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %46) #20
  store i32 0, ptr %46, align 4, !tbaa !36
  %323 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt3mapIjN4cvc58internal6theory9datatypes7ReqTrieESt4lessIjESaISt4pairIKjS4_EEEixEOj(ptr noundef nonnull align 8 dereferenceable(48) %40, ptr noundef nonnull align 4 dereferenceable(4) %46)
          to label %324 unwind label %334

324:                                              ; preds = %322
  %325 = getelementptr inbounds nuw i8, ptr %323, i64 56
  %326 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal8TypeNodeaSERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %325, ptr noundef nonnull align 8 dereferenceable(8) %45)
          to label %327 unwind label %334

327:                                              ; preds = %324
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %46) #20
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %45) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %45) #20
  br label %496

328:                                              ; preds = %313
  %329 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %43) #20
  br label %648

330:                                              ; preds = %316
  %331 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %44) #20
  br label %648

332:                                              ; preds = %321, %318
  %333 = landingpad { ptr, i32 }
          cleanup
  br label %336

334:                                              ; preds = %324, %322
  %335 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %46) #20
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %45) #20
  br label %336

336:                                              ; preds = %334, %332
  %.pn245 = phi { ptr, i32 } [ %335, %334 ], [ %333, %332 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %45) #20
  br label %648

337:                                              ; preds = %304
  %338 = and i32 %3, -2
  %or.cond8 = icmp eq i32 %338, 76
  br i1 %or.cond8, label %339, label %408

339:                                              ; preds = %337
  %340 = getelementptr inbounds nuw i8, ptr %40, i64 48
  store i32 %3, ptr %340, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %47) #20
  store i32 0, ptr %47, align 4, !tbaa !36
  %341 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt3mapIjN4cvc58internal6theory9datatypes7ReqTrieESt4lessIjESaISt4pairIKjS4_EEEixEOj(ptr noundef nonnull align 8 dereferenceable(48) %40, ptr noundef nonnull align 4 dereferenceable(4) %47)
          to label %342 unwind label %377

342:                                              ; preds = %339
  %343 = getelementptr inbounds nuw i8, ptr %341, i64 48
  store i32 39, ptr %343, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %47) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %48) #20
  %344 = sext i32 %166 to i64
  %345 = invoke noundef nonnull align 8 dereferenceable(264) ptr @_ZNK4cvc58internal5DTypeixEm(ptr noundef nonnull align 8 dereferenceable(448) %102, i64 noundef %344)
          to label %346 unwind label %379

346:                                              ; preds = %342
  invoke void @_ZNK4cvc58internal16DTypeConstructor10getArgTypeEm(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %48, ptr noundef nonnull align 8 dereferenceable(264) %345, i64 noundef 1)
          to label %347 unwind label %379

347:                                              ; preds = %346
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %49) #20
  store i32 0, ptr %49, align 4, !tbaa !36
  %348 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt3mapIjN4cvc58internal6theory9datatypes7ReqTrieESt4lessIjESaISt4pairIKjS4_EEEixEOj(ptr noundef nonnull align 8 dereferenceable(48) %40, ptr noundef nonnull align 4 dereferenceable(4) %49)
          to label %349 unwind label %381

349:                                              ; preds = %347
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %50) #20
  store i32 0, ptr %50, align 4, !tbaa !36
  %350 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt3mapIjN4cvc58internal6theory9datatypes7ReqTrieESt4lessIjESaISt4pairIKjS4_EEEixEOj(ptr noundef nonnull align 8 dereferenceable(48) %348, ptr noundef nonnull align 4 dereferenceable(4) %50)
          to label %351 unwind label %383

351:                                              ; preds = %349
  %352 = getelementptr inbounds nuw i8, ptr %350, i64 56
  %353 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal8TypeNodeaSERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %352, ptr noundef nonnull align 8 dereferenceable(8) %48)
          to label %354 unwind label %383

354:                                              ; preds = %351
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %50) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %49) #20
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %48) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %48) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %51) #20
  %355 = invoke noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
          to label %356 unwind label %387

356:                                              ; preds = %354
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %52) #20
  invoke void @_ZN4cvc58internal8RationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %52, i32 noundef 1)
          to label %357 unwind label %389

357:                                              ; preds = %356
  invoke void @_ZN4cvc58internal11NodeManager10mkConstIntERKNS0_8RationalE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %51, ptr noundef nonnull align 8 dereferenceable(3560) %355, ptr noundef nonnull align 8 dereferenceable(32) %52)
          to label %358 unwind label %391

358:                                              ; preds = %357
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %53) #20
  store i32 0, ptr %53, align 4, !tbaa !36
  %359 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt3mapIjN4cvc58internal6theory9datatypes7ReqTrieESt4lessIjESaISt4pairIKjS4_EEEixEOj(ptr noundef nonnull align 8 dereferenceable(48) %40, ptr noundef nonnull align 4 dereferenceable(4) %53)
          to label %360 unwind label %393

360:                                              ; preds = %358
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %54) #20
  store i32 1, ptr %54, align 4, !tbaa !36
  %361 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt3mapIjN4cvc58internal6theory9datatypes7ReqTrieESt4lessIjESaISt4pairIKjS4_EEEixEOj(ptr noundef nonnull align 8 dereferenceable(48) %359, ptr noundef nonnull align 4 dereferenceable(4) %54)
          to label %362 unwind label %395

362:                                              ; preds = %360
  %363 = getelementptr inbounds nuw i8, ptr %361, i64 64
  %364 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %363, ptr noundef nonnull align 8 dereferenceable(8) %51)
          to label %365 unwind label %395

365:                                              ; preds = %362
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %54) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %53) #20
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %51) #20
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %52)
          to label %_ZN4cvc58internal8RationalD2Ev.exit unwind label %366

366:                                              ; preds = %365
  %367 = landingpad { ptr, i32 }
          catch ptr null
  %368 = extractvalue { ptr, i32 } %367, 0
  call void @__clang_call_terminate(ptr %368) #19
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit:              ; preds = %365
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %52) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %51) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %55) #20
  %369 = invoke noundef nonnull align 8 dereferenceable(264) ptr @_ZNK4cvc58internal5DTypeixEm(ptr noundef nonnull align 8 dereferenceable(448) %102, i64 noundef %344)
          to label %370 unwind label %403

370:                                              ; preds = %_ZN4cvc58internal8RationalD2Ev.exit
  invoke void @_ZNK4cvc58internal16DTypeConstructor10getArgTypeEm(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %55, ptr noundef nonnull align 8 dereferenceable(264) %369, i64 noundef 0)
          to label %371 unwind label %403

371:                                              ; preds = %370
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %56) #20
  store i32 1, ptr %56, align 4, !tbaa !36
  %372 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt3mapIjN4cvc58internal6theory9datatypes7ReqTrieESt4lessIjESaISt4pairIKjS4_EEEixEOj(ptr noundef nonnull align 8 dereferenceable(48) %40, ptr noundef nonnull align 4 dereferenceable(4) %56)
          to label %373 unwind label %405

373:                                              ; preds = %371
  %374 = getelementptr inbounds nuw i8, ptr %372, i64 56
  %375 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal8TypeNodeaSERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %374, ptr noundef nonnull align 8 dereferenceable(8) %55)
          to label %376 unwind label %405

376:                                              ; preds = %373
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %56) #20
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %55) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %55) #20
  br label %496

377:                                              ; preds = %339
  %378 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %47) #20
  br label %648

379:                                              ; preds = %346, %342
  %380 = landingpad { ptr, i32 }
          cleanup
  br label %386

381:                                              ; preds = %347
  %382 = landingpad { ptr, i32 }
          cleanup
  br label %385

383:                                              ; preds = %351, %349
  %384 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %50) #20
  br label %385

385:                                              ; preds = %383, %381
  %.pn235 = phi { ptr, i32 } [ %384, %383 ], [ %382, %381 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %49) #20
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %48) #20
  br label %386

386:                                              ; preds = %385, %379
  %.pn235.pn = phi { ptr, i32 } [ %.pn235, %385 ], [ %380, %379 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %48) #20
  br label %648

387:                                              ; preds = %354
  %388 = landingpad { ptr, i32 }
          cleanup
  br label %402

389:                                              ; preds = %356
  %390 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal8RationalD2Ev.exit415

391:                                              ; preds = %357
  %392 = landingpad { ptr, i32 }
          cleanup
  br label %398

393:                                              ; preds = %358
  %394 = landingpad { ptr, i32 }
          cleanup
  br label %397

395:                                              ; preds = %362, %360
  %396 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %54) #20
  br label %397

397:                                              ; preds = %395, %393
  %.pn238 = phi { ptr, i32 } [ %396, %395 ], [ %394, %393 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %53) #20
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %51) #20
  br label %398

398:                                              ; preds = %397, %391
  %.pn238.pn = phi { ptr, i32 } [ %.pn238, %397 ], [ %392, %391 ]
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %52)
          to label %_ZN4cvc58internal8RationalD2Ev.exit415 unwind label %399

399:                                              ; preds = %398
  %400 = landingpad { ptr, i32 }
          catch ptr null
  %401 = extractvalue { ptr, i32 } %400, 0
  call void @__clang_call_terminate(ptr %401) #19
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit415:           ; preds = %398, %389
  %.pn238.pn.pn = phi { ptr, i32 } [ %390, %389 ], [ %.pn238.pn, %398 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %52) #20
  br label %402

402:                                              ; preds = %_ZN4cvc58internal8RationalD2Ev.exit415, %387
  %.pn238.pn.pn.pn = phi { ptr, i32 } [ %.pn238.pn.pn, %_ZN4cvc58internal8RationalD2Ev.exit415 ], [ %388, %387 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %51) #20
  br label %648

403:                                              ; preds = %370, %_ZN4cvc58internal8RationalD2Ev.exit
  %404 = landingpad { ptr, i32 }
          cleanup
  br label %407

405:                                              ; preds = %373, %371
  %406 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %56) #20
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %55) #20
  br label %407

407:                                              ; preds = %405, %403
  %.pn243 = phi { ptr, i32 } [ %406, %405 ], [ %404, %403 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %55) #20
  br label %648

408:                                              ; preds = %337
  switch i32 %3, label %496 [
    i32 78, label %409
    i32 75, label %409
  ]

409:                                              ; preds = %408, %408
  %410 = getelementptr inbounds nuw i8, ptr %40, i64 48
  store i32 %3, ptr %410, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %57) #20
  %411 = sext i32 %166 to i64
  %412 = invoke noundef nonnull align 8 dereferenceable(264) ptr @_ZNK4cvc58internal5DTypeixEm(ptr noundef nonnull align 8 dereferenceable(448) %102, i64 noundef %411)
          to label %413 unwind label %447

413:                                              ; preds = %409
  invoke void @_ZNK4cvc58internal16DTypeConstructor10getArgTypeEm(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %57, ptr noundef nonnull align 8 dereferenceable(264) %412, i64 noundef 1)
          to label %414 unwind label %447

414:                                              ; preds = %413
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %58) #20
  store i32 0, ptr %58, align 4, !tbaa !36
  %415 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt3mapIjN4cvc58internal6theory9datatypes7ReqTrieESt4lessIjESaISt4pairIKjS4_EEEixEOj(ptr noundef nonnull align 8 dereferenceable(48) %40, ptr noundef nonnull align 4 dereferenceable(4) %58)
          to label %416 unwind label %449

416:                                              ; preds = %414
  %417 = getelementptr inbounds nuw i8, ptr %415, i64 56
  %418 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal8TypeNodeaSERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %417, ptr noundef nonnull align 8 dereferenceable(8) %57)
          to label %419 unwind label %449

419:                                              ; preds = %416
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %58) #20
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %57) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %57) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %59) #20
  store i32 1, ptr %59, align 4, !tbaa !36
  %420 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt3mapIjN4cvc58internal6theory9datatypes7ReqTrieESt4lessIjESaISt4pairIKjS4_EEEixEOj(ptr noundef nonnull align 8 dereferenceable(48) %40, ptr noundef nonnull align 4 dereferenceable(4) %59)
          to label %421 unwind label %452

421:                                              ; preds = %419
  %422 = getelementptr inbounds nuw i8, ptr %420, i64 48
  store i32 39, ptr %422, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %59) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %60) #20
  %423 = invoke noundef nonnull align 8 dereferenceable(264) ptr @_ZNK4cvc58internal5DTypeixEm(ptr noundef nonnull align 8 dereferenceable(448) %102, i64 noundef %411)
          to label %424 unwind label %454

424:                                              ; preds = %421
  invoke void @_ZNK4cvc58internal16DTypeConstructor10getArgTypeEm(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %60, ptr noundef nonnull align 8 dereferenceable(264) %423, i64 noundef 0)
          to label %425 unwind label %454

425:                                              ; preds = %424
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %61) #20
  store i32 1, ptr %61, align 4, !tbaa !36
  %426 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt3mapIjN4cvc58internal6theory9datatypes7ReqTrieESt4lessIjESaISt4pairIKjS4_EEEixEOj(ptr noundef nonnull align 8 dereferenceable(48) %40, ptr noundef nonnull align 4 dereferenceable(4) %61)
          to label %427 unwind label %456

427:                                              ; preds = %425
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %62) #20
  store i32 0, ptr %62, align 4, !tbaa !36
  %428 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt3mapIjN4cvc58internal6theory9datatypes7ReqTrieESt4lessIjESaISt4pairIKjS4_EEEixEOj(ptr noundef nonnull align 8 dereferenceable(48) %426, ptr noundef nonnull align 4 dereferenceable(4) %62)
          to label %429 unwind label %458

429:                                              ; preds = %427
  %430 = getelementptr inbounds nuw i8, ptr %428, i64 56
  %431 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal8TypeNodeaSERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %430, ptr noundef nonnull align 8 dereferenceable(8) %60)
          to label %432 unwind label %458

432:                                              ; preds = %429
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %62) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %61) #20
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %60) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %60) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %63) #20
  %433 = invoke noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
          to label %434 unwind label %462

434:                                              ; preds = %432
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %64) #20
  invoke void @_ZN4cvc58internal8RationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %64, i32 noundef 1)
          to label %435 unwind label %464

435:                                              ; preds = %434
  invoke void @_ZN4cvc58internal11NodeManager10mkConstIntERKNS0_8RationalE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %63, ptr noundef nonnull align 8 dereferenceable(3560) %433, ptr noundef nonnull align 8 dereferenceable(32) %64)
          to label %436 unwind label %466

436:                                              ; preds = %435
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %65) #20
  store i32 1, ptr %65, align 4, !tbaa !36
  %437 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt3mapIjN4cvc58internal6theory9datatypes7ReqTrieESt4lessIjESaISt4pairIKjS4_EEEixEOj(ptr noundef nonnull align 8 dereferenceable(48) %40, ptr noundef nonnull align 4 dereferenceable(4) %65)
          to label %438 unwind label %468

438:                                              ; preds = %436
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %66) #20
  store i32 1, ptr %66, align 4, !tbaa !36
  %439 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt3mapIjN4cvc58internal6theory9datatypes7ReqTrieESt4lessIjESaISt4pairIKjS4_EEEixEOj(ptr noundef nonnull align 8 dereferenceable(48) %437, ptr noundef nonnull align 4 dereferenceable(4) %66)
          to label %440 unwind label %470

440:                                              ; preds = %438
  %441 = getelementptr inbounds nuw i8, ptr %439, i64 64
  %442 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %441, ptr noundef nonnull align 8 dereferenceable(8) %63)
          to label %443 unwind label %470

443:                                              ; preds = %440
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %66) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %65) #20
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %63) #20
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %64)
          to label %_ZN4cvc58internal8RationalD2Ev.exit416 unwind label %444

444:                                              ; preds = %443
  %445 = landingpad { ptr, i32 }
          catch ptr null
  %446 = extractvalue { ptr, i32 } %445, 0
  call void @__clang_call_terminate(ptr %446) #19
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit416:           ; preds = %443
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %64) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %63) #20
  br label %496

447:                                              ; preds = %413, %409
  %448 = landingpad { ptr, i32 }
          cleanup
  br label %451

449:                                              ; preds = %416, %414
  %450 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %58) #20
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %57) #20
  br label %451

451:                                              ; preds = %449, %447
  %.pn225 = phi { ptr, i32 } [ %450, %449 ], [ %448, %447 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %57) #20
  br label %648

452:                                              ; preds = %419
  %453 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %59) #20
  br label %648

454:                                              ; preds = %424, %421
  %455 = landingpad { ptr, i32 }
          cleanup
  br label %461

456:                                              ; preds = %425
  %457 = landingpad { ptr, i32 }
          cleanup
  br label %460

458:                                              ; preds = %429, %427
  %459 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %62) #20
  br label %460

460:                                              ; preds = %458, %456
  %.pn227 = phi { ptr, i32 } [ %459, %458 ], [ %457, %456 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %61) #20
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %60) #20
  br label %461

461:                                              ; preds = %460, %454
  %.pn227.pn = phi { ptr, i32 } [ %.pn227, %460 ], [ %455, %454 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %60) #20
  br label %648

462:                                              ; preds = %432
  %463 = landingpad { ptr, i32 }
          cleanup
  br label %477

464:                                              ; preds = %434
  %465 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal8RationalD2Ev.exit417

466:                                              ; preds = %435
  %467 = landingpad { ptr, i32 }
          cleanup
  br label %473

468:                                              ; preds = %436
  %469 = landingpad { ptr, i32 }
          cleanup
  br label %472

470:                                              ; preds = %440, %438
  %471 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %66) #20
  br label %472

472:                                              ; preds = %470, %468
  %.pn230 = phi { ptr, i32 } [ %471, %470 ], [ %469, %468 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %65) #20
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %63) #20
  br label %473

473:                                              ; preds = %472, %466
  %.pn230.pn = phi { ptr, i32 } [ %.pn230, %472 ], [ %467, %466 ]
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %64)
          to label %_ZN4cvc58internal8RationalD2Ev.exit417 unwind label %474

474:                                              ; preds = %473
  %475 = landingpad { ptr, i32 }
          catch ptr null
  %476 = extractvalue { ptr, i32 } %475, 0
  call void @__clang_call_terminate(ptr %476) #19
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit417:           ; preds = %473, %464
  %.pn230.pn.pn = phi { ptr, i32 } [ %465, %464 ], [ %.pn230.pn, %473 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %64) #20
  br label %477

477:                                              ; preds = %_ZN4cvc58internal8RationalD2Ev.exit417, %462
  %.pn230.pn.pn.pn = phi { ptr, i32 } [ %.pn230.pn.pn, %_ZN4cvc58internal8RationalD2Ev.exit417 ], [ %463, %462 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %63) #20
  br label %648

478:                                              ; preds = %298
  switch i32 %3, label %496 [
    i32 93, label %479
    i32 95, label %481
    i32 100, label %483
    i32 96, label %485
  ]

479:                                              ; preds = %478
  %480 = getelementptr inbounds nuw i8, ptr %40, i64 48
  store i32 95, ptr %480, align 8, !tbaa !27
  br label %496

481:                                              ; preds = %478
  %482 = getelementptr inbounds nuw i8, ptr %40, i64 48
  store i32 93, ptr %482, align 8, !tbaa !27
  br label %496

483:                                              ; preds = %478
  %484 = getelementptr inbounds nuw i8, ptr %40, i64 48
  store i32 96, ptr %484, align 8, !tbaa !27
  br label %496

485:                                              ; preds = %478
  %486 = getelementptr inbounds nuw i8, ptr %40, i64 48
  store i32 100, ptr %486, align 8, !tbaa !27
  br label %496

487:                                              ; preds = %298
  %488 = icmp eq i32 %3, 39
  br i1 %488, label %489, label %496

489:                                              ; preds = %487
  %490 = getelementptr inbounds nuw i8, ptr %40, i64 48
  store i32 39, ptr %490, align 8, !tbaa !27
  br label %496

491:                                              ; preds = %298
  %492 = icmp eq i32 %4, 102
  %493 = icmp eq i32 %3, 39
  %or.cond28 = and i1 %493, %492
  br i1 %or.cond28, label %494, label %496

494:                                              ; preds = %491
  %495 = getelementptr inbounds nuw i8, ptr %40, i64 48
  store i32 39, ptr %495, align 8, !tbaa !27
  br label %496

496:                                              ; preds = %478, %408, %481, %485, %483, %479, %491, %494, %487, %489, %305, %309, %327, %_ZN4cvc58internal8RationalD2Ev.exit416, %376, %311, %307
  %.not247 = phi i1 [ false, %305 ], [ false, %307 ], [ true, %309 ], [ true, %311 ], [ true, %327 ], [ true, %376 ], [ true, %_ZN4cvc58internal8RationalD2Ev.exit416 ], [ true, %408 ], [ false, %479 ], [ false, %481 ], [ true, %483 ], [ true, %485 ], [ false, %489 ], [ true, %487 ], [ false, %494 ], [ true, %491 ], [ true, %478 ]
  %.0182 = phi i32 [ 21, %305 ], [ 21, %307 ], [ -1, %309 ], [ -1, %311 ], [ -1, %327 ], [ -1, %376 ], [ -1, %_ZN4cvc58internal8RationalD2Ev.exit416 ], [ -1, %408 ], [ 97, %479 ], [ 97, %481 ], [ -1, %483 ], [ -1, %485 ], [ 43, %489 ], [ -1, %487 ], [ 102, %494 ], [ -1, %491 ], [ -1, %478 ]
  %497 = invoke noundef zeroext i1 @_ZN4cvc58internal6theory9datatypes7ReqTrie5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %40)
          to label %498 unwind label %529

498:                                              ; preds = %496
  br i1 %497, label %643, label %499

499:                                              ; preds = %498
  %500 = load i64, ptr %303, align 8
  %501 = icmp eq i64 %500, 0
  %or.cond = select i1 %.not247, i1 %501, i1 false
  br i1 %or.cond, label %643, label %502

502:                                              ; preds = %499
  %503 = getelementptr inbounds nuw i8, ptr %40, i64 48
  %504 = load i32, ptr %503, align 8, !tbaa !27
  %505 = invoke noundef i32 @_ZNK4cvc58internal6theory11quantifiers13SygusTypeInfo14getKindConsNumENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(640) %150, i32 noundef %504)
          to label %506 unwind label %531

506:                                              ; preds = %502
  %.not248 = icmp eq i32 %505, -1
  br i1 %.not248, label %643, label %507

507:                                              ; preds = %506
  %508 = sext i32 %505 to i64
  %509 = invoke noundef nonnull align 8 dereferenceable(264) ptr @_ZNK4cvc58internal5DTypeixEm(ptr noundef nonnull align 8 dereferenceable(448) %101, i64 noundef %508)
          to label %510 unwind label %531

510:                                              ; preds = %507
  %511 = invoke noundef i64 @_ZNK4cvc58internal16DTypeConstructor10getNumArgsEv(ptr noundef nonnull align 8 dereferenceable(264) %509)
          to label %512 unwind label %531

512:                                              ; preds = %510
  %513 = sext i32 %166 to i64
  %514 = invoke noundef nonnull align 8 dereferenceable(264) ptr @_ZNK4cvc58internal5DTypeixEm(ptr noundef nonnull align 8 dereferenceable(448) %102, i64 noundef %513)
          to label %515 unwind label %531

515:                                              ; preds = %512
  %516 = invoke noundef i64 @_ZNK4cvc58internal16DTypeConstructor10getNumArgsEv(ptr noundef nonnull align 8 dereferenceable(264) %514)
          to label %517 unwind label %531

517:                                              ; preds = %515
  %518 = icmp eq i64 %511, %516
  br i1 %518, label %519, label %643

519:                                              ; preds = %517
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %67) #20
  store i32 0, ptr %67, align 4, !tbaa !36
  %520 = invoke noundef nonnull align 8 dereferenceable(264) ptr @_ZNK4cvc58internal5DTypeixEm(ptr noundef nonnull align 8 dereferenceable(448) %101, i64 noundef %508)
          to label %521 unwind label %533

521:                                              ; preds = %519
  %522 = invoke noundef i64 @_ZNK4cvc58internal16DTypeConstructor10getNumArgsEv(ptr noundef nonnull align 8 dereferenceable(264) %520)
          to label %523 unwind label %533

523:                                              ; preds = %521
  %524 = trunc i64 %522 to i32
  %525 = load i32, ptr %67, align 4, !tbaa !36
  %526 = icmp ult i32 %525, %524
  br i1 %526, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %523
  %527 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %528 = getelementptr inbounds nuw i8, ptr %40, i64 8
  br label %535

._crit_edge:                                      ; preds = %.thread, %523
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %67) #20
  br label %643

529:                                              ; preds = %496
  %530 = landingpad { ptr, i32 }
          cleanup
  br label %648

531:                                              ; preds = %515, %512, %510, %507, %502
  %532 = landingpad { ptr, i32 }
          cleanup
  br label %648

533:                                              ; preds = %521, %519
  %534 = landingpad { ptr, i32 }
          cleanup
  br label %642

535:                                              ; preds = %.lr.ph, %.thread
  %536 = phi i32 [ %525, %.lr.ph ], [ %640, %.thread ]
  br i1 %.not247, label %537, label %548

537:                                              ; preds = %535
  %538 = load ptr, ptr %300, align 8, !tbaa !23
  %.not10.i.i.i = icmp eq ptr %538, null
  br i1 %.not10.i.i.i, label %.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %537, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %538, %537 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %299, %537 ]
  %539 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %540 = load i32, ptr %539, align 4, !tbaa !36
  %541 = icmp ult i32 %540, %536
  %.19.i.i.i = select i1 %541, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %541, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !39
  %.not.i.i.i418 = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i418, label %_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal4kind6Kind_tEESt10_Select1stIS6_ESt4lessIjESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !40

_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal4kind6Kind_tEESt10_Select1stIS6_ESt4lessIjESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS1_.exit.i.i: ; preds = %.lr.ph.i.i.i
  %542 = icmp eq ptr %.19.i.i.i, %299
  br i1 %542, label %.thread, label %_ZNSt3mapIjN4cvc58internal4kind6Kind_tESt4lessIjESaISt4pairIKjS3_EEE4findERS7_.exit

_ZNSt3mapIjN4cvc58internal4kind6Kind_tESt4lessIjESaISt4pairIKjS3_EEE4findERS7_.exit: ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal4kind6Kind_tEESt10_Select1stIS6_ESt4lessIjESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS1_.exit.i.i
  %.19.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %541, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.19.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %543 = load i32, ptr %.19.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 4, !tbaa !36
  %544 = icmp ult i32 %536, %543
  br i1 %544, label %.thread, label %545

545:                                              ; preds = %_ZNSt3mapIjN4cvc58internal4kind6Kind_tESt4lessIjESaISt4pairIKjS3_EEE4findERS7_.exit
  %546 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 36
  %547 = load i32, ptr %546, align 4, !tbaa !41
  br label %548

548:                                              ; preds = %545, %535
  %.0178 = phi i32 [ %.0182, %535 ], [ %547, %545 ]
  %.not249 = icmp eq i32 %.0178, -1
  br i1 %.not249, label %.thread, label %549

549:                                              ; preds = %548
  %550 = load ptr, ptr %527, align 8, !tbaa !23
  %.not10.i.i.i.i = icmp eq ptr %550, null
  br i1 %.not10.i.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %549, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %550, %549 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %528, %549 ]
  %551 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %552 = load i32, ptr %551, align 4, !tbaa !36
  %553 = icmp ult i32 %552, %536
  %.19.i.i.i.i = select i1 %553, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %553, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !39
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt3mapIjN4cvc58internal6theory9datatypes7ReqTrieESt4lessIjESaISt4pairIKjS4_EEE11lower_boundERS8_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !43

_ZNSt3mapIjN4cvc58internal6theory9datatypes7ReqTrieESt4lessIjESaISt4pairIKjS4_EEE11lower_boundERS8_.exit.i: ; preds = %.lr.ph.i.i.i.i
  %554 = icmp eq ptr %.19.i.i.i.i, %528
  br i1 %554, label %.critedge.i, label %555

555:                                              ; preds = %_ZNSt3mapIjN4cvc58internal6theory9datatypes7ReqTrieESt4lessIjESaISt4pairIKjS4_EEE11lower_boundERS8_.exit.i
  %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %553, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %556 = load i32, ptr %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 4, !tbaa !36
  %557 = icmp ult i32 %536, %556
  br i1 %557, label %.critedge.i, label %559

.critedge.i:                                      ; preds = %555, %_ZNSt3mapIjN4cvc58internal6theory9datatypes7ReqTrieESt4lessIjESaISt4pairIKjS4_EEE11lower_boundERS8_.exit.i, %549
  %.08.lcssa.i.i.i11.i = phi ptr [ %.19.i.i.i.i, %555 ], [ %.19.i.i.i.i, %_ZNSt3mapIjN4cvc58internal6theory9datatypes7ReqTrieESt4lessIjESaISt4pairIKjS4_EEE11lower_boundERS8_.exit.i ], [ %528, %549 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %33) #20
  store ptr %67, ptr %33, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %34) #20
  %558 = invoke ptr @_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal6theory9datatypes7ReqTrieEESt10_Select1stIS7_ESt4lessIjESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESI_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %40, ptr %.08.lcssa.i.i.i11.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 1 dereferenceable(1) %34)
          to label %.noexc419 unwind label %629

.noexc419:                                        ; preds = %.critedge.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %34) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33) #20
  br label %559

559:                                              ; preds = %.noexc419, %555
  %.sroa.06.0.i = phi ptr [ %558, %.noexc419 ], [ %.19.i.i.i.i, %555 ]
  %560 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 88
  store i32 %.0178, ptr %560, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %68) #20
  %561 = invoke noundef nonnull align 8 dereferenceable(264) ptr @_ZNK4cvc58internal5DTypeixEm(ptr noundef nonnull align 8 dereferenceable(448) %102, i64 noundef %513)
          to label %562 unwind label %631

562:                                              ; preds = %559
  %563 = load i32, ptr %67, align 4, !tbaa !36
  %564 = zext i32 %563 to i64
  invoke void @_ZNK4cvc58internal16DTypeConstructor10getArgTypeEm(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %68, ptr noundef nonnull align 8 dereferenceable(264) %561, i64 noundef %564)
          to label %565 unwind label %631

565:                                              ; preds = %562
  %566 = load ptr, ptr %527, align 8, !tbaa !23
  %.not10.i.i.i.i420 = icmp eq ptr %566, null
  br i1 %.not10.i.i.i.i420, label %.critedge.i431, label %.lr.ph.i.i.i.i421

.lr.ph.i.i.i.i421:                                ; preds = %565
  %567 = load i32, ptr %67, align 4, !tbaa !36
  br label %568

568:                                              ; preds = %568, %.lr.ph.i.i.i.i421
  %.012.i.i.i.i422 = phi ptr [ %566, %.lr.ph.i.i.i.i421 ], [ %.1.i.i.i.i427, %568 ]
  %.0811.i.i.i.i423 = phi ptr [ %528, %.lr.ph.i.i.i.i421 ], [ %.19.i.i.i.i424, %568 ]
  %569 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i422, i64 32
  %570 = load i32, ptr %569, align 4, !tbaa !36
  %571 = icmp ult i32 %570, %567
  %.19.i.i.i.i424 = select i1 %571, ptr %.0811.i.i.i.i423, ptr %.012.i.i.i.i422
  %.1.in.v.i.i.i.i425 = select i1 %571, i64 24, i64 16
  %.1.in.i.i.i.i426 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i422, i64 %.1.in.v.i.i.i.i425
  %.1.i.i.i.i427 = load ptr, ptr %.1.in.i.i.i.i426, align 8, !tbaa !39
  %.not.i.i.i.i428 = icmp eq ptr %.1.i.i.i.i427, null
  br i1 %.not.i.i.i.i428, label %_ZNSt3mapIjN4cvc58internal6theory9datatypes7ReqTrieESt4lessIjESaISt4pairIKjS4_EEE11lower_boundERS8_.exit.i429, label %568, !llvm.loop !43

_ZNSt3mapIjN4cvc58internal6theory9datatypes7ReqTrieESt4lessIjESaISt4pairIKjS4_EEE11lower_boundERS8_.exit.i429: ; preds = %568
  %572 = icmp eq ptr %.19.i.i.i.i424, %528
  br i1 %572, label %.critedge.i431, label %573

573:                                              ; preds = %_ZNSt3mapIjN4cvc58internal6theory9datatypes7ReqTrieESt4lessIjESaISt4pairIKjS4_EEE11lower_boundERS8_.exit.i429
  %.19.i.i.i.i424.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %571, ptr %.0811.i.i.i.i423, ptr %.012.i.i.i.i422
  %.19.i.i.i.i424.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i424.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %574 = load i32, ptr %.19.i.i.i.i424.sroa.sel.v.sroa.sel.v.sroa.sel, align 4, !tbaa !36
  %575 = icmp ult i32 %567, %574
  br i1 %575, label %.critedge.i431, label %577

.critedge.i431:                                   ; preds = %573, %_ZNSt3mapIjN4cvc58internal6theory9datatypes7ReqTrieESt4lessIjESaISt4pairIKjS4_EEE11lower_boundERS8_.exit.i429, %565
  %.08.lcssa.i.i.i11.i432 = phi ptr [ %.19.i.i.i.i424, %573 ], [ %.19.i.i.i.i424, %_ZNSt3mapIjN4cvc58internal6theory9datatypes7ReqTrieESt4lessIjESaISt4pairIKjS4_EEE11lower_boundERS8_.exit.i429 ], [ %528, %565 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %31) #20
  store ptr %67, ptr %31, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %32) #20
  %576 = invoke ptr @_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal6theory9datatypes7ReqTrieEESt10_Select1stIS7_ESt4lessIjESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESI_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %40, ptr %.08.lcssa.i.i.i11.i432, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 1 dereferenceable(1) %32)
          to label %.noexc433 unwind label %633

.noexc433:                                        ; preds = %.critedge.i431
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %32) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31) #20
  br label %577

577:                                              ; preds = %.noexc433, %573
  %.sroa.06.0.i430 = phi ptr [ %576, %.noexc433 ], [ %.19.i.i.i.i424, %573 ]
  %578 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i430, i64 40
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %69) #20
  store i32 0, ptr %69, align 4, !tbaa !36
  %579 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i430, i64 56
  %580 = load ptr, ptr %579, align 8, !tbaa !23
  %581 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i430, i64 48
  %.not10.i.i.i.i435 = icmp eq ptr %580, null
  br i1 %.not10.i.i.i.i435, label %.critedge.i446, label %.lr.ph.i.i.i.i436

.lr.ph.i.i.i.i436:                                ; preds = %577, %.lr.ph.i.i.i.i436
  %.012.i.i.i.i437 = phi ptr [ %.1.i.i.i.i442, %.lr.ph.i.i.i.i436 ], [ %580, %577 ]
  %.1.in.i.i.i.i441 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i437, i64 16
  %.1.i.i.i.i442 = load ptr, ptr %.1.in.i.i.i.i441, align 8, !tbaa !39
  %.not.i.i.i.i443 = icmp eq ptr %.1.i.i.i.i442, null
  br i1 %.not.i.i.i.i443, label %_ZNSt3mapIjN4cvc58internal6theory9datatypes7ReqTrieESt4lessIjESaISt4pairIKjS4_EEE11lower_boundERS8_.exit.i444, label %.lr.ph.i.i.i.i436, !llvm.loop !43

_ZNSt3mapIjN4cvc58internal6theory9datatypes7ReqTrieESt4lessIjESaISt4pairIKjS4_EEE11lower_boundERS8_.exit.i444: ; preds = %.lr.ph.i.i.i.i436
  %582 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i437, i64 32
  %583 = load i32, ptr %582, align 4, !tbaa !36
  %584 = icmp eq ptr %.012.i.i.i.i437, %581
  %585 = icmp ne i32 %583, 0
  %or.cond1052 = select i1 %584, i1 true, i1 %585
  br i1 %or.cond1052, label %.critedge.i446, label %587

.critedge.i446:                                   ; preds = %_ZNSt3mapIjN4cvc58internal6theory9datatypes7ReqTrieESt4lessIjESaISt4pairIKjS4_EEE11lower_boundERS8_.exit.i444, %577
  %.08.lcssa.i.i.i11.i447 = phi ptr [ %.012.i.i.i.i437, %_ZNSt3mapIjN4cvc58internal6theory9datatypes7ReqTrieESt4lessIjESaISt4pairIKjS4_EEE11lower_boundERS8_.exit.i444 ], [ %581, %577 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %29) #20
  store ptr %69, ptr %29, align 8, !tbaa !44, !alias.scope !46
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %30) #20
  %586 = invoke ptr @_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal6theory9datatypes7ReqTrieEESt10_Select1stIS7_ESt4lessIjESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOjEESI_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %578, ptr nonnull %.08.lcssa.i.i.i11.i447, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 1 dereferenceable(1) %30)
          to label %.noexc448 unwind label %635

.noexc448:                                        ; preds = %.critedge.i446
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %30) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29) #20
  br label %587

587:                                              ; preds = %_ZNSt3mapIjN4cvc58internal6theory9datatypes7ReqTrieESt4lessIjESaISt4pairIKjS4_EEE11lower_boundERS8_.exit.i444, %.noexc448
  %.sroa.06.0.i445 = phi ptr [ %586, %.noexc448 ], [ %.012.i.i.i.i437, %_ZNSt3mapIjN4cvc58internal6theory9datatypes7ReqTrieESt4lessIjESaISt4pairIKjS4_EEE11lower_boundERS8_.exit.i444 ]
  %588 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i445, i64 96
  %589 = load ptr, ptr %588, align 8, !tbaa !9
  %590 = load ptr, ptr %68, align 8, !tbaa !9
  %.not.i449 = icmp eq ptr %589, %590
  br i1 %.not.i449, label %_ZN4cvc58internal8TypeNodeaSERKS1_.exit454, label %591, !prof !13

591:                                              ; preds = %587
  %592 = load i64, ptr %589, align 8
  %593 = and i64 %592, 1152920405095219200
  %.not.i.i450 = icmp eq i64 %593, 1152920405095219200
  br i1 %.not.i.i450, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i451, label %594, !prof !13

594:                                              ; preds = %591
  %595 = add i64 %592, 1152920405095219200
  %596 = and i64 %595, 1152920405095219200
  %597 = and i64 %592, -1152920405095219201
  %598 = or disjoint i64 %596, %597
  store i64 %598, ptr %589, align 8
  %599 = icmp eq i64 %596, 0
  br i1 %599, label %600, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i451, !prof !13

600:                                              ; preds = %594
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %589)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i451 unwind label %635

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i451: ; preds = %600, %594, %591
  %601 = load ptr, ptr %68, align 8, !tbaa !9
  store ptr %601, ptr %588, align 8, !tbaa !9
  %602 = load i64, ptr %601, align 8
  %603 = lshr i64 %602, 40
  %604 = trunc nuw nsw i64 %603 to i32
  %605 = and i32 %604, 1048575
  %606 = icmp samesign ult i32 %605, 1048574
  br i1 %606, label %607, label %612, !prof !12

607:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i451
  %608 = add i64 %602, 1099511627776
  %609 = and i64 %608, 1152920405095219200
  %610 = and i64 %602, -1152920405095219201
  %611 = or disjoint i64 %609, %610
  store i64 %611, ptr %601, align 8
  br label %_ZN4cvc58internal8TypeNodeaSERKS1_.exit454

612:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i451
  %613 = icmp eq i32 %605, 1048574
  br i1 %613, label %614, label %_ZN4cvc58internal8TypeNodeaSERKS1_.exit454, !prof !13

614:                                              ; preds = %612
  %615 = or i64 %602, 1152920405095219200
  store i64 %615, ptr %601, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %601)
          to label %_ZN4cvc58internal8TypeNodeaSERKS1_.exit454 unwind label %635

_ZN4cvc58internal8TypeNodeaSERKS1_.exit454:       ; preds = %612, %607, %587, %614
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %69) #20
  %616 = load ptr, ptr %68, align 8, !tbaa !9
  %617 = load i64, ptr %616, align 8
  %618 = and i64 %617, 1152920405095219200
  %.not.i.i455 = icmp eq i64 %618, 1152920405095219200
  br i1 %.not.i.i455, label %_ZN4cvc58internal8TypeNodeD2Ev.exit457, label %619, !prof !13

619:                                              ; preds = %_ZN4cvc58internal8TypeNodeaSERKS1_.exit454
  %620 = add i64 %617, 1152920405095219200
  %621 = and i64 %620, 1152920405095219200
  %622 = and i64 %617, -1152920405095219201
  %623 = or disjoint i64 %621, %622
  store i64 %623, ptr %616, align 8
  %624 = icmp eq i64 %621, 0
  br i1 %624, label %625, label %_ZN4cvc58internal8TypeNodeD2Ev.exit457, !prof !13

625:                                              ; preds = %619
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %616)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit457 unwind label %626

626:                                              ; preds = %625
  %627 = landingpad { ptr, i32 }
          catch ptr null
  %628 = extractvalue { ptr, i32 } %627, 0
  call void @__clang_call_terminate(ptr %628) #19
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit457:           ; preds = %_ZN4cvc58internal8TypeNodeaSERKS1_.exit454, %619, %625
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %68) #20
  %.pre = load i32, ptr %67, align 4, !tbaa !36
  br label %.thread

629:                                              ; preds = %.critedge.i
  %630 = landingpad { ptr, i32 }
          cleanup
  br label %642

631:                                              ; preds = %562, %559
  %632 = landingpad { ptr, i32 }
          cleanup
  br label %638

633:                                              ; preds = %.critedge.i431
  %634 = landingpad { ptr, i32 }
          cleanup
  br label %637

635:                                              ; preds = %614, %600, %.critedge.i446
  %636 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %69) #20
  br label %637

637:                                              ; preds = %635, %633
  %.pn250 = phi { ptr, i32 } [ %636, %635 ], [ %634, %633 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %68) #20
  br label %638

638:                                              ; preds = %637, %631
  %.pn250.pn = phi { ptr, i32 } [ %.pn250, %637 ], [ %632, %631 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %68) #20
  br label %642

.thread:                                          ; preds = %537, %_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal4kind6Kind_tEESt10_Select1stIS6_ESt4lessIjESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, %_ZNSt3mapIjN4cvc58internal4kind6Kind_tESt4lessIjESaISt4pairIKjS3_EEE4findERS7_.exit, %_ZN4cvc58internal8TypeNodeD2Ev.exit457, %548
  %639 = phi i32 [ %536, %537 ], [ %536, %_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal4kind6Kind_tEESt10_Select1stIS6_ESt4lessIjESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS1_.exit.i.i ], [ %536, %_ZNSt3mapIjN4cvc58internal4kind6Kind_tESt4lessIjESaISt4pairIKjS3_EEE4findERS7_.exit ], [ %.pre, %_ZN4cvc58internal8TypeNodeD2Ev.exit457 ], [ %536, %548 ]
  %640 = add i32 %639, 1
  store i32 %640, ptr %67, align 4, !tbaa !36
  %641 = icmp ult i32 %640, %524
  br i1 %641, label %535, label %._crit_edge, !llvm.loop !49

642:                                              ; preds = %629, %638, %533
  %.pn250.pn.pn.pn = phi { ptr, i32 } [ %534, %533 ], [ %.pn250.pn, %638 ], [ %630, %629 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %67) #20
  br label %648

643:                                              ; preds = %499, %506, %._crit_edge, %517, %498
  %644 = load ptr, ptr %300, align 8, !tbaa !23
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal4kind6Kind_tEESt10_Select1stIS6_ESt4lessIjESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %42, ptr noundef %644)
          to label %_ZNSt3mapIjN4cvc58internal4kind6Kind_tESt4lessIjESaISt4pairIKjS3_EEED2Ev.exit unwind label %645

645:                                              ; preds = %643
  %646 = landingpad { ptr, i32 }
          catch ptr null
  %647 = extractvalue { ptr, i32 } %646, 0
  call void @__clang_call_terminate(ptr %647) #19
  unreachable

_ZNSt3mapIjN4cvc58internal4kind6Kind_tESt4lessIjESaISt4pairIKjS3_EEED2Ev.exit: ; preds = %643
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %42) #20
  br label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit753

648:                                              ; preds = %531, %642, %529, %477, %461, %452, %451, %407, %402, %386, %377, %336, %330, %328
  %.pn250.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %530, %529 ], [ %.pn245, %336 ], [ %331, %330 ], [ %329, %328 ], [ %.pn243, %407 ], [ %.pn238.pn.pn.pn, %402 ], [ %.pn235.pn, %386 ], [ %378, %377 ], [ %.pn230.pn.pn.pn, %477 ], [ %.pn227.pn, %461 ], [ %453, %452 ], [ %.pn225, %451 ], [ %.pn250.pn.pn.pn, %642 ], [ %532, %531 ]
  call void @_ZNSt3mapIjN4cvc58internal4kind6Kind_tESt4lessIjESaISt4pairIKjS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %42) #20
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %42) #20
  br label %1271

649:                                              ; preds = %245
  switch i32 %3, label %1153 [
    i32 104, label %650
    i32 42, label %650
    i32 26, label %943
  ]

650:                                              ; preds = %649, %649
  switch i32 %4, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit753 [
    i32 104, label %651
    i32 78, label %651
    i32 77, label %651
    i32 76, label %651
    i32 75, label %651
    i32 42, label %651
    i32 5, label %651
    i32 103, label %881
    i32 39, label %881
  ]

651:                                              ; preds = %650, %650, %650, %650, %650, %650, %650
  %652 = icmp eq i32 %5, 0
  %653 = zext i1 %652 to i32
  %654 = getelementptr inbounds nuw i8, ptr %40, i64 48
  store i32 %4, ptr %654, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %70) #20
  %655 = sext i32 %166 to i64
  %656 = invoke noundef nonnull align 8 dereferenceable(264) ptr @_ZNK4cvc58internal5DTypeixEm(ptr noundef nonnull align 8 dereferenceable(448) %102, i64 noundef %655)
          to label %657 unwind label %858

657:                                              ; preds = %651
  invoke void @_ZNK4cvc58internal16DTypeConstructor10getArgTypeEm(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %70, ptr noundef nonnull align 8 dereferenceable(264) %656, i64 noundef 0)
          to label %658 unwind label %858

658:                                              ; preds = %657
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %71) #20
  store i32 %5, ptr %71, align 4, !tbaa !36
  %659 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %660 = load ptr, ptr %659, align 8, !tbaa !23
  %661 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %.not10.i.i.i.i458 = icmp eq ptr %660, null
  br i1 %.not10.i.i.i.i458, label %.critedge.i469, label %.lr.ph.i.i.i.i459

.lr.ph.i.i.i.i459:                                ; preds = %658, %.lr.ph.i.i.i.i459
  %.012.i.i.i.i460 = phi ptr [ %.1.i.i.i.i465, %.lr.ph.i.i.i.i459 ], [ %660, %658 ]
  %.0811.i.i.i.i461 = phi ptr [ %.19.i.i.i.i462, %.lr.ph.i.i.i.i459 ], [ %661, %658 ]
  %662 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i460, i64 32
  %663 = load i32, ptr %662, align 4, !tbaa !36
  %664 = icmp ult i32 %663, %5
  %.19.i.i.i.i462 = select i1 %664, ptr %.0811.i.i.i.i461, ptr %.012.i.i.i.i460
  %.1.in.v.i.i.i.i463 = select i1 %664, i64 24, i64 16
  %.1.in.i.i.i.i464 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i460, i64 %.1.in.v.i.i.i.i463
  %.1.i.i.i.i465 = load ptr, ptr %.1.in.i.i.i.i464, align 8, !tbaa !39
  %.not.i.i.i.i466 = icmp eq ptr %.1.i.i.i.i465, null
  br i1 %.not.i.i.i.i466, label %_ZNSt3mapIjN4cvc58internal6theory9datatypes7ReqTrieESt4lessIjESaISt4pairIKjS4_EEE11lower_boundERS8_.exit.i467, label %.lr.ph.i.i.i.i459, !llvm.loop !43

_ZNSt3mapIjN4cvc58internal6theory9datatypes7ReqTrieESt4lessIjESaISt4pairIKjS4_EEE11lower_boundERS8_.exit.i467: ; preds = %.lr.ph.i.i.i.i459
  %665 = icmp eq ptr %.19.i.i.i.i462, %661
  br i1 %665, label %.critedge.i469, label %666

666:                                              ; preds = %_ZNSt3mapIjN4cvc58internal6theory9datatypes7ReqTrieESt4lessIjESaISt4pairIKjS4_EEE11lower_boundERS8_.exit.i467
  %.19.i.i.i.i462.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %664, ptr %.0811.i.i.i.i461, ptr %.012.i.i.i.i460
  %.19.i.i.i.i462.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i462.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %667 = load i32, ptr %.19.i.i.i.i462.sroa.sel.v.sroa.sel.v.sroa.sel, align 4, !tbaa !36
  %668 = icmp ult i32 %5, %667
  br i1 %668, label %.critedge.i469, label %670

.critedge.i469:                                   ; preds = %666, %_ZNSt3mapIjN4cvc58internal6theory9datatypes7ReqTrieESt4lessIjESaISt4pairIKjS4_EEE11lower_boundERS8_.exit.i467, %658
  %.08.lcssa.i.i.i11.i470 = phi ptr [ %.19.i.i.i.i462, %666 ], [ %.19.i.i.i.i462, %_ZNSt3mapIjN4cvc58internal6theory9datatypes7ReqTrieESt4lessIjESaISt4pairIKjS4_EEE11lower_boundERS8_.exit.i467 ], [ %661, %658 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27) #20
  store ptr %71, ptr %27, align 8, !tbaa !44, !alias.scope !50
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %28) #20
  %669 = invoke ptr @_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal6theory9datatypes7ReqTrieEESt10_Select1stIS7_ESt4lessIjESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOjEESI_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %40, ptr %.08.lcssa.i.i.i11.i470, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 1 dereferenceable(1) %28)
          to label %.noexc471 unwind label %860

.noexc471:                                        ; preds = %.critedge.i469
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %28) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #20
  br label %670

670:                                              ; preds = %.noexc471, %666
  %.sroa.06.0.i468 = phi ptr [ %669, %.noexc471 ], [ %.19.i.i.i.i462, %666 ]
  %671 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i468, i64 96
  %672 = load ptr, ptr %671, align 8, !tbaa !9
  %673 = load ptr, ptr %70, align 8, !tbaa !9
  %.not.i473 = icmp eq ptr %672, %673
  br i1 %.not.i473, label %_ZN4cvc58internal8TypeNodeaSERKS1_.exit478, label %674, !prof !13

674:                                              ; preds = %670
  %675 = load i64, ptr %672, align 8
  %676 = and i64 %675, 1152920405095219200
  %.not.i.i474 = icmp eq i64 %676, 1152920405095219200
  br i1 %.not.i.i474, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i475, label %677, !prof !13

677:                                              ; preds = %674
  %678 = add i64 %675, 1152920405095219200
  %679 = and i64 %678, 1152920405095219200
  %680 = and i64 %675, -1152920405095219201
  %681 = or disjoint i64 %679, %680
  store i64 %681, ptr %672, align 8
  %682 = icmp eq i64 %679, 0
  br i1 %682, label %683, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i475, !prof !13

683:                                              ; preds = %677
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %672)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i475 unwind label %860

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i475: ; preds = %683, %677, %674
  %684 = load ptr, ptr %70, align 8, !tbaa !9
  store ptr %684, ptr %671, align 8, !tbaa !9
  %685 = load i64, ptr %684, align 8
  %686 = lshr i64 %685, 40
  %687 = trunc nuw nsw i64 %686 to i32
  %688 = and i32 %687, 1048575
  %689 = icmp samesign ult i32 %688, 1048574
  br i1 %689, label %690, label %695, !prof !12

690:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i475
  %691 = add i64 %685, 1099511627776
  %692 = and i64 %691, 1152920405095219200
  %693 = and i64 %685, -1152920405095219201
  %694 = or disjoint i64 %692, %693
  store i64 %694, ptr %684, align 8
  br label %_ZN4cvc58internal8TypeNodeaSERKS1_.exit478

695:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i475
  %696 = icmp eq i32 %688, 1048574
  br i1 %696, label %697, label %_ZN4cvc58internal8TypeNodeaSERKS1_.exit478, !prof !13

697:                                              ; preds = %695
  %698 = or i64 %685, 1152920405095219200
  store i64 %698, ptr %684, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %684)
          to label %_ZN4cvc58internal8TypeNodeaSERKS1_.exit478 unwind label %860

_ZN4cvc58internal8TypeNodeaSERKS1_.exit478:       ; preds = %695, %690, %670, %697
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %71) #20
  %699 = load ptr, ptr %70, align 8, !tbaa !9
  %700 = load i64, ptr %699, align 8
  %701 = and i64 %700, 1152920405095219200
  %.not.i.i479 = icmp eq i64 %701, 1152920405095219200
  br i1 %.not.i.i479, label %_ZN4cvc58internal8TypeNodeD2Ev.exit481, label %702, !prof !13

702:                                              ; preds = %_ZN4cvc58internal8TypeNodeaSERKS1_.exit478
  %703 = add i64 %700, 1152920405095219200
  %704 = and i64 %703, 1152920405095219200
  %705 = and i64 %700, -1152920405095219201
  %706 = or disjoint i64 %704, %705
  store i64 %706, ptr %699, align 8
  %707 = icmp eq i64 %704, 0
  br i1 %707, label %708, label %_ZN4cvc58internal8TypeNodeD2Ev.exit481, !prof !13

708:                                              ; preds = %702
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %699)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit481 unwind label %709

709:                                              ; preds = %708
  %710 = landingpad { ptr, i32 }
          catch ptr null
  %711 = extractvalue { ptr, i32 } %710, 0
  call void @__clang_call_terminate(ptr %711) #19
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit481:           ; preds = %_ZN4cvc58internal8TypeNodeaSERKS1_.exit478, %702, %708
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %70) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %72) #20
  store i32 %653, ptr %72, align 4, !tbaa !36
  %712 = load ptr, ptr %659, align 8, !tbaa !23
  %.not10.i.i.i.i482 = icmp eq ptr %712, null
  br i1 %.not10.i.i.i.i482, label %.critedge.i493, label %.lr.ph.i.i.i.i483

.lr.ph.i.i.i.i483:                                ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit481, %.lr.ph.i.i.i.i483
  %.012.i.i.i.i484 = phi ptr [ %.1.i.i.i.i489, %.lr.ph.i.i.i.i483 ], [ %712, %_ZN4cvc58internal8TypeNodeD2Ev.exit481 ]
  %.0811.i.i.i.i485 = phi ptr [ %.19.i.i.i.i486, %.lr.ph.i.i.i.i483 ], [ %661, %_ZN4cvc58internal8TypeNodeD2Ev.exit481 ]
  %713 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i484, i64 32
  %714 = load i32, ptr %713, align 4, !tbaa !36
  %715 = icmp ult i32 %714, %653
  %.19.i.i.i.i486 = select i1 %715, ptr %.0811.i.i.i.i485, ptr %.012.i.i.i.i484
  %.1.in.v.i.i.i.i487 = select i1 %715, i64 24, i64 16
  %.1.in.i.i.i.i488 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i484, i64 %.1.in.v.i.i.i.i487
  %.1.i.i.i.i489 = load ptr, ptr %.1.in.i.i.i.i488, align 8, !tbaa !39
  %.not.i.i.i.i490 = icmp eq ptr %.1.i.i.i.i489, null
  br i1 %.not.i.i.i.i490, label %_ZNSt3mapIjN4cvc58internal6theory9datatypes7ReqTrieESt4lessIjESaISt4pairIKjS4_EEE11lower_boundERS8_.exit.i491, label %.lr.ph.i.i.i.i483, !llvm.loop !43

_ZNSt3mapIjN4cvc58internal6theory9datatypes7ReqTrieESt4lessIjESaISt4pairIKjS4_EEE11lower_boundERS8_.exit.i491: ; preds = %.lr.ph.i.i.i.i483
  %716 = icmp eq ptr %.19.i.i.i.i486, %661
  br i1 %716, label %.critedge.i493, label %717

717:                                              ; preds = %_ZNSt3mapIjN4cvc58internal6theory9datatypes7ReqTrieESt4lessIjESaISt4pairIKjS4_EEE11lower_boundERS8_.exit.i491
  %.19.i.i.i.i486.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %715, ptr %.0811.i.i.i.i485, ptr %.012.i.i.i.i484
  %.19.i.i.i.i486.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i486.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %718 = load i32, ptr %.19.i.i.i.i486.sroa.sel.v.sroa.sel.v.sroa.sel, align 4, !tbaa !36
  %719 = icmp ugt i32 %718, %653
  br i1 %719, label %.critedge.i493, label %721

.critedge.i493:                                   ; preds = %717, %_ZNSt3mapIjN4cvc58internal6theory9datatypes7ReqTrieESt4lessIjESaISt4pairIKjS4_EEE11lower_boundERS8_.exit.i491, %_ZN4cvc58internal8TypeNodeD2Ev.exit481
  %.08.lcssa.i.i.i11.i494 = phi ptr [ %.19.i.i.i.i486, %717 ], [ %.19.i.i.i.i486, %_ZNSt3mapIjN4cvc58internal6theory9datatypes7ReqTrieESt4lessIjESaISt4pairIKjS4_EEE11lower_boundERS8_.exit.i491 ], [ %661, %_ZN4cvc58internal8TypeNodeD2Ev.exit481 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25) #20
  store ptr %72, ptr %25, align 8, !tbaa !44, !alias.scope !53
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %26) #20
  %720 = invoke ptr @_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal6theory9datatypes7ReqTrieEESt10_Select1stIS7_ESt4lessIjESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOjEESI_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %40, ptr %.08.lcssa.i.i.i11.i494, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %.noexc495 unwind label %863

.noexc495:                                        ; preds = %.critedge.i493
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %26) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #20
  br label %721

721:                                              ; preds = %.noexc495, %717
  %.sroa.06.0.i492 = phi ptr [ %720, %.noexc495 ], [ %.19.i.i.i.i486, %717 ]
  %722 = icmp eq i32 %3, 42
  %723 = select i1 %722, i32 39, i32 103
  %724 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i492, i64 88
  store i32 %723, ptr %724, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %72) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %73) #20
  %725 = sext i32 %167 to i64
  %726 = invoke noundef nonnull align 8 dereferenceable(264) ptr @_ZNK4cvc58internal5DTypeixEm(ptr noundef nonnull align 8 dereferenceable(448) %101, i64 noundef %725)
          to label %727 unwind label %865

727:                                              ; preds = %721
  %728 = zext i1 %652 to i64
  invoke void @_ZNK4cvc58internal16DTypeConstructor10getArgTypeEm(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %73, ptr noundef nonnull align 8 dereferenceable(264) %726, i64 noundef %728)
          to label %729 unwind label %865

729:                                              ; preds = %727
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %74) #20
  store i32 %653, ptr %74, align 4, !tbaa !36
  %730 = load ptr, ptr %659, align 8, !tbaa !23
  %.not10.i.i.i.i497 = icmp eq ptr %730, null
  br i1 %.not10.i.i.i.i497, label %.critedge.i508, label %.lr.ph.i.i.i.i498

.lr.ph.i.i.i.i498:                                ; preds = %729, %.lr.ph.i.i.i.i498
  %.012.i.i.i.i499 = phi ptr [ %.1.i.i.i.i504, %.lr.ph.i.i.i.i498 ], [ %730, %729 ]
  %.0811.i.i.i.i500 = phi ptr [ %.19.i.i.i.i501, %.lr.ph.i.i.i.i498 ], [ %661, %729 ]
  %731 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i499, i64 32
  %732 = load i32, ptr %731, align 4, !tbaa !36
  %733 = icmp ult i32 %732, %653
  %.19.i.i.i.i501 = select i1 %733, ptr %.0811.i.i.i.i500, ptr %.012.i.i.i.i499
  %.1.in.v.i.i.i.i502 = select i1 %733, i64 24, i64 16
  %.1.in.i.i.i.i503 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i499, i64 %.1.in.v.i.i.i.i502
  %.1.i.i.i.i504 = load ptr, ptr %.1.in.i.i.i.i503, align 8, !tbaa !39
  %.not.i.i.i.i505 = icmp eq ptr %.1.i.i.i.i504, null
  br i1 %.not.i.i.i.i505, label %_ZNSt3mapIjN4cvc58internal6theory9datatypes7ReqTrieESt4lessIjESaISt4pairIKjS4_EEE11lower_boundERS8_.exit.i506, label %.lr.ph.i.i.i.i498, !llvm.loop !43

_ZNSt3mapIjN4cvc58internal6theory9datatypes7ReqTrieESt4lessIjESaISt4pairIKjS4_EEE11lower_boundERS8_.exit.i506: ; preds = %.lr.ph.i.i.i.i498
  %734 = icmp eq ptr %.19.i.i.i.i501, %661
  br i1 %734, label %.critedge.i508, label %735

735:                                              ; preds = %_ZNSt3mapIjN4cvc58internal6theory9datatypes7ReqTrieESt4lessIjESaISt4pairIKjS4_EEE11lower_boundERS8_.exit.i506
  %.19.i.i.i.i501.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %733, ptr %.0811.i.i.i.i500, ptr %.012.i.i.i.i499
  %.19.i.i.i.i501.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i501.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %736 = load i32, ptr %.19.i.i.i.i501.sroa.sel.v.sroa.sel.v.sroa.sel, align 4, !tbaa !36
  %737 = icmp ugt i32 %736, %653
  br i1 %737, label %.critedge.i508, label %739

.critedge.i508:                                   ; preds = %735, %_ZNSt3mapIjN4cvc58internal6theory9datatypes7ReqTrieESt4lessIjESaISt4pairIKjS4_EEE11lower_boundERS8_.exit.i506, %729
  %.08.lcssa.i.i.i11.i509 = phi ptr [ %.19.i.i.i.i501, %735 ], [ %.19.i.i.i.i501, %_ZNSt3mapIjN4cvc58internal6theory9datatypes7ReqTrieESt4lessIjESaISt4pairIKjS4_EEE11lower_boundERS8_.exit.i506 ], [ %661, %729 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23) #20
  store ptr %74, ptr %23, align 8, !tbaa !44, !alias.scope !56
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %24) #20
  %738 = invoke ptr @_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal6theory9datatypes7ReqTrieEESt10_Select1stIS7_ESt4lessIjESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOjEESI_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %40, ptr %.08.lcssa.i.i.i11.i509, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %.noexc510 unwind label %867

.noexc510:                                        ; preds = %.critedge.i508
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %24) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #20
  br label %739

739:                                              ; preds = %.noexc510, %735
  %.sroa.06.0.i507 = phi ptr [ %738, %.noexc510 ], [ %.19.i.i.i.i501, %735 ]
  %740 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i507, i64 40
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %75) #20
  store i32 0, ptr %75, align 4, !tbaa !36
  %741 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i507, i64 56
  %742 = load ptr, ptr %741, align 8, !tbaa !23
  %743 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i507, i64 48
  %.not10.i.i.i.i512 = icmp eq ptr %742, null
  br i1 %.not10.i.i.i.i512, label %.critedge.i523, label %.lr.ph.i.i.i.i513

.lr.ph.i.i.i.i513:                                ; preds = %739, %.lr.ph.i.i.i.i513
  %.012.i.i.i.i514 = phi ptr [ %.1.i.i.i.i519, %.lr.ph.i.i.i.i513 ], [ %742, %739 ]
  %.1.in.i.i.i.i518 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i514, i64 16
  %.1.i.i.i.i519 = load ptr, ptr %.1.in.i.i.i.i518, align 8, !tbaa !39
  %.not.i.i.i.i520 = icmp eq ptr %.1.i.i.i.i519, null
  br i1 %.not.i.i.i.i520, label %_ZNSt3mapIjN4cvc58internal6theory9datatypes7ReqTrieESt4lessIjESaISt4pairIKjS4_EEE11lower_boundERS8_.exit.i521, label %.lr.ph.i.i.i.i513, !llvm.loop !43

_ZNSt3mapIjN4cvc58internal6theory9datatypes7ReqTrieESt4lessIjESaISt4pairIKjS4_EEE11lower_boundERS8_.exit.i521: ; preds = %.lr.ph.i.i.i.i513
  %744 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i514, i64 32
  %745 = load i32, ptr %744, align 4, !tbaa !36
  %746 = icmp eq ptr %.012.i.i.i.i514, %743
  %747 = icmp ne i32 %745, 0
  %or.cond1053 = select i1 %746, i1 true, i1 %747
  br i1 %or.cond1053, label %.critedge.i523, label %749

.critedge.i523:                                   ; preds = %_ZNSt3mapIjN4cvc58internal6theory9datatypes7ReqTrieESt4lessIjESaISt4pairIKjS4_EEE11lower_boundERS8_.exit.i521, %739
  %.08.lcssa.i.i.i11.i524 = phi ptr [ %.012.i.i.i.i514, %_ZNSt3mapIjN4cvc58internal6theory9datatypes7ReqTrieESt4lessIjESaISt4pairIKjS4_EEE11lower_boundERS8_.exit.i521 ], [ %743, %739 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #20
  store ptr %75, ptr %21, align 8, !tbaa !44, !alias.scope !59
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %22) #20
  %748 = invoke ptr @_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal6theory9datatypes7ReqTrieEESt10_Select1stIS7_ESt4lessIjESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOjEESI_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %740, ptr nonnull %.08.lcssa.i.i.i11.i524, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %.noexc525 unwind label %869

.noexc525:                                        ; preds = %.critedge.i523
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %22) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #20
  br label %749

749:                                              ; preds = %_ZNSt3mapIjN4cvc58internal6theory9datatypes7ReqTrieESt4lessIjESaISt4pairIKjS4_EEE11lower_boundERS8_.exit.i521, %.noexc525
  %.sroa.06.0.i522 = phi ptr [ %748, %.noexc525 ], [ %.012.i.i.i.i514, %_ZNSt3mapIjN4cvc58internal6theory9datatypes7ReqTrieESt4lessIjESaISt4pairIKjS4_EEE11lower_boundERS8_.exit.i521 ]
  %750 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i522, i64 96
  %751 = load ptr, ptr %750, align 8, !tbaa !9
  %752 = load ptr, ptr %73, align 8, !tbaa !9
  %.not.i527 = icmp eq ptr %751, %752
  br i1 %.not.i527, label %_ZN4cvc58internal8TypeNodeaSERKS1_.exit532, label %753, !prof !13

753:                                              ; preds = %749
  %754 = load i64, ptr %751, align 8
  %755 = and i64 %754, 1152920405095219200
  %.not.i.i528 = icmp eq i64 %755, 1152920405095219200
  br i1 %.not.i.i528, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i529, label %756, !prof !13

756:                                              ; preds = %753
  %757 = add i64 %754, 1152920405095219200
  %758 = and i64 %757, 1152920405095219200
  %759 = and i64 %754, -1152920405095219201
  %760 = or disjoint i64 %758, %759
  store i64 %760, ptr %751, align 8
  %761 = icmp eq i64 %758, 0
  br i1 %761, label %762, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i529, !prof !13

762:                                              ; preds = %756
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %751)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i529 unwind label %869

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i529: ; preds = %762, %756, %753
  %763 = load ptr, ptr %73, align 8, !tbaa !9
  store ptr %763, ptr %750, align 8, !tbaa !9
  %764 = load i64, ptr %763, align 8
  %765 = lshr i64 %764, 40
  %766 = trunc nuw nsw i64 %765 to i32
  %767 = and i32 %766, 1048575
  %768 = icmp samesign ult i32 %767, 1048574
  br i1 %768, label %769, label %774, !prof !12

769:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i529
  %770 = add i64 %764, 1099511627776
  %771 = and i64 %770, 1152920405095219200
  %772 = and i64 %764, -1152920405095219201
  %773 = or disjoint i64 %771, %772
  store i64 %773, ptr %763, align 8
  br label %_ZN4cvc58internal8TypeNodeaSERKS1_.exit532

774:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i529
  %775 = icmp eq i32 %767, 1048574
  br i1 %775, label %776, label %_ZN4cvc58internal8TypeNodeaSERKS1_.exit532, !prof !13

776:                                              ; preds = %774
  %777 = or i64 %764, 1152920405095219200
  store i64 %777, ptr %763, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %763)
          to label %_ZN4cvc58internal8TypeNodeaSERKS1_.exit532 unwind label %869

_ZN4cvc58internal8TypeNodeaSERKS1_.exit532:       ; preds = %774, %769, %749, %776
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %75) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %74) #20
  %778 = load ptr, ptr %73, align 8, !tbaa !9
  %779 = load i64, ptr %778, align 8
  %780 = and i64 %779, 1152920405095219200
  %.not.i.i533 = icmp eq i64 %780, 1152920405095219200
  br i1 %.not.i.i533, label %_ZN4cvc58internal8TypeNodeD2Ev.exit535, label %781, !prof !13

781:                                              ; preds = %_ZN4cvc58internal8TypeNodeaSERKS1_.exit532
  %782 = add i64 %779, 1152920405095219200
  %783 = and i64 %782, 1152920405095219200
  %784 = and i64 %779, -1152920405095219201
  %785 = or disjoint i64 %783, %784
  store i64 %785, ptr %778, align 8
  %786 = icmp eq i64 %783, 0
  br i1 %786, label %787, label %_ZN4cvc58internal8TypeNodeD2Ev.exit535, !prof !13

787:                                              ; preds = %781
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %778)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit535 unwind label %788

788:                                              ; preds = %787
  %789 = landingpad { ptr, i32 }
          catch ptr null
  %790 = extractvalue { ptr, i32 } %789, 0
  call void @__clang_call_terminate(ptr %790) #19
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit535:           ; preds = %_ZN4cvc58internal8TypeNodeaSERKS1_.exit532, %781, %787
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %73) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %76) #20
  %791 = invoke noundef nonnull align 8 dereferenceable(264) ptr @_ZNK4cvc58internal5DTypeixEm(ptr noundef nonnull align 8 dereferenceable(448) %102, i64 noundef %655)
          to label %792 unwind label %873

792:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit535
  invoke void @_ZNK4cvc58internal16DTypeConstructor10getArgTypeEm(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %76, ptr noundef nonnull align 8 dereferenceable(264) %791, i64 noundef 1)
          to label %793 unwind label %873

793:                                              ; preds = %792
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %77) #20
  store i32 %653, ptr %77, align 4, !tbaa !36
  %794 = load ptr, ptr %659, align 8, !tbaa !23
  %.not10.i.i.i.i536 = icmp eq ptr %794, null
  br i1 %.not10.i.i.i.i536, label %.critedge.i547, label %.lr.ph.i.i.i.i537

.lr.ph.i.i.i.i537:                                ; preds = %793, %.lr.ph.i.i.i.i537
  %.012.i.i.i.i538 = phi ptr [ %.1.i.i.i.i543, %.lr.ph.i.i.i.i537 ], [ %794, %793 ]
  %.0811.i.i.i.i539 = phi ptr [ %.19.i.i.i.i540, %.lr.ph.i.i.i.i537 ], [ %661, %793 ]
  %795 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i538, i64 32
  %796 = load i32, ptr %795, align 4, !tbaa !36
  %797 = icmp ult i32 %796, %653
  %.19.i.i.i.i540 = select i1 %797, ptr %.0811.i.i.i.i539, ptr %.012.i.i.i.i538
  %.1.in.v.i.i.i.i541 = select i1 %797, i64 24, i64 16
  %.1.in.i.i.i.i542 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i538, i64 %.1.in.v.i.i.i.i541
  %.1.i.i.i.i543 = load ptr, ptr %.1.in.i.i.i.i542, align 8, !tbaa !39
  %.not.i.i.i.i544 = icmp eq ptr %.1.i.i.i.i543, null
  br i1 %.not.i.i.i.i544, label %_ZNSt3mapIjN4cvc58internal6theory9datatypes7ReqTrieESt4lessIjESaISt4pairIKjS4_EEE11lower_boundERS8_.exit.i545, label %.lr.ph.i.i.i.i537, !llvm.loop !43

_ZNSt3mapIjN4cvc58internal6theory9datatypes7ReqTrieESt4lessIjESaISt4pairIKjS4_EEE11lower_boundERS8_.exit.i545: ; preds = %.lr.ph.i.i.i.i537
  %798 = icmp eq ptr %.19.i.i.i.i540, %661
  br i1 %798, label %.critedge.i547, label %799

799:                                              ; preds = %_ZNSt3mapIjN4cvc58internal6theory9datatypes7ReqTrieESt4lessIjESaISt4pairIKjS4_EEE11lower_boundERS8_.exit.i545
  %.19.i.i.i.i540.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %797, ptr %.0811.i.i.i.i539, ptr %.012.i.i.i.i538
  %.19.i.i.i.i540.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i540.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %800 = load i32, ptr %.19.i.i.i.i540.sroa.sel.v.sroa.sel.v.sroa.sel, align 4, !tbaa !36
  %801 = icmp ugt i32 %800, %653
  br i1 %801, label %.critedge.i547, label %803

.critedge.i547:                                   ; preds = %799, %_ZNSt3mapIjN4cvc58internal6theory9datatypes7ReqTrieESt4lessIjESaISt4pairIKjS4_EEE11lower_boundERS8_.exit.i545, %793
  %.08.lcssa.i.i.i11.i548 = phi ptr [ %.19.i.i.i.i540, %799 ], [ %.19.i.i.i.i540, %_ZNSt3mapIjN4cvc58internal6theory9datatypes7ReqTrieESt4lessIjESaISt4pairIKjS4_EEE11lower_boundERS8_.exit.i545 ], [ %661, %793 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #20
  store ptr %77, ptr %19, align 8, !tbaa !44, !alias.scope !62
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %20) #20
  %802 = invoke ptr @_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal6theory9datatypes7ReqTrieEESt10_Select1stIS7_ESt4lessIjESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOjEESI_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %40, ptr %.08.lcssa.i.i.i11.i548, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %.noexc549 unwind label %875

.noexc549:                                        ; preds = %.critedge.i547
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %20) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #20
  br label %803

803:                                              ; preds = %.noexc549, %799
  %.sroa.06.0.i546 = phi ptr [ %802, %.noexc549 ], [ %.19.i.i.i.i540, %799 ]
  %804 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i546, i64 40
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %78) #20
  store i32 1, ptr %78, align 4, !tbaa !36
  %805 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i546, i64 56
  %806 = load ptr, ptr %805, align 8, !tbaa !23
  %807 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i546, i64 48
  %.not10.i.i.i.i551 = icmp eq ptr %806, null
  br i1 %.not10.i.i.i.i551, label %.critedge.i562, label %.lr.ph.i.i.i.i552

.lr.ph.i.i.i.i552:                                ; preds = %803, %.lr.ph.i.i.i.i552
  %.012.i.i.i.i553 = phi ptr [ %.1.i.i.i.i558, %.lr.ph.i.i.i.i552 ], [ %806, %803 ]
  %.0811.i.i.i.i554 = phi ptr [ %.19.i.i.i.i555, %.lr.ph.i.i.i.i552 ], [ %807, %803 ]
  %808 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i553, i64 32
  %809 = load i32, ptr %808, align 4, !tbaa !36
  %810 = icmp eq i32 %809, 0
  %.19.i.i.i.i555 = select i1 %810, ptr %.0811.i.i.i.i554, ptr %.012.i.i.i.i553
  %.1.in.v.i.i.i.i556 = select i1 %810, i64 24, i64 16
  %.1.in.i.i.i.i557 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i553, i64 %.1.in.v.i.i.i.i556
  %.1.i.i.i.i558 = load ptr, ptr %.1.in.i.i.i.i557, align 8, !tbaa !39
  %.not.i.i.i.i559 = icmp eq ptr %.1.i.i.i.i558, null
  br i1 %.not.i.i.i.i559, label %_ZNSt3mapIjN4cvc58internal6theory9datatypes7ReqTrieESt4lessIjESaISt4pairIKjS4_EEE11lower_boundERS8_.exit.i560, label %.lr.ph.i.i.i.i552, !llvm.loop !43

_ZNSt3mapIjN4cvc58internal6theory9datatypes7ReqTrieESt4lessIjESaISt4pairIKjS4_EEE11lower_boundERS8_.exit.i560: ; preds = %.lr.ph.i.i.i.i552
  %811 = icmp eq ptr %.19.i.i.i.i555, %807
  br i1 %811, label %.critedge.i562, label %812

812:                                              ; preds = %_ZNSt3mapIjN4cvc58internal6theory9datatypes7ReqTrieESt4lessIjESaISt4pairIKjS4_EEE11lower_boundERS8_.exit.i560
  %.19.i.i.i.i555.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %810, ptr %.0811.i.i.i.i554, ptr %.012.i.i.i.i553
  %.19.i.i.i.i555.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i555.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %813 = load i32, ptr %.19.i.i.i.i555.sroa.sel.v.sroa.sel.v.sroa.sel, align 4, !tbaa !36
  %814 = icmp ugt i32 %813, 1
  br i1 %814, label %.critedge.i562, label %816

.critedge.i562:                                   ; preds = %812, %_ZNSt3mapIjN4cvc58internal6theory9datatypes7ReqTrieESt4lessIjESaISt4pairIKjS4_EEE11lower_boundERS8_.exit.i560, %803
  %.08.lcssa.i.i.i11.i563 = phi ptr [ %.19.i.i.i.i555, %812 ], [ %.19.i.i.i.i555, %_ZNSt3mapIjN4cvc58internal6theory9datatypes7ReqTrieESt4lessIjESaISt4pairIKjS4_EEE11lower_boundERS8_.exit.i560 ], [ %807, %803 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #20
  store ptr %78, ptr %17, align 8, !tbaa !44, !alias.scope !65
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %18) #20
  %815 = invoke ptr @_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal6theory9datatypes7ReqTrieEESt10_Select1stIS7_ESt4lessIjESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOjEESI_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %804, ptr %.08.lcssa.i.i.i11.i563, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %.noexc564 unwind label %877

.noexc564:                                        ; preds = %.critedge.i562
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %18) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #20
  br label %816

816:                                              ; preds = %.noexc564, %812
  %.sroa.06.0.i561 = phi ptr [ %815, %.noexc564 ], [ %.19.i.i.i.i555, %812 ]
  %817 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i561, i64 96
  %818 = load ptr, ptr %817, align 8, !tbaa !9
  %819 = load ptr, ptr %76, align 8, !tbaa !9
  %.not.i566 = icmp eq ptr %818, %819
  br i1 %.not.i566, label %_ZN4cvc58internal8TypeNodeaSERKS1_.exit571, label %820, !prof !13

820:                                              ; preds = %816
  %821 = load i64, ptr %818, align 8
  %822 = and i64 %821, 1152920405095219200
  %.not.i.i567 = icmp eq i64 %822, 1152920405095219200
  br i1 %.not.i.i567, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i568, label %823, !prof !13

823:                                              ; preds = %820
  %824 = add i64 %821, 1152920405095219200
  %825 = and i64 %824, 1152920405095219200
  %826 = and i64 %821, -1152920405095219201
  %827 = or disjoint i64 %825, %826
  store i64 %827, ptr %818, align 8
  %828 = icmp eq i64 %825, 0
  br i1 %828, label %829, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i568, !prof !13

829:                                              ; preds = %823
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %818)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i568 unwind label %877

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i568: ; preds = %829, %823, %820
  %830 = load ptr, ptr %76, align 8, !tbaa !9
  store ptr %830, ptr %817, align 8, !tbaa !9
  %831 = load i64, ptr %830, align 8
  %832 = lshr i64 %831, 40
  %833 = trunc nuw nsw i64 %832 to i32
  %834 = and i32 %833, 1048575
  %835 = icmp samesign ult i32 %834, 1048574
  br i1 %835, label %836, label %841, !prof !12

836:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i568
  %837 = add i64 %831, 1099511627776
  %838 = and i64 %837, 1152920405095219200
  %839 = and i64 %831, -1152920405095219201
  %840 = or disjoint i64 %838, %839
  store i64 %840, ptr %830, align 8
  br label %_ZN4cvc58internal8TypeNodeaSERKS1_.exit571

841:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i568
  %842 = icmp eq i32 %834, 1048574
  br i1 %842, label %843, label %_ZN4cvc58internal8TypeNodeaSERKS1_.exit571, !prof !13

843:                                              ; preds = %841
  %844 = or i64 %831, 1152920405095219200
  store i64 %844, ptr %830, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %830)
          to label %_ZN4cvc58internal8TypeNodeaSERKS1_.exit571 unwind label %877

_ZN4cvc58internal8TypeNodeaSERKS1_.exit571:       ; preds = %841, %836, %816, %843
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %78) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %77) #20
  %845 = load ptr, ptr %76, align 8, !tbaa !9
  %846 = load i64, ptr %845, align 8
  %847 = and i64 %846, 1152920405095219200
  %.not.i.i572 = icmp eq i64 %847, 1152920405095219200
  br i1 %.not.i.i572, label %_ZN4cvc58internal8TypeNodeD2Ev.exit574, label %848, !prof !13

848:                                              ; preds = %_ZN4cvc58internal8TypeNodeaSERKS1_.exit571
  %849 = add i64 %846, 1152920405095219200
  %850 = and i64 %849, 1152920405095219200
  %851 = and i64 %846, -1152920405095219201
  %852 = or disjoint i64 %850, %851
  store i64 %852, ptr %845, align 8
  %853 = icmp eq i64 %850, 0
  br i1 %853, label %854, label %_ZN4cvc58internal8TypeNodeD2Ev.exit574, !prof !13

854:                                              ; preds = %848
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %845)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit574 unwind label %855

855:                                              ; preds = %854
  %856 = landingpad { ptr, i32 }
          catch ptr null
  %857 = extractvalue { ptr, i32 } %856, 0
  call void @__clang_call_terminate(ptr %857) #19
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit574:           ; preds = %_ZN4cvc58internal8TypeNodeaSERKS1_.exit571, %848, %854
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %76) #20
  br label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit753

858:                                              ; preds = %657, %651
  %859 = landingpad { ptr, i32 }
          cleanup
  br label %862

860:                                              ; preds = %697, %683, %.critedge.i469
  %861 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %71) #20
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %70) #20
  br label %862

862:                                              ; preds = %860, %858
  %.pn216 = phi { ptr, i32 } [ %861, %860 ], [ %859, %858 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %70) #20
  br label %1271

863:                                              ; preds = %.critedge.i493
  %864 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %72) #20
  br label %1271

865:                                              ; preds = %727, %721
  %866 = landingpad { ptr, i32 }
          cleanup
  br label %872

867:                                              ; preds = %.critedge.i508
  %868 = landingpad { ptr, i32 }
          cleanup
  br label %871

869:                                              ; preds = %776, %762, %.critedge.i523
  %870 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %75) #20
  br label %871

871:                                              ; preds = %869, %867
  %.pn218 = phi { ptr, i32 } [ %870, %869 ], [ %868, %867 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %74) #20
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %73) #20
  br label %872

872:                                              ; preds = %871, %865
  %.pn218.pn = phi { ptr, i32 } [ %.pn218, %871 ], [ %866, %865 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %73) #20
  br label %1271

873:                                              ; preds = %792, %_ZN4cvc58internal8TypeNodeD2Ev.exit535
  %874 = landingpad { ptr, i32 }
          cleanup
  br label %880

875:                                              ; preds = %.critedge.i547
  %876 = landingpad { ptr, i32 }
          cleanup
  br label %879

877:                                              ; preds = %843, %829, %.critedge.i562
  %878 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %78) #20
  br label %879

879:                                              ; preds = %877, %875
  %.pn221 = phi { ptr, i32 } [ %878, %877 ], [ %876, %875 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %77) #20
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %76) #20
  br label %880

880:                                              ; preds = %879, %873
  %.pn221.pn = phi { ptr, i32 } [ %.pn221, %879 ], [ %874, %873 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %76) #20
  br label %1271

881:                                              ; preds = %650, %650
  %882 = icmp eq i32 %4, 39
  %883 = select i1 %882, i32 42, i32 104
  %884 = getelementptr inbounds nuw i8, ptr %40, i64 48
  store i32 %883, ptr %884, align 8, !tbaa !27
  %885 = icmp eq i32 %5, 0
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %79) #20
  store i32 0, ptr %79, align 4, !tbaa !36
  %886 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt3mapIjN4cvc58internal6theory9datatypes7ReqTrieESt4lessIjESaISt4pairIKjS4_EEEixEOj(ptr noundef nonnull align 8 dereferenceable(48) %40, ptr noundef nonnull align 4 dereferenceable(4) %79)
          to label %887 unwind label %920

887:                                              ; preds = %881
  %888 = getelementptr inbounds nuw i8, ptr %886, i64 48
  store i32 %4, ptr %888, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %79) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %80) #20
  %889 = sext i32 %167 to i64
  %890 = invoke noundef nonnull align 8 dereferenceable(264) ptr @_ZNK4cvc58internal5DTypeixEm(ptr noundef nonnull align 8 dereferenceable(448) %101, i64 noundef %889)
          to label %891 unwind label %922

891:                                              ; preds = %887
  %892 = zext i1 %885 to i64
  invoke void @_ZNK4cvc58internal16DTypeConstructor10getArgTypeEm(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %80, ptr noundef nonnull align 8 dereferenceable(264) %890, i64 noundef %892)
          to label %893 unwind label %922

893:                                              ; preds = %891
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %81) #20
  store i32 0, ptr %81, align 4, !tbaa !36
  %894 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt3mapIjN4cvc58internal6theory9datatypes7ReqTrieESt4lessIjESaISt4pairIKjS4_EEEixEOj(ptr noundef nonnull align 8 dereferenceable(48) %40, ptr noundef nonnull align 4 dereferenceable(4) %81)
          to label %895 unwind label %924

895:                                              ; preds = %893
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %82) #20
  store i32 0, ptr %82, align 4, !tbaa !36
  %896 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt3mapIjN4cvc58internal6theory9datatypes7ReqTrieESt4lessIjESaISt4pairIKjS4_EEEixEOj(ptr noundef nonnull align 8 dereferenceable(48) %894, ptr noundef nonnull align 4 dereferenceable(4) %82)
          to label %897 unwind label %926

897:                                              ; preds = %895
  %898 = getelementptr inbounds nuw i8, ptr %896, i64 56
  %899 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal8TypeNodeaSERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %898, ptr noundef nonnull align 8 dereferenceable(8) %80)
          to label %900 unwind label %926

900:                                              ; preds = %897
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %82) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %81) #20
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %80) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %80) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %83) #20
  %901 = sext i32 %166 to i64
  %902 = invoke noundef nonnull align 8 dereferenceable(264) ptr @_ZNK4cvc58internal5DTypeixEm(ptr noundef nonnull align 8 dereferenceable(448) %102, i64 noundef %901)
          to label %903 unwind label %930

903:                                              ; preds = %900
  invoke void @_ZNK4cvc58internal16DTypeConstructor10getArgTypeEm(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %83, ptr noundef nonnull align 8 dereferenceable(264) %902, i64 noundef 0)
          to label %904 unwind label %930

904:                                              ; preds = %903
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %84) #20
  store i32 0, ptr %84, align 4, !tbaa !36
  %905 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt3mapIjN4cvc58internal6theory9datatypes7ReqTrieESt4lessIjESaISt4pairIKjS4_EEEixEOj(ptr noundef nonnull align 8 dereferenceable(48) %40, ptr noundef nonnull align 4 dereferenceable(4) %84)
          to label %906 unwind label %932

906:                                              ; preds = %904
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %85) #20
  store i32 1, ptr %85, align 4, !tbaa !36
  %907 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt3mapIjN4cvc58internal6theory9datatypes7ReqTrieESt4lessIjESaISt4pairIKjS4_EEEixEOj(ptr noundef nonnull align 8 dereferenceable(48) %905, ptr noundef nonnull align 4 dereferenceable(4) %85)
          to label %908 unwind label %934

908:                                              ; preds = %906
  %909 = getelementptr inbounds nuw i8, ptr %907, i64 56
  %910 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal8TypeNodeaSERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %909, ptr noundef nonnull align 8 dereferenceable(8) %83)
          to label %911 unwind label %934

911:                                              ; preds = %908
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %85) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %84) #20
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %83) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %83) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %86) #20
  %912 = invoke noundef nonnull align 8 dereferenceable(264) ptr @_ZNK4cvc58internal5DTypeixEm(ptr noundef nonnull align 8 dereferenceable(448) %102, i64 noundef %901)
          to label %913 unwind label %938

913:                                              ; preds = %911
  invoke void @_ZNK4cvc58internal16DTypeConstructor10getArgTypeEm(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %86, ptr noundef nonnull align 8 dereferenceable(264) %912, i64 noundef 1)
          to label %914 unwind label %938

914:                                              ; preds = %913
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %87) #20
  store i32 1, ptr %87, align 4, !tbaa !36
  %915 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt3mapIjN4cvc58internal6theory9datatypes7ReqTrieESt4lessIjESaISt4pairIKjS4_EEEixEOj(ptr noundef nonnull align 8 dereferenceable(48) %40, ptr noundef nonnull align 4 dereferenceable(4) %87)
          to label %916 unwind label %940

916:                                              ; preds = %914
  %917 = getelementptr inbounds nuw i8, ptr %915, i64 56
  %918 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal8TypeNodeaSERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %917, ptr noundef nonnull align 8 dereferenceable(8) %86)
          to label %919 unwind label %940

919:                                              ; preds = %916
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %87) #20
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %86) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %86) #20
  br label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit753

920:                                              ; preds = %881
  %921 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %79) #20
  br label %1271

922:                                              ; preds = %891, %887
  %923 = landingpad { ptr, i32 }
          cleanup
  br label %929

924:                                              ; preds = %893
  %925 = landingpad { ptr, i32 }
          cleanup
  br label %928

926:                                              ; preds = %897, %895
  %927 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %82) #20
  br label %928

928:                                              ; preds = %926, %924
  %.pn207 = phi { ptr, i32 } [ %927, %926 ], [ %925, %924 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %81) #20
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %80) #20
  br label %929

929:                                              ; preds = %928, %922
  %.pn207.pn = phi { ptr, i32 } [ %.pn207, %928 ], [ %923, %922 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %80) #20
  br label %1271

930:                                              ; preds = %903, %900
  %931 = landingpad { ptr, i32 }
          cleanup
  br label %937

932:                                              ; preds = %904
  %933 = landingpad { ptr, i32 }
          cleanup
  br label %936

934:                                              ; preds = %908, %906
  %935 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %85) #20
  br label %936

936:                                              ; preds = %934, %932
  %.pn210 = phi { ptr, i32 } [ %935, %934 ], [ %933, %932 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %84) #20
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %83) #20
  br label %937

937:                                              ; preds = %936, %930
  %.pn210.pn = phi { ptr, i32 } [ %.pn210, %936 ], [ %931, %930 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %83) #20
  br label %1271

938:                                              ; preds = %913, %911
  %939 = landingpad { ptr, i32 }
          cleanup
  br label %942

940:                                              ; preds = %916, %914
  %941 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %87) #20
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %86) #20
  br label %942

942:                                              ; preds = %940, %938
  %.pn213 = phi { ptr, i32 } [ %941, %940 ], [ %939, %938 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %86) #20
  br label %1271

943:                                              ; preds = %649
  %.not = icmp eq i32 %4, 26
  br i1 %.not, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit753, label %944

944:                                              ; preds = %943
  %945 = getelementptr inbounds nuw i8, ptr %40, i64 48
  store i32 26, ptr %945, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %88) #20
  %946 = sext i32 %166 to i64
  %947 = invoke noundef nonnull align 8 dereferenceable(264) ptr @_ZNK4cvc58internal5DTypeixEm(ptr noundef nonnull align 8 dereferenceable(448) %102, i64 noundef %946)
          to label %948 unwind label %964

948:                                              ; preds = %944
  invoke void @_ZNK4cvc58internal16DTypeConstructor10getArgTypeEm(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %88, ptr noundef nonnull align 8 dereferenceable(264) %947, i64 noundef 0)
          to label %949 unwind label %964

949:                                              ; preds = %948
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %89) #20
  store i32 0, ptr %89, align 4, !tbaa !36
  %950 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt3mapIjN4cvc58internal6theory9datatypes7ReqTrieESt4lessIjESaISt4pairIKjS4_EEEixEOj(ptr noundef nonnull align 8 dereferenceable(48) %40, ptr noundef nonnull align 4 dereferenceable(4) %89)
          to label %951 unwind label %966

951:                                              ; preds = %949
  %952 = getelementptr inbounds nuw i8, ptr %950, i64 56
  %953 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal8TypeNodeaSERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %952, ptr noundef nonnull align 8 dereferenceable(8) %88)
          to label %954 unwind label %966

954:                                              ; preds = %951
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %89) #20
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %88) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %88) #20
  %955 = sext i32 %167 to i64
  %956 = invoke noundef nonnull align 8 dereferenceable(264) ptr @_ZNK4cvc58internal5DTypeixEm(ptr noundef nonnull align 8 dereferenceable(448) %101, i64 noundef %955)
          to label %957 unwind label %969

957:                                              ; preds = %954
  %958 = invoke noundef i64 @_ZNK4cvc58internal16DTypeConstructor10getNumArgsEv(ptr noundef nonnull align 8 dereferenceable(264) %956)
          to label %959 unwind label %969

959:                                              ; preds = %957
  %960 = trunc i64 %958 to i32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %90) #20
  %961 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %962 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i32 1, ptr %90, align 4, !tbaa !36
  %.not1095 = icmp eq i32 %960, 0
  br label %971

963:                                              ; preds = %._crit_edge1088
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %90) #20
  br label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit753

964:                                              ; preds = %948, %944
  %965 = landingpad { ptr, i32 }
          cleanup
  br label %968

966:                                              ; preds = %951, %949
  %967 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %89) #20
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %88) #20
  br label %968

968:                                              ; preds = %966, %964
  %.pn197 = phi { ptr, i32 } [ %967, %966 ], [ %965, %964 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %88) #20
  br label %1271

969:                                              ; preds = %957, %954
  %970 = landingpad { ptr, i32 }
          cleanup
  br label %1271

971:                                              ; preds = %959, %._crit_edge1088
  %storemerge1089 = phi i32 [ 1, %959 ], [ %984, %._crit_edge1088 ]
  %972 = load ptr, ptr %961, align 8, !tbaa !23
  %.not10.i.i.i.i575 = icmp eq ptr %972, null
  br i1 %.not10.i.i.i.i575, label %.critedge.i586, label %.lr.ph.i.i.i.i576

.lr.ph.i.i.i.i576:                                ; preds = %971, %.lr.ph.i.i.i.i576
  %.012.i.i.i.i577 = phi ptr [ %.1.i.i.i.i582, %.lr.ph.i.i.i.i576 ], [ %972, %971 ]
  %.0811.i.i.i.i578 = phi ptr [ %.19.i.i.i.i579, %.lr.ph.i.i.i.i576 ], [ %962, %971 ]
  %973 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i577, i64 32
  %974 = load i32, ptr %973, align 4, !tbaa !36
  %975 = icmp ult i32 %974, %storemerge1089
  %.19.i.i.i.i579 = select i1 %975, ptr %.0811.i.i.i.i578, ptr %.012.i.i.i.i577
  %.1.in.v.i.i.i.i580 = select i1 %975, i64 24, i64 16
  %.1.in.i.i.i.i581 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i577, i64 %.1.in.v.i.i.i.i580
  %.1.i.i.i.i582 = load ptr, ptr %.1.in.i.i.i.i581, align 8, !tbaa !39
  %.not.i.i.i.i583 = icmp eq ptr %.1.i.i.i.i582, null
  br i1 %.not.i.i.i.i583, label %_ZNSt3mapIjN4cvc58internal6theory9datatypes7ReqTrieESt4lessIjESaISt4pairIKjS4_EEE11lower_boundERS8_.exit.i584, label %.lr.ph.i.i.i.i576, !llvm.loop !43

_ZNSt3mapIjN4cvc58internal6theory9datatypes7ReqTrieESt4lessIjESaISt4pairIKjS4_EEE11lower_boundERS8_.exit.i584: ; preds = %.lr.ph.i.i.i.i576
  %976 = icmp eq ptr %.19.i.i.i.i579, %962
  br i1 %976, label %.critedge.i586, label %977

977:                                              ; preds = %_ZNSt3mapIjN4cvc58internal6theory9datatypes7ReqTrieESt4lessIjESaISt4pairIKjS4_EEE11lower_boundERS8_.exit.i584
  %.19.i.i.i.i579.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %975, ptr %.0811.i.i.i.i578, ptr %.012.i.i.i.i577
  %.19.i.i.i.i579.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i579.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %978 = load i32, ptr %.19.i.i.i.i579.sroa.sel.v.sroa.sel.v.sroa.sel, align 4, !tbaa !36
  %979 = icmp ult i32 %storemerge1089, %978
  br i1 %979, label %.critedge.i586, label %981

.critedge.i586:                                   ; preds = %977, %_ZNSt3mapIjN4cvc58internal6theory9datatypes7ReqTrieESt4lessIjESaISt4pairIKjS4_EEE11lower_boundERS8_.exit.i584, %971
  %.08.lcssa.i.i.i11.i587 = phi ptr [ %.19.i.i.i.i579, %977 ], [ %.19.i.i.i.i579, %_ZNSt3mapIjN4cvc58internal6theory9datatypes7ReqTrieESt4lessIjESaISt4pairIKjS4_EEE11lower_boundERS8_.exit.i584 ], [ %962, %971 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #20
  store ptr %90, ptr %15, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %16) #20
  %980 = invoke ptr @_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal6theory9datatypes7ReqTrieEESt10_Select1stIS7_ESt4lessIjESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESI_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %40, ptr %.08.lcssa.i.i.i11.i587, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %.noexc588 unwind label %986

.noexc588:                                        ; preds = %.critedge.i586
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #20
  br label %981

981:                                              ; preds = %.noexc588, %977
  %.sroa.06.0.i585 = phi ptr [ %980, %.noexc588 ], [ %.19.i.i.i.i579, %977 ]
  %982 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i585, i64 88
  store i32 %4, ptr %982, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %91) #20
  store i32 0, ptr %91, align 4, !tbaa !36
  br i1 %.not1095, label %._crit_edge1088, label %.lr.ph1087

._crit_edge1088:                                  ; preds = %1147, %981
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %91) #20
  %983 = load i32, ptr %90, align 4, !tbaa !36
  %984 = add i32 %983, 1
  store i32 %984, ptr %90, align 4, !tbaa !36
  %985 = icmp ult i32 %984, 3
  br i1 %985, label %971, label %963, !llvm.loop !68

986:                                              ; preds = %.critedge.i586
  %987 = landingpad { ptr, i32 }
          cleanup
  br label %1152

.lr.ph1087:                                       ; preds = %981, %1147
  %storemerge1991085 = phi i32 [ %1149, %1147 ], [ 0, %981 ]
  %988 = icmp eq i32 %storemerge1991085, %5
  br i1 %988, label %989, label %1068

989:                                              ; preds = %.lr.ph1087
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %92) #20
  %990 = invoke noundef nonnull align 8 dereferenceable(264) ptr @_ZNK4cvc58internal5DTypeixEm(ptr noundef nonnull align 8 dereferenceable(448) %102, i64 noundef %946)
          to label %991 unwind label %1063

991:                                              ; preds = %989
  %992 = load i32, ptr %90, align 4, !tbaa !36
  %993 = zext i32 %992 to i64
  invoke void @_ZNK4cvc58internal16DTypeConstructor10getArgTypeEm(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %92, ptr noundef nonnull align 8 dereferenceable(264) %990, i64 noundef %993)
          to label %994 unwind label %1063

994:                                              ; preds = %991
  %995 = load ptr, ptr %961, align 8, !tbaa !23
  %.not10.i.i.i.i590 = icmp eq ptr %995, null
  br i1 %.not10.i.i.i.i590, label %.critedge.i601, label %.lr.ph.i.i.i.i591

.lr.ph.i.i.i.i591:                                ; preds = %994
  %996 = load i32, ptr %90, align 4, !tbaa !36
  br label %997

997:                                              ; preds = %997, %.lr.ph.i.i.i.i591
  %.012.i.i.i.i592 = phi ptr [ %995, %.lr.ph.i.i.i.i591 ], [ %.1.i.i.i.i597, %997 ]
  %.0811.i.i.i.i593 = phi ptr [ %962, %.lr.ph.i.i.i.i591 ], [ %.19.i.i.i.i594, %997 ]
  %998 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i592, i64 32
  %999 = load i32, ptr %998, align 4, !tbaa !36
  %1000 = icmp ult i32 %999, %996
  %.19.i.i.i.i594 = select i1 %1000, ptr %.0811.i.i.i.i593, ptr %.012.i.i.i.i592
  %.1.in.v.i.i.i.i595 = select i1 %1000, i64 24, i64 16
  %.1.in.i.i.i.i596 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i592, i64 %.1.in.v.i.i.i.i595
  %.1.i.i.i.i597 = load ptr, ptr %.1.in.i.i.i.i596, align 8, !tbaa !39
  %.not.i.i.i.i598 = icmp eq ptr %.1.i.i.i.i597, null
  br i1 %.not.i.i.i.i598, label %_ZNSt3mapIjN4cvc58internal6theory9datatypes7ReqTrieESt4lessIjESaISt4pairIKjS4_EEE11lower_boundERS8_.exit.i599, label %997, !llvm.loop !43

_ZNSt3mapIjN4cvc58internal6theory9datatypes7ReqTrieESt4lessIjESaISt4pairIKjS4_EEE11lower_boundERS8_.exit.i599: ; preds = %997
  %1001 = icmp eq ptr %.19.i.i.i.i594, %962
  br i1 %1001, label %.critedge.i601, label %1002

1002:                                             ; preds = %_ZNSt3mapIjN4cvc58internal6theory9datatypes7ReqTrieESt4lessIjESaISt4pairIKjS4_EEE11lower_boundERS8_.exit.i599
  %.19.i.i.i.i594.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %1000, ptr %.0811.i.i.i.i593, ptr %.012.i.i.i.i592
  %.19.i.i.i.i594.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i594.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %1003 = load i32, ptr %.19.i.i.i.i594.sroa.sel.v.sroa.sel.v.sroa.sel, align 4, !tbaa !36
  %1004 = icmp ult i32 %996, %1003
  br i1 %1004, label %.critedge.i601, label %1006

.critedge.i601:                                   ; preds = %1002, %_ZNSt3mapIjN4cvc58internal6theory9datatypes7ReqTrieESt4lessIjESaISt4pairIKjS4_EEE11lower_boundERS8_.exit.i599, %994
  %.08.lcssa.i.i.i11.i602 = phi ptr [ %.19.i.i.i.i594, %1002 ], [ %.19.i.i.i.i594, %_ZNSt3mapIjN4cvc58internal6theory9datatypes7ReqTrieESt4lessIjESaISt4pairIKjS4_EEE11lower_boundERS8_.exit.i599 ], [ %962, %994 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #20
  store ptr %90, ptr %13, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %14) #20
  %1005 = invoke ptr @_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal6theory9datatypes7ReqTrieEESt10_Select1stIS7_ESt4lessIjESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESI_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %40, ptr %.08.lcssa.i.i.i11.i602, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %.noexc603 unwind label %1065

.noexc603:                                        ; preds = %.critedge.i601
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #20
  br label %1006

1006:                                             ; preds = %.noexc603, %1002
  %.sroa.06.0.i600 = phi ptr [ %1005, %.noexc603 ], [ %.19.i.i.i.i594, %1002 ]
  %1007 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i600, i64 40
  %1008 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i600, i64 56
  %1009 = load ptr, ptr %1008, align 8, !tbaa !23
  %1010 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i600, i64 48
  %.not10.i.i.i.i605 = icmp eq ptr %1009, null
  br i1 %.not10.i.i.i.i605, label %.critedge.i616, label %.lr.ph.i.i.i.i606

.lr.ph.i.i.i.i606:                                ; preds = %1006
  %1011 = load i32, ptr %91, align 4, !tbaa !36
  br label %1012

1012:                                             ; preds = %1012, %.lr.ph.i.i.i.i606
  %.012.i.i.i.i607 = phi ptr [ %1009, %.lr.ph.i.i.i.i606 ], [ %.1.i.i.i.i612, %1012 ]
  %.0811.i.i.i.i608 = phi ptr [ %1010, %.lr.ph.i.i.i.i606 ], [ %.19.i.i.i.i609, %1012 ]
  %1013 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i607, i64 32
  %1014 = load i32, ptr %1013, align 4, !tbaa !36
  %1015 = icmp ult i32 %1014, %1011
  %.19.i.i.i.i609 = select i1 %1015, ptr %.0811.i.i.i.i608, ptr %.012.i.i.i.i607
  %.1.in.v.i.i.i.i610 = select i1 %1015, i64 24, i64 16
  %.1.in.i.i.i.i611 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i607, i64 %.1.in.v.i.i.i.i610
  %.1.i.i.i.i612 = load ptr, ptr %.1.in.i.i.i.i611, align 8, !tbaa !39
  %.not.i.i.i.i613 = icmp eq ptr %.1.i.i.i.i612, null
  br i1 %.not.i.i.i.i613, label %_ZNSt3mapIjN4cvc58internal6theory9datatypes7ReqTrieESt4lessIjESaISt4pairIKjS4_EEE11lower_boundERS8_.exit.i614, label %1012, !llvm.loop !43

_ZNSt3mapIjN4cvc58internal6theory9datatypes7ReqTrieESt4lessIjESaISt4pairIKjS4_EEE11lower_boundERS8_.exit.i614: ; preds = %1012
  %1016 = icmp eq ptr %.19.i.i.i.i609, %1010
  br i1 %1016, label %.critedge.i616, label %1017

1017:                                             ; preds = %_ZNSt3mapIjN4cvc58internal6theory9datatypes7ReqTrieESt4lessIjESaISt4pairIKjS4_EEE11lower_boundERS8_.exit.i614
  %.19.i.i.i.i609.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %1015, ptr %.0811.i.i.i.i608, ptr %.012.i.i.i.i607
  %.19.i.i.i.i609.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i609.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %1018 = load i32, ptr %.19.i.i.i.i609.sroa.sel.v.sroa.sel.v.sroa.sel, align 4, !tbaa !36
  %1019 = icmp ult i32 %1011, %1018
  br i1 %1019, label %.critedge.i616, label %1021

.critedge.i616:                                   ; preds = %1017, %_ZNSt3mapIjN4cvc58internal6theory9datatypes7ReqTrieESt4lessIjESaISt4pairIKjS4_EEE11lower_boundERS8_.exit.i614, %1006
  %.08.lcssa.i.i.i11.i617 = phi ptr [ %.19.i.i.i.i609, %1017 ], [ %.19.i.i.i.i609, %_ZNSt3mapIjN4cvc58internal6theory9datatypes7ReqTrieESt4lessIjESaISt4pairIKjS4_EEE11lower_boundERS8_.exit.i614 ], [ %1010, %1006 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #20
  store ptr %91, ptr %11, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12) #20
  %1020 = invoke ptr @_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal6theory9datatypes7ReqTrieEESt10_Select1stIS7_ESt4lessIjESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESI_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %1007, ptr %.08.lcssa.i.i.i11.i617, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %.noexc618 unwind label %1065

.noexc618:                                        ; preds = %.critedge.i616
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #20
  br label %1021

1021:                                             ; preds = %.noexc618, %1017
  %.sroa.06.0.i615 = phi ptr [ %1020, %.noexc618 ], [ %.19.i.i.i.i609, %1017 ]
  %1022 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i615, i64 96
  %1023 = load ptr, ptr %1022, align 8, !tbaa !9
  %1024 = load ptr, ptr %92, align 8, !tbaa !9
  %.not.i620 = icmp eq ptr %1023, %1024
  br i1 %.not.i620, label %_ZN4cvc58internal8TypeNodeaSERKS1_.exit625, label %1025, !prof !13

1025:                                             ; preds = %1021
  %1026 = load i64, ptr %1023, align 8
  %1027 = and i64 %1026, 1152920405095219200
  %.not.i.i621 = icmp eq i64 %1027, 1152920405095219200
  br i1 %.not.i.i621, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i622, label %1028, !prof !13

1028:                                             ; preds = %1025
  %1029 = add i64 %1026, 1152920405095219200
  %1030 = and i64 %1029, 1152920405095219200
  %1031 = and i64 %1026, -1152920405095219201
  %1032 = or disjoint i64 %1030, %1031
  store i64 %1032, ptr %1023, align 8
  %1033 = icmp eq i64 %1030, 0
  br i1 %1033, label %1034, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i622, !prof !13

1034:                                             ; preds = %1028
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1023)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i622 unwind label %1065

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i622: ; preds = %1034, %1028, %1025
  %1035 = load ptr, ptr %92, align 8, !tbaa !9
  store ptr %1035, ptr %1022, align 8, !tbaa !9
  %1036 = load i64, ptr %1035, align 8
  %1037 = lshr i64 %1036, 40
  %1038 = trunc nuw nsw i64 %1037 to i32
  %1039 = and i32 %1038, 1048575
  %1040 = icmp samesign ult i32 %1039, 1048574
  br i1 %1040, label %1041, label %1046, !prof !12

1041:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i622
  %1042 = add i64 %1036, 1099511627776
  %1043 = and i64 %1042, 1152920405095219200
  %1044 = and i64 %1036, -1152920405095219201
  %1045 = or disjoint i64 %1043, %1044
  store i64 %1045, ptr %1035, align 8
  br label %_ZN4cvc58internal8TypeNodeaSERKS1_.exit625

1046:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i622
  %1047 = icmp eq i32 %1039, 1048574
  br i1 %1047, label %1048, label %_ZN4cvc58internal8TypeNodeaSERKS1_.exit625, !prof !13

1048:                                             ; preds = %1046
  %1049 = or i64 %1036, 1152920405095219200
  store i64 %1049, ptr %1035, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1035)
          to label %_ZN4cvc58internal8TypeNodeaSERKS1_.exit625 unwind label %1065

_ZN4cvc58internal8TypeNodeaSERKS1_.exit625:       ; preds = %1046, %1041, %1021, %1048
  %1050 = load ptr, ptr %92, align 8, !tbaa !9
  %1051 = load i64, ptr %1050, align 8
  %1052 = and i64 %1051, 1152920405095219200
  %.not.i.i626 = icmp eq i64 %1052, 1152920405095219200
  br i1 %.not.i.i626, label %_ZN4cvc58internal8TypeNodeD2Ev.exit628, label %1053, !prof !13

1053:                                             ; preds = %_ZN4cvc58internal8TypeNodeaSERKS1_.exit625
  %1054 = add i64 %1051, 1152920405095219200
  %1055 = and i64 %1054, 1152920405095219200
  %1056 = and i64 %1051, -1152920405095219201
  %1057 = or disjoint i64 %1055, %1056
  store i64 %1057, ptr %1050, align 8
  %1058 = icmp eq i64 %1055, 0
  br i1 %1058, label %1059, label %_ZN4cvc58internal8TypeNodeD2Ev.exit628, !prof !13

1059:                                             ; preds = %1053
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1050)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit628 unwind label %1060

1060:                                             ; preds = %1059
  %1061 = landingpad { ptr, i32 }
          catch ptr null
  %1062 = extractvalue { ptr, i32 } %1061, 0
  call void @__clang_call_terminate(ptr %1062) #19
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit628:           ; preds = %_ZN4cvc58internal8TypeNodeaSERKS1_.exit625, %1053, %1059
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %92) #20
  br label %1147

1063:                                             ; preds = %991, %989
  %1064 = landingpad { ptr, i32 }
          cleanup
  br label %1067

1065:                                             ; preds = %1048, %1034, %.critedge.i616, %.critedge.i601
  %1066 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %92) #20
  br label %1067

1067:                                             ; preds = %1065, %1063
  %.pn202 = phi { ptr, i32 } [ %1066, %1065 ], [ %1064, %1063 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %92) #20
  br label %1151

1068:                                             ; preds = %.lr.ph1087
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %93) #20
  %1069 = invoke noundef nonnull align 8 dereferenceable(264) ptr @_ZNK4cvc58internal5DTypeixEm(ptr noundef nonnull align 8 dereferenceable(448) %101, i64 noundef %955)
          to label %1070 unwind label %1142

1070:                                             ; preds = %1068
  %1071 = load i32, ptr %91, align 4, !tbaa !36
  %1072 = zext i32 %1071 to i64
  invoke void @_ZNK4cvc58internal16DTypeConstructor10getArgTypeEm(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %93, ptr noundef nonnull align 8 dereferenceable(264) %1069, i64 noundef %1072)
          to label %1073 unwind label %1142

1073:                                             ; preds = %1070
  %1074 = load ptr, ptr %961, align 8, !tbaa !23
  %.not10.i.i.i.i629 = icmp eq ptr %1074, null
  br i1 %.not10.i.i.i.i629, label %.critedge.i640, label %.lr.ph.i.i.i.i630

.lr.ph.i.i.i.i630:                                ; preds = %1073
  %1075 = load i32, ptr %90, align 4, !tbaa !36
  br label %1076

1076:                                             ; preds = %1076, %.lr.ph.i.i.i.i630
  %.012.i.i.i.i631 = phi ptr [ %1074, %.lr.ph.i.i.i.i630 ], [ %.1.i.i.i.i636, %1076 ]
  %.0811.i.i.i.i632 = phi ptr [ %962, %.lr.ph.i.i.i.i630 ], [ %.19.i.i.i.i633, %1076 ]
  %1077 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i631, i64 32
  %1078 = load i32, ptr %1077, align 4, !tbaa !36
  %1079 = icmp ult i32 %1078, %1075
  %.19.i.i.i.i633 = select i1 %1079, ptr %.0811.i.i.i.i632, ptr %.012.i.i.i.i631
  %.1.in.v.i.i.i.i634 = select i1 %1079, i64 24, i64 16
  %.1.in.i.i.i.i635 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i631, i64 %.1.in.v.i.i.i.i634
  %.1.i.i.i.i636 = load ptr, ptr %.1.in.i.i.i.i635, align 8, !tbaa !39
  %.not.i.i.i.i637 = icmp eq ptr %.1.i.i.i.i636, null
  br i1 %.not.i.i.i.i637, label %_ZNSt3mapIjN4cvc58internal6theory9datatypes7ReqTrieESt4lessIjESaISt4pairIKjS4_EEE11lower_boundERS8_.exit.i638, label %1076, !llvm.loop !43

_ZNSt3mapIjN4cvc58internal6theory9datatypes7ReqTrieESt4lessIjESaISt4pairIKjS4_EEE11lower_boundERS8_.exit.i638: ; preds = %1076
  %1080 = icmp eq ptr %.19.i.i.i.i633, %962
  br i1 %1080, label %.critedge.i640, label %1081

1081:                                             ; preds = %_ZNSt3mapIjN4cvc58internal6theory9datatypes7ReqTrieESt4lessIjESaISt4pairIKjS4_EEE11lower_boundERS8_.exit.i638
  %.19.i.i.i.i633.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %1079, ptr %.0811.i.i.i.i632, ptr %.012.i.i.i.i631
  %.19.i.i.i.i633.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i633.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %1082 = load i32, ptr %.19.i.i.i.i633.sroa.sel.v.sroa.sel.v.sroa.sel, align 4, !tbaa !36
  %1083 = icmp ult i32 %1075, %1082
  br i1 %1083, label %.critedge.i640, label %1085

.critedge.i640:                                   ; preds = %1081, %_ZNSt3mapIjN4cvc58internal6theory9datatypes7ReqTrieESt4lessIjESaISt4pairIKjS4_EEE11lower_boundERS8_.exit.i638, %1073
  %.08.lcssa.i.i.i11.i641 = phi ptr [ %.19.i.i.i.i633, %1081 ], [ %.19.i.i.i.i633, %_ZNSt3mapIjN4cvc58internal6theory9datatypes7ReqTrieESt4lessIjESaISt4pairIKjS4_EEE11lower_boundERS8_.exit.i638 ], [ %962, %1073 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #20
  store ptr %90, ptr %9, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10) #20
  %1084 = invoke ptr @_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal6theory9datatypes7ReqTrieEESt10_Select1stIS7_ESt4lessIjESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESI_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %40, ptr %.08.lcssa.i.i.i11.i641, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %.noexc642 unwind label %1144

.noexc642:                                        ; preds = %.critedge.i640
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #20
  br label %1085

1085:                                             ; preds = %.noexc642, %1081
  %.sroa.06.0.i639 = phi ptr [ %1084, %.noexc642 ], [ %.19.i.i.i.i633, %1081 ]
  %1086 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i639, i64 40
  %1087 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i639, i64 56
  %1088 = load ptr, ptr %1087, align 8, !tbaa !23
  %1089 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i639, i64 48
  %.not10.i.i.i.i644 = icmp eq ptr %1088, null
  br i1 %.not10.i.i.i.i644, label %.critedge.i655, label %.lr.ph.i.i.i.i645

.lr.ph.i.i.i.i645:                                ; preds = %1085
  %1090 = load i32, ptr %91, align 4, !tbaa !36
  br label %1091

1091:                                             ; preds = %1091, %.lr.ph.i.i.i.i645
  %.012.i.i.i.i646 = phi ptr [ %1088, %.lr.ph.i.i.i.i645 ], [ %.1.i.i.i.i651, %1091 ]
  %.0811.i.i.i.i647 = phi ptr [ %1089, %.lr.ph.i.i.i.i645 ], [ %.19.i.i.i.i648, %1091 ]
  %1092 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i646, i64 32
  %1093 = load i32, ptr %1092, align 4, !tbaa !36
  %1094 = icmp ult i32 %1093, %1090
  %.19.i.i.i.i648 = select i1 %1094, ptr %.0811.i.i.i.i647, ptr %.012.i.i.i.i646
  %.1.in.v.i.i.i.i649 = select i1 %1094, i64 24, i64 16
  %.1.in.i.i.i.i650 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i646, i64 %.1.in.v.i.i.i.i649
  %.1.i.i.i.i651 = load ptr, ptr %.1.in.i.i.i.i650, align 8, !tbaa !39
  %.not.i.i.i.i652 = icmp eq ptr %.1.i.i.i.i651, null
  br i1 %.not.i.i.i.i652, label %_ZNSt3mapIjN4cvc58internal6theory9datatypes7ReqTrieESt4lessIjESaISt4pairIKjS4_EEE11lower_boundERS8_.exit.i653, label %1091, !llvm.loop !43

_ZNSt3mapIjN4cvc58internal6theory9datatypes7ReqTrieESt4lessIjESaISt4pairIKjS4_EEE11lower_boundERS8_.exit.i653: ; preds = %1091
  %1095 = icmp eq ptr %.19.i.i.i.i648, %1089
  br i1 %1095, label %.critedge.i655, label %1096

1096:                                             ; preds = %_ZNSt3mapIjN4cvc58internal6theory9datatypes7ReqTrieESt4lessIjESaISt4pairIKjS4_EEE11lower_boundERS8_.exit.i653
  %.19.i.i.i.i648.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %1094, ptr %.0811.i.i.i.i647, ptr %.012.i.i.i.i646
  %.19.i.i.i.i648.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i648.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %1097 = load i32, ptr %.19.i.i.i.i648.sroa.sel.v.sroa.sel.v.sroa.sel, align 4, !tbaa !36
  %1098 = icmp ult i32 %1090, %1097
  br i1 %1098, label %.critedge.i655, label %1100

.critedge.i655:                                   ; preds = %1096, %_ZNSt3mapIjN4cvc58internal6theory9datatypes7ReqTrieESt4lessIjESaISt4pairIKjS4_EEE11lower_boundERS8_.exit.i653, %1085
  %.08.lcssa.i.i.i11.i656 = phi ptr [ %.19.i.i.i.i648, %1096 ], [ %.19.i.i.i.i648, %_ZNSt3mapIjN4cvc58internal6theory9datatypes7ReqTrieESt4lessIjESaISt4pairIKjS4_EEE11lower_boundERS8_.exit.i653 ], [ %1089, %1085 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #20
  store ptr %91, ptr %7, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #20
  %1099 = invoke ptr @_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal6theory9datatypes7ReqTrieEESt10_Select1stIS7_ESt4lessIjESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESI_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %1086, ptr %.08.lcssa.i.i.i11.i656, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %.noexc657 unwind label %1144

.noexc657:                                        ; preds = %.critedge.i655
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #20
  br label %1100

1100:                                             ; preds = %.noexc657, %1096
  %.sroa.06.0.i654 = phi ptr [ %1099, %.noexc657 ], [ %.19.i.i.i.i648, %1096 ]
  %1101 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i654, i64 96
  %1102 = load ptr, ptr %1101, align 8, !tbaa !9
  %1103 = load ptr, ptr %93, align 8, !tbaa !9
  %.not.i659 = icmp eq ptr %1102, %1103
  br i1 %.not.i659, label %_ZN4cvc58internal8TypeNodeaSERKS1_.exit664, label %1104, !prof !13

1104:                                             ; preds = %1100
  %1105 = load i64, ptr %1102, align 8
  %1106 = and i64 %1105, 1152920405095219200
  %.not.i.i660 = icmp eq i64 %1106, 1152920405095219200
  br i1 %.not.i.i660, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i661, label %1107, !prof !13

1107:                                             ; preds = %1104
  %1108 = add i64 %1105, 1152920405095219200
  %1109 = and i64 %1108, 1152920405095219200
  %1110 = and i64 %1105, -1152920405095219201
  %1111 = or disjoint i64 %1109, %1110
  store i64 %1111, ptr %1102, align 8
  %1112 = icmp eq i64 %1109, 0
  br i1 %1112, label %1113, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i661, !prof !13

1113:                                             ; preds = %1107
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1102)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i661 unwind label %1144

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i661: ; preds = %1113, %1107, %1104
  %1114 = load ptr, ptr %93, align 8, !tbaa !9
  store ptr %1114, ptr %1101, align 8, !tbaa !9
  %1115 = load i64, ptr %1114, align 8
  %1116 = lshr i64 %1115, 40
  %1117 = trunc nuw nsw i64 %1116 to i32
  %1118 = and i32 %1117, 1048575
  %1119 = icmp samesign ult i32 %1118, 1048574
  br i1 %1119, label %1120, label %1125, !prof !12

1120:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i661
  %1121 = add i64 %1115, 1099511627776
  %1122 = and i64 %1121, 1152920405095219200
  %1123 = and i64 %1115, -1152920405095219201
  %1124 = or disjoint i64 %1122, %1123
  store i64 %1124, ptr %1114, align 8
  br label %_ZN4cvc58internal8TypeNodeaSERKS1_.exit664

1125:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i661
  %1126 = icmp eq i32 %1118, 1048574
  br i1 %1126, label %1127, label %_ZN4cvc58internal8TypeNodeaSERKS1_.exit664, !prof !13

1127:                                             ; preds = %1125
  %1128 = or i64 %1115, 1152920405095219200
  store i64 %1128, ptr %1114, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1114)
          to label %_ZN4cvc58internal8TypeNodeaSERKS1_.exit664 unwind label %1144

_ZN4cvc58internal8TypeNodeaSERKS1_.exit664:       ; preds = %1125, %1120, %1100, %1127
  %1129 = load ptr, ptr %93, align 8, !tbaa !9
  %1130 = load i64, ptr %1129, align 8
  %1131 = and i64 %1130, 1152920405095219200
  %.not.i.i665 = icmp eq i64 %1131, 1152920405095219200
  br i1 %.not.i.i665, label %_ZN4cvc58internal8TypeNodeD2Ev.exit667, label %1132, !prof !13

1132:                                             ; preds = %_ZN4cvc58internal8TypeNodeaSERKS1_.exit664
  %1133 = add i64 %1130, 1152920405095219200
  %1134 = and i64 %1133, 1152920405095219200
  %1135 = and i64 %1130, -1152920405095219201
  %1136 = or disjoint i64 %1134, %1135
  store i64 %1136, ptr %1129, align 8
  %1137 = icmp eq i64 %1134, 0
  br i1 %1137, label %1138, label %_ZN4cvc58internal8TypeNodeD2Ev.exit667, !prof !13

1138:                                             ; preds = %1132
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1129)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit667 unwind label %1139

1139:                                             ; preds = %1138
  %1140 = landingpad { ptr, i32 }
          catch ptr null
  %1141 = extractvalue { ptr, i32 } %1140, 0
  call void @__clang_call_terminate(ptr %1141) #19
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit667:           ; preds = %_ZN4cvc58internal8TypeNodeaSERKS1_.exit664, %1132, %1138
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %93) #20
  br label %1147

1142:                                             ; preds = %1070, %1068
  %1143 = landingpad { ptr, i32 }
          cleanup
  br label %1146

1144:                                             ; preds = %1127, %1113, %.critedge.i655, %.critedge.i640
  %1145 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %93) #20
  br label %1146

1146:                                             ; preds = %1144, %1142
  %.pn200 = phi { ptr, i32 } [ %1145, %1144 ], [ %1143, %1142 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %93) #20
  br label %1151

1147:                                             ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit628, %_ZN4cvc58internal8TypeNodeD2Ev.exit667
  %1148 = load i32, ptr %91, align 4, !tbaa !36
  %1149 = add i32 %1148, 1
  store i32 %1149, ptr %91, align 4, !tbaa !36
  %1150 = icmp ult i32 %1149, %960
  br i1 %1150, label %.lr.ph1087, label %._crit_edge1088, !llvm.loop !69

1151:                                             ; preds = %1146, %1067
  %.pn202.pn = phi { ptr, i32 } [ %.pn202, %1067 ], [ %.pn200, %1146 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %91) #20
  br label %1152

1152:                                             ; preds = %1151, %986
  %.pn202.pn.pn = phi { ptr, i32 } [ %.pn202.pn, %1151 ], [ %987, %986 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %90) #20
  br label %1271

1153:                                             ; preds = %649
  %1154 = icmp eq i32 %3, 21
  %1155 = icmp eq i32 %4, 26
  %or.cond30 = and i1 %1154, %1155
  br i1 %or.cond30, label %1156, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit753

1156:                                             ; preds = %1153
  %1157 = getelementptr inbounds nuw i8, ptr %40, i64 48
  store i32 26, ptr %1157, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %94) #20
  %1158 = sext i32 %166 to i64
  %1159 = invoke noundef nonnull align 8 dereferenceable(264) ptr @_ZNK4cvc58internal5DTypeixEm(ptr noundef nonnull align 8 dereferenceable(448) %102, i64 noundef %1158)
          to label %1160 unwind label %1184

1160:                                             ; preds = %1156
  invoke void @_ZNK4cvc58internal16DTypeConstructor10getArgTypeEm(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %94, ptr noundef nonnull align 8 dereferenceable(264) %1159, i64 noundef 0)
          to label %1161 unwind label %1184

1161:                                             ; preds = %1160
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %95) #20
  store i32 0, ptr %95, align 4, !tbaa !36
  %1162 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt3mapIjN4cvc58internal6theory9datatypes7ReqTrieESt4lessIjESaISt4pairIKjS4_EEEixEOj(ptr noundef nonnull align 8 dereferenceable(48) %40, ptr noundef nonnull align 4 dereferenceable(4) %95)
          to label %1163 unwind label %1186

1163:                                             ; preds = %1161
  %1164 = getelementptr inbounds nuw i8, ptr %1162, i64 56
  %1165 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal8TypeNodeaSERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %1164, ptr noundef nonnull align 8 dereferenceable(8) %94)
          to label %1166 unwind label %1186

1166:                                             ; preds = %1163
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %95) #20
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %94) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %94) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %96) #20
  %1167 = sext i32 %167 to i64
  %1168 = invoke noundef nonnull align 8 dereferenceable(264) ptr @_ZNK4cvc58internal5DTypeixEm(ptr noundef nonnull align 8 dereferenceable(448) %101, i64 noundef %1167)
          to label %1169 unwind label %1189

1169:                                             ; preds = %1166
  invoke void @_ZNK4cvc58internal16DTypeConstructor10getArgTypeEm(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %96, ptr noundef nonnull align 8 dereferenceable(264) %1168, i64 noundef 2)
          to label %1170 unwind label %1189

1170:                                             ; preds = %1169
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %97) #20
  store i32 1, ptr %97, align 4, !tbaa !36
  %1171 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt3mapIjN4cvc58internal6theory9datatypes7ReqTrieESt4lessIjESaISt4pairIKjS4_EEEixEOj(ptr noundef nonnull align 8 dereferenceable(48) %40, ptr noundef nonnull align 4 dereferenceable(4) %97)
          to label %1172 unwind label %1191

1172:                                             ; preds = %1170
  %1173 = getelementptr inbounds nuw i8, ptr %1171, i64 56
  %1174 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal8TypeNodeaSERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %1173, ptr noundef nonnull align 8 dereferenceable(8) %96)
          to label %1175 unwind label %1191

1175:                                             ; preds = %1172
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %97) #20
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %96) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %96) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %98) #20
  %1176 = invoke noundef nonnull align 8 dereferenceable(264) ptr @_ZNK4cvc58internal5DTypeixEm(ptr noundef nonnull align 8 dereferenceable(448) %101, i64 noundef %1167)
          to label %1177 unwind label %1194

1177:                                             ; preds = %1175
  invoke void @_ZNK4cvc58internal16DTypeConstructor10getArgTypeEm(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %98, ptr noundef nonnull align 8 dereferenceable(264) %1176, i64 noundef 1)
          to label %1178 unwind label %1194

1178:                                             ; preds = %1177
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %99) #20
  store i32 2, ptr %99, align 4, !tbaa !36
  %1179 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt3mapIjN4cvc58internal6theory9datatypes7ReqTrieESt4lessIjESaISt4pairIKjS4_EEEixEOj(ptr noundef nonnull align 8 dereferenceable(48) %40, ptr noundef nonnull align 4 dereferenceable(4) %99)
          to label %1180 unwind label %1196

1180:                                             ; preds = %1178
  %1181 = getelementptr inbounds nuw i8, ptr %1179, i64 56
  %1182 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal8TypeNodeaSERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %1181, ptr noundef nonnull align 8 dereferenceable(8) %98)
          to label %1183 unwind label %1196

1183:                                             ; preds = %1180
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %99) #20
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %98) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %98) #20
  br label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit753

1184:                                             ; preds = %1160, %1156
  %1185 = landingpad { ptr, i32 }
          cleanup
  br label %1188

1186:                                             ; preds = %1163, %1161
  %1187 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %95) #20
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %94) #20
  br label %1188

1188:                                             ; preds = %1186, %1184
  %.pn = phi { ptr, i32 } [ %1187, %1186 ], [ %1185, %1184 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %94) #20
  br label %1271

1189:                                             ; preds = %1169, %1166
  %1190 = landingpad { ptr, i32 }
          cleanup
  br label %1193

1191:                                             ; preds = %1172, %1170
  %1192 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %97) #20
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %96) #20
  br label %1193

1193:                                             ; preds = %1191, %1189
  %.pn193 = phi { ptr, i32 } [ %1192, %1191 ], [ %1190, %1189 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %96) #20
  br label %1271

1194:                                             ; preds = %1177, %1175
  %1195 = landingpad { ptr, i32 }
          cleanup
  br label %1198

1196:                                             ; preds = %1180, %1178
  %1197 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %99) #20
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %98) #20
  br label %1198

1198:                                             ; preds = %1196, %1194
  %.pn195 = phi { ptr, i32 } [ %1197, %1196 ], [ %1195, %1194 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %98) #20
  br label %1271

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit753: ; preds = %650, %919, %_ZN4cvc58internal8TypeNodeD2Ev.exit574, %1153, %1183, %943, %963, %_ZN4cvc58internal8TypeNodeD2Ev.exit414, %_ZNSt3mapIjN4cvc58internal4kind6Kind_tESt4lessIjESaISt4pairIKjS3_EEED2Ev.exit
  %1199 = invoke noundef zeroext i1 @_ZN4cvc58internal6theory9datatypes7ReqTrie5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %40)
          to label %1200 unwind label %1234

1200:                                             ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit753
  br i1 %1199, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit847, label %1201

1201:                                             ; preds = %1200
  invoke void @_ZN4cvc58internal6theory9datatypes7ReqTrie5printEPKci(ptr noundef nonnull align 8 dereferenceable(72) %40, ptr noundef nonnull @.str.9, i32 noundef 0)
          to label %1202 unwind label %1234

1202:                                             ; preds = %1201
  %1203 = load ptr, ptr %0, align 8, !tbaa !3
  %1204 = load ptr, ptr %2, align 8, !tbaa !9
  store ptr %1204, ptr %100, align 8, !tbaa !9
  %1205 = load i64, ptr %1204, align 8
  %1206 = lshr i64 %1205, 40
  %1207 = trunc nuw nsw i64 %1206 to i32
  %1208 = and i32 %1207, 1048575
  %1209 = icmp samesign ult i32 %1208, 1048574
  br i1 %1209, label %1210, label %1215, !prof !12

1210:                                             ; preds = %1202
  %1211 = add i64 %1205, 1099511627776
  %1212 = and i64 %1211, 1152920405095219200
  %1213 = and i64 %1205, -1152920405095219201
  %1214 = or disjoint i64 %1212, %1213
  store i64 %1214, ptr %1204, align 8
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit755

1215:                                             ; preds = %1202
  %1216 = icmp eq i32 %1208, 1048574
  br i1 %1216, label %1217, label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit755, !prof !13

1217:                                             ; preds = %1215
  %1218 = or i64 %1205, 1152920405095219200
  store i64 %1218, ptr %1204, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1204)
          to label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit755 unwind label %1234

_ZN4cvc58internal8TypeNodeC2ERKS1_.exit755:       ; preds = %1215, %1210, %1217
  %1219 = invoke noundef zeroext i1 @_ZN4cvc58internal6theory9datatypes7ReqTrie11satisfiedByEPNS1_11quantifiers11TermDbSygusENS0_8TypeNodeE(ptr noundef nonnull align 8 dereferenceable(72) %40, ptr noundef %1203, ptr noundef nonnull %100)
          to label %1220 unwind label %1236

1220:                                             ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit755
  %1221 = load ptr, ptr %100, align 8, !tbaa !9
  %1222 = load i64, ptr %1221, align 8
  %1223 = and i64 %1222, 1152920405095219200
  %.not.i.i756 = icmp eq i64 %1223, 1152920405095219200
  br i1 %.not.i.i756, label %_ZN4cvc58internal8TypeNodeD2Ev.exit758, label %1224, !prof !13

1224:                                             ; preds = %1220
  %1225 = add i64 %1222, 1152920405095219200
  %1226 = and i64 %1225, 1152920405095219200
  %1227 = and i64 %1222, -1152920405095219201
  %1228 = or disjoint i64 %1226, %1227
  store i64 %1228, ptr %1221, align 8
  %1229 = icmp eq i64 %1226, 0
  br i1 %1229, label %1230, label %_ZN4cvc58internal8TypeNodeD2Ev.exit758, !prof !13

1230:                                             ; preds = %1224
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1221)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit758 unwind label %1231

1231:                                             ; preds = %1230
  %1232 = landingpad { ptr, i32 }
          catch ptr null
  %1233 = extractvalue { ptr, i32 } %1232, 0
  call void @__clang_call_terminate(ptr %1233) #19
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit758:           ; preds = %1220, %1224, %1230
  %not. = xor i1 %1219, true
  br label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit847

1234:                                             ; preds = %1217, %1201, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit753
  %1235 = landingpad { ptr, i32 }
          cleanup
  br label %1271

1236:                                             ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit755
  %1237 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %100) #20
  br label %1271

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit847: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit758, %1200
  %.5 = phi i1 [ true, %1200 ], [ %not., %_ZN4cvc58internal8TypeNodeD2Ev.exit758 ]
  %1238 = getelementptr inbounds nuw i8, ptr %40, i64 64
  %1239 = load ptr, ptr %1238, align 8, !tbaa !70
  %1240 = load i64, ptr %1239, align 8
  %1241 = and i64 %1240, 1152920405095219200
  %.not.i.i.i865 = icmp eq i64 %1241, 1152920405095219200
  br i1 %.not.i.i.i865, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i, label %1242, !prof !13

1242:                                             ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit847
  %1243 = add i64 %1240, 1152920405095219200
  %1244 = and i64 %1243, 1152920405095219200
  %1245 = and i64 %1240, -1152920405095219201
  %1246 = or disjoint i64 %1244, %1245
  store i64 %1246, ptr %1239, align 8
  %1247 = icmp eq i64 %1244, 0
  br i1 %1247, label %1248, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i, !prof !13

1248:                                             ; preds = %1242
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1239)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i unwind label %1249

1249:                                             ; preds = %1248
  %1250 = landingpad { ptr, i32 }
          catch ptr null
  %1251 = extractvalue { ptr, i32 } %1250, 0
  call void @__clang_call_terminate(ptr %1251) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i: ; preds = %1248, %1242, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit847
  %1252 = getelementptr inbounds nuw i8, ptr %40, i64 56
  %1253 = load ptr, ptr %1252, align 8, !tbaa !9
  %1254 = load i64, ptr %1253, align 8
  %1255 = and i64 %1254, 1152920405095219200
  %.not.i.i1.i = icmp eq i64 %1255, 1152920405095219200
  br i1 %.not.i.i1.i, label %_ZN4cvc58internal8TypeNodeD2Ev.exit.i866, label %1256, !prof !13

1256:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i
  %1257 = add i64 %1254, 1152920405095219200
  %1258 = and i64 %1257, 1152920405095219200
  %1259 = and i64 %1254, -1152920405095219201
  %1260 = or disjoint i64 %1258, %1259
  store i64 %1260, ptr %1253, align 8
  %1261 = icmp eq i64 %1258, 0
  br i1 %1261, label %1262, label %_ZN4cvc58internal8TypeNodeD2Ev.exit.i866, !prof !13

1262:                                             ; preds = %1256
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1253)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit.i866 unwind label %1263

1263:                                             ; preds = %1262
  %1264 = landingpad { ptr, i32 }
          catch ptr null
  %1265 = extractvalue { ptr, i32 } %1264, 0
  call void @__clang_call_terminate(ptr %1265) #19
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit.i866:         ; preds = %1262, %1256, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i
  %1266 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %1267 = load ptr, ptr %1266, align 8, !tbaa !23
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal6theory9datatypes7ReqTrieEESt10_Select1stIS7_ESt4lessIjESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(72) %40, ptr noundef %1267)
          to label %_ZN4cvc58internal6theory9datatypes7ReqTrieD2Ev.exit unwind label %1268

1268:                                             ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit.i866
  %1269 = landingpad { ptr, i32 }
          catch ptr null
  %1270 = extractvalue { ptr, i32 } %1269, 0
  call void @__clang_call_terminate(ptr %1270) #19
  unreachable

_ZN4cvc58internal6theory9datatypes7ReqTrieD2Ev.exit: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit.i866
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %40) #20
  br label %.loopexit

1271:                                             ; preds = %969, %1152, %920, %929, %937, %942, %862, %863, %872, %880, %1236, %1234, %1198, %1193, %1188, %968, %648, %297
  %.pn267.pn = phi { ptr, i32 } [ %1237, %1236 ], [ %1235, %1234 ], [ %.pn257, %297 ], [ %.pn250.pn.pn.pn.pn.pn, %648 ], [ %.pn197, %968 ], [ %.pn195, %1198 ], [ %.pn193, %1193 ], [ %.pn, %1188 ], [ %.pn221.pn, %880 ], [ %.pn218.pn, %872 ], [ %864, %863 ], [ %.pn216, %862 ], [ %.pn213, %942 ], [ %.pn210.pn, %937 ], [ %.pn207.pn, %929 ], [ %921, %920 ], [ %.pn202.pn.pn, %1152 ], [ %970, %969 ]
  call void @_ZN4cvc58internal6theory9datatypes7ReqTrieD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %40) #20
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %40) #20
  br label %1272

.loopexit:                                        ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit336, %225, %_ZN4cvc58internal8TypeNodeD2Ev.exit334, %_ZN4cvc58internal6theory9datatypes7ReqTrieD2Ev.exit
  %.4 = phi i1 [ %.5, %_ZN4cvc58internal6theory9datatypes7ReqTrieD2Ev.exit ], [ true, %_ZN4cvc58internal8TypeNodeD2Ev.exit334 ], [ false, %225 ], [ %.not1055.not, %_ZN4cvc58internal8TypeNodeD2Ev.exit336 ]
  ret i1 %.4

1272:                                             ; preds = %224, %222, %1271, %220
  %.pn270.pn.pn.pn = phi { ptr, i32 } [ %221, %220 ], [ %223, %222 ], [ %.pn267.pn, %1271 ], [ %lpad.phi, %224 ]
  resume { ptr, i32 } %.pn270.pn.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

declare noundef nonnull align 8 dereferenceable(448) ptr @_ZNK4cvc58internal8TypeNode8getDTypeEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(640) ptr @_ZN4cvc58internal6theory11quantifiers11TermDbSygus11getTypeInfoENS0_8TypeNodeE(ptr noundef nonnull align 8 dereferenceable(920), ptr noundef) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !9
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 1152920405095219200
  %.not.i = icmp eq i64 %4, 1152920405095219200
  br i1 %.not.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, label %5, !prof !13

5:                                                ; preds = %1
  %6 = add i64 %3, 1152920405095219200
  %7 = and i64 %6, 1152920405095219200
  %8 = and i64 %3, -1152920405095219201
  %9 = or disjoint i64 %7, %8
  store i64 %9, ptr %2, align 8
  %10 = icmp eq i64 %7, 0
  br i1 %10, label %11, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, !prof !13

11:                                               ; preds = %5
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit unwind label %12

_ZN4cvc58internal4expr9NodeValue3decEv.exit:      ; preds = %5, %1, %11
  ret void

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #19
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

declare noundef i32 @_ZNK4cvc58internal6theory11quantifiers13SygusTypeInfo14getKindConsNumENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(640), i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN4cvc58internal6theory11quantifiers8TermUtil7isAssocENS0_4kind6Kind_tEb(i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4cvc58internal6theory9datatypes19SygusSimpleSymBreak21getFirstArgOccurrenceERKNS0_16DTypeConstructorENS0_8TypeNodeE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(264) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cvc5::internal::TypeNode", align 8
  %5 = tail call noundef i64 @_ZNK4cvc58internal16DTypeConstructor10getNumArgsEv(ptr noundef nonnull align 8 dereferenceable(264) %1)
  %6 = and i64 %5, 4294967295
  %.not10.not = icmp eq i64 %6, 0
  br i1 %.not10.not, label %_ZN4cvc58internal8TypeNodeD2Ev.exit._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %3
  %wide.trip.count = and i64 %5, 4294967295
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %22
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %22 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #20
  call void @_ZNK4cvc58internal16DTypeConstructor10getArgTypeEm(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %4, ptr noundef nonnull align 8 dereferenceable(264) %1, i64 noundef %indvars.iv)
  %7 = load ptr, ptr %4, align 8, !tbaa !9
  %8 = load ptr, ptr %2, align 8, !tbaa !9
  %9 = icmp eq ptr %7, %8
  %10 = load i64, ptr %7, align 8
  %11 = and i64 %10, 1152920405095219200
  %.not.i.i = icmp eq i64 %11, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %12, !prof !13

12:                                               ; preds = %.lr.ph
  %13 = add i64 %10, 1152920405095219200
  %14 = and i64 %13, 1152920405095219200
  %15 = and i64 %10, -1152920405095219201
  %16 = or disjoint i64 %14, %15
  store i64 %16, ptr %7, align 8
  %17 = icmp eq i64 %14, 0
  br i1 %17, label %18, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, !prof !13

18:                                               ; preds = %12
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %19

19:                                               ; preds = %18
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #19
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %.lr.ph, %12, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #20
  br i1 %9, label %_ZN4cvc58internal8TypeNodeD2Ev.exit._crit_edge.loopexit.split.loop.exit, label %22

22:                                               ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %_ZN4cvc58internal8TypeNodeD2Ev.exit._crit_edge, label %.lr.ph, !llvm.loop !14

_ZN4cvc58internal8TypeNodeD2Ev.exit._crit_edge.loopexit.split.loop.exit: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %23 = trunc nuw i64 %indvars.iv to i32
  br label %_ZN4cvc58internal8TypeNodeD2Ev.exit._crit_edge

_ZN4cvc58internal8TypeNodeD2Ev.exit._crit_edge:   ; preds = %22, %_ZN4cvc58internal8TypeNodeD2Ev.exit._crit_edge.loopexit.split.loop.exit, %3
  %spec.select = phi i32 [ -1, %3 ], [ %23, %_ZN4cvc58internal8TypeNodeD2Ev.exit._crit_edge.loopexit.split.loop.exit ], [ -1, %22 ]
  ret i32 %spec.select
}

declare noundef nonnull align 8 dereferenceable(264) ptr @_ZNK4cvc58internal5DTypeixEm(ptr noundef nonnull align 8 dereferenceable(448), i64 noundef) local_unnamed_addr #0

declare noundef i64 @_ZNK4cvc58internal16DTypeConstructor10getNumArgsEv(ptr noundef nonnull align 8 dereferenceable(264)) local_unnamed_addr #0

declare void @_ZNK4cvc58internal16DTypeConstructor10getArgTypeEm(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8, ptr noundef nonnull align 8 dereferenceable(264), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory9datatypes7ReqTrieC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %2, align 8, !tbaa !17
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %3, align 8, !tbaa !23
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %2, ptr %4, align 8, !tbaa !24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %2, ptr %5, align 8, !tbaa !25
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %6, align 8, !tbaa !26
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 -1, ptr %7, align 8, !tbaa !27
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %11, label %19, !prof !71

11:                                               ; preds = %1
  %12 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  %.not.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i, label %19, label %13

13:                                               ; preds = %11
  %14 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #21
          to label %15 unwind label %17

15:                                               ; preds = %13
  store i64 1152920405095219200, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  store ptr %14, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !72
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  br label %19

17:                                               ; preds = %13
  %18 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  br label %.body

19:                                               ; preds = %15, %11, %1
  %20 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !72
  store ptr %20, ptr %8, align 8, !tbaa !9
  %21 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %23, label %30, !prof !71

23:                                               ; preds = %19
  %24 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  %.not.i.i4 = icmp eq i32 %24, 0
  br i1 %.not.i.i4, label %30, label %25

25:                                               ; preds = %23
  %26 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #21
          to label %27 unwind label %.body5

27:                                               ; preds = %25
  store i64 1152920405095219200, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, i8 0, i64 16, i1 false)
  store ptr %26, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !72
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  br label %30

.body5:                                           ; preds = %25
  %29 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  tail call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #20
  br label %.body

30:                                               ; preds = %27, %23, %19
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %32 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !72
  store ptr %32, ptr %31, align 8, !tbaa !70
  ret void

.body:                                            ; preds = %17, %.body5
  %.pn = phi { ptr, i32 } [ %29, %.body5 ], [ %18, %17 ]
  tail call void @_ZNSt3mapIjN4cvc58internal6theory9datatypes7ReqTrieESt4lessIjESaISt4pairIKjS4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #20
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal8TypeNodeaSERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #7 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !9
  %4 = load ptr, ptr %1, align 8, !tbaa !9
  %.not = icmp eq ptr %3, %4
  br i1 %.not, label %_ZN4cvc58internal4expr9NodeValue3incEv.exit, label %5, !prof !13

5:                                                ; preds = %2
  %6 = load i64, ptr %3, align 8
  %7 = and i64 %6, 1152920405095219200
  %.not.i = icmp eq i64 %7, 1152920405095219200
  br i1 %.not.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, label %8, !prof !13

8:                                                ; preds = %5
  %9 = add i64 %6, 1152920405095219200
  %10 = and i64 %9, 1152920405095219200
  %11 = and i64 %6, -1152920405095219201
  %12 = or disjoint i64 %10, %11
  store i64 %12, ptr %3, align 8
  %13 = icmp eq i64 %10, 0
  br i1 %13, label %14, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, !prof !13

14:                                               ; preds = %8
  tail call void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  br label %_ZN4cvc58internal4expr9NodeValue3decEv.exit

_ZN4cvc58internal4expr9NodeValue3decEv.exit:      ; preds = %5, %8, %14
  %15 = load ptr, ptr %1, align 8, !tbaa !9
  store ptr %15, ptr %0, align 8, !tbaa !9
  %16 = load i64, ptr %15, align 8
  %17 = lshr i64 %16, 40
  %18 = trunc nuw nsw i64 %17 to i32
  %19 = and i32 %18, 1048575
  %20 = icmp samesign ult i32 %19, 1048574
  br i1 %20, label %21, label %26, !prof !12

21:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit
  %22 = add i64 %16, 1099511627776
  %23 = and i64 %22, 1152920405095219200
  %24 = and i64 %16, -1152920405095219201
  %25 = or disjoint i64 %23, %24
  store i64 %25, ptr %15, align 8
  br label %_ZN4cvc58internal4expr9NodeValue3incEv.exit

26:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit
  %27 = icmp eq i32 %19, 1048574
  br i1 %27, label %28, label %_ZN4cvc58internal4expr9NodeValue3incEv.exit, !prof !13

28:                                               ; preds = %26
  %29 = or i64 %16, 1152920405095219200
  store i64 %29, ptr %15, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %15)
  br label %_ZN4cvc58internal4expr9NodeValue3incEv.exit

_ZN4cvc58internal4expr9NodeValue3incEv.exit:      ; preds = %28, %26, %21, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapIjN4cvc58internal4kind6Kind_tESt4lessIjESaISt4pairIKjS3_EEEixEOj(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !23
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i = icmp eq ptr %4, null
  %.pre = load i32, ptr %1, align 4, !tbaa !36
  br i1 %.not10.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %4, %2 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %5, %2 ]
  %6 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %7 = load i32, ptr %6, align 4, !tbaa !36
  %8 = icmp ult i32 %7, %.pre
  %.19.i.i.i = select i1 %8, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %8, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !39
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapIjN4cvc58internal4kind6Kind_tESt4lessIjESaISt4pairIKjS3_EEE11lower_boundERS7_.exit, label %.lr.ph.i.i.i, !llvm.loop !40

_ZNSt3mapIjN4cvc58internal4kind6Kind_tESt4lessIjESaISt4pairIKjS3_EEE11lower_boundERS7_.exit: ; preds = %.lr.ph.i.i.i
  %9 = icmp eq ptr %.19.i.i.i, %5
  br i1 %9, label %.critedge, label %10

10:                                               ; preds = %_ZNSt3mapIjN4cvc58internal4kind6Kind_tESt4lessIjESaISt4pairIKjS3_EEE11lower_boundERS7_.exit
  %11 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %12 = load i32, ptr %11, align 4, !tbaa !36
  %13 = icmp ult i32 %.pre, %12
  br i1 %13, label %.critedge, label %_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal4kind6Kind_tEESt10_Select1stIS6_ESt4lessIjESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOjEESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_.exit

.critedge:                                        ; preds = %2, %_ZNSt3mapIjN4cvc58internal4kind6Kind_tESt4lessIjESaISt4pairIKjS3_EEE11lower_boundERS7_.exit, %10
  %.08.lcssa.i.i.i14 = phi ptr [ %.19.i.i.i, %10 ], [ %.19.i.i.i, %_ZNSt3mapIjN4cvc58internal4kind6Kind_tESt4lessIjESaISt4pairIKjS3_EEE11lower_boundERS7_.exit ], [ %5, %2 ]
  %14 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #21
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i32 %.pre, ptr %15, align 4, !tbaa !73
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 36
  store i32 0, ptr %16, align 4, !tbaa !41
  %17 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal4kind6Kind_tEESt10_Select1stIS6_ESt4lessIjESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i14, ptr noundef nonnull align 4 dereferenceable(4) %15)
          to label %18 unwind label %_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal4kind6Kind_tEESt10_Select1stIS6_ESt4lessIjESaIS6_EE10_Auto_nodeD2Ev.exit.i

18:                                               ; preds = %.critedge
  %19 = extractvalue { ptr, ptr } %17, 0
  %20 = extractvalue { ptr, ptr } %17, 1
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %33, label %21

21:                                               ; preds = %18
  %.not.i.i.i4 = icmp ne ptr %19, null
  %22 = icmp eq ptr %20, %5
  %or.cond.i.i.i = select i1 %.not.i.i.i4, i1 true, i1 %22
  br i1 %or.cond.i.i.i, label %.thread.i, label %23

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %25 = load i32, ptr %15, align 4, !tbaa !36
  %26 = load i32, ptr %24, align 4, !tbaa !36
  %27 = icmp ult i32 %25, %26
  br label %.thread.i

.thread.i:                                        ; preds = %23, %21
  %28 = phi i1 [ true, %21 ], [ %27, %23 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %28, ptr noundef nonnull %14, ptr noundef nonnull %20, ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = load i64, ptr %29, align 8, !tbaa !26
  %31 = add i64 %30, 1
  store i64 %31, ptr %29, align 8, !tbaa !26
  br label %_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal4kind6Kind_tEESt10_Select1stIS6_ESt4lessIjESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOjEESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_.exit

_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal4kind6Kind_tEESt10_Select1stIS6_ESt4lessIjESaIS6_EE10_Auto_nodeD2Ev.exit.i: ; preds = %.critedge
  %32 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef 40) #22
  resume { ptr, i32 } %32

33:                                               ; preds = %18
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef 40) #22
  br label %_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal4kind6Kind_tEESt10_Select1stIS6_ESt4lessIjESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOjEESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_.exit

_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal4kind6Kind_tEESt10_Select1stIS6_ESt4lessIjESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOjEESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_.exit: ; preds = %33, %.thread.i, %10
  %.sroa.09.0 = phi ptr [ %.19.i.i.i, %10 ], [ %14, %.thread.i ], [ %19, %33 ]
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.09.0, i64 36
  ret ptr %34
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt3mapIjN4cvc58internal6theory9datatypes7ReqTrieESt4lessIjESaISt4pairIKjS4_EEEixEOj(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::tuple.254", align 8
  %4 = alloca %"class.std::tuple.257", align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !23
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i = icmp eq ptr %6, null
  br i1 %.not10.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2
  %8 = load i32, ptr %1, align 4, !tbaa !36
  br label %9

9:                                                ; preds = %9, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i ], [ %.1.i.i.i, %9 ]
  %.0811.i.i.i = phi ptr [ %7, %.lr.ph.i.i.i ], [ %.19.i.i.i, %9 ]
  %10 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %11 = load i32, ptr %10, align 4, !tbaa !36
  %12 = icmp ult i32 %11, %8
  %.19.i.i.i = select i1 %12, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %12, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !39
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapIjN4cvc58internal6theory9datatypes7ReqTrieESt4lessIjESaISt4pairIKjS4_EEE11lower_boundERS8_.exit, label %9, !llvm.loop !43

_ZNSt3mapIjN4cvc58internal6theory9datatypes7ReqTrieESt4lessIjESaISt4pairIKjS4_EEE11lower_boundERS8_.exit: ; preds = %9
  %13 = icmp eq ptr %.19.i.i.i, %7
  br i1 %13, label %.critedge, label %14

14:                                               ; preds = %_ZNSt3mapIjN4cvc58internal6theory9datatypes7ReqTrieESt4lessIjESaISt4pairIKjS4_EEE11lower_boundERS8_.exit
  %15 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %16 = load i32, ptr %15, align 4, !tbaa !36
  %17 = icmp ult i32 %8, %16
  br i1 %17, label %.critedge, label %19

.critedge:                                        ; preds = %2, %_ZNSt3mapIjN4cvc58internal6theory9datatypes7ReqTrieESt4lessIjESaISt4pairIKjS4_EEE11lower_boundERS8_.exit, %14
  %.08.lcssa.i.i.i11 = phi ptr [ %.19.i.i.i, %14 ], [ %.19.i.i.i, %_ZNSt3mapIjN4cvc58internal6theory9datatypes7ReqTrieESt4lessIjESaISt4pairIKjS4_EEE11lower_boundERS8_.exit ], [ %7, %2 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #20
  store ptr %1, ptr %3, align 8, !tbaa !44, !alias.scope !74
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #20
  %18 = call ptr @_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal6theory9datatypes7ReqTrieEESt10_Select1stIS7_ESt4lessIjESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOjEESI_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i11, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #20
  br label %19

19:                                               ; preds = %.critedge, %14
  %.sroa.06.0 = phi ptr [ %18, %.critedge ], [ %.19.i.i.i, %14 ]
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.06.0, i64 40
  ret ptr %20
}

declare noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv() local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeManager10mkConstIntERKNS0_8RationalE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(3560), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal8RationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZN10__gmp_exprIA1_12__mpz_structS1_EC2Ei.exit:
  %2 = alloca %class.__gmp_expr, align 8
  %3 = alloca %class.__gmp_expr, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #20
  %4 = sext i32 %1 to i64
  call void @__gmpz_init_set_si(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #20
  invoke void @__gmpz_init_set_ui(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef 1)
          to label %_ZN10__gmp_exprIA1_12__mpz_structS1_EC2Ei.exit8 unwind label %12

_ZN10__gmp_exprIA1_12__mpz_structS1_EC2Ei.exit8:  ; preds = %_ZN10__gmp_exprIA1_12__mpz_structS1_EC2Ei.exit
  invoke void @__gmpz_init_set(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %.noexc unwind label %14

.noexc:                                           ; preds = %_ZN10__gmp_exprIA1_12__mpz_structS1_EC2Ei.exit8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @__gmpz_init_set(ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN10__gmp_exprIA1_12__mpq_structS1_EC2ERKS_IA1_12__mpz_structS4_ES7_.exit unwind label %14

_ZN10__gmp_exprIA1_12__mpq_structS1_EC2ERKS_IA1_12__mpz_structS4_ES7_.exit: ; preds = %.noexc
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit unwind label %6

6:                                                ; preds = %_ZN10__gmp_exprIA1_12__mpq_structS1_EC2ERKS_IA1_12__mpz_structS4_ES7_.exit
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #19
  unreachable

_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit:   ; preds = %_ZN10__gmp_exprIA1_12__mpq_structS1_EC2ERKS_IA1_12__mpz_structS4_ES7_.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #20
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit10 unwind label %9

9:                                                ; preds = %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #19
  unreachable

_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit10: ; preds = %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #20
  invoke void @__gmpq_canonicalize(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %_ZN10__gmp_exprIA1_12__mpq_structS1_E12canonicalizeEv.exit unwind label %22

_ZN10__gmp_exprIA1_12__mpq_structS1_E12canonicalizeEv.exit: ; preds = %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit10
  ret void

12:                                               ; preds = %_ZN10__gmp_exprIA1_12__mpz_structS1_EC2Ei.exit
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit12

14:                                               ; preds = %.noexc, %_ZN10__gmp_exprIA1_12__mpz_structS1_EC2Ei.exit8
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit12 unwind label %16

16:                                               ; preds = %14
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #19
  unreachable

_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit12: ; preds = %14, %12
  %.pn = phi { ptr, i32 } [ %13, %12 ], [ %15, %14 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #20
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit13 unwind label %19

19:                                               ; preds = %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit12
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #19
  unreachable

_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit13: ; preds = %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #20
  br label %_ZN10__gmp_exprIA1_12__mpq_structS1_ED2Ev.exit

22:                                               ; preds = %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit10
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %_ZN10__gmp_exprIA1_12__mpq_structS1_ED2Ev.exit unwind label %24

24:                                               ; preds = %22
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #19
  unreachable

_ZN10__gmp_exprIA1_12__mpq_structS1_ED2Ev.exit:   ; preds = %22, %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit13
  %.pn6 = phi { ptr, i32 } [ %.pn, %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit13 ], [ %23, %22 ]
  resume { ptr, i32 } %.pn6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !70
  %4 = load ptr, ptr %1, align 8, !tbaa !70
  %.not = icmp eq ptr %3, %4
  br i1 %.not, label %_ZN4cvc58internal4expr9NodeValue3incEv.exit, label %5, !prof !13

5:                                                ; preds = %2
  %6 = load i64, ptr %3, align 8
  %7 = and i64 %6, 1152920405095219200
  %.not.i = icmp eq i64 %7, 1152920405095219200
  br i1 %.not.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, label %8, !prof !13

8:                                                ; preds = %5
  %9 = add i64 %6, 1152920405095219200
  %10 = and i64 %9, 1152920405095219200
  %11 = and i64 %6, -1152920405095219201
  %12 = or disjoint i64 %10, %11
  store i64 %12, ptr %3, align 8
  %13 = icmp eq i64 %10, 0
  br i1 %13, label %14, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, !prof !13

14:                                               ; preds = %8
  tail call void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  br label %_ZN4cvc58internal4expr9NodeValue3decEv.exit

_ZN4cvc58internal4expr9NodeValue3decEv.exit:      ; preds = %5, %8, %14
  %15 = load ptr, ptr %1, align 8, !tbaa !70
  store ptr %15, ptr %0, align 8, !tbaa !70
  %16 = load i64, ptr %15, align 8
  %17 = lshr i64 %16, 40
  %18 = trunc nuw nsw i64 %17 to i32
  %19 = and i32 %18, 1048575
  %20 = icmp samesign ult i32 %19, 1048574
  br i1 %20, label %21, label %26, !prof !12

21:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit
  %22 = add i64 %16, 1099511627776
  %23 = and i64 %22, 1152920405095219200
  %24 = and i64 %16, -1152920405095219201
  %25 = or disjoint i64 %23, %24
  store i64 %25, ptr %15, align 8
  br label %_ZN4cvc58internal4expr9NodeValue3incEv.exit

26:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit
  %27 = icmp eq i32 %19, 1048574
  br i1 %27, label %28, label %_ZN4cvc58internal4expr9NodeValue3incEv.exit, !prof !13

28:                                               ; preds = %26
  %29 = or i64 %16, 1152920405095219200
  store i64 %29, ptr %15, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %15)
  br label %_ZN4cvc58internal4expr9NodeValue3incEv.exit

_ZN4cvc58internal4expr9NodeValue3incEv.exit:      ; preds = %28, %26, %21, %2
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !70
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 1152920405095219200
  %.not.i = icmp eq i64 %4, 1152920405095219200
  br i1 %.not.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, label %5, !prof !13

5:                                                ; preds = %1
  %6 = add i64 %3, 1152920405095219200
  %7 = and i64 %6, 1152920405095219200
  %8 = and i64 %3, -1152920405095219201
  %9 = or disjoint i64 %7, %8
  store i64 %9, ptr %2, align 8
  %10 = icmp eq i64 %7, 0
  br i1 %10, label %11, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, !prof !13

11:                                               ; preds = %5
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit unwind label %12

_ZN4cvc58internal4expr9NodeValue3decEv.exit:      ; preds = %5, %1, %11
  ret void

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal6theory9datatypes7ReqTrie5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i32, ptr %2, align 8, !tbaa !27
  %4 = icmp eq i32 %3, -1
  br i1 %4, label %5, label %39

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load ptr, ptr %6, align 8, !tbaa !70
  %8 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %10, label %_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit, !prof !71

10:                                               ; preds = %5
  %11 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  %.not.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i, label %_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit, label %12

12:                                               ; preds = %10
  %13 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #21
          to label %14 unwind label %16

14:                                               ; preds = %12
  store i64 1152920405095219200, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  store ptr %13, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !72
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  br label %_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit

common.resume:                                    ; preds = %31, %16
  %common.resume.op = phi { ptr, i32 } [ %17, %16 ], [ %32, %31 ]
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  resume { ptr, i32 } %common.resume.op

16:                                               ; preds = %12
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit: ; preds = %5, %10, %14
  %18 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !72
  %19 = icmp eq ptr %7, %18
  br i1 %19, label %20, label %39

20:                                               ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %22 = load ptr, ptr %21, align 8, !tbaa !9
  %23 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %25, label %_ZNK4cvc58internal8TypeNode6isNullEv.exit, !prof !71

25:                                               ; preds = %20
  %26 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  %.not.i.i1 = icmp eq i32 %26, 0
  br i1 %.not.i.i1, label %_ZNK4cvc58internal8TypeNode6isNullEv.exit, label %27

27:                                               ; preds = %25
  %28 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #21
          to label %29 unwind label %31

29:                                               ; preds = %27
  store i64 1152920405095219200, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %30, i8 0, i64 16, i1 false)
  store ptr %28, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !72
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  br label %_ZNK4cvc58internal8TypeNode6isNullEv.exit

31:                                               ; preds = %27
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNK4cvc58internal8TypeNode6isNullEv.exit:        ; preds = %20, %25, %29
  %33 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !72
  %34 = icmp eq ptr %22, %33
  br i1 %34, label %35, label %39

35:                                               ; preds = %_ZNK4cvc58internal8TypeNode6isNullEv.exit
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %37 = load i64, ptr %36, align 8, !tbaa !26
  %38 = icmp eq i64 %37, 0
  br label %39

39:                                               ; preds = %35, %_ZNK4cvc58internal8TypeNode6isNullEv.exit, %_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit, %1
  %40 = phi i1 [ false, %_ZNK4cvc58internal8TypeNode6isNullEv.exit ], [ false, %_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit ], [ false, %1 ], [ %38, %35 ]
  ret i1 %40
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3mapIjN4cvc58internal4kind6Kind_tESt4lessIjESaISt4pairIKjS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal4kind6Kind_tEESt10_Select1stIS6_ESt4lessIjESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal4kind6Kind_tEESt10_Select1stIS6_ESt4lessIjESaIS6_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #19
  unreachable

_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal4kind6Kind_tEESt10_Select1stIS6_ESt4lessIjESaIS6_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory9datatypes7ReqTrie5printEPKci(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i32, ptr %4, align 8, !tbaa !27
  %.not = icmp eq i32 %5, -1
  br i1 %.not, label %6, label %_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load ptr, ptr %7, align 8, !tbaa !9
  %9 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %11, label %_ZNK4cvc58internal8TypeNode6isNullEv.exit, !prof !71

11:                                               ; preds = %6
  %12 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  %.not.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i, label %_ZNK4cvc58internal8TypeNode6isNullEv.exit, label %13

13:                                               ; preds = %11
  %14 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #21
          to label %15 unwind label %17

15:                                               ; preds = %13
  store i64 1152920405095219200, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  store ptr %14, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !72
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  br label %_ZNK4cvc58internal8TypeNode6isNullEv.exit

common.resume:                                    ; preds = %30, %17
  %common.resume.op = phi { ptr, i32 } [ %18, %17 ], [ %31, %30 ]
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  resume { ptr, i32 } %common.resume.op

17:                                               ; preds = %13
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNK4cvc58internal8TypeNode6isNullEv.exit:        ; preds = %6, %11, %15
  %19 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !72
  %20 = icmp eq ptr %8, %19
  br i1 %20, label %21, label %_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit

21:                                               ; preds = %_ZNK4cvc58internal8TypeNode6isNullEv.exit
  %22 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %24, label %_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit, !prof !71

24:                                               ; preds = %21
  %25 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  %.not.i.i22 = icmp eq i32 %25, 0
  br i1 %.not.i.i22, label %_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit, label %26

26:                                               ; preds = %24
  %27 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #21
          to label %28 unwind label %30

28:                                               ; preds = %26
  store i64 1152920405095219200, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, i8 0, i64 16, i1 false)
  store ptr %27, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !72
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  br label %_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit

30:                                               ; preds = %26
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit: ; preds = %28, %24, %21, %_ZNK4cvc58internal8TypeNode6isNullEv.exit, %3
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !24
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not122123 = icmp eq ptr %33, %34
  br i1 %.not122123, label %._crit_edge, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit
  %35 = add nsw i32 %2, 1
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %.preheader
  %.sroa.077.0124 = phi ptr [ %33, %.preheader.lr.ph ], [ %37, %.preheader ]
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.077.0124, i64 40
  tail call void @_ZN4cvc58internal6theory9datatypes7ReqTrie5printEPKci(ptr noundef nonnull align 8 dereferenceable(72) %36, ptr noundef %1, i32 noundef %35)
  %37 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %.sroa.077.0124) #23
  %.not122 = icmp eq ptr %37, %34
  br i1 %.not122, label %._crit_edge, label %.preheader, !llvm.loop !77

._crit_edge:                                      ; preds = %.preheader, %_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal6theory9datatypes7ReqTrie11satisfiedByEPNS1_11quantifiers11TermDbSygusENS0_8TypeNodeE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cvc5::internal::TypeNode", align 8
  %5 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %6 = alloca %"class.std::vector", align 8
  %7 = alloca %"class.cvc5::internal::TypeNode", align 8
  %8 = alloca %"class.cvc5::internal::TypeNode", align 8
  %9 = alloca %"class.cvc5::internal::TypeNode", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = load ptr, ptr %10, align 8, !tbaa !70
  %12 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %14, label %_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit, !prof !71

14:                                               ; preds = %3
  %15 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  %.not.i.i = icmp eq i32 %15, 0
  br i1 %.not.i.i, label %_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit, label %16

16:                                               ; preds = %14
  %17 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #21
          to label %18 unwind label %20

18:                                               ; preds = %16
  store i64 1152920405095219200, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  store ptr %17, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !72
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  br label %_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit

common.resume:                                    ; preds = %256, %87, %85, %100, %20
  %common.resume.op = phi { ptr, i32 } [ %21, %20 ], [ %101, %100 ], [ %.pn29.pn.pn, %256 ], [ %88, %87 ], [ %86, %85 ]
  resume { ptr, i32 } %common.resume.op

20:                                               ; preds = %16
  %21 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  br label %common.resume

_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit: ; preds = %3, %14, %18
  %22 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !72
  %23 = icmp eq ptr %11, %22
  br i1 %23, label %89, label %24

24:                                               ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit
  %25 = load ptr, ptr %2, align 8, !tbaa !9
  store ptr %25, ptr %4, align 8, !tbaa !9
  %26 = load i64, ptr %25, align 8
  %27 = lshr i64 %26, 40
  %28 = trunc nuw nsw i64 %27 to i32
  %29 = and i32 %28, 1048575
  %30 = icmp samesign ult i32 %29, 1048574
  br i1 %30, label %31, label %36, !prof !12

31:                                               ; preds = %24
  %32 = add i64 %26, 1099511627776
  %33 = and i64 %32, 1152920405095219200
  %34 = and i64 %26, -1152920405095219201
  %35 = or disjoint i64 %33, %34
  store i64 %35, ptr %25, align 8
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit

36:                                               ; preds = %24
  %37 = icmp eq i32 %29, 1048574
  br i1 %37, label %38, label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit, !prof !13

38:                                               ; preds = %36
  %39 = or i64 %26, 1152920405095219200
  store i64 %39, ptr %25, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %25)
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit

_ZN4cvc58internal8TypeNodeC2ERKS1_.exit:          ; preds = %31, %36, %38
  %40 = invoke noundef nonnull align 8 dereferenceable(640) ptr @_ZN4cvc58internal6theory11quantifiers11TermDbSygus11getTypeInfoENS0_8TypeNodeE(ptr noundef nonnull align 8 dereferenceable(920) %1, ptr noundef nonnull %4)
          to label %41 unwind label %85

41:                                               ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit
  %42 = load ptr, ptr %4, align 8, !tbaa !9
  %43 = load i64, ptr %42, align 8
  %44 = and i64 %43, 1152920405095219200
  %.not.i.i35 = icmp eq i64 %44, 1152920405095219200
  br i1 %.not.i.i35, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %45, !prof !13

45:                                               ; preds = %41
  %46 = add i64 %43, 1152920405095219200
  %47 = and i64 %46, 1152920405095219200
  %48 = and i64 %43, -1152920405095219201
  %49 = or disjoint i64 %47, %48
  store i64 %49, ptr %42, align 8
  %50 = icmp eq i64 %47, 0
  br i1 %50, label %51, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, !prof !13

51:                                               ; preds = %45
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %42)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %52

52:                                               ; preds = %51
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  call void @__clang_call_terminate(ptr %54) #19
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %41, %45, %51
  %55 = load ptr, ptr %10, align 8, !tbaa !70
  store ptr %55, ptr %5, align 8, !tbaa !70
  %56 = load i64, ptr %55, align 8
  %57 = lshr i64 %56, 40
  %58 = trunc nuw nsw i64 %57 to i32
  %59 = and i32 %58, 1048575
  %60 = icmp samesign ult i32 %59, 1048574
  br i1 %60, label %61, label %66, !prof !12

61:                                               ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %62 = add i64 %56, 1099511627776
  %63 = and i64 %62, 1152920405095219200
  %64 = and i64 %56, -1152920405095219201
  %65 = or disjoint i64 %63, %64
  store i64 %65, ptr %55, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

66:                                               ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %67 = icmp eq i32 %59, 1048574
  br i1 %67, label %68, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !13

68:                                               ; preds = %66
  %69 = or i64 %56, 1152920405095219200
  store i64 %69, ptr %55, align 8
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %55)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %61, %66, %68
  %70 = invoke noundef zeroext i1 @_ZNK4cvc58internal6theory11quantifiers13SygusTypeInfo8hasConstENS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(640) %40, ptr noundef nonnull %5)
          to label %71 unwind label %87

71:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %72 = load ptr, ptr %5, align 8, !tbaa !70
  %73 = load i64, ptr %72, align 8
  %74 = and i64 %73, 1152920405095219200
  %.not.i.i36 = icmp eq i64 %74, 1152920405095219200
  br i1 %.not.i.i36, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %75, !prof !13

75:                                               ; preds = %71
  %76 = add i64 %73, 1152920405095219200
  %77 = and i64 %76, 1152920405095219200
  %78 = and i64 %73, -1152920405095219201
  %79 = or disjoint i64 %77, %78
  store i64 %79, ptr %72, align 8
  %80 = icmp eq i64 %77, 0
  br i1 %80, label %81, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !13

81:                                               ; preds = %75
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %72)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %82

82:                                               ; preds = %81
  %83 = landingpad { ptr, i32 }
          catch ptr null
  %84 = extractvalue { ptr, i32 } %83, 0
  call void @__clang_call_terminate(ptr %84) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %71, %75, %81
  br i1 %70, label %89, label %258

85:                                               ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit
  %86 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #20
  br label %common.resume

87:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %88 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #20
  br label %common.resume

89:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %91 = load ptr, ptr %90, align 8, !tbaa !9
  %92 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %93 = icmp eq i8 %92, 0
  br i1 %93, label %94, label %_ZNK4cvc58internal8TypeNode6isNullEv.exit, !prof !71

94:                                               ; preds = %89
  %95 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  %.not.i.i37 = icmp eq i32 %95, 0
  br i1 %.not.i.i37, label %_ZNK4cvc58internal8TypeNode6isNullEv.exit, label %96

96:                                               ; preds = %94
  %97 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #21
          to label %98 unwind label %100

98:                                               ; preds = %96
  store i64 1152920405095219200, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %99, i8 0, i64 16, i1 false)
  store ptr %97, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !72
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  br label %_ZNK4cvc58internal8TypeNode6isNullEv.exit

100:                                              ; preds = %96
  %101 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  br label %common.resume

_ZNK4cvc58internal8TypeNode6isNullEv.exit:        ; preds = %89, %94, %98
  %102 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !72
  %103 = icmp eq ptr %91, %102
  br i1 %103, label %107, label %104

104:                                              ; preds = %_ZNK4cvc58internal8TypeNode6isNullEv.exit
  %105 = load ptr, ptr %2, align 8, !tbaa !9
  %106 = load ptr, ptr %90, align 8, !tbaa !9
  %.not88 = icmp eq ptr %105, %106
  br i1 %.not88, label %107, label %258

107:                                              ; preds = %104, %_ZNK4cvc58internal8TypeNode6isNullEv.exit
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %109 = load i32, ptr %108, align 8, !tbaa !27
  %.not = icmp eq i32 %109, -1
  br i1 %.not, label %257, label %110

110:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %111 = load ptr, ptr %2, align 8, !tbaa !9
  store ptr %111, ptr %7, align 8, !tbaa !9
  %112 = load i64, ptr %111, align 8
  %113 = lshr i64 %112, 40
  %114 = trunc nuw nsw i64 %113 to i32
  %115 = and i32 %114, 1048575
  %116 = icmp samesign ult i32 %115, 1048574
  br i1 %116, label %117, label %122, !prof !12

117:                                              ; preds = %110
  %118 = add i64 %112, 1099511627776
  %119 = and i64 %118, 1152920405095219200
  %120 = and i64 %112, -1152920405095219201
  %121 = or disjoint i64 %119, %120
  store i64 %121, ptr %111, align 8
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit58

122:                                              ; preds = %110
  %123 = icmp eq i32 %115, 1048574
  br i1 %123, label %124, label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit58, !prof !13

124:                                              ; preds = %122
  %125 = or i64 %112, 1152920405095219200
  store i64 %125, ptr %111, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %111)
          to label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit58 unwind label %147

_ZN4cvc58internal8TypeNodeC2ERKS1_.exit58:        ; preds = %122, %117, %124
  %126 = load i32, ptr %108, align 8, !tbaa !27
  %127 = invoke noundef zeroext i1 @_ZN4cvc58internal6theory11quantifiers11TermDbSygus16canConstructKindENS0_8TypeNodeENS0_4kind6Kind_tERSt6vectorIS4_SaIS4_EEb(ptr noundef nonnull align 8 dereferenceable(920) %1, ptr noundef nonnull %7, i32 noundef %126, ptr noundef nonnull align 8 dereferenceable(24) %6, i1 noundef zeroext false)
          to label %128 unwind label %149

128:                                              ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit58
  %129 = load ptr, ptr %7, align 8, !tbaa !9
  %130 = load i64, ptr %129, align 8
  %131 = and i64 %130, 1152920405095219200
  %.not.i.i59 = icmp eq i64 %131, 1152920405095219200
  br i1 %.not.i.i59, label %_ZN4cvc58internal8TypeNodeD2Ev.exit60, label %132, !prof !13

132:                                              ; preds = %128
  %133 = add i64 %130, 1152920405095219200
  %134 = and i64 %133, 1152920405095219200
  %135 = and i64 %130, -1152920405095219201
  %136 = or disjoint i64 %134, %135
  store i64 %136, ptr %129, align 8
  %137 = icmp eq i64 %134, 0
  br i1 %137, label %138, label %_ZN4cvc58internal8TypeNodeD2Ev.exit60, !prof !13

138:                                              ; preds = %132
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %129)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit60 unwind label %139

139:                                              ; preds = %138
  %140 = landingpad { ptr, i32 }
          catch ptr null
  %141 = extractvalue { ptr, i32 } %140, 0
  call void @__clang_call_terminate(ptr %141) #19
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit60:            ; preds = %128, %132, %138
  br i1 %127, label %142, label %.loopexit

142:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit60
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %144 = load ptr, ptr %143, align 8, !tbaa !24
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not8990 = icmp eq ptr %144, %145
  br i1 %.not8990, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %142
  %146 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %151

147:                                              ; preds = %124
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %256

149:                                              ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit58
  %150 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #20
  br label %256

151:                                              ; preds = %.lr.ph, %230
  %.sroa.075.091 = phi ptr [ %144, %.lr.ph ], [ %231, %230 ]
  %152 = getelementptr inbounds nuw i8, ptr %.sroa.075.091, i64 32
  %153 = load i32, ptr %152, align 8, !tbaa !78
  %154 = zext i32 %153 to i64
  %155 = load ptr, ptr %146, align 8, !tbaa !80
  %156 = load ptr, ptr %6, align 8, !tbaa !83
  %157 = ptrtoint ptr %155 to i64
  %158 = ptrtoint ptr %156 to i64
  %159 = sub i64 %157, %158
  %160 = ashr exact i64 %159, 3
  %161 = icmp ugt i64 %160, %154
  br i1 %161, label %162, label %.loopexit

162:                                              ; preds = %151
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #20
  %163 = getelementptr inbounds nuw %"class.cvc5::internal::TypeNode", ptr %156, i64 %154
  %164 = load ptr, ptr %163, align 8, !tbaa !9
  store ptr %164, ptr %8, align 8, !tbaa !9
  %165 = load i64, ptr %164, align 8
  %166 = lshr i64 %165, 40
  %167 = trunc nuw nsw i64 %166 to i32
  %168 = and i32 %167, 1048575
  %169 = icmp samesign ult i32 %168, 1048574
  br i1 %169, label %170, label %175, !prof !12

170:                                              ; preds = %162
  %171 = add i64 %165, 1099511627776
  %172 = and i64 %171, 1152920405095219200
  %173 = and i64 %165, -1152920405095219201
  %174 = or disjoint i64 %172, %173
  store i64 %174, ptr %164, align 8
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit62

175:                                              ; preds = %162
  %176 = icmp eq i32 %168, 1048574
  br i1 %176, label %177, label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit62, !prof !13

177:                                              ; preds = %175
  %178 = or i64 %165, 1152920405095219200
  store i64 %178, ptr %164, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %164)
          to label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit62 unwind label %222

_ZN4cvc58internal8TypeNodeC2ERKS1_.exit62:        ; preds = %175, %170, %177
  store ptr %164, ptr %9, align 8, !tbaa !9
  %179 = load i64, ptr %164, align 8
  %180 = lshr i64 %179, 40
  %181 = trunc nuw nsw i64 %180 to i32
  %182 = and i32 %181, 1048575
  %183 = icmp samesign ult i32 %182, 1048574
  br i1 %183, label %184, label %189, !prof !12

184:                                              ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit62
  %185 = add i64 %179, 1099511627776
  %186 = and i64 %185, 1152920405095219200
  %187 = and i64 %179, -1152920405095219201
  %188 = or disjoint i64 %186, %187
  store i64 %188, ptr %164, align 8
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit64

189:                                              ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit62
  %190 = icmp eq i32 %182, 1048574
  br i1 %190, label %191, label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit64, !prof !13

191:                                              ; preds = %189
  %192 = or i64 %179, 1152920405095219200
  store i64 %192, ptr %164, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %164)
          to label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit64 unwind label %224

_ZN4cvc58internal8TypeNodeC2ERKS1_.exit64:        ; preds = %189, %184, %191
  %193 = getelementptr inbounds nuw i8, ptr %.sroa.075.091, i64 40
  %194 = invoke noundef zeroext i1 @_ZN4cvc58internal6theory9datatypes7ReqTrie11satisfiedByEPNS1_11quantifiers11TermDbSygusENS0_8TypeNodeE(ptr noundef nonnull align 8 dereferenceable(72) %193, ptr noundef nonnull %1, ptr noundef nonnull %9)
          to label %195 unwind label %226

195:                                              ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit64
  %196 = load ptr, ptr %9, align 8, !tbaa !9
  %197 = load i64, ptr %196, align 8
  %198 = and i64 %197, 1152920405095219200
  %.not.i.i65 = icmp eq i64 %198, 1152920405095219200
  br i1 %.not.i.i65, label %_ZN4cvc58internal8TypeNodeD2Ev.exit66, label %199, !prof !13

199:                                              ; preds = %195
  %200 = add i64 %197, 1152920405095219200
  %201 = and i64 %200, 1152920405095219200
  %202 = and i64 %197, -1152920405095219201
  %203 = or disjoint i64 %201, %202
  store i64 %203, ptr %196, align 8
  %204 = icmp eq i64 %201, 0
  br i1 %204, label %205, label %_ZN4cvc58internal8TypeNodeD2Ev.exit66, !prof !13

205:                                              ; preds = %199
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %196)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit66 unwind label %206

206:                                              ; preds = %205
  %207 = landingpad { ptr, i32 }
          catch ptr null
  %208 = extractvalue { ptr, i32 } %207, 0
  call void @__clang_call_terminate(ptr %208) #19
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit66:            ; preds = %195, %199, %205
  %209 = load ptr, ptr %8, align 8, !tbaa !9
  %210 = load i64, ptr %209, align 8
  %211 = and i64 %210, 1152920405095219200
  %.not.i.i67 = icmp eq i64 %211, 1152920405095219200
  br i1 %.not.i.i67, label %_ZN4cvc58internal8TypeNodeD2Ev.exit68, label %212, !prof !13

212:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit66
  %213 = add i64 %210, 1152920405095219200
  %214 = and i64 %213, 1152920405095219200
  %215 = and i64 %210, -1152920405095219201
  %216 = or disjoint i64 %214, %215
  store i64 %216, ptr %209, align 8
  %217 = icmp eq i64 %214, 0
  br i1 %217, label %218, label %_ZN4cvc58internal8TypeNodeD2Ev.exit68, !prof !13

218:                                              ; preds = %212
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %209)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit68 unwind label %219

219:                                              ; preds = %218
  %220 = landingpad { ptr, i32 }
          catch ptr null
  %221 = extractvalue { ptr, i32 } %220, 0
  call void @__clang_call_terminate(ptr %221) #19
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit68:            ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit66, %212, %218
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #20
  br i1 %194, label %230, label %.loopexit

222:                                              ; preds = %177
  %223 = landingpad { ptr, i32 }
          cleanup
  br label %229

224:                                              ; preds = %191
  %225 = landingpad { ptr, i32 }
          cleanup
  br label %228

226:                                              ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit64
  %227 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #20
  br label %228

228:                                              ; preds = %226, %224
  %.pn29 = phi { ptr, i32 } [ %227, %226 ], [ %225, %224 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #20
  br label %229

229:                                              ; preds = %228, %222
  %.pn29.pn = phi { ptr, i32 } [ %.pn29, %228 ], [ %223, %222 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #20
  br label %256

230:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit68
  %231 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.075.091) #23
  %.not89 = icmp eq ptr %231, %145
  br i1 %.not89, label %.loopexit, label %151, !llvm.loop !84

.loopexit:                                        ; preds = %151, %230, %_ZN4cvc58internal8TypeNodeD2Ev.exit68, %142, %_ZN4cvc58internal8TypeNodeD2Ev.exit60
  %switch = phi i1 [ false, %_ZN4cvc58internal8TypeNodeD2Ev.exit60 ], [ true, %142 ], [ false, %151 ], [ true, %230 ], [ false, %_ZN4cvc58internal8TypeNodeD2Ev.exit68 ]
  %232 = load ptr, ptr %6, align 8, !tbaa !83
  %233 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %234 = load ptr, ptr %233, align 8, !tbaa !80
  %.not4.i.i.i.i = icmp eq ptr %232, %234
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.loopexit, %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %248, %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i ], [ %232, %.loopexit ]
  %235 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !9
  %236 = load i64, ptr %235, align 8
  %237 = and i64 %236, 1152920405095219200
  %.not.i.i.i.i.i.i.i = icmp eq i64 %237, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i, label %238, !prof !13

238:                                              ; preds = %.lr.ph.i.i.i.i
  %239 = add i64 %236, 1152920405095219200
  %240 = and i64 %239, 1152920405095219200
  %241 = and i64 %236, -1152920405095219201
  %242 = or disjoint i64 %240, %241
  store i64 %242, ptr %235, align 8
  %243 = icmp eq i64 %240, 0
  br i1 %243, label %244, label %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i, !prof !13

244:                                              ; preds = %238
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %235)
          to label %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i unwind label %245

245:                                              ; preds = %244
  %246 = landingpad { ptr, i32 }
          catch ptr null
  %247 = extractvalue { ptr, i32 } %246, 0
  call void @__clang_call_terminate(ptr %247) #19
  unreachable

_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i: ; preds = %244, %238, %.lr.ph.i.i.i.i
  %248 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %248, %234
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !85

_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %6, align 8, !tbaa !83
  br label %_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %.loopexit
  %249 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %232, %.loopexit ]
  %.not.i.i.i = icmp eq ptr %249, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EED2Ev.exit, label %250

250:                                              ; preds = %_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exit.i
  %251 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %252 = load ptr, ptr %251, align 8, !tbaa !86
  %253 = ptrtoint ptr %252 to i64
  %254 = ptrtoint ptr %249 to i64
  %255 = sub i64 %253, %254
  call void @_ZdlPvm(ptr noundef nonnull %249, i64 noundef %255) #22
  br label %_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exit.i, %250
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #20
  br i1 %switch, label %257, label %258

256:                                              ; preds = %229, %149, %147
  %.pn29.pn.pn = phi { ptr, i32 } [ %.pn29.pn, %229 ], [ %150, %149 ], [ %148, %147 ]
  call void @_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #20
  br label %common.resume

257:                                              ; preds = %_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EED2Ev.exit, %107
  br label %258

258:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EED2Ev.exit, %104, %257
  %.225 = phi i1 [ false, %_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EED2Ev.exit ], [ true, %257 ], [ false, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ], [ false, %104 ]
  ret i1 %.225
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory9datatypes7ReqTrieD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8, !tbaa !70
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 1152920405095219200
  %.not.i.i = icmp eq i64 %5, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %6, !prof !13

6:                                                ; preds = %1
  %7 = add i64 %4, 1152920405095219200
  %8 = and i64 %7, 1152920405095219200
  %9 = and i64 %4, -1152920405095219201
  %10 = or disjoint i64 %8, %9
  store i64 %10, ptr %3, align 8
  %11 = icmp eq i64 %8, 0
  br i1 %11, label %12, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !13

12:                                               ; preds = %6
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %13

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %1, %6, %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %17 = load ptr, ptr %16, align 8, !tbaa !9
  %18 = load i64, ptr %17, align 8
  %19 = and i64 %18, 1152920405095219200
  %.not.i.i1 = icmp eq i64 %19, 1152920405095219200
  br i1 %.not.i.i1, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %20, !prof !13

20:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %21 = add i64 %18, 1152920405095219200
  %22 = and i64 %21, 1152920405095219200
  %23 = and i64 %18, -1152920405095219201
  %24 = or disjoint i64 %22, %23
  store i64 %24, ptr %17, align 8
  %25 = icmp eq i64 %22, 0
  br i1 %25, label %26, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, !prof !13

26:                                               ; preds = %20
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %27

27:                                               ; preds = %26
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #19
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %20, %26
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !23
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal6theory9datatypes7ReqTrieEESt10_Select1stIS7_ESt4lessIjESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %31)
          to label %_ZNSt3mapIjN4cvc58internal6theory9datatypes7ReqTrieESt4lessIjESaISt4pairIKjS4_EEED2Ev.exit unwind label %32

32:                                               ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #19
  unreachable

_ZNSt3mapIjN4cvc58internal6theory9datatypes7ReqTrieESt4lessIjESaISt4pairIKjS4_EEED2Ev.exit: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4cvc58internal6theory9datatypes19SygusSimpleSymBreak13considerConstENS0_8TypeNodeES4_NS0_12NodeTemplateILb1EEENS0_4kind6Kind_tEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.cvc5::internal::TypeNode", align 8
  %8 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %9 = alloca %"class.cvc5::internal::TypeNode", align 8
  %10 = alloca %"class.cvc5::internal::TypeNode", align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %15 = alloca %"class.cvc5::internal::TypeNode", align 8
  %16 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %17 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %18 = tail call noundef nonnull align 8 dereferenceable(448) ptr @_ZNK4cvc58internal8TypeNode8getDTypeEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %19 = load ptr, ptr %2, align 8, !tbaa !9
  store ptr %19, ptr %7, align 8, !tbaa !9
  %20 = load i64, ptr %19, align 8
  %21 = lshr i64 %20, 40
  %22 = trunc nuw nsw i64 %21 to i32
  %23 = and i32 %22, 1048575
  %24 = icmp samesign ult i32 %23, 1048574
  br i1 %24, label %25, label %30, !prof !12

25:                                               ; preds = %6
  %26 = add i64 %20, 1099511627776
  %27 = and i64 %26, 1152920405095219200
  %28 = and i64 %20, -1152920405095219201
  %29 = or disjoint i64 %27, %28
  store i64 %29, ptr %19, align 8
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit

30:                                               ; preds = %6
  %31 = icmp eq i32 %23, 1048574
  br i1 %31, label %32, label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit, !prof !13

32:                                               ; preds = %30
  %33 = or i64 %20, 1152920405095219200
  store i64 %33, ptr %19, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %19)
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit

_ZN4cvc58internal8TypeNodeC2ERKS1_.exit:          ; preds = %25, %30, %32
  %34 = load ptr, ptr %3, align 8, !tbaa !70
  store ptr %34, ptr %8, align 8, !tbaa !70
  %35 = load i64, ptr %34, align 8
  %36 = lshr i64 %35, 40
  %37 = trunc nuw nsw i64 %36 to i32
  %38 = and i32 %37, 1048575
  %39 = icmp samesign ult i32 %38, 1048574
  br i1 %39, label %40, label %45, !prof !12

40:                                               ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit
  %41 = add i64 %35, 1099511627776
  %42 = and i64 %41, 1152920405095219200
  %43 = and i64 %35, -1152920405095219201
  %44 = or disjoint i64 %42, %43
  store i64 %44, ptr %34, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

45:                                               ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit
  %46 = icmp eq i32 %38, 1048574
  br i1 %46, label %47, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !13

47:                                               ; preds = %45
  %48 = or i64 %35, 1152920405095219200
  store i64 %48, ptr %34, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %34)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit unwind label %77

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %45, %40, %47
  %49 = invoke noundef zeroext i1 @_ZN4cvc58internal6theory9datatypes19SygusSimpleSymBreak13considerConstERKNS0_5DTypeENS0_8TypeNodeENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tEi(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(448) %18, ptr noundef nonnull %7, ptr noundef nonnull %8, i32 noundef %4, i32 noundef %5)
          to label %50 unwind label %79

50:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %51 = load ptr, ptr %8, align 8, !tbaa !70
  %52 = load i64, ptr %51, align 8
  %53 = and i64 %52, 1152920405095219200
  %.not.i.i = icmp eq i64 %53, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %54, !prof !13

54:                                               ; preds = %50
  %55 = add i64 %52, 1152920405095219200
  %56 = and i64 %55, 1152920405095219200
  %57 = and i64 %52, -1152920405095219201
  %58 = or disjoint i64 %56, %57
  store i64 %58, ptr %51, align 8
  %59 = icmp eq i64 %56, 0
  br i1 %59, label %60, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !13

60:                                               ; preds = %54
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %51)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %61

61:                                               ; preds = %60
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  call void @__clang_call_terminate(ptr %63) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %50, %54, %60
  %64 = load ptr, ptr %7, align 8, !tbaa !9
  %65 = load i64, ptr %64, align 8
  %66 = and i64 %65, 1152920405095219200
  %.not.i.i62 = icmp eq i64 %66, 1152920405095219200
  br i1 %.not.i.i62, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %67, !prof !13

67:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %68 = add i64 %65, 1152920405095219200
  %69 = and i64 %68, 1152920405095219200
  %70 = and i64 %65, -1152920405095219201
  %71 = or disjoint i64 %69, %70
  store i64 %71, ptr %64, align 8
  %72 = icmp eq i64 %69, 0
  br i1 %72, label %73, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, !prof !13

73:                                               ; preds = %67
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %64)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %74

74:                                               ; preds = %73
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  call void @__clang_call_terminate(ptr %76) #19
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %67, %73
  br i1 %49, label %82, label %245

77:                                               ; preds = %47
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %81

79:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %80 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #20
  br label %81

81:                                               ; preds = %79, %77
  %.pn = phi { ptr, i32 } [ %80, %79 ], [ %78, %77 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #20
  br label %246

82:                                               ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %83 = load ptr, ptr %0, align 8, !tbaa !3
  %84 = load ptr, ptr %1, align 8, !tbaa !9
  store ptr %84, ptr %9, align 8, !tbaa !9
  %85 = load i64, ptr %84, align 8
  %86 = lshr i64 %85, 40
  %87 = trunc nuw nsw i64 %86 to i32
  %88 = and i32 %87, 1048575
  %89 = icmp samesign ult i32 %88, 1048574
  br i1 %89, label %90, label %95, !prof !12

90:                                               ; preds = %82
  %91 = add i64 %85, 1099511627776
  %92 = and i64 %91, 1152920405095219200
  %93 = and i64 %85, -1152920405095219201
  %94 = or disjoint i64 %92, %93
  store i64 %94, ptr %84, align 8
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit63

95:                                               ; preds = %82
  %96 = icmp eq i32 %88, 1048574
  br i1 %96, label %97, label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit63, !prof !13

97:                                               ; preds = %95
  %98 = or i64 %85, 1152920405095219200
  store i64 %98, ptr %84, align 8
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %84)
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit63

_ZN4cvc58internal8TypeNodeC2ERKS1_.exit63:        ; preds = %90, %95, %97
  %99 = invoke noundef nonnull align 8 dereferenceable(640) ptr @_ZN4cvc58internal6theory11quantifiers11TermDbSygus11getTypeInfoENS0_8TypeNodeE(ptr noundef nonnull align 8 dereferenceable(920) %83, ptr noundef nonnull %9)
          to label %100 unwind label %216

100:                                              ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit63
  %101 = load ptr, ptr %9, align 8, !tbaa !9
  %102 = load i64, ptr %101, align 8
  %103 = and i64 %102, 1152920405095219200
  %.not.i.i64 = icmp eq i64 %103, 1152920405095219200
  br i1 %.not.i.i64, label %_ZN4cvc58internal8TypeNodeD2Ev.exit65, label %104, !prof !13

104:                                              ; preds = %100
  %105 = add i64 %102, 1152920405095219200
  %106 = and i64 %105, 1152920405095219200
  %107 = and i64 %102, -1152920405095219201
  %108 = or disjoint i64 %106, %107
  store i64 %108, ptr %101, align 8
  %109 = icmp eq i64 %106, 0
  br i1 %109, label %110, label %_ZN4cvc58internal8TypeNodeD2Ev.exit65, !prof !13

110:                                              ; preds = %104
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %101)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit65 unwind label %111

111:                                              ; preds = %110
  %112 = landingpad { ptr, i32 }
          catch ptr null
  %113 = extractvalue { ptr, i32 } %112, 0
  call void @__clang_call_terminate(ptr %113) #19
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit65:            ; preds = %100, %104, %110
  %114 = load ptr, ptr %0, align 8, !tbaa !3
  %115 = load ptr, ptr %2, align 8, !tbaa !9
  store ptr %115, ptr %10, align 8, !tbaa !9
  %116 = load i64, ptr %115, align 8
  %117 = lshr i64 %116, 40
  %118 = trunc nuw nsw i64 %117 to i32
  %119 = and i32 %118, 1048575
  %120 = icmp samesign ult i32 %119, 1048574
  br i1 %120, label %121, label %126, !prof !12

121:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit65
  %122 = add i64 %116, 1099511627776
  %123 = and i64 %122, 1152920405095219200
  %124 = and i64 %116, -1152920405095219201
  %125 = or disjoint i64 %123, %124
  store i64 %125, ptr %115, align 8
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit66

126:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit65
  %127 = icmp eq i32 %119, 1048574
  br i1 %127, label %128, label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit66, !prof !13

128:                                              ; preds = %126
  %129 = or i64 %116, 1152920405095219200
  store i64 %129, ptr %115, align 8
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %115)
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit66

_ZN4cvc58internal8TypeNodeC2ERKS1_.exit66:        ; preds = %121, %126, %128
  %130 = invoke noundef nonnull align 8 dereferenceable(640) ptr @_ZN4cvc58internal6theory11quantifiers11TermDbSygus11getTypeInfoENS0_8TypeNodeE(ptr noundef nonnull align 8 dereferenceable(920) %114, ptr noundef nonnull %10)
          to label %131 unwind label %218

131:                                              ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit66
  %132 = load ptr, ptr %10, align 8, !tbaa !9
  %133 = load i64, ptr %132, align 8
  %134 = and i64 %133, 1152920405095219200
  %.not.i.i67 = icmp eq i64 %134, 1152920405095219200
  br i1 %.not.i.i67, label %_ZN4cvc58internal8TypeNodeD2Ev.exit68, label %135, !prof !13

135:                                              ; preds = %131
  %136 = add i64 %133, 1152920405095219200
  %137 = and i64 %136, 1152920405095219200
  %138 = and i64 %133, -1152920405095219201
  %139 = or disjoint i64 %137, %138
  store i64 %139, ptr %132, align 8
  %140 = icmp eq i64 %137, 0
  br i1 %140, label %141, label %_ZN4cvc58internal8TypeNodeD2Ev.exit68, !prof !13

141:                                              ; preds = %135
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %132)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit68 unwind label %142

142:                                              ; preds = %141
  %143 = landingpad { ptr, i32 }
          catch ptr null
  %144 = extractvalue { ptr, i32 } %143, 0
  call void @__clang_call_terminate(ptr %144) #19
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit68:            ; preds = %131, %135, %141
  %145 = call noundef i32 @_ZNK4cvc58internal6theory11quantifiers13SygusTypeInfo14getKindConsNumENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(640) %130, i32 noundef %4)
  %146 = sext i32 %145 to i64
  %147 = call noundef nonnull align 8 dereferenceable(264) ptr @_ZNK4cvc58internal5DTypeixEm(ptr noundef nonnull align 8 dereferenceable(448) %18, i64 noundef %146)
  %148 = call noundef i64 @_ZNK4cvc58internal16DTypeConstructor10getNumArgsEv(ptr noundef nonnull align 8 dereferenceable(264) %147)
  %149 = icmp eq i64 %148, 2
  br i1 %149, label %150, label %245

150:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit68
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #20
  %151 = call noundef zeroext i1 @_ZN4cvc58internal6theory11quantifiers8TermUtil12hasOffsetArgENS0_4kind6Kind_tEiRiRS5_(i32 noundef %4, i32 noundef %5, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %11)
  br i1 %151, label %152, label %.sink.split

152:                                              ; preds = %150
  %153 = load i32, ptr %11, align 4, !tbaa !38
  %154 = call noundef i32 @_ZNK4cvc58internal6theory11quantifiers13SygusTypeInfo14getKindConsNumENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(640) %130, i32 noundef %153)
  %.not = icmp eq i32 %154, -1
  br i1 %.not, label %.sink.split, label %155

155:                                              ; preds = %152
  %156 = load ptr, ptr %0, align 8, !tbaa !3
  %157 = sext i32 %154 to i64
  %158 = call noundef nonnull align 8 dereferenceable(264) ptr @_ZNK4cvc58internal5DTypeixEm(ptr noundef nonnull align 8 dereferenceable(448) %18, i64 noundef %157)
  %159 = sext i32 %5 to i64
  %160 = call noundef nonnull align 8 dereferenceable(264) ptr @_ZNK4cvc58internal5DTypeixEm(ptr noundef nonnull align 8 dereferenceable(448) %18, i64 noundef %159)
  %161 = call noundef zeroext i1 @_ZN4cvc58internal6theory11quantifiers11TermDbSygus11isTypeMatchERKNS0_16DTypeConstructorES6_(ptr noundef nonnull align 8 dereferenceable(920) %156, ptr noundef nonnull align 8 dereferenceable(264) %158, ptr noundef nonnull align 8 dereferenceable(264) %160)
  br i1 %161, label %162, label %.sink.split

162:                                              ; preds = %155
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #20
  call void @_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %15, ptr noundef nonnull align 8 dereferenceable(8) %3, i1 noundef zeroext false)
  %163 = load ptr, ptr %3, align 8, !tbaa !70
  store ptr %163, ptr %16, align 8, !tbaa !70
  %164 = load i64, ptr %163, align 8
  %165 = lshr i64 %164, 40
  %166 = trunc nuw nsw i64 %165 to i32
  %167 = and i32 %166, 1048575
  %168 = icmp samesign ult i32 %167, 1048574
  br i1 %168, label %169, label %174, !prof !12

169:                                              ; preds = %162
  %170 = add i64 %164, 1099511627776
  %171 = and i64 %170, 1152920405095219200
  %172 = and i64 %164, -1152920405095219201
  %173 = or disjoint i64 %171, %172
  store i64 %173, ptr %163, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit123

174:                                              ; preds = %162
  %175 = icmp eq i32 %167, 1048574
  br i1 %175, label %176, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit123, !prof !13

176:                                              ; preds = %174
  %177 = or i64 %164, 1152920405095219200
  store i64 %177, ptr %163, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %163)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit123 unwind label %220

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit123: ; preds = %174, %169, %176
  %178 = load i32, ptr %12, align 4, !tbaa !36
  invoke void @_ZN4cvc58internal6theory11quantifiers8TermUtil17mkTypeValueOffsetENS0_8TypeNodeENS0_12NodeTemplateILb1EEEiRi(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %14, ptr noundef nonnull %15, ptr noundef nonnull %16, i32 noundef %178, ptr noundef nonnull align 4 dereferenceable(4) %13)
          to label %179 unwind label %222

179:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit123
  %180 = load ptr, ptr %16, align 8, !tbaa !70
  %181 = load i64, ptr %180, align 8
  %182 = and i64 %181, 1152920405095219200
  %.not.i.i124 = icmp eq i64 %182, 1152920405095219200
  br i1 %.not.i.i124, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit125, label %183, !prof !13

183:                                              ; preds = %179
  %184 = add i64 %181, 1152920405095219200
  %185 = and i64 %184, 1152920405095219200
  %186 = and i64 %181, -1152920405095219201
  %187 = or disjoint i64 %185, %186
  store i64 %187, ptr %180, align 8
  %188 = icmp eq i64 %185, 0
  br i1 %188, label %189, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit125, !prof !13

189:                                              ; preds = %183
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %180)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit125 unwind label %190

190:                                              ; preds = %189
  %191 = landingpad { ptr, i32 }
          catch ptr null
  %192 = extractvalue { ptr, i32 } %191, 0
  call void @__clang_call_terminate(ptr %192) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit125: ; preds = %179, %183, %189
  %193 = load ptr, ptr %15, align 8, !tbaa !9
  %194 = load i64, ptr %193, align 8
  %195 = and i64 %194, 1152920405095219200
  %.not.i.i126 = icmp eq i64 %195, 1152920405095219200
  br i1 %.not.i.i126, label %206, label %196, !prof !13

196:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit125
  %197 = add i64 %194, 1152920405095219200
  %198 = and i64 %197, 1152920405095219200
  %199 = and i64 %194, -1152920405095219201
  %200 = or disjoint i64 %198, %199
  store i64 %200, ptr %193, align 8
  %201 = icmp eq i64 %198, 0
  br i1 %201, label %202, label %206, !prof !13

202:                                              ; preds = %196
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %193)
          to label %206 unwind label %203

203:                                              ; preds = %202
  %204 = landingpad { ptr, i32 }
          catch ptr null
  %205 = extractvalue { ptr, i32 } %204, 0
  call void @__clang_call_terminate(ptr %205) #19
  unreachable

206:                                              ; preds = %202, %196, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit125
  %207 = load i32, ptr %13, align 4, !tbaa !36
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %209, label %229

209:                                              ; preds = %206
  %210 = invoke noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %211 unwind label %225

211:                                              ; preds = %209
  br i1 %210, label %229, label %212

212:                                              ; preds = %211
  invoke void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %213 unwind label %225

213:                                              ; preds = %212
  %214 = invoke noundef zeroext i1 @_ZNK4cvc58internal6theory11quantifiers13SygusTypeInfo8hasConstENS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(640) %99, ptr noundef nonnull %17)
          to label %215 unwind label %227

215:                                              ; preds = %213
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #20
  br i1 %214, label %.critedge, label %229

.critedge:                                        ; preds = %215
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #20
  br label %.sink.split.sink.split

216:                                              ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit63
  %217 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #20
  br label %246

218:                                              ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit66
  %219 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #20
  br label %246

220:                                              ; preds = %176
  %221 = landingpad { ptr, i32 }
          cleanup
  br label %224

222:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit123
  %223 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #20
  br label %224

224:                                              ; preds = %222, %220
  %.pn45 = phi { ptr, i32 } [ %223, %222 ], [ %221, %220 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #20
  br label %244

225:                                              ; preds = %212, %209
  %226 = landingpad { ptr, i32 }
          cleanup
  br label %243

227:                                              ; preds = %213
  %228 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #20
  br label %243

229:                                              ; preds = %206, %211, %215
  %230 = load ptr, ptr %14, align 8, !tbaa !70
  %231 = load i64, ptr %230, align 8
  %232 = and i64 %231, 1152920405095219200
  %.not.i.i134 = icmp eq i64 %232, 1152920405095219200
  br i1 %.not.i.i134, label %.sink.split.sink.split, label %233, !prof !13

233:                                              ; preds = %229
  %234 = add i64 %231, 1152920405095219200
  %235 = and i64 %234, 1152920405095219200
  %236 = and i64 %231, -1152920405095219201
  %237 = or disjoint i64 %235, %236
  store i64 %237, ptr %230, align 8
  %238 = icmp eq i64 %235, 0
  br i1 %238, label %239, label %.sink.split.sink.split, !prof !13

239:                                              ; preds = %233
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %230)
          to label %.sink.split.sink.split unwind label %240

240:                                              ; preds = %239
  %241 = landingpad { ptr, i32 }
          catch ptr null
  %242 = extractvalue { ptr, i32 } %241, 0
  call void @__clang_call_terminate(ptr %242) #19
  unreachable

243:                                              ; preds = %227, %225
  %.pn51.pn = phi { ptr, i32 } [ %228, %227 ], [ %226, %225 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #20
  br label %244

244:                                              ; preds = %243, %224
  %.pn51.pn.pn = phi { ptr, i32 } [ %.pn51.pn, %243 ], [ %.pn45, %224 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #20
  br label %246

.sink.split.sink.split:                           ; preds = %239, %233, %229, %.critedge
  %.0.ph.ph = phi i1 [ false, %.critedge ], [ true, %229 ], [ true, %233 ], [ true, %239 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #20
  br label %.sink.split

.sink.split:                                      ; preds = %.sink.split.sink.split, %150, %152, %155
  %.0.ph = phi i1 [ true, %155 ], [ true, %152 ], [ true, %150 ], [ %.0.ph.ph, %.sink.split.sink.split ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #20
  br label %245

245:                                              ; preds = %.sink.split, %_ZN4cvc58internal8TypeNodeD2Ev.exit68, %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %.0 = phi i1 [ false, %_ZN4cvc58internal8TypeNodeD2Ev.exit ], [ true, %_ZN4cvc58internal8TypeNodeD2Ev.exit68 ], [ %.0.ph, %.sink.split ]
  ret i1 %.0

246:                                              ; preds = %216, %244, %218, %81
  %.pn51.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn, %81 ], [ %217, %216 ], [ %.pn51.pn.pn, %244 ], [ %219, %218 ]
  resume { ptr, i32 } %.pn51.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4cvc58internal6theory9datatypes19SygusSimpleSymBreak13considerConstERKNS0_5DTypeENS0_8TypeNodeENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(448) %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::tuple.254", align 8
  %8 = alloca %"class.std::tuple.257", align 1
  %9 = alloca %"class.std::tuple.254", align 8
  %10 = alloca %"class.std::tuple.257", align 1
  %11 = alloca %"class.cvc5::internal::TypeNode", align 8
  %12 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %13 = alloca %"class.cvc5::internal::TypeNode", align 8
  %14 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %15 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %16 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %17 = alloca %"class.cvc5::internal::theory::datatypes::ReqTrie", align 8
  %18 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %19 = alloca %"class.cvc5::internal::TypeNode", align 8
  %20 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %21 = alloca %"class.cvc5::internal::TypeNode", align 8
  %22 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %23 = alloca %"class.cvc5::internal::TypeNode", align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca %"class.cvc5::internal::TypeNode", align 8
  %27 = alloca i32, align 4
  %28 = alloca %"class.cvc5::internal::TypeNode", align 8
  %29 = alloca i32, align 4
  %30 = alloca %"class.cvc5::internal::TypeNode", align 8
  %31 = load ptr, ptr %0, align 8, !tbaa !3
  %32 = load ptr, ptr %2, align 8, !tbaa !9
  store ptr %32, ptr %11, align 8, !tbaa !9
  %33 = load i64, ptr %32, align 8
  %34 = lshr i64 %33, 40
  %35 = trunc nuw nsw i64 %34 to i32
  %36 = and i32 %35, 1048575
  %37 = icmp samesign ult i32 %36, 1048574
  br i1 %37, label %38, label %43, !prof !12

38:                                               ; preds = %6
  %39 = add i64 %33, 1099511627776
  %40 = and i64 %39, 1152920405095219200
  %41 = and i64 %33, -1152920405095219201
  %42 = or disjoint i64 %40, %41
  store i64 %42, ptr %32, align 8
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit

43:                                               ; preds = %6
  %44 = icmp eq i32 %36, 1048574
  br i1 %44, label %45, label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit, !prof !13

45:                                               ; preds = %43
  %46 = or i64 %33, 1152920405095219200
  store i64 %46, ptr %32, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %32)
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit

_ZN4cvc58internal8TypeNodeC2ERKS1_.exit:          ; preds = %38, %43, %45
  %47 = invoke noundef nonnull align 8 dereferenceable(640) ptr @_ZN4cvc58internal6theory11quantifiers11TermDbSygus11getTypeInfoENS0_8TypeNodeE(ptr noundef nonnull align 8 dereferenceable(920) %31, ptr noundef nonnull %11)
          to label %48 unwind label %106

48:                                               ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit
  %49 = load ptr, ptr %11, align 8, !tbaa !9
  %50 = load i64, ptr %49, align 8
  %51 = and i64 %50, 1152920405095219200
  %.not.i.i = icmp eq i64 %51, 1152920405095219200
  br i1 %.not.i.i, label %62, label %52, !prof !13

52:                                               ; preds = %48
  %53 = add i64 %50, 1152920405095219200
  %54 = and i64 %53, 1152920405095219200
  %55 = and i64 %50, -1152920405095219201
  %56 = or disjoint i64 %54, %55
  store i64 %56, ptr %49, align 8
  %57 = icmp eq i64 %54, 0
  br i1 %57, label %58, label %62, !prof !13

58:                                               ; preds = %52
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %49)
          to label %62 unwind label %59

59:                                               ; preds = %58
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  call void @__clang_call_terminate(ptr %61) #19
  unreachable

62:                                               ; preds = %48, %52, %58
  %63 = call noundef i32 @_ZNK4cvc58internal6theory11quantifiers13SygusTypeInfo14getKindConsNumENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(640) %47, i32 noundef %4)
  %64 = load ptr, ptr %3, align 8, !tbaa !70
  store ptr %64, ptr %12, align 8, !tbaa !70
  %65 = load i64, ptr %64, align 8
  %66 = lshr i64 %65, 40
  %67 = trunc nuw nsw i64 %66 to i32
  %68 = and i32 %67, 1048575
  %69 = icmp samesign ult i32 %68, 1048574
  br i1 %69, label %70, label %75, !prof !12

70:                                               ; preds = %62
  %71 = add i64 %65, 1099511627776
  %72 = and i64 %71, 1152920405095219200
  %73 = and i64 %65, -1152920405095219201
  %74 = or disjoint i64 %72, %73
  store i64 %74, ptr %64, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

75:                                               ; preds = %62
  %76 = icmp eq i32 %68, 1048574
  br i1 %76, label %77, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !13

77:                                               ; preds = %75
  %78 = or i64 %65, 1152920405095219200
  store i64 %78, ptr %64, align 8
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %64)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %70, %75, %77
  %79 = invoke noundef zeroext i1 @_ZN4cvc58internal6theory11quantifiers8TermUtil15isIdempotentArgENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tEi(ptr noundef nonnull %12, i32 noundef %4, i32 noundef %5)
          to label %80 unwind label %108

80:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %81 = load ptr, ptr %12, align 8, !tbaa !70
  %82 = load i64, ptr %81, align 8
  %83 = and i64 %82, 1152920405095219200
  %.not.i.i124 = icmp eq i64 %83, 1152920405095219200
  br i1 %.not.i.i124, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %84, !prof !13

84:                                               ; preds = %80
  %85 = add i64 %82, 1152920405095219200
  %86 = and i64 %85, 1152920405095219200
  %87 = and i64 %82, -1152920405095219201
  %88 = or disjoint i64 %86, %87
  store i64 %88, ptr %81, align 8
  %89 = icmp eq i64 %86, 0
  br i1 %89, label %90, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !13

90:                                               ; preds = %84
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %81)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %91

91:                                               ; preds = %90
  %92 = landingpad { ptr, i32 }
          catch ptr null
  %93 = extractvalue { ptr, i32 } %92, 0
  call void @__clang_call_terminate(ptr %93) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %80, %84, %90
  br i1 %79, label %94, label %120

94:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %95 = sext i32 %63 to i64
  %96 = call noundef nonnull align 8 dereferenceable(264) ptr @_ZNK4cvc58internal5DTypeixEm(ptr noundef nonnull align 8 dereferenceable(448) %1, i64 noundef %95)
  %97 = call noundef i64 @_ZNK4cvc58internal16DTypeConstructor10getNumArgsEv(ptr noundef nonnull align 8 dereferenceable(264) %96)
  %98 = icmp eq i64 %97, 2
  br i1 %98, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit206, label %.thread

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit206: ; preds = %94
  %99 = icmp eq i32 %5, 0
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #20
  %100 = call noundef nonnull align 8 dereferenceable(264) ptr @_ZNK4cvc58internal5DTypeixEm(ptr noundef nonnull align 8 dereferenceable(448) %1, i64 noundef %95)
  %101 = zext i1 %99 to i64
  call void @_ZNK4cvc58internal16DTypeConstructor10getArgTypeEm(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %13, ptr noundef nonnull align 8 dereferenceable(264) %100, i64 noundef %101)
  %102 = load ptr, ptr %13, align 8, !tbaa !9
  %103 = load ptr, ptr %2, align 8, !tbaa !9
  %.not = icmp eq ptr %102, %103
  %104 = load i64, ptr %102, align 8
  %105 = and i64 %104, 1152920405095219200
  %.not.i.i207 = icmp eq i64 %105, 1152920405095219200
  br i1 %.not.i.i207, label %_ZN4cvc58internal8TypeNodeD2Ev.exit208, label %110, !prof !13

106:                                              ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit
  %107 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #20
  br label %546

108:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %109 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #20
  br label %546

110:                                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit206
  %111 = add i64 %104, 1152920405095219200
  %112 = and i64 %111, 1152920405095219200
  %113 = and i64 %104, -1152920405095219201
  %114 = or disjoint i64 %112, %113
  store i64 %114, ptr %102, align 8
  %115 = icmp eq i64 %112, 0
  br i1 %115, label %116, label %_ZN4cvc58internal8TypeNodeD2Ev.exit208, !prof !13

116:                                              ; preds = %110
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %102)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit208 unwind label %117

117:                                              ; preds = %116
  %118 = landingpad { ptr, i32 }
          catch ptr null
  %119 = extractvalue { ptr, i32 } %118, 0
  call void @__clang_call_terminate(ptr %119) #19
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit208:           ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit206, %110, %116
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #20
  br i1 %.not, label %545, label %.thread

120:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #20
  %121 = load ptr, ptr %3, align 8, !tbaa !70
  store ptr %121, ptr %15, align 8, !tbaa !70
  %122 = load i64, ptr %121, align 8
  %123 = lshr i64 %122, 40
  %124 = trunc nuw nsw i64 %123 to i32
  %125 = and i32 %124, 1048575
  %126 = icmp samesign ult i32 %125, 1048574
  br i1 %126, label %127, label %132, !prof !12

127:                                              ; preds = %120
  %128 = add i64 %122, 1099511627776
  %129 = and i64 %128, 1152920405095219200
  %130 = and i64 %122, -1152920405095219201
  %131 = or disjoint i64 %129, %130
  store i64 %131, ptr %121, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit209

132:                                              ; preds = %120
  %133 = icmp eq i32 %125, 1048574
  br i1 %133, label %134, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit209, !prof !13

134:                                              ; preds = %132
  %135 = or i64 %122, 1152920405095219200
  store i64 %135, ptr %121, align 8
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %121)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit209

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit209: ; preds = %127, %132, %134
  invoke void @_ZN4cvc58internal6theory11quantifiers8TermUtil13isSingularArgENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tEj(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %14, ptr noundef nonnull %15, i32 noundef %4, i32 noundef %5)
          to label %136 unwind label %195

136:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit209
  %137 = load ptr, ptr %15, align 8, !tbaa !70
  %138 = load i64, ptr %137, align 8
  %139 = and i64 %138, 1152920405095219200
  %.not.i.i210 = icmp eq i64 %139, 1152920405095219200
  br i1 %.not.i.i210, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit211, label %140, !prof !13

140:                                              ; preds = %136
  %141 = add i64 %138, 1152920405095219200
  %142 = and i64 %141, 1152920405095219200
  %143 = and i64 %138, -1152920405095219201
  %144 = or disjoint i64 %142, %143
  store i64 %144, ptr %137, align 8
  %145 = icmp eq i64 %142, 0
  br i1 %145, label %146, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit211, !prof !13

146:                                              ; preds = %140
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %137)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit211 unwind label %147

147:                                              ; preds = %146
  %148 = landingpad { ptr, i32 }
          catch ptr null
  %149 = extractvalue { ptr, i32 } %148, 0
  call void @__clang_call_terminate(ptr %149) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit211: ; preds = %136, %140, %146
  %150 = load ptr, ptr %14, align 8, !tbaa !70
  %151 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %152 = icmp eq i8 %151, 0
  br i1 %152, label %153, label %161, !prof !71

153:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit211
  %154 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  %.not.i.i212 = icmp eq i32 %154, 0
  br i1 %.not.i.i212, label %161, label %155

155:                                              ; preds = %153
  %156 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #21
          to label %157 unwind label %159

157:                                              ; preds = %155
  store i64 1152920405095219200, ptr %156, align 8
  %158 = getelementptr inbounds nuw i8, ptr %156, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %158, i8 0, i64 16, i1 false)
  store ptr %156, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !72
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  br label %161

159:                                              ; preds = %155
  %160 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  br label %.body

161:                                              ; preds = %157, %153, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit211
  %162 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !72
  %163 = icmp eq ptr %150, %162
  br i1 %163, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit325, label %164

164:                                              ; preds = %161
  %165 = load ptr, ptr %14, align 8, !tbaa !70
  store ptr %165, ptr %16, align 8, !tbaa !70
  %166 = load i64, ptr %165, align 8
  %167 = lshr i64 %166, 40
  %168 = trunc nuw nsw i64 %167 to i32
  %169 = and i32 %168, 1048575
  %170 = icmp samesign ult i32 %169, 1048574
  br i1 %170, label %171, label %176, !prof !12

171:                                              ; preds = %164
  %172 = add i64 %166, 1099511627776
  %173 = and i64 %172, 1152920405095219200
  %174 = and i64 %166, -1152920405095219201
  %175 = or disjoint i64 %173, %174
  store i64 %175, ptr %165, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit214

176:                                              ; preds = %164
  %177 = icmp eq i32 %169, 1048574
  br i1 %177, label %178, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit214, !prof !13

178:                                              ; preds = %176
  %179 = or i64 %166, 1152920405095219200
  store i64 %179, ptr %165, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %165)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit214 unwind label %197

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit214: ; preds = %176, %171, %178
  %180 = invoke noundef zeroext i1 @_ZNK4cvc58internal6theory11quantifiers13SygusTypeInfo8hasConstENS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(640) %47, ptr noundef nonnull %16)
          to label %181 unwind label %199

181:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit214
  %182 = load ptr, ptr %16, align 8, !tbaa !70
  %183 = load i64, ptr %182, align 8
  %184 = and i64 %183, 1152920405095219200
  %.not.i.i215 = icmp eq i64 %184, 1152920405095219200
  br i1 %.not.i.i215, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit216, label %185, !prof !13

185:                                              ; preds = %181
  %186 = add i64 %183, 1152920405095219200
  %187 = and i64 %186, 1152920405095219200
  %188 = and i64 %183, -1152920405095219201
  %189 = or disjoint i64 %187, %188
  store i64 %189, ptr %182, align 8
  %190 = icmp eq i64 %187, 0
  br i1 %190, label %191, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit216, !prof !13

191:                                              ; preds = %185
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %182)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit216 unwind label %192

192:                                              ; preds = %191
  %193 = landingpad { ptr, i32 }
          catch ptr null
  %194 = extractvalue { ptr, i32 } %193, 0
  call void @__clang_call_terminate(ptr %194) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit216: ; preds = %181, %185, %191
  %not. = xor i1 %180, true
  br label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit325

195:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit209
  %196 = landingpad { ptr, i32 }
          cleanup
  br label %.body

197:                                              ; preds = %178
  %198 = landingpad { ptr, i32 }
          cleanup
  br label %.body

199:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit214
  %200 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #20
  br label %.body

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit325: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit216, %161
  %.236 = phi i1 [ true, %161 ], [ %not., %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit216 ]
  %201 = load ptr, ptr %14, align 8, !tbaa !70
  %202 = load i64, ptr %201, align 8
  %203 = and i64 %202, 1152920405095219200
  %.not.i.i326 = icmp eq i64 %203, 1152920405095219200
  br i1 %.not.i.i326, label %214, label %204, !prof !13

204:                                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit325
  %205 = add i64 %202, 1152920405095219200
  %206 = and i64 %205, 1152920405095219200
  %207 = and i64 %202, -1152920405095219201
  %208 = or disjoint i64 %206, %207
  store i64 %208, ptr %201, align 8
  %209 = icmp eq i64 %206, 0
  br i1 %209, label %210, label %214, !prof !13

210:                                              ; preds = %204
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %201)
          to label %214 unwind label %211

211:                                              ; preds = %210
  %212 = landingpad { ptr, i32 }
          catch ptr null
  %213 = extractvalue { ptr, i32 } %212, 0
  call void @__clang_call_terminate(ptr %213) #19
  unreachable

.body:                                            ; preds = %199, %159, %197, %195
  %.sink = phi ptr [ %15, %195 ], [ %14, %197 ], [ %14, %159 ], [ %14, %199 ]
  %.pn.pn.pn = phi { ptr, i32 } [ %196, %195 ], [ %198, %197 ], [ %160, %159 ], [ %200, %199 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %.sink) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #20
  br label %546

214:                                              ; preds = %210, %204, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit325
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #20
  br i1 %.236, label %.thread, label %545

.thread:                                          ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit208, %94, %214
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %17) #20
  call void @_ZN4cvc58internal6theory9datatypes7ReqTrieC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %17)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #20
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %19, ptr noundef nonnull align 8 dereferenceable(8) %3, i1 noundef zeroext false)
          to label %215 unwind label %268

215:                                              ; preds = %.thread
  invoke void @_ZN4cvc58internal6theory11quantifiers8TermUtil14mkTypeMaxValueENS0_8TypeNodeE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %18, ptr noundef nonnull %19)
          to label %216 unwind label %270

216:                                              ; preds = %215
  %217 = load ptr, ptr %19, align 8, !tbaa !9
  %218 = load i64, ptr %217, align 8
  %219 = and i64 %218, 1152920405095219200
  %.not.i.i328 = icmp eq i64 %219, 1152920405095219200
  br i1 %.not.i.i328, label %_ZN4cvc58internal8TypeNodeD2Ev.exit329, label %220, !prof !13

220:                                              ; preds = %216
  %221 = add i64 %218, 1152920405095219200
  %222 = and i64 %221, 1152920405095219200
  %223 = and i64 %218, -1152920405095219201
  %224 = or disjoint i64 %222, %223
  store i64 %224, ptr %217, align 8
  %225 = icmp eq i64 %222, 0
  br i1 %225, label %226, label %_ZN4cvc58internal8TypeNodeD2Ev.exit329, !prof !13

226:                                              ; preds = %220
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %217)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit329 unwind label %227

227:                                              ; preds = %226
  %228 = landingpad { ptr, i32 }
          catch ptr null
  %229 = extractvalue { ptr, i32 } %228, 0
  call void @__clang_call_terminate(ptr %229) #19
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit329:           ; preds = %216, %220, %226
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #20
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %21, ptr noundef nonnull align 8 dereferenceable(8) %3, i1 noundef zeroext false)
          to label %230 unwind label %272

230:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit329
  invoke void @_ZN4cvc58internal6theory11quantifiers8TermUtil11mkTypeValueENS0_8TypeNodeEi(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %20, ptr noundef nonnull %21, i32 noundef 0)
          to label %231 unwind label %274

231:                                              ; preds = %230
  %232 = load ptr, ptr %21, align 8, !tbaa !9
  %233 = load i64, ptr %232, align 8
  %234 = and i64 %233, 1152920405095219200
  %.not.i.i330 = icmp eq i64 %234, 1152920405095219200
  br i1 %.not.i.i330, label %_ZN4cvc58internal8TypeNodeD2Ev.exit331, label %235, !prof !13

235:                                              ; preds = %231
  %236 = add i64 %233, 1152920405095219200
  %237 = and i64 %236, 1152920405095219200
  %238 = and i64 %233, -1152920405095219201
  %239 = or disjoint i64 %237, %238
  store i64 %239, ptr %232, align 8
  %240 = icmp eq i64 %237, 0
  br i1 %240, label %241, label %_ZN4cvc58internal8TypeNodeD2Ev.exit331, !prof !13

241:                                              ; preds = %235
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %232)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit331 unwind label %242

242:                                              ; preds = %241
  %243 = landingpad { ptr, i32 }
          catch ptr null
  %244 = extractvalue { ptr, i32 } %243, 0
  call void @__clang_call_terminate(ptr %244) #19
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit331:           ; preds = %231, %235, %241
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22) #20
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %23, ptr noundef nonnull align 8 dereferenceable(8) %3, i1 noundef zeroext false)
          to label %245 unwind label %276

245:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit331
  invoke void @_ZN4cvc58internal6theory11quantifiers8TermUtil11mkTypeValueENS0_8TypeNodeEi(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %22, ptr noundef nonnull %23, i32 noundef 1)
          to label %246 unwind label %278

246:                                              ; preds = %245
  %247 = load ptr, ptr %23, align 8, !tbaa !9
  %248 = load i64, ptr %247, align 8
  %249 = and i64 %248, 1152920405095219200
  %.not.i.i332 = icmp eq i64 %249, 1152920405095219200
  br i1 %.not.i.i332, label %_ZN4cvc58internal8TypeNodeD2Ev.exit333, label %250, !prof !13

250:                                              ; preds = %246
  %251 = add i64 %248, 1152920405095219200
  %252 = and i64 %251, 1152920405095219200
  %253 = and i64 %248, -1152920405095219201
  %254 = or disjoint i64 %252, %253
  store i64 %254, ptr %247, align 8
  %255 = icmp eq i64 %252, 0
  br i1 %255, label %256, label %_ZN4cvc58internal8TypeNodeD2Ev.exit333, !prof !13

256:                                              ; preds = %250
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %247)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit333 unwind label %257

257:                                              ; preds = %256
  %258 = landingpad { ptr, i32 }
          catch ptr null
  %259 = extractvalue { ptr, i32 } %258, 0
  call void @__clang_call_terminate(ptr %259) #19
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit333:           ; preds = %246, %250, %256
  switch i32 %4, label %432 [
    i32 96, label %260
    i32 25, label %260
    i32 26, label %282
    i32 318, label %307
  ]

260:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit333, %_ZN4cvc58internal8TypeNodeD2Ev.exit333
  %261 = load ptr, ptr %3, align 8, !tbaa !70
  %262 = load ptr, ptr %18, align 8, !tbaa !70
  %263 = icmp eq ptr %261, %262
  br i1 %263, label %264, label %432

264:                                              ; preds = %260
  %265 = icmp eq i32 %4, 25
  %266 = select i1 %265, i32 21, i32 97
  %267 = getelementptr inbounds nuw i8, ptr %17, i64 48
  store i32 %266, ptr %267, align 8, !tbaa !27
  br label %432

268:                                              ; preds = %.thread
  %269 = landingpad { ptr, i32 }
          cleanup
  br label %544

270:                                              ; preds = %215
  %271 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #20
  br label %544

272:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit329
  %273 = landingpad { ptr, i32 }
          cleanup
  br label %543

274:                                              ; preds = %230
  %275 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #20
  br label %543

276:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit331
  %277 = landingpad { ptr, i32 }
          cleanup
  br label %542

278:                                              ; preds = %245
  %279 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #20
  br label %542

280:                                              ; preds = %450, %432
  %281 = landingpad { ptr, i32 }
          cleanup
  br label %541

282:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit333
  %283 = icmp eq i32 %5, 0
  br i1 %283, label %284, label %432

284:                                              ; preds = %282
  %285 = load ptr, ptr %3, align 8, !tbaa !70
  %286 = load ptr, ptr %18, align 8, !tbaa !70
  %287 = icmp eq ptr %285, %286
  br i1 %287, label %288, label %296

288:                                              ; preds = %284
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %24) #20
  store i32 1, ptr %24, align 4, !tbaa !36
  %289 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt3mapIjN4cvc58internal6theory9datatypes7ReqTrieESt4lessIjESaISt4pairIKjS4_EEEixEOj(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef nonnull align 4 dereferenceable(4) %24)
          to label %290 unwind label %294

290:                                              ; preds = %288
  %291 = getelementptr inbounds nuw i8, ptr %289, i64 56
  %292 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal8TypeNodeaSERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %291, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %293 unwind label %294

293:                                              ; preds = %290
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %24) #20
  br label %432

294:                                              ; preds = %290, %288
  %295 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %24) #20
  br label %541

296:                                              ; preds = %284
  %297 = load ptr, ptr %20, align 8, !tbaa !70
  %298 = icmp eq ptr %285, %297
  br i1 %298, label %299, label %432

299:                                              ; preds = %296
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %25) #20
  store i32 2, ptr %25, align 4, !tbaa !36
  %300 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt3mapIjN4cvc58internal6theory9datatypes7ReqTrieESt4lessIjESaISt4pairIKjS4_EEEixEOj(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef nonnull align 4 dereferenceable(4) %25)
          to label %301 unwind label %305

301:                                              ; preds = %299
  %302 = getelementptr inbounds nuw i8, ptr %300, i64 56
  %303 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal8TypeNodeaSERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %302, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %304 unwind label %305

304:                                              ; preds = %301
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %25) #20
  br label %432

305:                                              ; preds = %301, %299
  %306 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %25) #20
  br label %541

307:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit333
  %308 = load ptr, ptr %3, align 8, !tbaa !70
  %309 = load ptr, ptr %22, align 8, !tbaa !70
  %310 = icmp eq ptr %308, %309
  %311 = icmp eq i32 %5, 2
  %or.cond3 = and i1 %311, %310
  br i1 %or.cond3, label %312, label %432

312:                                              ; preds = %307
  %313 = getelementptr inbounds nuw i8, ptr %17, i64 48
  store i32 320, ptr %313, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26) #20
  %314 = sext i32 %63 to i64
  %315 = invoke noundef nonnull align 8 dereferenceable(264) ptr @_ZNK4cvc58internal5DTypeixEm(ptr noundef nonnull align 8 dereferenceable(448) %1, i64 noundef %314)
          to label %316 unwind label %422

316:                                              ; preds = %312
  invoke void @_ZNK4cvc58internal16DTypeConstructor10getArgTypeEm(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %26, ptr noundef nonnull align 8 dereferenceable(264) %315, i64 noundef 0)
          to label %317 unwind label %422

317:                                              ; preds = %316
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %27) #20
  store i32 0, ptr %27, align 4, !tbaa !36
  %318 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %319 = load ptr, ptr %318, align 8, !tbaa !23
  %320 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %.not10.i.i.i.i = icmp eq ptr %319, null
  br i1 %.not10.i.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %317, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %319, %317 ]
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !39
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt3mapIjN4cvc58internal6theory9datatypes7ReqTrieESt4lessIjESaISt4pairIKjS4_EEE11lower_boundERS8_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !43

_ZNSt3mapIjN4cvc58internal6theory9datatypes7ReqTrieESt4lessIjESaISt4pairIKjS4_EEE11lower_boundERS8_.exit.i: ; preds = %.lr.ph.i.i.i.i
  %321 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %322 = load i32, ptr %321, align 4, !tbaa !36
  %323 = icmp eq ptr %.012.i.i.i.i, %320
  %324 = icmp ne i32 %322, 0
  %or.cond = select i1 %323, i1 true, i1 %324
  br i1 %or.cond, label %.critedge.i, label %326

.critedge.i:                                      ; preds = %_ZNSt3mapIjN4cvc58internal6theory9datatypes7ReqTrieESt4lessIjESaISt4pairIKjS4_EEE11lower_boundERS8_.exit.i, %317
  %.08.lcssa.i.i.i11.i = phi ptr [ %.012.i.i.i.i, %_ZNSt3mapIjN4cvc58internal6theory9datatypes7ReqTrieESt4lessIjESaISt4pairIKjS4_EEE11lower_boundERS8_.exit.i ], [ %320, %317 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #20
  store ptr %27, ptr %9, align 8, !tbaa !44, !alias.scope !87
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10) #20
  %325 = invoke ptr @_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal6theory9datatypes7ReqTrieEESt10_Select1stIS7_ESt4lessIjESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOjEESI_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr nonnull %.08.lcssa.i.i.i11.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %.noexc334 unwind label %424

.noexc334:                                        ; preds = %.critedge.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #20
  br label %326

326:                                              ; preds = %_ZNSt3mapIjN4cvc58internal6theory9datatypes7ReqTrieESt4lessIjESaISt4pairIKjS4_EEE11lower_boundERS8_.exit.i, %.noexc334
  %.sroa.06.0.i = phi ptr [ %325, %.noexc334 ], [ %.012.i.i.i.i, %_ZNSt3mapIjN4cvc58internal6theory9datatypes7ReqTrieESt4lessIjESaISt4pairIKjS4_EEE11lower_boundERS8_.exit.i ]
  %327 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 96
  %328 = load ptr, ptr %327, align 8, !tbaa !9
  %329 = load ptr, ptr %26, align 8, !tbaa !9
  %.not.i335 = icmp eq ptr %328, %329
  br i1 %.not.i335, label %_ZN4cvc58internal8TypeNodeaSERKS1_.exit, label %330, !prof !13

330:                                              ; preds = %326
  %331 = load i64, ptr %328, align 8
  %332 = and i64 %331, 1152920405095219200
  %.not.i.i336 = icmp eq i64 %332, 1152920405095219200
  br i1 %.not.i.i336, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %333, !prof !13

333:                                              ; preds = %330
  %334 = add i64 %331, 1152920405095219200
  %335 = and i64 %334, 1152920405095219200
  %336 = and i64 %331, -1152920405095219201
  %337 = or disjoint i64 %335, %336
  store i64 %337, ptr %328, align 8
  %338 = icmp eq i64 %335, 0
  br i1 %338, label %339, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, !prof !13

339:                                              ; preds = %333
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %328)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %424

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %339, %333, %330
  %340 = load ptr, ptr %26, align 8, !tbaa !9
  store ptr %340, ptr %327, align 8, !tbaa !9
  %341 = load i64, ptr %340, align 8
  %342 = lshr i64 %341, 40
  %343 = trunc nuw nsw i64 %342 to i32
  %344 = and i32 %343, 1048575
  %345 = icmp samesign ult i32 %344, 1048574
  br i1 %345, label %346, label %351, !prof !12

346:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %347 = add i64 %341, 1099511627776
  %348 = and i64 %347, 1152920405095219200
  %349 = and i64 %341, -1152920405095219201
  %350 = or disjoint i64 %348, %349
  store i64 %350, ptr %340, align 8
  br label %_ZN4cvc58internal8TypeNodeaSERKS1_.exit

351:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %352 = icmp eq i32 %344, 1048574
  br i1 %352, label %353, label %_ZN4cvc58internal8TypeNodeaSERKS1_.exit, !prof !13

353:                                              ; preds = %351
  %354 = or i64 %341, 1152920405095219200
  store i64 %354, ptr %340, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %340)
          to label %_ZN4cvc58internal8TypeNodeaSERKS1_.exit unwind label %424

_ZN4cvc58internal8TypeNodeaSERKS1_.exit:          ; preds = %351, %346, %326, %353
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %27) #20
  %355 = load ptr, ptr %26, align 8, !tbaa !9
  %356 = load i64, ptr %355, align 8
  %357 = and i64 %356, 1152920405095219200
  %.not.i.i339 = icmp eq i64 %357, 1152920405095219200
  br i1 %.not.i.i339, label %_ZN4cvc58internal8TypeNodeD2Ev.exit341, label %358, !prof !13

358:                                              ; preds = %_ZN4cvc58internal8TypeNodeaSERKS1_.exit
  %359 = add i64 %356, 1152920405095219200
  %360 = and i64 %359, 1152920405095219200
  %361 = and i64 %356, -1152920405095219201
  %362 = or disjoint i64 %360, %361
  store i64 %362, ptr %355, align 8
  %363 = icmp eq i64 %360, 0
  br i1 %363, label %364, label %_ZN4cvc58internal8TypeNodeD2Ev.exit341, !prof !13

364:                                              ; preds = %358
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %355)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit341 unwind label %365

365:                                              ; preds = %364
  %366 = landingpad { ptr, i32 }
          catch ptr null
  %367 = extractvalue { ptr, i32 } %366, 0
  call void @__clang_call_terminate(ptr %367) #19
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit341:           ; preds = %_ZN4cvc58internal8TypeNodeaSERKS1_.exit, %358, %364
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28) #20
  %368 = invoke noundef nonnull align 8 dereferenceable(264) ptr @_ZNK4cvc58internal5DTypeixEm(ptr noundef nonnull align 8 dereferenceable(448) %1, i64 noundef %314)
          to label %369 unwind label %427

369:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit341
  invoke void @_ZNK4cvc58internal16DTypeConstructor10getArgTypeEm(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %28, ptr noundef nonnull align 8 dereferenceable(264) %368, i64 noundef 1)
          to label %370 unwind label %427

370:                                              ; preds = %369
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %29) #20
  store i32 1, ptr %29, align 4, !tbaa !36
  %371 = load ptr, ptr %318, align 8, !tbaa !23
  %.not10.i.i.i.i342 = icmp eq ptr %371, null
  br i1 %.not10.i.i.i.i342, label %.critedge.i353, label %.lr.ph.i.i.i.i343

.lr.ph.i.i.i.i343:                                ; preds = %370, %.lr.ph.i.i.i.i343
  %.012.i.i.i.i344 = phi ptr [ %.1.i.i.i.i349, %.lr.ph.i.i.i.i343 ], [ %371, %370 ]
  %.0811.i.i.i.i345 = phi ptr [ %.19.i.i.i.i346, %.lr.ph.i.i.i.i343 ], [ %320, %370 ]
  %372 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i344, i64 32
  %373 = load i32, ptr %372, align 4, !tbaa !36
  %374 = icmp eq i32 %373, 0
  %.19.i.i.i.i346 = select i1 %374, ptr %.0811.i.i.i.i345, ptr %.012.i.i.i.i344
  %.1.in.v.i.i.i.i347 = select i1 %374, i64 24, i64 16
  %.1.in.i.i.i.i348 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i344, i64 %.1.in.v.i.i.i.i347
  %.1.i.i.i.i349 = load ptr, ptr %.1.in.i.i.i.i348, align 8, !tbaa !39
  %.not.i.i.i.i350 = icmp eq ptr %.1.i.i.i.i349, null
  br i1 %.not.i.i.i.i350, label %_ZNSt3mapIjN4cvc58internal6theory9datatypes7ReqTrieESt4lessIjESaISt4pairIKjS4_EEE11lower_boundERS8_.exit.i351, label %.lr.ph.i.i.i.i343, !llvm.loop !43

_ZNSt3mapIjN4cvc58internal6theory9datatypes7ReqTrieESt4lessIjESaISt4pairIKjS4_EEE11lower_boundERS8_.exit.i351: ; preds = %.lr.ph.i.i.i.i343
  %375 = icmp eq ptr %.19.i.i.i.i346, %320
  br i1 %375, label %.critedge.i353, label %376

376:                                              ; preds = %_ZNSt3mapIjN4cvc58internal6theory9datatypes7ReqTrieESt4lessIjESaISt4pairIKjS4_EEE11lower_boundERS8_.exit.i351
  %.19.i.i.i.i346.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %374, ptr %.0811.i.i.i.i345, ptr %.012.i.i.i.i344
  %.19.i.i.i.i346.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i346.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %377 = load i32, ptr %.19.i.i.i.i346.sroa.sel.v.sroa.sel.v.sroa.sel, align 4, !tbaa !36
  %378 = icmp ugt i32 %377, 1
  br i1 %378, label %.critedge.i353, label %380

.critedge.i353:                                   ; preds = %376, %_ZNSt3mapIjN4cvc58internal6theory9datatypes7ReqTrieESt4lessIjESaISt4pairIKjS4_EEE11lower_boundERS8_.exit.i351, %370
  %.08.lcssa.i.i.i11.i354 = phi ptr [ %.19.i.i.i.i346, %376 ], [ %.19.i.i.i.i346, %_ZNSt3mapIjN4cvc58internal6theory9datatypes7ReqTrieESt4lessIjESaISt4pairIKjS4_EEE11lower_boundERS8_.exit.i351 ], [ %320, %370 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #20
  store ptr %29, ptr %7, align 8, !tbaa !44, !alias.scope !90
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #20
  %379 = invoke ptr @_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal6theory9datatypes7ReqTrieEESt10_Select1stIS7_ESt4lessIjESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOjEESI_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr %.08.lcssa.i.i.i11.i354, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %.noexc355 unwind label %429

.noexc355:                                        ; preds = %.critedge.i353
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #20
  br label %380

380:                                              ; preds = %.noexc355, %376
  %.sroa.06.0.i352 = phi ptr [ %379, %.noexc355 ], [ %.19.i.i.i.i346, %376 ]
  %381 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i352, i64 96
  %382 = load ptr, ptr %381, align 8, !tbaa !9
  %383 = load ptr, ptr %28, align 8, !tbaa !9
  %.not.i357 = icmp eq ptr %382, %383
  br i1 %.not.i357, label %_ZN4cvc58internal8TypeNodeaSERKS1_.exit362, label %384, !prof !13

384:                                              ; preds = %380
  %385 = load i64, ptr %382, align 8
  %386 = and i64 %385, 1152920405095219200
  %.not.i.i358 = icmp eq i64 %386, 1152920405095219200
  br i1 %.not.i.i358, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i359, label %387, !prof !13

387:                                              ; preds = %384
  %388 = add i64 %385, 1152920405095219200
  %389 = and i64 %388, 1152920405095219200
  %390 = and i64 %385, -1152920405095219201
  %391 = or disjoint i64 %389, %390
  store i64 %391, ptr %382, align 8
  %392 = icmp eq i64 %389, 0
  br i1 %392, label %393, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i359, !prof !13

393:                                              ; preds = %387
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %382)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i359 unwind label %429

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i359: ; preds = %393, %387, %384
  %394 = load ptr, ptr %28, align 8, !tbaa !9
  store ptr %394, ptr %381, align 8, !tbaa !9
  %395 = load i64, ptr %394, align 8
  %396 = lshr i64 %395, 40
  %397 = trunc nuw nsw i64 %396 to i32
  %398 = and i32 %397, 1048575
  %399 = icmp samesign ult i32 %398, 1048574
  br i1 %399, label %400, label %405, !prof !12

400:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i359
  %401 = add i64 %395, 1099511627776
  %402 = and i64 %401, 1152920405095219200
  %403 = and i64 %395, -1152920405095219201
  %404 = or disjoint i64 %402, %403
  store i64 %404, ptr %394, align 8
  br label %_ZN4cvc58internal8TypeNodeaSERKS1_.exit362

405:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i359
  %406 = icmp eq i32 %398, 1048574
  br i1 %406, label %407, label %_ZN4cvc58internal8TypeNodeaSERKS1_.exit362, !prof !13

407:                                              ; preds = %405
  %408 = or i64 %395, 1152920405095219200
  store i64 %408, ptr %394, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %394)
          to label %_ZN4cvc58internal8TypeNodeaSERKS1_.exit362 unwind label %429

_ZN4cvc58internal8TypeNodeaSERKS1_.exit362:       ; preds = %405, %400, %380, %407
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %29) #20
  %409 = load ptr, ptr %28, align 8, !tbaa !9
  %410 = load i64, ptr %409, align 8
  %411 = and i64 %410, 1152920405095219200
  %.not.i.i363 = icmp eq i64 %411, 1152920405095219200
  br i1 %.not.i.i363, label %_ZN4cvc58internal8TypeNodeD2Ev.exit365, label %412, !prof !13

412:                                              ; preds = %_ZN4cvc58internal8TypeNodeaSERKS1_.exit362
  %413 = add i64 %410, 1152920405095219200
  %414 = and i64 %413, 1152920405095219200
  %415 = and i64 %410, -1152920405095219201
  %416 = or disjoint i64 %414, %415
  store i64 %416, ptr %409, align 8
  %417 = icmp eq i64 %414, 0
  br i1 %417, label %418, label %_ZN4cvc58internal8TypeNodeD2Ev.exit365, !prof !13

418:                                              ; preds = %412
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %409)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit365 unwind label %419

419:                                              ; preds = %418
  %420 = landingpad { ptr, i32 }
          catch ptr null
  %421 = extractvalue { ptr, i32 } %420, 0
  call void @__clang_call_terminate(ptr %421) #19
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit365:           ; preds = %_ZN4cvc58internal8TypeNodeaSERKS1_.exit362, %412, %418
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28) #20
  br label %432

422:                                              ; preds = %316, %312
  %423 = landingpad { ptr, i32 }
          cleanup
  br label %426

424:                                              ; preds = %353, %339, %.critedge.i
  %425 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %27) #20
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #20
  br label %426

426:                                              ; preds = %424, %422
  %.pn61 = phi { ptr, i32 } [ %425, %424 ], [ %423, %422 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #20
  br label %541

427:                                              ; preds = %369, %_ZN4cvc58internal8TypeNodeD2Ev.exit341
  %428 = landingpad { ptr, i32 }
          cleanup
  br label %431

429:                                              ; preds = %407, %393, %.critedge.i353
  %430 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %29) #20
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #20
  br label %431

431:                                              ; preds = %429, %427
  %.pn63 = phi { ptr, i32 } [ %430, %429 ], [ %428, %427 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28) #20
  br label %541

432:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit333, %293, %304, %296, %282, %307, %_ZN4cvc58internal8TypeNodeD2Ev.exit365, %260, %264
  %433 = invoke noundef zeroext i1 @_ZN4cvc58internal6theory9datatypes7ReqTrie5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %17)
          to label %434 unwind label %280

434:                                              ; preds = %432
  br i1 %433, label %.critedge, label %435

435:                                              ; preds = %434
  %436 = load ptr, ptr %0, align 8, !tbaa !3
  %437 = load ptr, ptr %2, align 8, !tbaa !9
  store ptr %437, ptr %30, align 8, !tbaa !9
  %438 = load i64, ptr %437, align 8
  %439 = lshr i64 %438, 40
  %440 = trunc nuw nsw i64 %439 to i32
  %441 = and i32 %440, 1048575
  %442 = icmp samesign ult i32 %441, 1048574
  br i1 %442, label %443, label %448, !prof !12

443:                                              ; preds = %435
  %444 = add i64 %438, 1099511627776
  %445 = and i64 %444, 1152920405095219200
  %446 = and i64 %438, -1152920405095219201
  %447 = or disjoint i64 %445, %446
  store i64 %447, ptr %437, align 8
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit367

448:                                              ; preds = %435
  %449 = icmp eq i32 %441, 1048574
  br i1 %449, label %450, label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit367, !prof !13

450:                                              ; preds = %448
  %451 = or i64 %438, 1152920405095219200
  store i64 %451, ptr %437, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %437)
          to label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit367 unwind label %280

_ZN4cvc58internal8TypeNodeC2ERKS1_.exit367:       ; preds = %448, %443, %450
  %452 = invoke noundef zeroext i1 @_ZN4cvc58internal6theory9datatypes7ReqTrie11satisfiedByEPNS1_11quantifiers11TermDbSygusENS0_8TypeNodeE(ptr noundef nonnull align 8 dereferenceable(72) %17, ptr noundef %436, ptr noundef nonnull %30)
          to label %453 unwind label %467

453:                                              ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit367
  %454 = load ptr, ptr %30, align 8, !tbaa !9
  %455 = load i64, ptr %454, align 8
  %456 = and i64 %455, 1152920405095219200
  %.not.i.i368 = icmp eq i64 %456, 1152920405095219200
  br i1 %.not.i.i368, label %_ZN4cvc58internal8TypeNodeD2Ev.exit370, label %457, !prof !13

457:                                              ; preds = %453
  %458 = add i64 %455, 1152920405095219200
  %459 = and i64 %458, 1152920405095219200
  %460 = and i64 %455, -1152920405095219201
  %461 = or disjoint i64 %459, %460
  store i64 %461, ptr %454, align 8
  %462 = icmp eq i64 %459, 0
  br i1 %462, label %463, label %_ZN4cvc58internal8TypeNodeD2Ev.exit370, !prof !13

463:                                              ; preds = %457
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %454)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit370 unwind label %464

464:                                              ; preds = %463
  %465 = landingpad { ptr, i32 }
          catch ptr null
  %466 = extractvalue { ptr, i32 } %465, 0
  call void @__clang_call_terminate(ptr %466) #19
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit370:           ; preds = %453, %457, %463
  %not.621 = xor i1 %452, true
  br label %.critedge

467:                                              ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit367
  %468 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #20
  br label %541

.critedge:                                        ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit370, %434
  %.438 = phi i1 [ true, %434 ], [ %not.621, %_ZN4cvc58internal8TypeNodeD2Ev.exit370 ]
  %469 = load ptr, ptr %22, align 8, !tbaa !70
  %470 = load i64, ptr %469, align 8
  %471 = and i64 %470, 1152920405095219200
  %.not.i.i471 = icmp eq i64 %471, 1152920405095219200
  br i1 %.not.i.i471, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit473, label %472, !prof !13

472:                                              ; preds = %.critedge
  %473 = add i64 %470, 1152920405095219200
  %474 = and i64 %473, 1152920405095219200
  %475 = and i64 %470, -1152920405095219201
  %476 = or disjoint i64 %474, %475
  store i64 %476, ptr %469, align 8
  %477 = icmp eq i64 %474, 0
  br i1 %477, label %478, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit473, !prof !13

478:                                              ; preds = %472
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %469)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit473 unwind label %479

479:                                              ; preds = %478
  %480 = landingpad { ptr, i32 }
          catch ptr null
  %481 = extractvalue { ptr, i32 } %480, 0
  call void @__clang_call_terminate(ptr %481) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit473: ; preds = %.critedge, %472, %478
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #20
  %482 = load ptr, ptr %20, align 8, !tbaa !70
  %483 = load i64, ptr %482, align 8
  %484 = and i64 %483, 1152920405095219200
  %.not.i.i474 = icmp eq i64 %484, 1152920405095219200
  br i1 %.not.i.i474, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit476, label %485, !prof !13

485:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit473
  %486 = add i64 %483, 1152920405095219200
  %487 = and i64 %486, 1152920405095219200
  %488 = and i64 %483, -1152920405095219201
  %489 = or disjoint i64 %487, %488
  store i64 %489, ptr %482, align 8
  %490 = icmp eq i64 %487, 0
  br i1 %490, label %491, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit476, !prof !13

491:                                              ; preds = %485
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %482)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit476 unwind label %492

492:                                              ; preds = %491
  %493 = landingpad { ptr, i32 }
          catch ptr null
  %494 = extractvalue { ptr, i32 } %493, 0
  call void @__clang_call_terminate(ptr %494) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit476: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit473, %485, %491
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #20
  %495 = load ptr, ptr %18, align 8, !tbaa !70
  %496 = load i64, ptr %495, align 8
  %497 = and i64 %496, 1152920405095219200
  %.not.i.i477 = icmp eq i64 %497, 1152920405095219200
  br i1 %.not.i.i477, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit479, label %498, !prof !13

498:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit476
  %499 = add i64 %496, 1152920405095219200
  %500 = and i64 %499, 1152920405095219200
  %501 = and i64 %496, -1152920405095219201
  %502 = or disjoint i64 %500, %501
  store i64 %502, ptr %495, align 8
  %503 = icmp eq i64 %500, 0
  br i1 %503, label %504, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit479, !prof !13

504:                                              ; preds = %498
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %495)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit479 unwind label %505

505:                                              ; preds = %504
  %506 = landingpad { ptr, i32 }
          catch ptr null
  %507 = extractvalue { ptr, i32 } %506, 0
  call void @__clang_call_terminate(ptr %507) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit479: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit476, %498, %504
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #20
  %508 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %509 = load ptr, ptr %508, align 8, !tbaa !70
  %510 = load i64, ptr %509, align 8
  %511 = and i64 %510, 1152920405095219200
  %.not.i.i.i = icmp eq i64 %511, 1152920405095219200
  br i1 %.not.i.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i, label %512, !prof !13

512:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit479
  %513 = add i64 %510, 1152920405095219200
  %514 = and i64 %513, 1152920405095219200
  %515 = and i64 %510, -1152920405095219201
  %516 = or disjoint i64 %514, %515
  store i64 %516, ptr %509, align 8
  %517 = icmp eq i64 %514, 0
  br i1 %517, label %518, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i, !prof !13

518:                                              ; preds = %512
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %509)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i unwind label %519

519:                                              ; preds = %518
  %520 = landingpad { ptr, i32 }
          catch ptr null
  %521 = extractvalue { ptr, i32 } %520, 0
  call void @__clang_call_terminate(ptr %521) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i: ; preds = %518, %512, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit479
  %522 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %523 = load ptr, ptr %522, align 8, !tbaa !9
  %524 = load i64, ptr %523, align 8
  %525 = and i64 %524, 1152920405095219200
  %.not.i.i1.i = icmp eq i64 %525, 1152920405095219200
  br i1 %.not.i.i1.i, label %_ZN4cvc58internal8TypeNodeD2Ev.exit.i, label %526, !prof !13

526:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i
  %527 = add i64 %524, 1152920405095219200
  %528 = and i64 %527, 1152920405095219200
  %529 = and i64 %524, -1152920405095219201
  %530 = or disjoint i64 %528, %529
  store i64 %530, ptr %523, align 8
  %531 = icmp eq i64 %528, 0
  br i1 %531, label %532, label %_ZN4cvc58internal8TypeNodeD2Ev.exit.i, !prof !13

532:                                              ; preds = %526
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %523)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit.i unwind label %533

533:                                              ; preds = %532
  %534 = landingpad { ptr, i32 }
          catch ptr null
  %535 = extractvalue { ptr, i32 } %534, 0
  call void @__clang_call_terminate(ptr %535) #19
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit.i:            ; preds = %532, %526, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i
  %536 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %537 = load ptr, ptr %536, align 8, !tbaa !23
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal6theory9datatypes7ReqTrieEESt10_Select1stIS7_ESt4lessIjESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(72) %17, ptr noundef %537)
          to label %_ZN4cvc58internal6theory9datatypes7ReqTrieD2Ev.exit unwind label %538

538:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit.i
  %539 = landingpad { ptr, i32 }
          catch ptr null
  %540 = extractvalue { ptr, i32 } %539, 0
  call void @__clang_call_terminate(ptr %540) #19
  unreachable

_ZN4cvc58internal6theory9datatypes7ReqTrieD2Ev.exit: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %17) #20
  br label %545

541:                                              ; preds = %467, %431, %426, %305, %294, %280
  %.pn70.pn = phi { ptr, i32 } [ %468, %467 ], [ %281, %280 ], [ %295, %294 ], [ %306, %305 ], [ %.pn63, %431 ], [ %.pn61, %426 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #20
  br label %542

542:                                              ; preds = %541, %278, %276
  %.pn70.pn.pn = phi { ptr, i32 } [ %.pn70.pn, %541 ], [ %279, %278 ], [ %277, %276 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #20
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #20
  br label %543

543:                                              ; preds = %542, %274, %272
  %.pn70.pn.pn.pn = phi { ptr, i32 } [ %.pn70.pn.pn, %542 ], [ %275, %274 ], [ %273, %272 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #20
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #20
  br label %544

544:                                              ; preds = %543, %270, %268
  %.pn70.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn70.pn.pn.pn, %543 ], [ %271, %270 ], [ %269, %268 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #20
  call void @_ZN4cvc58internal6theory9datatypes7ReqTrieD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %17) #20
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %17) #20
  br label %546

545:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit208, %_ZN4cvc58internal6theory9datatypes7ReqTrieD2Ev.exit, %214
  %.337 = phi i1 [ %.438, %_ZN4cvc58internal6theory9datatypes7ReqTrieD2Ev.exit ], [ false, %214 ], [ false, %_ZN4cvc58internal8TypeNodeD2Ev.exit208 ]
  ret i1 %.337

546:                                              ; preds = %108, %.body, %544, %106
  %.pn70.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %107, %106 ], [ %.pn70.pn.pn.pn.pn, %544 ], [ %.pn.pn.pn, %.body ], [ %109, %108 ]
  resume { ptr, i32 } %.pn70.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !70
  store ptr %3, ptr %0, align 8, !tbaa !70
  %4 = load i64, ptr %3, align 8
  %5 = lshr i64 %4, 40
  %6 = trunc nuw nsw i64 %5 to i32
  %7 = and i32 %6, 1048575
  %8 = icmp samesign ult i32 %7, 1048574
  br i1 %8, label %9, label %14, !prof !12

9:                                                ; preds = %2
  %10 = add i64 %4, 1099511627776
  %11 = and i64 %10, 1152920405095219200
  %12 = and i64 %4, -1152920405095219201
  %13 = or disjoint i64 %11, %12
  store i64 %13, ptr %3, align 8
  br label %_ZN4cvc58internal4expr9NodeValue3incEv.exit

14:                                               ; preds = %2
  %15 = icmp eq i32 %7, 1048574
  br i1 %15, label %16, label %_ZN4cvc58internal4expr9NodeValue3incEv.exit, !prof !13

16:                                               ; preds = %14
  %17 = or i64 %4, 1152920405095219200
  store i64 %17, ptr %3, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  br label %_ZN4cvc58internal4expr9NodeValue3incEv.exit

_ZN4cvc58internal4expr9NodeValue3incEv.exit:      ; preds = %9, %14, %16
  ret void
}

declare noundef zeroext i1 @_ZN4cvc58internal6theory11quantifiers8TermUtil12hasOffsetArgENS0_4kind6Kind_tEiRiRS5_(i32 noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN4cvc58internal6theory11quantifiers11TermDbSygus11isTypeMatchERKNS0_16DTypeConstructorES6_(ptr noundef nonnull align 8 dereferenceable(920), ptr noundef nonnull align 8 dereferenceable(264), ptr noundef nonnull align 8 dereferenceable(264)) local_unnamed_addr #0

declare void @_ZN4cvc58internal6theory11quantifiers8TermUtil17mkTypeValueOffsetENS0_8TypeNodeENS0_12NodeTemplateILb1EEEiRi(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::TypeNode") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cvc5::internal::NodeTemplate.252", align 8
  %5 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %6 = alloca %"class.cvc5::internal::TypeNode", align 8
  %7 = alloca %"class.cvc5::internal::NodeTemplate.252", align 8
  %8 = alloca %"class.cvc5::internal::NodeTemplate.252", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = load ptr, ptr %1, align 8, !tbaa !70
  store ptr %10, ptr %4, align 8, !tbaa !93
  call void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8 %0, ptr noundef nonnull %4, i1 noundef zeroext %2, ptr noundef null)
  %11 = load ptr, ptr %0, align 8, !tbaa !9
  %12 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %14, label %22, !prof !71

14:                                               ; preds = %3
  %15 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  %.not.i.i = icmp eq i32 %15, 0
  br i1 %.not.i.i, label %22, label %16

16:                                               ; preds = %14
  %17 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #21
          to label %18 unwind label %20

18:                                               ; preds = %16
  store i64 1152920405095219200, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  store ptr %17, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !72
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  br label %22

20:                                               ; preds = %16
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  br label %.body

22:                                               ; preds = %18, %14, %3
  %23 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !72
  %24 = icmp eq ptr %11, %23
  br i1 %24, label %25, label %57

25:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %5) #20
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5)
          to label %26 unwind label %36

26:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #20
  %27 = load ptr, ptr %1, align 8, !tbaa !70
  store ptr %27, ptr %7, align 8, !tbaa !93
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 16
  invoke void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %6, ptr noundef nonnull %7, i1 noundef zeroext %2, ptr noundef nonnull %28)
          to label %29 unwind label %38

29:                                               ; preds = %26
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal8TypeNodeaSERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %31 unwind label %40

31:                                               ; preds = %29
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #20
  %32 = call ptr @__cxa_allocate_exception(i64 48) #20
  %33 = load ptr, ptr %1, align 8, !tbaa !70
  store ptr %33, ptr %8, align 8, !tbaa !93
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(128) %5)
          to label %34 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

34:                                               ; preds = %31
  invoke void @_ZN4cvc58internal28TypeCheckingExceptionPrivateC1ENS0_12NodeTemplateILb0EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %32, ptr noundef nonnull %8, ptr noundef nonnull %9)
          to label %35 unwind label %44

35:                                               ; preds = %34
  invoke void @__cxa_throw(ptr nonnull %32, ptr nonnull @_ZTIN4cvc58internal28TypeCheckingExceptionPrivateE, ptr nonnull @_ZN4cvc58internal28TypeCheckingExceptionPrivateD1Ev) #24
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
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #20
  br label %42

42:                                               ; preds = %40, %38
  %.pn = phi { ptr, i32 } [ %41, %40 ], [ %39, %38 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #20
  br label %55

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %31
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %54

44:                                               ; preds = %35, %34
  %.0 = phi i1 [ false, %35 ], [ true, %34 ]
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = load ptr, ptr %9, align 8, !tbaa !95
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %50 = load i64, ptr %49, align 8, !tbaa !99
  %51 = icmp ult i64 %50, 16
  call void @llvm.assume(i1 %51)
  br i1 %.0, label %54, label %55

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %44
  %52 = load i64, ptr %47, align 8, !tbaa !100
  %53 = add i64 %52, 1
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %53) #22
  br i1 %.0, label %54, label %55

54:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn1523 = phi { ptr, i32 } [ %43, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %32) #20
  br label %55

55:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %54, %42
  %.pn15.pn = phi { ptr, i32 } [ %.pn1523, %54 ], [ %45, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn, %42 ], [ %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5) #20
  br label %56

56:                                               ; preds = %55, %36
  %.pn15.pn.pn = phi { ptr, i32 } [ %.pn15.pn, %55 ], [ %37, %36 ]
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %5) #20
  br label %.body

57:                                               ; preds = %22
  ret void

.body:                                            ; preds = %20, %56
  %.pn15.pn.pn.pn = phi { ptr, i32 } [ %.pn15.pn.pn, %56 ], [ %21, %20 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #20
  resume { ptr, i32 } %.pn15.pn.pn.pn

58:                                               ; preds = %35
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !70
  %3 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, !prof !71

5:                                                ; preds = %1
  %6 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, label %7

7:                                                ; preds = %5
  %8 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #21
          to label %9 unwind label %11

9:                                                ; preds = %7
  store i64 1152920405095219200, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  store ptr %8, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !72
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  br label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit

11:                                               ; preds = %7
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  resume { ptr, i32 } %12

_ZN4cvc58internal4expr9NodeValue4nullEv.exit:     ; preds = %1, %5, %9
  %13 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !72
  %14 = icmp eq ptr %2, %13
  ret i1 %14
}

declare noundef zeroext i1 @_ZNK4cvc58internal6theory11quantifiers13SygusTypeInfo8hasConstENS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(640), ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN4cvc58internal6theory11quantifiers8TermUtil15isIdempotentArgENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tEi(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal6theory11quantifiers8TermUtil13isSingularArgENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tEj(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal6theory11quantifiers8TermUtil14mkTypeMaxValueENS0_8TypeNodeE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal6theory11quantifiers8TermUtil11mkTypeValueENS0_8TypeNodeEi(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i32 @_ZN4cvc58internal6theory9datatypes19SygusSimpleSymBreak16solveForArgumentENS0_8TypeNodeEjj(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %0, ptr noundef readnone captures(none) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #9 align 2 {
  ret i32 -1
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.30() #10 section ".text.startup" comdat($_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE) personality ptr @__gxx_personality_v0 {
  %1 = load i8, ptr @_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %30

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %4 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, !prof !71

6:                                                ; preds = %3
  %7 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, label %8

8:                                                ; preds = %6
  %9 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #21
          to label %10 unwind label %12

10:                                               ; preds = %8
  store i64 1152920405095219200, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  store ptr %9, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !72
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  br label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  resume { ptr, i32 } %13

_ZN4cvc58internal4expr9NodeValue4nullEv.exit:     ; preds = %3, %6, %10
  %14 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !72
  store ptr %14, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !tbaa !70
  %15 = load i64, ptr %14, align 8
  %16 = lshr i64 %15, 40
  %17 = trunc nuw nsw i64 %16 to i32
  %18 = and i32 %17, 1048575
  %19 = icmp samesign ult i32 %18, 1048574
  br i1 %19, label %20, label %25, !prof !12

20:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue4nullEv.exit
  %21 = add i64 %15, 1099511627776
  %22 = and i64 %21, 1152920405095219200
  %23 = and i64 %15, -1152920405095219201
  %24 = or disjoint i64 %22, %23
  store i64 %24, ptr %14, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

25:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue4nullEv.exit
  %26 = icmp eq i32 %18, 1048574
  br i1 %26, label %27, label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit, !prof !13

27:                                               ; preds = %25
  %28 = or i64 %15, 1152920405095219200
  store i64 %28, ptr %14, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %14)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit: ; preds = %20, %25, %27
  %29 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4cvc58internal12NodeTemplateILb1EED2Ev, ptr nonnull @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, ptr nonnull @__dso_handle) #20
  br label %30

30:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit, %0
  ret void
}

declare void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #12

declare void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3mapIjN4cvc58internal6theory9datatypes7ReqTrieESt4lessIjESaISt4pairIKjS4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal6theory9datatypes7ReqTrieEESt10_Select1stIS7_ESt4lessIjESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal6theory9datatypes7ReqTrieEESt10_Select1stIS7_ESt4lessIjESaIS7_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #19
  unreachable

_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal6theory9datatypes7ReqTrieEESt10_Select1stIS7_ESt4lessIjESaIS7_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal6theory9datatypes7ReqTrieEESt10_Select1stIS7_ESt4lessIjESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZN4cvc58internal6theory9datatypes7ReqTrieD2Ev.exit
  %.07 = phi ptr [ %6, %_ZN4cvc58internal6theory9datatypes7ReqTrieD2Ev.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !101
  tail call void @_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal6theory9datatypes7ReqTrieEESt10_Select1stIS7_ESt4lessIjESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !102
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %8 = getelementptr inbounds nuw i8, ptr %.07, i64 104
  %9 = load ptr, ptr %8, align 8, !tbaa !70
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %10, 1152920405095219200
  %.not.i.i.i = icmp eq i64 %11, 1152920405095219200
  br i1 %.not.i.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i, label %12, !prof !13

12:                                               ; preds = %.lr.ph
  %13 = add i64 %10, 1152920405095219200
  %14 = and i64 %13, 1152920405095219200
  %15 = and i64 %10, -1152920405095219201
  %16 = or disjoint i64 %14, %15
  store i64 %16, ptr %9, align 8
  %17 = icmp eq i64 %14, 0
  br i1 %17, label %18, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i, !prof !13

18:                                               ; preds = %12
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i unwind label %19

19:                                               ; preds = %18
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i: ; preds = %18, %12, %.lr.ph
  %22 = getelementptr inbounds nuw i8, ptr %.07, i64 96
  %23 = load ptr, ptr %22, align 8, !tbaa !9
  %24 = load i64, ptr %23, align 8
  %25 = and i64 %24, 1152920405095219200
  %.not.i.i1.i = icmp eq i64 %25, 1152920405095219200
  br i1 %.not.i.i1.i, label %_ZN4cvc58internal8TypeNodeD2Ev.exit.i, label %26, !prof !13

26:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i
  %27 = add i64 %24, 1152920405095219200
  %28 = and i64 %27, 1152920405095219200
  %29 = and i64 %24, -1152920405095219201
  %30 = or disjoint i64 %28, %29
  store i64 %30, ptr %23, align 8
  %31 = icmp eq i64 %28, 0
  br i1 %31, label %32, label %_ZN4cvc58internal8TypeNodeD2Ev.exit.i, !prof !13

32:                                               ; preds = %26
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit.i unwind label %33

33:                                               ; preds = %32
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #19
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit.i:            ; preds = %32, %26, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i
  %36 = getelementptr inbounds nuw i8, ptr %.07, i64 56
  %37 = load ptr, ptr %36, align 8, !tbaa !23
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal6theory9datatypes7ReqTrieEESt10_Select1stIS7_ESt4lessIjESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef %37)
          to label %_ZN4cvc58internal6theory9datatypes7ReqTrieD2Ev.exit unwind label %38

38:                                               ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit.i
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  tail call void @__clang_call_terminate(ptr %40) #19
  unreachable

_ZN4cvc58internal6theory9datatypes7ReqTrieD2Ev.exit: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 112) #22
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !103

._crit_edge:                                      ; preds = %_ZN4cvc58internal6theory9datatypes7ReqTrieD2Ev.exit, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKjN4cvc58internal6theory9datatypes7ReqTrieEEEE7destroyIS8_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !70
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 1152920405095219200
  %.not.i.i.i = icmp eq i64 %7, 1152920405095219200
  br i1 %.not.i.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i, label %8, !prof !13

8:                                                ; preds = %2
  %9 = add i64 %6, 1152920405095219200
  %10 = and i64 %9, 1152920405095219200
  %11 = and i64 %6, -1152920405095219201
  %12 = or disjoint i64 %10, %11
  store i64 %12, ptr %5, align 8
  %13 = icmp eq i64 %10, 0
  br i1 %13, label %14, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i, !prof !13

14:                                               ; preds = %8
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i unwind label %15

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i: ; preds = %14, %8, %2
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %19 = load ptr, ptr %18, align 8, !tbaa !9
  %20 = load i64, ptr %19, align 8
  %21 = and i64 %20, 1152920405095219200
  %.not.i.i1.i = icmp eq i64 %21, 1152920405095219200
  br i1 %.not.i.i1.i, label %_ZN4cvc58internal8TypeNodeD2Ev.exit.i, label %22, !prof !13

22:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i
  %23 = add i64 %20, 1152920405095219200
  %24 = and i64 %23, 1152920405095219200
  %25 = and i64 %20, -1152920405095219201
  %26 = or disjoint i64 %24, %25
  store i64 %26, ptr %19, align 8
  %27 = icmp eq i64 %24, 0
  br i1 %27, label %28, label %_ZN4cvc58internal8TypeNodeD2Ev.exit.i, !prof !13

28:                                               ; preds = %22
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit.i unwind label %29

29:                                               ; preds = %28
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #19
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit.i:            ; preds = %28, %22, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !23
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal6theory9datatypes7ReqTrieEESt10_Select1stIS7_ESt4lessIjESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef %33)
          to label %_ZN4cvc58internal6theory9datatypes7ReqTrieD2Ev.exit unwind label %34

34:                                               ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit.i
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  tail call void @__clang_call_terminate(ptr %36) #19
  unreachable

_ZN4cvc58internal6theory9datatypes7ReqTrieD2Ev.exit: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit.i
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #13

declare void @__gmpz_init_set_si(ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @__gmpz_init_set_ui(ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @__gmpz_init_set(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @__gmpz_clear(ptr noundef) local_unnamed_addr #0

declare void @__gmpq_canonicalize(ptr noundef) local_unnamed_addr #0

declare void @__gmpq_clear(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal4kind6Kind_tEESt10_Select1stIS6_ESt4lessIjESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !101
  tail call void @_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal4kind6Kind_tEESt10_Select1stIS6_ESt4lessIjESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !102
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 40) #22
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !104

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #14

declare noundef zeroext i1 @_ZN4cvc58internal6theory11quantifiers11TermDbSygus16canConstructKindENS0_8TypeNodeENS0_4kind6Kind_tERSt6vectorIS4_SaIS4_EEb(ptr noundef nonnull align 8 dereferenceable(920), ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !83
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !80
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %18, %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !9
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 1152920405095219200
  %.not.i.i.i.i.i.i = icmp eq i64 %7, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i, label %8, !prof !13

8:                                                ; preds = %.lr.ph.i.i.i
  %9 = add i64 %6, 1152920405095219200
  %10 = and i64 %9, 1152920405095219200
  %11 = and i64 %6, -1152920405095219201
  %12 = or disjoint i64 %10, %11
  store i64 %12, ptr %5, align 8
  %13 = icmp eq i64 %10, 0
  br i1 %13, label %14, label %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i, !prof !13

14:                                               ; preds = %8
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i unwind label %15

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #19
  unreachable

_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i: ; preds = %14, %8, %.lr.ph.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %18, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !85

_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !83
  br label %_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %19 = phi ptr [ %.pr, %_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN4cvc58internal8TypeNodeESaIS2_EED2Ev.exit, label %20

20:                                               ; preds = %_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !86
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %19 to i64
  %25 = sub i64 %23, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #22
  br label %_ZNSt12_Vector_baseIN4cvc58internal8TypeNodeESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN4cvc58internal8TypeNodeESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exit, %20
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #15

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

declare void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #4 align 2

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
declare void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #4 align 2

declare void @_ZN4cvc58internal28TypeCheckingExceptionPrivateC1ENS0_12NodeTemplateILb0EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4cvc58internal28TypeCheckingExceptionPrivateD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #16

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #8 align 2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal4kind6Kind_tEESt10_Select1stIS6_ESt4lessIjESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #4 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %32

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !26
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !39
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i32, ptr %12, align 4, !tbaa !36
  %14 = load i32, ptr %2, align 4, !tbaa !36
  %15 = icmp ult i32 %13, %14
  br i1 %15, label %_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal4kind6Kind_tEESt10_Select1stIS6_ESt4lessIjESaIS6_EE24_M_get_insert_unique_posERS1_.exit, label %16

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %17, align 8, !tbaa !39
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16
  %18 = load i32, ptr %2, align 4, !tbaa !36
  br label %19

19:                                               ; preds = %19, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %19 ]
  %20 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %21 = load i32, ptr %20, align 4, !tbaa !36
  %22 = icmp ult i32 %18, %21
  %.in.v.i = select i1 %22, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8, !tbaa !39
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %19, !llvm.loop !105

._crit_edge.i:                                    ; preds = %19
  br i1 %22, label %._crit_edge.thread.i, label %28

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa28.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !24
  %25 = icmp eq ptr %.019.lcssa28.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal4kind6Kind_tEESt10_Select1stIS6_ESt4lessIjESaIS6_EE24_M_get_insert_unique_posERS1_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i) #23
  %.phi.trans.insert80 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.pre81 = load i32, ptr %.phi.trans.insert80, align 4, !tbaa !36
  %.pre82 = load i32, ptr %2, align 4, !tbaa !36
  br label %28

28:                                               ; preds = %26, %._crit_edge.i
  %29 = phi i32 [ %.pre82, %26 ], [ %18, %._crit_edge.i ]
  %30 = phi i32 [ %.pre81, %26 ], [ %21, %._crit_edge.i ]
  %.019.lcssa29.i = phi ptr [ %.019.lcssa28.i, %26 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %27, %26 ], [ %.02024.i, %._crit_edge.i ]
  %31 = icmp ult i32 %30, %29
  %spec.select.i = select i1 %31, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %31, ptr %.019.lcssa29.i, ptr null
  br label %_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal4kind6Kind_tEESt10_Select1stIS6_ESt4lessIjESaIS6_EE24_M_get_insert_unique_posERS1_.exit

32:                                               ; preds = %3
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = load i32, ptr %2, align 4, !tbaa !36
  %35 = load i32, ptr %33, align 4, !tbaa !36
  %36 = icmp ult i32 %34, %35
  br i1 %36, label %37, label %61

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !39
  %40 = icmp eq ptr %39, %1
  br i1 %40, label %_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal4kind6Kind_tEESt10_Select1stIS6_ESt4lessIjESaIS6_EE24_M_get_insert_unique_posERS1_.exit, label %41

41:                                               ; preds = %37
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #23
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load i32, ptr %43, align 4, !tbaa !36
  %45 = icmp ult i32 %44, %34
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !101
  %49 = icmp eq ptr %48, null
  %spec.select = select i1 %49, ptr null, ptr %1
  %spec.select71 = select i1 %49, ptr %42, ptr %1
  br label %_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal4kind6Kind_tEESt10_Select1stIS6_ESt4lessIjESaIS6_EE24_M_get_insert_unique_posERS1_.exit

50:                                               ; preds = %41
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %51, align 8, !tbaa !39
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %50, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %50 ]
  %52 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %53 = load i32, ptr %52, align 4, !tbaa !36
  %54 = icmp ult i32 %34, %53
  %.in.v.i14 = select i1 %54, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8, !tbaa !39
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !105

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %54, label %._crit_edge.thread.i27, label %58

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %50
  %.019.lcssa28.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %50 ]
  %55 = icmp eq ptr %.019.lcssa28.i28, %39
  br i1 %55, label %_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal4kind6Kind_tEESt10_Select1stIS6_ESt4lessIjESaIS6_EE24_M_get_insert_unique_posERS1_.exit, label %56

56:                                               ; preds = %._crit_edge.thread.i27
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i28) #23
  %.phi.trans.insert78 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %.pre79 = load i32, ptr %.phi.trans.insert78, align 4, !tbaa !36
  br label %58

58:                                               ; preds = %56, %._crit_edge.i18
  %59 = phi i32 [ %.pre79, %56 ], [ %53, %._crit_edge.i18 ]
  %.019.lcssa29.i19 = phi ptr [ %.019.lcssa28.i28, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %57, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %60 = icmp ult i32 %59, %34
  %spec.select.i21 = select i1 %60, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %60, ptr %.019.lcssa29.i19, ptr null
  br label %_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal4kind6Kind_tEESt10_Select1stIS6_ESt4lessIjESaIS6_EE24_M_get_insert_unique_posERS1_.exit

61:                                               ; preds = %32
  %62 = icmp ult i32 %35, %34
  br i1 %62, label %63, label %_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal4kind6Kind_tEESt10_Select1stIS6_ESt4lessIjESaIS6_EE24_M_get_insert_unique_posERS1_.exit

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %65 = load ptr, ptr %64, align 8, !tbaa !39
  %66 = icmp eq ptr %65, %1
  br i1 %66, label %_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal4kind6Kind_tEESt10_Select1stIS6_ESt4lessIjESaIS6_EE24_M_get_insert_unique_posERS1_.exit, label %67

67:                                               ; preds = %63
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #23
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = load i32, ptr %69, align 4, !tbaa !36
  %71 = icmp ult i32 %34, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %74 = load ptr, ptr %73, align 8, !tbaa !101
  %75 = icmp eq ptr %74, null
  %spec.select72 = select i1 %75, ptr null, ptr %68
  %spec.select73 = select i1 %75, ptr %1, ptr %68
  br label %_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal4kind6Kind_tEESt10_Select1stIS6_ESt4lessIjESaIS6_EE24_M_get_insert_unique_posERS1_.exit

76:                                               ; preds = %67
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %77, align 8, !tbaa !39
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %76, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %76 ]
  %78 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %79 = load i32, ptr %78, align 4, !tbaa !36
  %80 = icmp ult i32 %34, %79
  %.in.v.i34 = select i1 %80, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8, !tbaa !39
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !105

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %80, label %._crit_edge.thread.i47, label %86

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %76
  %.019.lcssa28.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8, !tbaa !24
  %83 = icmp eq ptr %.019.lcssa28.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal4kind6Kind_tEESt10_Select1stIS6_ESt4lessIjESaIS6_EE24_M_get_insert_unique_posERS1_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i48) #23
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %85, i64 32
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !36
  br label %86

86:                                               ; preds = %84, %._crit_edge.i38
  %87 = phi i32 [ %.pre, %84 ], [ %79, %._crit_edge.i38 ]
  %.019.lcssa29.i39 = phi ptr [ %.019.lcssa28.i48, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %85, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %88 = icmp ult i32 %87, %34
  %spec.select.i41 = select i1 %88, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %88, ptr %.019.lcssa29.i39, ptr null
  br label %_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal4kind6Kind_tEESt10_Select1stIS6_ESt4lessIjESaIS6_EE24_M_get_insert_unique_posERS1_.exit

_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal4kind6Kind_tEESt10_Select1stIS6_ESt4lessIjESaIS6_EE24_M_get_insert_unique_posERS1_.exit: ; preds = %86, %._crit_edge.thread.i47, %58, %._crit_edge.thread.i27, %28, %._crit_edge.thread.i, %72, %46, %61, %63, %37, %9
  %.sroa.070.0 = phi ptr [ null, %9 ], [ %39, %37 ], [ null, %63 ], [ %1, %61 ], [ %spec.select, %46 ], [ %spec.select72, %72 ], [ null, %._crit_edge.thread.i ], [ %spec.select.i, %28 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i21, %58 ], [ null, %._crit_edge.thread.i47 ], [ %spec.select.i41, %86 ]
  %.sroa.12.0 = phi ptr [ %11, %9 ], [ %39, %37 ], [ %65, %63 ], [ null, %61 ], [ %spec.select71, %46 ], [ %spec.select73, %72 ], [ %.019.lcssa28.i, %._crit_edge.thread.i ], [ %spec.select21.i, %28 ], [ %.019.lcssa28.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i22, %58 ], [ %.019.lcssa28.i48, %._crit_edge.thread.i47 ], [ %spec.select21.i42, %86 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal6theory9datatypes7ReqTrieEESt10_Select1stIS7_ESt4lessIjESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOjEESI_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, cvc5::internal::theory::datatypes::ReqTrie>, std::_Select1st<std::pair<const unsigned int, cvc5::internal::theory::datatypes::ReqTrie>>, std::less<unsigned int>>::_Auto_node", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #20
  store ptr %0, ptr %6, align 8, !tbaa !106
  %7 = tail call noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #21
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load i64, ptr %3, align 8, !tbaa !44
  %10 = inttoptr i64 %9 to ptr
  %11 = load i32, ptr %10, align 4, !tbaa !36
  store i32 %11, ptr %8, align 8, !tbaa !78
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 40
  invoke void @_ZN4cvc58internal6theory9datatypes7ReqTrieC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %12)
          to label %23 unwind label %13

13:                                               ; preds = %5
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = tail call ptr @__cxa_begin_catch(ptr %15) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 112) #22
  invoke void @__cxa_rethrow() #24
          to label %22 unwind label %17

17:                                               ; preds = %13
  %18 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %19

common.resume:                                    ; preds = %17, %41
  %common.resume.op = phi { ptr, i32 } [ %42, %41 ], [ %18, %17 ]
  resume { ptr, i32 } %common.resume.op

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #19
  unreachable

22:                                               ; preds = %13
  unreachable

23:                                               ; preds = %5
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %7, ptr %24, align 8, !tbaa !108
  %25 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal6theory9datatypes7ReqTrieEESt10_Select1stIS7_ESt4lessIjESaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %26 unwind label %41

26:                                               ; preds = %23
  %27 = extractvalue { ptr, ptr } %25, 0
  %28 = extractvalue { ptr, ptr } %25, 1
  %.not = icmp eq ptr %28, null
  br i1 %.not, label %43, label %29

29:                                               ; preds = %26
  %.not.i.i = icmp ne ptr %27, null
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = icmp eq ptr %28, %30
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %31
  br i1 %or.cond.i.i, label %.thread, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %34 = load i32, ptr %8, align 4, !tbaa !36
  %35 = load i32, ptr %33, align 4, !tbaa !36
  %36 = icmp ult i32 %34, %35
  br label %.thread

.thread:                                          ; preds = %29, %32
  %37 = phi i1 [ true, %29 ], [ %36, %32 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %37, ptr noundef nonnull %7, ptr noundef nonnull %28, ptr noundef nonnull align 8 dereferenceable(32) %30) #20
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %39 = load i64, ptr %38, align 8, !tbaa !26
  %40 = add i64 %39, 1
  store i64 %40, ptr %38, align 8, !tbaa !26
  br label %_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal6theory9datatypes7ReqTrieEESt10_Select1stIS7_ESt4lessIjESaIS7_EE10_Auto_nodeD2Ev.exit

41:                                               ; preds = %23
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal6theory9datatypes7ReqTrieEESt10_Select1stIS7_ESt4lessIjESaIS7_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #20
  br label %common.resume

43:                                               ; preds = %26
  tail call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKjN4cvc58internal6theory9datatypes7ReqTrieEEEE7destroyIS8_EEvPT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %8) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 112) #22
  br label %_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal6theory9datatypes7ReqTrieEESt10_Select1stIS7_ESt4lessIjESaIS7_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal6theory9datatypes7ReqTrieEESt10_Select1stIS7_ESt4lessIjESaIS7_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %43
  %.sroa.0.010 = phi ptr [ %7, %.thread ], [ %27, %43 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #20
  ret ptr %.sroa.0.010
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal6theory9datatypes7ReqTrieEESt10_Select1stIS7_ESt4lessIjESaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #4 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %32

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !26
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !39
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i32, ptr %12, align 4, !tbaa !36
  %14 = load i32, ptr %2, align 4, !tbaa !36
  %15 = icmp ult i32 %13, %14
  br i1 %15, label %_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal6theory9datatypes7ReqTrieEESt10_Select1stIS7_ESt4lessIjESaIS7_EE24_M_get_insert_unique_posERS1_.exit, label %16

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %17, align 8, !tbaa !39
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16
  %18 = load i32, ptr %2, align 4, !tbaa !36
  br label %19

19:                                               ; preds = %19, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %19 ]
  %20 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %21 = load i32, ptr %20, align 4, !tbaa !36
  %22 = icmp ult i32 %18, %21
  %.in.v.i = select i1 %22, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8, !tbaa !39
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %19, !llvm.loop !111

._crit_edge.i:                                    ; preds = %19
  br i1 %22, label %._crit_edge.thread.i, label %28

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa28.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !24
  %25 = icmp eq ptr %.019.lcssa28.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal6theory9datatypes7ReqTrieEESt10_Select1stIS7_ESt4lessIjESaIS7_EE24_M_get_insert_unique_posERS1_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i) #23
  %.phi.trans.insert80 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.pre81 = load i32, ptr %.phi.trans.insert80, align 4, !tbaa !36
  %.pre82 = load i32, ptr %2, align 4, !tbaa !36
  br label %28

28:                                               ; preds = %26, %._crit_edge.i
  %29 = phi i32 [ %.pre82, %26 ], [ %18, %._crit_edge.i ]
  %30 = phi i32 [ %.pre81, %26 ], [ %21, %._crit_edge.i ]
  %.019.lcssa29.i = phi ptr [ %.019.lcssa28.i, %26 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %27, %26 ], [ %.02024.i, %._crit_edge.i ]
  %31 = icmp ult i32 %30, %29
  %spec.select.i = select i1 %31, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %31, ptr %.019.lcssa29.i, ptr null
  br label %_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal6theory9datatypes7ReqTrieEESt10_Select1stIS7_ESt4lessIjESaIS7_EE24_M_get_insert_unique_posERS1_.exit

32:                                               ; preds = %3
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = load i32, ptr %2, align 4, !tbaa !36
  %35 = load i32, ptr %33, align 4, !tbaa !36
  %36 = icmp ult i32 %34, %35
  br i1 %36, label %37, label %61

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !39
  %40 = icmp eq ptr %39, %1
  br i1 %40, label %_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal6theory9datatypes7ReqTrieEESt10_Select1stIS7_ESt4lessIjESaIS7_EE24_M_get_insert_unique_posERS1_.exit, label %41

41:                                               ; preds = %37
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #23
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load i32, ptr %43, align 4, !tbaa !36
  %45 = icmp ult i32 %44, %34
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !101
  %49 = icmp eq ptr %48, null
  %spec.select = select i1 %49, ptr null, ptr %1
  %spec.select71 = select i1 %49, ptr %42, ptr %1
  br label %_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal6theory9datatypes7ReqTrieEESt10_Select1stIS7_ESt4lessIjESaIS7_EE24_M_get_insert_unique_posERS1_.exit

50:                                               ; preds = %41
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %51, align 8, !tbaa !39
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %50, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %50 ]
  %52 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %53 = load i32, ptr %52, align 4, !tbaa !36
  %54 = icmp ult i32 %34, %53
  %.in.v.i14 = select i1 %54, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8, !tbaa !39
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !111

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %54, label %._crit_edge.thread.i27, label %58

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %50
  %.019.lcssa28.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %50 ]
  %55 = icmp eq ptr %.019.lcssa28.i28, %39
  br i1 %55, label %_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal6theory9datatypes7ReqTrieEESt10_Select1stIS7_ESt4lessIjESaIS7_EE24_M_get_insert_unique_posERS1_.exit, label %56

56:                                               ; preds = %._crit_edge.thread.i27
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i28) #23
  %.phi.trans.insert78 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %.pre79 = load i32, ptr %.phi.trans.insert78, align 4, !tbaa !36
  br label %58

58:                                               ; preds = %56, %._crit_edge.i18
  %59 = phi i32 [ %.pre79, %56 ], [ %53, %._crit_edge.i18 ]
  %.019.lcssa29.i19 = phi ptr [ %.019.lcssa28.i28, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %57, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %60 = icmp ult i32 %59, %34
  %spec.select.i21 = select i1 %60, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %60, ptr %.019.lcssa29.i19, ptr null
  br label %_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal6theory9datatypes7ReqTrieEESt10_Select1stIS7_ESt4lessIjESaIS7_EE24_M_get_insert_unique_posERS1_.exit

61:                                               ; preds = %32
  %62 = icmp ult i32 %35, %34
  br i1 %62, label %63, label %_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal6theory9datatypes7ReqTrieEESt10_Select1stIS7_ESt4lessIjESaIS7_EE24_M_get_insert_unique_posERS1_.exit

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %65 = load ptr, ptr %64, align 8, !tbaa !39
  %66 = icmp eq ptr %65, %1
  br i1 %66, label %_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal6theory9datatypes7ReqTrieEESt10_Select1stIS7_ESt4lessIjESaIS7_EE24_M_get_insert_unique_posERS1_.exit, label %67

67:                                               ; preds = %63
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #23
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = load i32, ptr %69, align 4, !tbaa !36
  %71 = icmp ult i32 %34, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %74 = load ptr, ptr %73, align 8, !tbaa !101
  %75 = icmp eq ptr %74, null
  %spec.select72 = select i1 %75, ptr null, ptr %68
  %spec.select73 = select i1 %75, ptr %1, ptr %68
  br label %_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal6theory9datatypes7ReqTrieEESt10_Select1stIS7_ESt4lessIjESaIS7_EE24_M_get_insert_unique_posERS1_.exit

76:                                               ; preds = %67
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %77, align 8, !tbaa !39
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %76, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %76 ]
  %78 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %79 = load i32, ptr %78, align 4, !tbaa !36
  %80 = icmp ult i32 %34, %79
  %.in.v.i34 = select i1 %80, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8, !tbaa !39
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !111

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %80, label %._crit_edge.thread.i47, label %86

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %76
  %.019.lcssa28.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8, !tbaa !24
  %83 = icmp eq ptr %.019.lcssa28.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal6theory9datatypes7ReqTrieEESt10_Select1stIS7_ESt4lessIjESaIS7_EE24_M_get_insert_unique_posERS1_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i48) #23
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %85, i64 32
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !36
  br label %86

86:                                               ; preds = %84, %._crit_edge.i38
  %87 = phi i32 [ %.pre, %84 ], [ %79, %._crit_edge.i38 ]
  %.019.lcssa29.i39 = phi ptr [ %.019.lcssa28.i48, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %85, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %88 = icmp ult i32 %87, %34
  %spec.select.i41 = select i1 %88, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %88, ptr %.019.lcssa29.i39, ptr null
  br label %_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal6theory9datatypes7ReqTrieEESt10_Select1stIS7_ESt4lessIjESaIS7_EE24_M_get_insert_unique_posERS1_.exit

_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal6theory9datatypes7ReqTrieEESt10_Select1stIS7_ESt4lessIjESaIS7_EE24_M_get_insert_unique_posERS1_.exit: ; preds = %86, %._crit_edge.thread.i47, %58, %._crit_edge.thread.i27, %28, %._crit_edge.thread.i, %72, %46, %61, %63, %37, %9
  %.sroa.070.0 = phi ptr [ null, %9 ], [ %39, %37 ], [ null, %63 ], [ %1, %61 ], [ %spec.select, %46 ], [ %spec.select72, %72 ], [ null, %._crit_edge.thread.i ], [ %spec.select.i, %28 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i21, %58 ], [ null, %._crit_edge.thread.i47 ], [ %spec.select.i41, %86 ]
  %.sroa.12.0 = phi ptr [ %11, %9 ], [ %39, %37 ], [ %65, %63 ], [ null, %61 ], [ %spec.select71, %46 ], [ %spec.select73, %72 ], [ %.019.lcssa28.i, %._crit_edge.thread.i ], [ %spec.select21.i, %28 ], [ %.019.lcssa28.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i22, %58 ], [ %.019.lcssa28.i48, %._crit_edge.thread.i47 ], [ %spec.select21.i42, %86 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal6theory9datatypes7ReqTrieEESt10_Select1stIS7_ESt4lessIjESaIS7_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !108
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %7, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8, !tbaa !112
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 32
  tail call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKjN4cvc58internal6theory9datatypes7ReqTrieEEEE7destroyIS8_EEvPT_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull %6) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 112) #22
  br label %7

7:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal6theory9datatypes7ReqTrieEESt10_Select1stIS7_ESt4lessIjESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESI_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, cvc5::internal::theory::datatypes::ReqTrie>, std::_Select1st<std::pair<const unsigned int, cvc5::internal::theory::datatypes::ReqTrie>>, std::less<unsigned int>>::_Auto_node", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #20
  store ptr %0, ptr %6, align 8, !tbaa !106
  %7 = tail call noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #21
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load i64, ptr %3, align 8, !tbaa !44
  %10 = inttoptr i64 %9 to ptr
  %11 = load i32, ptr %10, align 4, !tbaa !36
  store i32 %11, ptr %8, align 8, !tbaa !78
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 40
  invoke void @_ZN4cvc58internal6theory9datatypes7ReqTrieC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %12)
          to label %23 unwind label %13

13:                                               ; preds = %5
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = tail call ptr @__cxa_begin_catch(ptr %15) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 112) #22
  invoke void @__cxa_rethrow() #24
          to label %22 unwind label %17

17:                                               ; preds = %13
  %18 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %19

common.resume:                                    ; preds = %17, %41
  %common.resume.op = phi { ptr, i32 } [ %42, %41 ], [ %18, %17 ]
  resume { ptr, i32 } %common.resume.op

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #19
  unreachable

22:                                               ; preds = %13
  unreachable

23:                                               ; preds = %5
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %7, ptr %24, align 8, !tbaa !108
  %25 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal6theory9datatypes7ReqTrieEESt10_Select1stIS7_ESt4lessIjESaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %26 unwind label %41

26:                                               ; preds = %23
  %27 = extractvalue { ptr, ptr } %25, 0
  %28 = extractvalue { ptr, ptr } %25, 1
  %.not = icmp eq ptr %28, null
  br i1 %.not, label %43, label %29

29:                                               ; preds = %26
  %.not.i.i = icmp ne ptr %27, null
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = icmp eq ptr %28, %30
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %31
  br i1 %or.cond.i.i, label %.thread, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %34 = load i32, ptr %8, align 4, !tbaa !36
  %35 = load i32, ptr %33, align 4, !tbaa !36
  %36 = icmp ult i32 %34, %35
  br label %.thread

.thread:                                          ; preds = %29, %32
  %37 = phi i1 [ true, %29 ], [ %36, %32 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %37, ptr noundef nonnull %7, ptr noundef nonnull %28, ptr noundef nonnull align 8 dereferenceable(32) %30) #20
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %39 = load i64, ptr %38, align 8, !tbaa !26
  %40 = add i64 %39, 1
  store i64 %40, ptr %38, align 8, !tbaa !26
  br label %_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal6theory9datatypes7ReqTrieEESt10_Select1stIS7_ESt4lessIjESaIS7_EE10_Auto_nodeD2Ev.exit

41:                                               ; preds = %23
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal6theory9datatypes7ReqTrieEESt10_Select1stIS7_ESt4lessIjESaIS7_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #20
  br label %common.resume

43:                                               ; preds = %26
  tail call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKjN4cvc58internal6theory9datatypes7ReqTrieEEEE7destroyIS8_EEvPT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %8) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 112) #22
  br label %_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal6theory9datatypes7ReqTrieEESt10_Select1stIS7_ESt4lessIjESaIS7_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal6theory9datatypes7ReqTrieEESt10_Select1stIS7_ESt4lessIjESaIS7_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %43
  %.sroa.0.010 = phi ptr [ %7, %.thread ], [ %27, %43 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #20
  ret ptr %.sroa.0.010
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_sygus_simple_sym.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #18

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold nofree noreturn }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { cold noreturn }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { noreturn nounwind }
attributes #20 = { nounwind }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { builtin nounwind }
attributes #23 = { nounwind willreturn memory(read) }
attributes #24 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN4cvc58internal6theory9datatypes19SygusSimpleSymBreakE", !5, i64 0}
!5 = !{!"p1 _ZTSN4cvc58internal6theory11quantifiers11TermDbSygusE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSN4cvc58internal8TypeNodeE", !11, i64 0}
!11 = !{!"p1 _ZTSN4cvc58internal4expr9NodeValueE", !6, i64 0}
!12 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!13 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
!17 = !{!18, !20, i64 0}
!18 = !{!"_ZTSSt15_Rb_tree_header", !19, i64 0, !22, i64 32}
!19 = !{!"_ZTSSt18_Rb_tree_node_base", !20, i64 0, !21, i64 8, !21, i64 16, !21, i64 24}
!20 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!21 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !6, i64 0}
!22 = !{!"long", !7, i64 0}
!23 = !{!18, !21, i64 8}
!24 = !{!18, !21, i64 16}
!25 = !{!18, !21, i64 24}
!26 = !{!18, !22, i64 32}
!27 = !{!28, !34, i64 48}
!28 = !{!"_ZTSN4cvc58internal6theory9datatypes7ReqTrieE", !29, i64 0, !34, i64 48, !10, i64 56, !35, i64 64}
!29 = !{!"_ZTSSt3mapIjN4cvc58internal6theory9datatypes7ReqTrieESt4lessIjESaISt4pairIKjS4_EEE", !30, i64 0}
!30 = !{!"_ZTSSt8_Rb_treeIjSt4pairIKjN4cvc58internal6theory9datatypes7ReqTrieEESt10_Select1stIS7_ESt4lessIjESaIS7_EE", !31, i64 0}
!31 = !{!"_ZTSNSt8_Rb_treeIjSt4pairIKjN4cvc58internal6theory9datatypes7ReqTrieEESt10_Select1stIS7_ESt4lessIjESaIS7_EE13_Rb_tree_implISB_Lb1EEE", !32, i64 0, !18, i64 8}
!32 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIjEE", !33, i64 0}
!33 = !{!"_ZTSSt4lessIjE"}
!34 = !{!"_ZTSN4cvc58internal4kind6Kind_tE", !7, i64 0}
!35 = !{!"_ZTSN4cvc58internal12NodeTemplateILb1EEE", !11, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"int", !7, i64 0}
!38 = !{!34, !34, i64 0}
!39 = !{!21, !21, i64 0}
!40 = distinct !{!40, !15}
!41 = !{!42, !34, i64 4}
!42 = !{!"_ZTSSt4pairIKjN4cvc58internal4kind6Kind_tEE", !37, i64 0, !34, i64 4}
!43 = distinct !{!43, !15}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 int", !6, i64 0}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZSt16forward_as_tupleIJjEESt5tupleIJDpOT_EES3_: argument 0"}
!48 = distinct !{!48, !"_ZSt16forward_as_tupleIJjEESt5tupleIJDpOT_EES3_"}
!49 = distinct !{!49, !15}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZSt16forward_as_tupleIJjEESt5tupleIJDpOT_EES3_: argument 0"}
!52 = distinct !{!52, !"_ZSt16forward_as_tupleIJjEESt5tupleIJDpOT_EES3_"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZSt16forward_as_tupleIJjEESt5tupleIJDpOT_EES3_: argument 0"}
!55 = distinct !{!55, !"_ZSt16forward_as_tupleIJjEESt5tupleIJDpOT_EES3_"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZSt16forward_as_tupleIJjEESt5tupleIJDpOT_EES3_: argument 0"}
!58 = distinct !{!58, !"_ZSt16forward_as_tupleIJjEESt5tupleIJDpOT_EES3_"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZSt16forward_as_tupleIJjEESt5tupleIJDpOT_EES3_: argument 0"}
!61 = distinct !{!61, !"_ZSt16forward_as_tupleIJjEESt5tupleIJDpOT_EES3_"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZSt16forward_as_tupleIJjEESt5tupleIJDpOT_EES3_: argument 0"}
!64 = distinct !{!64, !"_ZSt16forward_as_tupleIJjEESt5tupleIJDpOT_EES3_"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZSt16forward_as_tupleIJjEESt5tupleIJDpOT_EES3_: argument 0"}
!67 = distinct !{!67, !"_ZSt16forward_as_tupleIJjEESt5tupleIJDpOT_EES3_"}
!68 = distinct !{!68, !15}
!69 = distinct !{!69, !15}
!70 = !{!35, !11, i64 0}
!71 = !{!"branch_weights", i32 1, i32 1048575}
!72 = !{!11, !11, i64 0}
!73 = !{!42, !37, i64 0}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZSt16forward_as_tupleIJjEESt5tupleIJDpOT_EES3_: argument 0"}
!76 = distinct !{!76, !"_ZSt16forward_as_tupleIJjEESt5tupleIJDpOT_EES3_"}
!77 = distinct !{!77, !15}
!78 = !{!79, !37, i64 0}
!79 = !{!"_ZTSSt4pairIKjN4cvc58internal6theory9datatypes7ReqTrieEE", !37, i64 0, !28, i64 8}
!80 = !{!81, !82, i64 8}
!81 = !{!"_ZTSNSt12_Vector_baseIN4cvc58internal8TypeNodeESaIS2_EE17_Vector_impl_dataE", !82, i64 0, !82, i64 8, !82, i64 16}
!82 = !{!"p1 _ZTSN4cvc58internal8TypeNodeE", !6, i64 0}
!83 = !{!81, !82, i64 0}
!84 = distinct !{!84, !15}
!85 = distinct !{!85, !15}
!86 = !{!81, !82, i64 16}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZSt16forward_as_tupleIJjEESt5tupleIJDpOT_EES3_: argument 0"}
!89 = distinct !{!89, !"_ZSt16forward_as_tupleIJjEESt5tupleIJDpOT_EES3_"}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZSt16forward_as_tupleIJjEESt5tupleIJDpOT_EES3_: argument 0"}
!92 = distinct !{!92, !"_ZSt16forward_as_tupleIJjEESt5tupleIJDpOT_EES3_"}
!93 = !{!94, !11, i64 0}
!94 = !{!"_ZTSN4cvc58internal12NodeTemplateILb0EEE", !11, i64 0}
!95 = !{!96, !98, i64 0}
!96 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !97, i64 0, !22, i64 8, !7, i64 16}
!97 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !98, i64 0}
!98 = !{!"p1 omnipotent char", !6, i64 0}
!99 = !{!96, !22, i64 8}
!100 = !{!7, !7, i64 0}
!101 = !{!19, !21, i64 24}
!102 = !{!19, !21, i64 16}
!103 = distinct !{!103, !15}
!104 = distinct !{!104, !15}
!105 = distinct !{!105, !15}
!106 = !{!107, !107, i64 0}
!107 = !{!"p1 _ZTSSt8_Rb_treeIjSt4pairIKjN4cvc58internal6theory9datatypes7ReqTrieEESt10_Select1stIS7_ESt4lessIjESaIS7_EE", !6, i64 0}
!108 = !{!109, !110, i64 8}
!109 = !{!"_ZTSNSt8_Rb_treeIjSt4pairIKjN4cvc58internal6theory9datatypes7ReqTrieEESt10_Select1stIS7_ESt4lessIjESaIS7_EE10_Auto_nodeE", !107, i64 0, !110, i64 8}
!110 = !{!"p1 _ZTSSt13_Rb_tree_nodeISt4pairIKjN4cvc58internal6theory9datatypes7ReqTrieEEE", !6, i64 0}
!111 = distinct !{!111, !15}
!112 = !{!109, !107, i64 0}
