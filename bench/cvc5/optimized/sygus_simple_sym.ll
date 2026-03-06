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
          to label %121 unwind label %224

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
  call void @__clang_call_terminate(ptr %134) #18
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
          to label %153 unwind label %226

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
  call void @__clang_call_terminate(ptr %166) #18
  unreachable

167:                                              ; preds = %153, %157, %163
  %168 = call noundef i32 @_ZNK4cvc58internal6theory11quantifiers13SygusTypeInfo14getKindConsNumENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(640) %120, i32 noundef %3)
  %169 = call noundef i32 @_ZNK4cvc58internal6theory11quantifiers13SygusTypeInfo14getKindConsNumENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(640) %152, i32 noundef %4)
  %170 = icmp eq i32 %3, %4
  br i1 %170, label %171, label %249

171:                                              ; preds = %167
  %172 = call noundef zeroext i1 @_ZN4cvc58internal6theory11quantifiers8TermUtil7isAssocENS0_4kind6Kind_tEb(i32 noundef %3, i1 noundef zeroext false)
  br i1 %172, label %173, label %249

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
  %.not.i330 = icmp eq i64 %193, 0
  br i1 %.not.i330, label %_ZN4cvc58internal6theory9datatypes19SygusSimpleSymBreak21getFirstArgOccurrenceERKNS0_16DTypeConstructorENS0_8TypeNodeE.exit, label %.lr.ph.i331

.lr.ph.i331:                                      ; preds = %.noexc, %208
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %208 ], [ 0, %.noexc ]
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  invoke void @_ZNK4cvc58internal16DTypeConstructor10getArgTypeEm(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %35, ptr noundef nonnull align 8 dereferenceable(264) %175, i64 noundef %indvars.iv.i)
          to label %.noexc333 unwind label %.loopexit1057

.noexc333:                                        ; preds = %.lr.ph.i331
  %194 = load ptr, ptr %35, align 8, !tbaa !9
  %195 = icmp eq ptr %194, %176
  %196 = load i64, ptr %194, align 8
  %197 = and i64 %196, 1152920405095219200
  %.not.i.i.i = icmp eq i64 %197, 1152920405095219200
  br i1 %.not.i.i.i, label %_ZN4cvc58internal8TypeNodeD2Ev.exit.i, label %198, !prof !13

198:                                              ; preds = %.noexc333
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
  call void @__clang_call_terminate(ptr %207) #18
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit.i:            ; preds = %204, %198, %.noexc333
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br i1 %195, label %._crit_edge.loopexit.split.loop.exit14.i, label %208

208:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i332 = icmp eq i64 %indvars.iv.next.i, %193
  br i1 %exitcond.not.i332, label %_ZN4cvc58internal6theory9datatypes19SygusSimpleSymBreak21getFirstArgOccurrenceERKNS0_16DTypeConstructorENS0_8TypeNodeE.exit, label %.lr.ph.i331, !llvm.loop !14

._crit_edge.loopexit.split.loop.exit14.i:         ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit.i
  %209 = trunc nuw i64 %indvars.iv.i to i32
  br label %_ZN4cvc58internal6theory9datatypes19SygusSimpleSymBreak21getFirstArgOccurrenceERKNS0_16DTypeConstructorENS0_8TypeNodeE.exit

_ZN4cvc58internal6theory9datatypes19SygusSimpleSymBreak21getFirstArgOccurrenceERKNS0_16DTypeConstructorENS0_8TypeNodeE.exit: ; preds = %208, %._crit_edge.loopexit.split.loop.exit14.i, %.noexc
  %210 = phi i32 [ -1, %.noexc ], [ %209, %._crit_edge.loopexit.split.loop.exit14.i ], [ -1, %208 ]
  %211 = load i64, ptr %176, align 8
  %212 = and i64 %211, 1152920405095219200
  %.not.i.i334 = icmp eq i64 %212, 1152920405095219200
  br i1 %.not.i.i334, label %_ZN4cvc58internal8TypeNodeD2Ev.exit335, label %213, !prof !13

213:                                              ; preds = %_ZN4cvc58internal6theory9datatypes19SygusSimpleSymBreak21getFirstArgOccurrenceERKNS0_16DTypeConstructorENS0_8TypeNodeE.exit
  %214 = add i64 %211, 1152920405095219200
  %215 = and i64 %214, 1152920405095219200
  %216 = and i64 %211, -1152920405095219201
  %217 = or disjoint i64 %215, %216
  store i64 %217, ptr %176, align 8
  %218 = icmp eq i64 %215, 0
  br i1 %218, label %219, label %_ZN4cvc58internal8TypeNodeD2Ev.exit335, !prof !13

219:                                              ; preds = %213
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %176)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit335 unwind label %220

220:                                              ; preds = %219
  %221 = landingpad { ptr, i32 }
          catch ptr null
  %222 = extractvalue { ptr, i32 } %221, 0
  call void @__clang_call_terminate(ptr %222) #18
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit335:           ; preds = %_ZN4cvc58internal6theory9datatypes19SygusSimpleSymBreak21getFirstArgOccurrenceERKNS0_16DTypeConstructorENS0_8TypeNodeE.exit, %213, %219
  %223 = icmp eq i32 %5, %210
  br i1 %223, label %.loopexit, label %229

224:                                              ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit
  %225 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #19
  br label %1284

226:                                              ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit276
  %227 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %37) #19
  br label %1284

.loopexit1057:                                    ; preds = %.lr.ph.i331
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %228

.loopexit.split-lp:                               ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit329
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %228

228:                                              ; preds = %.loopexit.split-lp, %.loopexit1057
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit1057 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %38) #19
  br label %1284

229:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit335
  %230 = sext i32 %168 to i64
  %231 = call noundef nonnull align 8 dereferenceable(264) ptr @_ZNK4cvc58internal5DTypeixEm(ptr noundef nonnull align 8 dereferenceable(448) %102, i64 noundef %230)
  %232 = call noundef i64 @_ZNK4cvc58internal16DTypeConstructor10getNumArgsEv(ptr noundef nonnull align 8 dereferenceable(264) %231)
  %233 = and i64 %232, 4294967295
  %.not2751091.not = icmp eq i64 %233, 0
  br i1 %.not2751091.not, label %.loopexit, label %.lr.ph1094.preheader

.lr.ph1094.preheader:                             ; preds = %229
  %wide.trip.count = and i64 %232, 4294967295
  br label %.lr.ph1094

.lr.ph1094:                                       ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit337, %.lr.ph1094.preheader
  %indvars.iv = phi i64 [ 0, %.lr.ph1094.preheader ], [ %indvars.iv.next, %_ZN4cvc58internal8TypeNodeD2Ev.exit337 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %234 = call noundef nonnull align 8 dereferenceable(264) ptr @_ZNK4cvc58internal5DTypeixEm(ptr noundef nonnull align 8 dereferenceable(448) %102, i64 noundef %230)
  call void @_ZNK4cvc58internal16DTypeConstructor10getArgTypeEm(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %39, ptr noundef nonnull align 8 dereferenceable(264) %234, i64 noundef %indvars.iv)
  %235 = load ptr, ptr %39, align 8, !tbaa !9
  %236 = load ptr, ptr %2, align 8, !tbaa !9
  %.not1056.not = icmp ne ptr %235, %236
  %237 = load i64, ptr %235, align 8
  %238 = and i64 %237, 1152920405095219200
  %.not.i.i336 = icmp eq i64 %238, 1152920405095219200
  br i1 %.not.i.i336, label %_ZN4cvc58internal8TypeNodeD2Ev.exit337, label %239, !prof !13

239:                                              ; preds = %.lr.ph1094
  %240 = add i64 %237, 1152920405095219200
  %241 = and i64 %240, 1152920405095219200
  %242 = and i64 %237, -1152920405095219201
  %243 = or disjoint i64 %241, %242
  store i64 %243, ptr %235, align 8
  %244 = icmp eq i64 %241, 0
  br i1 %244, label %245, label %_ZN4cvc58internal8TypeNodeD2Ev.exit337, !prof !13

245:                                              ; preds = %239
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %235)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit337 unwind label %246

246:                                              ; preds = %245
  %247 = landingpad { ptr, i32 }
          catch ptr null
  %248 = extractvalue { ptr, i32 } %247, 0
  call void @__clang_call_terminate(ptr %248) #18
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit337:           ; preds = %.lr.ph1094, %239, %245
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  %or.cond1212 = select i1 %.not1056.not, i1 true, i1 %exitcond.not
  br i1 %or.cond1212, label %.loopexit, label %.lr.ph1094, !llvm.loop !16

249:                                              ; preds = %171, %167
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @_ZN4cvc58internal6theory9datatypes7ReqTrieC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %40)
  switch i32 %4, label %655 [
    i32 102, label %250
    i32 97, label %250
    i32 43, label %250
    i32 21, label %250
  ]

250:                                              ; preds = %249, %249, %249, %249
  br i1 %170, label %251, label %303

251:                                              ; preds = %250
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  %252 = sext i32 %168 to i64
  %253 = invoke noundef nonnull align 8 dereferenceable(264) ptr @_ZNK4cvc58internal5DTypeixEm(ptr noundef nonnull align 8 dereferenceable(448) %102, i64 noundef %252)
          to label %254 unwind label %298

254:                                              ; preds = %251
  invoke void @_ZNK4cvc58internal16DTypeConstructor10getArgTypeEm(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %41, ptr noundef nonnull align 8 dereferenceable(264) %253, i64 noundef 0)
          to label %255 unwind label %298

255:                                              ; preds = %254
  %256 = getelementptr inbounds nuw i8, ptr %40, i64 56
  %257 = load ptr, ptr %256, align 8, !tbaa !9
  %258 = load ptr, ptr %41, align 8, !tbaa !9
  %.not.i409 = icmp eq ptr %257, %258
  br i1 %.not.i409, label %_ZN4cvc58internal8TypeNodeaSERKS1_.exit, label %259, !prof !13

259:                                              ; preds = %255
  %260 = load i64, ptr %257, align 8
  %261 = and i64 %260, 1152920405095219200
  %.not.i.i410 = icmp eq i64 %261, 1152920405095219200
  br i1 %.not.i.i410, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %262, !prof !13

262:                                              ; preds = %259
  %263 = add i64 %260, 1152920405095219200
  %264 = and i64 %263, 1152920405095219200
  %265 = and i64 %260, -1152920405095219201
  %266 = or disjoint i64 %264, %265
  store i64 %266, ptr %257, align 8
  %267 = icmp eq i64 %264, 0
  br i1 %267, label %268, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, !prof !13

268:                                              ; preds = %262
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %257)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %300

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %268, %262, %259
  %269 = load ptr, ptr %41, align 8, !tbaa !9
  store ptr %269, ptr %256, align 8, !tbaa !9
  %270 = load i64, ptr %269, align 8
  %271 = lshr i64 %270, 40
  %272 = trunc nuw nsw i64 %271 to i32
  %273 = and i32 %272, 1048575
  %274 = icmp samesign ult i32 %273, 1048574
  br i1 %274, label %275, label %281, !prof !12

275:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %276 = add nuw nsw i32 %273, 1
  %277 = zext nneg i32 %276 to i64
  %278 = shl nuw nsw i64 %277, 40
  %279 = and i64 %270, -1152920405095219201
  %280 = or i64 %278, %279
  store i64 %280, ptr %269, align 8
  br label %_ZN4cvc58internal8TypeNodeaSERKS1_.exit

281:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %282 = icmp eq i32 %273, 1048574
  br i1 %282, label %283, label %_ZN4cvc58internal8TypeNodeaSERKS1_.exit, !prof !13

283:                                              ; preds = %281
  %284 = or i64 %270, 1152920405095219200
  store i64 %284, ptr %269, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %269)
          to label %_ZN4cvc58internal8TypeNodeaSERKS1_.exit unwind label %300

_ZN4cvc58internal8TypeNodeaSERKS1_.exit:          ; preds = %281, %275, %255, %283
  %285 = load ptr, ptr %41, align 8, !tbaa !9
  %286 = load i64, ptr %285, align 8
  %287 = and i64 %286, 1152920405095219200
  %.not.i.i413 = icmp eq i64 %287, 1152920405095219200
  br i1 %.not.i.i413, label %_ZN4cvc58internal8TypeNodeD2Ev.exit415, label %288, !prof !13

288:                                              ; preds = %_ZN4cvc58internal8TypeNodeaSERKS1_.exit
  %289 = add i64 %286, 1152920405095219200
  %290 = and i64 %289, 1152920405095219200
  %291 = and i64 %286, -1152920405095219201
  %292 = or disjoint i64 %290, %291
  store i64 %292, ptr %285, align 8
  %293 = icmp eq i64 %290, 0
  br i1 %293, label %294, label %_ZN4cvc58internal8TypeNodeD2Ev.exit415, !prof !13

294:                                              ; preds = %288
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %285)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit415 unwind label %295

295:                                              ; preds = %294
  %296 = landingpad { ptr, i32 }
          catch ptr null
  %297 = extractvalue { ptr, i32 } %296, 0
  call void @__clang_call_terminate(ptr %297) #18
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit415:           ; preds = %_ZN4cvc58internal8TypeNodeaSERKS1_.exit, %288, %294
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit754

298:                                              ; preds = %254, %251
  %299 = landingpad { ptr, i32 }
          cleanup
  br label %302

300:                                              ; preds = %283, %268
  %301 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %41) #19
  br label %302

302:                                              ; preds = %300, %298
  %.pn257 = phi { ptr, i32 } [ %301, %300 ], [ %299, %298 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %1283

303:                                              ; preds = %250
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  %304 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i32 0, ptr %304, align 8, !tbaa !17
  %305 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store ptr null, ptr %305, align 8, !tbaa !23
  %306 = getelementptr inbounds nuw i8, ptr %42, i64 24
  store ptr %304, ptr %306, align 8, !tbaa !24
  %307 = getelementptr inbounds nuw i8, ptr %42, i64 32
  store ptr %304, ptr %307, align 8, !tbaa !25
  %308 = getelementptr inbounds nuw i8, ptr %42, i64 40
  store i64 0, ptr %308, align 8, !tbaa !26
  switch i32 %4, label %496 [
    i32 21, label %309
    i32 97, label %483
    i32 43, label %492
  ]

309:                                              ; preds = %303
  switch i32 %3, label %342 [
    i32 22, label %310
    i32 24, label %312
    i32 5, label %314
    i32 25, label %316
    i32 26, label %318
  ]

310:                                              ; preds = %309
  %311 = getelementptr inbounds nuw i8, ptr %40, i64 48
  store i32 24, ptr %311, align 8, !tbaa !27
  br label %501

312:                                              ; preds = %309
  %313 = getelementptr inbounds nuw i8, ptr %40, i64 48
  store i32 22, ptr %313, align 8, !tbaa !27
  br label %501

314:                                              ; preds = %309
  %315 = getelementptr inbounds nuw i8, ptr %40, i64 48
  store i32 25, ptr %315, align 8, !tbaa !27
  br label %501

316:                                              ; preds = %309
  %317 = getelementptr inbounds nuw i8, ptr %40, i64 48
  store i32 5, ptr %317, align 8, !tbaa !27
  br label %501

318:                                              ; preds = %309
  %319 = getelementptr inbounds nuw i8, ptr %40, i64 48
  store i32 26, ptr %319, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  store i32 1, ptr %43, align 4, !tbaa !36
  %320 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapIjN4cvc58internal4kind6Kind_tESt4lessIjESaISt4pairIKjS3_EEEixEOj(ptr noundef nonnull align 8 dereferenceable(48) %42, ptr noundef nonnull align 4 dereferenceable(4) %43)
          to label %321 unwind label %333

321:                                              ; preds = %318
  store i32 21, ptr %320, align 4, !tbaa !38
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  store i32 2, ptr %44, align 4, !tbaa !36
  %322 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapIjN4cvc58internal4kind6Kind_tESt4lessIjESaISt4pairIKjS3_EEEixEOj(ptr noundef nonnull align 8 dereferenceable(48) %42, ptr noundef nonnull align 4 dereferenceable(4) %44)
          to label %323 unwind label %335

323:                                              ; preds = %321
  store i32 21, ptr %322, align 4, !tbaa !38
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  %324 = sext i32 %168 to i64
  %325 = invoke noundef nonnull align 8 dereferenceable(264) ptr @_ZNK4cvc58internal5DTypeixEm(ptr noundef nonnull align 8 dereferenceable(448) %102, i64 noundef %324)
          to label %326 unwind label %337

326:                                              ; preds = %323
  invoke void @_ZNK4cvc58internal16DTypeConstructor10getArgTypeEm(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %45, ptr noundef nonnull align 8 dereferenceable(264) %325, i64 noundef 0)
          to label %327 unwind label %337

327:                                              ; preds = %326
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  store i32 0, ptr %46, align 4, !tbaa !36
  %328 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt3mapIjN4cvc58internal6theory9datatypes7ReqTrieESt4lessIjESaISt4pairIKjS4_EEEixEOj(ptr noundef nonnull align 8 dereferenceable(48) %40, ptr noundef nonnull align 4 dereferenceable(4) %46)
          to label %329 unwind label %339

329:                                              ; preds = %327
  %330 = getelementptr inbounds nuw i8, ptr %328, i64 56
  %331 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal8TypeNodeaSERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %330, ptr noundef nonnull align 8 dereferenceable(8) %45)
          to label %332 unwind label %339

332:                                              ; preds = %329
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %45) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %501

333:                                              ; preds = %318
  %334 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %654

335:                                              ; preds = %321
  %336 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %654

337:                                              ; preds = %326, %323
  %338 = landingpad { ptr, i32 }
          cleanup
  br label %341

339:                                              ; preds = %329, %327
  %340 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %45) #19
  br label %341

341:                                              ; preds = %339, %337
  %.pn245 = phi { ptr, i32 } [ %340, %339 ], [ %338, %337 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %654

342:                                              ; preds = %309
  %343 = and i32 %3, -2
  %or.cond8 = icmp eq i32 %343, 76
  br i1 %or.cond8, label %344, label %413

344:                                              ; preds = %342
  %345 = getelementptr inbounds nuw i8, ptr %40, i64 48
  store i32 %3, ptr %345, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  store i32 0, ptr %47, align 4, !tbaa !36
  %346 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt3mapIjN4cvc58internal6theory9datatypes7ReqTrieESt4lessIjESaISt4pairIKjS4_EEEixEOj(ptr noundef nonnull align 8 dereferenceable(48) %40, ptr noundef nonnull align 4 dereferenceable(4) %47)
          to label %347 unwind label %382

347:                                              ; preds = %344
  %348 = getelementptr inbounds nuw i8, ptr %346, i64 48
  store i32 39, ptr %348, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  %349 = sext i32 %168 to i64
  %350 = invoke noundef nonnull align 8 dereferenceable(264) ptr @_ZNK4cvc58internal5DTypeixEm(ptr noundef nonnull align 8 dereferenceable(448) %102, i64 noundef %349)
          to label %351 unwind label %384

351:                                              ; preds = %347
  invoke void @_ZNK4cvc58internal16DTypeConstructor10getArgTypeEm(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %48, ptr noundef nonnull align 8 dereferenceable(264) %350, i64 noundef 1)
          to label %352 unwind label %384

352:                                              ; preds = %351
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  store i32 0, ptr %49, align 4, !tbaa !36
  %353 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt3mapIjN4cvc58internal6theory9datatypes7ReqTrieESt4lessIjESaISt4pairIKjS4_EEEixEOj(ptr noundef nonnull align 8 dereferenceable(48) %40, ptr noundef nonnull align 4 dereferenceable(4) %49)
          to label %354 unwind label %386

354:                                              ; preds = %352
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  store i32 0, ptr %50, align 4, !tbaa !36
  %355 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt3mapIjN4cvc58internal6theory9datatypes7ReqTrieESt4lessIjESaISt4pairIKjS4_EEEixEOj(ptr noundef nonnull align 8 dereferenceable(48) %353, ptr noundef nonnull align 4 dereferenceable(4) %50)
          to label %356 unwind label %388

356:                                              ; preds = %354
  %357 = getelementptr inbounds nuw i8, ptr %355, i64 56
  %358 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal8TypeNodeaSERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %357, ptr noundef nonnull align 8 dereferenceable(8) %48)
          to label %359 unwind label %388

359:                                              ; preds = %356
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %48) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  %360 = invoke noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
          to label %361 unwind label %392

361:                                              ; preds = %359
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  invoke void @_ZN4cvc58internal8RationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %52, i32 noundef 1)
          to label %362 unwind label %394

362:                                              ; preds = %361
  invoke void @_ZN4cvc58internal11NodeManager10mkConstIntERKNS0_8RationalE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %51, ptr noundef nonnull align 8 dereferenceable(3560) %360, ptr noundef nonnull align 8 dereferenceable(32) %52)
          to label %363 unwind label %396

363:                                              ; preds = %362
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  store i32 0, ptr %53, align 4, !tbaa !36
  %364 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt3mapIjN4cvc58internal6theory9datatypes7ReqTrieESt4lessIjESaISt4pairIKjS4_EEEixEOj(ptr noundef nonnull align 8 dereferenceable(48) %40, ptr noundef nonnull align 4 dereferenceable(4) %53)
          to label %365 unwind label %398

365:                                              ; preds = %363
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  store i32 1, ptr %54, align 4, !tbaa !36
  %366 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt3mapIjN4cvc58internal6theory9datatypes7ReqTrieESt4lessIjESaISt4pairIKjS4_EEEixEOj(ptr noundef nonnull align 8 dereferenceable(48) %364, ptr noundef nonnull align 4 dereferenceable(4) %54)
          to label %367 unwind label %400

367:                                              ; preds = %365
  %368 = getelementptr inbounds nuw i8, ptr %366, i64 64
  %369 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %368, ptr noundef nonnull align 8 dereferenceable(8) %51)
          to label %370 unwind label %400

370:                                              ; preds = %367
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %51) #19
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %52)
          to label %_ZN4cvc58internal8RationalD2Ev.exit unwind label %371

371:                                              ; preds = %370
  %372 = landingpad { ptr, i32 }
          catch ptr null
  %373 = extractvalue { ptr, i32 } %372, 0
  call void @__clang_call_terminate(ptr %373) #18
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit:              ; preds = %370
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  %374 = invoke noundef nonnull align 8 dereferenceable(264) ptr @_ZNK4cvc58internal5DTypeixEm(ptr noundef nonnull align 8 dereferenceable(448) %102, i64 noundef %349)
          to label %375 unwind label %408

375:                                              ; preds = %_ZN4cvc58internal8RationalD2Ev.exit
  invoke void @_ZNK4cvc58internal16DTypeConstructor10getArgTypeEm(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %55, ptr noundef nonnull align 8 dereferenceable(264) %374, i64 noundef 0)
          to label %376 unwind label %408

376:                                              ; preds = %375
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  store i32 1, ptr %56, align 4, !tbaa !36
  %377 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt3mapIjN4cvc58internal6theory9datatypes7ReqTrieESt4lessIjESaISt4pairIKjS4_EEEixEOj(ptr noundef nonnull align 8 dereferenceable(48) %40, ptr noundef nonnull align 4 dereferenceable(4) %56)
          to label %378 unwind label %410

378:                                              ; preds = %376
  %379 = getelementptr inbounds nuw i8, ptr %377, i64 56
  %380 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal8TypeNodeaSERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %379, ptr noundef nonnull align 8 dereferenceable(8) %55)
          to label %381 unwind label %410

381:                                              ; preds = %378
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %55) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  br label %501

382:                                              ; preds = %344
  %383 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %654

384:                                              ; preds = %351, %347
  %385 = landingpad { ptr, i32 }
          cleanup
  br label %391

386:                                              ; preds = %352
  %387 = landingpad { ptr, i32 }
          cleanup
  br label %390

388:                                              ; preds = %356, %354
  %389 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br label %390

390:                                              ; preds = %388, %386
  %.pn235 = phi { ptr, i32 } [ %389, %388 ], [ %387, %386 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %48) #19
  br label %391

391:                                              ; preds = %390, %384
  %.pn235.pn = phi { ptr, i32 } [ %.pn235, %390 ], [ %385, %384 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br label %654

392:                                              ; preds = %359
  %393 = landingpad { ptr, i32 }
          cleanup
  br label %407

394:                                              ; preds = %361
  %395 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal8RationalD2Ev.exit416

396:                                              ; preds = %362
  %397 = landingpad { ptr, i32 }
          cleanup
  br label %403

398:                                              ; preds = %363
  %399 = landingpad { ptr, i32 }
          cleanup
  br label %402

400:                                              ; preds = %367, %365
  %401 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  br label %402

402:                                              ; preds = %400, %398
  %.pn238 = phi { ptr, i32 } [ %401, %400 ], [ %399, %398 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %51) #19
  br label %403

403:                                              ; preds = %402, %396
  %.pn238.pn = phi { ptr, i32 } [ %.pn238, %402 ], [ %397, %396 ]
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %52)
          to label %_ZN4cvc58internal8RationalD2Ev.exit416 unwind label %404

404:                                              ; preds = %403
  %405 = landingpad { ptr, i32 }
          catch ptr null
  %406 = extractvalue { ptr, i32 } %405, 0
  call void @__clang_call_terminate(ptr %406) #18
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit416:           ; preds = %403, %394
  %.pn238.pn.pn = phi { ptr, i32 } [ %395, %394 ], [ %.pn238.pn, %403 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  br label %407

407:                                              ; preds = %_ZN4cvc58internal8RationalD2Ev.exit416, %392
  %.pn238.pn.pn.pn = phi { ptr, i32 } [ %.pn238.pn.pn, %_ZN4cvc58internal8RationalD2Ev.exit416 ], [ %393, %392 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  br label %654

408:                                              ; preds = %375, %_ZN4cvc58internal8RationalD2Ev.exit
  %409 = landingpad { ptr, i32 }
          cleanup
  br label %412

410:                                              ; preds = %378, %376
  %411 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %55) #19
  br label %412

412:                                              ; preds = %410, %408
  %.pn243 = phi { ptr, i32 } [ %411, %410 ], [ %409, %408 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  br label %654

413:                                              ; preds = %342
  switch i32 %3, label %501 [
    i32 78, label %414
    i32 75, label %414
  ]

414:                                              ; preds = %413, %413
  %415 = getelementptr inbounds nuw i8, ptr %40, i64 48
  store i32 %3, ptr %415, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  %416 = sext i32 %168 to i64
  %417 = invoke noundef nonnull align 8 dereferenceable(264) ptr @_ZNK4cvc58internal5DTypeixEm(ptr noundef nonnull align 8 dereferenceable(448) %102, i64 noundef %416)
          to label %418 unwind label %452

418:                                              ; preds = %414
  invoke void @_ZNK4cvc58internal16DTypeConstructor10getArgTypeEm(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %57, ptr noundef nonnull align 8 dereferenceable(264) %417, i64 noundef 1)
          to label %419 unwind label %452

419:                                              ; preds = %418
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  store i32 0, ptr %58, align 4, !tbaa !36
  %420 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt3mapIjN4cvc58internal6theory9datatypes7ReqTrieESt4lessIjESaISt4pairIKjS4_EEEixEOj(ptr noundef nonnull align 8 dereferenceable(48) %40, ptr noundef nonnull align 4 dereferenceable(4) %58)
          to label %421 unwind label %454

421:                                              ; preds = %419
  %422 = getelementptr inbounds nuw i8, ptr %420, i64 56
  %423 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal8TypeNodeaSERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %422, ptr noundef nonnull align 8 dereferenceable(8) %57)
          to label %424 unwind label %454

424:                                              ; preds = %421
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %57) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  store i32 1, ptr %59, align 4, !tbaa !36
  %425 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt3mapIjN4cvc58internal6theory9datatypes7ReqTrieESt4lessIjESaISt4pairIKjS4_EEEixEOj(ptr noundef nonnull align 8 dereferenceable(48) %40, ptr noundef nonnull align 4 dereferenceable(4) %59)
          to label %426 unwind label %457

426:                                              ; preds = %424
  %427 = getelementptr inbounds nuw i8, ptr %425, i64 48
  store i32 39, ptr %427, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  %428 = invoke noundef nonnull align 8 dereferenceable(264) ptr @_ZNK4cvc58internal5DTypeixEm(ptr noundef nonnull align 8 dereferenceable(448) %102, i64 noundef %416)
          to label %429 unwind label %459

429:                                              ; preds = %426
  invoke void @_ZNK4cvc58internal16DTypeConstructor10getArgTypeEm(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %60, ptr noundef nonnull align 8 dereferenceable(264) %428, i64 noundef 0)
          to label %430 unwind label %459

430:                                              ; preds = %429
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  store i32 1, ptr %61, align 4, !tbaa !36
  %431 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt3mapIjN4cvc58internal6theory9datatypes7ReqTrieESt4lessIjESaISt4pairIKjS4_EEEixEOj(ptr noundef nonnull align 8 dereferenceable(48) %40, ptr noundef nonnull align 4 dereferenceable(4) %61)
          to label %432 unwind label %461

432:                                              ; preds = %430
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  store i32 0, ptr %62, align 4, !tbaa !36
  %433 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt3mapIjN4cvc58internal6theory9datatypes7ReqTrieESt4lessIjESaISt4pairIKjS4_EEEixEOj(ptr noundef nonnull align 8 dereferenceable(48) %431, ptr noundef nonnull align 4 dereferenceable(4) %62)
          to label %434 unwind label %463

434:                                              ; preds = %432
  %435 = getelementptr inbounds nuw i8, ptr %433, i64 56
  %436 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal8TypeNodeaSERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %435, ptr noundef nonnull align 8 dereferenceable(8) %60)
          to label %437 unwind label %463

437:                                              ; preds = %434
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %60) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  %438 = invoke noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
          to label %439 unwind label %467

439:                                              ; preds = %437
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  invoke void @_ZN4cvc58internal8RationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %64, i32 noundef 1)
          to label %440 unwind label %469

440:                                              ; preds = %439
  invoke void @_ZN4cvc58internal11NodeManager10mkConstIntERKNS0_8RationalE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %63, ptr noundef nonnull align 8 dereferenceable(3560) %438, ptr noundef nonnull align 8 dereferenceable(32) %64)
          to label %441 unwind label %471

441:                                              ; preds = %440
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  store i32 1, ptr %65, align 4, !tbaa !36
  %442 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt3mapIjN4cvc58internal6theory9datatypes7ReqTrieESt4lessIjESaISt4pairIKjS4_EEEixEOj(ptr noundef nonnull align 8 dereferenceable(48) %40, ptr noundef nonnull align 4 dereferenceable(4) %65)
          to label %443 unwind label %473

443:                                              ; preds = %441
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  store i32 1, ptr %66, align 4, !tbaa !36
  %444 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt3mapIjN4cvc58internal6theory9datatypes7ReqTrieESt4lessIjESaISt4pairIKjS4_EEEixEOj(ptr noundef nonnull align 8 dereferenceable(48) %442, ptr noundef nonnull align 4 dereferenceable(4) %66)
          to label %445 unwind label %475

445:                                              ; preds = %443
  %446 = getelementptr inbounds nuw i8, ptr %444, i64 64
  %447 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %446, ptr noundef nonnull align 8 dereferenceable(8) %63)
          to label %448 unwind label %475

448:                                              ; preds = %445
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %63) #19
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %64)
          to label %_ZN4cvc58internal8RationalD2Ev.exit417 unwind label %449

449:                                              ; preds = %448
  %450 = landingpad { ptr, i32 }
          catch ptr null
  %451 = extractvalue { ptr, i32 } %450, 0
  call void @__clang_call_terminate(ptr %451) #18
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit417:           ; preds = %448
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  br label %501

452:                                              ; preds = %418, %414
  %453 = landingpad { ptr, i32 }
          cleanup
  br label %456

454:                                              ; preds = %421, %419
  %455 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %57) #19
  br label %456

456:                                              ; preds = %454, %452
  %.pn225 = phi { ptr, i32 } [ %455, %454 ], [ %453, %452 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  br label %654

457:                                              ; preds = %424
  %458 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  br label %654

459:                                              ; preds = %429, %426
  %460 = landingpad { ptr, i32 }
          cleanup
  br label %466

461:                                              ; preds = %430
  %462 = landingpad { ptr, i32 }
          cleanup
  br label %465

463:                                              ; preds = %434, %432
  %464 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  br label %465

465:                                              ; preds = %463, %461
  %.pn227 = phi { ptr, i32 } [ %464, %463 ], [ %462, %461 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %60) #19
  br label %466

466:                                              ; preds = %465, %459
  %.pn227.pn = phi { ptr, i32 } [ %.pn227, %465 ], [ %460, %459 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  br label %654

467:                                              ; preds = %437
  %468 = landingpad { ptr, i32 }
          cleanup
  br label %482

469:                                              ; preds = %439
  %470 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal8RationalD2Ev.exit418

471:                                              ; preds = %440
  %472 = landingpad { ptr, i32 }
          cleanup
  br label %478

473:                                              ; preds = %441
  %474 = landingpad { ptr, i32 }
          cleanup
  br label %477

475:                                              ; preds = %445, %443
  %476 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  br label %477

477:                                              ; preds = %475, %473
  %.pn230 = phi { ptr, i32 } [ %476, %475 ], [ %474, %473 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %63) #19
  br label %478

478:                                              ; preds = %477, %471
  %.pn230.pn = phi { ptr, i32 } [ %.pn230, %477 ], [ %472, %471 ]
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %64)
          to label %_ZN4cvc58internal8RationalD2Ev.exit418 unwind label %479

479:                                              ; preds = %478
  %480 = landingpad { ptr, i32 }
          catch ptr null
  %481 = extractvalue { ptr, i32 } %480, 0
  call void @__clang_call_terminate(ptr %481) #18
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit418:           ; preds = %478, %469
  %.pn230.pn.pn = phi { ptr, i32 } [ %470, %469 ], [ %.pn230.pn, %478 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  br label %482

482:                                              ; preds = %_ZN4cvc58internal8RationalD2Ev.exit418, %467
  %.pn230.pn.pn.pn = phi { ptr, i32 } [ %.pn230.pn.pn, %_ZN4cvc58internal8RationalD2Ev.exit418 ], [ %468, %467 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  br label %654

483:                                              ; preds = %303
  switch i32 %3, label %501 [
    i32 93, label %484
    i32 95, label %486
    i32 100, label %488
    i32 96, label %490
  ]

484:                                              ; preds = %483
  %485 = getelementptr inbounds nuw i8, ptr %40, i64 48
  store i32 95, ptr %485, align 8, !tbaa !27
  br label %501

486:                                              ; preds = %483
  %487 = getelementptr inbounds nuw i8, ptr %40, i64 48
  store i32 93, ptr %487, align 8, !tbaa !27
  br label %501

488:                                              ; preds = %483
  %489 = getelementptr inbounds nuw i8, ptr %40, i64 48
  store i32 96, ptr %489, align 8, !tbaa !27
  br label %501

490:                                              ; preds = %483
  %491 = getelementptr inbounds nuw i8, ptr %40, i64 48
  store i32 100, ptr %491, align 8, !tbaa !27
  br label %501

492:                                              ; preds = %303
  %493 = icmp eq i32 %3, 39
  br i1 %493, label %494, label %501

494:                                              ; preds = %492
  %495 = getelementptr inbounds nuw i8, ptr %40, i64 48
  store i32 39, ptr %495, align 8, !tbaa !27
  br label %501

496:                                              ; preds = %303
  %497 = icmp eq i32 %4, 102
  %498 = icmp eq i32 %3, 39
  %or.cond28 = and i1 %498, %497
  br i1 %or.cond28, label %499, label %501

499:                                              ; preds = %496
  %500 = getelementptr inbounds nuw i8, ptr %40, i64 48
  store i32 39, ptr %500, align 8, !tbaa !27
  br label %501

501:                                              ; preds = %483, %413, %486, %490, %488, %484, %496, %499, %492, %494, %310, %314, %332, %_ZN4cvc58internal8RationalD2Ev.exit417, %381, %316, %312
  %.not247 = phi i1 [ false, %310 ], [ false, %312 ], [ true, %314 ], [ true, %316 ], [ true, %332 ], [ true, %381 ], [ true, %_ZN4cvc58internal8RationalD2Ev.exit417 ], [ true, %413 ], [ false, %484 ], [ false, %486 ], [ true, %488 ], [ true, %490 ], [ true, %483 ], [ false, %494 ], [ true, %492 ], [ false, %499 ], [ true, %496 ]
  %.0182 = phi i32 [ 21, %310 ], [ 21, %312 ], [ -1, %314 ], [ -1, %316 ], [ -1, %332 ], [ -1, %381 ], [ -1, %_ZN4cvc58internal8RationalD2Ev.exit417 ], [ -1, %413 ], [ 97, %484 ], [ 97, %486 ], [ -1, %488 ], [ -1, %490 ], [ -1, %483 ], [ 43, %494 ], [ -1, %492 ], [ 102, %499 ], [ -1, %496 ]
  %502 = invoke noundef zeroext i1 @_ZN4cvc58internal6theory9datatypes7ReqTrie5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %40)
          to label %503 unwind label %534

503:                                              ; preds = %501
  br i1 %502, label %649, label %504

504:                                              ; preds = %503
  %505 = load i64, ptr %308, align 8
  %506 = icmp eq i64 %505, 0
  %or.cond = select i1 %.not247, i1 %506, i1 false
  br i1 %or.cond, label %649, label %507

507:                                              ; preds = %504
  %508 = getelementptr inbounds nuw i8, ptr %40, i64 48
  %509 = load i32, ptr %508, align 8, !tbaa !27
  %510 = invoke noundef i32 @_ZNK4cvc58internal6theory11quantifiers13SygusTypeInfo14getKindConsNumENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(640) %152, i32 noundef %509)
          to label %511 unwind label %536

511:                                              ; preds = %507
  %.not248 = icmp eq i32 %510, -1
  br i1 %.not248, label %649, label %512

512:                                              ; preds = %511
  %513 = sext i32 %510 to i64
  %514 = invoke noundef nonnull align 8 dereferenceable(264) ptr @_ZNK4cvc58internal5DTypeixEm(ptr noundef nonnull align 8 dereferenceable(448) %101, i64 noundef %513)
          to label %515 unwind label %536

515:                                              ; preds = %512
  %516 = invoke noundef i64 @_ZNK4cvc58internal16DTypeConstructor10getNumArgsEv(ptr noundef nonnull align 8 dereferenceable(264) %514)
          to label %517 unwind label %536

517:                                              ; preds = %515
  %518 = sext i32 %168 to i64
  %519 = invoke noundef nonnull align 8 dereferenceable(264) ptr @_ZNK4cvc58internal5DTypeixEm(ptr noundef nonnull align 8 dereferenceable(448) %102, i64 noundef %518)
          to label %520 unwind label %536

520:                                              ; preds = %517
  %521 = invoke noundef i64 @_ZNK4cvc58internal16DTypeConstructor10getNumArgsEv(ptr noundef nonnull align 8 dereferenceable(264) %519)
          to label %522 unwind label %536

522:                                              ; preds = %520
  %523 = icmp eq i64 %516, %521
  br i1 %523, label %524, label %649

524:                                              ; preds = %522
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  store i32 0, ptr %67, align 4, !tbaa !36
  %525 = invoke noundef nonnull align 8 dereferenceable(264) ptr @_ZNK4cvc58internal5DTypeixEm(ptr noundef nonnull align 8 dereferenceable(448) %101, i64 noundef %513)
          to label %526 unwind label %538

526:                                              ; preds = %524
  %527 = invoke noundef i64 @_ZNK4cvc58internal16DTypeConstructor10getNumArgsEv(ptr noundef nonnull align 8 dereferenceable(264) %525)
          to label %528 unwind label %538

528:                                              ; preds = %526
  %529 = trunc i64 %527 to i32
  %530 = load i32, ptr %67, align 4, !tbaa !36
  %531 = icmp ult i32 %530, %529
  br i1 %531, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %528
  %532 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %533 = getelementptr inbounds nuw i8, ptr %40, i64 8
  br label %540

._crit_edge:                                      ; preds = %.thread, %528
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  br label %649

534:                                              ; preds = %501
  %535 = landingpad { ptr, i32 }
          cleanup
  br label %654

536:                                              ; preds = %520, %517, %515, %512, %507
  %537 = landingpad { ptr, i32 }
          cleanup
  br label %654

538:                                              ; preds = %526, %524
  %539 = landingpad { ptr, i32 }
          cleanup
  br label %648

540:                                              ; preds = %.lr.ph, %.thread
  %541 = phi i32 [ %530, %.lr.ph ], [ %646, %.thread ]
  br i1 %.not247, label %542, label %553

542:                                              ; preds = %540
  %543 = load ptr, ptr %305, align 8, !tbaa !23
  %.not10.i.i.i = icmp eq ptr %543, null
  br i1 %.not10.i.i.i, label %.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %542, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %543, %542 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %304, %542 ]
  %544 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %545 = load i32, ptr %544, align 4, !tbaa !36
  %546 = icmp ult i32 %545, %541
  %.19.i.i.i = select i1 %546, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %546, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !39
  %.not.i.i.i419 = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i419, label %_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal4kind6Kind_tEESt10_Select1stIS6_ESt4lessIjESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !40

_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal4kind6Kind_tEESt10_Select1stIS6_ESt4lessIjESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS1_.exit.i.i: ; preds = %.lr.ph.i.i.i
  %547 = icmp eq ptr %.19.i.i.i, %304
  br i1 %547, label %.thread, label %_ZNSt3mapIjN4cvc58internal4kind6Kind_tESt4lessIjESaISt4pairIKjS3_EEE4findERS7_.exit

_ZNSt3mapIjN4cvc58internal4kind6Kind_tESt4lessIjESaISt4pairIKjS3_EEE4findERS7_.exit: ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal4kind6Kind_tEESt10_Select1stIS6_ESt4lessIjESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS1_.exit.i.i
  %.19.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %546, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.19.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %548 = load i32, ptr %.19.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 4, !tbaa !36
  %549 = icmp ult i32 %541, %548
  br i1 %549, label %.thread, label %550

550:                                              ; preds = %_ZNSt3mapIjN4cvc58internal4kind6Kind_tESt4lessIjESaISt4pairIKjS3_EEE4findERS7_.exit
  %551 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 36
  %552 = load i32, ptr %551, align 4, !tbaa !41
  br label %553

553:                                              ; preds = %550, %540
  %.0178 = phi i32 [ %.0182, %540 ], [ %552, %550 ]
  %.not249 = icmp eq i32 %.0178, -1
  br i1 %.not249, label %.thread, label %554

554:                                              ; preds = %553
  %555 = load ptr, ptr %532, align 8, !tbaa !23
  %.not10.i.i.i.i = icmp eq ptr %555, null
  br i1 %.not10.i.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %554, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %555, %554 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %533, %554 ]
  %556 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %557 = load i32, ptr %556, align 4, !tbaa !36
  %558 = icmp ult i32 %557, %541
  %.19.i.i.i.i = select i1 %558, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %558, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !39
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt3mapIjN4cvc58internal6theory9datatypes7ReqTrieESt4lessIjESaISt4pairIKjS4_EEE11lower_boundERS8_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !43

_ZNSt3mapIjN4cvc58internal6theory9datatypes7ReqTrieESt4lessIjESaISt4pairIKjS4_EEE11lower_boundERS8_.exit.i: ; preds = %.lr.ph.i.i.i.i
  %559 = icmp eq ptr %.19.i.i.i.i, %533
  br i1 %559, label %.critedge.i, label %560

560:                                              ; preds = %_ZNSt3mapIjN4cvc58internal6theory9datatypes7ReqTrieESt4lessIjESaISt4pairIKjS4_EEE11lower_boundERS8_.exit.i
  %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %558, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %561 = load i32, ptr %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 4, !tbaa !36
  %562 = icmp ult i32 %541, %561
  br i1 %562, label %.critedge.i, label %564

.critedge.i:                                      ; preds = %560, %_ZNSt3mapIjN4cvc58internal6theory9datatypes7ReqTrieESt4lessIjESaISt4pairIKjS4_EEE11lower_boundERS8_.exit.i, %554
  %.08.lcssa.i.i.i11.i = phi ptr [ %.19.i.i.i.i, %560 ], [ %.19.i.i.i.i, %_ZNSt3mapIjN4cvc58internal6theory9datatypes7ReqTrieESt4lessIjESaISt4pairIKjS4_EEE11lower_boundERS8_.exit.i ], [ %533, %554 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  store ptr %67, ptr %33, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %563 = invoke ptr @_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal6theory9datatypes7ReqTrieEESt10_Select1stIS7_ESt4lessIjESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESI_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %40, ptr %.08.lcssa.i.i.i11.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 1 dereferenceable(1) %34)
          to label %.noexc420 unwind label %635

.noexc420:                                        ; preds = %.critedge.i
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %564

564:                                              ; preds = %.noexc420, %560
  %.sroa.06.0.i = phi ptr [ %563, %.noexc420 ], [ %.19.i.i.i.i, %560 ]
  %565 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 88
  store i32 %.0178, ptr %565, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  %566 = invoke noundef nonnull align 8 dereferenceable(264) ptr @_ZNK4cvc58internal5DTypeixEm(ptr noundef nonnull align 8 dereferenceable(448) %102, i64 noundef %518)
          to label %567 unwind label %637

567:                                              ; preds = %564
  %568 = load i32, ptr %67, align 4, !tbaa !36
  %569 = zext i32 %568 to i64
  invoke void @_ZNK4cvc58internal16DTypeConstructor10getArgTypeEm(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %68, ptr noundef nonnull align 8 dereferenceable(264) %566, i64 noundef %569)
          to label %570 unwind label %637

570:                                              ; preds = %567
  %571 = load ptr, ptr %532, align 8, !tbaa !23
  %.not10.i.i.i.i421 = icmp eq ptr %571, null
  br i1 %.not10.i.i.i.i421, label %.critedge.i432, label %.lr.ph.i.i.i.i422

.lr.ph.i.i.i.i422:                                ; preds = %570
  %572 = load i32, ptr %67, align 4, !tbaa !36
  br label %573

573:                                              ; preds = %573, %.lr.ph.i.i.i.i422
  %.012.i.i.i.i423 = phi ptr [ %571, %.lr.ph.i.i.i.i422 ], [ %.1.i.i.i.i428, %573 ]
  %.0811.i.i.i.i424 = phi ptr [ %533, %.lr.ph.i.i.i.i422 ], [ %.19.i.i.i.i425, %573 ]
  %574 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i423, i64 32
  %575 = load i32, ptr %574, align 4, !tbaa !36
  %576 = icmp ult i32 %575, %572
  %.19.i.i.i.i425 = select i1 %576, ptr %.0811.i.i.i.i424, ptr %.012.i.i.i.i423
  %.1.in.v.i.i.i.i426 = select i1 %576, i64 24, i64 16
  %.1.in.i.i.i.i427 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i423, i64 %.1.in.v.i.i.i.i426
  %.1.i.i.i.i428 = load ptr, ptr %.1.in.i.i.i.i427, align 8, !tbaa !39
  %.not.i.i.i.i429 = icmp eq ptr %.1.i.i.i.i428, null
  br i1 %.not.i.i.i.i429, label %_ZNSt3mapIjN4cvc58internal6theory9datatypes7ReqTrieESt4lessIjESaISt4pairIKjS4_EEE11lower_boundERS8_.exit.i430, label %573, !llvm.loop !43

_ZNSt3mapIjN4cvc58internal6theory9datatypes7ReqTrieESt4lessIjESaISt4pairIKjS4_EEE11lower_boundERS8_.exit.i430: ; preds = %573
  %577 = icmp eq ptr %.19.i.i.i.i425, %533
  br i1 %577, label %.critedge.i432, label %578

578:                                              ; preds = %_ZNSt3mapIjN4cvc58internal6theory9datatypes7ReqTrieESt4lessIjESaISt4pairIKjS4_EEE11lower_boundERS8_.exit.i430
  %.19.i.i.i.i425.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %576, ptr %.0811.i.i.i.i424, ptr %.012.i.i.i.i423
  %.19.i.i.i.i425.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i425.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %579 = load i32, ptr %.19.i.i.i.i425.sroa.sel.v.sroa.sel.v.sroa.sel, align 4, !tbaa !36
  %580 = icmp ult i32 %572, %579
  br i1 %580, label %.critedge.i432, label %582

.critedge.i432:                                   ; preds = %578, %_ZNSt3mapIjN4cvc58internal6theory9datatypes7ReqTrieESt4lessIjESaISt4pairIKjS4_EEE11lower_boundERS8_.exit.i430, %570
  %.08.lcssa.i.i.i11.i433 = phi ptr [ %.19.i.i.i.i425, %578 ], [ %.19.i.i.i.i425, %_ZNSt3mapIjN4cvc58internal6theory9datatypes7ReqTrieESt4lessIjESaISt4pairIKjS4_EEE11lower_boundERS8_.exit.i430 ], [ %533, %570 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  store ptr %67, ptr %31, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %581 = invoke ptr @_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal6theory9datatypes7ReqTrieEESt10_Select1stIS7_ESt4lessIjESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESI_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %40, ptr %.08.lcssa.i.i.i11.i433, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 1 dereferenceable(1) %32)
          to label %.noexc434 unwind label %639

.noexc434:                                        ; preds = %.critedge.i432
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %582

582:                                              ; preds = %.noexc434, %578
  %.sroa.06.0.i431 = phi ptr [ %581, %.noexc434 ], [ %.19.i.i.i.i425, %578 ]
  %583 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i431, i64 40
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  store i32 0, ptr %69, align 4, !tbaa !36
  %584 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i431, i64 56
  %585 = load ptr, ptr %584, align 8, !tbaa !23
  %586 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i431, i64 48
  %.not10.i.i.i.i436 = icmp eq ptr %585, null
  br i1 %.not10.i.i.i.i436, label %.critedge.i447, label %.lr.ph.i.i.i.i437

.lr.ph.i.i.i.i437:                                ; preds = %582, %.lr.ph.i.i.i.i437
  %.012.i.i.i.i438 = phi ptr [ %.1.i.i.i.i443, %.lr.ph.i.i.i.i437 ], [ %585, %582 ]
  %.1.in.i.i.i.i442 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i438, i64 16
  %.1.i.i.i.i443 = load ptr, ptr %.1.in.i.i.i.i442, align 8, !tbaa !39
  %.not.i.i.i.i444 = icmp eq ptr %.1.i.i.i.i443, null
  br i1 %.not.i.i.i.i444, label %_ZNSt3mapIjN4cvc58internal6theory9datatypes7ReqTrieESt4lessIjESaISt4pairIKjS4_EEE11lower_boundERS8_.exit.i445, label %.lr.ph.i.i.i.i437, !llvm.loop !43

_ZNSt3mapIjN4cvc58internal6theory9datatypes7ReqTrieESt4lessIjESaISt4pairIKjS4_EEE11lower_boundERS8_.exit.i445: ; preds = %.lr.ph.i.i.i.i437
  %587 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i438, i64 32
  %588 = load i32, ptr %587, align 4, !tbaa !36
  %589 = icmp eq ptr %.012.i.i.i.i438, %586
  %590 = icmp ne i32 %588, 0
  %or.cond1053 = select i1 %589, i1 true, i1 %590
  br i1 %or.cond1053, label %.critedge.i447, label %592

.critedge.i447:                                   ; preds = %_ZNSt3mapIjN4cvc58internal6theory9datatypes7ReqTrieESt4lessIjESaISt4pairIKjS4_EEE11lower_boundERS8_.exit.i445, %582
  %.08.lcssa.i.i.i11.i448 = phi ptr [ %586, %582 ], [ %.012.i.i.i.i438, %_ZNSt3mapIjN4cvc58internal6theory9datatypes7ReqTrieESt4lessIjESaISt4pairIKjS4_EEE11lower_boundERS8_.exit.i445 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store ptr %69, ptr %29, align 8, !tbaa !44, !alias.scope !46
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %591 = invoke ptr @_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal6theory9datatypes7ReqTrieEESt10_Select1stIS7_ESt4lessIjESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOjEESI_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %583, ptr nonnull %.08.lcssa.i.i.i11.i448, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 1 dereferenceable(1) %30)
          to label %.noexc449 unwind label %641

.noexc449:                                        ; preds = %.critedge.i447
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %592

592:                                              ; preds = %_ZNSt3mapIjN4cvc58internal6theory9datatypes7ReqTrieESt4lessIjESaISt4pairIKjS4_EEE11lower_boundERS8_.exit.i445, %.noexc449
  %.sroa.06.0.i446 = phi ptr [ %591, %.noexc449 ], [ %.012.i.i.i.i438, %_ZNSt3mapIjN4cvc58internal6theory9datatypes7ReqTrieESt4lessIjESaISt4pairIKjS4_EEE11lower_boundERS8_.exit.i445 ]
  %593 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i446, i64 96
  %594 = load ptr, ptr %593, align 8, !tbaa !9
  %595 = load ptr, ptr %68, align 8, !tbaa !9
  %.not.i450 = icmp eq ptr %594, %595
  br i1 %.not.i450, label %_ZN4cvc58internal8TypeNodeaSERKS1_.exit455, label %596, !prof !13

596:                                              ; preds = %592
  %597 = load i64, ptr %594, align 8
  %598 = and i64 %597, 1152920405095219200
  %.not.i.i451 = icmp eq i64 %598, 1152920405095219200
  br i1 %.not.i.i451, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i452, label %599, !prof !13

599:                                              ; preds = %596
  %600 = add i64 %597, 1152920405095219200
  %601 = and i64 %600, 1152920405095219200
  %602 = and i64 %597, -1152920405095219201
  %603 = or disjoint i64 %601, %602
  store i64 %603, ptr %594, align 8
  %604 = icmp eq i64 %601, 0
  br i1 %604, label %605, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i452, !prof !13

605:                                              ; preds = %599
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %594)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i452 unwind label %641

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i452: ; preds = %605, %599, %596
  %606 = load ptr, ptr %68, align 8, !tbaa !9
  store ptr %606, ptr %593, align 8, !tbaa !9
  %607 = load i64, ptr %606, align 8
  %608 = lshr i64 %607, 40
  %609 = trunc nuw nsw i64 %608 to i32
  %610 = and i32 %609, 1048575
  %611 = icmp samesign ult i32 %610, 1048574
  br i1 %611, label %612, label %618, !prof !12

612:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i452
  %613 = add nuw nsw i32 %610, 1
  %614 = zext nneg i32 %613 to i64
  %615 = shl nuw nsw i64 %614, 40
  %616 = and i64 %607, -1152920405095219201
  %617 = or i64 %615, %616
  store i64 %617, ptr %606, align 8
  br label %_ZN4cvc58internal8TypeNodeaSERKS1_.exit455

618:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i452
  %619 = icmp eq i32 %610, 1048574
  br i1 %619, label %620, label %_ZN4cvc58internal8TypeNodeaSERKS1_.exit455, !prof !13

620:                                              ; preds = %618
  %621 = or i64 %607, 1152920405095219200
  store i64 %621, ptr %606, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %606)
          to label %_ZN4cvc58internal8TypeNodeaSERKS1_.exit455 unwind label %641

_ZN4cvc58internal8TypeNodeaSERKS1_.exit455:       ; preds = %618, %612, %592, %620
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  %622 = load ptr, ptr %68, align 8, !tbaa !9
  %623 = load i64, ptr %622, align 8
  %624 = and i64 %623, 1152920405095219200
  %.not.i.i456 = icmp eq i64 %624, 1152920405095219200
  br i1 %.not.i.i456, label %_ZN4cvc58internal8TypeNodeD2Ev.exit458, label %625, !prof !13

625:                                              ; preds = %_ZN4cvc58internal8TypeNodeaSERKS1_.exit455
  %626 = add i64 %623, 1152920405095219200
  %627 = and i64 %626, 1152920405095219200
  %628 = and i64 %623, -1152920405095219201
  %629 = or disjoint i64 %627, %628
  store i64 %629, ptr %622, align 8
  %630 = icmp eq i64 %627, 0
  br i1 %630, label %631, label %_ZN4cvc58internal8TypeNodeD2Ev.exit458, !prof !13

631:                                              ; preds = %625
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %622)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit458 unwind label %632

632:                                              ; preds = %631
  %633 = landingpad { ptr, i32 }
          catch ptr null
  %634 = extractvalue { ptr, i32 } %633, 0
  call void @__clang_call_terminate(ptr %634) #18
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit458:           ; preds = %_ZN4cvc58internal8TypeNodeaSERKS1_.exit455, %625, %631
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  %.pre = load i32, ptr %67, align 4, !tbaa !36
  br label %.thread

635:                                              ; preds = %.critedge.i
  %636 = landingpad { ptr, i32 }
          cleanup
  br label %648

637:                                              ; preds = %567, %564
  %638 = landingpad { ptr, i32 }
          cleanup
  br label %644

639:                                              ; preds = %.critedge.i432
  %640 = landingpad { ptr, i32 }
          cleanup
  br label %643

641:                                              ; preds = %620, %605, %.critedge.i447
  %642 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  br label %643

643:                                              ; preds = %641, %639
  %.pn250 = phi { ptr, i32 } [ %642, %641 ], [ %640, %639 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %68) #19
  br label %644

644:                                              ; preds = %643, %637
  %.pn250.pn = phi { ptr, i32 } [ %.pn250, %643 ], [ %638, %637 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  br label %648

.thread:                                          ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal4kind6Kind_tEESt10_Select1stIS6_ESt4lessIjESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, %542, %_ZNSt3mapIjN4cvc58internal4kind6Kind_tESt4lessIjESaISt4pairIKjS3_EEE4findERS7_.exit, %_ZN4cvc58internal8TypeNodeD2Ev.exit458, %553
  %645 = phi i32 [ %541, %_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal4kind6Kind_tEESt10_Select1stIS6_ESt4lessIjESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS1_.exit.i.i ], [ %541, %542 ], [ %541, %_ZNSt3mapIjN4cvc58internal4kind6Kind_tESt4lessIjESaISt4pairIKjS3_EEE4findERS7_.exit ], [ %.pre, %_ZN4cvc58internal8TypeNodeD2Ev.exit458 ], [ %541, %553 ]
  %646 = add i32 %645, 1
  store i32 %646, ptr %67, align 4, !tbaa !36
  %647 = icmp ult i32 %646, %529
  br i1 %647, label %540, label %._crit_edge, !llvm.loop !49

648:                                              ; preds = %635, %644, %538
  %.pn250.pn.pn.pn = phi { ptr, i32 } [ %539, %538 ], [ %.pn250.pn, %644 ], [ %636, %635 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  br label %654

649:                                              ; preds = %504, %511, %._crit_edge, %522, %503
  %650 = load ptr, ptr %305, align 8, !tbaa !23
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal4kind6Kind_tEESt10_Select1stIS6_ESt4lessIjESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %42, ptr noundef %650)
          to label %_ZNSt3mapIjN4cvc58internal4kind6Kind_tESt4lessIjESaISt4pairIKjS3_EEED2Ev.exit unwind label %651

651:                                              ; preds = %649
  %652 = landingpad { ptr, i32 }
          catch ptr null
  %653 = extractvalue { ptr, i32 } %652, 0
  call void @__clang_call_terminate(ptr %653) #18
  unreachable

_ZNSt3mapIjN4cvc58internal4kind6Kind_tESt4lessIjESaISt4pairIKjS3_EEED2Ev.exit: ; preds = %649
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit754

654:                                              ; preds = %536, %648, %534, %482, %466, %457, %456, %412, %407, %391, %382, %341, %335, %333
  %.pn250.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn225, %456 ], [ %535, %534 ], [ %.pn245, %341 ], [ %336, %335 ], [ %334, %333 ], [ %.pn243, %412 ], [ %.pn238.pn.pn.pn, %407 ], [ %.pn235.pn, %391 ], [ %383, %382 ], [ %.pn230.pn.pn.pn, %482 ], [ %.pn227.pn, %466 ], [ %458, %457 ], [ %.pn250.pn.pn.pn, %648 ], [ %537, %536 ]
  call void @_ZNSt3mapIjN4cvc58internal4kind6Kind_tESt4lessIjESaISt4pairIKjS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %42) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %1283

655:                                              ; preds = %249
  switch i32 %3, label %1164 [
    i32 104, label %656
    i32 42, label %656
    i32 26, label %952
  ]

656:                                              ; preds = %655, %655
  switch i32 %4, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit754 [
    i32 104, label %657
    i32 78, label %657
    i32 77, label %657
    i32 76, label %657
    i32 75, label %657
    i32 42, label %657
    i32 5, label %657
    i32 103, label %890
    i32 39, label %890
  ]

657:                                              ; preds = %656, %656, %656, %656, %656, %656, %656
  %658 = icmp eq i32 %5, 0
  %659 = zext i1 %658 to i32
  %660 = getelementptr inbounds nuw i8, ptr %40, i64 48
  store i32 %4, ptr %660, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  %661 = sext i32 %168 to i64
  %662 = invoke noundef nonnull align 8 dereferenceable(264) ptr @_ZNK4cvc58internal5DTypeixEm(ptr noundef nonnull align 8 dereferenceable(448) %102, i64 noundef %661)
          to label %663 unwind label %867

663:                                              ; preds = %657
  invoke void @_ZNK4cvc58internal16DTypeConstructor10getArgTypeEm(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %70, ptr noundef nonnull align 8 dereferenceable(264) %662, i64 noundef 0)
          to label %664 unwind label %867

664:                                              ; preds = %663
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
  store i32 %5, ptr %71, align 4, !tbaa !36
  %665 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %666 = load ptr, ptr %665, align 8, !tbaa !23
  %667 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %.not10.i.i.i.i459 = icmp eq ptr %666, null
  br i1 %.not10.i.i.i.i459, label %.critedge.i470, label %.lr.ph.i.i.i.i460

.lr.ph.i.i.i.i460:                                ; preds = %664, %.lr.ph.i.i.i.i460
  %.012.i.i.i.i461 = phi ptr [ %.1.i.i.i.i466, %.lr.ph.i.i.i.i460 ], [ %666, %664 ]
  %.0811.i.i.i.i462 = phi ptr [ %.19.i.i.i.i463, %.lr.ph.i.i.i.i460 ], [ %667, %664 ]
  %668 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i461, i64 32
  %669 = load i32, ptr %668, align 4, !tbaa !36
  %670 = icmp ult i32 %669, %5
  %.19.i.i.i.i463 = select i1 %670, ptr %.0811.i.i.i.i462, ptr %.012.i.i.i.i461
  %.1.in.v.i.i.i.i464 = select i1 %670, i64 24, i64 16
  %.1.in.i.i.i.i465 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i461, i64 %.1.in.v.i.i.i.i464
  %.1.i.i.i.i466 = load ptr, ptr %.1.in.i.i.i.i465, align 8, !tbaa !39
  %.not.i.i.i.i467 = icmp eq ptr %.1.i.i.i.i466, null
  br i1 %.not.i.i.i.i467, label %_ZNSt3mapIjN4cvc58internal6theory9datatypes7ReqTrieESt4lessIjESaISt4pairIKjS4_EEE11lower_boundERS8_.exit.i468, label %.lr.ph.i.i.i.i460, !llvm.loop !43

_ZNSt3mapIjN4cvc58internal6theory9datatypes7ReqTrieESt4lessIjESaISt4pairIKjS4_EEE11lower_boundERS8_.exit.i468: ; preds = %.lr.ph.i.i.i.i460
  %671 = icmp eq ptr %.19.i.i.i.i463, %667
  br i1 %671, label %.critedge.i470, label %672

672:                                              ; preds = %_ZNSt3mapIjN4cvc58internal6theory9datatypes7ReqTrieESt4lessIjESaISt4pairIKjS4_EEE11lower_boundERS8_.exit.i468
  %.19.i.i.i.i463.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %670, ptr %.0811.i.i.i.i462, ptr %.012.i.i.i.i461
  %.19.i.i.i.i463.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i463.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %673 = load i32, ptr %.19.i.i.i.i463.sroa.sel.v.sroa.sel.v.sroa.sel, align 4, !tbaa !36
  %674 = icmp ult i32 %5, %673
  br i1 %674, label %.critedge.i470, label %676

.critedge.i470:                                   ; preds = %672, %_ZNSt3mapIjN4cvc58internal6theory9datatypes7ReqTrieESt4lessIjESaISt4pairIKjS4_EEE11lower_boundERS8_.exit.i468, %664
  %.08.lcssa.i.i.i11.i471 = phi ptr [ %.19.i.i.i.i463, %672 ], [ %.19.i.i.i.i463, %_ZNSt3mapIjN4cvc58internal6theory9datatypes7ReqTrieESt4lessIjESaISt4pairIKjS4_EEE11lower_boundERS8_.exit.i468 ], [ %667, %664 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store ptr %71, ptr %27, align 8, !tbaa !44, !alias.scope !50
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %675 = invoke ptr @_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal6theory9datatypes7ReqTrieEESt10_Select1stIS7_ESt4lessIjESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOjEESI_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %40, ptr %.08.lcssa.i.i.i11.i471, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 1 dereferenceable(1) %28)
          to label %.noexc472 unwind label %869

.noexc472:                                        ; preds = %.critedge.i470
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %676

676:                                              ; preds = %.noexc472, %672
  %.sroa.06.0.i469 = phi ptr [ %675, %.noexc472 ], [ %.19.i.i.i.i463, %672 ]
  %677 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i469, i64 96
  %678 = load ptr, ptr %677, align 8, !tbaa !9
  %679 = load ptr, ptr %70, align 8, !tbaa !9
  %.not.i474 = icmp eq ptr %678, %679
  br i1 %.not.i474, label %_ZN4cvc58internal8TypeNodeaSERKS1_.exit479, label %680, !prof !13

680:                                              ; preds = %676
  %681 = load i64, ptr %678, align 8
  %682 = and i64 %681, 1152920405095219200
  %.not.i.i475 = icmp eq i64 %682, 1152920405095219200
  br i1 %.not.i.i475, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i476, label %683, !prof !13

683:                                              ; preds = %680
  %684 = add i64 %681, 1152920405095219200
  %685 = and i64 %684, 1152920405095219200
  %686 = and i64 %681, -1152920405095219201
  %687 = or disjoint i64 %685, %686
  store i64 %687, ptr %678, align 8
  %688 = icmp eq i64 %685, 0
  br i1 %688, label %689, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i476, !prof !13

689:                                              ; preds = %683
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %678)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i476 unwind label %869

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i476: ; preds = %689, %683, %680
  %690 = load ptr, ptr %70, align 8, !tbaa !9
  store ptr %690, ptr %677, align 8, !tbaa !9
  %691 = load i64, ptr %690, align 8
  %692 = lshr i64 %691, 40
  %693 = trunc nuw nsw i64 %692 to i32
  %694 = and i32 %693, 1048575
  %695 = icmp samesign ult i32 %694, 1048574
  br i1 %695, label %696, label %702, !prof !12

696:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i476
  %697 = add nuw nsw i32 %694, 1
  %698 = zext nneg i32 %697 to i64
  %699 = shl nuw nsw i64 %698, 40
  %700 = and i64 %691, -1152920405095219201
  %701 = or i64 %699, %700
  store i64 %701, ptr %690, align 8
  br label %_ZN4cvc58internal8TypeNodeaSERKS1_.exit479

702:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i476
  %703 = icmp eq i32 %694, 1048574
  br i1 %703, label %704, label %_ZN4cvc58internal8TypeNodeaSERKS1_.exit479, !prof !13

704:                                              ; preds = %702
  %705 = or i64 %691, 1152920405095219200
  store i64 %705, ptr %690, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %690)
          to label %_ZN4cvc58internal8TypeNodeaSERKS1_.exit479 unwind label %869

_ZN4cvc58internal8TypeNodeaSERKS1_.exit479:       ; preds = %702, %696, %676, %704
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  %706 = load ptr, ptr %70, align 8, !tbaa !9
  %707 = load i64, ptr %706, align 8
  %708 = and i64 %707, 1152920405095219200
  %.not.i.i480 = icmp eq i64 %708, 1152920405095219200
  br i1 %.not.i.i480, label %_ZN4cvc58internal8TypeNodeD2Ev.exit482, label %709, !prof !13

709:                                              ; preds = %_ZN4cvc58internal8TypeNodeaSERKS1_.exit479
  %710 = add i64 %707, 1152920405095219200
  %711 = and i64 %710, 1152920405095219200
  %712 = and i64 %707, -1152920405095219201
  %713 = or disjoint i64 %711, %712
  store i64 %713, ptr %706, align 8
  %714 = icmp eq i64 %711, 0
  br i1 %714, label %715, label %_ZN4cvc58internal8TypeNodeD2Ev.exit482, !prof !13

715:                                              ; preds = %709
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %706)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit482 unwind label %716

716:                                              ; preds = %715
  %717 = landingpad { ptr, i32 }
          catch ptr null
  %718 = extractvalue { ptr, i32 } %717, 0
  call void @__clang_call_terminate(ptr %718) #18
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit482:           ; preds = %_ZN4cvc58internal8TypeNodeaSERKS1_.exit479, %709, %715
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  store i32 %659, ptr %72, align 4, !tbaa !36
  %719 = load ptr, ptr %665, align 8, !tbaa !23
  %.not10.i.i.i.i483 = icmp eq ptr %719, null
  br i1 %.not10.i.i.i.i483, label %.critedge.i494, label %.lr.ph.i.i.i.i484

.lr.ph.i.i.i.i484:                                ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit482, %.lr.ph.i.i.i.i484
  %.012.i.i.i.i485 = phi ptr [ %.1.i.i.i.i490, %.lr.ph.i.i.i.i484 ], [ %719, %_ZN4cvc58internal8TypeNodeD2Ev.exit482 ]
  %.0811.i.i.i.i486 = phi ptr [ %.19.i.i.i.i487, %.lr.ph.i.i.i.i484 ], [ %667, %_ZN4cvc58internal8TypeNodeD2Ev.exit482 ]
  %720 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i485, i64 32
  %721 = load i32, ptr %720, align 4, !tbaa !36
  %722 = icmp ult i32 %721, %659
  %.19.i.i.i.i487 = select i1 %722, ptr %.0811.i.i.i.i486, ptr %.012.i.i.i.i485
  %.1.in.v.i.i.i.i488 = select i1 %722, i64 24, i64 16
  %.1.in.i.i.i.i489 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i485, i64 %.1.in.v.i.i.i.i488
  %.1.i.i.i.i490 = load ptr, ptr %.1.in.i.i.i.i489, align 8, !tbaa !39
  %.not.i.i.i.i491 = icmp eq ptr %.1.i.i.i.i490, null
  br i1 %.not.i.i.i.i491, label %_ZNSt3mapIjN4cvc58internal6theory9datatypes7ReqTrieESt4lessIjESaISt4pairIKjS4_EEE11lower_boundERS8_.exit.i492, label %.lr.ph.i.i.i.i484, !llvm.loop !43

_ZNSt3mapIjN4cvc58internal6theory9datatypes7ReqTrieESt4lessIjESaISt4pairIKjS4_EEE11lower_boundERS8_.exit.i492: ; preds = %.lr.ph.i.i.i.i484
  %723 = icmp eq ptr %.19.i.i.i.i487, %667
  br i1 %723, label %.critedge.i494, label %724

724:                                              ; preds = %_ZNSt3mapIjN4cvc58internal6theory9datatypes7ReqTrieESt4lessIjESaISt4pairIKjS4_EEE11lower_boundERS8_.exit.i492
  %.19.i.i.i.i487.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %722, ptr %.0811.i.i.i.i486, ptr %.012.i.i.i.i485
  %.19.i.i.i.i487.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i487.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %725 = load i32, ptr %.19.i.i.i.i487.sroa.sel.v.sroa.sel.v.sroa.sel, align 4, !tbaa !36
  %726 = icmp ugt i32 %725, %659
  br i1 %726, label %.critedge.i494, label %728

.critedge.i494:                                   ; preds = %724, %_ZNSt3mapIjN4cvc58internal6theory9datatypes7ReqTrieESt4lessIjESaISt4pairIKjS4_EEE11lower_boundERS8_.exit.i492, %_ZN4cvc58internal8TypeNodeD2Ev.exit482
  %.08.lcssa.i.i.i11.i495 = phi ptr [ %.19.i.i.i.i487, %724 ], [ %.19.i.i.i.i487, %_ZNSt3mapIjN4cvc58internal6theory9datatypes7ReqTrieESt4lessIjESaISt4pairIKjS4_EEE11lower_boundERS8_.exit.i492 ], [ %667, %_ZN4cvc58internal8TypeNodeD2Ev.exit482 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store ptr %72, ptr %25, align 8, !tbaa !44, !alias.scope !53
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %727 = invoke ptr @_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal6theory9datatypes7ReqTrieEESt10_Select1stIS7_ESt4lessIjESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOjEESI_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %40, ptr %.08.lcssa.i.i.i11.i495, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %.noexc496 unwind label %872

.noexc496:                                        ; preds = %.critedge.i494
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %728

728:                                              ; preds = %.noexc496, %724
  %.sroa.06.0.i493 = phi ptr [ %727, %.noexc496 ], [ %.19.i.i.i.i487, %724 ]
  %729 = icmp eq i32 %3, 42
  %730 = select i1 %729, i32 39, i32 103
  %731 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i493, i64 88
  store i32 %730, ptr %731, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  call void @llvm.lifetime.start.p0(ptr nonnull %73)
  %732 = sext i32 %169 to i64
  %733 = invoke noundef nonnull align 8 dereferenceable(264) ptr @_ZNK4cvc58internal5DTypeixEm(ptr noundef nonnull align 8 dereferenceable(448) %101, i64 noundef %732)
          to label %734 unwind label %874

734:                                              ; preds = %728
  %735 = zext i1 %658 to i64
  invoke void @_ZNK4cvc58internal16DTypeConstructor10getArgTypeEm(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %73, ptr noundef nonnull align 8 dereferenceable(264) %733, i64 noundef %735)
          to label %736 unwind label %874

736:                                              ; preds = %734
  call void @llvm.lifetime.start.p0(ptr nonnull %74)
  store i32 %659, ptr %74, align 4, !tbaa !36
  %737 = load ptr, ptr %665, align 8, !tbaa !23
  %.not10.i.i.i.i498 = icmp eq ptr %737, null
  br i1 %.not10.i.i.i.i498, label %.critedge.i509, label %.lr.ph.i.i.i.i499

.lr.ph.i.i.i.i499:                                ; preds = %736, %.lr.ph.i.i.i.i499
  %.012.i.i.i.i500 = phi ptr [ %.1.i.i.i.i505, %.lr.ph.i.i.i.i499 ], [ %737, %736 ]
  %.0811.i.i.i.i501 = phi ptr [ %.19.i.i.i.i502, %.lr.ph.i.i.i.i499 ], [ %667, %736 ]
  %738 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i500, i64 32
  %739 = load i32, ptr %738, align 4, !tbaa !36
  %740 = icmp ult i32 %739, %659
  %.19.i.i.i.i502 = select i1 %740, ptr %.0811.i.i.i.i501, ptr %.012.i.i.i.i500
  %.1.in.v.i.i.i.i503 = select i1 %740, i64 24, i64 16
  %.1.in.i.i.i.i504 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i500, i64 %.1.in.v.i.i.i.i503
  %.1.i.i.i.i505 = load ptr, ptr %.1.in.i.i.i.i504, align 8, !tbaa !39
  %.not.i.i.i.i506 = icmp eq ptr %.1.i.i.i.i505, null
  br i1 %.not.i.i.i.i506, label %_ZNSt3mapIjN4cvc58internal6theory9datatypes7ReqTrieESt4lessIjESaISt4pairIKjS4_EEE11lower_boundERS8_.exit.i507, label %.lr.ph.i.i.i.i499, !llvm.loop !43

_ZNSt3mapIjN4cvc58internal6theory9datatypes7ReqTrieESt4lessIjESaISt4pairIKjS4_EEE11lower_boundERS8_.exit.i507: ; preds = %.lr.ph.i.i.i.i499
  %741 = icmp eq ptr %.19.i.i.i.i502, %667
  br i1 %741, label %.critedge.i509, label %742

742:                                              ; preds = %_ZNSt3mapIjN4cvc58internal6theory9datatypes7ReqTrieESt4lessIjESaISt4pairIKjS4_EEE11lower_boundERS8_.exit.i507
  %.19.i.i.i.i502.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %740, ptr %.0811.i.i.i.i501, ptr %.012.i.i.i.i500
  %.19.i.i.i.i502.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i502.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %743 = load i32, ptr %.19.i.i.i.i502.sroa.sel.v.sroa.sel.v.sroa.sel, align 4, !tbaa !36
  %744 = icmp ugt i32 %743, %659
  br i1 %744, label %.critedge.i509, label %746

.critedge.i509:                                   ; preds = %742, %_ZNSt3mapIjN4cvc58internal6theory9datatypes7ReqTrieESt4lessIjESaISt4pairIKjS4_EEE11lower_boundERS8_.exit.i507, %736
  %.08.lcssa.i.i.i11.i510 = phi ptr [ %.19.i.i.i.i502, %742 ], [ %.19.i.i.i.i502, %_ZNSt3mapIjN4cvc58internal6theory9datatypes7ReqTrieESt4lessIjESaISt4pairIKjS4_EEE11lower_boundERS8_.exit.i507 ], [ %667, %736 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store ptr %74, ptr %23, align 8, !tbaa !44, !alias.scope !56
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %745 = invoke ptr @_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal6theory9datatypes7ReqTrieEESt10_Select1stIS7_ESt4lessIjESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOjEESI_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %40, ptr %.08.lcssa.i.i.i11.i510, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %.noexc511 unwind label %876

.noexc511:                                        ; preds = %.critedge.i509
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %746

746:                                              ; preds = %.noexc511, %742
  %.sroa.06.0.i508 = phi ptr [ %745, %.noexc511 ], [ %.19.i.i.i.i502, %742 ]
  %747 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i508, i64 40
  call void @llvm.lifetime.start.p0(ptr nonnull %75)
  store i32 0, ptr %75, align 4, !tbaa !36
  %748 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i508, i64 56
  %749 = load ptr, ptr %748, align 8, !tbaa !23
  %750 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i508, i64 48
  %.not10.i.i.i.i513 = icmp eq ptr %749, null
  br i1 %.not10.i.i.i.i513, label %.critedge.i524, label %.lr.ph.i.i.i.i514

.lr.ph.i.i.i.i514:                                ; preds = %746, %.lr.ph.i.i.i.i514
  %.012.i.i.i.i515 = phi ptr [ %.1.i.i.i.i520, %.lr.ph.i.i.i.i514 ], [ %749, %746 ]
  %.1.in.i.i.i.i519 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i515, i64 16
  %.1.i.i.i.i520 = load ptr, ptr %.1.in.i.i.i.i519, align 8, !tbaa !39
  %.not.i.i.i.i521 = icmp eq ptr %.1.i.i.i.i520, null
  br i1 %.not.i.i.i.i521, label %_ZNSt3mapIjN4cvc58internal6theory9datatypes7ReqTrieESt4lessIjESaISt4pairIKjS4_EEE11lower_boundERS8_.exit.i522, label %.lr.ph.i.i.i.i514, !llvm.loop !43

_ZNSt3mapIjN4cvc58internal6theory9datatypes7ReqTrieESt4lessIjESaISt4pairIKjS4_EEE11lower_boundERS8_.exit.i522: ; preds = %.lr.ph.i.i.i.i514
  %751 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i515, i64 32
  %752 = load i32, ptr %751, align 4, !tbaa !36
  %753 = icmp eq ptr %.012.i.i.i.i515, %750
  %754 = icmp ne i32 %752, 0
  %or.cond1054 = select i1 %753, i1 true, i1 %754
  br i1 %or.cond1054, label %.critedge.i524, label %756

.critedge.i524:                                   ; preds = %_ZNSt3mapIjN4cvc58internal6theory9datatypes7ReqTrieESt4lessIjESaISt4pairIKjS4_EEE11lower_boundERS8_.exit.i522, %746
  %.08.lcssa.i.i.i11.i525 = phi ptr [ %750, %746 ], [ %.012.i.i.i.i515, %_ZNSt3mapIjN4cvc58internal6theory9datatypes7ReqTrieESt4lessIjESaISt4pairIKjS4_EEE11lower_boundERS8_.exit.i522 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store ptr %75, ptr %21, align 8, !tbaa !44, !alias.scope !59
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %755 = invoke ptr @_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal6theory9datatypes7ReqTrieEESt10_Select1stIS7_ESt4lessIjESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOjEESI_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %747, ptr nonnull %.08.lcssa.i.i.i11.i525, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %.noexc526 unwind label %878

.noexc526:                                        ; preds = %.critedge.i524
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %756

756:                                              ; preds = %_ZNSt3mapIjN4cvc58internal6theory9datatypes7ReqTrieESt4lessIjESaISt4pairIKjS4_EEE11lower_boundERS8_.exit.i522, %.noexc526
  %.sroa.06.0.i523 = phi ptr [ %755, %.noexc526 ], [ %.012.i.i.i.i515, %_ZNSt3mapIjN4cvc58internal6theory9datatypes7ReqTrieESt4lessIjESaISt4pairIKjS4_EEE11lower_boundERS8_.exit.i522 ]
  %757 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i523, i64 96
  %758 = load ptr, ptr %757, align 8, !tbaa !9
  %759 = load ptr, ptr %73, align 8, !tbaa !9
  %.not.i528 = icmp eq ptr %758, %759
  br i1 %.not.i528, label %_ZN4cvc58internal8TypeNodeaSERKS1_.exit533, label %760, !prof !13

760:                                              ; preds = %756
  %761 = load i64, ptr %758, align 8
  %762 = and i64 %761, 1152920405095219200
  %.not.i.i529 = icmp eq i64 %762, 1152920405095219200
  br i1 %.not.i.i529, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i530, label %763, !prof !13

763:                                              ; preds = %760
  %764 = add i64 %761, 1152920405095219200
  %765 = and i64 %764, 1152920405095219200
  %766 = and i64 %761, -1152920405095219201
  %767 = or disjoint i64 %765, %766
  store i64 %767, ptr %758, align 8
  %768 = icmp eq i64 %765, 0
  br i1 %768, label %769, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i530, !prof !13

769:                                              ; preds = %763
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %758)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i530 unwind label %878

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i530: ; preds = %769, %763, %760
  %770 = load ptr, ptr %73, align 8, !tbaa !9
  store ptr %770, ptr %757, align 8, !tbaa !9
  %771 = load i64, ptr %770, align 8
  %772 = lshr i64 %771, 40
  %773 = trunc nuw nsw i64 %772 to i32
  %774 = and i32 %773, 1048575
  %775 = icmp samesign ult i32 %774, 1048574
  br i1 %775, label %776, label %782, !prof !12

776:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i530
  %777 = add nuw nsw i32 %774, 1
  %778 = zext nneg i32 %777 to i64
  %779 = shl nuw nsw i64 %778, 40
  %780 = and i64 %771, -1152920405095219201
  %781 = or i64 %779, %780
  store i64 %781, ptr %770, align 8
  br label %_ZN4cvc58internal8TypeNodeaSERKS1_.exit533

782:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i530
  %783 = icmp eq i32 %774, 1048574
  br i1 %783, label %784, label %_ZN4cvc58internal8TypeNodeaSERKS1_.exit533, !prof !13

784:                                              ; preds = %782
  %785 = or i64 %771, 1152920405095219200
  store i64 %785, ptr %770, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %770)
          to label %_ZN4cvc58internal8TypeNodeaSERKS1_.exit533 unwind label %878

_ZN4cvc58internal8TypeNodeaSERKS1_.exit533:       ; preds = %782, %776, %756, %784
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  %786 = load ptr, ptr %73, align 8, !tbaa !9
  %787 = load i64, ptr %786, align 8
  %788 = and i64 %787, 1152920405095219200
  %.not.i.i534 = icmp eq i64 %788, 1152920405095219200
  br i1 %.not.i.i534, label %_ZN4cvc58internal8TypeNodeD2Ev.exit536, label %789, !prof !13

789:                                              ; preds = %_ZN4cvc58internal8TypeNodeaSERKS1_.exit533
  %790 = add i64 %787, 1152920405095219200
  %791 = and i64 %790, 1152920405095219200
  %792 = and i64 %787, -1152920405095219201
  %793 = or disjoint i64 %791, %792
  store i64 %793, ptr %786, align 8
  %794 = icmp eq i64 %791, 0
  br i1 %794, label %795, label %_ZN4cvc58internal8TypeNodeD2Ev.exit536, !prof !13

795:                                              ; preds = %789
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %786)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit536 unwind label %796

796:                                              ; preds = %795
  %797 = landingpad { ptr, i32 }
          catch ptr null
  %798 = extractvalue { ptr, i32 } %797, 0
  call void @__clang_call_terminate(ptr %798) #18
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit536:           ; preds = %_ZN4cvc58internal8TypeNodeaSERKS1_.exit533, %789, %795
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  call void @llvm.lifetime.start.p0(ptr nonnull %76)
  %799 = invoke noundef nonnull align 8 dereferenceable(264) ptr @_ZNK4cvc58internal5DTypeixEm(ptr noundef nonnull align 8 dereferenceable(448) %102, i64 noundef %661)
          to label %800 unwind label %882

800:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit536
  invoke void @_ZNK4cvc58internal16DTypeConstructor10getArgTypeEm(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %76, ptr noundef nonnull align 8 dereferenceable(264) %799, i64 noundef 1)
          to label %801 unwind label %882

801:                                              ; preds = %800
  call void @llvm.lifetime.start.p0(ptr nonnull %77)
  store i32 %659, ptr %77, align 4, !tbaa !36
  %802 = load ptr, ptr %665, align 8, !tbaa !23
  %.not10.i.i.i.i537 = icmp eq ptr %802, null
  br i1 %.not10.i.i.i.i537, label %.critedge.i548, label %.lr.ph.i.i.i.i538

.lr.ph.i.i.i.i538:                                ; preds = %801, %.lr.ph.i.i.i.i538
  %.012.i.i.i.i539 = phi ptr [ %.1.i.i.i.i544, %.lr.ph.i.i.i.i538 ], [ %802, %801 ]
  %.0811.i.i.i.i540 = phi ptr [ %.19.i.i.i.i541, %.lr.ph.i.i.i.i538 ], [ %667, %801 ]
  %803 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i539, i64 32
  %804 = load i32, ptr %803, align 4, !tbaa !36
  %805 = icmp ult i32 %804, %659
  %.19.i.i.i.i541 = select i1 %805, ptr %.0811.i.i.i.i540, ptr %.012.i.i.i.i539
  %.1.in.v.i.i.i.i542 = select i1 %805, i64 24, i64 16
  %.1.in.i.i.i.i543 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i539, i64 %.1.in.v.i.i.i.i542
  %.1.i.i.i.i544 = load ptr, ptr %.1.in.i.i.i.i543, align 8, !tbaa !39
  %.not.i.i.i.i545 = icmp eq ptr %.1.i.i.i.i544, null
  br i1 %.not.i.i.i.i545, label %_ZNSt3mapIjN4cvc58internal6theory9datatypes7ReqTrieESt4lessIjESaISt4pairIKjS4_EEE11lower_boundERS8_.exit.i546, label %.lr.ph.i.i.i.i538, !llvm.loop !43

_ZNSt3mapIjN4cvc58internal6theory9datatypes7ReqTrieESt4lessIjESaISt4pairIKjS4_EEE11lower_boundERS8_.exit.i546: ; preds = %.lr.ph.i.i.i.i538
  %806 = icmp eq ptr %.19.i.i.i.i541, %667
  br i1 %806, label %.critedge.i548, label %807

807:                                              ; preds = %_ZNSt3mapIjN4cvc58internal6theory9datatypes7ReqTrieESt4lessIjESaISt4pairIKjS4_EEE11lower_boundERS8_.exit.i546
  %.19.i.i.i.i541.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %805, ptr %.0811.i.i.i.i540, ptr %.012.i.i.i.i539
  %.19.i.i.i.i541.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i541.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %808 = load i32, ptr %.19.i.i.i.i541.sroa.sel.v.sroa.sel.v.sroa.sel, align 4, !tbaa !36
  %809 = icmp ugt i32 %808, %659
  br i1 %809, label %.critedge.i548, label %811

.critedge.i548:                                   ; preds = %807, %_ZNSt3mapIjN4cvc58internal6theory9datatypes7ReqTrieESt4lessIjESaISt4pairIKjS4_EEE11lower_boundERS8_.exit.i546, %801
  %.08.lcssa.i.i.i11.i549 = phi ptr [ %.19.i.i.i.i541, %807 ], [ %.19.i.i.i.i541, %_ZNSt3mapIjN4cvc58internal6theory9datatypes7ReqTrieESt4lessIjESaISt4pairIKjS4_EEE11lower_boundERS8_.exit.i546 ], [ %667, %801 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store ptr %77, ptr %19, align 8, !tbaa !44, !alias.scope !62
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %810 = invoke ptr @_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal6theory9datatypes7ReqTrieEESt10_Select1stIS7_ESt4lessIjESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOjEESI_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %40, ptr %.08.lcssa.i.i.i11.i549, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %.noexc550 unwind label %884

.noexc550:                                        ; preds = %.critedge.i548
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %811

811:                                              ; preds = %.noexc550, %807
  %.sroa.06.0.i547 = phi ptr [ %810, %.noexc550 ], [ %.19.i.i.i.i541, %807 ]
  %812 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i547, i64 40
  call void @llvm.lifetime.start.p0(ptr nonnull %78)
  store i32 1, ptr %78, align 4, !tbaa !36
  %813 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i547, i64 56
  %814 = load ptr, ptr %813, align 8, !tbaa !23
  %815 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i547, i64 48
  %.not10.i.i.i.i552 = icmp eq ptr %814, null
  br i1 %.not10.i.i.i.i552, label %.critedge.i563, label %.lr.ph.i.i.i.i553

.lr.ph.i.i.i.i553:                                ; preds = %811, %.lr.ph.i.i.i.i553
  %.012.i.i.i.i554 = phi ptr [ %.1.i.i.i.i559, %.lr.ph.i.i.i.i553 ], [ %814, %811 ]
  %.0811.i.i.i.i555 = phi ptr [ %.19.i.i.i.i556, %.lr.ph.i.i.i.i553 ], [ %815, %811 ]
  %816 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i554, i64 32
  %817 = load i32, ptr %816, align 4, !tbaa !36
  %818 = icmp eq i32 %817, 0
  %.19.i.i.i.i556 = select i1 %818, ptr %.0811.i.i.i.i555, ptr %.012.i.i.i.i554
  %.1.in.v.i.i.i.i557 = select i1 %818, i64 24, i64 16
  %.1.in.i.i.i.i558 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i554, i64 %.1.in.v.i.i.i.i557
  %.1.i.i.i.i559 = load ptr, ptr %.1.in.i.i.i.i558, align 8, !tbaa !39
  %.not.i.i.i.i560 = icmp eq ptr %.1.i.i.i.i559, null
  br i1 %.not.i.i.i.i560, label %_ZNSt3mapIjN4cvc58internal6theory9datatypes7ReqTrieESt4lessIjESaISt4pairIKjS4_EEE11lower_boundERS8_.exit.i561, label %.lr.ph.i.i.i.i553, !llvm.loop !43

_ZNSt3mapIjN4cvc58internal6theory9datatypes7ReqTrieESt4lessIjESaISt4pairIKjS4_EEE11lower_boundERS8_.exit.i561: ; preds = %.lr.ph.i.i.i.i553
  %819 = icmp eq ptr %.19.i.i.i.i556, %815
  br i1 %819, label %.critedge.i563, label %820

820:                                              ; preds = %_ZNSt3mapIjN4cvc58internal6theory9datatypes7ReqTrieESt4lessIjESaISt4pairIKjS4_EEE11lower_boundERS8_.exit.i561
  %.19.i.i.i.i556.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %818, ptr %.0811.i.i.i.i555, ptr %.012.i.i.i.i554
  %.19.i.i.i.i556.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i556.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %821 = load i32, ptr %.19.i.i.i.i556.sroa.sel.v.sroa.sel.v.sroa.sel, align 4, !tbaa !36
  %822 = icmp ugt i32 %821, 1
  br i1 %822, label %.critedge.i563, label %824

.critedge.i563:                                   ; preds = %820, %_ZNSt3mapIjN4cvc58internal6theory9datatypes7ReqTrieESt4lessIjESaISt4pairIKjS4_EEE11lower_boundERS8_.exit.i561, %811
  %.08.lcssa.i.i.i11.i564 = phi ptr [ %.19.i.i.i.i556, %820 ], [ %.19.i.i.i.i556, %_ZNSt3mapIjN4cvc58internal6theory9datatypes7ReqTrieESt4lessIjESaISt4pairIKjS4_EEE11lower_boundERS8_.exit.i561 ], [ %815, %811 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store ptr %78, ptr %17, align 8, !tbaa !44, !alias.scope !65
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %823 = invoke ptr @_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal6theory9datatypes7ReqTrieEESt10_Select1stIS7_ESt4lessIjESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOjEESI_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %812, ptr %.08.lcssa.i.i.i11.i564, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %.noexc565 unwind label %886

.noexc565:                                        ; preds = %.critedge.i563
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %824

824:                                              ; preds = %.noexc565, %820
  %.sroa.06.0.i562 = phi ptr [ %823, %.noexc565 ], [ %.19.i.i.i.i556, %820 ]
  %825 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i562, i64 96
  %826 = load ptr, ptr %825, align 8, !tbaa !9
  %827 = load ptr, ptr %76, align 8, !tbaa !9
  %.not.i567 = icmp eq ptr %826, %827
  br i1 %.not.i567, label %_ZN4cvc58internal8TypeNodeaSERKS1_.exit572, label %828, !prof !13

828:                                              ; preds = %824
  %829 = load i64, ptr %826, align 8
  %830 = and i64 %829, 1152920405095219200
  %.not.i.i568 = icmp eq i64 %830, 1152920405095219200
  br i1 %.not.i.i568, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i569, label %831, !prof !13

831:                                              ; preds = %828
  %832 = add i64 %829, 1152920405095219200
  %833 = and i64 %832, 1152920405095219200
  %834 = and i64 %829, -1152920405095219201
  %835 = or disjoint i64 %833, %834
  store i64 %835, ptr %826, align 8
  %836 = icmp eq i64 %833, 0
  br i1 %836, label %837, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i569, !prof !13

837:                                              ; preds = %831
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %826)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i569 unwind label %886

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i569: ; preds = %837, %831, %828
  %838 = load ptr, ptr %76, align 8, !tbaa !9
  store ptr %838, ptr %825, align 8, !tbaa !9
  %839 = load i64, ptr %838, align 8
  %840 = lshr i64 %839, 40
  %841 = trunc nuw nsw i64 %840 to i32
  %842 = and i32 %841, 1048575
  %843 = icmp samesign ult i32 %842, 1048574
  br i1 %843, label %844, label %850, !prof !12

844:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i569
  %845 = add nuw nsw i32 %842, 1
  %846 = zext nneg i32 %845 to i64
  %847 = shl nuw nsw i64 %846, 40
  %848 = and i64 %839, -1152920405095219201
  %849 = or i64 %847, %848
  store i64 %849, ptr %838, align 8
  br label %_ZN4cvc58internal8TypeNodeaSERKS1_.exit572

850:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i569
  %851 = icmp eq i32 %842, 1048574
  br i1 %851, label %852, label %_ZN4cvc58internal8TypeNodeaSERKS1_.exit572, !prof !13

852:                                              ; preds = %850
  %853 = or i64 %839, 1152920405095219200
  store i64 %853, ptr %838, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %838)
          to label %_ZN4cvc58internal8TypeNodeaSERKS1_.exit572 unwind label %886

_ZN4cvc58internal8TypeNodeaSERKS1_.exit572:       ; preds = %850, %844, %824, %852
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  %854 = load ptr, ptr %76, align 8, !tbaa !9
  %855 = load i64, ptr %854, align 8
  %856 = and i64 %855, 1152920405095219200
  %.not.i.i573 = icmp eq i64 %856, 1152920405095219200
  br i1 %.not.i.i573, label %_ZN4cvc58internal8TypeNodeD2Ev.exit575, label %857, !prof !13

857:                                              ; preds = %_ZN4cvc58internal8TypeNodeaSERKS1_.exit572
  %858 = add i64 %855, 1152920405095219200
  %859 = and i64 %858, 1152920405095219200
  %860 = and i64 %855, -1152920405095219201
  %861 = or disjoint i64 %859, %860
  store i64 %861, ptr %854, align 8
  %862 = icmp eq i64 %859, 0
  br i1 %862, label %863, label %_ZN4cvc58internal8TypeNodeD2Ev.exit575, !prof !13

863:                                              ; preds = %857
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %854)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit575 unwind label %864

864:                                              ; preds = %863
  %865 = landingpad { ptr, i32 }
          catch ptr null
  %866 = extractvalue { ptr, i32 } %865, 0
  call void @__clang_call_terminate(ptr %866) #18
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit575:           ; preds = %_ZN4cvc58internal8TypeNodeaSERKS1_.exit572, %857, %863
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  br label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit754

867:                                              ; preds = %663, %657
  %868 = landingpad { ptr, i32 }
          cleanup
  br label %871

869:                                              ; preds = %704, %689, %.critedge.i470
  %870 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %70) #19
  br label %871

871:                                              ; preds = %869, %867
  %.pn216 = phi { ptr, i32 } [ %870, %869 ], [ %868, %867 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  br label %1283

872:                                              ; preds = %.critedge.i494
  %873 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  br label %1283

874:                                              ; preds = %734, %728
  %875 = landingpad { ptr, i32 }
          cleanup
  br label %881

876:                                              ; preds = %.critedge.i509
  %877 = landingpad { ptr, i32 }
          cleanup
  br label %880

878:                                              ; preds = %784, %769, %.critedge.i524
  %879 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  br label %880

880:                                              ; preds = %878, %876
  %.pn218 = phi { ptr, i32 } [ %879, %878 ], [ %877, %876 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %73) #19
  br label %881

881:                                              ; preds = %880, %874
  %.pn218.pn = phi { ptr, i32 } [ %.pn218, %880 ], [ %875, %874 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  br label %1283

882:                                              ; preds = %800, %_ZN4cvc58internal8TypeNodeD2Ev.exit536
  %883 = landingpad { ptr, i32 }
          cleanup
  br label %889

884:                                              ; preds = %.critedge.i548
  %885 = landingpad { ptr, i32 }
          cleanup
  br label %888

886:                                              ; preds = %852, %837, %.critedge.i563
  %887 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  br label %888

888:                                              ; preds = %886, %884
  %.pn221 = phi { ptr, i32 } [ %887, %886 ], [ %885, %884 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %76) #19
  br label %889

889:                                              ; preds = %888, %882
  %.pn221.pn = phi { ptr, i32 } [ %.pn221, %888 ], [ %883, %882 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  br label %1283

890:                                              ; preds = %656, %656
  %891 = icmp eq i32 %4, 39
  %892 = select i1 %891, i32 42, i32 104
  %893 = getelementptr inbounds nuw i8, ptr %40, i64 48
  store i32 %892, ptr %893, align 8, !tbaa !27
  %894 = icmp eq i32 %5, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %79)
  store i32 0, ptr %79, align 4, !tbaa !36
  %895 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt3mapIjN4cvc58internal6theory9datatypes7ReqTrieESt4lessIjESaISt4pairIKjS4_EEEixEOj(ptr noundef nonnull align 8 dereferenceable(48) %40, ptr noundef nonnull align 4 dereferenceable(4) %79)
          to label %896 unwind label %929

896:                                              ; preds = %890
  %897 = getelementptr inbounds nuw i8, ptr %895, i64 48
  store i32 %4, ptr %897, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  call void @llvm.lifetime.start.p0(ptr nonnull %80)
  %898 = sext i32 %169 to i64
  %899 = invoke noundef nonnull align 8 dereferenceable(264) ptr @_ZNK4cvc58internal5DTypeixEm(ptr noundef nonnull align 8 dereferenceable(448) %101, i64 noundef %898)
          to label %900 unwind label %931

900:                                              ; preds = %896
  %901 = zext i1 %894 to i64
  invoke void @_ZNK4cvc58internal16DTypeConstructor10getArgTypeEm(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %80, ptr noundef nonnull align 8 dereferenceable(264) %899, i64 noundef %901)
          to label %902 unwind label %931

902:                                              ; preds = %900
  call void @llvm.lifetime.start.p0(ptr nonnull %81)
  store i32 0, ptr %81, align 4, !tbaa !36
  %903 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt3mapIjN4cvc58internal6theory9datatypes7ReqTrieESt4lessIjESaISt4pairIKjS4_EEEixEOj(ptr noundef nonnull align 8 dereferenceable(48) %40, ptr noundef nonnull align 4 dereferenceable(4) %81)
          to label %904 unwind label %933

904:                                              ; preds = %902
  call void @llvm.lifetime.start.p0(ptr nonnull %82)
  store i32 0, ptr %82, align 4, !tbaa !36
  %905 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt3mapIjN4cvc58internal6theory9datatypes7ReqTrieESt4lessIjESaISt4pairIKjS4_EEEixEOj(ptr noundef nonnull align 8 dereferenceable(48) %903, ptr noundef nonnull align 4 dereferenceable(4) %82)
          to label %906 unwind label %935

906:                                              ; preds = %904
  %907 = getelementptr inbounds nuw i8, ptr %905, i64 56
  %908 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal8TypeNodeaSERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %907, ptr noundef nonnull align 8 dereferenceable(8) %80)
          to label %909 unwind label %935

909:                                              ; preds = %906
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %80) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  call void @llvm.lifetime.start.p0(ptr nonnull %83)
  %910 = sext i32 %168 to i64
  %911 = invoke noundef nonnull align 8 dereferenceable(264) ptr @_ZNK4cvc58internal5DTypeixEm(ptr noundef nonnull align 8 dereferenceable(448) %102, i64 noundef %910)
          to label %912 unwind label %939

912:                                              ; preds = %909
  invoke void @_ZNK4cvc58internal16DTypeConstructor10getArgTypeEm(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %83, ptr noundef nonnull align 8 dereferenceable(264) %911, i64 noundef 0)
          to label %913 unwind label %939

913:                                              ; preds = %912
  call void @llvm.lifetime.start.p0(ptr nonnull %84)
  store i32 0, ptr %84, align 4, !tbaa !36
  %914 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt3mapIjN4cvc58internal6theory9datatypes7ReqTrieESt4lessIjESaISt4pairIKjS4_EEEixEOj(ptr noundef nonnull align 8 dereferenceable(48) %40, ptr noundef nonnull align 4 dereferenceable(4) %84)
          to label %915 unwind label %941

915:                                              ; preds = %913
  call void @llvm.lifetime.start.p0(ptr nonnull %85)
  store i32 1, ptr %85, align 4, !tbaa !36
  %916 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt3mapIjN4cvc58internal6theory9datatypes7ReqTrieESt4lessIjESaISt4pairIKjS4_EEEixEOj(ptr noundef nonnull align 8 dereferenceable(48) %914, ptr noundef nonnull align 4 dereferenceable(4) %85)
          to label %917 unwind label %943

917:                                              ; preds = %915
  %918 = getelementptr inbounds nuw i8, ptr %916, i64 56
  %919 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal8TypeNodeaSERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %918, ptr noundef nonnull align 8 dereferenceable(8) %83)
          to label %920 unwind label %943

920:                                              ; preds = %917
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %83) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  call void @llvm.lifetime.start.p0(ptr nonnull %86)
  %921 = invoke noundef nonnull align 8 dereferenceable(264) ptr @_ZNK4cvc58internal5DTypeixEm(ptr noundef nonnull align 8 dereferenceable(448) %102, i64 noundef %910)
          to label %922 unwind label %947

922:                                              ; preds = %920
  invoke void @_ZNK4cvc58internal16DTypeConstructor10getArgTypeEm(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %86, ptr noundef nonnull align 8 dereferenceable(264) %921, i64 noundef 1)
          to label %923 unwind label %947

923:                                              ; preds = %922
  call void @llvm.lifetime.start.p0(ptr nonnull %87)
  store i32 1, ptr %87, align 4, !tbaa !36
  %924 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt3mapIjN4cvc58internal6theory9datatypes7ReqTrieESt4lessIjESaISt4pairIKjS4_EEEixEOj(ptr noundef nonnull align 8 dereferenceable(48) %40, ptr noundef nonnull align 4 dereferenceable(4) %87)
          to label %925 unwind label %949

925:                                              ; preds = %923
  %926 = getelementptr inbounds nuw i8, ptr %924, i64 56
  %927 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal8TypeNodeaSERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %926, ptr noundef nonnull align 8 dereferenceable(8) %86)
          to label %928 unwind label %949

928:                                              ; preds = %925
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %86) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  br label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit754

929:                                              ; preds = %890
  %930 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  br label %1283

931:                                              ; preds = %900, %896
  %932 = landingpad { ptr, i32 }
          cleanup
  br label %938

933:                                              ; preds = %902
  %934 = landingpad { ptr, i32 }
          cleanup
  br label %937

935:                                              ; preds = %906, %904
  %936 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  br label %937

937:                                              ; preds = %935, %933
  %.pn207 = phi { ptr, i32 } [ %936, %935 ], [ %934, %933 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %80) #19
  br label %938

938:                                              ; preds = %937, %931
  %.pn207.pn = phi { ptr, i32 } [ %.pn207, %937 ], [ %932, %931 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  br label %1283

939:                                              ; preds = %912, %909
  %940 = landingpad { ptr, i32 }
          cleanup
  br label %946

941:                                              ; preds = %913
  %942 = landingpad { ptr, i32 }
          cleanup
  br label %945

943:                                              ; preds = %917, %915
  %944 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  br label %945

945:                                              ; preds = %943, %941
  %.pn210 = phi { ptr, i32 } [ %944, %943 ], [ %942, %941 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %83) #19
  br label %946

946:                                              ; preds = %945, %939
  %.pn210.pn = phi { ptr, i32 } [ %.pn210, %945 ], [ %940, %939 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  br label %1283

947:                                              ; preds = %922, %920
  %948 = landingpad { ptr, i32 }
          cleanup
  br label %951

949:                                              ; preds = %925, %923
  %950 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %86) #19
  br label %951

951:                                              ; preds = %949, %947
  %.pn213 = phi { ptr, i32 } [ %950, %949 ], [ %948, %947 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  br label %1283

952:                                              ; preds = %655
  %.not = icmp eq i32 %4, 26
  br i1 %.not, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit754, label %953

953:                                              ; preds = %952
  %954 = getelementptr inbounds nuw i8, ptr %40, i64 48
  store i32 26, ptr %954, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %88)
  %955 = sext i32 %168 to i64
  %956 = invoke noundef nonnull align 8 dereferenceable(264) ptr @_ZNK4cvc58internal5DTypeixEm(ptr noundef nonnull align 8 dereferenceable(448) %102, i64 noundef %955)
          to label %957 unwind label %973

957:                                              ; preds = %953
  invoke void @_ZNK4cvc58internal16DTypeConstructor10getArgTypeEm(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %88, ptr noundef nonnull align 8 dereferenceable(264) %956, i64 noundef 0)
          to label %958 unwind label %973

958:                                              ; preds = %957
  call void @llvm.lifetime.start.p0(ptr nonnull %89)
  store i32 0, ptr %89, align 4, !tbaa !36
  %959 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt3mapIjN4cvc58internal6theory9datatypes7ReqTrieESt4lessIjESaISt4pairIKjS4_EEEixEOj(ptr noundef nonnull align 8 dereferenceable(48) %40, ptr noundef nonnull align 4 dereferenceable(4) %89)
          to label %960 unwind label %975

960:                                              ; preds = %958
  %961 = getelementptr inbounds nuw i8, ptr %959, i64 56
  %962 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal8TypeNodeaSERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %961, ptr noundef nonnull align 8 dereferenceable(8) %88)
          to label %963 unwind label %975

963:                                              ; preds = %960
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %88) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  %964 = sext i32 %169 to i64
  %965 = invoke noundef nonnull align 8 dereferenceable(264) ptr @_ZNK4cvc58internal5DTypeixEm(ptr noundef nonnull align 8 dereferenceable(448) %101, i64 noundef %964)
          to label %966 unwind label %978

966:                                              ; preds = %963
  %967 = invoke noundef i64 @_ZNK4cvc58internal16DTypeConstructor10getNumArgsEv(ptr noundef nonnull align 8 dereferenceable(264) %965)
          to label %968 unwind label %978

968:                                              ; preds = %966
  %969 = trunc i64 %967 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %90)
  %970 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %971 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i32 1, ptr %90, align 4, !tbaa !36
  %.not1096 = icmp eq i32 %969, 0
  br label %980

972:                                              ; preds = %._crit_edge1089
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  br label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit754

973:                                              ; preds = %957, %953
  %974 = landingpad { ptr, i32 }
          cleanup
  br label %977

975:                                              ; preds = %960, %958
  %976 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %88) #19
  br label %977

977:                                              ; preds = %975, %973
  %.pn197 = phi { ptr, i32 } [ %976, %975 ], [ %974, %973 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  br label %1283

978:                                              ; preds = %966, %963
  %979 = landingpad { ptr, i32 }
          cleanup
  br label %1283

980:                                              ; preds = %968, %._crit_edge1089
  %storemerge1090 = phi i32 [ 1, %968 ], [ %993, %._crit_edge1089 ]
  %981 = load ptr, ptr %970, align 8, !tbaa !23
  %.not10.i.i.i.i576 = icmp eq ptr %981, null
  br i1 %.not10.i.i.i.i576, label %.critedge.i587, label %.lr.ph.i.i.i.i577

.lr.ph.i.i.i.i577:                                ; preds = %980, %.lr.ph.i.i.i.i577
  %.012.i.i.i.i578 = phi ptr [ %.1.i.i.i.i583, %.lr.ph.i.i.i.i577 ], [ %981, %980 ]
  %.0811.i.i.i.i579 = phi ptr [ %.19.i.i.i.i580, %.lr.ph.i.i.i.i577 ], [ %971, %980 ]
  %982 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i578, i64 32
  %983 = load i32, ptr %982, align 4, !tbaa !36
  %984 = icmp ult i32 %983, %storemerge1090
  %.19.i.i.i.i580 = select i1 %984, ptr %.0811.i.i.i.i579, ptr %.012.i.i.i.i578
  %.1.in.v.i.i.i.i581 = select i1 %984, i64 24, i64 16
  %.1.in.i.i.i.i582 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i578, i64 %.1.in.v.i.i.i.i581
  %.1.i.i.i.i583 = load ptr, ptr %.1.in.i.i.i.i582, align 8, !tbaa !39
  %.not.i.i.i.i584 = icmp eq ptr %.1.i.i.i.i583, null
  br i1 %.not.i.i.i.i584, label %_ZNSt3mapIjN4cvc58internal6theory9datatypes7ReqTrieESt4lessIjESaISt4pairIKjS4_EEE11lower_boundERS8_.exit.i585, label %.lr.ph.i.i.i.i577, !llvm.loop !43

_ZNSt3mapIjN4cvc58internal6theory9datatypes7ReqTrieESt4lessIjESaISt4pairIKjS4_EEE11lower_boundERS8_.exit.i585: ; preds = %.lr.ph.i.i.i.i577
  %985 = icmp eq ptr %.19.i.i.i.i580, %971
  br i1 %985, label %.critedge.i587, label %986

986:                                              ; preds = %_ZNSt3mapIjN4cvc58internal6theory9datatypes7ReqTrieESt4lessIjESaISt4pairIKjS4_EEE11lower_boundERS8_.exit.i585
  %.19.i.i.i.i580.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %984, ptr %.0811.i.i.i.i579, ptr %.012.i.i.i.i578
  %.19.i.i.i.i580.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i580.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %987 = load i32, ptr %.19.i.i.i.i580.sroa.sel.v.sroa.sel.v.sroa.sel, align 4, !tbaa !36
  %988 = icmp ult i32 %storemerge1090, %987
  br i1 %988, label %.critedge.i587, label %990

.critedge.i587:                                   ; preds = %986, %_ZNSt3mapIjN4cvc58internal6theory9datatypes7ReqTrieESt4lessIjESaISt4pairIKjS4_EEE11lower_boundERS8_.exit.i585, %980
  %.08.lcssa.i.i.i11.i588 = phi ptr [ %.19.i.i.i.i580, %986 ], [ %.19.i.i.i.i580, %_ZNSt3mapIjN4cvc58internal6theory9datatypes7ReqTrieESt4lessIjESaISt4pairIKjS4_EEE11lower_boundERS8_.exit.i585 ], [ %971, %980 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr %90, ptr %15, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %989 = invoke ptr @_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal6theory9datatypes7ReqTrieEESt10_Select1stIS7_ESt4lessIjESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESI_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %40, ptr %.08.lcssa.i.i.i11.i588, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %.noexc589 unwind label %995

.noexc589:                                        ; preds = %.critedge.i587
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %990

990:                                              ; preds = %.noexc589, %986
  %.sroa.06.0.i586 = phi ptr [ %989, %.noexc589 ], [ %.19.i.i.i.i580, %986 ]
  %991 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i586, i64 88
  store i32 %4, ptr %991, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %91)
  store i32 0, ptr %91, align 4, !tbaa !36
  br i1 %.not1096, label %._crit_edge1089, label %.lr.ph1088

._crit_edge1089:                                  ; preds = %1158, %990
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  %992 = load i32, ptr %90, align 4, !tbaa !36
  %993 = add i32 %992, 1
  store i32 %993, ptr %90, align 4, !tbaa !36
  %994 = icmp ult i32 %993, 3
  br i1 %994, label %980, label %972, !llvm.loop !68

995:                                              ; preds = %.critedge.i587
  %996 = landingpad { ptr, i32 }
          cleanup
  br label %1163

.lr.ph1088:                                       ; preds = %990, %1158
  %storemerge1991086 = phi i32 [ %1160, %1158 ], [ 0, %990 ]
  %997 = icmp eq i32 %storemerge1991086, %5
  br i1 %997, label %998, label %1078

998:                                              ; preds = %.lr.ph1088
  call void @llvm.lifetime.start.p0(ptr nonnull %92)
  %999 = invoke noundef nonnull align 8 dereferenceable(264) ptr @_ZNK4cvc58internal5DTypeixEm(ptr noundef nonnull align 8 dereferenceable(448) %102, i64 noundef %955)
          to label %1000 unwind label %1073

1000:                                             ; preds = %998
  %1001 = load i32, ptr %90, align 4, !tbaa !36
  %1002 = zext i32 %1001 to i64
  invoke void @_ZNK4cvc58internal16DTypeConstructor10getArgTypeEm(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %92, ptr noundef nonnull align 8 dereferenceable(264) %999, i64 noundef %1002)
          to label %1003 unwind label %1073

1003:                                             ; preds = %1000
  %1004 = load ptr, ptr %970, align 8, !tbaa !23
  %.not10.i.i.i.i591 = icmp eq ptr %1004, null
  br i1 %.not10.i.i.i.i591, label %.critedge.i602, label %.lr.ph.i.i.i.i592

.lr.ph.i.i.i.i592:                                ; preds = %1003
  %1005 = load i32, ptr %90, align 4, !tbaa !36
  br label %1006

1006:                                             ; preds = %1006, %.lr.ph.i.i.i.i592
  %.012.i.i.i.i593 = phi ptr [ %1004, %.lr.ph.i.i.i.i592 ], [ %.1.i.i.i.i598, %1006 ]
  %.0811.i.i.i.i594 = phi ptr [ %971, %.lr.ph.i.i.i.i592 ], [ %.19.i.i.i.i595, %1006 ]
  %1007 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i593, i64 32
  %1008 = load i32, ptr %1007, align 4, !tbaa !36
  %1009 = icmp ult i32 %1008, %1005
  %.19.i.i.i.i595 = select i1 %1009, ptr %.0811.i.i.i.i594, ptr %.012.i.i.i.i593
  %.1.in.v.i.i.i.i596 = select i1 %1009, i64 24, i64 16
  %.1.in.i.i.i.i597 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i593, i64 %.1.in.v.i.i.i.i596
  %.1.i.i.i.i598 = load ptr, ptr %.1.in.i.i.i.i597, align 8, !tbaa !39
  %.not.i.i.i.i599 = icmp eq ptr %.1.i.i.i.i598, null
  br i1 %.not.i.i.i.i599, label %_ZNSt3mapIjN4cvc58internal6theory9datatypes7ReqTrieESt4lessIjESaISt4pairIKjS4_EEE11lower_boundERS8_.exit.i600, label %1006, !llvm.loop !43

_ZNSt3mapIjN4cvc58internal6theory9datatypes7ReqTrieESt4lessIjESaISt4pairIKjS4_EEE11lower_boundERS8_.exit.i600: ; preds = %1006
  %1010 = icmp eq ptr %.19.i.i.i.i595, %971
  br i1 %1010, label %.critedge.i602, label %1011

1011:                                             ; preds = %_ZNSt3mapIjN4cvc58internal6theory9datatypes7ReqTrieESt4lessIjESaISt4pairIKjS4_EEE11lower_boundERS8_.exit.i600
  %.19.i.i.i.i595.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %1009, ptr %.0811.i.i.i.i594, ptr %.012.i.i.i.i593
  %.19.i.i.i.i595.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i595.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %1012 = load i32, ptr %.19.i.i.i.i595.sroa.sel.v.sroa.sel.v.sroa.sel, align 4, !tbaa !36
  %1013 = icmp ult i32 %1005, %1012
  br i1 %1013, label %.critedge.i602, label %1015

.critedge.i602:                                   ; preds = %1011, %_ZNSt3mapIjN4cvc58internal6theory9datatypes7ReqTrieESt4lessIjESaISt4pairIKjS4_EEE11lower_boundERS8_.exit.i600, %1003
  %.08.lcssa.i.i.i11.i603 = phi ptr [ %.19.i.i.i.i595, %1011 ], [ %.19.i.i.i.i595, %_ZNSt3mapIjN4cvc58internal6theory9datatypes7ReqTrieESt4lessIjESaISt4pairIKjS4_EEE11lower_boundERS8_.exit.i600 ], [ %971, %1003 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr %90, ptr %13, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %1014 = invoke ptr @_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal6theory9datatypes7ReqTrieEESt10_Select1stIS7_ESt4lessIjESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESI_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %40, ptr %.08.lcssa.i.i.i11.i603, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %.noexc604 unwind label %1075

.noexc604:                                        ; preds = %.critedge.i602
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %1015

1015:                                             ; preds = %.noexc604, %1011
  %.sroa.06.0.i601 = phi ptr [ %1014, %.noexc604 ], [ %.19.i.i.i.i595, %1011 ]
  %1016 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i601, i64 40
  %1017 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i601, i64 56
  %1018 = load ptr, ptr %1017, align 8, !tbaa !23
  %1019 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i601, i64 48
  %.not10.i.i.i.i606 = icmp eq ptr %1018, null
  br i1 %.not10.i.i.i.i606, label %.critedge.i617, label %.lr.ph.i.i.i.i607

.lr.ph.i.i.i.i607:                                ; preds = %1015
  %1020 = load i32, ptr %91, align 4, !tbaa !36
  br label %1021

1021:                                             ; preds = %1021, %.lr.ph.i.i.i.i607
  %.012.i.i.i.i608 = phi ptr [ %1018, %.lr.ph.i.i.i.i607 ], [ %.1.i.i.i.i613, %1021 ]
  %.0811.i.i.i.i609 = phi ptr [ %1019, %.lr.ph.i.i.i.i607 ], [ %.19.i.i.i.i610, %1021 ]
  %1022 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i608, i64 32
  %1023 = load i32, ptr %1022, align 4, !tbaa !36
  %1024 = icmp ult i32 %1023, %1020
  %.19.i.i.i.i610 = select i1 %1024, ptr %.0811.i.i.i.i609, ptr %.012.i.i.i.i608
  %.1.in.v.i.i.i.i611 = select i1 %1024, i64 24, i64 16
  %.1.in.i.i.i.i612 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i608, i64 %.1.in.v.i.i.i.i611
  %.1.i.i.i.i613 = load ptr, ptr %.1.in.i.i.i.i612, align 8, !tbaa !39
  %.not.i.i.i.i614 = icmp eq ptr %.1.i.i.i.i613, null
  br i1 %.not.i.i.i.i614, label %_ZNSt3mapIjN4cvc58internal6theory9datatypes7ReqTrieESt4lessIjESaISt4pairIKjS4_EEE11lower_boundERS8_.exit.i615, label %1021, !llvm.loop !43

_ZNSt3mapIjN4cvc58internal6theory9datatypes7ReqTrieESt4lessIjESaISt4pairIKjS4_EEE11lower_boundERS8_.exit.i615: ; preds = %1021
  %1025 = icmp eq ptr %.19.i.i.i.i610, %1019
  br i1 %1025, label %.critedge.i617, label %1026

1026:                                             ; preds = %_ZNSt3mapIjN4cvc58internal6theory9datatypes7ReqTrieESt4lessIjESaISt4pairIKjS4_EEE11lower_boundERS8_.exit.i615
  %.19.i.i.i.i610.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %1024, ptr %.0811.i.i.i.i609, ptr %.012.i.i.i.i608
  %.19.i.i.i.i610.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i610.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %1027 = load i32, ptr %.19.i.i.i.i610.sroa.sel.v.sroa.sel.v.sroa.sel, align 4, !tbaa !36
  %1028 = icmp ult i32 %1020, %1027
  br i1 %1028, label %.critedge.i617, label %1030

.critedge.i617:                                   ; preds = %1026, %_ZNSt3mapIjN4cvc58internal6theory9datatypes7ReqTrieESt4lessIjESaISt4pairIKjS4_EEE11lower_boundERS8_.exit.i615, %1015
  %.08.lcssa.i.i.i11.i618 = phi ptr [ %.19.i.i.i.i610, %1026 ], [ %.19.i.i.i.i610, %_ZNSt3mapIjN4cvc58internal6theory9datatypes7ReqTrieESt4lessIjESaISt4pairIKjS4_EEE11lower_boundERS8_.exit.i615 ], [ %1019, %1015 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %91, ptr %11, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %1029 = invoke ptr @_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal6theory9datatypes7ReqTrieEESt10_Select1stIS7_ESt4lessIjESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESI_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %1016, ptr %.08.lcssa.i.i.i11.i618, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %.noexc619 unwind label %1075

.noexc619:                                        ; preds = %.critedge.i617
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %1030

1030:                                             ; preds = %.noexc619, %1026
  %.sroa.06.0.i616 = phi ptr [ %1029, %.noexc619 ], [ %.19.i.i.i.i610, %1026 ]
  %1031 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i616, i64 96
  %1032 = load ptr, ptr %1031, align 8, !tbaa !9
  %1033 = load ptr, ptr %92, align 8, !tbaa !9
  %.not.i621 = icmp eq ptr %1032, %1033
  br i1 %.not.i621, label %_ZN4cvc58internal8TypeNodeaSERKS1_.exit626, label %1034, !prof !13

1034:                                             ; preds = %1030
  %1035 = load i64, ptr %1032, align 8
  %1036 = and i64 %1035, 1152920405095219200
  %.not.i.i622 = icmp eq i64 %1036, 1152920405095219200
  br i1 %.not.i.i622, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i623, label %1037, !prof !13

1037:                                             ; preds = %1034
  %1038 = add i64 %1035, 1152920405095219200
  %1039 = and i64 %1038, 1152920405095219200
  %1040 = and i64 %1035, -1152920405095219201
  %1041 = or disjoint i64 %1039, %1040
  store i64 %1041, ptr %1032, align 8
  %1042 = icmp eq i64 %1039, 0
  br i1 %1042, label %1043, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i623, !prof !13

1043:                                             ; preds = %1037
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1032)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i623 unwind label %1075

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i623: ; preds = %1043, %1037, %1034
  %1044 = load ptr, ptr %92, align 8, !tbaa !9
  store ptr %1044, ptr %1031, align 8, !tbaa !9
  %1045 = load i64, ptr %1044, align 8
  %1046 = lshr i64 %1045, 40
  %1047 = trunc nuw nsw i64 %1046 to i32
  %1048 = and i32 %1047, 1048575
  %1049 = icmp samesign ult i32 %1048, 1048574
  br i1 %1049, label %1050, label %1056, !prof !12

1050:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i623
  %1051 = add nuw nsw i32 %1048, 1
  %1052 = zext nneg i32 %1051 to i64
  %1053 = shl nuw nsw i64 %1052, 40
  %1054 = and i64 %1045, -1152920405095219201
  %1055 = or i64 %1053, %1054
  store i64 %1055, ptr %1044, align 8
  br label %_ZN4cvc58internal8TypeNodeaSERKS1_.exit626

1056:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i623
  %1057 = icmp eq i32 %1048, 1048574
  br i1 %1057, label %1058, label %_ZN4cvc58internal8TypeNodeaSERKS1_.exit626, !prof !13

1058:                                             ; preds = %1056
  %1059 = or i64 %1045, 1152920405095219200
  store i64 %1059, ptr %1044, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1044)
          to label %_ZN4cvc58internal8TypeNodeaSERKS1_.exit626 unwind label %1075

_ZN4cvc58internal8TypeNodeaSERKS1_.exit626:       ; preds = %1056, %1050, %1030, %1058
  %1060 = load ptr, ptr %92, align 8, !tbaa !9
  %1061 = load i64, ptr %1060, align 8
  %1062 = and i64 %1061, 1152920405095219200
  %.not.i.i627 = icmp eq i64 %1062, 1152920405095219200
  br i1 %.not.i.i627, label %_ZN4cvc58internal8TypeNodeD2Ev.exit629, label %1063, !prof !13

1063:                                             ; preds = %_ZN4cvc58internal8TypeNodeaSERKS1_.exit626
  %1064 = add i64 %1061, 1152920405095219200
  %1065 = and i64 %1064, 1152920405095219200
  %1066 = and i64 %1061, -1152920405095219201
  %1067 = or disjoint i64 %1065, %1066
  store i64 %1067, ptr %1060, align 8
  %1068 = icmp eq i64 %1065, 0
  br i1 %1068, label %1069, label %_ZN4cvc58internal8TypeNodeD2Ev.exit629, !prof !13

1069:                                             ; preds = %1063
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1060)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit629 unwind label %1070

1070:                                             ; preds = %1069
  %1071 = landingpad { ptr, i32 }
          catch ptr null
  %1072 = extractvalue { ptr, i32 } %1071, 0
  call void @__clang_call_terminate(ptr %1072) #18
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit629:           ; preds = %_ZN4cvc58internal8TypeNodeaSERKS1_.exit626, %1063, %1069
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  br label %1158

1073:                                             ; preds = %1000, %998
  %1074 = landingpad { ptr, i32 }
          cleanup
  br label %1077

1075:                                             ; preds = %1058, %1043, %.critedge.i617, %.critedge.i602
  %1076 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %92) #19
  br label %1077

1077:                                             ; preds = %1075, %1073
  %.pn202 = phi { ptr, i32 } [ %1076, %1075 ], [ %1074, %1073 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  br label %1162

1078:                                             ; preds = %.lr.ph1088
  call void @llvm.lifetime.start.p0(ptr nonnull %93)
  %1079 = invoke noundef nonnull align 8 dereferenceable(264) ptr @_ZNK4cvc58internal5DTypeixEm(ptr noundef nonnull align 8 dereferenceable(448) %101, i64 noundef %964)
          to label %1080 unwind label %1153

1080:                                             ; preds = %1078
  %1081 = load i32, ptr %91, align 4, !tbaa !36
  %1082 = zext i32 %1081 to i64
  invoke void @_ZNK4cvc58internal16DTypeConstructor10getArgTypeEm(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %93, ptr noundef nonnull align 8 dereferenceable(264) %1079, i64 noundef %1082)
          to label %1083 unwind label %1153

1083:                                             ; preds = %1080
  %1084 = load ptr, ptr %970, align 8, !tbaa !23
  %.not10.i.i.i.i630 = icmp eq ptr %1084, null
  br i1 %.not10.i.i.i.i630, label %.critedge.i641, label %.lr.ph.i.i.i.i631

.lr.ph.i.i.i.i631:                                ; preds = %1083
  %1085 = load i32, ptr %90, align 4, !tbaa !36
  br label %1086

1086:                                             ; preds = %1086, %.lr.ph.i.i.i.i631
  %.012.i.i.i.i632 = phi ptr [ %1084, %.lr.ph.i.i.i.i631 ], [ %.1.i.i.i.i637, %1086 ]
  %.0811.i.i.i.i633 = phi ptr [ %971, %.lr.ph.i.i.i.i631 ], [ %.19.i.i.i.i634, %1086 ]
  %1087 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i632, i64 32
  %1088 = load i32, ptr %1087, align 4, !tbaa !36
  %1089 = icmp ult i32 %1088, %1085
  %.19.i.i.i.i634 = select i1 %1089, ptr %.0811.i.i.i.i633, ptr %.012.i.i.i.i632
  %.1.in.v.i.i.i.i635 = select i1 %1089, i64 24, i64 16
  %.1.in.i.i.i.i636 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i632, i64 %.1.in.v.i.i.i.i635
  %.1.i.i.i.i637 = load ptr, ptr %.1.in.i.i.i.i636, align 8, !tbaa !39
  %.not.i.i.i.i638 = icmp eq ptr %.1.i.i.i.i637, null
  br i1 %.not.i.i.i.i638, label %_ZNSt3mapIjN4cvc58internal6theory9datatypes7ReqTrieESt4lessIjESaISt4pairIKjS4_EEE11lower_boundERS8_.exit.i639, label %1086, !llvm.loop !43

_ZNSt3mapIjN4cvc58internal6theory9datatypes7ReqTrieESt4lessIjESaISt4pairIKjS4_EEE11lower_boundERS8_.exit.i639: ; preds = %1086
  %1090 = icmp eq ptr %.19.i.i.i.i634, %971
  br i1 %1090, label %.critedge.i641, label %1091

1091:                                             ; preds = %_ZNSt3mapIjN4cvc58internal6theory9datatypes7ReqTrieESt4lessIjESaISt4pairIKjS4_EEE11lower_boundERS8_.exit.i639
  %.19.i.i.i.i634.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %1089, ptr %.0811.i.i.i.i633, ptr %.012.i.i.i.i632
  %.19.i.i.i.i634.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i634.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %1092 = load i32, ptr %.19.i.i.i.i634.sroa.sel.v.sroa.sel.v.sroa.sel, align 4, !tbaa !36
  %1093 = icmp ult i32 %1085, %1092
  br i1 %1093, label %.critedge.i641, label %1095

.critedge.i641:                                   ; preds = %1091, %_ZNSt3mapIjN4cvc58internal6theory9datatypes7ReqTrieESt4lessIjESaISt4pairIKjS4_EEE11lower_boundERS8_.exit.i639, %1083
  %.08.lcssa.i.i.i11.i642 = phi ptr [ %.19.i.i.i.i634, %1091 ], [ %.19.i.i.i.i634, %_ZNSt3mapIjN4cvc58internal6theory9datatypes7ReqTrieESt4lessIjESaISt4pairIKjS4_EEE11lower_boundERS8_.exit.i639 ], [ %971, %1083 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %90, ptr %9, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %1094 = invoke ptr @_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal6theory9datatypes7ReqTrieEESt10_Select1stIS7_ESt4lessIjESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESI_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %40, ptr %.08.lcssa.i.i.i11.i642, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %.noexc643 unwind label %1155

.noexc643:                                        ; preds = %.critedge.i641
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %1095

1095:                                             ; preds = %.noexc643, %1091
  %.sroa.06.0.i640 = phi ptr [ %1094, %.noexc643 ], [ %.19.i.i.i.i634, %1091 ]
  %1096 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i640, i64 40
  %1097 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i640, i64 56
  %1098 = load ptr, ptr %1097, align 8, !tbaa !23
  %1099 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i640, i64 48
  %.not10.i.i.i.i645 = icmp eq ptr %1098, null
  br i1 %.not10.i.i.i.i645, label %.critedge.i656, label %.lr.ph.i.i.i.i646

.lr.ph.i.i.i.i646:                                ; preds = %1095
  %1100 = load i32, ptr %91, align 4, !tbaa !36
  br label %1101

1101:                                             ; preds = %1101, %.lr.ph.i.i.i.i646
  %.012.i.i.i.i647 = phi ptr [ %1098, %.lr.ph.i.i.i.i646 ], [ %.1.i.i.i.i652, %1101 ]
  %.0811.i.i.i.i648 = phi ptr [ %1099, %.lr.ph.i.i.i.i646 ], [ %.19.i.i.i.i649, %1101 ]
  %1102 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i647, i64 32
  %1103 = load i32, ptr %1102, align 4, !tbaa !36
  %1104 = icmp ult i32 %1103, %1100
  %.19.i.i.i.i649 = select i1 %1104, ptr %.0811.i.i.i.i648, ptr %.012.i.i.i.i647
  %.1.in.v.i.i.i.i650 = select i1 %1104, i64 24, i64 16
  %.1.in.i.i.i.i651 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i647, i64 %.1.in.v.i.i.i.i650
  %.1.i.i.i.i652 = load ptr, ptr %.1.in.i.i.i.i651, align 8, !tbaa !39
  %.not.i.i.i.i653 = icmp eq ptr %.1.i.i.i.i652, null
  br i1 %.not.i.i.i.i653, label %_ZNSt3mapIjN4cvc58internal6theory9datatypes7ReqTrieESt4lessIjESaISt4pairIKjS4_EEE11lower_boundERS8_.exit.i654, label %1101, !llvm.loop !43

_ZNSt3mapIjN4cvc58internal6theory9datatypes7ReqTrieESt4lessIjESaISt4pairIKjS4_EEE11lower_boundERS8_.exit.i654: ; preds = %1101
  %1105 = icmp eq ptr %.19.i.i.i.i649, %1099
  br i1 %1105, label %.critedge.i656, label %1106

1106:                                             ; preds = %_ZNSt3mapIjN4cvc58internal6theory9datatypes7ReqTrieESt4lessIjESaISt4pairIKjS4_EEE11lower_boundERS8_.exit.i654
  %.19.i.i.i.i649.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %1104, ptr %.0811.i.i.i.i648, ptr %.012.i.i.i.i647
  %.19.i.i.i.i649.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i649.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %1107 = load i32, ptr %.19.i.i.i.i649.sroa.sel.v.sroa.sel.v.sroa.sel, align 4, !tbaa !36
  %1108 = icmp ult i32 %1100, %1107
  br i1 %1108, label %.critedge.i656, label %1110

.critedge.i656:                                   ; preds = %1106, %_ZNSt3mapIjN4cvc58internal6theory9datatypes7ReqTrieESt4lessIjESaISt4pairIKjS4_EEE11lower_boundERS8_.exit.i654, %1095
  %.08.lcssa.i.i.i11.i657 = phi ptr [ %.19.i.i.i.i649, %1106 ], [ %.19.i.i.i.i649, %_ZNSt3mapIjN4cvc58internal6theory9datatypes7ReqTrieESt4lessIjESaISt4pairIKjS4_EEE11lower_boundERS8_.exit.i654 ], [ %1099, %1095 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %91, ptr %7, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %1109 = invoke ptr @_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal6theory9datatypes7ReqTrieEESt10_Select1stIS7_ESt4lessIjESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESI_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %1096, ptr %.08.lcssa.i.i.i11.i657, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %.noexc658 unwind label %1155

.noexc658:                                        ; preds = %.critedge.i656
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %1110

1110:                                             ; preds = %.noexc658, %1106
  %.sroa.06.0.i655 = phi ptr [ %1109, %.noexc658 ], [ %.19.i.i.i.i649, %1106 ]
  %1111 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i655, i64 96
  %1112 = load ptr, ptr %1111, align 8, !tbaa !9
  %1113 = load ptr, ptr %93, align 8, !tbaa !9
  %.not.i660 = icmp eq ptr %1112, %1113
  br i1 %.not.i660, label %_ZN4cvc58internal8TypeNodeaSERKS1_.exit665, label %1114, !prof !13

1114:                                             ; preds = %1110
  %1115 = load i64, ptr %1112, align 8
  %1116 = and i64 %1115, 1152920405095219200
  %.not.i.i661 = icmp eq i64 %1116, 1152920405095219200
  br i1 %.not.i.i661, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i662, label %1117, !prof !13

1117:                                             ; preds = %1114
  %1118 = add i64 %1115, 1152920405095219200
  %1119 = and i64 %1118, 1152920405095219200
  %1120 = and i64 %1115, -1152920405095219201
  %1121 = or disjoint i64 %1119, %1120
  store i64 %1121, ptr %1112, align 8
  %1122 = icmp eq i64 %1119, 0
  br i1 %1122, label %1123, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i662, !prof !13

1123:                                             ; preds = %1117
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1112)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i662 unwind label %1155

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i662: ; preds = %1123, %1117, %1114
  %1124 = load ptr, ptr %93, align 8, !tbaa !9
  store ptr %1124, ptr %1111, align 8, !tbaa !9
  %1125 = load i64, ptr %1124, align 8
  %1126 = lshr i64 %1125, 40
  %1127 = trunc nuw nsw i64 %1126 to i32
  %1128 = and i32 %1127, 1048575
  %1129 = icmp samesign ult i32 %1128, 1048574
  br i1 %1129, label %1130, label %1136, !prof !12

1130:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i662
  %1131 = add nuw nsw i32 %1128, 1
  %1132 = zext nneg i32 %1131 to i64
  %1133 = shl nuw nsw i64 %1132, 40
  %1134 = and i64 %1125, -1152920405095219201
  %1135 = or i64 %1133, %1134
  store i64 %1135, ptr %1124, align 8
  br label %_ZN4cvc58internal8TypeNodeaSERKS1_.exit665

1136:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i662
  %1137 = icmp eq i32 %1128, 1048574
  br i1 %1137, label %1138, label %_ZN4cvc58internal8TypeNodeaSERKS1_.exit665, !prof !13

1138:                                             ; preds = %1136
  %1139 = or i64 %1125, 1152920405095219200
  store i64 %1139, ptr %1124, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1124)
          to label %_ZN4cvc58internal8TypeNodeaSERKS1_.exit665 unwind label %1155

_ZN4cvc58internal8TypeNodeaSERKS1_.exit665:       ; preds = %1136, %1130, %1110, %1138
  %1140 = load ptr, ptr %93, align 8, !tbaa !9
  %1141 = load i64, ptr %1140, align 8
  %1142 = and i64 %1141, 1152920405095219200
  %.not.i.i666 = icmp eq i64 %1142, 1152920405095219200
  br i1 %.not.i.i666, label %_ZN4cvc58internal8TypeNodeD2Ev.exit668, label %1143, !prof !13

1143:                                             ; preds = %_ZN4cvc58internal8TypeNodeaSERKS1_.exit665
  %1144 = add i64 %1141, 1152920405095219200
  %1145 = and i64 %1144, 1152920405095219200
  %1146 = and i64 %1141, -1152920405095219201
  %1147 = or disjoint i64 %1145, %1146
  store i64 %1147, ptr %1140, align 8
  %1148 = icmp eq i64 %1145, 0
  br i1 %1148, label %1149, label %_ZN4cvc58internal8TypeNodeD2Ev.exit668, !prof !13

1149:                                             ; preds = %1143
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1140)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit668 unwind label %1150

1150:                                             ; preds = %1149
  %1151 = landingpad { ptr, i32 }
          catch ptr null
  %1152 = extractvalue { ptr, i32 } %1151, 0
  call void @__clang_call_terminate(ptr %1152) #18
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit668:           ; preds = %_ZN4cvc58internal8TypeNodeaSERKS1_.exit665, %1143, %1149
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  br label %1158

1153:                                             ; preds = %1080, %1078
  %1154 = landingpad { ptr, i32 }
          cleanup
  br label %1157

1155:                                             ; preds = %1138, %1123, %.critedge.i656, %.critedge.i641
  %1156 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %93) #19
  br label %1157

1157:                                             ; preds = %1155, %1153
  %.pn200 = phi { ptr, i32 } [ %1156, %1155 ], [ %1154, %1153 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  br label %1162

1158:                                             ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit629, %_ZN4cvc58internal8TypeNodeD2Ev.exit668
  %1159 = load i32, ptr %91, align 4, !tbaa !36
  %1160 = add i32 %1159, 1
  store i32 %1160, ptr %91, align 4, !tbaa !36
  %1161 = icmp ult i32 %1160, %969
  br i1 %1161, label %.lr.ph1088, label %._crit_edge1089, !llvm.loop !69

1162:                                             ; preds = %1157, %1077
  %.pn202.pn = phi { ptr, i32 } [ %.pn202, %1077 ], [ %.pn200, %1157 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  br label %1163

1163:                                             ; preds = %1162, %995
  %.pn202.pn.pn = phi { ptr, i32 } [ %.pn202.pn, %1162 ], [ %996, %995 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  br label %1283

1164:                                             ; preds = %655
  %1165 = icmp eq i32 %3, 21
  %1166 = icmp eq i32 %4, 26
  %or.cond30 = and i1 %1165, %1166
  br i1 %or.cond30, label %1167, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit754

1167:                                             ; preds = %1164
  %1168 = getelementptr inbounds nuw i8, ptr %40, i64 48
  store i32 26, ptr %1168, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %94)
  %1169 = sext i32 %168 to i64
  %1170 = invoke noundef nonnull align 8 dereferenceable(264) ptr @_ZNK4cvc58internal5DTypeixEm(ptr noundef nonnull align 8 dereferenceable(448) %102, i64 noundef %1169)
          to label %1171 unwind label %1195

1171:                                             ; preds = %1167
  invoke void @_ZNK4cvc58internal16DTypeConstructor10getArgTypeEm(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %94, ptr noundef nonnull align 8 dereferenceable(264) %1170, i64 noundef 0)
          to label %1172 unwind label %1195

1172:                                             ; preds = %1171
  call void @llvm.lifetime.start.p0(ptr nonnull %95)
  store i32 0, ptr %95, align 4, !tbaa !36
  %1173 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt3mapIjN4cvc58internal6theory9datatypes7ReqTrieESt4lessIjESaISt4pairIKjS4_EEEixEOj(ptr noundef nonnull align 8 dereferenceable(48) %40, ptr noundef nonnull align 4 dereferenceable(4) %95)
          to label %1174 unwind label %1197

1174:                                             ; preds = %1172
  %1175 = getelementptr inbounds nuw i8, ptr %1173, i64 56
  %1176 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal8TypeNodeaSERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %1175, ptr noundef nonnull align 8 dereferenceable(8) %94)
          to label %1177 unwind label %1197

1177:                                             ; preds = %1174
  call void @llvm.lifetime.end.p0(ptr nonnull %95)
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %94) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %94)
  call void @llvm.lifetime.start.p0(ptr nonnull %96)
  %1178 = sext i32 %169 to i64
  %1179 = invoke noundef nonnull align 8 dereferenceable(264) ptr @_ZNK4cvc58internal5DTypeixEm(ptr noundef nonnull align 8 dereferenceable(448) %101, i64 noundef %1178)
          to label %1180 unwind label %1200

1180:                                             ; preds = %1177
  invoke void @_ZNK4cvc58internal16DTypeConstructor10getArgTypeEm(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %96, ptr noundef nonnull align 8 dereferenceable(264) %1179, i64 noundef 2)
          to label %1181 unwind label %1200

1181:                                             ; preds = %1180
  call void @llvm.lifetime.start.p0(ptr nonnull %97)
  store i32 1, ptr %97, align 4, !tbaa !36
  %1182 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt3mapIjN4cvc58internal6theory9datatypes7ReqTrieESt4lessIjESaISt4pairIKjS4_EEEixEOj(ptr noundef nonnull align 8 dereferenceable(48) %40, ptr noundef nonnull align 4 dereferenceable(4) %97)
          to label %1183 unwind label %1202

1183:                                             ; preds = %1181
  %1184 = getelementptr inbounds nuw i8, ptr %1182, i64 56
  %1185 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal8TypeNodeaSERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %1184, ptr noundef nonnull align 8 dereferenceable(8) %96)
          to label %1186 unwind label %1202

1186:                                             ; preds = %1183
  call void @llvm.lifetime.end.p0(ptr nonnull %97)
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %96) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %96)
  call void @llvm.lifetime.start.p0(ptr nonnull %98)
  %1187 = invoke noundef nonnull align 8 dereferenceable(264) ptr @_ZNK4cvc58internal5DTypeixEm(ptr noundef nonnull align 8 dereferenceable(448) %101, i64 noundef %1178)
          to label %1188 unwind label %1205

1188:                                             ; preds = %1186
  invoke void @_ZNK4cvc58internal16DTypeConstructor10getArgTypeEm(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %98, ptr noundef nonnull align 8 dereferenceable(264) %1187, i64 noundef 1)
          to label %1189 unwind label %1205

1189:                                             ; preds = %1188
  call void @llvm.lifetime.start.p0(ptr nonnull %99)
  store i32 2, ptr %99, align 4, !tbaa !36
  %1190 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt3mapIjN4cvc58internal6theory9datatypes7ReqTrieESt4lessIjESaISt4pairIKjS4_EEEixEOj(ptr noundef nonnull align 8 dereferenceable(48) %40, ptr noundef nonnull align 4 dereferenceable(4) %99)
          to label %1191 unwind label %1207

1191:                                             ; preds = %1189
  %1192 = getelementptr inbounds nuw i8, ptr %1190, i64 56
  %1193 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal8TypeNodeaSERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %1192, ptr noundef nonnull align 8 dereferenceable(8) %98)
          to label %1194 unwind label %1207

1194:                                             ; preds = %1191
  call void @llvm.lifetime.end.p0(ptr nonnull %99)
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %98) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %98)
  br label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit754

1195:                                             ; preds = %1171, %1167
  %1196 = landingpad { ptr, i32 }
          cleanup
  br label %1199

1197:                                             ; preds = %1174, %1172
  %1198 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %95)
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %94) #19
  br label %1199

1199:                                             ; preds = %1197, %1195
  %.pn = phi { ptr, i32 } [ %1198, %1197 ], [ %1196, %1195 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %94)
  br label %1283

1200:                                             ; preds = %1180, %1177
  %1201 = landingpad { ptr, i32 }
          cleanup
  br label %1204

1202:                                             ; preds = %1183, %1181
  %1203 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %97)
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %96) #19
  br label %1204

1204:                                             ; preds = %1202, %1200
  %.pn193 = phi { ptr, i32 } [ %1203, %1202 ], [ %1201, %1200 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %96)
  br label %1283

1205:                                             ; preds = %1188, %1186
  %1206 = landingpad { ptr, i32 }
          cleanup
  br label %1209

1207:                                             ; preds = %1191, %1189
  %1208 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %99)
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %98) #19
  br label %1209

1209:                                             ; preds = %1207, %1205
  %.pn195 = phi { ptr, i32 } [ %1208, %1207 ], [ %1206, %1205 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %98)
  br label %1283

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit754: ; preds = %656, %928, %_ZN4cvc58internal8TypeNodeD2Ev.exit575, %1164, %1194, %952, %972, %_ZN4cvc58internal8TypeNodeD2Ev.exit415, %_ZNSt3mapIjN4cvc58internal4kind6Kind_tESt4lessIjESaISt4pairIKjS3_EEED2Ev.exit
  %1210 = invoke noundef zeroext i1 @_ZN4cvc58internal6theory9datatypes7ReqTrie5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %40)
          to label %1211 unwind label %1246

1211:                                             ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit754
  br i1 %1210, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit848, label %1212

1212:                                             ; preds = %1211
  invoke void @_ZN4cvc58internal6theory9datatypes7ReqTrie5printEPKci(ptr noundef nonnull align 8 dereferenceable(72) %40, ptr noundef nonnull @.str.9, i32 noundef 0)
          to label %1213 unwind label %1246

1213:                                             ; preds = %1212
  %1214 = load ptr, ptr %0, align 8, !tbaa !3
  %1215 = load ptr, ptr %2, align 8, !tbaa !9
  store ptr %1215, ptr %100, align 8, !tbaa !9
  %1216 = load i64, ptr %1215, align 8
  %1217 = lshr i64 %1216, 40
  %1218 = trunc nuw nsw i64 %1217 to i32
  %1219 = and i32 %1218, 1048575
  %1220 = icmp samesign ult i32 %1219, 1048574
  br i1 %1220, label %1221, label %1227, !prof !12

1221:                                             ; preds = %1213
  %1222 = add nuw nsw i32 %1219, 1
  %1223 = zext nneg i32 %1222 to i64
  %1224 = shl nuw nsw i64 %1223, 40
  %1225 = and i64 %1216, -1152920405095219201
  %1226 = or i64 %1224, %1225
  store i64 %1226, ptr %1215, align 8
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit756

1227:                                             ; preds = %1213
  %1228 = icmp eq i32 %1219, 1048574
  br i1 %1228, label %1229, label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit756, !prof !13

1229:                                             ; preds = %1227
  %1230 = or i64 %1216, 1152920405095219200
  store i64 %1230, ptr %1215, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1215)
          to label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit756 unwind label %1246

_ZN4cvc58internal8TypeNodeC2ERKS1_.exit756:       ; preds = %1227, %1221, %1229
  %1231 = invoke noundef zeroext i1 @_ZN4cvc58internal6theory9datatypes7ReqTrie11satisfiedByEPNS1_11quantifiers11TermDbSygusENS0_8TypeNodeE(ptr noundef nonnull align 8 dereferenceable(72) %40, ptr noundef %1214, ptr noundef nonnull %100)
          to label %1232 unwind label %1248

1232:                                             ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit756
  %1233 = load ptr, ptr %100, align 8, !tbaa !9
  %1234 = load i64, ptr %1233, align 8
  %1235 = and i64 %1234, 1152920405095219200
  %.not.i.i757 = icmp eq i64 %1235, 1152920405095219200
  br i1 %.not.i.i757, label %_ZN4cvc58internal8TypeNodeD2Ev.exit759, label %1236, !prof !13

1236:                                             ; preds = %1232
  %1237 = add i64 %1234, 1152920405095219200
  %1238 = and i64 %1237, 1152920405095219200
  %1239 = and i64 %1234, -1152920405095219201
  %1240 = or disjoint i64 %1238, %1239
  store i64 %1240, ptr %1233, align 8
  %1241 = icmp eq i64 %1238, 0
  br i1 %1241, label %1242, label %_ZN4cvc58internal8TypeNodeD2Ev.exit759, !prof !13

1242:                                             ; preds = %1236
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1233)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit759 unwind label %1243

1243:                                             ; preds = %1242
  %1244 = landingpad { ptr, i32 }
          catch ptr null
  %1245 = extractvalue { ptr, i32 } %1244, 0
  call void @__clang_call_terminate(ptr %1245) #18
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit759:           ; preds = %1232, %1236, %1242
  %not. = xor i1 %1231, true
  br label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit848

1246:                                             ; preds = %1229, %1212, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit754
  %1247 = landingpad { ptr, i32 }
          cleanup
  br label %1283

1248:                                             ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit756
  %1249 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %100) #19
  br label %1283

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit848: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit759, %1211
  %.5 = phi i1 [ true, %1211 ], [ %not., %_ZN4cvc58internal8TypeNodeD2Ev.exit759 ]
  %1250 = getelementptr inbounds nuw i8, ptr %40, i64 64
  %1251 = load ptr, ptr %1250, align 8, !tbaa !70
  %1252 = load i64, ptr %1251, align 8
  %1253 = and i64 %1252, 1152920405095219200
  %.not.i.i.i866 = icmp eq i64 %1253, 1152920405095219200
  br i1 %.not.i.i.i866, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i, label %1254, !prof !13

1254:                                             ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit848
  %1255 = add i64 %1252, 1152920405095219200
  %1256 = and i64 %1255, 1152920405095219200
  %1257 = and i64 %1252, -1152920405095219201
  %1258 = or disjoint i64 %1256, %1257
  store i64 %1258, ptr %1251, align 8
  %1259 = icmp eq i64 %1256, 0
  br i1 %1259, label %1260, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i, !prof !13

1260:                                             ; preds = %1254
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1251)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i unwind label %1261

1261:                                             ; preds = %1260
  %1262 = landingpad { ptr, i32 }
          catch ptr null
  %1263 = extractvalue { ptr, i32 } %1262, 0
  call void @__clang_call_terminate(ptr %1263) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i: ; preds = %1260, %1254, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit848
  %1264 = getelementptr inbounds nuw i8, ptr %40, i64 56
  %1265 = load ptr, ptr %1264, align 8, !tbaa !9
  %1266 = load i64, ptr %1265, align 8
  %1267 = and i64 %1266, 1152920405095219200
  %.not.i.i1.i = icmp eq i64 %1267, 1152920405095219200
  br i1 %.not.i.i1.i, label %_ZN4cvc58internal8TypeNodeD2Ev.exit.i867, label %1268, !prof !13

1268:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i
  %1269 = add i64 %1266, 1152920405095219200
  %1270 = and i64 %1269, 1152920405095219200
  %1271 = and i64 %1266, -1152920405095219201
  %1272 = or disjoint i64 %1270, %1271
  store i64 %1272, ptr %1265, align 8
  %1273 = icmp eq i64 %1270, 0
  br i1 %1273, label %1274, label %_ZN4cvc58internal8TypeNodeD2Ev.exit.i867, !prof !13

1274:                                             ; preds = %1268
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1265)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit.i867 unwind label %1275

1275:                                             ; preds = %1274
  %1276 = landingpad { ptr, i32 }
          catch ptr null
  %1277 = extractvalue { ptr, i32 } %1276, 0
  call void @__clang_call_terminate(ptr %1277) #18
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit.i867:         ; preds = %1274, %1268, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i
  %1278 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %1279 = load ptr, ptr %1278, align 8, !tbaa !23
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal6theory9datatypes7ReqTrieEESt10_Select1stIS7_ESt4lessIjESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(72) %40, ptr noundef %1279)
          to label %_ZN4cvc58internal6theory9datatypes7ReqTrieD2Ev.exit unwind label %1280

1280:                                             ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit.i867
  %1281 = landingpad { ptr, i32 }
          catch ptr null
  %1282 = extractvalue { ptr, i32 } %1281, 0
  call void @__clang_call_terminate(ptr %1282) #18
  unreachable

_ZN4cvc58internal6theory9datatypes7ReqTrieD2Ev.exit: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit.i867
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %.loopexit

1283:                                             ; preds = %978, %1163, %929, %938, %946, %951, %871, %872, %881, %889, %1248, %1246, %1209, %1204, %1199, %977, %654, %302
  %.pn267.pn = phi { ptr, i32 } [ %.pn213, %951 ], [ %.pn207.pn, %938 ], [ %.pn210.pn, %946 ], [ %.pn202.pn.pn, %1163 ], [ %1249, %1248 ], [ %1247, %1246 ], [ %979, %978 ], [ %.pn257, %302 ], [ %.pn250.pn.pn.pn.pn.pn, %654 ], [ %.pn, %1199 ], [ %.pn216, %871 ], [ %930, %929 ], [ %.pn197, %977 ], [ %.pn195, %1209 ], [ %.pn193, %1204 ], [ %.pn221.pn, %889 ], [ %.pn218.pn, %881 ], [ %873, %872 ]
  call void @_ZN4cvc58internal6theory9datatypes7ReqTrieD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %40) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %1284

.loopexit:                                        ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit337, %229, %_ZN4cvc58internal8TypeNodeD2Ev.exit335, %_ZN4cvc58internal6theory9datatypes7ReqTrieD2Ev.exit
  %.4 = phi i1 [ %.5, %_ZN4cvc58internal6theory9datatypes7ReqTrieD2Ev.exit ], [ true, %_ZN4cvc58internal8TypeNodeD2Ev.exit335 ], [ false, %229 ], [ %.not1056.not, %_ZN4cvc58internal8TypeNodeD2Ev.exit337 ]
  ret i1 %.4

1284:                                             ; preds = %228, %226, %1283, %224
  %.pn270.pn.pn.pn = phi { ptr, i32 } [ %225, %224 ], [ %227, %226 ], [ %.pn267.pn, %1283 ], [ %lpad.phi, %228 ]
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
  tail call void @__clang_call_terminate(ptr %14) #18
  unreachable
}

declare noundef i32 @_ZNK4cvc58internal6theory11quantifiers13SygusTypeInfo14getKindConsNumENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(640), i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN4cvc58internal6theory11quantifiers8TermUtil7isAssocENS0_4kind6Kind_tEb(i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4cvc58internal6theory9datatypes19SygusSimpleSymBreak21getFirstArgOccurrenceERKNS0_16DTypeConstructorENS0_8TypeNodeE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(264) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cvc5::internal::TypeNode", align 8
  %5 = tail call noundef i64 @_ZNK4cvc58internal16DTypeConstructor10getNumArgsEv(ptr noundef nonnull align 8 dereferenceable(264) %1)
  %6 = and i64 %5, 4294967295
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

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
  call void @__clang_call_terminate(ptr %21) #18
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %.lr.ph, %12, %18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %9, label %._crit_edge.loopexit.split.loop.exit14, label %22

22:                                               ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !14

._crit_edge.loopexit.split.loop.exit14:           ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %23 = trunc nuw i64 %indvars.iv to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %22, %._crit_edge.loopexit.split.loop.exit14, %3
  %24 = phi i32 [ -1, %3 ], [ %23, %._crit_edge.loopexit.split.loop.exit14 ], [ -1, %22 ]
  ret i32 %24
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
  %12 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  %.not.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i, label %19, label %13

13:                                               ; preds = %11
  %14 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
          to label %15 unwind label %17

15:                                               ; preds = %13
  store i64 1152920405095219200, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  store ptr %14, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !72
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  br label %19

17:                                               ; preds = %13
  %18 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  br label %.body

19:                                               ; preds = %15, %11, %1
  %20 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !72
  store ptr %20, ptr %8, align 8, !tbaa !9
  %21 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %23, label %30, !prof !71

23:                                               ; preds = %19
  %24 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  %.not.i.i4 = icmp eq i32 %24, 0
  br i1 %.not.i.i4, label %30, label %25

25:                                               ; preds = %23
  %26 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
          to label %27 unwind label %.body5

27:                                               ; preds = %25
  store i64 1152920405095219200, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, i8 0, i64 16, i1 false)
  store ptr %26, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !72
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  br label %30

.body5:                                           ; preds = %25
  %29 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  tail call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #19
  br label %.body

30:                                               ; preds = %27, %23, %19
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %32 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !72
  store ptr %32, ptr %31, align 8, !tbaa !70
  ret void

.body:                                            ; preds = %17, %.body5
  %.pn = phi { ptr, i32 } [ %29, %.body5 ], [ %18, %17 ]
  tail call void @_ZNSt3mapIjN4cvc58internal6theory9datatypes7ReqTrieESt4lessIjESaISt4pairIKjS4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #19
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
  %14 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #20
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
  %28 = phi i1 [ %27, %23 ], [ true, %21 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %28, ptr noundef nonnull %14, ptr noundef nonnull %20, ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = load i64, ptr %29, align 8, !tbaa !26
  %31 = add i64 %30, 1
  store i64 %31, ptr %29, align 8, !tbaa !26
  br label %_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal4kind6Kind_tEESt10_Select1stIS6_ESt4lessIjESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOjEESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_.exit

_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal4kind6Kind_tEESt10_Select1stIS6_ESt4lessIjESaIS6_EE10_Auto_nodeD2Ev.exit.i: ; preds = %.critedge
  %32 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef 40) #21
  resume { ptr, i32 } %32

33:                                               ; preds = %18
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef 40) #21
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
  call void @__clang_call_terminate(ptr %8) #18
  unreachable

_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit:   ; preds = %_ZN10__gmp_exprIA1_12__mpq_structS1_EC2ERKS_IA1_12__mpz_structS4_ES7_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit10 unwind label %9

9:                                                ; preds = %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #18
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
  call void @__clang_call_terminate(ptr %18) #18
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
  call void @__clang_call_terminate(ptr %21) #18
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
  call void @__clang_call_terminate(ptr %26) #18
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
  tail call void @__clang_call_terminate(ptr %14) #18
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
  %11 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  %.not.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i, label %_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit, label %12

12:                                               ; preds = %10
  %13 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
          to label %14 unwind label %16

14:                                               ; preds = %12
  store i64 1152920405095219200, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  store ptr %13, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !72
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  br label %_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit

common.resume:                                    ; preds = %31, %16
  %common.resume.op = phi { ptr, i32 } [ %17, %16 ], [ %32, %31 ]
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
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
  %26 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  %.not.i.i1 = icmp eq i32 %26, 0
  br i1 %.not.i.i1, label %_ZNK4cvc58internal8TypeNode6isNullEv.exit, label %27

27:                                               ; preds = %25
  %28 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
          to label %29 unwind label %31

29:                                               ; preds = %27
  store i64 1152920405095219200, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %30, i8 0, i64 16, i1 false)
  store ptr %28, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !72
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
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
  tail call void @__clang_call_terminate(ptr %6) #18
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
  %12 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  %.not.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i, label %_ZNK4cvc58internal8TypeNode6isNullEv.exit, label %13

13:                                               ; preds = %11
  %14 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
          to label %15 unwind label %17

15:                                               ; preds = %13
  store i64 1152920405095219200, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  store ptr %14, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !72
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  br label %_ZNK4cvc58internal8TypeNode6isNullEv.exit

common.resume:                                    ; preds = %30, %17
  %common.resume.op = phi { ptr, i32 } [ %18, %17 ], [ %31, %30 ]
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
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
  %25 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  %.not.i.i22 = icmp eq i32 %25, 0
  br i1 %.not.i.i22, label %_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit, label %26

26:                                               ; preds = %24
  %27 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
          to label %28 unwind label %30

28:                                               ; preds = %26
  store i64 1152920405095219200, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, i8 0, i64 16, i1 false)
  store ptr %27, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !72
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
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
  %37 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %.sroa.077.0124) #22
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
  %15 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  %.not.i.i = icmp eq i32 %15, 0
  br i1 %.not.i.i, label %_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit, label %16

16:                                               ; preds = %14
  %17 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
          to label %18 unwind label %20

18:                                               ; preds = %16
  store i64 1152920405095219200, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  store ptr %17, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !72
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  br label %_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit

common.resume:                                    ; preds = %262, %89, %87, %102, %20
  %common.resume.op = phi { ptr, i32 } [ %21, %20 ], [ %103, %102 ], [ %.pn29.pn.pn, %262 ], [ %90, %89 ], [ %88, %87 ]
  resume { ptr, i32 } %common.resume.op

20:                                               ; preds = %16
  %21 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
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
  %.not.i.i34 = icmp eq i64 %45, 1152920405095219200
  br i1 %.not.i.i34, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %46, !prof !13

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
  call void @__clang_call_terminate(ptr %55) #18
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
  %.not.i.i35 = icmp eq i64 %76, 1152920405095219200
  br i1 %.not.i.i35, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %77, !prof !13

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
  call void @__clang_call_terminate(ptr %86) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %73, %77, %83
  br i1 %72, label %91, label %264

87:                                               ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit
  %88 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #19
  br label %common.resume

89:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %90 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  br label %common.resume

91:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %93 = load ptr, ptr %92, align 8, !tbaa !9
  %94 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %95 = icmp eq i8 %94, 0
  br i1 %95, label %96, label %_ZNK4cvc58internal8TypeNode6isNullEv.exit, !prof !71

96:                                               ; preds = %91
  %97 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  %.not.i.i36 = icmp eq i32 %97, 0
  br i1 %.not.i.i36, label %_ZNK4cvc58internal8TypeNode6isNullEv.exit, label %98

98:                                               ; preds = %96
  %99 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
          to label %100 unwind label %102

100:                                              ; preds = %98
  store i64 1152920405095219200, ptr %99, align 8
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %101, i8 0, i64 16, i1 false)
  store ptr %99, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !72
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  br label %_ZNK4cvc58internal8TypeNode6isNullEv.exit

102:                                              ; preds = %98
  %103 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  br label %common.resume

_ZNK4cvc58internal8TypeNode6isNullEv.exit:        ; preds = %91, %96, %100
  %104 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !72
  %105 = icmp eq ptr %93, %104
  br i1 %105, label %109, label %106

106:                                              ; preds = %_ZNK4cvc58internal8TypeNode6isNullEv.exit
  %107 = load ptr, ptr %2, align 8, !tbaa !9
  %108 = load ptr, ptr %92, align 8, !tbaa !9
  %.not87 = icmp eq ptr %107, %108
  br i1 %.not87, label %109, label %264

109:                                              ; preds = %106, %_ZNK4cvc58internal8TypeNode6isNullEv.exit
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %111 = load i32, ptr %110, align 8, !tbaa !27
  %.not = icmp eq i32 %111, -1
  br i1 %.not, label %263, label %112

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
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit57

125:                                              ; preds = %112
  %126 = icmp eq i32 %117, 1048574
  br i1 %126, label %127, label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit57, !prof !13

127:                                              ; preds = %125
  %128 = or i64 %114, 1152920405095219200
  store i64 %128, ptr %113, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %113)
          to label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit57 unwind label %150

_ZN4cvc58internal8TypeNodeC2ERKS1_.exit57:        ; preds = %125, %119, %127
  %129 = load i32, ptr %110, align 8, !tbaa !27
  %130 = invoke noundef zeroext i1 @_ZN4cvc58internal6theory11quantifiers11TermDbSygus16canConstructKindENS0_8TypeNodeENS0_4kind6Kind_tERSt6vectorIS4_SaIS4_EEb(ptr noundef nonnull align 8 dereferenceable(920) %1, ptr noundef nonnull %7, i32 noundef %129, ptr noundef nonnull align 8 dereferenceable(24) %6, i1 noundef zeroext false)
          to label %131 unwind label %152

131:                                              ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit57
  %132 = load ptr, ptr %7, align 8, !tbaa !9
  %133 = load i64, ptr %132, align 8
  %134 = and i64 %133, 1152920405095219200
  %.not.i.i58 = icmp eq i64 %134, 1152920405095219200
  br i1 %.not.i.i58, label %_ZN4cvc58internal8TypeNodeD2Ev.exit59, label %135, !prof !13

135:                                              ; preds = %131
  %136 = add i64 %133, 1152920405095219200
  %137 = and i64 %136, 1152920405095219200
  %138 = and i64 %133, -1152920405095219201
  %139 = or disjoint i64 %137, %138
  store i64 %139, ptr %132, align 8
  %140 = icmp eq i64 %137, 0
  br i1 %140, label %141, label %_ZN4cvc58internal8TypeNodeD2Ev.exit59, !prof !13

141:                                              ; preds = %135
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %132)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit59 unwind label %142

142:                                              ; preds = %141
  %143 = landingpad { ptr, i32 }
          catch ptr null
  %144 = extractvalue { ptr, i32 } %143, 0
  call void @__clang_call_terminate(ptr %144) #18
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit59:            ; preds = %131, %135, %141
  br i1 %130, label %145, label %.loopexit

145:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit59
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %147 = load ptr, ptr %146, align 8, !tbaa !24
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not8889 = icmp eq ptr %147, %148
  br i1 %.not8889, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %145
  %149 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %154

150:                                              ; preds = %127
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %262

152:                                              ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit57
  %153 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #19
  br label %262

154:                                              ; preds = %.lr.ph, %235
  %.sroa.074.090 = phi ptr [ %147, %.lr.ph ], [ %236, %235 ]
  %155 = getelementptr inbounds nuw i8, ptr %.sroa.074.090, i64 32
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
  %166 = getelementptr inbounds nuw [8 x i8], ptr %159, i64 %157
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
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit61

179:                                              ; preds = %165
  %180 = icmp eq i32 %171, 1048574
  br i1 %180, label %181, label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit61, !prof !13

181:                                              ; preds = %179
  %182 = or i64 %168, 1152920405095219200
  store i64 %182, ptr %167, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %167)
          to label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit61 unwind label %227

_ZN4cvc58internal8TypeNodeC2ERKS1_.exit61:        ; preds = %179, %173, %181
  store ptr %167, ptr %9, align 8, !tbaa !9
  %183 = load i64, ptr %167, align 8
  %184 = lshr i64 %183, 40
  %185 = trunc nuw nsw i64 %184 to i32
  %186 = and i32 %185, 1048575
  %187 = icmp samesign ult i32 %186, 1048574
  br i1 %187, label %188, label %194, !prof !12

188:                                              ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit61
  %189 = add nuw nsw i32 %186, 1
  %190 = zext nneg i32 %189 to i64
  %191 = shl nuw nsw i64 %190, 40
  %192 = and i64 %183, -1152920405095219201
  %193 = or i64 %191, %192
  store i64 %193, ptr %167, align 8
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit63

194:                                              ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit61
  %195 = icmp eq i32 %186, 1048574
  br i1 %195, label %196, label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit63, !prof !13

196:                                              ; preds = %194
  %197 = or i64 %183, 1152920405095219200
  store i64 %197, ptr %167, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %167)
          to label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit63 unwind label %229

_ZN4cvc58internal8TypeNodeC2ERKS1_.exit63:        ; preds = %194, %188, %196
  %198 = getelementptr inbounds nuw i8, ptr %.sroa.074.090, i64 40
  %199 = invoke noundef zeroext i1 @_ZN4cvc58internal6theory9datatypes7ReqTrie11satisfiedByEPNS1_11quantifiers11TermDbSygusENS0_8TypeNodeE(ptr noundef nonnull align 8 dereferenceable(72) %198, ptr noundef nonnull %1, ptr noundef nonnull %9)
          to label %200 unwind label %231

200:                                              ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit63
  %201 = load ptr, ptr %9, align 8, !tbaa !9
  %202 = load i64, ptr %201, align 8
  %203 = and i64 %202, 1152920405095219200
  %.not.i.i64 = icmp eq i64 %203, 1152920405095219200
  br i1 %.not.i.i64, label %_ZN4cvc58internal8TypeNodeD2Ev.exit65, label %204, !prof !13

204:                                              ; preds = %200
  %205 = add i64 %202, 1152920405095219200
  %206 = and i64 %205, 1152920405095219200
  %207 = and i64 %202, -1152920405095219201
  %208 = or disjoint i64 %206, %207
  store i64 %208, ptr %201, align 8
  %209 = icmp eq i64 %206, 0
  br i1 %209, label %210, label %_ZN4cvc58internal8TypeNodeD2Ev.exit65, !prof !13

210:                                              ; preds = %204
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %201)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit65 unwind label %211

211:                                              ; preds = %210
  %212 = landingpad { ptr, i32 }
          catch ptr null
  %213 = extractvalue { ptr, i32 } %212, 0
  call void @__clang_call_terminate(ptr %213) #18
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit65:            ; preds = %200, %204, %210
  %214 = load ptr, ptr %8, align 8, !tbaa !9
  %215 = load i64, ptr %214, align 8
  %216 = and i64 %215, 1152920405095219200
  %.not.i.i66 = icmp eq i64 %216, 1152920405095219200
  br i1 %.not.i.i66, label %_ZN4cvc58internal8TypeNodeD2Ev.exit67, label %217, !prof !13

217:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit65
  %218 = add i64 %215, 1152920405095219200
  %219 = and i64 %218, 1152920405095219200
  %220 = and i64 %215, -1152920405095219201
  %221 = or disjoint i64 %219, %220
  store i64 %221, ptr %214, align 8
  %222 = icmp eq i64 %219, 0
  br i1 %222, label %223, label %_ZN4cvc58internal8TypeNodeD2Ev.exit67, !prof !13

223:                                              ; preds = %217
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %214)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit67 unwind label %224

224:                                              ; preds = %223
  %225 = landingpad { ptr, i32 }
          catch ptr null
  %226 = extractvalue { ptr, i32 } %225, 0
  call void @__clang_call_terminate(ptr %226) #18
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit67:            ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit65, %217, %223
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

231:                                              ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit63
  %232 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #19
  br label %233

233:                                              ; preds = %231, %229
  %.pn29 = phi { ptr, i32 } [ %232, %231 ], [ %230, %229 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #19
  br label %234

234:                                              ; preds = %233, %227
  %.pn29.pn = phi { ptr, i32 } [ %.pn29, %233 ], [ %228, %227 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %262

235:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit67
  %236 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.074.090) #22
  %.not88 = icmp eq ptr %236, %148
  br i1 %.not88, label %.loopexit, label %154, !llvm.loop !84

.loopexit:                                        ; preds = %154, %235, %_ZN4cvc58internal8TypeNodeD2Ev.exit67, %145, %_ZN4cvc58internal8TypeNodeD2Ev.exit59
  %237 = phi i1 [ false, %_ZN4cvc58internal8TypeNodeD2Ev.exit59 ], [ true, %145 ], [ false, %154 ], [ true, %235 ], [ false, %_ZN4cvc58internal8TypeNodeD2Ev.exit67 ]
  %238 = load ptr, ptr %6, align 8, !tbaa !83
  %239 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %240 = load ptr, ptr %239, align 8, !tbaa !80
  %.not4.i.i.i.i = icmp eq ptr %238, %240
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.loopexit, %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %254, %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i ], [ %238, %.loopexit ]
  %241 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !9
  %242 = load i64, ptr %241, align 8
  %243 = and i64 %242, 1152920405095219200
  %.not.i.i.i.i.i.i.i = icmp eq i64 %243, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i, label %244, !prof !13

244:                                              ; preds = %.lr.ph.i.i.i.i
  %245 = add i64 %242, 1152920405095219200
  %246 = and i64 %245, 1152920405095219200
  %247 = and i64 %242, -1152920405095219201
  %248 = or disjoint i64 %246, %247
  store i64 %248, ptr %241, align 8
  %249 = icmp eq i64 %246, 0
  br i1 %249, label %250, label %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i, !prof !13

250:                                              ; preds = %244
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %241)
          to label %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i unwind label %251

251:                                              ; preds = %250
  %252 = landingpad { ptr, i32 }
          catch ptr null
  %253 = extractvalue { ptr, i32 } %252, 0
  call void @__clang_call_terminate(ptr %253) #18
  unreachable

_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i: ; preds = %250, %244, %.lr.ph.i.i.i.i
  %254 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %254, %240
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !85

_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %6, align 8, !tbaa !83
  br label %_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %.loopexit
  %255 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %238, %.loopexit ]
  %.not.i.i.i = icmp eq ptr %255, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EED2Ev.exit, label %256

256:                                              ; preds = %_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exit.i
  %257 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %258 = load ptr, ptr %257, align 8, !tbaa !86
  %259 = ptrtoint ptr %258 to i64
  %260 = ptrtoint ptr %255 to i64
  %261 = sub i64 %259, %260
  call void @_ZdlPvm(ptr noundef nonnull %255, i64 noundef %261) #21
  br label %_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exit.i, %256
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %237, label %263, label %264

262:                                              ; preds = %234, %152, %150
  %.pn29.pn.pn = phi { ptr, i32 } [ %.pn29.pn, %234 ], [ %153, %152 ], [ %151, %150 ]
  call void @_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %common.resume

263:                                              ; preds = %_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EED2Ev.exit, %109
  br label %264

264:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EED2Ev.exit, %106, %263
  %.225 = phi i1 [ true, %263 ], [ false, %_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EED2Ev.exit ], [ false, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ], [ false, %106 ]
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
  tail call void @__clang_call_terminate(ptr %15) #18
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
  tail call void @__clang_call_terminate(ptr %29) #18
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
  tail call void @__clang_call_terminate(ptr %34) #18
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
  call void @__clang_call_terminate(ptr %65) #18
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
  call void @__clang_call_terminate(ptr %78) #18
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
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #19
  br label %83

83:                                               ; preds = %81, %79
  %.pn = phi { ptr, i32 } [ %82, %81 ], [ %80, %79 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #19
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
  call void @__clang_call_terminate(ptr %116) #18
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
  call void @__clang_call_terminate(ptr %148) #18
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
  call void @__clang_call_terminate(ptr %197) #18
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
  call void @__clang_call_terminate(ptr %210) #18
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
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #19
  br i1 %219, label %.critedge, label %234

.critedge:                                        ; preds = %220
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #19
  br label %.sink.split.sink.split

221:                                              ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit63
  %222 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #19
  br label %251

223:                                              ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit66
  %224 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #19
  br label %251

225:                                              ; preds = %181
  %226 = landingpad { ptr, i32 }
          cleanup
  br label %229

227:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit123
  %228 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #19
  br label %229

229:                                              ; preds = %227, %225
  %.pn45 = phi { ptr, i32 } [ %228, %227 ], [ %226, %225 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #19
  br label %249

230:                                              ; preds = %217, %214
  %231 = landingpad { ptr, i32 }
          cleanup
  br label %248

232:                                              ; preds = %218
  %233 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #19
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
  call void @__clang_call_terminate(ptr %247) #18
  unreachable

248:                                              ; preds = %232, %230
  %.pn51.pn = phi { ptr, i32 } [ %231, %230 ], [ %233, %232 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #19
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
  %.0.ph = phi i1 [ true, %156 ], [ true, %154 ], [ true, %159 ], [ %.0.ph.ph, %.sink.split.sink.split ]
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
  call void @__clang_call_terminate(ptr %62) #18
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
  call void @__clang_call_terminate(ptr %95) #18
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
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #19
  br label %553

110:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %111 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #19
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
  call void @__clang_call_terminate(ptr %121) #18
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
  call void @__clang_call_terminate(ptr %152) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit211: ; preds = %139, %143, %149
  %153 = load ptr, ptr %14, align 8, !tbaa !70
  %154 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %155 = icmp eq i8 %154, 0
  br i1 %155, label %156, label %164, !prof !71

156:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit211
  %157 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  %.not.i.i212 = icmp eq i32 %157, 0
  br i1 %.not.i.i212, label %164, label %158

158:                                              ; preds = %156
  %159 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
          to label %160 unwind label %162

160:                                              ; preds = %158
  store i64 1152920405095219200, ptr %159, align 8
  %161 = getelementptr inbounds nuw i8, ptr %159, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %161, i8 0, i64 16, i1 false)
  store ptr %159, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !72
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  br label %164

162:                                              ; preds = %158
  %163 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
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
  call void @__clang_call_terminate(ptr %198) #18
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
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #19
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
  call void @__clang_call_terminate(ptr %217) #18
  unreachable

.body:                                            ; preds = %203, %162, %201, %199
  %.sink = phi ptr [ %15, %199 ], [ %14, %201 ], [ %14, %162 ], [ %14, %203 ]
  %.pn.pn.pn = phi { ptr, i32 } [ %200, %199 ], [ %202, %201 ], [ %163, %162 ], [ %204, %203 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %.sink) #19
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
  call void @__clang_call_terminate(ptr %233) #18
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
  call void @__clang_call_terminate(ptr %248) #18
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
  call void @__clang_call_terminate(ptr %263) #18
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
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #19
  br label %551

276:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit329
  %277 = landingpad { ptr, i32 }
          cleanup
  br label %550

278:                                              ; preds = %234
  %279 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #19
  br label %550

280:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit331
  %281 = landingpad { ptr, i32 }
          cleanup
  br label %549

282:                                              ; preds = %249
  %283 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #19
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
  %.08.lcssa.i.i.i11.i = phi ptr [ %324, %321 ], [ %.012.i.i.i.i, %_ZNSt3mapIjN4cvc58internal6theory9datatypes7ReqTrieESt4lessIjESaISt4pairIKjS4_EEE11lower_boundERS8_.exit.i ]
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
  call void @__clang_call_terminate(ptr %372) #18
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
  call void @__clang_call_terminate(ptr %427) #18
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
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #19
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
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #19
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
  call void @__clang_call_terminate(ptr %473) #18
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit370:           ; preds = %460, %464, %470
  %not.621 = xor i1 %459, true
  br label %.critedge

474:                                              ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit367
  %475 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #19
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
  call void @__clang_call_terminate(ptr %488) #18
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
  call void @__clang_call_terminate(ptr %501) #18
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
  call void @__clang_call_terminate(ptr %514) #18
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
  call void @__clang_call_terminate(ptr %528) #18
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
  call void @__clang_call_terminate(ptr %542) #18
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
  call void @__clang_call_terminate(ptr %547) #18
  unreachable

_ZN4cvc58internal6theory9datatypes7ReqTrieD2Ev.exit: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %552

548:                                              ; preds = %474, %437, %432, %309, %298, %284
  %.pn70.pn = phi { ptr, i32 } [ %.pn63, %437 ], [ %.pn61, %432 ], [ %475, %474 ], [ %285, %284 ], [ %299, %298 ], [ %310, %309 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #19
  br label %549

549:                                              ; preds = %548, %282, %280
  %.pn70.pn.pn = phi { ptr, i32 } [ %.pn70.pn, %548 ], [ %283, %282 ], [ %281, %280 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #19
  br label %550

550:                                              ; preds = %549, %278, %276
  %.pn70.pn.pn.pn = phi { ptr, i32 } [ %.pn70.pn.pn, %549 ], [ %279, %278 ], [ %277, %276 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #19
  br label %551

551:                                              ; preds = %550, %274, %272
  %.pn70.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn70.pn.pn.pn, %550 ], [ %275, %274 ], [ %273, %272 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @_ZN4cvc58internal6theory9datatypes7ReqTrieD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %17) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %553

552:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit208, %_ZN4cvc58internal6theory9datatypes7ReqTrieD2Ev.exit, %218
  %.337 = phi i1 [ %.438, %_ZN4cvc58internal6theory9datatypes7ReqTrieD2Ev.exit ], [ false, %218 ], [ false, %_ZN4cvc58internal8TypeNodeD2Ev.exit208 ]
  ret i1 %.337

553:                                              ; preds = %110, %.body, %551, %108
  %.pn70.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %109, %108 ], [ %.pn70.pn.pn.pn.pn, %551 ], [ %111, %110 ], [ %.pn.pn.pn, %.body ]
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
  %15 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  %.not.i.i = icmp eq i32 %15, 0
  br i1 %.not.i.i, label %22, label %16

16:                                               ; preds = %14
  %17 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
          to label %18 unwind label %20

18:                                               ; preds = %16
  store i64 1152920405095219200, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  store ptr %17, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !72
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  br label %22

20:                                               ; preds = %16
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  br label %.body

22:                                               ; preds = %18, %14, %3
  %23 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !72
  %24 = icmp eq ptr %11, %23
  br i1 %24, label %25, label %54

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
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %32 = call ptr @__cxa_allocate_exception(i64 48) #19
  %33 = load ptr, ptr %1, align 8, !tbaa !70
  store ptr %33, ptr %8, align 8, !tbaa !93
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(128) %5)
          to label %34 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

34:                                               ; preds = %31
  invoke void @_ZN4cvc58internal28TypeCheckingExceptionPrivateC1ENS0_12NodeTemplateILb0EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %32, ptr noundef nonnull %8, ptr noundef nonnull %9)
          to label %35 unwind label %44

35:                                               ; preds = %34
  invoke void @__cxa_throw(ptr nonnull %32, ptr nonnull @_ZTIN4cvc58internal28TypeCheckingExceptionPrivateE, ptr nonnull @_ZN4cvc58internal28TypeCheckingExceptionPrivateD1Ev) #23
          to label %55 unwind label %44

36:                                               ; preds = %25
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %53

38:                                               ; preds = %26
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %42

40:                                               ; preds = %29
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #19
  br label %42

42:                                               ; preds = %40, %38
  %.pn = phi { ptr, i32 } [ %41, %40 ], [ %39, %38 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %52

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %31
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %51

44:                                               ; preds = %35, %34
  %.0 = phi i1 [ false, %35 ], [ true, %34 ]
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = load ptr, ptr %9, align 8, !tbaa !95
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %44
  %49 = load i64, ptr %47, align 8, !tbaa !99
  %50 = add i64 %49, 1
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %50) #21
  br i1 %.0, label %51, label %52

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %44
  br i1 %.0, label %51, label %52

51:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn1523 = phi { ptr, i32 } [ %43, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @__cxa_free_exception(ptr %32) #19
  br label %52

52:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %51, %42
  %.pn15.pn = phi { ptr, i32 } [ %.pn1523, %51 ], [ %45, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn, %42 ], [ %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5) #19
  br label %53

53:                                               ; preds = %52, %36
  %.pn15.pn.pn = phi { ptr, i32 } [ %.pn15.pn, %52 ], [ %37, %36 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.body

54:                                               ; preds = %22
  ret void

.body:                                            ; preds = %20, %53
  %.pn15.pn.pn.pn = phi { ptr, i32 } [ %.pn15.pn.pn, %53 ], [ %21, %20 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
  resume { ptr, i32 } %.pn15.pn.pn.pn

55:                                               ; preds = %35
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !70
  %3 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, !prof !71

5:                                                ; preds = %1
  %6 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, label %7

7:                                                ; preds = %5
  %8 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
          to label %9 unwind label %11

9:                                                ; preds = %7
  store i64 1152920405095219200, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  store ptr %8, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !72
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  br label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit

11:                                               ; preds = %7
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
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
  %7 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, label %8

8:                                                ; preds = %6
  %9 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
          to label %10 unwind label %12

10:                                               ; preds = %8
  store i64 1152920405095219200, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  store ptr %9, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !72
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  br label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
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
  %30 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4cvc58internal12NodeTemplateILb1EED2Ev, ptr nonnull @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, ptr nonnull @__dso_handle) #19
  br label %31

31:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit, %0
  ret void
}

declare void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #18
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
  tail call void @__clang_call_terminate(ptr %6) #18
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
  %4 = load ptr, ptr %3, align 8, !tbaa !100
  tail call void @_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal6theory9datatypes7ReqTrieEESt10_Select1stIS7_ESt4lessIjESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !101
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
  tail call void @__clang_call_terminate(ptr %21) #18
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
  tail call void @__clang_call_terminate(ptr %35) #18
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
  tail call void @__clang_call_terminate(ptr %40) #18
  unreachable

_ZN4cvc58internal6theory9datatypes7ReqTrieD2Ev.exit: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 112) #21
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !102

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
  tail call void @__clang_call_terminate(ptr %17) #18
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
  tail call void @__clang_call_terminate(ptr %31) #18
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
  tail call void @__clang_call_terminate(ptr %36) #18
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
  %4 = load ptr, ptr %3, align 8, !tbaa !100
  tail call void @_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal4kind6Kind_tEESt10_Select1stIS6_ESt4lessIjESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !101
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 40) #21
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !103

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
  tail call void @__clang_call_terminate(ptr %17) #18
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
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #21
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
  br i1 %.not.i, label %._crit_edge.i, label %19, !llvm.loop !104

._crit_edge.i:                                    ; preds = %19
  br i1 %22, label %._crit_edge.thread.i, label %28

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa29.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !24
  %25 = icmp eq ptr %.019.lcssa29.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal4kind6Kind_tEESt10_Select1stIS6_ESt4lessIjESaIS6_EE24_M_get_insert_unique_posERS1_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i) #22
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
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #22
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load i32, ptr %43, align 4, !tbaa !36
  %45 = icmp ult i32 %44, %34
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !100
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
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !104

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %54, label %._crit_edge.thread.i27, label %58

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %50
  %.019.lcssa29.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %50 ]
  %55 = icmp eq ptr %.019.lcssa29.i28, %39
  br i1 %55, label %_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal4kind6Kind_tEESt10_Select1stIS6_ESt4lessIjESaIS6_EE24_M_get_insert_unique_posERS1_.exit, label %56

56:                                               ; preds = %._crit_edge.thread.i27
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i28) #22
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
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #22
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = load i32, ptr %69, align 4, !tbaa !36
  %71 = icmp ult i32 %34, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %74 = load ptr, ptr %73, align 8, !tbaa !100
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
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !104

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %80, label %._crit_edge.thread.i47, label %86

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %76
  %.019.lcssa29.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8, !tbaa !24
  %83 = icmp eq ptr %.019.lcssa29.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal4kind6Kind_tEESt10_Select1stIS6_ESt4lessIjESaIS6_EE24_M_get_insert_unique_posERS1_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i48) #22
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
  %.sroa.070.0 = phi ptr [ null, %63 ], [ %spec.select, %46 ], [ null, %9 ], [ %spec.select72, %72 ], [ null, %._crit_edge.thread.i ], [ %39, %37 ], [ %1, %61 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i, %28 ], [ %spec.select.i21, %58 ], [ %spec.select.i41, %86 ], [ null, %._crit_edge.thread.i47 ]
  %.sroa.12.0 = phi ptr [ %65, %63 ], [ %spec.select71, %46 ], [ %11, %9 ], [ %spec.select73, %72 ], [ %.019.lcssa29.i, %._crit_edge.thread.i ], [ %39, %37 ], [ null, %61 ], [ %.019.lcssa29.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i, %28 ], [ %spec.select21.i22, %58 ], [ %spec.select21.i42, %86 ], [ %.019.lcssa29.i48, %._crit_edge.thread.i47 ]
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
  store ptr %0, ptr %6, align 8, !tbaa !105
  %7 = tail call noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #20
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
  %16 = tail call ptr @__cxa_begin_catch(ptr %15) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 112) #21
  invoke void @__cxa_rethrow() #23
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
  tail call void @__clang_call_terminate(ptr %21) #18
  unreachable

22:                                               ; preds = %13
  unreachable

23:                                               ; preds = %5
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %7, ptr %24, align 8, !tbaa !107
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
  %37 = phi i1 [ %36, %32 ], [ true, %29 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %37, ptr noundef nonnull %7, ptr noundef nonnull %28, ptr noundef nonnull align 8 dereferenceable(32) %30) #19
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %39 = load i64, ptr %38, align 8, !tbaa !26
  %40 = add i64 %39, 1
  store i64 %40, ptr %38, align 8, !tbaa !26
  br label %_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal6theory9datatypes7ReqTrieEESt10_Select1stIS7_ESt4lessIjESaIS7_EE10_Auto_nodeD2Ev.exit

41:                                               ; preds = %23
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal6theory9datatypes7ReqTrieEESt10_Select1stIS7_ESt4lessIjESaIS7_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %common.resume

43:                                               ; preds = %26
  tail call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKjN4cvc58internal6theory9datatypes7ReqTrieEEEE7destroyIS8_EEvPT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %8) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 112) #21
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
  br i1 %.not.i, label %._crit_edge.i, label %19, !llvm.loop !110

._crit_edge.i:                                    ; preds = %19
  br i1 %22, label %._crit_edge.thread.i, label %28

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa29.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !24
  %25 = icmp eq ptr %.019.lcssa29.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal6theory9datatypes7ReqTrieEESt10_Select1stIS7_ESt4lessIjESaIS7_EE24_M_get_insert_unique_posERS1_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i) #22
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
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #22
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load i32, ptr %43, align 4, !tbaa !36
  %45 = icmp ult i32 %44, %34
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !100
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
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !110

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %54, label %._crit_edge.thread.i27, label %58

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %50
  %.019.lcssa29.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %50 ]
  %55 = icmp eq ptr %.019.lcssa29.i28, %39
  br i1 %55, label %_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal6theory9datatypes7ReqTrieEESt10_Select1stIS7_ESt4lessIjESaIS7_EE24_M_get_insert_unique_posERS1_.exit, label %56

56:                                               ; preds = %._crit_edge.thread.i27
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i28) #22
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
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #22
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = load i32, ptr %69, align 4, !tbaa !36
  %71 = icmp ult i32 %34, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %74 = load ptr, ptr %73, align 8, !tbaa !100
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
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !110

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %80, label %._crit_edge.thread.i47, label %86

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %76
  %.019.lcssa29.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8, !tbaa !24
  %83 = icmp eq ptr %.019.lcssa29.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal6theory9datatypes7ReqTrieEESt10_Select1stIS7_ESt4lessIjESaIS7_EE24_M_get_insert_unique_posERS1_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i48) #22
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
  %.sroa.070.0 = phi ptr [ null, %63 ], [ %spec.select, %46 ], [ null, %9 ], [ %spec.select72, %72 ], [ null, %._crit_edge.thread.i ], [ %39, %37 ], [ %1, %61 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i, %28 ], [ %spec.select.i21, %58 ], [ %spec.select.i41, %86 ], [ null, %._crit_edge.thread.i47 ]
  %.sroa.12.0 = phi ptr [ %65, %63 ], [ %spec.select71, %46 ], [ %11, %9 ], [ %spec.select73, %72 ], [ %.019.lcssa29.i, %._crit_edge.thread.i ], [ %39, %37 ], [ null, %61 ], [ %.019.lcssa29.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i, %28 ], [ %spec.select21.i22, %58 ], [ %spec.select21.i42, %86 ], [ %.019.lcssa29.i48, %._crit_edge.thread.i47 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal6theory9datatypes7ReqTrieEESt10_Select1stIS7_ESt4lessIjESaIS7_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !107
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %7, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8, !tbaa !111
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 32
  tail call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKjN4cvc58internal6theory9datatypes7ReqTrieEEEE7destroyIS8_EEvPT_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull %6) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 112) #21
  br label %7

7:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal6theory9datatypes7ReqTrieEESt10_Select1stIS7_ESt4lessIjESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESI_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, cvc5::internal::theory::datatypes::ReqTrie>, std::_Select1st<std::pair<const unsigned int, cvc5::internal::theory::datatypes::ReqTrie>>, std::less<unsigned int>>::_Auto_node", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %0, ptr %6, align 8, !tbaa !105
  %7 = tail call noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #20
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
  %16 = tail call ptr @__cxa_begin_catch(ptr %15) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 112) #21
  invoke void @__cxa_rethrow() #23
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
  tail call void @__clang_call_terminate(ptr %21) #18
  unreachable

22:                                               ; preds = %13
  unreachable

23:                                               ; preds = %5
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %7, ptr %24, align 8, !tbaa !107
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
  %37 = phi i1 [ %36, %32 ], [ true, %29 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %37, ptr noundef nonnull %7, ptr noundef nonnull %28, ptr noundef nonnull align 8 dereferenceable(32) %30) #19
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %39 = load i64, ptr %38, align 8, !tbaa !26
  %40 = add i64 %39, 1
  store i64 %40, ptr %38, align 8, !tbaa !26
  br label %_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal6theory9datatypes7ReqTrieEESt10_Select1stIS7_ESt4lessIjESaIS7_EE10_Auto_nodeD2Ev.exit

41:                                               ; preds = %23
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal6theory9datatypes7ReqTrieEESt10_Select1stIS7_ESt4lessIjESaIS7_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %common.resume

43:                                               ; preds = %26
  tail call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKjN4cvc58internal6theory9datatypes7ReqTrieEEEE7destroyIS8_EEvPT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %8) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 112) #21
  br label %_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal6theory9datatypes7ReqTrieEESt10_Select1stIS7_ESt4lessIjESaIS7_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal6theory9datatypes7ReqTrieEESt10_Select1stIS7_ESt4lessIjESaIS7_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %43
  %.sroa.0.010 = phi ptr [ %7, %.thread ], [ %27, %43 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.sroa.0.010
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_sygus_simple_sym.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

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
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { noreturn nounwind }
attributes #19 = { nounwind }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { builtin nounwind }
attributes #22 = { nounwind willreturn memory(read) }
attributes #23 = { noreturn }

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
!99 = !{!7, !7, i64 0}
!100 = !{!19, !21, i64 24}
!101 = !{!19, !21, i64 16}
!102 = distinct !{!102, !15}
!103 = distinct !{!103, !15}
!104 = distinct !{!104, !15}
!105 = !{!106, !106, i64 0}
!106 = !{!"p1 _ZTSSt8_Rb_treeIjSt4pairIKjN4cvc58internal6theory9datatypes7ReqTrieEESt10_Select1stIS7_ESt4lessIjESaIS7_EE", !6, i64 0}
!107 = !{!108, !109, i64 8}
!108 = !{!"_ZTSNSt8_Rb_treeIjSt4pairIKjN4cvc58internal6theory9datatypes7ReqTrieEESt10_Select1stIS7_ESt4lessIjESaIS7_EE10_Auto_nodeE", !106, i64 0, !109, i64 8}
!109 = !{!"p1 _ZTSSt13_Rb_tree_nodeISt4pairIKjN4cvc58internal6theory9datatypes7ReqTrieEEE", !6, i64 0}
!110 = distinct !{!110, !15}
!111 = !{!108, !106, i64 0}
