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
  br i1 %109, label %110, label %116, !prof !12

110:                                              ; preds = %6
  %111 = add nuw nsw i32 %108, 1
  %112 = zext nneg i32 %111 to i64
  %113 = shl nuw nsw i64 %112, 40
  %114 = and i64 %105, -1152920405095219201
  %115 = or i64 %113, %114
  store i64 %115, ptr %104, align 8
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit

116:                                              ; preds = %6
  %117 = icmp eq i32 %108, 1048574
  br i1 %117, label %118, label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit, !prof !13

118:                                              ; preds = %116
  %119 = or i64 %105, 1152920405095219200
  store i64 %119, ptr %104, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %104)
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit

_ZN4cvc58internal8TypeNodeC2ERKS1_.exit:          ; preds = %110, %116, %118
  %120 = invoke noundef nonnull align 8 dereferenceable(640) ptr @_ZN4cvc58internal6theory11quantifiers11TermDbSygus11getTypeInfoENS0_8TypeNodeE(ptr noundef nonnull align 8 dereferenceable(920) %103, ptr noundef nonnull %36)
          to label %121 unwind label %223

121:                                              ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit
  %122 = load ptr, ptr %36, align 8, !tbaa !9
  %123 = load i64, ptr %122, align 8
  %124 = and i64 %123, 1152920405095219200
  %.not.i.i = icmp eq i64 %124, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %125, !prof !13

125:                                              ; preds = %121
  %126 = add i64 %123, 1152920405095219200
  %127 = and i64 %126, 1152920405095219200
  %128 = and i64 %123, -1152920405095219201
  %129 = or disjoint i64 %127, %128
  store i64 %129, ptr %122, align 8
  %130 = icmp eq i64 %127, 0
  br i1 %130, label %131, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, !prof !13

131:                                              ; preds = %125
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %122)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %132

132:                                              ; preds = %131
  %133 = landingpad { ptr, i32 }
          catch ptr null
  %134 = extractvalue { ptr, i32 } %133, 0
  call void @__clang_call_terminate(ptr %134) #19
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %121, %125, %131
  %135 = load ptr, ptr %0, align 8, !tbaa !3
  %136 = load ptr, ptr %2, align 8, !tbaa !9
  store ptr %136, ptr %37, align 8, !tbaa !9
  %137 = load i64, ptr %136, align 8
  %138 = lshr i64 %137, 40
  %139 = trunc nuw nsw i64 %138 to i32
  %140 = and i32 %139, 1048575
  %141 = icmp samesign ult i32 %140, 1048574
  br i1 %141, label %142, label %148, !prof !12

142:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %143 = add nuw nsw i32 %140, 1
  %144 = zext nneg i32 %143 to i64
  %145 = shl nuw nsw i64 %144, 40
  %146 = and i64 %137, -1152920405095219201
  %147 = or i64 %145, %146
  store i64 %147, ptr %136, align 8
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit276

148:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %149 = icmp eq i32 %140, 1048574
  br i1 %149, label %150, label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit276, !prof !13

150:                                              ; preds = %148
  %151 = or i64 %137, 1152920405095219200
  store i64 %151, ptr %136, align 8
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %136)
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit276

_ZN4cvc58internal8TypeNodeC2ERKS1_.exit276:       ; preds = %142, %148, %150
  %152 = invoke noundef nonnull align 8 dereferenceable(640) ptr @_ZN4cvc58internal6theory11quantifiers11TermDbSygus11getTypeInfoENS0_8TypeNodeE(ptr noundef nonnull align 8 dereferenceable(920) %135, ptr noundef nonnull %37)
          to label %153 unwind label %225

153:                                              ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit276
  %154 = load ptr, ptr %37, align 8, !tbaa !9
  %155 = load i64, ptr %154, align 8
  %156 = and i64 %155, 1152920405095219200
  %.not.i.i277 = icmp eq i64 %156, 1152920405095219200
  br i1 %.not.i.i277, label %167, label %157, !prof !13

157:                                              ; preds = %153
  %158 = add i64 %155, 1152920405095219200
  %159 = and i64 %158, 1152920405095219200
  %160 = and i64 %155, -1152920405095219201
  %161 = or disjoint i64 %159, %160
  store i64 %161, ptr %154, align 8
  %162 = icmp eq i64 %159, 0
  br i1 %162, label %163, label %167, !prof !13

163:                                              ; preds = %157
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %154)
          to label %167 unwind label %164

164:                                              ; preds = %163
  %165 = landingpad { ptr, i32 }
          catch ptr null
  %166 = extractvalue { ptr, i32 } %165, 0
  call void @__clang_call_terminate(ptr %166) #19
  unreachable

167:                                              ; preds = %153, %157, %163
  %168 = call noundef i32 @_ZNK4cvc58internal6theory11quantifiers13SygusTypeInfo14getKindConsNumENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(640) %120, i32 noundef %3)
  %169 = call noundef i32 @_ZNK4cvc58internal6theory11quantifiers13SygusTypeInfo14getKindConsNumENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(640) %152, i32 noundef %4)
  %170 = icmp eq i32 %3, %4
  br i1 %170, label %171, label %248

171:                                              ; preds = %167
  %172 = call noundef zeroext i1 @_ZN4cvc58internal6theory11quantifiers8TermUtil7isAssocENS0_4kind6Kind_tEb(i32 noundef %3, i1 noundef zeroext false)
  br i1 %172, label %173, label %248

173:                                              ; preds = %171
  %174 = sext i32 %169 to i64
  %175 = call noundef nonnull align 8 dereferenceable(264) ptr @_ZNK4cvc58internal5DTypeixEm(ptr noundef nonnull align 8 dereferenceable(448) %101, i64 noundef %174)
  %176 = load ptr, ptr %1, align 8, !tbaa !9
  store ptr %176, ptr %38, align 8, !tbaa !9
  %177 = load i64, ptr %176, align 8
  %178 = lshr i64 %177, 40
  %179 = trunc nuw nsw i64 %178 to i32
  %180 = and i32 %179, 1048575
  %181 = icmp samesign ult i32 %180, 1048574
  br i1 %181, label %182, label %188, !prof !12

182:                                              ; preds = %173
  %183 = add nuw nsw i32 %180, 1
  %184 = zext nneg i32 %183 to i64
  %185 = shl nuw nsw i64 %184, 40
  %186 = and i64 %177, -1152920405095219201
  %187 = or i64 %185, %186
  store i64 %187, ptr %176, align 8
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit329

188:                                              ; preds = %173
  %189 = icmp eq i32 %180, 1048574
  br i1 %189, label %190, label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit329, !prof !13

190:                                              ; preds = %188
  %191 = or i64 %177, 1152920405095219200
  store i64 %191, ptr %176, align 8
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %176)
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit329

_ZN4cvc58internal8TypeNodeC2ERKS1_.exit329:       ; preds = %182, %188, %190
  %192 = invoke noundef i64 @_ZNK4cvc58internal16DTypeConstructor10getNumArgsEv(ptr noundef nonnull align 8 dereferenceable(264) %175)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit329
  %193 = and i64 %192, 4294967295
  %.not10.not.i = icmp eq i64 %193, 0
  br i1 %.not10.not.i, label %_ZN4cvc58internal6theory9datatypes19SygusSimpleSymBreak21getFirstArgOccurrenceERKNS0_16DTypeConstructorENS0_8TypeNodeE.exit, label %.lr.ph.i330

.lr.ph.i330:                                      ; preds = %.noexc, %208
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %208 ], [ 0, %.noexc ]
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  invoke void @_ZNK4cvc58internal16DTypeConstructor10getArgTypeEm(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %35, ptr noundef nonnull align 8 dereferenceable(264) %175, i64 noundef %indvars.iv.i)
          to label %.noexc332 unwind label %.loopexit1056

.noexc332:                                        ; preds = %.lr.ph.i330
  %194 = load ptr, ptr %35, align 8, !tbaa !9
  %195 = icmp eq ptr %194, %176
  %196 = load i64, ptr %194, align 8
  %197 = and i64 %196, 1152920405095219200
  %.not.i.i.i = icmp eq i64 %197, 1152920405095219200
  br i1 %.not.i.i.i, label %_ZN4cvc58internal8TypeNodeD2Ev.exit.i, label %198, !prof !13

198:                                              ; preds = %.noexc332
  %199 = add i64 %196, 1152920405095219200
  %200 = and i64 %199, 1152920405095219200
  %201 = and i64 %196, -1152920405095219201
  %202 = or disjoint i64 %200, %201
  store i64 %202, ptr %194, align 8
  %203 = icmp eq i64 %200, 0
  br i1 %203, label %204, label %_ZN4cvc58internal8TypeNodeD2Ev.exit.i, !prof !13

204:                                              ; preds = %198
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %194)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit.i unwind label %205

205:                                              ; preds = %204
  %206 = landingpad { ptr, i32 }
          catch ptr null
  %207 = extractvalue { ptr, i32 } %206, 0
  call void @__clang_call_terminate(ptr %207) #19
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit.i:            ; preds = %204, %198, %.noexc332
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br i1 %195, label %_ZN4cvc58internal8TypeNodeD2Ev.exit._crit_edge.loopexit.split.loop.exit.i, label %208

208:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i331 = icmp eq i64 %indvars.iv.next.i, %193
  br i1 %exitcond.not.i331, label %_ZN4cvc58internal6theory9datatypes19SygusSimpleSymBreak21getFirstArgOccurrenceERKNS0_16DTypeConstructorENS0_8TypeNodeE.exit, label %.lr.ph.i330, !llvm.loop !14

_ZN4cvc58internal8TypeNodeD2Ev.exit._crit_edge.loopexit.split.loop.exit.i: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit.i
  %209 = trunc nuw i64 %indvars.iv.i to i32
  br label %_ZN4cvc58internal6theory9datatypes19SygusSimpleSymBreak21getFirstArgOccurrenceERKNS0_16DTypeConstructorENS0_8TypeNodeE.exit

_ZN4cvc58internal6theory9datatypes19SygusSimpleSymBreak21getFirstArgOccurrenceERKNS0_16DTypeConstructorENS0_8TypeNodeE.exit: ; preds = %208, %_ZN4cvc58internal8TypeNodeD2Ev.exit._crit_edge.loopexit.split.loop.exit.i, %.noexc
  %spec.select.i = phi i32 [ -1, %.noexc ], [ %209, %_ZN4cvc58internal8TypeNodeD2Ev.exit._crit_edge.loopexit.split.loop.exit.i ], [ -1, %208 ]
  %210 = load i64, ptr %176, align 8
  %211 = and i64 %210, 1152920405095219200
  %.not.i.i333 = icmp eq i64 %211, 1152920405095219200
  br i1 %.not.i.i333, label %_ZN4cvc58internal8TypeNodeD2Ev.exit334, label %212, !prof !13

212:                                              ; preds = %_ZN4cvc58internal6theory9datatypes19SygusSimpleSymBreak21getFirstArgOccurrenceERKNS0_16DTypeConstructorENS0_8TypeNodeE.exit
  %213 = add i64 %210, 1152920405095219200
  %214 = and i64 %213, 1152920405095219200
  %215 = and i64 %210, -1152920405095219201
  %216 = or disjoint i64 %214, %215
  store i64 %216, ptr %176, align 8
  %217 = icmp eq i64 %214, 0
  br i1 %217, label %218, label %_ZN4cvc58internal8TypeNodeD2Ev.exit334, !prof !13

218:                                              ; preds = %212
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %176)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit334 unwind label %219

219:                                              ; preds = %218
  %220 = landingpad { ptr, i32 }
          catch ptr null
  %221 = extractvalue { ptr, i32 } %220, 0
  call void @__clang_call_terminate(ptr %221) #19
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit334:           ; preds = %_ZN4cvc58internal6theory9datatypes19SygusSimpleSymBreak21getFirstArgOccurrenceERKNS0_16DTypeConstructorENS0_8TypeNodeE.exit, %212, %218
  %222 = icmp eq i32 %5, %spec.select.i
  br i1 %222, label %.loopexit, label %228

223:                                              ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit
  %224 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #20
  br label %1283

225:                                              ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit276
  %226 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %37) #20
  br label %1283

.loopexit1056:                                    ; preds = %.lr.ph.i330
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %227

.loopexit.split-lp:                               ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit329
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %227

227:                                              ; preds = %.loopexit.split-lp, %.loopexit1056
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit1056 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %38) #20
  br label %1283

228:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit334
  %229 = sext i32 %168 to i64
  %230 = call noundef nonnull align 8 dereferenceable(264) ptr @_ZNK4cvc58internal5DTypeixEm(ptr noundef nonnull align 8 dereferenceable(448) %102, i64 noundef %229)
  %231 = call noundef i64 @_ZNK4cvc58internal16DTypeConstructor10getNumArgsEv(ptr noundef nonnull align 8 dereferenceable(264) %230)
  %232 = and i64 %231, 4294967295
  %.not2751090.not = icmp eq i64 %232, 0
  br i1 %.not2751090.not, label %.loopexit, label %.lr.ph1093.preheader

.lr.ph1093.preheader:                             ; preds = %228
  %wide.trip.count = and i64 %231, 4294967295
  br label %.lr.ph1093

.lr.ph1093:                                       ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit336, %.lr.ph1093.preheader
  %indvars.iv = phi i64 [ 0, %.lr.ph1093.preheader ], [ %indvars.iv.next, %_ZN4cvc58internal8TypeNodeD2Ev.exit336 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %233 = call noundef nonnull align 8 dereferenceable(264) ptr @_ZNK4cvc58internal5DTypeixEm(ptr noundef nonnull align 8 dereferenceable(448) %102, i64 noundef %229)
  call void @_ZNK4cvc58internal16DTypeConstructor10getArgTypeEm(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %39, ptr noundef nonnull align 8 dereferenceable(264) %233, i64 noundef %indvars.iv)
  %234 = load ptr, ptr %39, align 8, !tbaa !9
  %235 = load ptr, ptr %2, align 8, !tbaa !9
  %.not1055.not = icmp ne ptr %234, %235
  %236 = load i64, ptr %234, align 8
  %237 = and i64 %236, 1152920405095219200
  %.not.i.i335 = icmp eq i64 %237, 1152920405095219200
  br i1 %.not.i.i335, label %_ZN4cvc58internal8TypeNodeD2Ev.exit336, label %238, !prof !13

238:                                              ; preds = %.lr.ph1093
  %239 = add i64 %236, 1152920405095219200
  %240 = and i64 %239, 1152920405095219200
  %241 = and i64 %236, -1152920405095219201
  %242 = or disjoint i64 %240, %241
  store i64 %242, ptr %234, align 8
  %243 = icmp eq i64 %240, 0
  br i1 %243, label %244, label %_ZN4cvc58internal8TypeNodeD2Ev.exit336, !prof !13

244:                                              ; preds = %238
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %234)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit336 unwind label %245

245:                                              ; preds = %244
  %246 = landingpad { ptr, i32 }
          catch ptr null
  %247 = extractvalue { ptr, i32 } %246, 0
  call void @__clang_call_terminate(ptr %247) #19
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit336:           ; preds = %.lr.ph1093, %238, %244
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  %or.cond1211 = select i1 %.not1055.not, i1 true, i1 %exitcond.not
  br i1 %or.cond1211, label %.loopexit, label %.lr.ph1093, !llvm.loop !16

248:                                              ; preds = %171, %167
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @_ZN4cvc58internal6theory9datatypes7ReqTrieC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %40)
  switch i32 %4, label %654 [
    i32 102, label %249
    i32 97, label %249
    i32 43, label %249
    i32 21, label %249
  ]

249:                                              ; preds = %248, %248, %248, %248
  br i1 %170, label %250, label %302

250:                                              ; preds = %249
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  %251 = sext i32 %168 to i64
  %252 = invoke noundef nonnull align 8 dereferenceable(264) ptr @_ZNK4cvc58internal5DTypeixEm(ptr noundef nonnull align 8 dereferenceable(448) %102, i64 noundef %251)
          to label %253 unwind label %297

253:                                              ; preds = %250
  invoke void @_ZNK4cvc58internal16DTypeConstructor10getArgTypeEm(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %41, ptr noundef nonnull align 8 dereferenceable(264) %252, i64 noundef 0)
          to label %254 unwind label %297

254:                                              ; preds = %253
  %255 = getelementptr inbounds nuw i8, ptr %40, i64 56
  %256 = load ptr, ptr %255, align 8, !tbaa !9
  %257 = load ptr, ptr %41, align 8, !tbaa !9
  %.not.i408 = icmp eq ptr %256, %257
  br i1 %.not.i408, label %_ZN4cvc58internal8TypeNodeaSERKS1_.exit, label %258, !prof !13

258:                                              ; preds = %254
  %259 = load i64, ptr %256, align 8
  %260 = and i64 %259, 1152920405095219200
  %.not.i.i409 = icmp eq i64 %260, 1152920405095219200
  br i1 %.not.i.i409, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %261, !prof !13

261:                                              ; preds = %258
  %262 = add i64 %259, 1152920405095219200
  %263 = and i64 %262, 1152920405095219200
  %264 = and i64 %259, -1152920405095219201
  %265 = or disjoint i64 %263, %264
  store i64 %265, ptr %256, align 8
  %266 = icmp eq i64 %263, 0
  br i1 %266, label %267, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, !prof !13

267:                                              ; preds = %261
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %256)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %299

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %267, %261, %258
  %268 = load ptr, ptr %41, align 8, !tbaa !9
  store ptr %268, ptr %255, align 8, !tbaa !9
  %269 = load i64, ptr %268, align 8
  %270 = lshr i64 %269, 40
  %271 = trunc nuw nsw i64 %270 to i32
  %272 = and i32 %271, 1048575
  %273 = icmp samesign ult i32 %272, 1048574
  br i1 %273, label %274, label %280, !prof !12

274:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %275 = add nuw nsw i32 %272, 1
  %276 = zext nneg i32 %275 to i64
  %277 = shl nuw nsw i64 %276, 40
  %278 = and i64 %269, -1152920405095219201
  %279 = or i64 %277, %278
  store i64 %279, ptr %268, align 8
  br label %_ZN4cvc58internal8TypeNodeaSERKS1_.exit

280:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %281 = icmp eq i32 %272, 1048574
  br i1 %281, label %282, label %_ZN4cvc58internal8TypeNodeaSERKS1_.exit, !prof !13

282:                                              ; preds = %280
  %283 = or i64 %269, 1152920405095219200
  store i64 %283, ptr %268, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %268)
          to label %_ZN4cvc58internal8TypeNodeaSERKS1_.exit unwind label %299

_ZN4cvc58internal8TypeNodeaSERKS1_.exit:          ; preds = %280, %274, %254, %282
  %284 = load ptr, ptr %41, align 8, !tbaa !9
  %285 = load i64, ptr %284, align 8
  %286 = and i64 %285, 1152920405095219200
  %.not.i.i412 = icmp eq i64 %286, 1152920405095219200
  br i1 %.not.i.i412, label %_ZN4cvc58internal8TypeNodeD2Ev.exit414, label %287, !prof !13

287:                                              ; preds = %_ZN4cvc58internal8TypeNodeaSERKS1_.exit
  %288 = add i64 %285, 1152920405095219200
  %289 = and i64 %288, 1152920405095219200
  %290 = and i64 %285, -1152920405095219201
  %291 = or disjoint i64 %289, %290
  store i64 %291, ptr %284, align 8
  %292 = icmp eq i64 %289, 0
  br i1 %292, label %293, label %_ZN4cvc58internal8TypeNodeD2Ev.exit414, !prof !13

293:                                              ; preds = %287
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %284)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit414 unwind label %294

294:                                              ; preds = %293
  %295 = landingpad { ptr, i32 }
          catch ptr null
  %296 = extractvalue { ptr, i32 } %295, 0
  call void @__clang_call_terminate(ptr %296) #19
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit414:           ; preds = %_ZN4cvc58internal8TypeNodeaSERKS1_.exit, %287, %293
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit753

297:                                              ; preds = %253, %250
  %298 = landingpad { ptr, i32 }
          cleanup
  br label %301

299:                                              ; preds = %282, %267
  %300 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %41) #20
  br label %301

301:                                              ; preds = %299, %297
  %.pn257 = phi { ptr, i32 } [ %300, %299 ], [ %298, %297 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %1282

302:                                              ; preds = %249
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  %303 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i32 0, ptr %303, align 8, !tbaa !17
  %304 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store ptr null, ptr %304, align 8, !tbaa !23
  %305 = getelementptr inbounds nuw i8, ptr %42, i64 24
  store ptr %303, ptr %305, align 8, !tbaa !24
  %306 = getelementptr inbounds nuw i8, ptr %42, i64 32
  store ptr %303, ptr %306, align 8, !tbaa !25
  %307 = getelementptr inbounds nuw i8, ptr %42, i64 40
  store i64 0, ptr %307, align 8, !tbaa !26
  switch i32 %4, label %495 [
    i32 21, label %308
    i32 97, label %482
    i32 43, label %491
  ]

308:                                              ; preds = %302
  switch i32 %3, label %341 [
    i32 22, label %309
    i32 24, label %311
    i32 5, label %313
    i32 25, label %315
    i32 26, label %317
  ]

309:                                              ; preds = %308
  %310 = getelementptr inbounds nuw i8, ptr %40, i64 48
  store i32 24, ptr %310, align 8, !tbaa !27
  br label %500

311:                                              ; preds = %308
  %312 = getelementptr inbounds nuw i8, ptr %40, i64 48
  store i32 22, ptr %312, align 8, !tbaa !27
  br label %500

313:                                              ; preds = %308
  %314 = getelementptr inbounds nuw i8, ptr %40, i64 48
  store i32 25, ptr %314, align 8, !tbaa !27
  br label %500

315:                                              ; preds = %308
  %316 = getelementptr inbounds nuw i8, ptr %40, i64 48
  store i32 5, ptr %316, align 8, !tbaa !27
  br label %500

317:                                              ; preds = %308
  %318 = getelementptr inbounds nuw i8, ptr %40, i64 48
  store i32 26, ptr %318, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  store i32 1, ptr %43, align 4, !tbaa !36
  %319 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapIjN4cvc58internal4kind6Kind_tESt4lessIjESaISt4pairIKjS3_EEEixEOj(ptr noundef nonnull align 8 dereferenceable(48) %42, ptr noundef nonnull align 4 dereferenceable(4) %43)
          to label %320 unwind label %332

320:                                              ; preds = %317
  store i32 21, ptr %319, align 4, !tbaa !38
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  store i32 2, ptr %44, align 4, !tbaa !36
  %321 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapIjN4cvc58internal4kind6Kind_tESt4lessIjESaISt4pairIKjS3_EEEixEOj(ptr noundef nonnull align 8 dereferenceable(48) %42, ptr noundef nonnull align 4 dereferenceable(4) %44)
          to label %322 unwind label %334

322:                                              ; preds = %320
  store i32 21, ptr %321, align 4, !tbaa !38
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  %323 = sext i32 %168 to i64
  %324 = invoke noundef nonnull align 8 dereferenceable(264) ptr @_ZNK4cvc58internal5DTypeixEm(ptr noundef nonnull align 8 dereferenceable(448) %102, i64 noundef %323)
          to label %325 unwind label %336

325:                                              ; preds = %322
  invoke void @_ZNK4cvc58internal16DTypeConstructor10getArgTypeEm(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %45, ptr noundef nonnull align 8 dereferenceable(264) %324, i64 noundef 0)
          to label %326 unwind label %336

326:                                              ; preds = %325
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  store i32 0, ptr %46, align 4, !tbaa !36
  %327 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt3mapIjN4cvc58internal6theory9datatypes7ReqTrieESt4lessIjESaISt4pairIKjS4_EEEixEOj(ptr noundef nonnull align 8 dereferenceable(48) %40, ptr noundef nonnull align 4 dereferenceable(4) %46)
          to label %328 unwind label %338

328:                                              ; preds = %326
  %329 = getelementptr inbounds nuw i8, ptr %327, i64 56
  %330 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal8TypeNodeaSERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %329, ptr noundef nonnull align 8 dereferenceable(8) %45)
          to label %331 unwind label %338

331:                                              ; preds = %328
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %45) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %500

332:                                              ; preds = %317
  %333 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %653

334:                                              ; preds = %320
  %335 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %653

336:                                              ; preds = %325, %322
  %337 = landingpad { ptr, i32 }
          cleanup
  br label %340

338:                                              ; preds = %328, %326
  %339 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %45) #20
  br label %340

340:                                              ; preds = %338, %336
  %.pn245 = phi { ptr, i32 } [ %339, %338 ], [ %337, %336 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %653

341:                                              ; preds = %308
  %342 = and i32 %3, -2
  %or.cond8 = icmp eq i32 %342, 76
  br i1 %or.cond8, label %343, label %412

343:                                              ; preds = %341
  %344 = getelementptr inbounds nuw i8, ptr %40, i64 48
  store i32 %3, ptr %344, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  store i32 0, ptr %47, align 4, !tbaa !36
  %345 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt3mapIjN4cvc58internal6theory9datatypes7ReqTrieESt4lessIjESaISt4pairIKjS4_EEEixEOj(ptr noundef nonnull align 8 dereferenceable(48) %40, ptr noundef nonnull align 4 dereferenceable(4) %47)
          to label %346 unwind label %381

346:                                              ; preds = %343
  %347 = getelementptr inbounds nuw i8, ptr %345, i64 48
  store i32 39, ptr %347, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  %348 = sext i32 %168 to i64
  %349 = invoke noundef nonnull align 8 dereferenceable(264) ptr @_ZNK4cvc58internal5DTypeixEm(ptr noundef nonnull align 8 dereferenceable(448) %102, i64 noundef %348)
          to label %350 unwind label %383

350:                                              ; preds = %346
  invoke void @_ZNK4cvc58internal16DTypeConstructor10getArgTypeEm(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %48, ptr noundef nonnull align 8 dereferenceable(264) %349, i64 noundef 1)
          to label %351 unwind label %383

351:                                              ; preds = %350
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  store i32 0, ptr %49, align 4, !tbaa !36
  %352 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt3mapIjN4cvc58internal6theory9datatypes7ReqTrieESt4lessIjESaISt4pairIKjS4_EEEixEOj(ptr noundef nonnull align 8 dereferenceable(48) %40, ptr noundef nonnull align 4 dereferenceable(4) %49)
          to label %353 unwind label %385

353:                                              ; preds = %351
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  store i32 0, ptr %50, align 4, !tbaa !36
  %354 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt3mapIjN4cvc58internal6theory9datatypes7ReqTrieESt4lessIjESaISt4pairIKjS4_EEEixEOj(ptr noundef nonnull align 8 dereferenceable(48) %352, ptr noundef nonnull align 4 dereferenceable(4) %50)
          to label %355 unwind label %387

355:                                              ; preds = %353
  %356 = getelementptr inbounds nuw i8, ptr %354, i64 56
  %357 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal8TypeNodeaSERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %356, ptr noundef nonnull align 8 dereferenceable(8) %48)
          to label %358 unwind label %387

358:                                              ; preds = %355
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %48) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  %359 = invoke noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
          to label %360 unwind label %391

360:                                              ; preds = %358
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  invoke void @_ZN4cvc58internal8RationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %52, i32 noundef 1)
          to label %361 unwind label %393

361:                                              ; preds = %360
  invoke void @_ZN4cvc58internal11NodeManager10mkConstIntERKNS0_8RationalE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %51, ptr noundef nonnull align 8 dereferenceable(3560) %359, ptr noundef nonnull align 8 dereferenceable(32) %52)
          to label %362 unwind label %395

362:                                              ; preds = %361
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  store i32 0, ptr %53, align 4, !tbaa !36
  %363 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt3mapIjN4cvc58internal6theory9datatypes7ReqTrieESt4lessIjESaISt4pairIKjS4_EEEixEOj(ptr noundef nonnull align 8 dereferenceable(48) %40, ptr noundef nonnull align 4 dereferenceable(4) %53)
          to label %364 unwind label %397

364:                                              ; preds = %362
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  store i32 1, ptr %54, align 4, !tbaa !36
  %365 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt3mapIjN4cvc58internal6theory9datatypes7ReqTrieESt4lessIjESaISt4pairIKjS4_EEEixEOj(ptr noundef nonnull align 8 dereferenceable(48) %363, ptr noundef nonnull align 4 dereferenceable(4) %54)
          to label %366 unwind label %399

366:                                              ; preds = %364
  %367 = getelementptr inbounds nuw i8, ptr %365, i64 64
  %368 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %367, ptr noundef nonnull align 8 dereferenceable(8) %51)
          to label %369 unwind label %399

369:                                              ; preds = %366
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %51) #20
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %52)
          to label %_ZN4cvc58internal8RationalD2Ev.exit unwind label %370

370:                                              ; preds = %369
  %371 = landingpad { ptr, i32 }
          catch ptr null
  %372 = extractvalue { ptr, i32 } %371, 0
  call void @__clang_call_terminate(ptr %372) #19
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit:              ; preds = %369
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  %373 = invoke noundef nonnull align 8 dereferenceable(264) ptr @_ZNK4cvc58internal5DTypeixEm(ptr noundef nonnull align 8 dereferenceable(448) %102, i64 noundef %348)
          to label %374 unwind label %407

374:                                              ; preds = %_ZN4cvc58internal8RationalD2Ev.exit
  invoke void @_ZNK4cvc58internal16DTypeConstructor10getArgTypeEm(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %55, ptr noundef nonnull align 8 dereferenceable(264) %373, i64 noundef 0)
          to label %375 unwind label %407

375:                                              ; preds = %374
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  store i32 1, ptr %56, align 4, !tbaa !36
  %376 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt3mapIjN4cvc58internal6theory9datatypes7ReqTrieESt4lessIjESaISt4pairIKjS4_EEEixEOj(ptr noundef nonnull align 8 dereferenceable(48) %40, ptr noundef nonnull align 4 dereferenceable(4) %56)
          to label %377 unwind label %409

377:                                              ; preds = %375
  %378 = getelementptr inbounds nuw i8, ptr %376, i64 56
  %379 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal8TypeNodeaSERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %378, ptr noundef nonnull align 8 dereferenceable(8) %55)
          to label %380 unwind label %409

380:                                              ; preds = %377
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %55) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  br label %500

381:                                              ; preds = %343
  %382 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %653

383:                                              ; preds = %350, %346
  %384 = landingpad { ptr, i32 }
          cleanup
  br label %390

385:                                              ; preds = %351
  %386 = landingpad { ptr, i32 }
          cleanup
  br label %389

387:                                              ; preds = %355, %353
  %388 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br label %389

389:                                              ; preds = %387, %385
  %.pn235 = phi { ptr, i32 } [ %388, %387 ], [ %386, %385 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %48) #20
  br label %390

390:                                              ; preds = %389, %383
  %.pn235.pn = phi { ptr, i32 } [ %.pn235, %389 ], [ %384, %383 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br label %653

391:                                              ; preds = %358
  %392 = landingpad { ptr, i32 }
          cleanup
  br label %406

393:                                              ; preds = %360
  %394 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal8RationalD2Ev.exit415

395:                                              ; preds = %361
  %396 = landingpad { ptr, i32 }
          cleanup
  br label %402

397:                                              ; preds = %362
  %398 = landingpad { ptr, i32 }
          cleanup
  br label %401

399:                                              ; preds = %366, %364
  %400 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  br label %401

401:                                              ; preds = %399, %397
  %.pn238 = phi { ptr, i32 } [ %400, %399 ], [ %398, %397 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %51) #20
  br label %402

402:                                              ; preds = %401, %395
  %.pn238.pn = phi { ptr, i32 } [ %.pn238, %401 ], [ %396, %395 ]
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %52)
          to label %_ZN4cvc58internal8RationalD2Ev.exit415 unwind label %403

403:                                              ; preds = %402
  %404 = landingpad { ptr, i32 }
          catch ptr null
  %405 = extractvalue { ptr, i32 } %404, 0
  call void @__clang_call_terminate(ptr %405) #19
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit415:           ; preds = %402, %393
  %.pn238.pn.pn = phi { ptr, i32 } [ %394, %393 ], [ %.pn238.pn, %402 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  br label %406

406:                                              ; preds = %_ZN4cvc58internal8RationalD2Ev.exit415, %391
  %.pn238.pn.pn.pn = phi { ptr, i32 } [ %.pn238.pn.pn, %_ZN4cvc58internal8RationalD2Ev.exit415 ], [ %392, %391 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  br label %653

407:                                              ; preds = %374, %_ZN4cvc58internal8RationalD2Ev.exit
  %408 = landingpad { ptr, i32 }
          cleanup
  br label %411

409:                                              ; preds = %377, %375
  %410 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %55) #20
  br label %411

411:                                              ; preds = %409, %407
  %.pn243 = phi { ptr, i32 } [ %410, %409 ], [ %408, %407 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  br label %653

412:                                              ; preds = %341
  switch i32 %3, label %500 [
    i32 78, label %413
    i32 75, label %413
  ]

413:                                              ; preds = %412, %412
  %414 = getelementptr inbounds nuw i8, ptr %40, i64 48
  store i32 %3, ptr %414, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  %415 = sext i32 %168 to i64
  %416 = invoke noundef nonnull align 8 dereferenceable(264) ptr @_ZNK4cvc58internal5DTypeixEm(ptr noundef nonnull align 8 dereferenceable(448) %102, i64 noundef %415)
          to label %417 unwind label %451

417:                                              ; preds = %413
  invoke void @_ZNK4cvc58internal16DTypeConstructor10getArgTypeEm(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %57, ptr noundef nonnull align 8 dereferenceable(264) %416, i64 noundef 1)
          to label %418 unwind label %451

418:                                              ; preds = %417
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  store i32 0, ptr %58, align 4, !tbaa !36
  %419 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt3mapIjN4cvc58internal6theory9datatypes7ReqTrieESt4lessIjESaISt4pairIKjS4_EEEixEOj(ptr noundef nonnull align 8 dereferenceable(48) %40, ptr noundef nonnull align 4 dereferenceable(4) %58)
          to label %420 unwind label %453

420:                                              ; preds = %418
  %421 = getelementptr inbounds nuw i8, ptr %419, i64 56
  %422 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal8TypeNodeaSERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %421, ptr noundef nonnull align 8 dereferenceable(8) %57)
          to label %423 unwind label %453

423:                                              ; preds = %420
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %57) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  store i32 1, ptr %59, align 4, !tbaa !36
  %424 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt3mapIjN4cvc58internal6theory9datatypes7ReqTrieESt4lessIjESaISt4pairIKjS4_EEEixEOj(ptr noundef nonnull align 8 dereferenceable(48) %40, ptr noundef nonnull align 4 dereferenceable(4) %59)
          to label %425 unwind label %456

425:                                              ; preds = %423
  %426 = getelementptr inbounds nuw i8, ptr %424, i64 48
  store i32 39, ptr %426, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  %427 = invoke noundef nonnull align 8 dereferenceable(264) ptr @_ZNK4cvc58internal5DTypeixEm(ptr noundef nonnull align 8 dereferenceable(448) %102, i64 noundef %415)
          to label %428 unwind label %458

428:                                              ; preds = %425
  invoke void @_ZNK4cvc58internal16DTypeConstructor10getArgTypeEm(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %60, ptr noundef nonnull align 8 dereferenceable(264) %427, i64 noundef 0)
          to label %429 unwind label %458

429:                                              ; preds = %428
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  store i32 1, ptr %61, align 4, !tbaa !36
  %430 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt3mapIjN4cvc58internal6theory9datatypes7ReqTrieESt4lessIjESaISt4pairIKjS4_EEEixEOj(ptr noundef nonnull align 8 dereferenceable(48) %40, ptr noundef nonnull align 4 dereferenceable(4) %61)
          to label %431 unwind label %460

431:                                              ; preds = %429
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  store i32 0, ptr %62, align 4, !tbaa !36
  %432 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt3mapIjN4cvc58internal6theory9datatypes7ReqTrieESt4lessIjESaISt4pairIKjS4_EEEixEOj(ptr noundef nonnull align 8 dereferenceable(48) %430, ptr noundef nonnull align 4 dereferenceable(4) %62)
          to label %433 unwind label %462

433:                                              ; preds = %431
  %434 = getelementptr inbounds nuw i8, ptr %432, i64 56
  %435 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal8TypeNodeaSERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %434, ptr noundef nonnull align 8 dereferenceable(8) %60)
          to label %436 unwind label %462

436:                                              ; preds = %433
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %60) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  %437 = invoke noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
          to label %438 unwind label %466

438:                                              ; preds = %436
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  invoke void @_ZN4cvc58internal8RationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %64, i32 noundef 1)
          to label %439 unwind label %468

439:                                              ; preds = %438
  invoke void @_ZN4cvc58internal11NodeManager10mkConstIntERKNS0_8RationalE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %63, ptr noundef nonnull align 8 dereferenceable(3560) %437, ptr noundef nonnull align 8 dereferenceable(32) %64)
          to label %440 unwind label %470

440:                                              ; preds = %439
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  store i32 1, ptr %65, align 4, !tbaa !36
  %441 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt3mapIjN4cvc58internal6theory9datatypes7ReqTrieESt4lessIjESaISt4pairIKjS4_EEEixEOj(ptr noundef nonnull align 8 dereferenceable(48) %40, ptr noundef nonnull align 4 dereferenceable(4) %65)
          to label %442 unwind label %472

442:                                              ; preds = %440
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  store i32 1, ptr %66, align 4, !tbaa !36
  %443 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt3mapIjN4cvc58internal6theory9datatypes7ReqTrieESt4lessIjESaISt4pairIKjS4_EEEixEOj(ptr noundef nonnull align 8 dereferenceable(48) %441, ptr noundef nonnull align 4 dereferenceable(4) %66)
          to label %444 unwind label %474

444:                                              ; preds = %442
  %445 = getelementptr inbounds nuw i8, ptr %443, i64 64
  %446 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %445, ptr noundef nonnull align 8 dereferenceable(8) %63)
          to label %447 unwind label %474

447:                                              ; preds = %444
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %63) #20
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %64)
          to label %_ZN4cvc58internal8RationalD2Ev.exit416 unwind label %448

448:                                              ; preds = %447
  %449 = landingpad { ptr, i32 }
          catch ptr null
  %450 = extractvalue { ptr, i32 } %449, 0
  call void @__clang_call_terminate(ptr %450) #19
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit416:           ; preds = %447
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  br label %500

451:                                              ; preds = %417, %413
  %452 = landingpad { ptr, i32 }
          cleanup
  br label %455

453:                                              ; preds = %420, %418
  %454 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %57) #20
  br label %455

455:                                              ; preds = %453, %451
  %.pn225 = phi { ptr, i32 } [ %454, %453 ], [ %452, %451 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  br label %653

456:                                              ; preds = %423
  %457 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  br label %653

458:                                              ; preds = %428, %425
  %459 = landingpad { ptr, i32 }
          cleanup
  br label %465

460:                                              ; preds = %429
  %461 = landingpad { ptr, i32 }
          cleanup
  br label %464

462:                                              ; preds = %433, %431
  %463 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  br label %464

464:                                              ; preds = %462, %460
  %.pn227 = phi { ptr, i32 } [ %463, %462 ], [ %461, %460 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %60) #20
  br label %465

465:                                              ; preds = %464, %458
  %.pn227.pn = phi { ptr, i32 } [ %.pn227, %464 ], [ %459, %458 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  br label %653

466:                                              ; preds = %436
  %467 = landingpad { ptr, i32 }
          cleanup
  br label %481

468:                                              ; preds = %438
  %469 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal8RationalD2Ev.exit417

470:                                              ; preds = %439
  %471 = landingpad { ptr, i32 }
          cleanup
  br label %477

472:                                              ; preds = %440
  %473 = landingpad { ptr, i32 }
          cleanup
  br label %476

474:                                              ; preds = %444, %442
  %475 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  br label %476

476:                                              ; preds = %474, %472
  %.pn230 = phi { ptr, i32 } [ %475, %474 ], [ %473, %472 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %63) #20
  br label %477

477:                                              ; preds = %476, %470
  %.pn230.pn = phi { ptr, i32 } [ %.pn230, %476 ], [ %471, %470 ]
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %64)
          to label %_ZN4cvc58internal8RationalD2Ev.exit417 unwind label %478

478:                                              ; preds = %477
  %479 = landingpad { ptr, i32 }
          catch ptr null
  %480 = extractvalue { ptr, i32 } %479, 0
  call void @__clang_call_terminate(ptr %480) #19
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit417:           ; preds = %477, %468
  %.pn230.pn.pn = phi { ptr, i32 } [ %469, %468 ], [ %.pn230.pn, %477 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  br label %481

481:                                              ; preds = %_ZN4cvc58internal8RationalD2Ev.exit417, %466
  %.pn230.pn.pn.pn = phi { ptr, i32 } [ %.pn230.pn.pn, %_ZN4cvc58internal8RationalD2Ev.exit417 ], [ %467, %466 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  br label %653

482:                                              ; preds = %302
  switch i32 %3, label %500 [
    i32 93, label %483
    i32 95, label %485
    i32 100, label %487
    i32 96, label %489
  ]

483:                                              ; preds = %482
  %484 = getelementptr inbounds nuw i8, ptr %40, i64 48
  store i32 95, ptr %484, align 8, !tbaa !27
  br label %500

485:                                              ; preds = %482
  %486 = getelementptr inbounds nuw i8, ptr %40, i64 48
  store i32 93, ptr %486, align 8, !tbaa !27
  br label %500

487:                                              ; preds = %482
  %488 = getelementptr inbounds nuw i8, ptr %40, i64 48
  store i32 96, ptr %488, align 8, !tbaa !27
  br label %500

489:                                              ; preds = %482
  %490 = getelementptr inbounds nuw i8, ptr %40, i64 48
  store i32 100, ptr %490, align 8, !tbaa !27
  br label %500

491:                                              ; preds = %302
  %492 = icmp eq i32 %3, 39
  br i1 %492, label %493, label %500

493:                                              ; preds = %491
  %494 = getelementptr inbounds nuw i8, ptr %40, i64 48
  store i32 39, ptr %494, align 8, !tbaa !27
  br label %500

495:                                              ; preds = %302
  %496 = icmp eq i32 %4, 102
  %497 = icmp eq i32 %3, 39
  %or.cond28 = and i1 %497, %496
  br i1 %or.cond28, label %498, label %500

498:                                              ; preds = %495
  %499 = getelementptr inbounds nuw i8, ptr %40, i64 48
  store i32 39, ptr %499, align 8, !tbaa !27
  br label %500

500:                                              ; preds = %482, %412, %485, %489, %487, %483, %495, %498, %491, %493, %309, %313, %331, %_ZN4cvc58internal8RationalD2Ev.exit416, %380, %315, %311
  %.not247 = phi i1 [ false, %309 ], [ false, %311 ], [ true, %313 ], [ true, %315 ], [ true, %331 ], [ true, %380 ], [ true, %_ZN4cvc58internal8RationalD2Ev.exit416 ], [ true, %412 ], [ false, %483 ], [ false, %485 ], [ true, %487 ], [ true, %489 ], [ false, %493 ], [ true, %491 ], [ false, %498 ], [ true, %495 ], [ true, %482 ]
  %.0182 = phi i32 [ 21, %309 ], [ 21, %311 ], [ -1, %313 ], [ -1, %315 ], [ -1, %331 ], [ -1, %380 ], [ -1, %_ZN4cvc58internal8RationalD2Ev.exit416 ], [ -1, %412 ], [ 97, %483 ], [ 97, %485 ], [ -1, %487 ], [ -1, %489 ], [ 43, %493 ], [ -1, %491 ], [ 102, %498 ], [ -1, %495 ], [ -1, %482 ]
  %501 = invoke noundef zeroext i1 @_ZN4cvc58internal6theory9datatypes7ReqTrie5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %40)
          to label %502 unwind label %533

502:                                              ; preds = %500
  br i1 %501, label %648, label %503

503:                                              ; preds = %502
  %504 = load i64, ptr %307, align 8
  %505 = icmp eq i64 %504, 0
  %or.cond = select i1 %.not247, i1 %505, i1 false
  br i1 %or.cond, label %648, label %506

506:                                              ; preds = %503
  %507 = getelementptr inbounds nuw i8, ptr %40, i64 48
  %508 = load i32, ptr %507, align 8, !tbaa !27
  %509 = invoke noundef i32 @_ZNK4cvc58internal6theory11quantifiers13SygusTypeInfo14getKindConsNumENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(640) %152, i32 noundef %508)
          to label %510 unwind label %535

510:                                              ; preds = %506
  %.not248 = icmp eq i32 %509, -1
  br i1 %.not248, label %648, label %511

511:                                              ; preds = %510
  %512 = sext i32 %509 to i64
  %513 = invoke noundef nonnull align 8 dereferenceable(264) ptr @_ZNK4cvc58internal5DTypeixEm(ptr noundef nonnull align 8 dereferenceable(448) %101, i64 noundef %512)
          to label %514 unwind label %535

514:                                              ; preds = %511
  %515 = invoke noundef i64 @_ZNK4cvc58internal16DTypeConstructor10getNumArgsEv(ptr noundef nonnull align 8 dereferenceable(264) %513)
          to label %516 unwind label %535

516:                                              ; preds = %514
  %517 = sext i32 %168 to i64
  %518 = invoke noundef nonnull align 8 dereferenceable(264) ptr @_ZNK4cvc58internal5DTypeixEm(ptr noundef nonnull align 8 dereferenceable(448) %102, i64 noundef %517)
          to label %519 unwind label %535

519:                                              ; preds = %516
  %520 = invoke noundef i64 @_ZNK4cvc58internal16DTypeConstructor10getNumArgsEv(ptr noundef nonnull align 8 dereferenceable(264) %518)
          to label %521 unwind label %535

521:                                              ; preds = %519
  %522 = icmp eq i64 %515, %520
  br i1 %522, label %523, label %648

523:                                              ; preds = %521
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  store i32 0, ptr %67, align 4, !tbaa !36
  %524 = invoke noundef nonnull align 8 dereferenceable(264) ptr @_ZNK4cvc58internal5DTypeixEm(ptr noundef nonnull align 8 dereferenceable(448) %101, i64 noundef %512)
          to label %525 unwind label %537

525:                                              ; preds = %523
  %526 = invoke noundef i64 @_ZNK4cvc58internal16DTypeConstructor10getNumArgsEv(ptr noundef nonnull align 8 dereferenceable(264) %524)
          to label %527 unwind label %537

527:                                              ; preds = %525
  %528 = trunc i64 %526 to i32
  %529 = load i32, ptr %67, align 4, !tbaa !36
  %530 = icmp ult i32 %529, %528
  br i1 %530, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %527
  %531 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %532 = getelementptr inbounds nuw i8, ptr %40, i64 8
  br label %539

._crit_edge:                                      ; preds = %.thread, %527
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  br label %648

533:                                              ; preds = %500
  %534 = landingpad { ptr, i32 }
          cleanup
  br label %653

535:                                              ; preds = %519, %516, %514, %511, %506
  %536 = landingpad { ptr, i32 }
          cleanup
  br label %653

537:                                              ; preds = %525, %523
  %538 = landingpad { ptr, i32 }
          cleanup
  br label %647

539:                                              ; preds = %.lr.ph, %.thread
  %540 = phi i32 [ %529, %.lr.ph ], [ %645, %.thread ]
  br i1 %.not247, label %541, label %552

541:                                              ; preds = %539
  %542 = load ptr, ptr %304, align 8, !tbaa !23
  %.not10.i.i.i = icmp eq ptr %542, null
  br i1 %.not10.i.i.i, label %.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %541, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %542, %541 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %303, %541 ]
  %543 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %544 = load i32, ptr %543, align 4, !tbaa !36
  %545 = icmp ult i32 %544, %540
  %.19.i.i.i = select i1 %545, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %545, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !39
  %.not.i.i.i418 = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i418, label %_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal4kind6Kind_tEESt10_Select1stIS6_ESt4lessIjESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !40

_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal4kind6Kind_tEESt10_Select1stIS6_ESt4lessIjESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS1_.exit.i.i: ; preds = %.lr.ph.i.i.i
  %546 = icmp eq ptr %.19.i.i.i, %303
  br i1 %546, label %.thread, label %_ZNSt3mapIjN4cvc58internal4kind6Kind_tESt4lessIjESaISt4pairIKjS3_EEE4findERS7_.exit

_ZNSt3mapIjN4cvc58internal4kind6Kind_tESt4lessIjESaISt4pairIKjS3_EEE4findERS7_.exit: ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal4kind6Kind_tEESt10_Select1stIS6_ESt4lessIjESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS1_.exit.i.i
  %.19.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %545, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.19.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %547 = load i32, ptr %.19.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 4, !tbaa !36
  %548 = icmp ult i32 %540, %547
  br i1 %548, label %.thread, label %549

549:                                              ; preds = %_ZNSt3mapIjN4cvc58internal4kind6Kind_tESt4lessIjESaISt4pairIKjS3_EEE4findERS7_.exit
  %550 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 36
  %551 = load i32, ptr %550, align 4, !tbaa !41
  br label %552

552:                                              ; preds = %549, %539
  %.0178 = phi i32 [ %.0182, %539 ], [ %551, %549 ]
  %.not249 = icmp eq i32 %.0178, -1
  br i1 %.not249, label %.thread, label %553

553:                                              ; preds = %552
  %554 = load ptr, ptr %531, align 8, !tbaa !23
  %.not10.i.i.i.i = icmp eq ptr %554, null
  br i1 %.not10.i.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %553, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %554, %553 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %532, %553 ]
  %555 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %556 = load i32, ptr %555, align 4, !tbaa !36
  %557 = icmp ult i32 %556, %540
  %.19.i.i.i.i = select i1 %557, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %557, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !39
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt3mapIjN4cvc58internal6theory9datatypes7ReqTrieESt4lessIjESaISt4pairIKjS4_EEE11lower_boundERS8_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !43

_ZNSt3mapIjN4cvc58internal6theory9datatypes7ReqTrieESt4lessIjESaISt4pairIKjS4_EEE11lower_boundERS8_.exit.i: ; preds = %.lr.ph.i.i.i.i
  %558 = icmp eq ptr %.19.i.i.i.i, %532
  br i1 %558, label %.critedge.i, label %559

559:                                              ; preds = %_ZNSt3mapIjN4cvc58internal6theory9datatypes7ReqTrieESt4lessIjESaISt4pairIKjS4_EEE11lower_boundERS8_.exit.i
  %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %557, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %560 = load i32, ptr %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 4, !tbaa !36
  %561 = icmp ult i32 %540, %560
  br i1 %561, label %.critedge.i, label %563

.critedge.i:                                      ; preds = %559, %_ZNSt3mapIjN4cvc58internal6theory9datatypes7ReqTrieESt4lessIjESaISt4pairIKjS4_EEE11lower_boundERS8_.exit.i, %553
  %.08.lcssa.i.i.i11.i = phi ptr [ %.19.i.i.i.i, %559 ], [ %.19.i.i.i.i, %_ZNSt3mapIjN4cvc58internal6theory9datatypes7ReqTrieESt4lessIjESaISt4pairIKjS4_EEE11lower_boundERS8_.exit.i ], [ %532, %553 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  store ptr %67, ptr %33, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %562 = invoke ptr @_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal6theory9datatypes7ReqTrieEESt10_Select1stIS7_ESt4lessIjESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESI_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %40, ptr %.08.lcssa.i.i.i11.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 1 dereferenceable(1) %34)
          to label %.noexc419 unwind label %634

.noexc419:                                        ; preds = %.critedge.i
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %563

563:                                              ; preds = %.noexc419, %559
  %.sroa.06.0.i = phi ptr [ %562, %.noexc419 ], [ %.19.i.i.i.i, %559 ]
  %564 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 88
  store i32 %.0178, ptr %564, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  %565 = invoke noundef nonnull align 8 dereferenceable(264) ptr @_ZNK4cvc58internal5DTypeixEm(ptr noundef nonnull align 8 dereferenceable(448) %102, i64 noundef %517)
          to label %566 unwind label %636

566:                                              ; preds = %563
  %567 = load i32, ptr %67, align 4, !tbaa !36
  %568 = zext i32 %567 to i64
  invoke void @_ZNK4cvc58internal16DTypeConstructor10getArgTypeEm(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %68, ptr noundef nonnull align 8 dereferenceable(264) %565, i64 noundef %568)
          to label %569 unwind label %636

569:                                              ; preds = %566
  %570 = load ptr, ptr %531, align 8, !tbaa !23
  %.not10.i.i.i.i420 = icmp eq ptr %570, null
  br i1 %.not10.i.i.i.i420, label %.critedge.i431, label %.lr.ph.i.i.i.i421

.lr.ph.i.i.i.i421:                                ; preds = %569
  %571 = load i32, ptr %67, align 4, !tbaa !36
  br label %572

572:                                              ; preds = %572, %.lr.ph.i.i.i.i421
  %.012.i.i.i.i422 = phi ptr [ %570, %.lr.ph.i.i.i.i421 ], [ %.1.i.i.i.i427, %572 ]
  %.0811.i.i.i.i423 = phi ptr [ %532, %.lr.ph.i.i.i.i421 ], [ %.19.i.i.i.i424, %572 ]
  %573 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i422, i64 32
  %574 = load i32, ptr %573, align 4, !tbaa !36
  %575 = icmp ult i32 %574, %571
  %.19.i.i.i.i424 = select i1 %575, ptr %.0811.i.i.i.i423, ptr %.012.i.i.i.i422
  %.1.in.v.i.i.i.i425 = select i1 %575, i64 24, i64 16
  %.1.in.i.i.i.i426 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i422, i64 %.1.in.v.i.i.i.i425
  %.1.i.i.i.i427 = load ptr, ptr %.1.in.i.i.i.i426, align 8, !tbaa !39
  %.not.i.i.i.i428 = icmp eq ptr %.1.i.i.i.i427, null
  br i1 %.not.i.i.i.i428, label %_ZNSt3mapIjN4cvc58internal6theory9datatypes7ReqTrieESt4lessIjESaISt4pairIKjS4_EEE11lower_boundERS8_.exit.i429, label %572, !llvm.loop !43

_ZNSt3mapIjN4cvc58internal6theory9datatypes7ReqTrieESt4lessIjESaISt4pairIKjS4_EEE11lower_boundERS8_.exit.i429: ; preds = %572
  %576 = icmp eq ptr %.19.i.i.i.i424, %532
  br i1 %576, label %.critedge.i431, label %577

577:                                              ; preds = %_ZNSt3mapIjN4cvc58internal6theory9datatypes7ReqTrieESt4lessIjESaISt4pairIKjS4_EEE11lower_boundERS8_.exit.i429
  %.19.i.i.i.i424.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %575, ptr %.0811.i.i.i.i423, ptr %.012.i.i.i.i422
  %.19.i.i.i.i424.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i424.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %578 = load i32, ptr %.19.i.i.i.i424.sroa.sel.v.sroa.sel.v.sroa.sel, align 4, !tbaa !36
  %579 = icmp ult i32 %571, %578
  br i1 %579, label %.critedge.i431, label %581

.critedge.i431:                                   ; preds = %577, %_ZNSt3mapIjN4cvc58internal6theory9datatypes7ReqTrieESt4lessIjESaISt4pairIKjS4_EEE11lower_boundERS8_.exit.i429, %569
  %.08.lcssa.i.i.i11.i432 = phi ptr [ %.19.i.i.i.i424, %577 ], [ %.19.i.i.i.i424, %_ZNSt3mapIjN4cvc58internal6theory9datatypes7ReqTrieESt4lessIjESaISt4pairIKjS4_EEE11lower_boundERS8_.exit.i429 ], [ %532, %569 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  store ptr %67, ptr %31, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %580 = invoke ptr @_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal6theory9datatypes7ReqTrieEESt10_Select1stIS7_ESt4lessIjESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESI_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %40, ptr %.08.lcssa.i.i.i11.i432, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 1 dereferenceable(1) %32)
          to label %.noexc433 unwind label %638

.noexc433:                                        ; preds = %.critedge.i431
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %581

581:                                              ; preds = %.noexc433, %577
  %.sroa.06.0.i430 = phi ptr [ %580, %.noexc433 ], [ %.19.i.i.i.i424, %577 ]
  %582 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i430, i64 40
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  store i32 0, ptr %69, align 4, !tbaa !36
  %583 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i430, i64 56
  %584 = load ptr, ptr %583, align 8, !tbaa !23
  %585 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i430, i64 48
  %.not10.i.i.i.i435 = icmp eq ptr %584, null
  br i1 %.not10.i.i.i.i435, label %.critedge.i446, label %.lr.ph.i.i.i.i436

.lr.ph.i.i.i.i436:                                ; preds = %581, %.lr.ph.i.i.i.i436
  %.012.i.i.i.i437 = phi ptr [ %.1.i.i.i.i442, %.lr.ph.i.i.i.i436 ], [ %584, %581 ]
  %.1.in.i.i.i.i441 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i437, i64 16
  %.1.i.i.i.i442 = load ptr, ptr %.1.in.i.i.i.i441, align 8, !tbaa !39
  %.not.i.i.i.i443 = icmp eq ptr %.1.i.i.i.i442, null
  br i1 %.not.i.i.i.i443, label %_ZNSt3mapIjN4cvc58internal6theory9datatypes7ReqTrieESt4lessIjESaISt4pairIKjS4_EEE11lower_boundERS8_.exit.i444, label %.lr.ph.i.i.i.i436, !llvm.loop !43

_ZNSt3mapIjN4cvc58internal6theory9datatypes7ReqTrieESt4lessIjESaISt4pairIKjS4_EEE11lower_boundERS8_.exit.i444: ; preds = %.lr.ph.i.i.i.i436
  %586 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i437, i64 32
  %587 = load i32, ptr %586, align 4, !tbaa !36
  %588 = icmp eq ptr %.012.i.i.i.i437, %585
  %589 = icmp ne i32 %587, 0
  %or.cond1052 = select i1 %588, i1 true, i1 %589
  br i1 %or.cond1052, label %.critedge.i446, label %591

.critedge.i446:                                   ; preds = %_ZNSt3mapIjN4cvc58internal6theory9datatypes7ReqTrieESt4lessIjESaISt4pairIKjS4_EEE11lower_boundERS8_.exit.i444, %581
  %.08.lcssa.i.i.i11.i447 = phi ptr [ %.012.i.i.i.i437, %_ZNSt3mapIjN4cvc58internal6theory9datatypes7ReqTrieESt4lessIjESaISt4pairIKjS4_EEE11lower_boundERS8_.exit.i444 ], [ %585, %581 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store ptr %69, ptr %29, align 8, !tbaa !44, !alias.scope !46
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %590 = invoke ptr @_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal6theory9datatypes7ReqTrieEESt10_Select1stIS7_ESt4lessIjESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOjEESI_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %582, ptr nonnull %.08.lcssa.i.i.i11.i447, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 1 dereferenceable(1) %30)
          to label %.noexc448 unwind label %640

.noexc448:                                        ; preds = %.critedge.i446
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %591

591:                                              ; preds = %_ZNSt3mapIjN4cvc58internal6theory9datatypes7ReqTrieESt4lessIjESaISt4pairIKjS4_EEE11lower_boundERS8_.exit.i444, %.noexc448
  %.sroa.06.0.i445 = phi ptr [ %590, %.noexc448 ], [ %.012.i.i.i.i437, %_ZNSt3mapIjN4cvc58internal6theory9datatypes7ReqTrieESt4lessIjESaISt4pairIKjS4_EEE11lower_boundERS8_.exit.i444 ]
  %592 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i445, i64 96
  %593 = load ptr, ptr %592, align 8, !tbaa !9
  %594 = load ptr, ptr %68, align 8, !tbaa !9
  %.not.i449 = icmp eq ptr %593, %594
  br i1 %.not.i449, label %_ZN4cvc58internal8TypeNodeaSERKS1_.exit454, label %595, !prof !13

595:                                              ; preds = %591
  %596 = load i64, ptr %593, align 8
  %597 = and i64 %596, 1152920405095219200
  %.not.i.i450 = icmp eq i64 %597, 1152920405095219200
  br i1 %.not.i.i450, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i451, label %598, !prof !13

598:                                              ; preds = %595
  %599 = add i64 %596, 1152920405095219200
  %600 = and i64 %599, 1152920405095219200
  %601 = and i64 %596, -1152920405095219201
  %602 = or disjoint i64 %600, %601
  store i64 %602, ptr %593, align 8
  %603 = icmp eq i64 %600, 0
  br i1 %603, label %604, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i451, !prof !13

604:                                              ; preds = %598
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %593)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i451 unwind label %640

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i451: ; preds = %604, %598, %595
  %605 = load ptr, ptr %68, align 8, !tbaa !9
  store ptr %605, ptr %592, align 8, !tbaa !9
  %606 = load i64, ptr %605, align 8
  %607 = lshr i64 %606, 40
  %608 = trunc nuw nsw i64 %607 to i32
  %609 = and i32 %608, 1048575
  %610 = icmp samesign ult i32 %609, 1048574
  br i1 %610, label %611, label %617, !prof !12

611:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i451
  %612 = add nuw nsw i32 %609, 1
  %613 = zext nneg i32 %612 to i64
  %614 = shl nuw nsw i64 %613, 40
  %615 = and i64 %606, -1152920405095219201
  %616 = or i64 %614, %615
  store i64 %616, ptr %605, align 8
  br label %_ZN4cvc58internal8TypeNodeaSERKS1_.exit454

617:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i451
  %618 = icmp eq i32 %609, 1048574
  br i1 %618, label %619, label %_ZN4cvc58internal8TypeNodeaSERKS1_.exit454, !prof !13

619:                                              ; preds = %617
  %620 = or i64 %606, 1152920405095219200
  store i64 %620, ptr %605, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %605)
          to label %_ZN4cvc58internal8TypeNodeaSERKS1_.exit454 unwind label %640

_ZN4cvc58internal8TypeNodeaSERKS1_.exit454:       ; preds = %617, %611, %591, %619
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  %621 = load ptr, ptr %68, align 8, !tbaa !9
  %622 = load i64, ptr %621, align 8
  %623 = and i64 %622, 1152920405095219200
  %.not.i.i455 = icmp eq i64 %623, 1152920405095219200
  br i1 %.not.i.i455, label %_ZN4cvc58internal8TypeNodeD2Ev.exit457, label %624, !prof !13

624:                                              ; preds = %_ZN4cvc58internal8TypeNodeaSERKS1_.exit454
  %625 = add i64 %622, 1152920405095219200
  %626 = and i64 %625, 1152920405095219200
  %627 = and i64 %622, -1152920405095219201
  %628 = or disjoint i64 %626, %627
  store i64 %628, ptr %621, align 8
  %629 = icmp eq i64 %626, 0
  br i1 %629, label %630, label %_ZN4cvc58internal8TypeNodeD2Ev.exit457, !prof !13

630:                                              ; preds = %624
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %621)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit457 unwind label %631

631:                                              ; preds = %630
  %632 = landingpad { ptr, i32 }
          catch ptr null
  %633 = extractvalue { ptr, i32 } %632, 0
  call void @__clang_call_terminate(ptr %633) #19
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit457:           ; preds = %_ZN4cvc58internal8TypeNodeaSERKS1_.exit454, %624, %630
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  %.pre = load i32, ptr %67, align 4, !tbaa !36
  br label %.thread

634:                                              ; preds = %.critedge.i
  %635 = landingpad { ptr, i32 }
          cleanup
  br label %647

636:                                              ; preds = %566, %563
  %637 = landingpad { ptr, i32 }
          cleanup
  br label %643

638:                                              ; preds = %.critedge.i431
  %639 = landingpad { ptr, i32 }
          cleanup
  br label %642

640:                                              ; preds = %619, %604, %.critedge.i446
  %641 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  br label %642

642:                                              ; preds = %640, %638
  %.pn250 = phi { ptr, i32 } [ %641, %640 ], [ %639, %638 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %68) #20
  br label %643

643:                                              ; preds = %642, %636
  %.pn250.pn = phi { ptr, i32 } [ %.pn250, %642 ], [ %637, %636 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  br label %647

.thread:                                          ; preds = %541, %_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal4kind6Kind_tEESt10_Select1stIS6_ESt4lessIjESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, %_ZNSt3mapIjN4cvc58internal4kind6Kind_tESt4lessIjESaISt4pairIKjS3_EEE4findERS7_.exit, %_ZN4cvc58internal8TypeNodeD2Ev.exit457, %552
  %644 = phi i32 [ %540, %541 ], [ %540, %_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal4kind6Kind_tEESt10_Select1stIS6_ESt4lessIjESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS1_.exit.i.i ], [ %540, %_ZNSt3mapIjN4cvc58internal4kind6Kind_tESt4lessIjESaISt4pairIKjS3_EEE4findERS7_.exit ], [ %.pre, %_ZN4cvc58internal8TypeNodeD2Ev.exit457 ], [ %540, %552 ]
  %645 = add i32 %644, 1
  store i32 %645, ptr %67, align 4, !tbaa !36
  %646 = icmp ult i32 %645, %528
  br i1 %646, label %539, label %._crit_edge, !llvm.loop !49

647:                                              ; preds = %634, %643, %537
  %.pn250.pn.pn.pn = phi { ptr, i32 } [ %538, %537 ], [ %.pn250.pn, %643 ], [ %635, %634 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  br label %653

648:                                              ; preds = %503, %510, %._crit_edge, %521, %502
  %649 = load ptr, ptr %304, align 8, !tbaa !23
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal4kind6Kind_tEESt10_Select1stIS6_ESt4lessIjESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %42, ptr noundef %649)
          to label %_ZNSt3mapIjN4cvc58internal4kind6Kind_tESt4lessIjESaISt4pairIKjS3_EEED2Ev.exit unwind label %650

650:                                              ; preds = %648
  %651 = landingpad { ptr, i32 }
          catch ptr null
  %652 = extractvalue { ptr, i32 } %651, 0
  call void @__clang_call_terminate(ptr %652) #19
  unreachable

_ZNSt3mapIjN4cvc58internal4kind6Kind_tESt4lessIjESaISt4pairIKjS3_EEED2Ev.exit: ; preds = %648
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit753

653:                                              ; preds = %535, %647, %533, %481, %465, %456, %455, %411, %406, %390, %381, %340, %334, %332
  %.pn250.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %534, %533 ], [ %.pn245, %340 ], [ %335, %334 ], [ %333, %332 ], [ %.pn243, %411 ], [ %.pn238.pn.pn.pn, %406 ], [ %.pn235.pn, %390 ], [ %382, %381 ], [ %.pn230.pn.pn.pn, %481 ], [ %.pn227.pn, %465 ], [ %457, %456 ], [ %.pn225, %455 ], [ %.pn250.pn.pn.pn, %647 ], [ %536, %535 ]
  call void @_ZNSt3mapIjN4cvc58internal4kind6Kind_tESt4lessIjESaISt4pairIKjS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %42) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %1282

654:                                              ; preds = %248
  switch i32 %3, label %1163 [
    i32 104, label %655
    i32 42, label %655
    i32 26, label %951
  ]

655:                                              ; preds = %654, %654
  switch i32 %4, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit753 [
    i32 104, label %656
    i32 78, label %656
    i32 77, label %656
    i32 76, label %656
    i32 75, label %656
    i32 42, label %656
    i32 5, label %656
    i32 103, label %889
    i32 39, label %889
  ]

656:                                              ; preds = %655, %655, %655, %655, %655, %655, %655
  %657 = icmp eq i32 %5, 0
  %658 = zext i1 %657 to i32
  %659 = getelementptr inbounds nuw i8, ptr %40, i64 48
  store i32 %4, ptr %659, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  %660 = sext i32 %168 to i64
  %661 = invoke noundef nonnull align 8 dereferenceable(264) ptr @_ZNK4cvc58internal5DTypeixEm(ptr noundef nonnull align 8 dereferenceable(448) %102, i64 noundef %660)
          to label %662 unwind label %866

662:                                              ; preds = %656
  invoke void @_ZNK4cvc58internal16DTypeConstructor10getArgTypeEm(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %70, ptr noundef nonnull align 8 dereferenceable(264) %661, i64 noundef 0)
          to label %663 unwind label %866

663:                                              ; preds = %662
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
  store i32 %5, ptr %71, align 4, !tbaa !36
  %664 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %665 = load ptr, ptr %664, align 8, !tbaa !23
  %666 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %.not10.i.i.i.i458 = icmp eq ptr %665, null
  br i1 %.not10.i.i.i.i458, label %.critedge.i469, label %.lr.ph.i.i.i.i459

.lr.ph.i.i.i.i459:                                ; preds = %663, %.lr.ph.i.i.i.i459
  %.012.i.i.i.i460 = phi ptr [ %.1.i.i.i.i465, %.lr.ph.i.i.i.i459 ], [ %665, %663 ]
  %.0811.i.i.i.i461 = phi ptr [ %.19.i.i.i.i462, %.lr.ph.i.i.i.i459 ], [ %666, %663 ]
  %667 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i460, i64 32
  %668 = load i32, ptr %667, align 4, !tbaa !36
  %669 = icmp ult i32 %668, %5
  %.19.i.i.i.i462 = select i1 %669, ptr %.0811.i.i.i.i461, ptr %.012.i.i.i.i460
  %.1.in.v.i.i.i.i463 = select i1 %669, i64 24, i64 16
  %.1.in.i.i.i.i464 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i460, i64 %.1.in.v.i.i.i.i463
  %.1.i.i.i.i465 = load ptr, ptr %.1.in.i.i.i.i464, align 8, !tbaa !39
  %.not.i.i.i.i466 = icmp eq ptr %.1.i.i.i.i465, null
  br i1 %.not.i.i.i.i466, label %_ZNSt3mapIjN4cvc58internal6theory9datatypes7ReqTrieESt4lessIjESaISt4pairIKjS4_EEE11lower_boundERS8_.exit.i467, label %.lr.ph.i.i.i.i459, !llvm.loop !43

_ZNSt3mapIjN4cvc58internal6theory9datatypes7ReqTrieESt4lessIjESaISt4pairIKjS4_EEE11lower_boundERS8_.exit.i467: ; preds = %.lr.ph.i.i.i.i459
  %670 = icmp eq ptr %.19.i.i.i.i462, %666
  br i1 %670, label %.critedge.i469, label %671

671:                                              ; preds = %_ZNSt3mapIjN4cvc58internal6theory9datatypes7ReqTrieESt4lessIjESaISt4pairIKjS4_EEE11lower_boundERS8_.exit.i467
  %.19.i.i.i.i462.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %669, ptr %.0811.i.i.i.i461, ptr %.012.i.i.i.i460
  %.19.i.i.i.i462.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i462.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %672 = load i32, ptr %.19.i.i.i.i462.sroa.sel.v.sroa.sel.v.sroa.sel, align 4, !tbaa !36
  %673 = icmp ult i32 %5, %672
  br i1 %673, label %.critedge.i469, label %675

.critedge.i469:                                   ; preds = %671, %_ZNSt3mapIjN4cvc58internal6theory9datatypes7ReqTrieESt4lessIjESaISt4pairIKjS4_EEE11lower_boundERS8_.exit.i467, %663
  %.08.lcssa.i.i.i11.i470 = phi ptr [ %.19.i.i.i.i462, %671 ], [ %.19.i.i.i.i462, %_ZNSt3mapIjN4cvc58internal6theory9datatypes7ReqTrieESt4lessIjESaISt4pairIKjS4_EEE11lower_boundERS8_.exit.i467 ], [ %666, %663 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store ptr %71, ptr %27, align 8, !tbaa !44, !alias.scope !50
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %674 = invoke ptr @_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal6theory9datatypes7ReqTrieEESt10_Select1stIS7_ESt4lessIjESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOjEESI_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %40, ptr %.08.lcssa.i.i.i11.i470, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 1 dereferenceable(1) %28)
          to label %.noexc471 unwind label %868

.noexc471:                                        ; preds = %.critedge.i469
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %675

675:                                              ; preds = %.noexc471, %671
  %.sroa.06.0.i468 = phi ptr [ %674, %.noexc471 ], [ %.19.i.i.i.i462, %671 ]
  %676 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i468, i64 96
  %677 = load ptr, ptr %676, align 8, !tbaa !9
  %678 = load ptr, ptr %70, align 8, !tbaa !9
  %.not.i473 = icmp eq ptr %677, %678
  br i1 %.not.i473, label %_ZN4cvc58internal8TypeNodeaSERKS1_.exit478, label %679, !prof !13

679:                                              ; preds = %675
  %680 = load i64, ptr %677, align 8
  %681 = and i64 %680, 1152920405095219200
  %.not.i.i474 = icmp eq i64 %681, 1152920405095219200
  br i1 %.not.i.i474, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i475, label %682, !prof !13

682:                                              ; preds = %679
  %683 = add i64 %680, 1152920405095219200
  %684 = and i64 %683, 1152920405095219200
  %685 = and i64 %680, -1152920405095219201
  %686 = or disjoint i64 %684, %685
  store i64 %686, ptr %677, align 8
  %687 = icmp eq i64 %684, 0
  br i1 %687, label %688, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i475, !prof !13

688:                                              ; preds = %682
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %677)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i475 unwind label %868

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i475: ; preds = %688, %682, %679
  %689 = load ptr, ptr %70, align 8, !tbaa !9
  store ptr %689, ptr %676, align 8, !tbaa !9
  %690 = load i64, ptr %689, align 8
  %691 = lshr i64 %690, 40
  %692 = trunc nuw nsw i64 %691 to i32
  %693 = and i32 %692, 1048575
  %694 = icmp samesign ult i32 %693, 1048574
  br i1 %694, label %695, label %701, !prof !12

695:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i475
  %696 = add nuw nsw i32 %693, 1
  %697 = zext nneg i32 %696 to i64
  %698 = shl nuw nsw i64 %697, 40
  %699 = and i64 %690, -1152920405095219201
  %700 = or i64 %698, %699
  store i64 %700, ptr %689, align 8
  br label %_ZN4cvc58internal8TypeNodeaSERKS1_.exit478

701:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i475
  %702 = icmp eq i32 %693, 1048574
  br i1 %702, label %703, label %_ZN4cvc58internal8TypeNodeaSERKS1_.exit478, !prof !13

703:                                              ; preds = %701
  %704 = or i64 %690, 1152920405095219200
  store i64 %704, ptr %689, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %689)
          to label %_ZN4cvc58internal8TypeNodeaSERKS1_.exit478 unwind label %868

_ZN4cvc58internal8TypeNodeaSERKS1_.exit478:       ; preds = %701, %695, %675, %703
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  %705 = load ptr, ptr %70, align 8, !tbaa !9
  %706 = load i64, ptr %705, align 8
  %707 = and i64 %706, 1152920405095219200
  %.not.i.i479 = icmp eq i64 %707, 1152920405095219200
  br i1 %.not.i.i479, label %_ZN4cvc58internal8TypeNodeD2Ev.exit481, label %708, !prof !13

708:                                              ; preds = %_ZN4cvc58internal8TypeNodeaSERKS1_.exit478
  %709 = add i64 %706, 1152920405095219200
  %710 = and i64 %709, 1152920405095219200
  %711 = and i64 %706, -1152920405095219201
  %712 = or disjoint i64 %710, %711
  store i64 %712, ptr %705, align 8
  %713 = icmp eq i64 %710, 0
  br i1 %713, label %714, label %_ZN4cvc58internal8TypeNodeD2Ev.exit481, !prof !13

714:                                              ; preds = %708
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %705)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit481 unwind label %715

715:                                              ; preds = %714
  %716 = landingpad { ptr, i32 }
          catch ptr null
  %717 = extractvalue { ptr, i32 } %716, 0
  call void @__clang_call_terminate(ptr %717) #19
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit481:           ; preds = %_ZN4cvc58internal8TypeNodeaSERKS1_.exit478, %708, %714
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  store i32 %658, ptr %72, align 4, !tbaa !36
  %718 = load ptr, ptr %664, align 8, !tbaa !23
  %.not10.i.i.i.i482 = icmp eq ptr %718, null
  br i1 %.not10.i.i.i.i482, label %.critedge.i493, label %.lr.ph.i.i.i.i483

.lr.ph.i.i.i.i483:                                ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit481, %.lr.ph.i.i.i.i483
  %.012.i.i.i.i484 = phi ptr [ %.1.i.i.i.i489, %.lr.ph.i.i.i.i483 ], [ %718, %_ZN4cvc58internal8TypeNodeD2Ev.exit481 ]
  %.0811.i.i.i.i485 = phi ptr [ %.19.i.i.i.i486, %.lr.ph.i.i.i.i483 ], [ %666, %_ZN4cvc58internal8TypeNodeD2Ev.exit481 ]
  %719 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i484, i64 32
  %720 = load i32, ptr %719, align 4, !tbaa !36
  %721 = icmp ult i32 %720, %658
  %.19.i.i.i.i486 = select i1 %721, ptr %.0811.i.i.i.i485, ptr %.012.i.i.i.i484
  %.1.in.v.i.i.i.i487 = select i1 %721, i64 24, i64 16
  %.1.in.i.i.i.i488 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i484, i64 %.1.in.v.i.i.i.i487
  %.1.i.i.i.i489 = load ptr, ptr %.1.in.i.i.i.i488, align 8, !tbaa !39
  %.not.i.i.i.i490 = icmp eq ptr %.1.i.i.i.i489, null
  br i1 %.not.i.i.i.i490, label %_ZNSt3mapIjN4cvc58internal6theory9datatypes7ReqTrieESt4lessIjESaISt4pairIKjS4_EEE11lower_boundERS8_.exit.i491, label %.lr.ph.i.i.i.i483, !llvm.loop !43

_ZNSt3mapIjN4cvc58internal6theory9datatypes7ReqTrieESt4lessIjESaISt4pairIKjS4_EEE11lower_boundERS8_.exit.i491: ; preds = %.lr.ph.i.i.i.i483
  %722 = icmp eq ptr %.19.i.i.i.i486, %666
  br i1 %722, label %.critedge.i493, label %723

723:                                              ; preds = %_ZNSt3mapIjN4cvc58internal6theory9datatypes7ReqTrieESt4lessIjESaISt4pairIKjS4_EEE11lower_boundERS8_.exit.i491
  %.19.i.i.i.i486.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %721, ptr %.0811.i.i.i.i485, ptr %.012.i.i.i.i484
  %.19.i.i.i.i486.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i486.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %724 = load i32, ptr %.19.i.i.i.i486.sroa.sel.v.sroa.sel.v.sroa.sel, align 4, !tbaa !36
  %725 = icmp ugt i32 %724, %658
  br i1 %725, label %.critedge.i493, label %727

.critedge.i493:                                   ; preds = %723, %_ZNSt3mapIjN4cvc58internal6theory9datatypes7ReqTrieESt4lessIjESaISt4pairIKjS4_EEE11lower_boundERS8_.exit.i491, %_ZN4cvc58internal8TypeNodeD2Ev.exit481
  %.08.lcssa.i.i.i11.i494 = phi ptr [ %.19.i.i.i.i486, %723 ], [ %.19.i.i.i.i486, %_ZNSt3mapIjN4cvc58internal6theory9datatypes7ReqTrieESt4lessIjESaISt4pairIKjS4_EEE11lower_boundERS8_.exit.i491 ], [ %666, %_ZN4cvc58internal8TypeNodeD2Ev.exit481 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store ptr %72, ptr %25, align 8, !tbaa !44, !alias.scope !53
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %726 = invoke ptr @_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal6theory9datatypes7ReqTrieEESt10_Select1stIS7_ESt4lessIjESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOjEESI_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %40, ptr %.08.lcssa.i.i.i11.i494, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %.noexc495 unwind label %871

.noexc495:                                        ; preds = %.critedge.i493
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %727

727:                                              ; preds = %.noexc495, %723
  %.sroa.06.0.i492 = phi ptr [ %726, %.noexc495 ], [ %.19.i.i.i.i486, %723 ]
  %728 = icmp eq i32 %3, 42
  %729 = select i1 %728, i32 39, i32 103
  %730 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i492, i64 88
  store i32 %729, ptr %730, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  call void @llvm.lifetime.start.p0(ptr nonnull %73)
  %731 = sext i32 %169 to i64
  %732 = invoke noundef nonnull align 8 dereferenceable(264) ptr @_ZNK4cvc58internal5DTypeixEm(ptr noundef nonnull align 8 dereferenceable(448) %101, i64 noundef %731)
          to label %733 unwind label %873

733:                                              ; preds = %727
  %734 = zext i1 %657 to i64
  invoke void @_ZNK4cvc58internal16DTypeConstructor10getArgTypeEm(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %73, ptr noundef nonnull align 8 dereferenceable(264) %732, i64 noundef %734)
          to label %735 unwind label %873

735:                                              ; preds = %733
  call void @llvm.lifetime.start.p0(ptr nonnull %74)
  store i32 %658, ptr %74, align 4, !tbaa !36
  %736 = load ptr, ptr %664, align 8, !tbaa !23
  %.not10.i.i.i.i497 = icmp eq ptr %736, null
  br i1 %.not10.i.i.i.i497, label %.critedge.i508, label %.lr.ph.i.i.i.i498

.lr.ph.i.i.i.i498:                                ; preds = %735, %.lr.ph.i.i.i.i498
  %.012.i.i.i.i499 = phi ptr [ %.1.i.i.i.i504, %.lr.ph.i.i.i.i498 ], [ %736, %735 ]
  %.0811.i.i.i.i500 = phi ptr [ %.19.i.i.i.i501, %.lr.ph.i.i.i.i498 ], [ %666, %735 ]
  %737 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i499, i64 32
  %738 = load i32, ptr %737, align 4, !tbaa !36
  %739 = icmp ult i32 %738, %658
  %.19.i.i.i.i501 = select i1 %739, ptr %.0811.i.i.i.i500, ptr %.012.i.i.i.i499
  %.1.in.v.i.i.i.i502 = select i1 %739, i64 24, i64 16
  %.1.in.i.i.i.i503 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i499, i64 %.1.in.v.i.i.i.i502
  %.1.i.i.i.i504 = load ptr, ptr %.1.in.i.i.i.i503, align 8, !tbaa !39
  %.not.i.i.i.i505 = icmp eq ptr %.1.i.i.i.i504, null
  br i1 %.not.i.i.i.i505, label %_ZNSt3mapIjN4cvc58internal6theory9datatypes7ReqTrieESt4lessIjESaISt4pairIKjS4_EEE11lower_boundERS8_.exit.i506, label %.lr.ph.i.i.i.i498, !llvm.loop !43

_ZNSt3mapIjN4cvc58internal6theory9datatypes7ReqTrieESt4lessIjESaISt4pairIKjS4_EEE11lower_boundERS8_.exit.i506: ; preds = %.lr.ph.i.i.i.i498
  %740 = icmp eq ptr %.19.i.i.i.i501, %666
  br i1 %740, label %.critedge.i508, label %741

741:                                              ; preds = %_ZNSt3mapIjN4cvc58internal6theory9datatypes7ReqTrieESt4lessIjESaISt4pairIKjS4_EEE11lower_boundERS8_.exit.i506
  %.19.i.i.i.i501.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %739, ptr %.0811.i.i.i.i500, ptr %.012.i.i.i.i499
  %.19.i.i.i.i501.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i501.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %742 = load i32, ptr %.19.i.i.i.i501.sroa.sel.v.sroa.sel.v.sroa.sel, align 4, !tbaa !36
  %743 = icmp ugt i32 %742, %658
  br i1 %743, label %.critedge.i508, label %745

.critedge.i508:                                   ; preds = %741, %_ZNSt3mapIjN4cvc58internal6theory9datatypes7ReqTrieESt4lessIjESaISt4pairIKjS4_EEE11lower_boundERS8_.exit.i506, %735
  %.08.lcssa.i.i.i11.i509 = phi ptr [ %.19.i.i.i.i501, %741 ], [ %.19.i.i.i.i501, %_ZNSt3mapIjN4cvc58internal6theory9datatypes7ReqTrieESt4lessIjESaISt4pairIKjS4_EEE11lower_boundERS8_.exit.i506 ], [ %666, %735 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store ptr %74, ptr %23, align 8, !tbaa !44, !alias.scope !56
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %744 = invoke ptr @_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal6theory9datatypes7ReqTrieEESt10_Select1stIS7_ESt4lessIjESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOjEESI_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %40, ptr %.08.lcssa.i.i.i11.i509, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %.noexc510 unwind label %875

.noexc510:                                        ; preds = %.critedge.i508
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %745

745:                                              ; preds = %.noexc510, %741
  %.sroa.06.0.i507 = phi ptr [ %744, %.noexc510 ], [ %.19.i.i.i.i501, %741 ]
  %746 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i507, i64 40
  call void @llvm.lifetime.start.p0(ptr nonnull %75)
  store i32 0, ptr %75, align 4, !tbaa !36
  %747 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i507, i64 56
  %748 = load ptr, ptr %747, align 8, !tbaa !23
  %749 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i507, i64 48
  %.not10.i.i.i.i512 = icmp eq ptr %748, null
  br i1 %.not10.i.i.i.i512, label %.critedge.i523, label %.lr.ph.i.i.i.i513

.lr.ph.i.i.i.i513:                                ; preds = %745, %.lr.ph.i.i.i.i513
  %.012.i.i.i.i514 = phi ptr [ %.1.i.i.i.i519, %.lr.ph.i.i.i.i513 ], [ %748, %745 ]
  %.1.in.i.i.i.i518 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i514, i64 16
  %.1.i.i.i.i519 = load ptr, ptr %.1.in.i.i.i.i518, align 8, !tbaa !39
  %.not.i.i.i.i520 = icmp eq ptr %.1.i.i.i.i519, null
  br i1 %.not.i.i.i.i520, label %_ZNSt3mapIjN4cvc58internal6theory9datatypes7ReqTrieESt4lessIjESaISt4pairIKjS4_EEE11lower_boundERS8_.exit.i521, label %.lr.ph.i.i.i.i513, !llvm.loop !43

_ZNSt3mapIjN4cvc58internal6theory9datatypes7ReqTrieESt4lessIjESaISt4pairIKjS4_EEE11lower_boundERS8_.exit.i521: ; preds = %.lr.ph.i.i.i.i513
  %750 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i514, i64 32
  %751 = load i32, ptr %750, align 4, !tbaa !36
  %752 = icmp eq ptr %.012.i.i.i.i514, %749
  %753 = icmp ne i32 %751, 0
  %or.cond1053 = select i1 %752, i1 true, i1 %753
  br i1 %or.cond1053, label %.critedge.i523, label %755

.critedge.i523:                                   ; preds = %_ZNSt3mapIjN4cvc58internal6theory9datatypes7ReqTrieESt4lessIjESaISt4pairIKjS4_EEE11lower_boundERS8_.exit.i521, %745
  %.08.lcssa.i.i.i11.i524 = phi ptr [ %.012.i.i.i.i514, %_ZNSt3mapIjN4cvc58internal6theory9datatypes7ReqTrieESt4lessIjESaISt4pairIKjS4_EEE11lower_boundERS8_.exit.i521 ], [ %749, %745 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store ptr %75, ptr %21, align 8, !tbaa !44, !alias.scope !59
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %754 = invoke ptr @_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal6theory9datatypes7ReqTrieEESt10_Select1stIS7_ESt4lessIjESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOjEESI_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %746, ptr nonnull %.08.lcssa.i.i.i11.i524, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %.noexc525 unwind label %877

.noexc525:                                        ; preds = %.critedge.i523
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %755

755:                                              ; preds = %_ZNSt3mapIjN4cvc58internal6theory9datatypes7ReqTrieESt4lessIjESaISt4pairIKjS4_EEE11lower_boundERS8_.exit.i521, %.noexc525
  %.sroa.06.0.i522 = phi ptr [ %754, %.noexc525 ], [ %.012.i.i.i.i514, %_ZNSt3mapIjN4cvc58internal6theory9datatypes7ReqTrieESt4lessIjESaISt4pairIKjS4_EEE11lower_boundERS8_.exit.i521 ]
  %756 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i522, i64 96
  %757 = load ptr, ptr %756, align 8, !tbaa !9
  %758 = load ptr, ptr %73, align 8, !tbaa !9
  %.not.i527 = icmp eq ptr %757, %758
  br i1 %.not.i527, label %_ZN4cvc58internal8TypeNodeaSERKS1_.exit532, label %759, !prof !13

759:                                              ; preds = %755
  %760 = load i64, ptr %757, align 8
  %761 = and i64 %760, 1152920405095219200
  %.not.i.i528 = icmp eq i64 %761, 1152920405095219200
  br i1 %.not.i.i528, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i529, label %762, !prof !13

762:                                              ; preds = %759
  %763 = add i64 %760, 1152920405095219200
  %764 = and i64 %763, 1152920405095219200
  %765 = and i64 %760, -1152920405095219201
  %766 = or disjoint i64 %764, %765
  store i64 %766, ptr %757, align 8
  %767 = icmp eq i64 %764, 0
  br i1 %767, label %768, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i529, !prof !13

768:                                              ; preds = %762
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %757)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i529 unwind label %877

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i529: ; preds = %768, %762, %759
  %769 = load ptr, ptr %73, align 8, !tbaa !9
  store ptr %769, ptr %756, align 8, !tbaa !9
  %770 = load i64, ptr %769, align 8
  %771 = lshr i64 %770, 40
  %772 = trunc nuw nsw i64 %771 to i32
  %773 = and i32 %772, 1048575
  %774 = icmp samesign ult i32 %773, 1048574
  br i1 %774, label %775, label %781, !prof !12

775:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i529
  %776 = add nuw nsw i32 %773, 1
  %777 = zext nneg i32 %776 to i64
  %778 = shl nuw nsw i64 %777, 40
  %779 = and i64 %770, -1152920405095219201
  %780 = or i64 %778, %779
  store i64 %780, ptr %769, align 8
  br label %_ZN4cvc58internal8TypeNodeaSERKS1_.exit532

781:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i529
  %782 = icmp eq i32 %773, 1048574
  br i1 %782, label %783, label %_ZN4cvc58internal8TypeNodeaSERKS1_.exit532, !prof !13

783:                                              ; preds = %781
  %784 = or i64 %770, 1152920405095219200
  store i64 %784, ptr %769, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %769)
          to label %_ZN4cvc58internal8TypeNodeaSERKS1_.exit532 unwind label %877

_ZN4cvc58internal8TypeNodeaSERKS1_.exit532:       ; preds = %781, %775, %755, %783
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  %785 = load ptr, ptr %73, align 8, !tbaa !9
  %786 = load i64, ptr %785, align 8
  %787 = and i64 %786, 1152920405095219200
  %.not.i.i533 = icmp eq i64 %787, 1152920405095219200
  br i1 %.not.i.i533, label %_ZN4cvc58internal8TypeNodeD2Ev.exit535, label %788, !prof !13

788:                                              ; preds = %_ZN4cvc58internal8TypeNodeaSERKS1_.exit532
  %789 = add i64 %786, 1152920405095219200
  %790 = and i64 %789, 1152920405095219200
  %791 = and i64 %786, -1152920405095219201
  %792 = or disjoint i64 %790, %791
  store i64 %792, ptr %785, align 8
  %793 = icmp eq i64 %790, 0
  br i1 %793, label %794, label %_ZN4cvc58internal8TypeNodeD2Ev.exit535, !prof !13

794:                                              ; preds = %788
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %785)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit535 unwind label %795

795:                                              ; preds = %794
  %796 = landingpad { ptr, i32 }
          catch ptr null
  %797 = extractvalue { ptr, i32 } %796, 0
  call void @__clang_call_terminate(ptr %797) #19
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit535:           ; preds = %_ZN4cvc58internal8TypeNodeaSERKS1_.exit532, %788, %794
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  call void @llvm.lifetime.start.p0(ptr nonnull %76)
  %798 = invoke noundef nonnull align 8 dereferenceable(264) ptr @_ZNK4cvc58internal5DTypeixEm(ptr noundef nonnull align 8 dereferenceable(448) %102, i64 noundef %660)
          to label %799 unwind label %881

799:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit535
  invoke void @_ZNK4cvc58internal16DTypeConstructor10getArgTypeEm(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %76, ptr noundef nonnull align 8 dereferenceable(264) %798, i64 noundef 1)
          to label %800 unwind label %881

800:                                              ; preds = %799
  call void @llvm.lifetime.start.p0(ptr nonnull %77)
  store i32 %658, ptr %77, align 4, !tbaa !36
  %801 = load ptr, ptr %664, align 8, !tbaa !23
  %.not10.i.i.i.i536 = icmp eq ptr %801, null
  br i1 %.not10.i.i.i.i536, label %.critedge.i547, label %.lr.ph.i.i.i.i537

.lr.ph.i.i.i.i537:                                ; preds = %800, %.lr.ph.i.i.i.i537
  %.012.i.i.i.i538 = phi ptr [ %.1.i.i.i.i543, %.lr.ph.i.i.i.i537 ], [ %801, %800 ]
  %.0811.i.i.i.i539 = phi ptr [ %.19.i.i.i.i540, %.lr.ph.i.i.i.i537 ], [ %666, %800 ]
  %802 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i538, i64 32
  %803 = load i32, ptr %802, align 4, !tbaa !36
  %804 = icmp ult i32 %803, %658
  %.19.i.i.i.i540 = select i1 %804, ptr %.0811.i.i.i.i539, ptr %.012.i.i.i.i538
  %.1.in.v.i.i.i.i541 = select i1 %804, i64 24, i64 16
  %.1.in.i.i.i.i542 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i538, i64 %.1.in.v.i.i.i.i541
  %.1.i.i.i.i543 = load ptr, ptr %.1.in.i.i.i.i542, align 8, !tbaa !39
  %.not.i.i.i.i544 = icmp eq ptr %.1.i.i.i.i543, null
  br i1 %.not.i.i.i.i544, label %_ZNSt3mapIjN4cvc58internal6theory9datatypes7ReqTrieESt4lessIjESaISt4pairIKjS4_EEE11lower_boundERS8_.exit.i545, label %.lr.ph.i.i.i.i537, !llvm.loop !43

_ZNSt3mapIjN4cvc58internal6theory9datatypes7ReqTrieESt4lessIjESaISt4pairIKjS4_EEE11lower_boundERS8_.exit.i545: ; preds = %.lr.ph.i.i.i.i537
  %805 = icmp eq ptr %.19.i.i.i.i540, %666
  br i1 %805, label %.critedge.i547, label %806

806:                                              ; preds = %_ZNSt3mapIjN4cvc58internal6theory9datatypes7ReqTrieESt4lessIjESaISt4pairIKjS4_EEE11lower_boundERS8_.exit.i545
  %.19.i.i.i.i540.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %804, ptr %.0811.i.i.i.i539, ptr %.012.i.i.i.i538
  %.19.i.i.i.i540.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i540.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %807 = load i32, ptr %.19.i.i.i.i540.sroa.sel.v.sroa.sel.v.sroa.sel, align 4, !tbaa !36
  %808 = icmp ugt i32 %807, %658
  br i1 %808, label %.critedge.i547, label %810

.critedge.i547:                                   ; preds = %806, %_ZNSt3mapIjN4cvc58internal6theory9datatypes7ReqTrieESt4lessIjESaISt4pairIKjS4_EEE11lower_boundERS8_.exit.i545, %800
  %.08.lcssa.i.i.i11.i548 = phi ptr [ %.19.i.i.i.i540, %806 ], [ %.19.i.i.i.i540, %_ZNSt3mapIjN4cvc58internal6theory9datatypes7ReqTrieESt4lessIjESaISt4pairIKjS4_EEE11lower_boundERS8_.exit.i545 ], [ %666, %800 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store ptr %77, ptr %19, align 8, !tbaa !44, !alias.scope !62
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %809 = invoke ptr @_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal6theory9datatypes7ReqTrieEESt10_Select1stIS7_ESt4lessIjESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOjEESI_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %40, ptr %.08.lcssa.i.i.i11.i548, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %.noexc549 unwind label %883

.noexc549:                                        ; preds = %.critedge.i547
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %810

810:                                              ; preds = %.noexc549, %806
  %.sroa.06.0.i546 = phi ptr [ %809, %.noexc549 ], [ %.19.i.i.i.i540, %806 ]
  %811 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i546, i64 40
  call void @llvm.lifetime.start.p0(ptr nonnull %78)
  store i32 1, ptr %78, align 4, !tbaa !36
  %812 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i546, i64 56
  %813 = load ptr, ptr %812, align 8, !tbaa !23
  %814 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i546, i64 48
  %.not10.i.i.i.i551 = icmp eq ptr %813, null
  br i1 %.not10.i.i.i.i551, label %.critedge.i562, label %.lr.ph.i.i.i.i552

.lr.ph.i.i.i.i552:                                ; preds = %810, %.lr.ph.i.i.i.i552
  %.012.i.i.i.i553 = phi ptr [ %.1.i.i.i.i558, %.lr.ph.i.i.i.i552 ], [ %813, %810 ]
  %.0811.i.i.i.i554 = phi ptr [ %.19.i.i.i.i555, %.lr.ph.i.i.i.i552 ], [ %814, %810 ]
  %815 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i553, i64 32
  %816 = load i32, ptr %815, align 4, !tbaa !36
  %817 = icmp eq i32 %816, 0
  %.19.i.i.i.i555 = select i1 %817, ptr %.0811.i.i.i.i554, ptr %.012.i.i.i.i553
  %.1.in.v.i.i.i.i556 = select i1 %817, i64 24, i64 16
  %.1.in.i.i.i.i557 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i553, i64 %.1.in.v.i.i.i.i556
  %.1.i.i.i.i558 = load ptr, ptr %.1.in.i.i.i.i557, align 8, !tbaa !39
  %.not.i.i.i.i559 = icmp eq ptr %.1.i.i.i.i558, null
  br i1 %.not.i.i.i.i559, label %_ZNSt3mapIjN4cvc58internal6theory9datatypes7ReqTrieESt4lessIjESaISt4pairIKjS4_EEE11lower_boundERS8_.exit.i560, label %.lr.ph.i.i.i.i552, !llvm.loop !43

_ZNSt3mapIjN4cvc58internal6theory9datatypes7ReqTrieESt4lessIjESaISt4pairIKjS4_EEE11lower_boundERS8_.exit.i560: ; preds = %.lr.ph.i.i.i.i552
  %818 = icmp eq ptr %.19.i.i.i.i555, %814
  br i1 %818, label %.critedge.i562, label %819

819:                                              ; preds = %_ZNSt3mapIjN4cvc58internal6theory9datatypes7ReqTrieESt4lessIjESaISt4pairIKjS4_EEE11lower_boundERS8_.exit.i560
  %.19.i.i.i.i555.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %817, ptr %.0811.i.i.i.i554, ptr %.012.i.i.i.i553
  %.19.i.i.i.i555.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i555.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %820 = load i32, ptr %.19.i.i.i.i555.sroa.sel.v.sroa.sel.v.sroa.sel, align 4, !tbaa !36
  %821 = icmp ugt i32 %820, 1
  br i1 %821, label %.critedge.i562, label %823

.critedge.i562:                                   ; preds = %819, %_ZNSt3mapIjN4cvc58internal6theory9datatypes7ReqTrieESt4lessIjESaISt4pairIKjS4_EEE11lower_boundERS8_.exit.i560, %810
  %.08.lcssa.i.i.i11.i563 = phi ptr [ %.19.i.i.i.i555, %819 ], [ %.19.i.i.i.i555, %_ZNSt3mapIjN4cvc58internal6theory9datatypes7ReqTrieESt4lessIjESaISt4pairIKjS4_EEE11lower_boundERS8_.exit.i560 ], [ %814, %810 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store ptr %78, ptr %17, align 8, !tbaa !44, !alias.scope !65
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %822 = invoke ptr @_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal6theory9datatypes7ReqTrieEESt10_Select1stIS7_ESt4lessIjESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOjEESI_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %811, ptr %.08.lcssa.i.i.i11.i563, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %.noexc564 unwind label %885

.noexc564:                                        ; preds = %.critedge.i562
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %823

823:                                              ; preds = %.noexc564, %819
  %.sroa.06.0.i561 = phi ptr [ %822, %.noexc564 ], [ %.19.i.i.i.i555, %819 ]
  %824 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i561, i64 96
  %825 = load ptr, ptr %824, align 8, !tbaa !9
  %826 = load ptr, ptr %76, align 8, !tbaa !9
  %.not.i566 = icmp eq ptr %825, %826
  br i1 %.not.i566, label %_ZN4cvc58internal8TypeNodeaSERKS1_.exit571, label %827, !prof !13

827:                                              ; preds = %823
  %828 = load i64, ptr %825, align 8
  %829 = and i64 %828, 1152920405095219200
  %.not.i.i567 = icmp eq i64 %829, 1152920405095219200
  br i1 %.not.i.i567, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i568, label %830, !prof !13

830:                                              ; preds = %827
  %831 = add i64 %828, 1152920405095219200
  %832 = and i64 %831, 1152920405095219200
  %833 = and i64 %828, -1152920405095219201
  %834 = or disjoint i64 %832, %833
  store i64 %834, ptr %825, align 8
  %835 = icmp eq i64 %832, 0
  br i1 %835, label %836, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i568, !prof !13

836:                                              ; preds = %830
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %825)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i568 unwind label %885

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i568: ; preds = %836, %830, %827
  %837 = load ptr, ptr %76, align 8, !tbaa !9
  store ptr %837, ptr %824, align 8, !tbaa !9
  %838 = load i64, ptr %837, align 8
  %839 = lshr i64 %838, 40
  %840 = trunc nuw nsw i64 %839 to i32
  %841 = and i32 %840, 1048575
  %842 = icmp samesign ult i32 %841, 1048574
  br i1 %842, label %843, label %849, !prof !12

843:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i568
  %844 = add nuw nsw i32 %841, 1
  %845 = zext nneg i32 %844 to i64
  %846 = shl nuw nsw i64 %845, 40
  %847 = and i64 %838, -1152920405095219201
  %848 = or i64 %846, %847
  store i64 %848, ptr %837, align 8
  br label %_ZN4cvc58internal8TypeNodeaSERKS1_.exit571

849:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i568
  %850 = icmp eq i32 %841, 1048574
  br i1 %850, label %851, label %_ZN4cvc58internal8TypeNodeaSERKS1_.exit571, !prof !13

851:                                              ; preds = %849
  %852 = or i64 %838, 1152920405095219200
  store i64 %852, ptr %837, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %837)
          to label %_ZN4cvc58internal8TypeNodeaSERKS1_.exit571 unwind label %885

_ZN4cvc58internal8TypeNodeaSERKS1_.exit571:       ; preds = %849, %843, %823, %851
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  %853 = load ptr, ptr %76, align 8, !tbaa !9
  %854 = load i64, ptr %853, align 8
  %855 = and i64 %854, 1152920405095219200
  %.not.i.i572 = icmp eq i64 %855, 1152920405095219200
  br i1 %.not.i.i572, label %_ZN4cvc58internal8TypeNodeD2Ev.exit574, label %856, !prof !13

856:                                              ; preds = %_ZN4cvc58internal8TypeNodeaSERKS1_.exit571
  %857 = add i64 %854, 1152920405095219200
  %858 = and i64 %857, 1152920405095219200
  %859 = and i64 %854, -1152920405095219201
  %860 = or disjoint i64 %858, %859
  store i64 %860, ptr %853, align 8
  %861 = icmp eq i64 %858, 0
  br i1 %861, label %862, label %_ZN4cvc58internal8TypeNodeD2Ev.exit574, !prof !13

862:                                              ; preds = %856
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %853)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit574 unwind label %863

863:                                              ; preds = %862
  %864 = landingpad { ptr, i32 }
          catch ptr null
  %865 = extractvalue { ptr, i32 } %864, 0
  call void @__clang_call_terminate(ptr %865) #19
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit574:           ; preds = %_ZN4cvc58internal8TypeNodeaSERKS1_.exit571, %856, %862
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  br label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit753

866:                                              ; preds = %662, %656
  %867 = landingpad { ptr, i32 }
          cleanup
  br label %870

868:                                              ; preds = %703, %688, %.critedge.i469
  %869 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %70) #20
  br label %870

870:                                              ; preds = %868, %866
  %.pn216 = phi { ptr, i32 } [ %869, %868 ], [ %867, %866 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  br label %1282

871:                                              ; preds = %.critedge.i493
  %872 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  br label %1282

873:                                              ; preds = %733, %727
  %874 = landingpad { ptr, i32 }
          cleanup
  br label %880

875:                                              ; preds = %.critedge.i508
  %876 = landingpad { ptr, i32 }
          cleanup
  br label %879

877:                                              ; preds = %783, %768, %.critedge.i523
  %878 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  br label %879

879:                                              ; preds = %877, %875
  %.pn218 = phi { ptr, i32 } [ %878, %877 ], [ %876, %875 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %73) #20
  br label %880

880:                                              ; preds = %879, %873
  %.pn218.pn = phi { ptr, i32 } [ %.pn218, %879 ], [ %874, %873 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  br label %1282

881:                                              ; preds = %799, %_ZN4cvc58internal8TypeNodeD2Ev.exit535
  %882 = landingpad { ptr, i32 }
          cleanup
  br label %888

883:                                              ; preds = %.critedge.i547
  %884 = landingpad { ptr, i32 }
          cleanup
  br label %887

885:                                              ; preds = %851, %836, %.critedge.i562
  %886 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  br label %887

887:                                              ; preds = %885, %883
  %.pn221 = phi { ptr, i32 } [ %886, %885 ], [ %884, %883 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %76) #20
  br label %888

888:                                              ; preds = %887, %881
  %.pn221.pn = phi { ptr, i32 } [ %.pn221, %887 ], [ %882, %881 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  br label %1282

889:                                              ; preds = %655, %655
  %890 = icmp eq i32 %4, 39
  %891 = select i1 %890, i32 42, i32 104
  %892 = getelementptr inbounds nuw i8, ptr %40, i64 48
  store i32 %891, ptr %892, align 8, !tbaa !27
  %893 = icmp eq i32 %5, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %79)
  store i32 0, ptr %79, align 4, !tbaa !36
  %894 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt3mapIjN4cvc58internal6theory9datatypes7ReqTrieESt4lessIjESaISt4pairIKjS4_EEEixEOj(ptr noundef nonnull align 8 dereferenceable(48) %40, ptr noundef nonnull align 4 dereferenceable(4) %79)
          to label %895 unwind label %928

895:                                              ; preds = %889
  %896 = getelementptr inbounds nuw i8, ptr %894, i64 48
  store i32 %4, ptr %896, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  call void @llvm.lifetime.start.p0(ptr nonnull %80)
  %897 = sext i32 %169 to i64
  %898 = invoke noundef nonnull align 8 dereferenceable(264) ptr @_ZNK4cvc58internal5DTypeixEm(ptr noundef nonnull align 8 dereferenceable(448) %101, i64 noundef %897)
          to label %899 unwind label %930

899:                                              ; preds = %895
  %900 = zext i1 %893 to i64
  invoke void @_ZNK4cvc58internal16DTypeConstructor10getArgTypeEm(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %80, ptr noundef nonnull align 8 dereferenceable(264) %898, i64 noundef %900)
          to label %901 unwind label %930

901:                                              ; preds = %899
  call void @llvm.lifetime.start.p0(ptr nonnull %81)
  store i32 0, ptr %81, align 4, !tbaa !36
  %902 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt3mapIjN4cvc58internal6theory9datatypes7ReqTrieESt4lessIjESaISt4pairIKjS4_EEEixEOj(ptr noundef nonnull align 8 dereferenceable(48) %40, ptr noundef nonnull align 4 dereferenceable(4) %81)
          to label %903 unwind label %932

903:                                              ; preds = %901
  call void @llvm.lifetime.start.p0(ptr nonnull %82)
  store i32 0, ptr %82, align 4, !tbaa !36
  %904 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt3mapIjN4cvc58internal6theory9datatypes7ReqTrieESt4lessIjESaISt4pairIKjS4_EEEixEOj(ptr noundef nonnull align 8 dereferenceable(48) %902, ptr noundef nonnull align 4 dereferenceable(4) %82)
          to label %905 unwind label %934

905:                                              ; preds = %903
  %906 = getelementptr inbounds nuw i8, ptr %904, i64 56
  %907 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal8TypeNodeaSERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %906, ptr noundef nonnull align 8 dereferenceable(8) %80)
          to label %908 unwind label %934

908:                                              ; preds = %905
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %80) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  call void @llvm.lifetime.start.p0(ptr nonnull %83)
  %909 = sext i32 %168 to i64
  %910 = invoke noundef nonnull align 8 dereferenceable(264) ptr @_ZNK4cvc58internal5DTypeixEm(ptr noundef nonnull align 8 dereferenceable(448) %102, i64 noundef %909)
          to label %911 unwind label %938

911:                                              ; preds = %908
  invoke void @_ZNK4cvc58internal16DTypeConstructor10getArgTypeEm(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %83, ptr noundef nonnull align 8 dereferenceable(264) %910, i64 noundef 0)
          to label %912 unwind label %938

912:                                              ; preds = %911
  call void @llvm.lifetime.start.p0(ptr nonnull %84)
  store i32 0, ptr %84, align 4, !tbaa !36
  %913 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt3mapIjN4cvc58internal6theory9datatypes7ReqTrieESt4lessIjESaISt4pairIKjS4_EEEixEOj(ptr noundef nonnull align 8 dereferenceable(48) %40, ptr noundef nonnull align 4 dereferenceable(4) %84)
          to label %914 unwind label %940

914:                                              ; preds = %912
  call void @llvm.lifetime.start.p0(ptr nonnull %85)
  store i32 1, ptr %85, align 4, !tbaa !36
  %915 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt3mapIjN4cvc58internal6theory9datatypes7ReqTrieESt4lessIjESaISt4pairIKjS4_EEEixEOj(ptr noundef nonnull align 8 dereferenceable(48) %913, ptr noundef nonnull align 4 dereferenceable(4) %85)
          to label %916 unwind label %942

916:                                              ; preds = %914
  %917 = getelementptr inbounds nuw i8, ptr %915, i64 56
  %918 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal8TypeNodeaSERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %917, ptr noundef nonnull align 8 dereferenceable(8) %83)
          to label %919 unwind label %942

919:                                              ; preds = %916
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %83) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  call void @llvm.lifetime.start.p0(ptr nonnull %86)
  %920 = invoke noundef nonnull align 8 dereferenceable(264) ptr @_ZNK4cvc58internal5DTypeixEm(ptr noundef nonnull align 8 dereferenceable(448) %102, i64 noundef %909)
          to label %921 unwind label %946

921:                                              ; preds = %919
  invoke void @_ZNK4cvc58internal16DTypeConstructor10getArgTypeEm(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %86, ptr noundef nonnull align 8 dereferenceable(264) %920, i64 noundef 1)
          to label %922 unwind label %946

922:                                              ; preds = %921
  call void @llvm.lifetime.start.p0(ptr nonnull %87)
  store i32 1, ptr %87, align 4, !tbaa !36
  %923 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt3mapIjN4cvc58internal6theory9datatypes7ReqTrieESt4lessIjESaISt4pairIKjS4_EEEixEOj(ptr noundef nonnull align 8 dereferenceable(48) %40, ptr noundef nonnull align 4 dereferenceable(4) %87)
          to label %924 unwind label %948

924:                                              ; preds = %922
  %925 = getelementptr inbounds nuw i8, ptr %923, i64 56
  %926 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal8TypeNodeaSERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %925, ptr noundef nonnull align 8 dereferenceable(8) %86)
          to label %927 unwind label %948

927:                                              ; preds = %924
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %86) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  br label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit753

928:                                              ; preds = %889
  %929 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  br label %1282

930:                                              ; preds = %899, %895
  %931 = landingpad { ptr, i32 }
          cleanup
  br label %937

932:                                              ; preds = %901
  %933 = landingpad { ptr, i32 }
          cleanup
  br label %936

934:                                              ; preds = %905, %903
  %935 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  br label %936

936:                                              ; preds = %934, %932
  %.pn207 = phi { ptr, i32 } [ %935, %934 ], [ %933, %932 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %80) #20
  br label %937

937:                                              ; preds = %936, %930
  %.pn207.pn = phi { ptr, i32 } [ %.pn207, %936 ], [ %931, %930 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  br label %1282

938:                                              ; preds = %911, %908
  %939 = landingpad { ptr, i32 }
          cleanup
  br label %945

940:                                              ; preds = %912
  %941 = landingpad { ptr, i32 }
          cleanup
  br label %944

942:                                              ; preds = %916, %914
  %943 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  br label %944

944:                                              ; preds = %942, %940
  %.pn210 = phi { ptr, i32 } [ %943, %942 ], [ %941, %940 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %83) #20
  br label %945

945:                                              ; preds = %944, %938
  %.pn210.pn = phi { ptr, i32 } [ %.pn210, %944 ], [ %939, %938 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  br label %1282

946:                                              ; preds = %921, %919
  %947 = landingpad { ptr, i32 }
          cleanup
  br label %950

948:                                              ; preds = %924, %922
  %949 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %86) #20
  br label %950

950:                                              ; preds = %948, %946
  %.pn213 = phi { ptr, i32 } [ %949, %948 ], [ %947, %946 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  br label %1282

951:                                              ; preds = %654
  %.not = icmp eq i32 %4, 26
  br i1 %.not, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit753, label %952

952:                                              ; preds = %951
  %953 = getelementptr inbounds nuw i8, ptr %40, i64 48
  store i32 26, ptr %953, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %88)
  %954 = sext i32 %168 to i64
  %955 = invoke noundef nonnull align 8 dereferenceable(264) ptr @_ZNK4cvc58internal5DTypeixEm(ptr noundef nonnull align 8 dereferenceable(448) %102, i64 noundef %954)
          to label %956 unwind label %972

956:                                              ; preds = %952
  invoke void @_ZNK4cvc58internal16DTypeConstructor10getArgTypeEm(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %88, ptr noundef nonnull align 8 dereferenceable(264) %955, i64 noundef 0)
          to label %957 unwind label %972

957:                                              ; preds = %956
  call void @llvm.lifetime.start.p0(ptr nonnull %89)
  store i32 0, ptr %89, align 4, !tbaa !36
  %958 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt3mapIjN4cvc58internal6theory9datatypes7ReqTrieESt4lessIjESaISt4pairIKjS4_EEEixEOj(ptr noundef nonnull align 8 dereferenceable(48) %40, ptr noundef nonnull align 4 dereferenceable(4) %89)
          to label %959 unwind label %974

959:                                              ; preds = %957
  %960 = getelementptr inbounds nuw i8, ptr %958, i64 56
  %961 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal8TypeNodeaSERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %960, ptr noundef nonnull align 8 dereferenceable(8) %88)
          to label %962 unwind label %974

962:                                              ; preds = %959
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %88) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  %963 = sext i32 %169 to i64
  %964 = invoke noundef nonnull align 8 dereferenceable(264) ptr @_ZNK4cvc58internal5DTypeixEm(ptr noundef nonnull align 8 dereferenceable(448) %101, i64 noundef %963)
          to label %965 unwind label %977

965:                                              ; preds = %962
  %966 = invoke noundef i64 @_ZNK4cvc58internal16DTypeConstructor10getNumArgsEv(ptr noundef nonnull align 8 dereferenceable(264) %964)
          to label %967 unwind label %977

967:                                              ; preds = %965
  %968 = trunc i64 %966 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %90)
  %969 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %970 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i32 1, ptr %90, align 4, !tbaa !36
  %.not1095 = icmp eq i32 %968, 0
  br label %979

971:                                              ; preds = %._crit_edge1088
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  br label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit753

972:                                              ; preds = %956, %952
  %973 = landingpad { ptr, i32 }
          cleanup
  br label %976

974:                                              ; preds = %959, %957
  %975 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %88) #20
  br label %976

976:                                              ; preds = %974, %972
  %.pn197 = phi { ptr, i32 } [ %975, %974 ], [ %973, %972 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  br label %1282

977:                                              ; preds = %965, %962
  %978 = landingpad { ptr, i32 }
          cleanup
  br label %1282

979:                                              ; preds = %967, %._crit_edge1088
  %storemerge1089 = phi i32 [ 1, %967 ], [ %992, %._crit_edge1088 ]
  %980 = load ptr, ptr %969, align 8, !tbaa !23
  %.not10.i.i.i.i575 = icmp eq ptr %980, null
  br i1 %.not10.i.i.i.i575, label %.critedge.i586, label %.lr.ph.i.i.i.i576

.lr.ph.i.i.i.i576:                                ; preds = %979, %.lr.ph.i.i.i.i576
  %.012.i.i.i.i577 = phi ptr [ %.1.i.i.i.i582, %.lr.ph.i.i.i.i576 ], [ %980, %979 ]
  %.0811.i.i.i.i578 = phi ptr [ %.19.i.i.i.i579, %.lr.ph.i.i.i.i576 ], [ %970, %979 ]
  %981 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i577, i64 32
  %982 = load i32, ptr %981, align 4, !tbaa !36
  %983 = icmp ult i32 %982, %storemerge1089
  %.19.i.i.i.i579 = select i1 %983, ptr %.0811.i.i.i.i578, ptr %.012.i.i.i.i577
  %.1.in.v.i.i.i.i580 = select i1 %983, i64 24, i64 16
  %.1.in.i.i.i.i581 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i577, i64 %.1.in.v.i.i.i.i580
  %.1.i.i.i.i582 = load ptr, ptr %.1.in.i.i.i.i581, align 8, !tbaa !39
  %.not.i.i.i.i583 = icmp eq ptr %.1.i.i.i.i582, null
  br i1 %.not.i.i.i.i583, label %_ZNSt3mapIjN4cvc58internal6theory9datatypes7ReqTrieESt4lessIjESaISt4pairIKjS4_EEE11lower_boundERS8_.exit.i584, label %.lr.ph.i.i.i.i576, !llvm.loop !43

_ZNSt3mapIjN4cvc58internal6theory9datatypes7ReqTrieESt4lessIjESaISt4pairIKjS4_EEE11lower_boundERS8_.exit.i584: ; preds = %.lr.ph.i.i.i.i576
  %984 = icmp eq ptr %.19.i.i.i.i579, %970
  br i1 %984, label %.critedge.i586, label %985

985:                                              ; preds = %_ZNSt3mapIjN4cvc58internal6theory9datatypes7ReqTrieESt4lessIjESaISt4pairIKjS4_EEE11lower_boundERS8_.exit.i584
  %.19.i.i.i.i579.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %983, ptr %.0811.i.i.i.i578, ptr %.012.i.i.i.i577
  %.19.i.i.i.i579.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i579.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %986 = load i32, ptr %.19.i.i.i.i579.sroa.sel.v.sroa.sel.v.sroa.sel, align 4, !tbaa !36
  %987 = icmp ult i32 %storemerge1089, %986
  br i1 %987, label %.critedge.i586, label %989

.critedge.i586:                                   ; preds = %985, %_ZNSt3mapIjN4cvc58internal6theory9datatypes7ReqTrieESt4lessIjESaISt4pairIKjS4_EEE11lower_boundERS8_.exit.i584, %979
  %.08.lcssa.i.i.i11.i587 = phi ptr [ %.19.i.i.i.i579, %985 ], [ %.19.i.i.i.i579, %_ZNSt3mapIjN4cvc58internal6theory9datatypes7ReqTrieESt4lessIjESaISt4pairIKjS4_EEE11lower_boundERS8_.exit.i584 ], [ %970, %979 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr %90, ptr %15, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %988 = invoke ptr @_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal6theory9datatypes7ReqTrieEESt10_Select1stIS7_ESt4lessIjESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESI_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %40, ptr %.08.lcssa.i.i.i11.i587, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %.noexc588 unwind label %994

.noexc588:                                        ; preds = %.critedge.i586
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %989

989:                                              ; preds = %.noexc588, %985
  %.sroa.06.0.i585 = phi ptr [ %988, %.noexc588 ], [ %.19.i.i.i.i579, %985 ]
  %990 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i585, i64 88
  store i32 %4, ptr %990, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %91)
  store i32 0, ptr %91, align 4, !tbaa !36
  br i1 %.not1095, label %._crit_edge1088, label %.lr.ph1087

._crit_edge1088:                                  ; preds = %1157, %989
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  %991 = load i32, ptr %90, align 4, !tbaa !36
  %992 = add i32 %991, 1
  store i32 %992, ptr %90, align 4, !tbaa !36
  %993 = icmp ult i32 %992, 3
  br i1 %993, label %979, label %971, !llvm.loop !68

994:                                              ; preds = %.critedge.i586
  %995 = landingpad { ptr, i32 }
          cleanup
  br label %1162

.lr.ph1087:                                       ; preds = %989, %1157
  %storemerge1991085 = phi i32 [ %1159, %1157 ], [ 0, %989 ]
  %996 = icmp eq i32 %storemerge1991085, %5
  br i1 %996, label %997, label %1077

997:                                              ; preds = %.lr.ph1087
  call void @llvm.lifetime.start.p0(ptr nonnull %92)
  %998 = invoke noundef nonnull align 8 dereferenceable(264) ptr @_ZNK4cvc58internal5DTypeixEm(ptr noundef nonnull align 8 dereferenceable(448) %102, i64 noundef %954)
          to label %999 unwind label %1072

999:                                              ; preds = %997
  %1000 = load i32, ptr %90, align 4, !tbaa !36
  %1001 = zext i32 %1000 to i64
  invoke void @_ZNK4cvc58internal16DTypeConstructor10getArgTypeEm(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %92, ptr noundef nonnull align 8 dereferenceable(264) %998, i64 noundef %1001)
          to label %1002 unwind label %1072

1002:                                             ; preds = %999
  %1003 = load ptr, ptr %969, align 8, !tbaa !23
  %.not10.i.i.i.i590 = icmp eq ptr %1003, null
  br i1 %.not10.i.i.i.i590, label %.critedge.i601, label %.lr.ph.i.i.i.i591

.lr.ph.i.i.i.i591:                                ; preds = %1002
  %1004 = load i32, ptr %90, align 4, !tbaa !36
  br label %1005

1005:                                             ; preds = %1005, %.lr.ph.i.i.i.i591
  %.012.i.i.i.i592 = phi ptr [ %1003, %.lr.ph.i.i.i.i591 ], [ %.1.i.i.i.i597, %1005 ]
  %.0811.i.i.i.i593 = phi ptr [ %970, %.lr.ph.i.i.i.i591 ], [ %.19.i.i.i.i594, %1005 ]
  %1006 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i592, i64 32
  %1007 = load i32, ptr %1006, align 4, !tbaa !36
  %1008 = icmp ult i32 %1007, %1004
  %.19.i.i.i.i594 = select i1 %1008, ptr %.0811.i.i.i.i593, ptr %.012.i.i.i.i592
  %.1.in.v.i.i.i.i595 = select i1 %1008, i64 24, i64 16
  %.1.in.i.i.i.i596 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i592, i64 %.1.in.v.i.i.i.i595
  %.1.i.i.i.i597 = load ptr, ptr %.1.in.i.i.i.i596, align 8, !tbaa !39
  %.not.i.i.i.i598 = icmp eq ptr %.1.i.i.i.i597, null
  br i1 %.not.i.i.i.i598, label %_ZNSt3mapIjN4cvc58internal6theory9datatypes7ReqTrieESt4lessIjESaISt4pairIKjS4_EEE11lower_boundERS8_.exit.i599, label %1005, !llvm.loop !43

_ZNSt3mapIjN4cvc58internal6theory9datatypes7ReqTrieESt4lessIjESaISt4pairIKjS4_EEE11lower_boundERS8_.exit.i599: ; preds = %1005
  %1009 = icmp eq ptr %.19.i.i.i.i594, %970
  br i1 %1009, label %.critedge.i601, label %1010

1010:                                             ; preds = %_ZNSt3mapIjN4cvc58internal6theory9datatypes7ReqTrieESt4lessIjESaISt4pairIKjS4_EEE11lower_boundERS8_.exit.i599
  %.19.i.i.i.i594.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %1008, ptr %.0811.i.i.i.i593, ptr %.012.i.i.i.i592
  %.19.i.i.i.i594.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i594.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %1011 = load i32, ptr %.19.i.i.i.i594.sroa.sel.v.sroa.sel.v.sroa.sel, align 4, !tbaa !36
  %1012 = icmp ult i32 %1004, %1011
  br i1 %1012, label %.critedge.i601, label %1014

.critedge.i601:                                   ; preds = %1010, %_ZNSt3mapIjN4cvc58internal6theory9datatypes7ReqTrieESt4lessIjESaISt4pairIKjS4_EEE11lower_boundERS8_.exit.i599, %1002
  %.08.lcssa.i.i.i11.i602 = phi ptr [ %.19.i.i.i.i594, %1010 ], [ %.19.i.i.i.i594, %_ZNSt3mapIjN4cvc58internal6theory9datatypes7ReqTrieESt4lessIjESaISt4pairIKjS4_EEE11lower_boundERS8_.exit.i599 ], [ %970, %1002 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr %90, ptr %13, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %1013 = invoke ptr @_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal6theory9datatypes7ReqTrieEESt10_Select1stIS7_ESt4lessIjESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESI_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %40, ptr %.08.lcssa.i.i.i11.i602, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %.noexc603 unwind label %1074

.noexc603:                                        ; preds = %.critedge.i601
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %1014

1014:                                             ; preds = %.noexc603, %1010
  %.sroa.06.0.i600 = phi ptr [ %1013, %.noexc603 ], [ %.19.i.i.i.i594, %1010 ]
  %1015 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i600, i64 40
  %1016 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i600, i64 56
  %1017 = load ptr, ptr %1016, align 8, !tbaa !23
  %1018 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i600, i64 48
  %.not10.i.i.i.i605 = icmp eq ptr %1017, null
  br i1 %.not10.i.i.i.i605, label %.critedge.i616, label %.lr.ph.i.i.i.i606

.lr.ph.i.i.i.i606:                                ; preds = %1014
  %1019 = load i32, ptr %91, align 4, !tbaa !36
  br label %1020

1020:                                             ; preds = %1020, %.lr.ph.i.i.i.i606
  %.012.i.i.i.i607 = phi ptr [ %1017, %.lr.ph.i.i.i.i606 ], [ %.1.i.i.i.i612, %1020 ]
  %.0811.i.i.i.i608 = phi ptr [ %1018, %.lr.ph.i.i.i.i606 ], [ %.19.i.i.i.i609, %1020 ]
  %1021 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i607, i64 32
  %1022 = load i32, ptr %1021, align 4, !tbaa !36
  %1023 = icmp ult i32 %1022, %1019
  %.19.i.i.i.i609 = select i1 %1023, ptr %.0811.i.i.i.i608, ptr %.012.i.i.i.i607
  %.1.in.v.i.i.i.i610 = select i1 %1023, i64 24, i64 16
  %.1.in.i.i.i.i611 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i607, i64 %.1.in.v.i.i.i.i610
  %.1.i.i.i.i612 = load ptr, ptr %.1.in.i.i.i.i611, align 8, !tbaa !39
  %.not.i.i.i.i613 = icmp eq ptr %.1.i.i.i.i612, null
  br i1 %.not.i.i.i.i613, label %_ZNSt3mapIjN4cvc58internal6theory9datatypes7ReqTrieESt4lessIjESaISt4pairIKjS4_EEE11lower_boundERS8_.exit.i614, label %1020, !llvm.loop !43

_ZNSt3mapIjN4cvc58internal6theory9datatypes7ReqTrieESt4lessIjESaISt4pairIKjS4_EEE11lower_boundERS8_.exit.i614: ; preds = %1020
  %1024 = icmp eq ptr %.19.i.i.i.i609, %1018
  br i1 %1024, label %.critedge.i616, label %1025

1025:                                             ; preds = %_ZNSt3mapIjN4cvc58internal6theory9datatypes7ReqTrieESt4lessIjESaISt4pairIKjS4_EEE11lower_boundERS8_.exit.i614
  %.19.i.i.i.i609.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %1023, ptr %.0811.i.i.i.i608, ptr %.012.i.i.i.i607
  %.19.i.i.i.i609.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i609.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %1026 = load i32, ptr %.19.i.i.i.i609.sroa.sel.v.sroa.sel.v.sroa.sel, align 4, !tbaa !36
  %1027 = icmp ult i32 %1019, %1026
  br i1 %1027, label %.critedge.i616, label %1029

.critedge.i616:                                   ; preds = %1025, %_ZNSt3mapIjN4cvc58internal6theory9datatypes7ReqTrieESt4lessIjESaISt4pairIKjS4_EEE11lower_boundERS8_.exit.i614, %1014
  %.08.lcssa.i.i.i11.i617 = phi ptr [ %.19.i.i.i.i609, %1025 ], [ %.19.i.i.i.i609, %_ZNSt3mapIjN4cvc58internal6theory9datatypes7ReqTrieESt4lessIjESaISt4pairIKjS4_EEE11lower_boundERS8_.exit.i614 ], [ %1018, %1014 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %91, ptr %11, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %1028 = invoke ptr @_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal6theory9datatypes7ReqTrieEESt10_Select1stIS7_ESt4lessIjESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESI_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %1015, ptr %.08.lcssa.i.i.i11.i617, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %.noexc618 unwind label %1074

.noexc618:                                        ; preds = %.critedge.i616
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %1029

1029:                                             ; preds = %.noexc618, %1025
  %.sroa.06.0.i615 = phi ptr [ %1028, %.noexc618 ], [ %.19.i.i.i.i609, %1025 ]
  %1030 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i615, i64 96
  %1031 = load ptr, ptr %1030, align 8, !tbaa !9
  %1032 = load ptr, ptr %92, align 8, !tbaa !9
  %.not.i620 = icmp eq ptr %1031, %1032
  br i1 %.not.i620, label %_ZN4cvc58internal8TypeNodeaSERKS1_.exit625, label %1033, !prof !13

1033:                                             ; preds = %1029
  %1034 = load i64, ptr %1031, align 8
  %1035 = and i64 %1034, 1152920405095219200
  %.not.i.i621 = icmp eq i64 %1035, 1152920405095219200
  br i1 %.not.i.i621, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i622, label %1036, !prof !13

1036:                                             ; preds = %1033
  %1037 = add i64 %1034, 1152920405095219200
  %1038 = and i64 %1037, 1152920405095219200
  %1039 = and i64 %1034, -1152920405095219201
  %1040 = or disjoint i64 %1038, %1039
  store i64 %1040, ptr %1031, align 8
  %1041 = icmp eq i64 %1038, 0
  br i1 %1041, label %1042, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i622, !prof !13

1042:                                             ; preds = %1036
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1031)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i622 unwind label %1074

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i622: ; preds = %1042, %1036, %1033
  %1043 = load ptr, ptr %92, align 8, !tbaa !9
  store ptr %1043, ptr %1030, align 8, !tbaa !9
  %1044 = load i64, ptr %1043, align 8
  %1045 = lshr i64 %1044, 40
  %1046 = trunc nuw nsw i64 %1045 to i32
  %1047 = and i32 %1046, 1048575
  %1048 = icmp samesign ult i32 %1047, 1048574
  br i1 %1048, label %1049, label %1055, !prof !12

1049:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i622
  %1050 = add nuw nsw i32 %1047, 1
  %1051 = zext nneg i32 %1050 to i64
  %1052 = shl nuw nsw i64 %1051, 40
  %1053 = and i64 %1044, -1152920405095219201
  %1054 = or i64 %1052, %1053
  store i64 %1054, ptr %1043, align 8
  br label %_ZN4cvc58internal8TypeNodeaSERKS1_.exit625

1055:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i622
  %1056 = icmp eq i32 %1047, 1048574
  br i1 %1056, label %1057, label %_ZN4cvc58internal8TypeNodeaSERKS1_.exit625, !prof !13

1057:                                             ; preds = %1055
  %1058 = or i64 %1044, 1152920405095219200
  store i64 %1058, ptr %1043, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1043)
          to label %_ZN4cvc58internal8TypeNodeaSERKS1_.exit625 unwind label %1074

_ZN4cvc58internal8TypeNodeaSERKS1_.exit625:       ; preds = %1055, %1049, %1029, %1057
  %1059 = load ptr, ptr %92, align 8, !tbaa !9
  %1060 = load i64, ptr %1059, align 8
  %1061 = and i64 %1060, 1152920405095219200
  %.not.i.i626 = icmp eq i64 %1061, 1152920405095219200
  br i1 %.not.i.i626, label %_ZN4cvc58internal8TypeNodeD2Ev.exit628, label %1062, !prof !13

1062:                                             ; preds = %_ZN4cvc58internal8TypeNodeaSERKS1_.exit625
  %1063 = add i64 %1060, 1152920405095219200
  %1064 = and i64 %1063, 1152920405095219200
  %1065 = and i64 %1060, -1152920405095219201
  %1066 = or disjoint i64 %1064, %1065
  store i64 %1066, ptr %1059, align 8
  %1067 = icmp eq i64 %1064, 0
  br i1 %1067, label %1068, label %_ZN4cvc58internal8TypeNodeD2Ev.exit628, !prof !13

1068:                                             ; preds = %1062
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1059)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit628 unwind label %1069

1069:                                             ; preds = %1068
  %1070 = landingpad { ptr, i32 }
          catch ptr null
  %1071 = extractvalue { ptr, i32 } %1070, 0
  call void @__clang_call_terminate(ptr %1071) #19
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit628:           ; preds = %_ZN4cvc58internal8TypeNodeaSERKS1_.exit625, %1062, %1068
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  br label %1157

1072:                                             ; preds = %999, %997
  %1073 = landingpad { ptr, i32 }
          cleanup
  br label %1076

1074:                                             ; preds = %1057, %1042, %.critedge.i616, %.critedge.i601
  %1075 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %92) #20
  br label %1076

1076:                                             ; preds = %1074, %1072
  %.pn202 = phi { ptr, i32 } [ %1075, %1074 ], [ %1073, %1072 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  br label %1161

1077:                                             ; preds = %.lr.ph1087
  call void @llvm.lifetime.start.p0(ptr nonnull %93)
  %1078 = invoke noundef nonnull align 8 dereferenceable(264) ptr @_ZNK4cvc58internal5DTypeixEm(ptr noundef nonnull align 8 dereferenceable(448) %101, i64 noundef %963)
          to label %1079 unwind label %1152

1079:                                             ; preds = %1077
  %1080 = load i32, ptr %91, align 4, !tbaa !36
  %1081 = zext i32 %1080 to i64
  invoke void @_ZNK4cvc58internal16DTypeConstructor10getArgTypeEm(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %93, ptr noundef nonnull align 8 dereferenceable(264) %1078, i64 noundef %1081)
          to label %1082 unwind label %1152

1082:                                             ; preds = %1079
  %1083 = load ptr, ptr %969, align 8, !tbaa !23
  %.not10.i.i.i.i629 = icmp eq ptr %1083, null
  br i1 %.not10.i.i.i.i629, label %.critedge.i640, label %.lr.ph.i.i.i.i630

.lr.ph.i.i.i.i630:                                ; preds = %1082
  %1084 = load i32, ptr %90, align 4, !tbaa !36
  br label %1085

1085:                                             ; preds = %1085, %.lr.ph.i.i.i.i630
  %.012.i.i.i.i631 = phi ptr [ %1083, %.lr.ph.i.i.i.i630 ], [ %.1.i.i.i.i636, %1085 ]
  %.0811.i.i.i.i632 = phi ptr [ %970, %.lr.ph.i.i.i.i630 ], [ %.19.i.i.i.i633, %1085 ]
  %1086 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i631, i64 32
  %1087 = load i32, ptr %1086, align 4, !tbaa !36
  %1088 = icmp ult i32 %1087, %1084
  %.19.i.i.i.i633 = select i1 %1088, ptr %.0811.i.i.i.i632, ptr %.012.i.i.i.i631
  %.1.in.v.i.i.i.i634 = select i1 %1088, i64 24, i64 16
  %.1.in.i.i.i.i635 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i631, i64 %.1.in.v.i.i.i.i634
  %.1.i.i.i.i636 = load ptr, ptr %.1.in.i.i.i.i635, align 8, !tbaa !39
  %.not.i.i.i.i637 = icmp eq ptr %.1.i.i.i.i636, null
  br i1 %.not.i.i.i.i637, label %_ZNSt3mapIjN4cvc58internal6theory9datatypes7ReqTrieESt4lessIjESaISt4pairIKjS4_EEE11lower_boundERS8_.exit.i638, label %1085, !llvm.loop !43

_ZNSt3mapIjN4cvc58internal6theory9datatypes7ReqTrieESt4lessIjESaISt4pairIKjS4_EEE11lower_boundERS8_.exit.i638: ; preds = %1085
  %1089 = icmp eq ptr %.19.i.i.i.i633, %970
  br i1 %1089, label %.critedge.i640, label %1090

1090:                                             ; preds = %_ZNSt3mapIjN4cvc58internal6theory9datatypes7ReqTrieESt4lessIjESaISt4pairIKjS4_EEE11lower_boundERS8_.exit.i638
  %.19.i.i.i.i633.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %1088, ptr %.0811.i.i.i.i632, ptr %.012.i.i.i.i631
  %.19.i.i.i.i633.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i633.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %1091 = load i32, ptr %.19.i.i.i.i633.sroa.sel.v.sroa.sel.v.sroa.sel, align 4, !tbaa !36
  %1092 = icmp ult i32 %1084, %1091
  br i1 %1092, label %.critedge.i640, label %1094

.critedge.i640:                                   ; preds = %1090, %_ZNSt3mapIjN4cvc58internal6theory9datatypes7ReqTrieESt4lessIjESaISt4pairIKjS4_EEE11lower_boundERS8_.exit.i638, %1082
  %.08.lcssa.i.i.i11.i641 = phi ptr [ %.19.i.i.i.i633, %1090 ], [ %.19.i.i.i.i633, %_ZNSt3mapIjN4cvc58internal6theory9datatypes7ReqTrieESt4lessIjESaISt4pairIKjS4_EEE11lower_boundERS8_.exit.i638 ], [ %970, %1082 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %90, ptr %9, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %1093 = invoke ptr @_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal6theory9datatypes7ReqTrieEESt10_Select1stIS7_ESt4lessIjESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESI_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %40, ptr %.08.lcssa.i.i.i11.i641, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %.noexc642 unwind label %1154

.noexc642:                                        ; preds = %.critedge.i640
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %1094

1094:                                             ; preds = %.noexc642, %1090
  %.sroa.06.0.i639 = phi ptr [ %1093, %.noexc642 ], [ %.19.i.i.i.i633, %1090 ]
  %1095 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i639, i64 40
  %1096 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i639, i64 56
  %1097 = load ptr, ptr %1096, align 8, !tbaa !23
  %1098 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i639, i64 48
  %.not10.i.i.i.i644 = icmp eq ptr %1097, null
  br i1 %.not10.i.i.i.i644, label %.critedge.i655, label %.lr.ph.i.i.i.i645

.lr.ph.i.i.i.i645:                                ; preds = %1094
  %1099 = load i32, ptr %91, align 4, !tbaa !36
  br label %1100

1100:                                             ; preds = %1100, %.lr.ph.i.i.i.i645
  %.012.i.i.i.i646 = phi ptr [ %1097, %.lr.ph.i.i.i.i645 ], [ %.1.i.i.i.i651, %1100 ]
  %.0811.i.i.i.i647 = phi ptr [ %1098, %.lr.ph.i.i.i.i645 ], [ %.19.i.i.i.i648, %1100 ]
  %1101 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i646, i64 32
  %1102 = load i32, ptr %1101, align 4, !tbaa !36
  %1103 = icmp ult i32 %1102, %1099
  %.19.i.i.i.i648 = select i1 %1103, ptr %.0811.i.i.i.i647, ptr %.012.i.i.i.i646
  %.1.in.v.i.i.i.i649 = select i1 %1103, i64 24, i64 16
  %.1.in.i.i.i.i650 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i646, i64 %.1.in.v.i.i.i.i649
  %.1.i.i.i.i651 = load ptr, ptr %.1.in.i.i.i.i650, align 8, !tbaa !39
  %.not.i.i.i.i652 = icmp eq ptr %.1.i.i.i.i651, null
  br i1 %.not.i.i.i.i652, label %_ZNSt3mapIjN4cvc58internal6theory9datatypes7ReqTrieESt4lessIjESaISt4pairIKjS4_EEE11lower_boundERS8_.exit.i653, label %1100, !llvm.loop !43

_ZNSt3mapIjN4cvc58internal6theory9datatypes7ReqTrieESt4lessIjESaISt4pairIKjS4_EEE11lower_boundERS8_.exit.i653: ; preds = %1100
  %1104 = icmp eq ptr %.19.i.i.i.i648, %1098
  br i1 %1104, label %.critedge.i655, label %1105

1105:                                             ; preds = %_ZNSt3mapIjN4cvc58internal6theory9datatypes7ReqTrieESt4lessIjESaISt4pairIKjS4_EEE11lower_boundERS8_.exit.i653
  %.19.i.i.i.i648.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %1103, ptr %.0811.i.i.i.i647, ptr %.012.i.i.i.i646
  %.19.i.i.i.i648.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i648.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %1106 = load i32, ptr %.19.i.i.i.i648.sroa.sel.v.sroa.sel.v.sroa.sel, align 4, !tbaa !36
  %1107 = icmp ult i32 %1099, %1106
  br i1 %1107, label %.critedge.i655, label %1109

.critedge.i655:                                   ; preds = %1105, %_ZNSt3mapIjN4cvc58internal6theory9datatypes7ReqTrieESt4lessIjESaISt4pairIKjS4_EEE11lower_boundERS8_.exit.i653, %1094
  %.08.lcssa.i.i.i11.i656 = phi ptr [ %.19.i.i.i.i648, %1105 ], [ %.19.i.i.i.i648, %_ZNSt3mapIjN4cvc58internal6theory9datatypes7ReqTrieESt4lessIjESaISt4pairIKjS4_EEE11lower_boundERS8_.exit.i653 ], [ %1098, %1094 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %91, ptr %7, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %1108 = invoke ptr @_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal6theory9datatypes7ReqTrieEESt10_Select1stIS7_ESt4lessIjESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESI_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %1095, ptr %.08.lcssa.i.i.i11.i656, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %.noexc657 unwind label %1154

.noexc657:                                        ; preds = %.critedge.i655
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %1109

1109:                                             ; preds = %.noexc657, %1105
  %.sroa.06.0.i654 = phi ptr [ %1108, %.noexc657 ], [ %.19.i.i.i.i648, %1105 ]
  %1110 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i654, i64 96
  %1111 = load ptr, ptr %1110, align 8, !tbaa !9
  %1112 = load ptr, ptr %93, align 8, !tbaa !9
  %.not.i659 = icmp eq ptr %1111, %1112
  br i1 %.not.i659, label %_ZN4cvc58internal8TypeNodeaSERKS1_.exit664, label %1113, !prof !13

1113:                                             ; preds = %1109
  %1114 = load i64, ptr %1111, align 8
  %1115 = and i64 %1114, 1152920405095219200
  %.not.i.i660 = icmp eq i64 %1115, 1152920405095219200
  br i1 %.not.i.i660, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i661, label %1116, !prof !13

1116:                                             ; preds = %1113
  %1117 = add i64 %1114, 1152920405095219200
  %1118 = and i64 %1117, 1152920405095219200
  %1119 = and i64 %1114, -1152920405095219201
  %1120 = or disjoint i64 %1118, %1119
  store i64 %1120, ptr %1111, align 8
  %1121 = icmp eq i64 %1118, 0
  br i1 %1121, label %1122, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i661, !prof !13

1122:                                             ; preds = %1116
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1111)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i661 unwind label %1154

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i661: ; preds = %1122, %1116, %1113
  %1123 = load ptr, ptr %93, align 8, !tbaa !9
  store ptr %1123, ptr %1110, align 8, !tbaa !9
  %1124 = load i64, ptr %1123, align 8
  %1125 = lshr i64 %1124, 40
  %1126 = trunc nuw nsw i64 %1125 to i32
  %1127 = and i32 %1126, 1048575
  %1128 = icmp samesign ult i32 %1127, 1048574
  br i1 %1128, label %1129, label %1135, !prof !12

1129:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i661
  %1130 = add nuw nsw i32 %1127, 1
  %1131 = zext nneg i32 %1130 to i64
  %1132 = shl nuw nsw i64 %1131, 40
  %1133 = and i64 %1124, -1152920405095219201
  %1134 = or i64 %1132, %1133
  store i64 %1134, ptr %1123, align 8
  br label %_ZN4cvc58internal8TypeNodeaSERKS1_.exit664

1135:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i661
  %1136 = icmp eq i32 %1127, 1048574
  br i1 %1136, label %1137, label %_ZN4cvc58internal8TypeNodeaSERKS1_.exit664, !prof !13

1137:                                             ; preds = %1135
  %1138 = or i64 %1124, 1152920405095219200
  store i64 %1138, ptr %1123, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1123)
          to label %_ZN4cvc58internal8TypeNodeaSERKS1_.exit664 unwind label %1154

_ZN4cvc58internal8TypeNodeaSERKS1_.exit664:       ; preds = %1135, %1129, %1109, %1137
  %1139 = load ptr, ptr %93, align 8, !tbaa !9
  %1140 = load i64, ptr %1139, align 8
  %1141 = and i64 %1140, 1152920405095219200
  %.not.i.i665 = icmp eq i64 %1141, 1152920405095219200
  br i1 %.not.i.i665, label %_ZN4cvc58internal8TypeNodeD2Ev.exit667, label %1142, !prof !13

1142:                                             ; preds = %_ZN4cvc58internal8TypeNodeaSERKS1_.exit664
  %1143 = add i64 %1140, 1152920405095219200
  %1144 = and i64 %1143, 1152920405095219200
  %1145 = and i64 %1140, -1152920405095219201
  %1146 = or disjoint i64 %1144, %1145
  store i64 %1146, ptr %1139, align 8
  %1147 = icmp eq i64 %1144, 0
  br i1 %1147, label %1148, label %_ZN4cvc58internal8TypeNodeD2Ev.exit667, !prof !13

1148:                                             ; preds = %1142
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1139)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit667 unwind label %1149

1149:                                             ; preds = %1148
  %1150 = landingpad { ptr, i32 }
          catch ptr null
  %1151 = extractvalue { ptr, i32 } %1150, 0
  call void @__clang_call_terminate(ptr %1151) #19
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit667:           ; preds = %_ZN4cvc58internal8TypeNodeaSERKS1_.exit664, %1142, %1148
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  br label %1157

1152:                                             ; preds = %1079, %1077
  %1153 = landingpad { ptr, i32 }
          cleanup
  br label %1156

1154:                                             ; preds = %1137, %1122, %.critedge.i655, %.critedge.i640
  %1155 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %93) #20
  br label %1156

1156:                                             ; preds = %1154, %1152
  %.pn200 = phi { ptr, i32 } [ %1155, %1154 ], [ %1153, %1152 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  br label %1161

1157:                                             ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit628, %_ZN4cvc58internal8TypeNodeD2Ev.exit667
  %1158 = load i32, ptr %91, align 4, !tbaa !36
  %1159 = add i32 %1158, 1
  store i32 %1159, ptr %91, align 4, !tbaa !36
  %1160 = icmp ult i32 %1159, %968
  br i1 %1160, label %.lr.ph1087, label %._crit_edge1088, !llvm.loop !69

1161:                                             ; preds = %1156, %1076
  %.pn202.pn = phi { ptr, i32 } [ %.pn202, %1076 ], [ %.pn200, %1156 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  br label %1162

1162:                                             ; preds = %1161, %994
  %.pn202.pn.pn = phi { ptr, i32 } [ %.pn202.pn, %1161 ], [ %995, %994 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  br label %1282

1163:                                             ; preds = %654
  %1164 = icmp eq i32 %3, 21
  %1165 = icmp eq i32 %4, 26
  %or.cond30 = and i1 %1164, %1165
  br i1 %or.cond30, label %1166, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit753

1166:                                             ; preds = %1163
  %1167 = getelementptr inbounds nuw i8, ptr %40, i64 48
  store i32 26, ptr %1167, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %94)
  %1168 = sext i32 %168 to i64
  %1169 = invoke noundef nonnull align 8 dereferenceable(264) ptr @_ZNK4cvc58internal5DTypeixEm(ptr noundef nonnull align 8 dereferenceable(448) %102, i64 noundef %1168)
          to label %1170 unwind label %1194

1170:                                             ; preds = %1166
  invoke void @_ZNK4cvc58internal16DTypeConstructor10getArgTypeEm(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %94, ptr noundef nonnull align 8 dereferenceable(264) %1169, i64 noundef 0)
          to label %1171 unwind label %1194

1171:                                             ; preds = %1170
  call void @llvm.lifetime.start.p0(ptr nonnull %95)
  store i32 0, ptr %95, align 4, !tbaa !36
  %1172 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt3mapIjN4cvc58internal6theory9datatypes7ReqTrieESt4lessIjESaISt4pairIKjS4_EEEixEOj(ptr noundef nonnull align 8 dereferenceable(48) %40, ptr noundef nonnull align 4 dereferenceable(4) %95)
          to label %1173 unwind label %1196

1173:                                             ; preds = %1171
  %1174 = getelementptr inbounds nuw i8, ptr %1172, i64 56
  %1175 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal8TypeNodeaSERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %1174, ptr noundef nonnull align 8 dereferenceable(8) %94)
          to label %1176 unwind label %1196

1176:                                             ; preds = %1173
  call void @llvm.lifetime.end.p0(ptr nonnull %95)
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %94) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %94)
  call void @llvm.lifetime.start.p0(ptr nonnull %96)
  %1177 = sext i32 %169 to i64
  %1178 = invoke noundef nonnull align 8 dereferenceable(264) ptr @_ZNK4cvc58internal5DTypeixEm(ptr noundef nonnull align 8 dereferenceable(448) %101, i64 noundef %1177)
          to label %1179 unwind label %1199

1179:                                             ; preds = %1176
  invoke void @_ZNK4cvc58internal16DTypeConstructor10getArgTypeEm(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %96, ptr noundef nonnull align 8 dereferenceable(264) %1178, i64 noundef 2)
          to label %1180 unwind label %1199

1180:                                             ; preds = %1179
  call void @llvm.lifetime.start.p0(ptr nonnull %97)
  store i32 1, ptr %97, align 4, !tbaa !36
  %1181 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt3mapIjN4cvc58internal6theory9datatypes7ReqTrieESt4lessIjESaISt4pairIKjS4_EEEixEOj(ptr noundef nonnull align 8 dereferenceable(48) %40, ptr noundef nonnull align 4 dereferenceable(4) %97)
          to label %1182 unwind label %1201

1182:                                             ; preds = %1180
  %1183 = getelementptr inbounds nuw i8, ptr %1181, i64 56
  %1184 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal8TypeNodeaSERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %1183, ptr noundef nonnull align 8 dereferenceable(8) %96)
          to label %1185 unwind label %1201

1185:                                             ; preds = %1182
  call void @llvm.lifetime.end.p0(ptr nonnull %97)
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %96) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %96)
  call void @llvm.lifetime.start.p0(ptr nonnull %98)
  %1186 = invoke noundef nonnull align 8 dereferenceable(264) ptr @_ZNK4cvc58internal5DTypeixEm(ptr noundef nonnull align 8 dereferenceable(448) %101, i64 noundef %1177)
          to label %1187 unwind label %1204

1187:                                             ; preds = %1185
  invoke void @_ZNK4cvc58internal16DTypeConstructor10getArgTypeEm(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %98, ptr noundef nonnull align 8 dereferenceable(264) %1186, i64 noundef 1)
          to label %1188 unwind label %1204

1188:                                             ; preds = %1187
  call void @llvm.lifetime.start.p0(ptr nonnull %99)
  store i32 2, ptr %99, align 4, !tbaa !36
  %1189 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt3mapIjN4cvc58internal6theory9datatypes7ReqTrieESt4lessIjESaISt4pairIKjS4_EEEixEOj(ptr noundef nonnull align 8 dereferenceable(48) %40, ptr noundef nonnull align 4 dereferenceable(4) %99)
          to label %1190 unwind label %1206

1190:                                             ; preds = %1188
  %1191 = getelementptr inbounds nuw i8, ptr %1189, i64 56
  %1192 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal8TypeNodeaSERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %1191, ptr noundef nonnull align 8 dereferenceable(8) %98)
          to label %1193 unwind label %1206

1193:                                             ; preds = %1190
  call void @llvm.lifetime.end.p0(ptr nonnull %99)
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %98) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %98)
  br label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit753

1194:                                             ; preds = %1170, %1166
  %1195 = landingpad { ptr, i32 }
          cleanup
  br label %1198

1196:                                             ; preds = %1173, %1171
  %1197 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %95)
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %94) #20
  br label %1198

1198:                                             ; preds = %1196, %1194
  %.pn = phi { ptr, i32 } [ %1197, %1196 ], [ %1195, %1194 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %94)
  br label %1282

1199:                                             ; preds = %1179, %1176
  %1200 = landingpad { ptr, i32 }
          cleanup
  br label %1203

1201:                                             ; preds = %1182, %1180
  %1202 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %97)
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %96) #20
  br label %1203

1203:                                             ; preds = %1201, %1199
  %.pn193 = phi { ptr, i32 } [ %1202, %1201 ], [ %1200, %1199 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %96)
  br label %1282

1204:                                             ; preds = %1187, %1185
  %1205 = landingpad { ptr, i32 }
          cleanup
  br label %1208

1206:                                             ; preds = %1190, %1188
  %1207 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %99)
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %98) #20
  br label %1208

1208:                                             ; preds = %1206, %1204
  %.pn195 = phi { ptr, i32 } [ %1207, %1206 ], [ %1205, %1204 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %98)
  br label %1282

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit753: ; preds = %655, %927, %_ZN4cvc58internal8TypeNodeD2Ev.exit574, %1163, %1193, %951, %971, %_ZN4cvc58internal8TypeNodeD2Ev.exit414, %_ZNSt3mapIjN4cvc58internal4kind6Kind_tESt4lessIjESaISt4pairIKjS3_EEED2Ev.exit
  %1209 = invoke noundef zeroext i1 @_ZN4cvc58internal6theory9datatypes7ReqTrie5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %40)
          to label %1210 unwind label %1245

1210:                                             ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit753
  br i1 %1209, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit847, label %1211

1211:                                             ; preds = %1210
  invoke void @_ZN4cvc58internal6theory9datatypes7ReqTrie5printEPKci(ptr noundef nonnull align 8 dereferenceable(72) %40, ptr noundef nonnull @.str.9, i32 noundef 0)
          to label %1212 unwind label %1245

1212:                                             ; preds = %1211
  %1213 = load ptr, ptr %0, align 8, !tbaa !3
  %1214 = load ptr, ptr %2, align 8, !tbaa !9
  store ptr %1214, ptr %100, align 8, !tbaa !9
  %1215 = load i64, ptr %1214, align 8
  %1216 = lshr i64 %1215, 40
  %1217 = trunc nuw nsw i64 %1216 to i32
  %1218 = and i32 %1217, 1048575
  %1219 = icmp samesign ult i32 %1218, 1048574
  br i1 %1219, label %1220, label %1226, !prof !12

1220:                                             ; preds = %1212
  %1221 = add nuw nsw i32 %1218, 1
  %1222 = zext nneg i32 %1221 to i64
  %1223 = shl nuw nsw i64 %1222, 40
  %1224 = and i64 %1215, -1152920405095219201
  %1225 = or i64 %1223, %1224
  store i64 %1225, ptr %1214, align 8
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit755

1226:                                             ; preds = %1212
  %1227 = icmp eq i32 %1218, 1048574
  br i1 %1227, label %1228, label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit755, !prof !13

1228:                                             ; preds = %1226
  %1229 = or i64 %1215, 1152920405095219200
  store i64 %1229, ptr %1214, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1214)
          to label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit755 unwind label %1245

_ZN4cvc58internal8TypeNodeC2ERKS1_.exit755:       ; preds = %1226, %1220, %1228
  %1230 = invoke noundef zeroext i1 @_ZN4cvc58internal6theory9datatypes7ReqTrie11satisfiedByEPNS1_11quantifiers11TermDbSygusENS0_8TypeNodeE(ptr noundef nonnull align 8 dereferenceable(72) %40, ptr noundef %1213, ptr noundef nonnull %100)
          to label %1231 unwind label %1247

1231:                                             ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit755
  %1232 = load ptr, ptr %100, align 8, !tbaa !9
  %1233 = load i64, ptr %1232, align 8
  %1234 = and i64 %1233, 1152920405095219200
  %.not.i.i756 = icmp eq i64 %1234, 1152920405095219200
  br i1 %.not.i.i756, label %_ZN4cvc58internal8TypeNodeD2Ev.exit758, label %1235, !prof !13

1235:                                             ; preds = %1231
  %1236 = add i64 %1233, 1152920405095219200
  %1237 = and i64 %1236, 1152920405095219200
  %1238 = and i64 %1233, -1152920405095219201
  %1239 = or disjoint i64 %1237, %1238
  store i64 %1239, ptr %1232, align 8
  %1240 = icmp eq i64 %1237, 0
  br i1 %1240, label %1241, label %_ZN4cvc58internal8TypeNodeD2Ev.exit758, !prof !13

1241:                                             ; preds = %1235
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1232)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit758 unwind label %1242

1242:                                             ; preds = %1241
  %1243 = landingpad { ptr, i32 }
          catch ptr null
  %1244 = extractvalue { ptr, i32 } %1243, 0
  call void @__clang_call_terminate(ptr %1244) #19
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit758:           ; preds = %1231, %1235, %1241
  %not. = xor i1 %1230, true
  br label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit847

1245:                                             ; preds = %1228, %1211, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit753
  %1246 = landingpad { ptr, i32 }
          cleanup
  br label %1282

1247:                                             ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit755
  %1248 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %100) #20
  br label %1282

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit847: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit758, %1210
  %.5 = phi i1 [ true, %1210 ], [ %not., %_ZN4cvc58internal8TypeNodeD2Ev.exit758 ]
  %1249 = getelementptr inbounds nuw i8, ptr %40, i64 64
  %1250 = load ptr, ptr %1249, align 8, !tbaa !70
  %1251 = load i64, ptr %1250, align 8
  %1252 = and i64 %1251, 1152920405095219200
  %.not.i.i.i865 = icmp eq i64 %1252, 1152920405095219200
  br i1 %.not.i.i.i865, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i, label %1253, !prof !13

1253:                                             ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit847
  %1254 = add i64 %1251, 1152920405095219200
  %1255 = and i64 %1254, 1152920405095219200
  %1256 = and i64 %1251, -1152920405095219201
  %1257 = or disjoint i64 %1255, %1256
  store i64 %1257, ptr %1250, align 8
  %1258 = icmp eq i64 %1255, 0
  br i1 %1258, label %1259, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i, !prof !13

1259:                                             ; preds = %1253
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1250)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i unwind label %1260

1260:                                             ; preds = %1259
  %1261 = landingpad { ptr, i32 }
          catch ptr null
  %1262 = extractvalue { ptr, i32 } %1261, 0
  call void @__clang_call_terminate(ptr %1262) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i: ; preds = %1259, %1253, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit847
  %1263 = getelementptr inbounds nuw i8, ptr %40, i64 56
  %1264 = load ptr, ptr %1263, align 8, !tbaa !9
  %1265 = load i64, ptr %1264, align 8
  %1266 = and i64 %1265, 1152920405095219200
  %.not.i.i1.i = icmp eq i64 %1266, 1152920405095219200
  br i1 %.not.i.i1.i, label %_ZN4cvc58internal8TypeNodeD2Ev.exit.i866, label %1267, !prof !13

1267:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i
  %1268 = add i64 %1265, 1152920405095219200
  %1269 = and i64 %1268, 1152920405095219200
  %1270 = and i64 %1265, -1152920405095219201
  %1271 = or disjoint i64 %1269, %1270
  store i64 %1271, ptr %1264, align 8
  %1272 = icmp eq i64 %1269, 0
  br i1 %1272, label %1273, label %_ZN4cvc58internal8TypeNodeD2Ev.exit.i866, !prof !13

1273:                                             ; preds = %1267
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1264)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit.i866 unwind label %1274

1274:                                             ; preds = %1273
  %1275 = landingpad { ptr, i32 }
          catch ptr null
  %1276 = extractvalue { ptr, i32 } %1275, 0
  call void @__clang_call_terminate(ptr %1276) #19
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit.i866:         ; preds = %1273, %1267, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i
  %1277 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %1278 = load ptr, ptr %1277, align 8, !tbaa !23
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal6theory9datatypes7ReqTrieEESt10_Select1stIS7_ESt4lessIjESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(72) %40, ptr noundef %1278)
          to label %_ZN4cvc58internal6theory9datatypes7ReqTrieD2Ev.exit unwind label %1279

1279:                                             ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit.i866
  %1280 = landingpad { ptr, i32 }
          catch ptr null
  %1281 = extractvalue { ptr, i32 } %1280, 0
  call void @__clang_call_terminate(ptr %1281) #19
  unreachable

_ZN4cvc58internal6theory9datatypes7ReqTrieD2Ev.exit: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit.i866
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %.loopexit

1282:                                             ; preds = %977, %1162, %928, %937, %945, %950, %870, %871, %880, %888, %1247, %1245, %1208, %1203, %1198, %976, %653, %301
  %.pn267.pn = phi { ptr, i32 } [ %1248, %1247 ], [ %1246, %1245 ], [ %.pn257, %301 ], [ %.pn250.pn.pn.pn.pn.pn, %653 ], [ %.pn197, %976 ], [ %.pn195, %1208 ], [ %.pn193, %1203 ], [ %.pn, %1198 ], [ %.pn221.pn, %888 ], [ %.pn218.pn, %880 ], [ %872, %871 ], [ %.pn216, %870 ], [ %.pn213, %950 ], [ %.pn210.pn, %945 ], [ %.pn207.pn, %937 ], [ %929, %928 ], [ %.pn202.pn.pn, %1162 ], [ %978, %977 ]
  call void @_ZN4cvc58internal6theory9datatypes7ReqTrieD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %40) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %1283

.loopexit:                                        ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit336, %228, %_ZN4cvc58internal8TypeNodeD2Ev.exit334, %_ZN4cvc58internal6theory9datatypes7ReqTrieD2Ev.exit
  %.4 = phi i1 [ %.5, %_ZN4cvc58internal6theory9datatypes7ReqTrieD2Ev.exit ], [ true, %_ZN4cvc58internal8TypeNodeD2Ev.exit334 ], [ false, %228 ], [ %.not1055.not, %_ZN4cvc58internal8TypeNodeD2Ev.exit336 ]
  ret i1 %.4

1283:                                             ; preds = %227, %225, %1282, %223
  %.pn270.pn.pn.pn = phi { ptr, i32 } [ %224, %223 ], [ %226, %225 ], [ %.pn267.pn, %1282 ], [ %lpad.phi, %227 ]
  resume { ptr, i32 } %.pn270.pn.pn.pn
}

declare noundef nonnull align 8 dereferenceable(448) ptr @_ZNK4cvc58internal8TypeNode8getDTypeEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(640) ptr @_ZN4cvc58internal6theory11quantifiers11TermDbSygus11getTypeInfoENS0_8TypeNodeE(ptr noundef nonnull align 8 dereferenceable(920), ptr noundef) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal8TypeNodeaSERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #6 comdat align 2 {
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
  br i1 %20, label %21, label %27, !prof !12

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
  br i1 %28, label %29, label %_ZN4cvc58internal4expr9NodeValue3incEv.exit, !prof !13

29:                                               ; preds = %27
  %30 = or i64 %16, 1152920405095219200
  store i64 %30, ptr %15, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %15)
  br label %_ZN4cvc58internal4expr9NodeValue3incEv.exit

_ZN4cvc58internal4expr9NodeValue3incEv.exit:      ; preds = %29, %27, %21, %2
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %1, ptr %3, align 8, !tbaa !44, !alias.scope !74
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %18 = call ptr @_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal6theory9datatypes7ReqTrieEESt10_Select1stIS7_ESt4lessIjESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOjEESI_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i11, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %4 = sext i32 %1 to i64
  call void @__gmpz_init_set_si(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit10 unwind label %9

9:                                                ; preds = %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #19
  unreachable

_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit10: ; preds = %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit13 unwind label %19

19:                                               ; preds = %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit12
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #19
  unreachable

_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit13: ; preds = %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit12
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
  br i1 %20, label %21, label %27, !prof !12

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
  br i1 %28, label %29, label %_ZN4cvc58internal4expr9NodeValue3incEv.exit, !prof !13

29:                                               ; preds = %27
  %30 = or i64 %16, 1152920405095219200
  store i64 %30, ptr %15, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %15)
  br label %_ZN4cvc58internal4expr9NodeValue3incEv.exit

_ZN4cvc58internal4expr9NodeValue3incEv.exit:      ; preds = %29, %27, %21, %2
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @_ZNSt3mapIjN4cvc58internal4kind6Kind_tESt4lessIjESaISt4pairIKjS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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

common.resume:                                    ; preds = %261, %89, %87, %102, %20
  %common.resume.op = phi { ptr, i32 } [ %21, %20 ], [ %103, %102 ], [ %.pn29.pn.pn, %261 ], [ %90, %89 ], [ %88, %87 ]
  resume { ptr, i32 } %common.resume.op

20:                                               ; preds = %16
  %21 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  br label %common.resume

_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit: ; preds = %3, %14, %18
  %22 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !72
  %23 = icmp eq ptr %11, %22
  br i1 %23, label %91, label %24

24:                                               ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit
  %25 = load ptr, ptr %2, align 8, !tbaa !9
  store ptr %25, ptr %4, align 8, !tbaa !9
  %26 = load i64, ptr %25, align 8
  %27 = lshr i64 %26, 40
  %28 = trunc nuw nsw i64 %27 to i32
  %29 = and i32 %28, 1048575
  %30 = icmp samesign ult i32 %29, 1048574
  br i1 %30, label %31, label %37, !prof !12

31:                                               ; preds = %24
  %32 = add nuw nsw i32 %29, 1
  %33 = zext nneg i32 %32 to i64
  %34 = shl nuw nsw i64 %33, 40
  %35 = and i64 %26, -1152920405095219201
  %36 = or i64 %34, %35
  store i64 %36, ptr %25, align 8
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit

37:                                               ; preds = %24
  %38 = icmp eq i32 %29, 1048574
  br i1 %38, label %39, label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit, !prof !13

39:                                               ; preds = %37
  %40 = or i64 %26, 1152920405095219200
  store i64 %40, ptr %25, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %25)
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit

_ZN4cvc58internal8TypeNodeC2ERKS1_.exit:          ; preds = %31, %37, %39
  %41 = invoke noundef nonnull align 8 dereferenceable(640) ptr @_ZN4cvc58internal6theory11quantifiers11TermDbSygus11getTypeInfoENS0_8TypeNodeE(ptr noundef nonnull align 8 dereferenceable(920) %1, ptr noundef nonnull %4)
          to label %42 unwind label %87

42:                                               ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit
  %43 = load ptr, ptr %4, align 8, !tbaa !9
  %44 = load i64, ptr %43, align 8
  %45 = and i64 %44, 1152920405095219200
  %.not.i.i35 = icmp eq i64 %45, 1152920405095219200
  br i1 %.not.i.i35, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %46, !prof !13

46:                                               ; preds = %42
  %47 = add i64 %44, 1152920405095219200
  %48 = and i64 %47, 1152920405095219200
  %49 = and i64 %44, -1152920405095219201
  %50 = or disjoint i64 %48, %49
  store i64 %50, ptr %43, align 8
  %51 = icmp eq i64 %48, 0
  br i1 %51, label %52, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, !prof !13

52:                                               ; preds = %46
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %43)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %53

53:                                               ; preds = %52
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  call void @__clang_call_terminate(ptr %55) #19
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %42, %46, %52
  %56 = load ptr, ptr %10, align 8, !tbaa !70
  store ptr %56, ptr %5, align 8, !tbaa !70
  %57 = load i64, ptr %56, align 8
  %58 = lshr i64 %57, 40
  %59 = trunc nuw nsw i64 %58 to i32
  %60 = and i32 %59, 1048575
  %61 = icmp samesign ult i32 %60, 1048574
  br i1 %61, label %62, label %68, !prof !12

62:                                               ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %63 = add nuw nsw i32 %60, 1
  %64 = zext nneg i32 %63 to i64
  %65 = shl nuw nsw i64 %64, 40
  %66 = and i64 %57, -1152920405095219201
  %67 = or i64 %65, %66
  store i64 %67, ptr %56, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

68:                                               ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %69 = icmp eq i32 %60, 1048574
  br i1 %69, label %70, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !13

70:                                               ; preds = %68
  %71 = or i64 %57, 1152920405095219200
  store i64 %71, ptr %56, align 8
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %56)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %62, %68, %70
  %72 = invoke noundef zeroext i1 @_ZNK4cvc58internal6theory11quantifiers13SygusTypeInfo8hasConstENS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(640) %41, ptr noundef nonnull %5)
          to label %73 unwind label %89

73:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %74 = load ptr, ptr %5, align 8, !tbaa !70
  %75 = load i64, ptr %74, align 8
  %76 = and i64 %75, 1152920405095219200
  %.not.i.i36 = icmp eq i64 %76, 1152920405095219200
  br i1 %.not.i.i36, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %77, !prof !13

77:                                               ; preds = %73
  %78 = add i64 %75, 1152920405095219200
  %79 = and i64 %78, 1152920405095219200
  %80 = and i64 %75, -1152920405095219201
  %81 = or disjoint i64 %79, %80
  store i64 %81, ptr %74, align 8
  %82 = icmp eq i64 %79, 0
  br i1 %82, label %83, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !13

83:                                               ; preds = %77
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %74)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %84

84:                                               ; preds = %83
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  call void @__clang_call_terminate(ptr %86) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %73, %77, %83
  br i1 %72, label %91, label %263

87:                                               ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit
  %88 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #20
  br label %common.resume

89:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %90 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #20
  br label %common.resume

91:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %93 = load ptr, ptr %92, align 8, !tbaa !9
  %94 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %95 = icmp eq i8 %94, 0
  br i1 %95, label %96, label %_ZNK4cvc58internal8TypeNode6isNullEv.exit, !prof !71

96:                                               ; preds = %91
  %97 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  %.not.i.i37 = icmp eq i32 %97, 0
  br i1 %.not.i.i37, label %_ZNK4cvc58internal8TypeNode6isNullEv.exit, label %98

98:                                               ; preds = %96
  %99 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #21
          to label %100 unwind label %102

100:                                              ; preds = %98
  store i64 1152920405095219200, ptr %99, align 8
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %101, i8 0, i64 16, i1 false)
  store ptr %99, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !72
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  br label %_ZNK4cvc58internal8TypeNode6isNullEv.exit

102:                                              ; preds = %98
  %103 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  br label %common.resume

_ZNK4cvc58internal8TypeNode6isNullEv.exit:        ; preds = %91, %96, %100
  %104 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !72
  %105 = icmp eq ptr %93, %104
  br i1 %105, label %109, label %106

106:                                              ; preds = %_ZNK4cvc58internal8TypeNode6isNullEv.exit
  %107 = load ptr, ptr %2, align 8, !tbaa !9
  %108 = load ptr, ptr %92, align 8, !tbaa !9
  %.not88 = icmp eq ptr %107, %108
  br i1 %.not88, label %109, label %263

109:                                              ; preds = %106, %_ZNK4cvc58internal8TypeNode6isNullEv.exit
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %111 = load i32, ptr %110, align 8, !tbaa !27
  %.not = icmp eq i32 %111, -1
  br i1 %.not, label %262, label %112

112:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %113 = load ptr, ptr %2, align 8, !tbaa !9
  store ptr %113, ptr %7, align 8, !tbaa !9
  %114 = load i64, ptr %113, align 8
  %115 = lshr i64 %114, 40
  %116 = trunc nuw nsw i64 %115 to i32
  %117 = and i32 %116, 1048575
  %118 = icmp samesign ult i32 %117, 1048574
  br i1 %118, label %119, label %125, !prof !12

119:                                              ; preds = %112
  %120 = add nuw nsw i32 %117, 1
  %121 = zext nneg i32 %120 to i64
  %122 = shl nuw nsw i64 %121, 40
  %123 = and i64 %114, -1152920405095219201
  %124 = or i64 %122, %123
  store i64 %124, ptr %113, align 8
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit58

125:                                              ; preds = %112
  %126 = icmp eq i32 %117, 1048574
  br i1 %126, label %127, label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit58, !prof !13

127:                                              ; preds = %125
  %128 = or i64 %114, 1152920405095219200
  store i64 %128, ptr %113, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %113)
          to label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit58 unwind label %150

_ZN4cvc58internal8TypeNodeC2ERKS1_.exit58:        ; preds = %125, %119, %127
  %129 = load i32, ptr %110, align 8, !tbaa !27
  %130 = invoke noundef zeroext i1 @_ZN4cvc58internal6theory11quantifiers11TermDbSygus16canConstructKindENS0_8TypeNodeENS0_4kind6Kind_tERSt6vectorIS4_SaIS4_EEb(ptr noundef nonnull align 8 dereferenceable(920) %1, ptr noundef nonnull %7, i32 noundef %129, ptr noundef nonnull align 8 dereferenceable(24) %6, i1 noundef zeroext false)
          to label %131 unwind label %152

131:                                              ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit58
  %132 = load ptr, ptr %7, align 8, !tbaa !9
  %133 = load i64, ptr %132, align 8
  %134 = and i64 %133, 1152920405095219200
  %.not.i.i59 = icmp eq i64 %134, 1152920405095219200
  br i1 %.not.i.i59, label %_ZN4cvc58internal8TypeNodeD2Ev.exit60, label %135, !prof !13

135:                                              ; preds = %131
  %136 = add i64 %133, 1152920405095219200
  %137 = and i64 %136, 1152920405095219200
  %138 = and i64 %133, -1152920405095219201
  %139 = or disjoint i64 %137, %138
  store i64 %139, ptr %132, align 8
  %140 = icmp eq i64 %137, 0
  br i1 %140, label %141, label %_ZN4cvc58internal8TypeNodeD2Ev.exit60, !prof !13

141:                                              ; preds = %135
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %132)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit60 unwind label %142

142:                                              ; preds = %141
  %143 = landingpad { ptr, i32 }
          catch ptr null
  %144 = extractvalue { ptr, i32 } %143, 0
  call void @__clang_call_terminate(ptr %144) #19
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit60:            ; preds = %131, %135, %141
  br i1 %130, label %145, label %.loopexit

145:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit60
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %147 = load ptr, ptr %146, align 8, !tbaa !24
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not8990 = icmp eq ptr %147, %148
  br i1 %.not8990, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %145
  %149 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %154

150:                                              ; preds = %127
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %261

152:                                              ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit58
  %153 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #20
  br label %261

154:                                              ; preds = %.lr.ph, %235
  %.sroa.075.091 = phi ptr [ %147, %.lr.ph ], [ %236, %235 ]
  %155 = getelementptr inbounds nuw i8, ptr %.sroa.075.091, i64 32
  %156 = load i32, ptr %155, align 8, !tbaa !78
  %157 = zext i32 %156 to i64
  %158 = load ptr, ptr %149, align 8, !tbaa !80
  %159 = load ptr, ptr %6, align 8, !tbaa !83
  %160 = ptrtoint ptr %158 to i64
  %161 = ptrtoint ptr %159 to i64
  %162 = sub i64 %160, %161
  %163 = ashr exact i64 %162, 3
  %164 = icmp ugt i64 %163, %157
  br i1 %164, label %165, label %.loopexit

165:                                              ; preds = %154
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %166 = getelementptr inbounds nuw %"class.cvc5::internal::TypeNode", ptr %159, i64 %157
  %167 = load ptr, ptr %166, align 8, !tbaa !9
  store ptr %167, ptr %8, align 8, !tbaa !9
  %168 = load i64, ptr %167, align 8
  %169 = lshr i64 %168, 40
  %170 = trunc nuw nsw i64 %169 to i32
  %171 = and i32 %170, 1048575
  %172 = icmp samesign ult i32 %171, 1048574
  br i1 %172, label %173, label %179, !prof !12

173:                                              ; preds = %165
  %174 = add nuw nsw i32 %171, 1
  %175 = zext nneg i32 %174 to i64
  %176 = shl nuw nsw i64 %175, 40
  %177 = and i64 %168, -1152920405095219201
  %178 = or i64 %176, %177
  store i64 %178, ptr %167, align 8
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit62

179:                                              ; preds = %165
  %180 = icmp eq i32 %171, 1048574
  br i1 %180, label %181, label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit62, !prof !13

181:                                              ; preds = %179
  %182 = or i64 %168, 1152920405095219200
  store i64 %182, ptr %167, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %167)
          to label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit62 unwind label %227

_ZN4cvc58internal8TypeNodeC2ERKS1_.exit62:        ; preds = %179, %173, %181
  store ptr %167, ptr %9, align 8, !tbaa !9
  %183 = load i64, ptr %167, align 8
  %184 = lshr i64 %183, 40
  %185 = trunc nuw nsw i64 %184 to i32
  %186 = and i32 %185, 1048575
  %187 = icmp samesign ult i32 %186, 1048574
  br i1 %187, label %188, label %194, !prof !12

188:                                              ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit62
  %189 = add nuw nsw i32 %186, 1
  %190 = zext nneg i32 %189 to i64
  %191 = shl nuw nsw i64 %190, 40
  %192 = and i64 %183, -1152920405095219201
  %193 = or i64 %191, %192
  store i64 %193, ptr %167, align 8
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit64

194:                                              ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit62
  %195 = icmp eq i32 %186, 1048574
  br i1 %195, label %196, label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit64, !prof !13

196:                                              ; preds = %194
  %197 = or i64 %183, 1152920405095219200
  store i64 %197, ptr %167, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %167)
          to label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit64 unwind label %229

_ZN4cvc58internal8TypeNodeC2ERKS1_.exit64:        ; preds = %194, %188, %196
  %198 = getelementptr inbounds nuw i8, ptr %.sroa.075.091, i64 40
  %199 = invoke noundef zeroext i1 @_ZN4cvc58internal6theory9datatypes7ReqTrie11satisfiedByEPNS1_11quantifiers11TermDbSygusENS0_8TypeNodeE(ptr noundef nonnull align 8 dereferenceable(72) %198, ptr noundef nonnull %1, ptr noundef nonnull %9)
          to label %200 unwind label %231

200:                                              ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit64
  %201 = load ptr, ptr %9, align 8, !tbaa !9
  %202 = load i64, ptr %201, align 8
  %203 = and i64 %202, 1152920405095219200
  %.not.i.i65 = icmp eq i64 %203, 1152920405095219200
  br i1 %.not.i.i65, label %_ZN4cvc58internal8TypeNodeD2Ev.exit66, label %204, !prof !13

204:                                              ; preds = %200
  %205 = add i64 %202, 1152920405095219200
  %206 = and i64 %205, 1152920405095219200
  %207 = and i64 %202, -1152920405095219201
  %208 = or disjoint i64 %206, %207
  store i64 %208, ptr %201, align 8
  %209 = icmp eq i64 %206, 0
  br i1 %209, label %210, label %_ZN4cvc58internal8TypeNodeD2Ev.exit66, !prof !13

210:                                              ; preds = %204
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %201)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit66 unwind label %211

211:                                              ; preds = %210
  %212 = landingpad { ptr, i32 }
          catch ptr null
  %213 = extractvalue { ptr, i32 } %212, 0
  call void @__clang_call_terminate(ptr %213) #19
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit66:            ; preds = %200, %204, %210
  %214 = load ptr, ptr %8, align 8, !tbaa !9
  %215 = load i64, ptr %214, align 8
  %216 = and i64 %215, 1152920405095219200
  %.not.i.i67 = icmp eq i64 %216, 1152920405095219200
  br i1 %.not.i.i67, label %_ZN4cvc58internal8TypeNodeD2Ev.exit68, label %217, !prof !13

217:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit66
  %218 = add i64 %215, 1152920405095219200
  %219 = and i64 %218, 1152920405095219200
  %220 = and i64 %215, -1152920405095219201
  %221 = or disjoint i64 %219, %220
  store i64 %221, ptr %214, align 8
  %222 = icmp eq i64 %219, 0
  br i1 %222, label %223, label %_ZN4cvc58internal8TypeNodeD2Ev.exit68, !prof !13

223:                                              ; preds = %217
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %214)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit68 unwind label %224

224:                                              ; preds = %223
  %225 = landingpad { ptr, i32 }
          catch ptr null
  %226 = extractvalue { ptr, i32 } %225, 0
  call void @__clang_call_terminate(ptr %226) #19
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit68:            ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit66, %217, %223
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %199, label %235, label %.loopexit

227:                                              ; preds = %181
  %228 = landingpad { ptr, i32 }
          cleanup
  br label %234

229:                                              ; preds = %196
  %230 = landingpad { ptr, i32 }
          cleanup
  br label %233

231:                                              ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit64
  %232 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #20
  br label %233

233:                                              ; preds = %231, %229
  %.pn29 = phi { ptr, i32 } [ %232, %231 ], [ %230, %229 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #20
  br label %234

234:                                              ; preds = %233, %227
  %.pn29.pn = phi { ptr, i32 } [ %.pn29, %233 ], [ %228, %227 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %261

235:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit68
  %236 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.075.091) #23
  %.not89 = icmp eq ptr %236, %148
  br i1 %.not89, label %.loopexit, label %154, !llvm.loop !84

.loopexit:                                        ; preds = %154, %235, %_ZN4cvc58internal8TypeNodeD2Ev.exit68, %145, %_ZN4cvc58internal8TypeNodeD2Ev.exit60
  %switch = phi i1 [ false, %_ZN4cvc58internal8TypeNodeD2Ev.exit60 ], [ true, %145 ], [ false, %154 ], [ true, %235 ], [ false, %_ZN4cvc58internal8TypeNodeD2Ev.exit68 ]
  %237 = load ptr, ptr %6, align 8, !tbaa !83
  %238 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %239 = load ptr, ptr %238, align 8, !tbaa !80
  %.not4.i.i.i.i = icmp eq ptr %237, %239
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.loopexit, %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %253, %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i ], [ %237, %.loopexit ]
  %240 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !9
  %241 = load i64, ptr %240, align 8
  %242 = and i64 %241, 1152920405095219200
  %.not.i.i.i.i.i.i.i = icmp eq i64 %242, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i, label %243, !prof !13

243:                                              ; preds = %.lr.ph.i.i.i.i
  %244 = add i64 %241, 1152920405095219200
  %245 = and i64 %244, 1152920405095219200
  %246 = and i64 %241, -1152920405095219201
  %247 = or disjoint i64 %245, %246
  store i64 %247, ptr %240, align 8
  %248 = icmp eq i64 %245, 0
  br i1 %248, label %249, label %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i, !prof !13

249:                                              ; preds = %243
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %240)
          to label %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i unwind label %250

250:                                              ; preds = %249
  %251 = landingpad { ptr, i32 }
          catch ptr null
  %252 = extractvalue { ptr, i32 } %251, 0
  call void @__clang_call_terminate(ptr %252) #19
  unreachable

_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i: ; preds = %249, %243, %.lr.ph.i.i.i.i
  %253 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %253, %239
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !85

_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %6, align 8, !tbaa !83
  br label %_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %.loopexit
  %254 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %237, %.loopexit ]
  %.not.i.i.i = icmp eq ptr %254, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EED2Ev.exit, label %255

255:                                              ; preds = %_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exit.i
  %256 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %257 = load ptr, ptr %256, align 8, !tbaa !86
  %258 = ptrtoint ptr %257 to i64
  %259 = ptrtoint ptr %254 to i64
  %260 = sub i64 %258, %259
  call void @_ZdlPvm(ptr noundef nonnull %254, i64 noundef %260) #22
  br label %_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exit.i, %255
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %switch, label %262, label %263

261:                                              ; preds = %234, %152, %150
  %.pn29.pn.pn = phi { ptr, i32 } [ %.pn29.pn, %234 ], [ %153, %152 ], [ %151, %150 ]
  call void @_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %common.resume

262:                                              ; preds = %_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EED2Ev.exit, %109
  br label %263

263:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EED2Ev.exit, %106, %262
  %.225 = phi i1 [ true, %262 ], [ false, %_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EED2Ev.exit ], [ false, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ], [ false, %106 ]
  ret i1 %.225
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory9datatypes7ReqTrieD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %24, label %25, label %31, !prof !12

25:                                               ; preds = %6
  %26 = add nuw nsw i32 %23, 1
  %27 = zext nneg i32 %26 to i64
  %28 = shl nuw nsw i64 %27, 40
  %29 = and i64 %20, -1152920405095219201
  %30 = or i64 %28, %29
  store i64 %30, ptr %19, align 8
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit

31:                                               ; preds = %6
  %32 = icmp eq i32 %23, 1048574
  br i1 %32, label %33, label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit, !prof !13

33:                                               ; preds = %31
  %34 = or i64 %20, 1152920405095219200
  store i64 %34, ptr %19, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %19)
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit

_ZN4cvc58internal8TypeNodeC2ERKS1_.exit:          ; preds = %25, %31, %33
  %35 = load ptr, ptr %3, align 8, !tbaa !70
  store ptr %35, ptr %8, align 8, !tbaa !70
  %36 = load i64, ptr %35, align 8
  %37 = lshr i64 %36, 40
  %38 = trunc nuw nsw i64 %37 to i32
  %39 = and i32 %38, 1048575
  %40 = icmp samesign ult i32 %39, 1048574
  br i1 %40, label %41, label %47, !prof !12

41:                                               ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit
  %42 = add nuw nsw i32 %39, 1
  %43 = zext nneg i32 %42 to i64
  %44 = shl nuw nsw i64 %43, 40
  %45 = and i64 %36, -1152920405095219201
  %46 = or i64 %44, %45
  store i64 %46, ptr %35, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

47:                                               ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit
  %48 = icmp eq i32 %39, 1048574
  br i1 %48, label %49, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !13

49:                                               ; preds = %47
  %50 = or i64 %36, 1152920405095219200
  store i64 %50, ptr %35, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %35)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit unwind label %79

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %47, %41, %49
  %51 = invoke noundef zeroext i1 @_ZN4cvc58internal6theory9datatypes19SygusSimpleSymBreak13considerConstERKNS0_5DTypeENS0_8TypeNodeENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tEi(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(448) %18, ptr noundef nonnull %7, ptr noundef nonnull %8, i32 noundef %4, i32 noundef %5)
          to label %52 unwind label %81

52:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %53 = load ptr, ptr %8, align 8, !tbaa !70
  %54 = load i64, ptr %53, align 8
  %55 = and i64 %54, 1152920405095219200
  %.not.i.i = icmp eq i64 %55, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %56, !prof !13

56:                                               ; preds = %52
  %57 = add i64 %54, 1152920405095219200
  %58 = and i64 %57, 1152920405095219200
  %59 = and i64 %54, -1152920405095219201
  %60 = or disjoint i64 %58, %59
  store i64 %60, ptr %53, align 8
  %61 = icmp eq i64 %58, 0
  br i1 %61, label %62, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !13

62:                                               ; preds = %56
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %53)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %63

63:                                               ; preds = %62
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  call void @__clang_call_terminate(ptr %65) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %52, %56, %62
  %66 = load ptr, ptr %7, align 8, !tbaa !9
  %67 = load i64, ptr %66, align 8
  %68 = and i64 %67, 1152920405095219200
  %.not.i.i62 = icmp eq i64 %68, 1152920405095219200
  br i1 %.not.i.i62, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %69, !prof !13

69:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %70 = add i64 %67, 1152920405095219200
  %71 = and i64 %70, 1152920405095219200
  %72 = and i64 %67, -1152920405095219201
  %73 = or disjoint i64 %71, %72
  store i64 %73, ptr %66, align 8
  %74 = icmp eq i64 %71, 0
  br i1 %74, label %75, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, !prof !13

75:                                               ; preds = %69
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %66)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %76

76:                                               ; preds = %75
  %77 = landingpad { ptr, i32 }
          catch ptr null
  %78 = extractvalue { ptr, i32 } %77, 0
  call void @__clang_call_terminate(ptr %78) #19
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %69, %75
  br i1 %51, label %84, label %250

79:                                               ; preds = %49
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %83

81:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %82 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #20
  br label %83

83:                                               ; preds = %81, %79
  %.pn = phi { ptr, i32 } [ %82, %81 ], [ %80, %79 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #20
  br label %251

84:                                               ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %85 = load ptr, ptr %0, align 8, !tbaa !3
  %86 = load ptr, ptr %1, align 8, !tbaa !9
  store ptr %86, ptr %9, align 8, !tbaa !9
  %87 = load i64, ptr %86, align 8
  %88 = lshr i64 %87, 40
  %89 = trunc nuw nsw i64 %88 to i32
  %90 = and i32 %89, 1048575
  %91 = icmp samesign ult i32 %90, 1048574
  br i1 %91, label %92, label %98, !prof !12

92:                                               ; preds = %84
  %93 = add nuw nsw i32 %90, 1
  %94 = zext nneg i32 %93 to i64
  %95 = shl nuw nsw i64 %94, 40
  %96 = and i64 %87, -1152920405095219201
  %97 = or i64 %95, %96
  store i64 %97, ptr %86, align 8
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit63

98:                                               ; preds = %84
  %99 = icmp eq i32 %90, 1048574
  br i1 %99, label %100, label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit63, !prof !13

100:                                              ; preds = %98
  %101 = or i64 %87, 1152920405095219200
  store i64 %101, ptr %86, align 8
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %86)
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit63

_ZN4cvc58internal8TypeNodeC2ERKS1_.exit63:        ; preds = %92, %98, %100
  %102 = invoke noundef nonnull align 8 dereferenceable(640) ptr @_ZN4cvc58internal6theory11quantifiers11TermDbSygus11getTypeInfoENS0_8TypeNodeE(ptr noundef nonnull align 8 dereferenceable(920) %85, ptr noundef nonnull %9)
          to label %103 unwind label %221

103:                                              ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit63
  %104 = load ptr, ptr %9, align 8, !tbaa !9
  %105 = load i64, ptr %104, align 8
  %106 = and i64 %105, 1152920405095219200
  %.not.i.i64 = icmp eq i64 %106, 1152920405095219200
  br i1 %.not.i.i64, label %_ZN4cvc58internal8TypeNodeD2Ev.exit65, label %107, !prof !13

107:                                              ; preds = %103
  %108 = add i64 %105, 1152920405095219200
  %109 = and i64 %108, 1152920405095219200
  %110 = and i64 %105, -1152920405095219201
  %111 = or disjoint i64 %109, %110
  store i64 %111, ptr %104, align 8
  %112 = icmp eq i64 %109, 0
  br i1 %112, label %113, label %_ZN4cvc58internal8TypeNodeD2Ev.exit65, !prof !13

113:                                              ; preds = %107
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %104)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit65 unwind label %114

114:                                              ; preds = %113
  %115 = landingpad { ptr, i32 }
          catch ptr null
  %116 = extractvalue { ptr, i32 } %115, 0
  call void @__clang_call_terminate(ptr %116) #19
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit65:            ; preds = %103, %107, %113
  %117 = load ptr, ptr %0, align 8, !tbaa !3
  %118 = load ptr, ptr %2, align 8, !tbaa !9
  store ptr %118, ptr %10, align 8, !tbaa !9
  %119 = load i64, ptr %118, align 8
  %120 = lshr i64 %119, 40
  %121 = trunc nuw nsw i64 %120 to i32
  %122 = and i32 %121, 1048575
  %123 = icmp samesign ult i32 %122, 1048574
  br i1 %123, label %124, label %130, !prof !12

124:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit65
  %125 = add nuw nsw i32 %122, 1
  %126 = zext nneg i32 %125 to i64
  %127 = shl nuw nsw i64 %126, 40
  %128 = and i64 %119, -1152920405095219201
  %129 = or i64 %127, %128
  store i64 %129, ptr %118, align 8
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit66

130:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit65
  %131 = icmp eq i32 %122, 1048574
  br i1 %131, label %132, label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit66, !prof !13

132:                                              ; preds = %130
  %133 = or i64 %119, 1152920405095219200
  store i64 %133, ptr %118, align 8
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %118)
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit66

_ZN4cvc58internal8TypeNodeC2ERKS1_.exit66:        ; preds = %124, %130, %132
  %134 = invoke noundef nonnull align 8 dereferenceable(640) ptr @_ZN4cvc58internal6theory11quantifiers11TermDbSygus11getTypeInfoENS0_8TypeNodeE(ptr noundef nonnull align 8 dereferenceable(920) %117, ptr noundef nonnull %10)
          to label %135 unwind label %223

135:                                              ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit66
  %136 = load ptr, ptr %10, align 8, !tbaa !9
  %137 = load i64, ptr %136, align 8
  %138 = and i64 %137, 1152920405095219200
  %.not.i.i67 = icmp eq i64 %138, 1152920405095219200
  br i1 %.not.i.i67, label %_ZN4cvc58internal8TypeNodeD2Ev.exit68, label %139, !prof !13

139:                                              ; preds = %135
  %140 = add i64 %137, 1152920405095219200
  %141 = and i64 %140, 1152920405095219200
  %142 = and i64 %137, -1152920405095219201
  %143 = or disjoint i64 %141, %142
  store i64 %143, ptr %136, align 8
  %144 = icmp eq i64 %141, 0
  br i1 %144, label %145, label %_ZN4cvc58internal8TypeNodeD2Ev.exit68, !prof !13

145:                                              ; preds = %139
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %136)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit68 unwind label %146

146:                                              ; preds = %145
  %147 = landingpad { ptr, i32 }
          catch ptr null
  %148 = extractvalue { ptr, i32 } %147, 0
  call void @__clang_call_terminate(ptr %148) #19
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit68:            ; preds = %135, %139, %145
  %149 = call noundef i32 @_ZNK4cvc58internal6theory11quantifiers13SygusTypeInfo14getKindConsNumENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(640) %134, i32 noundef %4)
  %150 = sext i32 %149 to i64
  %151 = call noundef nonnull align 8 dereferenceable(264) ptr @_ZNK4cvc58internal5DTypeixEm(ptr noundef nonnull align 8 dereferenceable(448) %18, i64 noundef %150)
  %152 = call noundef i64 @_ZNK4cvc58internal16DTypeConstructor10getNumArgsEv(ptr noundef nonnull align 8 dereferenceable(264) %151)
  %153 = icmp eq i64 %152, 2
  br i1 %153, label %154, label %250

154:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit68
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %155 = call noundef zeroext i1 @_ZN4cvc58internal6theory11quantifiers8TermUtil12hasOffsetArgENS0_4kind6Kind_tEiRiRS5_(i32 noundef %4, i32 noundef %5, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %11)
  br i1 %155, label %156, label %.sink.split

156:                                              ; preds = %154
  %157 = load i32, ptr %11, align 4, !tbaa !38
  %158 = call noundef i32 @_ZNK4cvc58internal6theory11quantifiers13SygusTypeInfo14getKindConsNumENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(640) %134, i32 noundef %157)
  %.not = icmp eq i32 %158, -1
  br i1 %.not, label %.sink.split, label %159

159:                                              ; preds = %156
  %160 = load ptr, ptr %0, align 8, !tbaa !3
  %161 = sext i32 %158 to i64
  %162 = call noundef nonnull align 8 dereferenceable(264) ptr @_ZNK4cvc58internal5DTypeixEm(ptr noundef nonnull align 8 dereferenceable(448) %18, i64 noundef %161)
  %163 = sext i32 %5 to i64
  %164 = call noundef nonnull align 8 dereferenceable(264) ptr @_ZNK4cvc58internal5DTypeixEm(ptr noundef nonnull align 8 dereferenceable(448) %18, i64 noundef %163)
  %165 = call noundef zeroext i1 @_ZN4cvc58internal6theory11quantifiers11TermDbSygus11isTypeMatchERKNS0_16DTypeConstructorES6_(ptr noundef nonnull align 8 dereferenceable(920) %160, ptr noundef nonnull align 8 dereferenceable(264) %162, ptr noundef nonnull align 8 dereferenceable(264) %164)
  br i1 %165, label %166, label %.sink.split

166:                                              ; preds = %159
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %15, ptr noundef nonnull align 8 dereferenceable(8) %3, i1 noundef zeroext false)
  %167 = load ptr, ptr %3, align 8, !tbaa !70
  store ptr %167, ptr %16, align 8, !tbaa !70
  %168 = load i64, ptr %167, align 8
  %169 = lshr i64 %168, 40
  %170 = trunc nuw nsw i64 %169 to i32
  %171 = and i32 %170, 1048575
  %172 = icmp samesign ult i32 %171, 1048574
  br i1 %172, label %173, label %179, !prof !12

173:                                              ; preds = %166
  %174 = add nuw nsw i32 %171, 1
  %175 = zext nneg i32 %174 to i64
  %176 = shl nuw nsw i64 %175, 40
  %177 = and i64 %168, -1152920405095219201
  %178 = or i64 %176, %177
  store i64 %178, ptr %167, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit123

179:                                              ; preds = %166
  %180 = icmp eq i32 %171, 1048574
  br i1 %180, label %181, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit123, !prof !13

181:                                              ; preds = %179
  %182 = or i64 %168, 1152920405095219200
  store i64 %182, ptr %167, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %167)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit123 unwind label %225

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit123: ; preds = %179, %173, %181
  %183 = load i32, ptr %12, align 4, !tbaa !36
  invoke void @_ZN4cvc58internal6theory11quantifiers8TermUtil17mkTypeValueOffsetENS0_8TypeNodeENS0_12NodeTemplateILb1EEEiRi(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %14, ptr noundef nonnull %15, ptr noundef nonnull %16, i32 noundef %183, ptr noundef nonnull align 4 dereferenceable(4) %13)
          to label %184 unwind label %227

184:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit123
  %185 = load ptr, ptr %16, align 8, !tbaa !70
  %186 = load i64, ptr %185, align 8
  %187 = and i64 %186, 1152920405095219200
  %.not.i.i124 = icmp eq i64 %187, 1152920405095219200
  br i1 %.not.i.i124, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit125, label %188, !prof !13

188:                                              ; preds = %184
  %189 = add i64 %186, 1152920405095219200
  %190 = and i64 %189, 1152920405095219200
  %191 = and i64 %186, -1152920405095219201
  %192 = or disjoint i64 %190, %191
  store i64 %192, ptr %185, align 8
  %193 = icmp eq i64 %190, 0
  br i1 %193, label %194, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit125, !prof !13

194:                                              ; preds = %188
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %185)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit125 unwind label %195

195:                                              ; preds = %194
  %196 = landingpad { ptr, i32 }
          catch ptr null
  %197 = extractvalue { ptr, i32 } %196, 0
  call void @__clang_call_terminate(ptr %197) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit125: ; preds = %184, %188, %194
  %198 = load ptr, ptr %15, align 8, !tbaa !9
  %199 = load i64, ptr %198, align 8
  %200 = and i64 %199, 1152920405095219200
  %.not.i.i126 = icmp eq i64 %200, 1152920405095219200
  br i1 %.not.i.i126, label %211, label %201, !prof !13

201:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit125
  %202 = add i64 %199, 1152920405095219200
  %203 = and i64 %202, 1152920405095219200
  %204 = and i64 %199, -1152920405095219201
  %205 = or disjoint i64 %203, %204
  store i64 %205, ptr %198, align 8
  %206 = icmp eq i64 %203, 0
  br i1 %206, label %207, label %211, !prof !13

207:                                              ; preds = %201
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %198)
          to label %211 unwind label %208

208:                                              ; preds = %207
  %209 = landingpad { ptr, i32 }
          catch ptr null
  %210 = extractvalue { ptr, i32 } %209, 0
  call void @__clang_call_terminate(ptr %210) #19
  unreachable

211:                                              ; preds = %207, %201, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit125
  %212 = load i32, ptr %13, align 4, !tbaa !36
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %214, label %234

214:                                              ; preds = %211
  %215 = invoke noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %216 unwind label %230

216:                                              ; preds = %214
  br i1 %215, label %234, label %217

217:                                              ; preds = %216
  invoke void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %218 unwind label %230

218:                                              ; preds = %217
  %219 = invoke noundef zeroext i1 @_ZNK4cvc58internal6theory11quantifiers13SygusTypeInfo8hasConstENS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(640) %102, ptr noundef nonnull %17)
          to label %220 unwind label %232

220:                                              ; preds = %218
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #20
  br i1 %219, label %.critedge, label %234

.critedge:                                        ; preds = %220
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #20
  br label %.sink.split.sink.split

221:                                              ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit63
  %222 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #20
  br label %251

223:                                              ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit66
  %224 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #20
  br label %251

225:                                              ; preds = %181
  %226 = landingpad { ptr, i32 }
          cleanup
  br label %229

227:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit123
  %228 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #20
  br label %229

229:                                              ; preds = %227, %225
  %.pn45 = phi { ptr, i32 } [ %228, %227 ], [ %226, %225 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #20
  br label %249

230:                                              ; preds = %217, %214
  %231 = landingpad { ptr, i32 }
          cleanup
  br label %248

232:                                              ; preds = %218
  %233 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #20
  br label %248

234:                                              ; preds = %211, %216, %220
  %235 = load ptr, ptr %14, align 8, !tbaa !70
  %236 = load i64, ptr %235, align 8
  %237 = and i64 %236, 1152920405095219200
  %.not.i.i134 = icmp eq i64 %237, 1152920405095219200
  br i1 %.not.i.i134, label %.sink.split.sink.split, label %238, !prof !13

238:                                              ; preds = %234
  %239 = add i64 %236, 1152920405095219200
  %240 = and i64 %239, 1152920405095219200
  %241 = and i64 %236, -1152920405095219201
  %242 = or disjoint i64 %240, %241
  store i64 %242, ptr %235, align 8
  %243 = icmp eq i64 %240, 0
  br i1 %243, label %244, label %.sink.split.sink.split, !prof !13

244:                                              ; preds = %238
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %235)
          to label %.sink.split.sink.split unwind label %245

245:                                              ; preds = %244
  %246 = landingpad { ptr, i32 }
          catch ptr null
  %247 = extractvalue { ptr, i32 } %246, 0
  call void @__clang_call_terminate(ptr %247) #19
  unreachable

248:                                              ; preds = %232, %230
  %.pn51.pn = phi { ptr, i32 } [ %233, %232 ], [ %231, %230 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #20
  br label %249

249:                                              ; preds = %248, %229
  %.pn51.pn.pn = phi { ptr, i32 } [ %.pn51.pn, %248 ], [ %.pn45, %229 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %251

.sink.split.sink.split:                           ; preds = %244, %238, %234, %.critedge
  %.0.ph.ph = phi i1 [ false, %.critedge ], [ true, %234 ], [ true, %238 ], [ true, %244 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.sink.split

.sink.split:                                      ; preds = %.sink.split.sink.split, %154, %156, %159
  %.0.ph = phi i1 [ true, %159 ], [ true, %156 ], [ true, %154 ], [ %.0.ph.ph, %.sink.split.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %250

250:                                              ; preds = %.sink.split, %_ZN4cvc58internal8TypeNodeD2Ev.exit68, %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %.0 = phi i1 [ false, %_ZN4cvc58internal8TypeNodeD2Ev.exit ], [ true, %_ZN4cvc58internal8TypeNodeD2Ev.exit68 ], [ %.0.ph, %.sink.split ]
  ret i1 %.0

251:                                              ; preds = %221, %249, %223, %83
  %.pn51.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn, %83 ], [ %222, %221 ], [ %.pn51.pn.pn, %249 ], [ %224, %223 ]
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
  br i1 %37, label %38, label %44, !prof !12

38:                                               ; preds = %6
  %39 = add nuw nsw i32 %36, 1
  %40 = zext nneg i32 %39 to i64
  %41 = shl nuw nsw i64 %40, 40
  %42 = and i64 %33, -1152920405095219201
  %43 = or i64 %41, %42
  store i64 %43, ptr %32, align 8
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit

44:                                               ; preds = %6
  %45 = icmp eq i32 %36, 1048574
  br i1 %45, label %46, label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit, !prof !13

46:                                               ; preds = %44
  %47 = or i64 %33, 1152920405095219200
  store i64 %47, ptr %32, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %32)
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit

_ZN4cvc58internal8TypeNodeC2ERKS1_.exit:          ; preds = %38, %44, %46
  %48 = invoke noundef nonnull align 8 dereferenceable(640) ptr @_ZN4cvc58internal6theory11quantifiers11TermDbSygus11getTypeInfoENS0_8TypeNodeE(ptr noundef nonnull align 8 dereferenceable(920) %31, ptr noundef nonnull %11)
          to label %49 unwind label %108

49:                                               ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit
  %50 = load ptr, ptr %11, align 8, !tbaa !9
  %51 = load i64, ptr %50, align 8
  %52 = and i64 %51, 1152920405095219200
  %.not.i.i = icmp eq i64 %52, 1152920405095219200
  br i1 %.not.i.i, label %63, label %53, !prof !13

53:                                               ; preds = %49
  %54 = add i64 %51, 1152920405095219200
  %55 = and i64 %54, 1152920405095219200
  %56 = and i64 %51, -1152920405095219201
  %57 = or disjoint i64 %55, %56
  store i64 %57, ptr %50, align 8
  %58 = icmp eq i64 %55, 0
  br i1 %58, label %59, label %63, !prof !13

59:                                               ; preds = %53
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %50)
          to label %63 unwind label %60

60:                                               ; preds = %59
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  call void @__clang_call_terminate(ptr %62) #19
  unreachable

63:                                               ; preds = %49, %53, %59
  %64 = call noundef i32 @_ZNK4cvc58internal6theory11quantifiers13SygusTypeInfo14getKindConsNumENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(640) %48, i32 noundef %4)
  %65 = load ptr, ptr %3, align 8, !tbaa !70
  store ptr %65, ptr %12, align 8, !tbaa !70
  %66 = load i64, ptr %65, align 8
  %67 = lshr i64 %66, 40
  %68 = trunc nuw nsw i64 %67 to i32
  %69 = and i32 %68, 1048575
  %70 = icmp samesign ult i32 %69, 1048574
  br i1 %70, label %71, label %77, !prof !12

71:                                               ; preds = %63
  %72 = add nuw nsw i32 %69, 1
  %73 = zext nneg i32 %72 to i64
  %74 = shl nuw nsw i64 %73, 40
  %75 = and i64 %66, -1152920405095219201
  %76 = or i64 %74, %75
  store i64 %76, ptr %65, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

77:                                               ; preds = %63
  %78 = icmp eq i32 %69, 1048574
  br i1 %78, label %79, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !13

79:                                               ; preds = %77
  %80 = or i64 %66, 1152920405095219200
  store i64 %80, ptr %65, align 8
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %65)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %71, %77, %79
  %81 = invoke noundef zeroext i1 @_ZN4cvc58internal6theory11quantifiers8TermUtil15isIdempotentArgENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tEi(ptr noundef nonnull %12, i32 noundef %4, i32 noundef %5)
          to label %82 unwind label %110

82:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %83 = load ptr, ptr %12, align 8, !tbaa !70
  %84 = load i64, ptr %83, align 8
  %85 = and i64 %84, 1152920405095219200
  %.not.i.i124 = icmp eq i64 %85, 1152920405095219200
  br i1 %.not.i.i124, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %86, !prof !13

86:                                               ; preds = %82
  %87 = add i64 %84, 1152920405095219200
  %88 = and i64 %87, 1152920405095219200
  %89 = and i64 %84, -1152920405095219201
  %90 = or disjoint i64 %88, %89
  store i64 %90, ptr %83, align 8
  %91 = icmp eq i64 %88, 0
  br i1 %91, label %92, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !13

92:                                               ; preds = %86
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %83)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %93

93:                                               ; preds = %92
  %94 = landingpad { ptr, i32 }
          catch ptr null
  %95 = extractvalue { ptr, i32 } %94, 0
  call void @__clang_call_terminate(ptr %95) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %82, %86, %92
  br i1 %81, label %96, label %122

96:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %97 = sext i32 %64 to i64
  %98 = call noundef nonnull align 8 dereferenceable(264) ptr @_ZNK4cvc58internal5DTypeixEm(ptr noundef nonnull align 8 dereferenceable(448) %1, i64 noundef %97)
  %99 = call noundef i64 @_ZNK4cvc58internal16DTypeConstructor10getNumArgsEv(ptr noundef nonnull align 8 dereferenceable(264) %98)
  %100 = icmp eq i64 %99, 2
  br i1 %100, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit206, label %.thread

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit206: ; preds = %96
  %101 = icmp eq i32 %5, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %102 = call noundef nonnull align 8 dereferenceable(264) ptr @_ZNK4cvc58internal5DTypeixEm(ptr noundef nonnull align 8 dereferenceable(448) %1, i64 noundef %97)
  %103 = zext i1 %101 to i64
  call void @_ZNK4cvc58internal16DTypeConstructor10getArgTypeEm(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %13, ptr noundef nonnull align 8 dereferenceable(264) %102, i64 noundef %103)
  %104 = load ptr, ptr %13, align 8, !tbaa !9
  %105 = load ptr, ptr %2, align 8, !tbaa !9
  %.not = icmp eq ptr %104, %105
  %106 = load i64, ptr %104, align 8
  %107 = and i64 %106, 1152920405095219200
  %.not.i.i207 = icmp eq i64 %107, 1152920405095219200
  br i1 %.not.i.i207, label %_ZN4cvc58internal8TypeNodeD2Ev.exit208, label %112, !prof !13

108:                                              ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit
  %109 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #20
  br label %553

110:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %111 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #20
  br label %553

112:                                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit206
  %113 = add i64 %106, 1152920405095219200
  %114 = and i64 %113, 1152920405095219200
  %115 = and i64 %106, -1152920405095219201
  %116 = or disjoint i64 %114, %115
  store i64 %116, ptr %104, align 8
  %117 = icmp eq i64 %114, 0
  br i1 %117, label %118, label %_ZN4cvc58internal8TypeNodeD2Ev.exit208, !prof !13

118:                                              ; preds = %112
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %104)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit208 unwind label %119

119:                                              ; preds = %118
  %120 = landingpad { ptr, i32 }
          catch ptr null
  %121 = extractvalue { ptr, i32 } %120, 0
  call void @__clang_call_terminate(ptr %121) #19
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit208:           ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit206, %112, %118
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br i1 %.not, label %552, label %.thread

122:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %123 = load ptr, ptr %3, align 8, !tbaa !70
  store ptr %123, ptr %15, align 8, !tbaa !70
  %124 = load i64, ptr %123, align 8
  %125 = lshr i64 %124, 40
  %126 = trunc nuw nsw i64 %125 to i32
  %127 = and i32 %126, 1048575
  %128 = icmp samesign ult i32 %127, 1048574
  br i1 %128, label %129, label %135, !prof !12

129:                                              ; preds = %122
  %130 = add nuw nsw i32 %127, 1
  %131 = zext nneg i32 %130 to i64
  %132 = shl nuw nsw i64 %131, 40
  %133 = and i64 %124, -1152920405095219201
  %134 = or i64 %132, %133
  store i64 %134, ptr %123, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit209

135:                                              ; preds = %122
  %136 = icmp eq i32 %127, 1048574
  br i1 %136, label %137, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit209, !prof !13

137:                                              ; preds = %135
  %138 = or i64 %124, 1152920405095219200
  store i64 %138, ptr %123, align 8
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %123)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit209

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit209: ; preds = %129, %135, %137
  invoke void @_ZN4cvc58internal6theory11quantifiers8TermUtil13isSingularArgENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tEj(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %14, ptr noundef nonnull %15, i32 noundef %4, i32 noundef %5)
          to label %139 unwind label %199

139:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit209
  %140 = load ptr, ptr %15, align 8, !tbaa !70
  %141 = load i64, ptr %140, align 8
  %142 = and i64 %141, 1152920405095219200
  %.not.i.i210 = icmp eq i64 %142, 1152920405095219200
  br i1 %.not.i.i210, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit211, label %143, !prof !13

143:                                              ; preds = %139
  %144 = add i64 %141, 1152920405095219200
  %145 = and i64 %144, 1152920405095219200
  %146 = and i64 %141, -1152920405095219201
  %147 = or disjoint i64 %145, %146
  store i64 %147, ptr %140, align 8
  %148 = icmp eq i64 %145, 0
  br i1 %148, label %149, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit211, !prof !13

149:                                              ; preds = %143
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %140)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit211 unwind label %150

150:                                              ; preds = %149
  %151 = landingpad { ptr, i32 }
          catch ptr null
  %152 = extractvalue { ptr, i32 } %151, 0
  call void @__clang_call_terminate(ptr %152) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit211: ; preds = %139, %143, %149
  %153 = load ptr, ptr %14, align 8, !tbaa !70
  %154 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %155 = icmp eq i8 %154, 0
  br i1 %155, label %156, label %164, !prof !71

156:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit211
  %157 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  %.not.i.i212 = icmp eq i32 %157, 0
  br i1 %.not.i.i212, label %164, label %158

158:                                              ; preds = %156
  %159 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #21
          to label %160 unwind label %162

160:                                              ; preds = %158
  store i64 1152920405095219200, ptr %159, align 8
  %161 = getelementptr inbounds nuw i8, ptr %159, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %161, i8 0, i64 16, i1 false)
  store ptr %159, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !72
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  br label %164

162:                                              ; preds = %158
  %163 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  br label %.body

164:                                              ; preds = %160, %156, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit211
  %165 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !72
  %166 = icmp eq ptr %153, %165
  br i1 %166, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit325, label %167

167:                                              ; preds = %164
  %168 = load ptr, ptr %14, align 8, !tbaa !70
  store ptr %168, ptr %16, align 8, !tbaa !70
  %169 = load i64, ptr %168, align 8
  %170 = lshr i64 %169, 40
  %171 = trunc nuw nsw i64 %170 to i32
  %172 = and i32 %171, 1048575
  %173 = icmp samesign ult i32 %172, 1048574
  br i1 %173, label %174, label %180, !prof !12

174:                                              ; preds = %167
  %175 = add nuw nsw i32 %172, 1
  %176 = zext nneg i32 %175 to i64
  %177 = shl nuw nsw i64 %176, 40
  %178 = and i64 %169, -1152920405095219201
  %179 = or i64 %177, %178
  store i64 %179, ptr %168, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit214

180:                                              ; preds = %167
  %181 = icmp eq i32 %172, 1048574
  br i1 %181, label %182, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit214, !prof !13

182:                                              ; preds = %180
  %183 = or i64 %169, 1152920405095219200
  store i64 %183, ptr %168, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %168)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit214 unwind label %201

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit214: ; preds = %180, %174, %182
  %184 = invoke noundef zeroext i1 @_ZNK4cvc58internal6theory11quantifiers13SygusTypeInfo8hasConstENS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(640) %48, ptr noundef nonnull %16)
          to label %185 unwind label %203

185:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit214
  %186 = load ptr, ptr %16, align 8, !tbaa !70
  %187 = load i64, ptr %186, align 8
  %188 = and i64 %187, 1152920405095219200
  %.not.i.i215 = icmp eq i64 %188, 1152920405095219200
  br i1 %.not.i.i215, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit216, label %189, !prof !13

189:                                              ; preds = %185
  %190 = add i64 %187, 1152920405095219200
  %191 = and i64 %190, 1152920405095219200
  %192 = and i64 %187, -1152920405095219201
  %193 = or disjoint i64 %191, %192
  store i64 %193, ptr %186, align 8
  %194 = icmp eq i64 %191, 0
  br i1 %194, label %195, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit216, !prof !13

195:                                              ; preds = %189
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %186)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit216 unwind label %196

196:                                              ; preds = %195
  %197 = landingpad { ptr, i32 }
          catch ptr null
  %198 = extractvalue { ptr, i32 } %197, 0
  call void @__clang_call_terminate(ptr %198) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit216: ; preds = %185, %189, %195
  %not. = xor i1 %184, true
  br label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit325

199:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit209
  %200 = landingpad { ptr, i32 }
          cleanup
  br label %.body

201:                                              ; preds = %182
  %202 = landingpad { ptr, i32 }
          cleanup
  br label %.body

203:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit214
  %204 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #20
  br label %.body

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit325: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit216, %164
  %.236 = phi i1 [ true, %164 ], [ %not., %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit216 ]
  %205 = load ptr, ptr %14, align 8, !tbaa !70
  %206 = load i64, ptr %205, align 8
  %207 = and i64 %206, 1152920405095219200
  %.not.i.i326 = icmp eq i64 %207, 1152920405095219200
  br i1 %.not.i.i326, label %218, label %208, !prof !13

208:                                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit325
  %209 = add i64 %206, 1152920405095219200
  %210 = and i64 %209, 1152920405095219200
  %211 = and i64 %206, -1152920405095219201
  %212 = or disjoint i64 %210, %211
  store i64 %212, ptr %205, align 8
  %213 = icmp eq i64 %210, 0
  br i1 %213, label %214, label %218, !prof !13

214:                                              ; preds = %208
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %205)
          to label %218 unwind label %215

215:                                              ; preds = %214
  %216 = landingpad { ptr, i32 }
          catch ptr null
  %217 = extractvalue { ptr, i32 } %216, 0
  call void @__clang_call_terminate(ptr %217) #19
  unreachable

.body:                                            ; preds = %203, %162, %201, %199
  %.sink = phi ptr [ %15, %199 ], [ %14, %201 ], [ %14, %162 ], [ %14, %203 ]
  %.pn.pn.pn = phi { ptr, i32 } [ %200, %199 ], [ %202, %201 ], [ %163, %162 ], [ %204, %203 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %.sink) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %553

218:                                              ; preds = %214, %208, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit325
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br i1 %.236, label %.thread, label %552

.thread:                                          ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit208, %96, %218
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @_ZN4cvc58internal6theory9datatypes7ReqTrieC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %19, ptr noundef nonnull align 8 dereferenceable(8) %3, i1 noundef zeroext false)
          to label %219 unwind label %272

219:                                              ; preds = %.thread
  invoke void @_ZN4cvc58internal6theory11quantifiers8TermUtil14mkTypeMaxValueENS0_8TypeNodeE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %18, ptr noundef nonnull %19)
          to label %220 unwind label %274

220:                                              ; preds = %219
  %221 = load ptr, ptr %19, align 8, !tbaa !9
  %222 = load i64, ptr %221, align 8
  %223 = and i64 %222, 1152920405095219200
  %.not.i.i328 = icmp eq i64 %223, 1152920405095219200
  br i1 %.not.i.i328, label %_ZN4cvc58internal8TypeNodeD2Ev.exit329, label %224, !prof !13

224:                                              ; preds = %220
  %225 = add i64 %222, 1152920405095219200
  %226 = and i64 %225, 1152920405095219200
  %227 = and i64 %222, -1152920405095219201
  %228 = or disjoint i64 %226, %227
  store i64 %228, ptr %221, align 8
  %229 = icmp eq i64 %226, 0
  br i1 %229, label %230, label %_ZN4cvc58internal8TypeNodeD2Ev.exit329, !prof !13

230:                                              ; preds = %224
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %221)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit329 unwind label %231

231:                                              ; preds = %230
  %232 = landingpad { ptr, i32 }
          catch ptr null
  %233 = extractvalue { ptr, i32 } %232, 0
  call void @__clang_call_terminate(ptr %233) #19
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit329:           ; preds = %220, %224, %230
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %21, ptr noundef nonnull align 8 dereferenceable(8) %3, i1 noundef zeroext false)
          to label %234 unwind label %276

234:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit329
  invoke void @_ZN4cvc58internal6theory11quantifiers8TermUtil11mkTypeValueENS0_8TypeNodeEi(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %20, ptr noundef nonnull %21, i32 noundef 0)
          to label %235 unwind label %278

235:                                              ; preds = %234
  %236 = load ptr, ptr %21, align 8, !tbaa !9
  %237 = load i64, ptr %236, align 8
  %238 = and i64 %237, 1152920405095219200
  %.not.i.i330 = icmp eq i64 %238, 1152920405095219200
  br i1 %.not.i.i330, label %_ZN4cvc58internal8TypeNodeD2Ev.exit331, label %239, !prof !13

239:                                              ; preds = %235
  %240 = add i64 %237, 1152920405095219200
  %241 = and i64 %240, 1152920405095219200
  %242 = and i64 %237, -1152920405095219201
  %243 = or disjoint i64 %241, %242
  store i64 %243, ptr %236, align 8
  %244 = icmp eq i64 %241, 0
  br i1 %244, label %245, label %_ZN4cvc58internal8TypeNodeD2Ev.exit331, !prof !13

245:                                              ; preds = %239
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %236)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit331 unwind label %246

246:                                              ; preds = %245
  %247 = landingpad { ptr, i32 }
          catch ptr null
  %248 = extractvalue { ptr, i32 } %247, 0
  call void @__clang_call_terminate(ptr %248) #19
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit331:           ; preds = %235, %239, %245
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %23, ptr noundef nonnull align 8 dereferenceable(8) %3, i1 noundef zeroext false)
          to label %249 unwind label %280

249:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit331
  invoke void @_ZN4cvc58internal6theory11quantifiers8TermUtil11mkTypeValueENS0_8TypeNodeEi(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %22, ptr noundef nonnull %23, i32 noundef 1)
          to label %250 unwind label %282

250:                                              ; preds = %249
  %251 = load ptr, ptr %23, align 8, !tbaa !9
  %252 = load i64, ptr %251, align 8
  %253 = and i64 %252, 1152920405095219200
  %.not.i.i332 = icmp eq i64 %253, 1152920405095219200
  br i1 %.not.i.i332, label %_ZN4cvc58internal8TypeNodeD2Ev.exit333, label %254, !prof !13

254:                                              ; preds = %250
  %255 = add i64 %252, 1152920405095219200
  %256 = and i64 %255, 1152920405095219200
  %257 = and i64 %252, -1152920405095219201
  %258 = or disjoint i64 %256, %257
  store i64 %258, ptr %251, align 8
  %259 = icmp eq i64 %256, 0
  br i1 %259, label %260, label %_ZN4cvc58internal8TypeNodeD2Ev.exit333, !prof !13

260:                                              ; preds = %254
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %251)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit333 unwind label %261

261:                                              ; preds = %260
  %262 = landingpad { ptr, i32 }
          catch ptr null
  %263 = extractvalue { ptr, i32 } %262, 0
  call void @__clang_call_terminate(ptr %263) #19
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit333:           ; preds = %250, %254, %260
  switch i32 %4, label %438 [
    i32 96, label %264
    i32 25, label %264
    i32 26, label %286
    i32 318, label %311
  ]

264:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit333, %_ZN4cvc58internal8TypeNodeD2Ev.exit333
  %265 = load ptr, ptr %3, align 8, !tbaa !70
  %266 = load ptr, ptr %18, align 8, !tbaa !70
  %267 = icmp eq ptr %265, %266
  br i1 %267, label %268, label %438

268:                                              ; preds = %264
  %269 = icmp eq i32 %4, 25
  %270 = select i1 %269, i32 21, i32 97
  %271 = getelementptr inbounds nuw i8, ptr %17, i64 48
  store i32 %270, ptr %271, align 8, !tbaa !27
  br label %438

272:                                              ; preds = %.thread
  %273 = landingpad { ptr, i32 }
          cleanup
  br label %551

274:                                              ; preds = %219
  %275 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #20
  br label %551

276:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit329
  %277 = landingpad { ptr, i32 }
          cleanup
  br label %550

278:                                              ; preds = %234
  %279 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #20
  br label %550

280:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit331
  %281 = landingpad { ptr, i32 }
          cleanup
  br label %549

282:                                              ; preds = %249
  %283 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #20
  br label %549

284:                                              ; preds = %457, %438
  %285 = landingpad { ptr, i32 }
          cleanup
  br label %548

286:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit333
  %287 = icmp eq i32 %5, 0
  br i1 %287, label %288, label %438

288:                                              ; preds = %286
  %289 = load ptr, ptr %3, align 8, !tbaa !70
  %290 = load ptr, ptr %18, align 8, !tbaa !70
  %291 = icmp eq ptr %289, %290
  br i1 %291, label %292, label %300

292:                                              ; preds = %288
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store i32 1, ptr %24, align 4, !tbaa !36
  %293 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt3mapIjN4cvc58internal6theory9datatypes7ReqTrieESt4lessIjESaISt4pairIKjS4_EEEixEOj(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef nonnull align 4 dereferenceable(4) %24)
          to label %294 unwind label %298

294:                                              ; preds = %292
  %295 = getelementptr inbounds nuw i8, ptr %293, i64 56
  %296 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal8TypeNodeaSERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %295, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %297 unwind label %298

297:                                              ; preds = %294
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %438

298:                                              ; preds = %294, %292
  %299 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %548

300:                                              ; preds = %288
  %301 = load ptr, ptr %20, align 8, !tbaa !70
  %302 = icmp eq ptr %289, %301
  br i1 %302, label %303, label %438

303:                                              ; preds = %300
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store i32 2, ptr %25, align 4, !tbaa !36
  %304 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt3mapIjN4cvc58internal6theory9datatypes7ReqTrieESt4lessIjESaISt4pairIKjS4_EEEixEOj(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef nonnull align 4 dereferenceable(4) %25)
          to label %305 unwind label %309

305:                                              ; preds = %303
  %306 = getelementptr inbounds nuw i8, ptr %304, i64 56
  %307 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal8TypeNodeaSERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %306, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %308 unwind label %309

308:                                              ; preds = %305
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %438

309:                                              ; preds = %305, %303
  %310 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %548

311:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit333
  %312 = load ptr, ptr %3, align 8, !tbaa !70
  %313 = load ptr, ptr %22, align 8, !tbaa !70
  %314 = icmp eq ptr %312, %313
  %315 = icmp eq i32 %5, 2
  %or.cond3 = and i1 %315, %314
  br i1 %or.cond3, label %316, label %438

316:                                              ; preds = %311
  %317 = getelementptr inbounds nuw i8, ptr %17, i64 48
  store i32 320, ptr %317, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %318 = sext i32 %64 to i64
  %319 = invoke noundef nonnull align 8 dereferenceable(264) ptr @_ZNK4cvc58internal5DTypeixEm(ptr noundef nonnull align 8 dereferenceable(448) %1, i64 noundef %318)
          to label %320 unwind label %428

320:                                              ; preds = %316
  invoke void @_ZNK4cvc58internal16DTypeConstructor10getArgTypeEm(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %26, ptr noundef nonnull align 8 dereferenceable(264) %319, i64 noundef 0)
          to label %321 unwind label %428

321:                                              ; preds = %320
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store i32 0, ptr %27, align 4, !tbaa !36
  %322 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %323 = load ptr, ptr %322, align 8, !tbaa !23
  %324 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %.not10.i.i.i.i = icmp eq ptr %323, null
  br i1 %.not10.i.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %321, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %323, %321 ]
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !39
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt3mapIjN4cvc58internal6theory9datatypes7ReqTrieESt4lessIjESaISt4pairIKjS4_EEE11lower_boundERS8_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !43

_ZNSt3mapIjN4cvc58internal6theory9datatypes7ReqTrieESt4lessIjESaISt4pairIKjS4_EEE11lower_boundERS8_.exit.i: ; preds = %.lr.ph.i.i.i.i
  %325 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %326 = load i32, ptr %325, align 4, !tbaa !36
  %327 = icmp eq ptr %.012.i.i.i.i, %324
  %328 = icmp ne i32 %326, 0
  %or.cond = select i1 %327, i1 true, i1 %328
  br i1 %or.cond, label %.critedge.i, label %330

.critedge.i:                                      ; preds = %_ZNSt3mapIjN4cvc58internal6theory9datatypes7ReqTrieESt4lessIjESaISt4pairIKjS4_EEE11lower_boundERS8_.exit.i, %321
  %.08.lcssa.i.i.i11.i = phi ptr [ %.012.i.i.i.i, %_ZNSt3mapIjN4cvc58internal6theory9datatypes7ReqTrieESt4lessIjESaISt4pairIKjS4_EEE11lower_boundERS8_.exit.i ], [ %324, %321 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %27, ptr %9, align 8, !tbaa !44, !alias.scope !87
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %329 = invoke ptr @_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal6theory9datatypes7ReqTrieEESt10_Select1stIS7_ESt4lessIjESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOjEESI_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr nonnull %.08.lcssa.i.i.i11.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %.noexc334 unwind label %430

.noexc334:                                        ; preds = %.critedge.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %330

330:                                              ; preds = %_ZNSt3mapIjN4cvc58internal6theory9datatypes7ReqTrieESt4lessIjESaISt4pairIKjS4_EEE11lower_boundERS8_.exit.i, %.noexc334
  %.sroa.06.0.i = phi ptr [ %329, %.noexc334 ], [ %.012.i.i.i.i, %_ZNSt3mapIjN4cvc58internal6theory9datatypes7ReqTrieESt4lessIjESaISt4pairIKjS4_EEE11lower_boundERS8_.exit.i ]
  %331 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 96
  %332 = load ptr, ptr %331, align 8, !tbaa !9
  %333 = load ptr, ptr %26, align 8, !tbaa !9
  %.not.i335 = icmp eq ptr %332, %333
  br i1 %.not.i335, label %_ZN4cvc58internal8TypeNodeaSERKS1_.exit, label %334, !prof !13

334:                                              ; preds = %330
  %335 = load i64, ptr %332, align 8
  %336 = and i64 %335, 1152920405095219200
  %.not.i.i336 = icmp eq i64 %336, 1152920405095219200
  br i1 %.not.i.i336, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %337, !prof !13

337:                                              ; preds = %334
  %338 = add i64 %335, 1152920405095219200
  %339 = and i64 %338, 1152920405095219200
  %340 = and i64 %335, -1152920405095219201
  %341 = or disjoint i64 %339, %340
  store i64 %341, ptr %332, align 8
  %342 = icmp eq i64 %339, 0
  br i1 %342, label %343, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, !prof !13

343:                                              ; preds = %337
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %332)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %430

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %343, %337, %334
  %344 = load ptr, ptr %26, align 8, !tbaa !9
  store ptr %344, ptr %331, align 8, !tbaa !9
  %345 = load i64, ptr %344, align 8
  %346 = lshr i64 %345, 40
  %347 = trunc nuw nsw i64 %346 to i32
  %348 = and i32 %347, 1048575
  %349 = icmp samesign ult i32 %348, 1048574
  br i1 %349, label %350, label %356, !prof !12

350:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %351 = add nuw nsw i32 %348, 1
  %352 = zext nneg i32 %351 to i64
  %353 = shl nuw nsw i64 %352, 40
  %354 = and i64 %345, -1152920405095219201
  %355 = or i64 %353, %354
  store i64 %355, ptr %344, align 8
  br label %_ZN4cvc58internal8TypeNodeaSERKS1_.exit

356:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %357 = icmp eq i32 %348, 1048574
  br i1 %357, label %358, label %_ZN4cvc58internal8TypeNodeaSERKS1_.exit, !prof !13

358:                                              ; preds = %356
  %359 = or i64 %345, 1152920405095219200
  store i64 %359, ptr %344, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %344)
          to label %_ZN4cvc58internal8TypeNodeaSERKS1_.exit unwind label %430

_ZN4cvc58internal8TypeNodeaSERKS1_.exit:          ; preds = %356, %350, %330, %358
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %360 = load ptr, ptr %26, align 8, !tbaa !9
  %361 = load i64, ptr %360, align 8
  %362 = and i64 %361, 1152920405095219200
  %.not.i.i339 = icmp eq i64 %362, 1152920405095219200
  br i1 %.not.i.i339, label %_ZN4cvc58internal8TypeNodeD2Ev.exit341, label %363, !prof !13

363:                                              ; preds = %_ZN4cvc58internal8TypeNodeaSERKS1_.exit
  %364 = add i64 %361, 1152920405095219200
  %365 = and i64 %364, 1152920405095219200
  %366 = and i64 %361, -1152920405095219201
  %367 = or disjoint i64 %365, %366
  store i64 %367, ptr %360, align 8
  %368 = icmp eq i64 %365, 0
  br i1 %368, label %369, label %_ZN4cvc58internal8TypeNodeD2Ev.exit341, !prof !13

369:                                              ; preds = %363
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %360)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit341 unwind label %370

370:                                              ; preds = %369
  %371 = landingpad { ptr, i32 }
          catch ptr null
  %372 = extractvalue { ptr, i32 } %371, 0
  call void @__clang_call_terminate(ptr %372) #19
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit341:           ; preds = %_ZN4cvc58internal8TypeNodeaSERKS1_.exit, %363, %369
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %373 = invoke noundef nonnull align 8 dereferenceable(264) ptr @_ZNK4cvc58internal5DTypeixEm(ptr noundef nonnull align 8 dereferenceable(448) %1, i64 noundef %318)
          to label %374 unwind label %433

374:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit341
  invoke void @_ZNK4cvc58internal16DTypeConstructor10getArgTypeEm(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %28, ptr noundef nonnull align 8 dereferenceable(264) %373, i64 noundef 1)
          to label %375 unwind label %433

375:                                              ; preds = %374
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store i32 1, ptr %29, align 4, !tbaa !36
  %376 = load ptr, ptr %322, align 8, !tbaa !23
  %.not10.i.i.i.i342 = icmp eq ptr %376, null
  br i1 %.not10.i.i.i.i342, label %.critedge.i353, label %.lr.ph.i.i.i.i343

.lr.ph.i.i.i.i343:                                ; preds = %375, %.lr.ph.i.i.i.i343
  %.012.i.i.i.i344 = phi ptr [ %.1.i.i.i.i349, %.lr.ph.i.i.i.i343 ], [ %376, %375 ]
  %.0811.i.i.i.i345 = phi ptr [ %.19.i.i.i.i346, %.lr.ph.i.i.i.i343 ], [ %324, %375 ]
  %377 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i344, i64 32
  %378 = load i32, ptr %377, align 4, !tbaa !36
  %379 = icmp eq i32 %378, 0
  %.19.i.i.i.i346 = select i1 %379, ptr %.0811.i.i.i.i345, ptr %.012.i.i.i.i344
  %.1.in.v.i.i.i.i347 = select i1 %379, i64 24, i64 16
  %.1.in.i.i.i.i348 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i344, i64 %.1.in.v.i.i.i.i347
  %.1.i.i.i.i349 = load ptr, ptr %.1.in.i.i.i.i348, align 8, !tbaa !39
  %.not.i.i.i.i350 = icmp eq ptr %.1.i.i.i.i349, null
  br i1 %.not.i.i.i.i350, label %_ZNSt3mapIjN4cvc58internal6theory9datatypes7ReqTrieESt4lessIjESaISt4pairIKjS4_EEE11lower_boundERS8_.exit.i351, label %.lr.ph.i.i.i.i343, !llvm.loop !43

_ZNSt3mapIjN4cvc58internal6theory9datatypes7ReqTrieESt4lessIjESaISt4pairIKjS4_EEE11lower_boundERS8_.exit.i351: ; preds = %.lr.ph.i.i.i.i343
  %380 = icmp eq ptr %.19.i.i.i.i346, %324
  br i1 %380, label %.critedge.i353, label %381

381:                                              ; preds = %_ZNSt3mapIjN4cvc58internal6theory9datatypes7ReqTrieESt4lessIjESaISt4pairIKjS4_EEE11lower_boundERS8_.exit.i351
  %.19.i.i.i.i346.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %379, ptr %.0811.i.i.i.i345, ptr %.012.i.i.i.i344
  %.19.i.i.i.i346.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i346.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %382 = load i32, ptr %.19.i.i.i.i346.sroa.sel.v.sroa.sel.v.sroa.sel, align 4, !tbaa !36
  %383 = icmp ugt i32 %382, 1
  br i1 %383, label %.critedge.i353, label %385

.critedge.i353:                                   ; preds = %381, %_ZNSt3mapIjN4cvc58internal6theory9datatypes7ReqTrieESt4lessIjESaISt4pairIKjS4_EEE11lower_boundERS8_.exit.i351, %375
  %.08.lcssa.i.i.i11.i354 = phi ptr [ %.19.i.i.i.i346, %381 ], [ %.19.i.i.i.i346, %_ZNSt3mapIjN4cvc58internal6theory9datatypes7ReqTrieESt4lessIjESaISt4pairIKjS4_EEE11lower_boundERS8_.exit.i351 ], [ %324, %375 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %29, ptr %7, align 8, !tbaa !44, !alias.scope !90
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %384 = invoke ptr @_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal6theory9datatypes7ReqTrieEESt10_Select1stIS7_ESt4lessIjESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOjEESI_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr %.08.lcssa.i.i.i11.i354, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %.noexc355 unwind label %435

.noexc355:                                        ; preds = %.critedge.i353
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %385

385:                                              ; preds = %.noexc355, %381
  %.sroa.06.0.i352 = phi ptr [ %384, %.noexc355 ], [ %.19.i.i.i.i346, %381 ]
  %386 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i352, i64 96
  %387 = load ptr, ptr %386, align 8, !tbaa !9
  %388 = load ptr, ptr %28, align 8, !tbaa !9
  %.not.i357 = icmp eq ptr %387, %388
  br i1 %.not.i357, label %_ZN4cvc58internal8TypeNodeaSERKS1_.exit362, label %389, !prof !13

389:                                              ; preds = %385
  %390 = load i64, ptr %387, align 8
  %391 = and i64 %390, 1152920405095219200
  %.not.i.i358 = icmp eq i64 %391, 1152920405095219200
  br i1 %.not.i.i358, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i359, label %392, !prof !13

392:                                              ; preds = %389
  %393 = add i64 %390, 1152920405095219200
  %394 = and i64 %393, 1152920405095219200
  %395 = and i64 %390, -1152920405095219201
  %396 = or disjoint i64 %394, %395
  store i64 %396, ptr %387, align 8
  %397 = icmp eq i64 %394, 0
  br i1 %397, label %398, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i359, !prof !13

398:                                              ; preds = %392
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %387)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i359 unwind label %435

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i359: ; preds = %398, %392, %389
  %399 = load ptr, ptr %28, align 8, !tbaa !9
  store ptr %399, ptr %386, align 8, !tbaa !9
  %400 = load i64, ptr %399, align 8
  %401 = lshr i64 %400, 40
  %402 = trunc nuw nsw i64 %401 to i32
  %403 = and i32 %402, 1048575
  %404 = icmp samesign ult i32 %403, 1048574
  br i1 %404, label %405, label %411, !prof !12

405:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i359
  %406 = add nuw nsw i32 %403, 1
  %407 = zext nneg i32 %406 to i64
  %408 = shl nuw nsw i64 %407, 40
  %409 = and i64 %400, -1152920405095219201
  %410 = or i64 %408, %409
  store i64 %410, ptr %399, align 8
  br label %_ZN4cvc58internal8TypeNodeaSERKS1_.exit362

411:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i359
  %412 = icmp eq i32 %403, 1048574
  br i1 %412, label %413, label %_ZN4cvc58internal8TypeNodeaSERKS1_.exit362, !prof !13

413:                                              ; preds = %411
  %414 = or i64 %400, 1152920405095219200
  store i64 %414, ptr %399, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %399)
          to label %_ZN4cvc58internal8TypeNodeaSERKS1_.exit362 unwind label %435

_ZN4cvc58internal8TypeNodeaSERKS1_.exit362:       ; preds = %411, %405, %385, %413
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %415 = load ptr, ptr %28, align 8, !tbaa !9
  %416 = load i64, ptr %415, align 8
  %417 = and i64 %416, 1152920405095219200
  %.not.i.i363 = icmp eq i64 %417, 1152920405095219200
  br i1 %.not.i.i363, label %_ZN4cvc58internal8TypeNodeD2Ev.exit365, label %418, !prof !13

418:                                              ; preds = %_ZN4cvc58internal8TypeNodeaSERKS1_.exit362
  %419 = add i64 %416, 1152920405095219200
  %420 = and i64 %419, 1152920405095219200
  %421 = and i64 %416, -1152920405095219201
  %422 = or disjoint i64 %420, %421
  store i64 %422, ptr %415, align 8
  %423 = icmp eq i64 %420, 0
  br i1 %423, label %424, label %_ZN4cvc58internal8TypeNodeD2Ev.exit365, !prof !13

424:                                              ; preds = %418
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %415)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit365 unwind label %425

425:                                              ; preds = %424
  %426 = landingpad { ptr, i32 }
          catch ptr null
  %427 = extractvalue { ptr, i32 } %426, 0
  call void @__clang_call_terminate(ptr %427) #19
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit365:           ; preds = %_ZN4cvc58internal8TypeNodeaSERKS1_.exit362, %418, %424
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %438

428:                                              ; preds = %320, %316
  %429 = landingpad { ptr, i32 }
          cleanup
  br label %432

430:                                              ; preds = %358, %343, %.critedge.i
  %431 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #20
  br label %432

432:                                              ; preds = %430, %428
  %.pn61 = phi { ptr, i32 } [ %431, %430 ], [ %429, %428 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %548

433:                                              ; preds = %374, %_ZN4cvc58internal8TypeNodeD2Ev.exit341
  %434 = landingpad { ptr, i32 }
          cleanup
  br label %437

435:                                              ; preds = %413, %398, %.critedge.i353
  %436 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #20
  br label %437

437:                                              ; preds = %435, %433
  %.pn63 = phi { ptr, i32 } [ %436, %435 ], [ %434, %433 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %548

438:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit333, %297, %308, %300, %286, %311, %_ZN4cvc58internal8TypeNodeD2Ev.exit365, %264, %268
  %439 = invoke noundef zeroext i1 @_ZN4cvc58internal6theory9datatypes7ReqTrie5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %17)
          to label %440 unwind label %284

440:                                              ; preds = %438
  br i1 %439, label %.critedge, label %441

441:                                              ; preds = %440
  %442 = load ptr, ptr %0, align 8, !tbaa !3
  %443 = load ptr, ptr %2, align 8, !tbaa !9
  store ptr %443, ptr %30, align 8, !tbaa !9
  %444 = load i64, ptr %443, align 8
  %445 = lshr i64 %444, 40
  %446 = trunc nuw nsw i64 %445 to i32
  %447 = and i32 %446, 1048575
  %448 = icmp samesign ult i32 %447, 1048574
  br i1 %448, label %449, label %455, !prof !12

449:                                              ; preds = %441
  %450 = add nuw nsw i32 %447, 1
  %451 = zext nneg i32 %450 to i64
  %452 = shl nuw nsw i64 %451, 40
  %453 = and i64 %444, -1152920405095219201
  %454 = or i64 %452, %453
  store i64 %454, ptr %443, align 8
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit367

455:                                              ; preds = %441
  %456 = icmp eq i32 %447, 1048574
  br i1 %456, label %457, label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit367, !prof !13

457:                                              ; preds = %455
  %458 = or i64 %444, 1152920405095219200
  store i64 %458, ptr %443, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %443)
          to label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit367 unwind label %284

_ZN4cvc58internal8TypeNodeC2ERKS1_.exit367:       ; preds = %455, %449, %457
  %459 = invoke noundef zeroext i1 @_ZN4cvc58internal6theory9datatypes7ReqTrie11satisfiedByEPNS1_11quantifiers11TermDbSygusENS0_8TypeNodeE(ptr noundef nonnull align 8 dereferenceable(72) %17, ptr noundef %442, ptr noundef nonnull %30)
          to label %460 unwind label %474

460:                                              ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit367
  %461 = load ptr, ptr %30, align 8, !tbaa !9
  %462 = load i64, ptr %461, align 8
  %463 = and i64 %462, 1152920405095219200
  %.not.i.i368 = icmp eq i64 %463, 1152920405095219200
  br i1 %.not.i.i368, label %_ZN4cvc58internal8TypeNodeD2Ev.exit370, label %464, !prof !13

464:                                              ; preds = %460
  %465 = add i64 %462, 1152920405095219200
  %466 = and i64 %465, 1152920405095219200
  %467 = and i64 %462, -1152920405095219201
  %468 = or disjoint i64 %466, %467
  store i64 %468, ptr %461, align 8
  %469 = icmp eq i64 %466, 0
  br i1 %469, label %470, label %_ZN4cvc58internal8TypeNodeD2Ev.exit370, !prof !13

470:                                              ; preds = %464
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %461)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit370 unwind label %471

471:                                              ; preds = %470
  %472 = landingpad { ptr, i32 }
          catch ptr null
  %473 = extractvalue { ptr, i32 } %472, 0
  call void @__clang_call_terminate(ptr %473) #19
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit370:           ; preds = %460, %464, %470
  %not.621 = xor i1 %459, true
  br label %.critedge

474:                                              ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit367
  %475 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #20
  br label %548

.critedge:                                        ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit370, %440
  %.438 = phi i1 [ true, %440 ], [ %not.621, %_ZN4cvc58internal8TypeNodeD2Ev.exit370 ]
  %476 = load ptr, ptr %22, align 8, !tbaa !70
  %477 = load i64, ptr %476, align 8
  %478 = and i64 %477, 1152920405095219200
  %.not.i.i471 = icmp eq i64 %478, 1152920405095219200
  br i1 %.not.i.i471, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit473, label %479, !prof !13

479:                                              ; preds = %.critedge
  %480 = add i64 %477, 1152920405095219200
  %481 = and i64 %480, 1152920405095219200
  %482 = and i64 %477, -1152920405095219201
  %483 = or disjoint i64 %481, %482
  store i64 %483, ptr %476, align 8
  %484 = icmp eq i64 %481, 0
  br i1 %484, label %485, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit473, !prof !13

485:                                              ; preds = %479
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %476)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit473 unwind label %486

486:                                              ; preds = %485
  %487 = landingpad { ptr, i32 }
          catch ptr null
  %488 = extractvalue { ptr, i32 } %487, 0
  call void @__clang_call_terminate(ptr %488) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit473: ; preds = %.critedge, %479, %485
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %489 = load ptr, ptr %20, align 8, !tbaa !70
  %490 = load i64, ptr %489, align 8
  %491 = and i64 %490, 1152920405095219200
  %.not.i.i474 = icmp eq i64 %491, 1152920405095219200
  br i1 %.not.i.i474, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit476, label %492, !prof !13

492:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit473
  %493 = add i64 %490, 1152920405095219200
  %494 = and i64 %493, 1152920405095219200
  %495 = and i64 %490, -1152920405095219201
  %496 = or disjoint i64 %494, %495
  store i64 %496, ptr %489, align 8
  %497 = icmp eq i64 %494, 0
  br i1 %497, label %498, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit476, !prof !13

498:                                              ; preds = %492
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %489)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit476 unwind label %499

499:                                              ; preds = %498
  %500 = landingpad { ptr, i32 }
          catch ptr null
  %501 = extractvalue { ptr, i32 } %500, 0
  call void @__clang_call_terminate(ptr %501) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit476: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit473, %492, %498
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %502 = load ptr, ptr %18, align 8, !tbaa !70
  %503 = load i64, ptr %502, align 8
  %504 = and i64 %503, 1152920405095219200
  %.not.i.i477 = icmp eq i64 %504, 1152920405095219200
  br i1 %.not.i.i477, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit479, label %505, !prof !13

505:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit476
  %506 = add i64 %503, 1152920405095219200
  %507 = and i64 %506, 1152920405095219200
  %508 = and i64 %503, -1152920405095219201
  %509 = or disjoint i64 %507, %508
  store i64 %509, ptr %502, align 8
  %510 = icmp eq i64 %507, 0
  br i1 %510, label %511, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit479, !prof !13

511:                                              ; preds = %505
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %502)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit479 unwind label %512

512:                                              ; preds = %511
  %513 = landingpad { ptr, i32 }
          catch ptr null
  %514 = extractvalue { ptr, i32 } %513, 0
  call void @__clang_call_terminate(ptr %514) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit479: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit476, %505, %511
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %515 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %516 = load ptr, ptr %515, align 8, !tbaa !70
  %517 = load i64, ptr %516, align 8
  %518 = and i64 %517, 1152920405095219200
  %.not.i.i.i = icmp eq i64 %518, 1152920405095219200
  br i1 %.not.i.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i, label %519, !prof !13

519:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit479
  %520 = add i64 %517, 1152920405095219200
  %521 = and i64 %520, 1152920405095219200
  %522 = and i64 %517, -1152920405095219201
  %523 = or disjoint i64 %521, %522
  store i64 %523, ptr %516, align 8
  %524 = icmp eq i64 %521, 0
  br i1 %524, label %525, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i, !prof !13

525:                                              ; preds = %519
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %516)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i unwind label %526

526:                                              ; preds = %525
  %527 = landingpad { ptr, i32 }
          catch ptr null
  %528 = extractvalue { ptr, i32 } %527, 0
  call void @__clang_call_terminate(ptr %528) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i: ; preds = %525, %519, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit479
  %529 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %530 = load ptr, ptr %529, align 8, !tbaa !9
  %531 = load i64, ptr %530, align 8
  %532 = and i64 %531, 1152920405095219200
  %.not.i.i1.i = icmp eq i64 %532, 1152920405095219200
  br i1 %.not.i.i1.i, label %_ZN4cvc58internal8TypeNodeD2Ev.exit.i, label %533, !prof !13

533:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i
  %534 = add i64 %531, 1152920405095219200
  %535 = and i64 %534, 1152920405095219200
  %536 = and i64 %531, -1152920405095219201
  %537 = or disjoint i64 %535, %536
  store i64 %537, ptr %530, align 8
  %538 = icmp eq i64 %535, 0
  br i1 %538, label %539, label %_ZN4cvc58internal8TypeNodeD2Ev.exit.i, !prof !13

539:                                              ; preds = %533
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %530)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit.i unwind label %540

540:                                              ; preds = %539
  %541 = landingpad { ptr, i32 }
          catch ptr null
  %542 = extractvalue { ptr, i32 } %541, 0
  call void @__clang_call_terminate(ptr %542) #19
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit.i:            ; preds = %539, %533, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i
  %543 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %544 = load ptr, ptr %543, align 8, !tbaa !23
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal6theory9datatypes7ReqTrieEESt10_Select1stIS7_ESt4lessIjESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(72) %17, ptr noundef %544)
          to label %_ZN4cvc58internal6theory9datatypes7ReqTrieD2Ev.exit unwind label %545

545:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit.i
  %546 = landingpad { ptr, i32 }
          catch ptr null
  %547 = extractvalue { ptr, i32 } %546, 0
  call void @__clang_call_terminate(ptr %547) #19
  unreachable

_ZN4cvc58internal6theory9datatypes7ReqTrieD2Ev.exit: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %552

548:                                              ; preds = %474, %437, %432, %309, %298, %284
  %.pn70.pn = phi { ptr, i32 } [ %475, %474 ], [ %285, %284 ], [ %299, %298 ], [ %310, %309 ], [ %.pn63, %437 ], [ %.pn61, %432 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #20
  br label %549

549:                                              ; preds = %548, %282, %280
  %.pn70.pn.pn = phi { ptr, i32 } [ %.pn70.pn, %548 ], [ %283, %282 ], [ %281, %280 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #20
  br label %550

550:                                              ; preds = %549, %278, %276
  %.pn70.pn.pn.pn = phi { ptr, i32 } [ %.pn70.pn.pn, %549 ], [ %279, %278 ], [ %277, %276 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #20
  br label %551

551:                                              ; preds = %550, %274, %272
  %.pn70.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn70.pn.pn.pn, %550 ], [ %275, %274 ], [ %273, %272 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @_ZN4cvc58internal6theory9datatypes7ReqTrieD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %17) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %553

552:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit208, %_ZN4cvc58internal6theory9datatypes7ReqTrieD2Ev.exit, %218
  %.337 = phi i1 [ %.438, %_ZN4cvc58internal6theory9datatypes7ReqTrieD2Ev.exit ], [ false, %218 ], [ false, %_ZN4cvc58internal8TypeNodeD2Ev.exit208 ]
  ret i1 %.337

553:                                              ; preds = %110, %.body, %551, %108
  %.pn70.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %109, %108 ], [ %.pn70.pn.pn.pn.pn, %551 ], [ %.pn.pn.pn, %.body ], [ %111, %110 ]
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
  br i1 %8, label %9, label %15, !prof !12

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
  br i1 %16, label %17, label %_ZN4cvc58internal4expr9NodeValue3incEv.exit, !prof !13

17:                                               ; preds = %15
  %18 = or i64 %4, 1152920405095219200
  store i64 %18, ptr %3, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  br label %_ZN4cvc58internal4expr9NodeValue3incEv.exit

_ZN4cvc58internal4expr9NodeValue3incEv.exit:      ; preds = %9, %15, %17
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5)
          to label %26 unwind label %36

26:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
define hidden noundef i32 @_ZN4cvc58internal6theory9datatypes19SygusSimpleSymBreak16solveForArgumentENS0_8TypeNodeEjj(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %0, ptr noundef readnone captures(none) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #8 align 2 {
  ret i32 -1
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.30() #9 section ".text.startup" comdat($_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE) personality ptr @__gxx_personality_v0 {
  %1 = load i8, ptr @_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %31

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
  br i1 %19, label %20, label %26, !prof !12

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
  br i1 %27, label %28, label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit, !prof !13

28:                                               ; preds = %26
  %29 = or i64 %15, 1152920405095219200
  store i64 %29, ptr %14, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %14)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit: ; preds = %20, %26, %28
  %30 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4cvc58internal12NodeTemplateILb1EED2Ev, ptr nonnull @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, ptr nonnull @__dso_handle) #20
  br label %31

31:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit, %0
  ret void
}

declare void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

declare void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3mapIjN4cvc58internal6theory9datatypes7ReqTrieESt4lessIjESaISt4pairIKjS4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKjN4cvc58internal6theory9datatypes7ReqTrieEEEE7destroyIS8_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #12

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
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #13

declare noundef zeroext i1 @_ZN4cvc58internal6theory11quantifiers11TermDbSygus16canConstructKindENS0_8TypeNodeENS0_4kind6Kind_tERSt6vectorIS4_SaIS4_EEb(ptr noundef nonnull align 8 dereferenceable(920), ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

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
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #15

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #7 align 2

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
  %.019.lcssa29.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !24
  %25 = icmp eq ptr %.019.lcssa29.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal4kind6Kind_tEESt10_Select1stIS6_ESt4lessIjESaIS6_EE24_M_get_insert_unique_posERS1_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i) #23
  %.phi.trans.insert80 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.pre81 = load i32, ptr %.phi.trans.insert80, align 4, !tbaa !36
  %.pre82 = load i32, ptr %2, align 4, !tbaa !36
  br label %28

28:                                               ; preds = %26, %._crit_edge.i
  %29 = phi i32 [ %.pre82, %26 ], [ %18, %._crit_edge.i ]
  %30 = phi i32 [ %.pre81, %26 ], [ %21, %._crit_edge.i ]
  %.019.lcssa28.i = phi ptr [ %.019.lcssa29.i, %26 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %27, %26 ], [ %.02024.i, %._crit_edge.i ]
  %31 = icmp ult i32 %30, %29
  %spec.select.i = select i1 %31, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %31, ptr %.019.lcssa28.i, ptr null
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
  %.019.lcssa29.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %50 ]
  %55 = icmp eq ptr %.019.lcssa29.i28, %39
  br i1 %55, label %_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal4kind6Kind_tEESt10_Select1stIS6_ESt4lessIjESaIS6_EE24_M_get_insert_unique_posERS1_.exit, label %56

56:                                               ; preds = %._crit_edge.thread.i27
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i28) #23
  %.phi.trans.insert78 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %.pre79 = load i32, ptr %.phi.trans.insert78, align 4, !tbaa !36
  br label %58

58:                                               ; preds = %56, %._crit_edge.i18
  %59 = phi i32 [ %.pre79, %56 ], [ %53, %._crit_edge.i18 ]
  %.019.lcssa28.i19 = phi ptr [ %.019.lcssa29.i28, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %57, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %60 = icmp ult i32 %59, %34
  %spec.select.i21 = select i1 %60, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %60, ptr %.019.lcssa28.i19, ptr null
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
  %.019.lcssa29.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8, !tbaa !24
  %83 = icmp eq ptr %.019.lcssa29.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal4kind6Kind_tEESt10_Select1stIS6_ESt4lessIjESaIS6_EE24_M_get_insert_unique_posERS1_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i48) #23
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %85, i64 32
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !36
  br label %86

86:                                               ; preds = %84, %._crit_edge.i38
  %87 = phi i32 [ %.pre, %84 ], [ %79, %._crit_edge.i38 ]
  %.019.lcssa28.i39 = phi ptr [ %.019.lcssa29.i48, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %85, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %88 = icmp ult i32 %87, %34
  %spec.select.i41 = select i1 %88, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %88, ptr %.019.lcssa28.i39, ptr null
  br label %_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal4kind6Kind_tEESt10_Select1stIS6_ESt4lessIjESaIS6_EE24_M_get_insert_unique_posERS1_.exit

_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal4kind6Kind_tEESt10_Select1stIS6_ESt4lessIjESaIS6_EE24_M_get_insert_unique_posERS1_.exit: ; preds = %86, %._crit_edge.thread.i47, %58, %._crit_edge.thread.i27, %28, %._crit_edge.thread.i, %72, %46, %61, %63, %37, %9
  %.sroa.070.0 = phi ptr [ null, %9 ], [ %39, %37 ], [ null, %63 ], [ %1, %61 ], [ %spec.select, %46 ], [ %spec.select72, %72 ], [ null, %._crit_edge.thread.i ], [ %spec.select.i, %28 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i21, %58 ], [ null, %._crit_edge.thread.i47 ], [ %spec.select.i41, %86 ]
  %.sroa.12.0 = phi ptr [ %11, %9 ], [ %39, %37 ], [ %65, %63 ], [ null, %61 ], [ %spec.select71, %46 ], [ %spec.select73, %72 ], [ %.019.lcssa29.i, %._crit_edge.thread.i ], [ %spec.select21.i, %28 ], [ %.019.lcssa29.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i22, %58 ], [ %.019.lcssa29.i48, %._crit_edge.thread.i47 ], [ %spec.select21.i42, %86 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal6theory9datatypes7ReqTrieEESt10_Select1stIS7_ESt4lessIjESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOjEESI_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, cvc5::internal::theory::datatypes::ReqTrie>, std::_Select1st<std::pair<const unsigned int, cvc5::internal::theory::datatypes::ReqTrie>>, std::less<unsigned int>>::_Auto_node", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %common.resume

43:                                               ; preds = %26
  tail call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKjN4cvc58internal6theory9datatypes7ReqTrieEEEE7destroyIS8_EEvPT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %8) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 112) #22
  br label %_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal6theory9datatypes7ReqTrieEESt10_Select1stIS7_ESt4lessIjESaIS7_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal6theory9datatypes7ReqTrieEESt10_Select1stIS7_ESt4lessIjESaIS7_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %43
  %.sroa.0.010 = phi ptr [ %7, %.thread ], [ %27, %43 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  %.019.lcssa29.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !24
  %25 = icmp eq ptr %.019.lcssa29.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal6theory9datatypes7ReqTrieEESt10_Select1stIS7_ESt4lessIjESaIS7_EE24_M_get_insert_unique_posERS1_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i) #23
  %.phi.trans.insert80 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.pre81 = load i32, ptr %.phi.trans.insert80, align 4, !tbaa !36
  %.pre82 = load i32, ptr %2, align 4, !tbaa !36
  br label %28

28:                                               ; preds = %26, %._crit_edge.i
  %29 = phi i32 [ %.pre82, %26 ], [ %18, %._crit_edge.i ]
  %30 = phi i32 [ %.pre81, %26 ], [ %21, %._crit_edge.i ]
  %.019.lcssa28.i = phi ptr [ %.019.lcssa29.i, %26 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %27, %26 ], [ %.02024.i, %._crit_edge.i ]
  %31 = icmp ult i32 %30, %29
  %spec.select.i = select i1 %31, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %31, ptr %.019.lcssa28.i, ptr null
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
  %.019.lcssa29.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %50 ]
  %55 = icmp eq ptr %.019.lcssa29.i28, %39
  br i1 %55, label %_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal6theory9datatypes7ReqTrieEESt10_Select1stIS7_ESt4lessIjESaIS7_EE24_M_get_insert_unique_posERS1_.exit, label %56

56:                                               ; preds = %._crit_edge.thread.i27
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i28) #23
  %.phi.trans.insert78 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %.pre79 = load i32, ptr %.phi.trans.insert78, align 4, !tbaa !36
  br label %58

58:                                               ; preds = %56, %._crit_edge.i18
  %59 = phi i32 [ %.pre79, %56 ], [ %53, %._crit_edge.i18 ]
  %.019.lcssa28.i19 = phi ptr [ %.019.lcssa29.i28, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %57, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %60 = icmp ult i32 %59, %34
  %spec.select.i21 = select i1 %60, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %60, ptr %.019.lcssa28.i19, ptr null
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
  %.019.lcssa29.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8, !tbaa !24
  %83 = icmp eq ptr %.019.lcssa29.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal6theory9datatypes7ReqTrieEESt10_Select1stIS7_ESt4lessIjESaIS7_EE24_M_get_insert_unique_posERS1_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i48) #23
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %85, i64 32
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !36
  br label %86

86:                                               ; preds = %84, %._crit_edge.i38
  %87 = phi i32 [ %.pre, %84 ], [ %79, %._crit_edge.i38 ]
  %.019.lcssa28.i39 = phi ptr [ %.019.lcssa29.i48, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %85, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %88 = icmp ult i32 %87, %34
  %spec.select.i41 = select i1 %88, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %88, ptr %.019.lcssa28.i39, ptr null
  br label %_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal6theory9datatypes7ReqTrieEESt10_Select1stIS7_ESt4lessIjESaIS7_EE24_M_get_insert_unique_posERS1_.exit

_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal6theory9datatypes7ReqTrieEESt10_Select1stIS7_ESt4lessIjESaIS7_EE24_M_get_insert_unique_posERS1_.exit: ; preds = %86, %._crit_edge.thread.i47, %58, %._crit_edge.thread.i27, %28, %._crit_edge.thread.i, %72, %46, %61, %63, %37, %9
  %.sroa.070.0 = phi ptr [ null, %9 ], [ %39, %37 ], [ null, %63 ], [ %1, %61 ], [ %spec.select, %46 ], [ %spec.select72, %72 ], [ null, %._crit_edge.thread.i ], [ %spec.select.i, %28 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i21, %58 ], [ null, %._crit_edge.thread.i47 ], [ %spec.select.i41, %86 ]
  %.sroa.12.0 = phi ptr [ %11, %9 ], [ %39, %37 ], [ %65, %63 ], [ null, %61 ], [ %spec.select71, %46 ], [ %spec.select73, %72 ], [ %.019.lcssa29.i, %._crit_edge.thread.i ], [ %spec.select21.i, %28 ], [ %.019.lcssa29.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i22, %58 ], [ %.019.lcssa29.i48, %._crit_edge.thread.i47 ], [ %spec.select21.i42, %86 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal6theory9datatypes7ReqTrieEESt10_Select1stIS7_ESt4lessIjESaIS7_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %common.resume

43:                                               ; preds = %26
  tail call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKjN4cvc58internal6theory9datatypes7ReqTrieEEEE7destroyIS8_EEvPT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %8) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 112) #22
  br label %_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal6theory9datatypes7ReqTrieEESt10_Select1stIS7_ESt4lessIjESaIS7_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal6theory9datatypes7ReqTrieEESt10_Select1stIS7_ESt4lessIjESaIS7_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %43
  %.sroa.0.010 = phi ptr [ %7, %.thread ], [ %27, %43 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.sroa.0.010
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_sygus_simple_sym.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #18

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { cold noreturn }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
