; ModuleID = 'bench/z3/original/rule_properties.ll'
source_filename = "bench/z3/original/rule_properties.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.expr_sparse_mark = type { %class.obj_hashtable }
%class.obj_hashtable = type { %class.core_hashtable.base.46, [4 x i8] }
%class.core_hashtable.base.46 = type <{ ptr, i32, i32, i32 }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%class.sbuffer = type { %class.buffer.151 }
%class.buffer.151 = type { ptr, i32, i32, [256 x i8] }
%class.obj_hash_entry = type { ptr }
%"struct.std::pair" = type <{ ptr, i32, [4 x i8] }>
%class.symbol = type { ptr }
%"class.obj_map<quantifier, datalog::rule *>::obj_map_entry" = type { %"struct.obj_map<quantifier, datalog::rule *>::key_data" }
%"struct.obj_map<quantifier, datalog::rule *>::key_data" = type { ptr, ptr }
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
%class.ast_mark = type { ptr, %class.obj_mark, %class.obj_mark.133 }
%class.obj_mark = type { [8 x i8], %class.bit_vector }
%class.bit_vector = type { i32, i32, ptr }
%class.obj_mark.133 = type { [8 x i8], %class.bit_vector }
%class.ptr_vector.49 = type { %class.vector.50 }
%class.vector.50 = type { ptr }
%"class.datalog::context::contains_pred" = type { %class.i_expr_pred, ptr }
%class.i_expr_pred = type { ptr }
%class.check_pred = type <{ ptr, %class.ast_mark, %class.ast_mark, %class.ref_vector.59, i8, [7 x i8] }>
%class.ref_vector.59 = type { %class.ref_vector_core.60 }
%class.ref_vector_core.60 = type { %class.ref_manager_wrapper.61, %class.ptr_vector.49 }
%class.ref_manager_wrapper.61 = type { ptr }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%struct.mk_ismt2_pp = type { ptr, ptr, %class.params_ref, ptr, i32, i32, ptr }
%class.params_ref = type { ptr }
%"struct.obj_map<expr, ptr_vector<expr>>::key_data" = type { ptr, %class.ptr_vector.49 }
%class.ptr_vector.128 = type { %class.vector.129 }
%class.vector.129 = type { ptr }
%class.anon = type { ptr, ptr, ptr, ptr }
%class.anon.135 = type { ptr, ptr, ptr }
%class.obj_map.137 = type { %class.core_hashtable.138 }
%class.core_hashtable.138 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.subterms = type { i8, %class.ref_vector.59, ptr, ptr }
%class.obj_ref.70 = type { ptr, ptr }
%"class.subterms::iterator" = type { i8, %class.ptr_vector.49, ptr, %class.obj_mark, ptr }
%class.vector.142 = type { ptr }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Tuple_impl.143", %"struct.std::_Head_base.146" }
%"struct.std::_Tuple_impl.143" = type { %"struct.std::_Tuple_impl.144", %"struct.std::_Head_base.145" }
%"struct.std::_Tuple_impl.144" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { i8 }
%"struct.std::_Head_base.145" = type { i32 }
%"struct.std::_Head_base.146" = type { ptr }
%"class.obj_map<expr, ptr_vector<expr>>::obj_map_entry" = type { %"struct.obj_map<expr, ptr_vector<expr>>::key_data" }
%"struct.obj_map<func_decl, datalog::rule *>::key_data" = type { ptr, ptr }
%class.obj_ref.147 = type { ptr, ptr }
%class.rational = type { %class.mpq }
%class.mpq = type { %class.mpz, %class.mpz }
%class.mpz = type { i32, i8, ptr }
%class.th_rewriter = type { ptr, %class.params_ref }
%class.obj_hash_entry.148 = type { ptr }
%"class.obj_map<func_decl, datalog::rule *>::obj_map_entry" = type { %"struct.obj_map<func_decl, datalog::rule *>::key_data" }

$_ZN7obj_mapI10quantifierPN7datalog4ruleEED2Ev = comdat any

$_ZN7datalog12dl_decl_utilD2Ev = comdat any

$_ZN16expr_sparse_markD2Ev = comdat any

$_Z18for_each_expr_coreIN7datalog15rule_propertiesE16expr_sparse_markLb1ELb0EEvRT_RT0_P4expr = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZlsRSo6symbol = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN10check_predD2Ev = comdat any

$_ZN6vectorIP4exprLb0EjED2Ev = comdat any

$_ZN8ast_markD2Ev = comdat any

$_ZN7obj_mapI4expr10ptr_vectorIS0_EE19insert_if_not_thereEPS0_RKS2_ = comdat any

$_ZN7obj_refI4expr11ast_managerED2Ev = comdat any

$_ZN8subterms8iteratorD2Ev = comdat any

$_ZN8subtermsD2Ev = comdat any

$_ZN6vectorIP9func_declLb0EjED2Ev = comdat any

$_ZN6vectorISt5tupleIJP4exprjbEELb1EjED2Ev = comdat any

$_ZN7obj_mapI4expr10ptr_vectorIS0_EED2Ev = comdat any

$_ZNK17arith_recognizers6is_remEPK4exprRPS0_S4_ = comdat any

$_ZN8rationalD2Ev = comdat any

$_ZN7obj_refI9func_decl11ast_managerED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN7datalog7context13contains_predclEP4expr = comdat any

$_ZN11i_expr_predD2Ev = comdat any

$_ZN7datalog7context13contains_predD0Ev = comdat any

$_ZN7obj_mapI4expr10ptr_vectorIS0_EE8key_dataD2Ev = comdat any

$_ZN6vectorIPN7datalog4ruleELb0EjE13expand_vectorEv = comdat any

$_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev = comdat any

$_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_ = comdat any

$_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv = comdat any

$_ZN6vectorIP4exprLb0EjE13expand_vectorEv = comdat any

$_ZN14core_hashtableIN7obj_mapI10quantifierPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6insertEOS8_ = comdat any

$_ZN14core_hashtableIN7obj_mapI10quantifierPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12expand_tableEv = comdat any

$_ZN6vectorIP9func_declLb0EjE13expand_vectorEv = comdat any

$_ZN14core_hashtableIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE24insert_if_not_there_coreERKS7_RPS5_ = comdat any

$_ZN14core_hashtableIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE24insert_if_not_there_coreEOS7_RPS5_ = comdat any

$_ZN14core_hashtableIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12expand_tableEv = comdat any

$_ZN14core_hashtableIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j = comdat any

$_ZN6vectorISt5tupleIJP4exprjbEELb1EjE13expand_vectorEv = comdat any

$_ZN14core_hashtableIN7obj_mapI9func_declPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6insertEOS8_ = comdat any

$_ZN14core_hashtableIN7obj_mapI9func_declPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12expand_tableEv = comdat any

$_ZTVN7datalog7context13contains_predE = comdat any

$_ZTIN7datalog7context13contains_predE = comdat any

$_ZTSN7datalog7context13contains_predE = comdat any

$_ZTI11i_expr_pred = comdat any

$_ZTS11i_expr_pred = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [35 x i8] c"cannot process quantifier in rule \00", align 1
@_ZTI17default_exception = external constant ptr
@.str.1 = private unnamed_addr constant [16 x i8] c"cannot process \00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c" quantifier in rule \00", align 1
@.str.3 = private unnamed_addr constant [34 x i8] c"Rule contains negative predicate \00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"Uninterpreted '\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"' in \00", align 1
@.str.6 = private unnamed_addr constant [38 x i8] c"Rule contains infinite sorts in rule \00", align 1
@.str.7 = private unnamed_addr constant [33 x i8] c"Rule contains nested predicates \00", align 1
@.str.8 = private unnamed_addr constant [46 x i8] c"engine does not support background assertions\00", align 1
@.str.9 = private unnamed_addr constant [21 x i8] c"recursive predicate \00", align 1
@.str.10 = private unnamed_addr constant [37 x i8] c" occurs nested in the body of a rule\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.11 = private unnamed_addr constant [7 x i8] c"FORALL\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"EXISTS\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"LAMBDA\00", align 1
@.str.14 = private unnamed_addr constant [116 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/muz/base/rule_properties.cpp\00", align 1
@.str.15 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.18 = private unnamed_addr constant [3 x i8] c"k!\00", align 1
@.str.19 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.20 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZTV8ast_mark = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN7datalog7context13contains_predE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7datalog7context13contains_predE, ptr @_ZN7datalog7context13contains_predclEP4expr, ptr @_ZN11i_expr_predD2Ev, ptr @_ZN7datalog7context13contains_predD0Ev] }, comdat, align 8
@_ZTIN7datalog7context13contains_predE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7datalog7context13contains_predE, ptr @_ZTI11i_expr_pred }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN7datalog7context13contains_predE = linkonce_odr hidden constant [34 x i8] c"N7datalog7context13contains_predE\00", comdat, align 1
@_ZTI11i_expr_pred = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS11i_expr_pred }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS11i_expr_pred = linkonce_odr hidden constant [14 x i8] c"11i_expr_pred\00", comdat, align 1
@_ZN8rational13g_mpq_managerE = external local_unnamed_addr global ptr, align 8
@.str.24 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@.str.25 = private unnamed_addr constant [107 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/ast/for_each_expr.h\00", align 1
@.str.26 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/hashtable.h\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_rule_properties.cpp, ptr null }]

@_ZN7datalog15rule_propertiesC1ER11ast_managerRNS_12rule_managerERNS_7contextER11i_expr_pred = hidden unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr), ptr @_ZN7datalog15rule_propertiesC2ER11ast_managerRNS_12rule_managerERNS_7contextER11i_expr_pred

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog15rule_propertiesC2ER11ast_managerRNS_12rule_managerERNS_7contextER11i_expr_pred(ptr noundef nonnull align 8 dereferenceable(258) initializes((0, 32)) %0, ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull align 8 dereferenceable(1104) %2, ptr noundef nonnull align 8 dereferenceable(3028) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr %1, ptr %0, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %6, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %7, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %4, ptr %8, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN8datatype4utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(976) %1)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZN7datalog12dl_decl_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(28) %10, ptr noundef nonnull align 8 dereferenceable(976) %1)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  invoke void @_ZN10arith_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(976) %1)
          to label %12 unwind label %34

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 104
  invoke void @_ZN7bv_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(976) %1)
          to label %14 unwind label %34

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 128
  invoke void @_ZN10array_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(976) %1)
          to label %16 unwind label %34

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 144
  invoke void @_ZN6recfun4utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(976) %1)
          to label %18 unwind label %34

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i8 0, ptr %19, align 8, !tbaa !14
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %21 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %22 unwind label %34

22:                                               ; preds = %18
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %21, i8 0, i64 128, i1 false)
  store ptr %21, ptr %20, align 8, !tbaa !45
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i32 8, ptr %23, align 8, !tbaa !46
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 196
  store i32 0, ptr %24, align 4, !tbaa !47
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i32 0, ptr %25, align 8, !tbaa !48
  %26 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %27 unwind label %36

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %26, i8 0, i64 128, i1 false)
  store ptr %26, ptr %28, align 8, !tbaa !49
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i32 8, ptr %29, align 8, !tbaa !50
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 220
  store i32 0, ptr %30, align 4, !tbaa !51
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store i32 0, ptr %31, align 8, !tbaa !52
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 257
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %32, i8 0, i64 25, i1 false)
  store i8 1, ptr %33, align 1, !tbaa !53
  ret void

34:                                               ; preds = %18, %16, %14, %12, %5
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %38

36:                                               ; preds = %22
  %37 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN7obj_mapI10quantifierPN7datalog4ruleEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #19
  br label %38

38:                                               ; preds = %36, %34
  %.pn = phi { ptr, i32 } [ %37, %36 ], [ %35, %34 ]
  tail call void @_ZN7datalog12dl_decl_utilD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %10) #19
  resume { ptr, i32 } %.pn
}

declare void @_ZN8datatype4utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

declare void @_ZN7datalog12dl_decl_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

declare void @_ZN10arith_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare void @_ZN7bv_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

declare void @_ZN10array_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

declare void @_ZN6recfun4utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI10quantifierPN7datalog4ruleEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !45
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_ZN14core_hashtableIN7obj_mapI10quantifierPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EED2Ev.exit, label %4

4:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %_ZN14core_hashtableIN7obj_mapI10quantifierPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EED2Ev.exit unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #20
  unreachable

_ZN14core_hashtableIN7obj_mapI10quantifierPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EED2Ev.exit: ; preds = %1, %4
  store ptr null, ptr %0, align 8, !tbaa !45
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog12dl_decl_utilD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !54
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN10scoped_ptrI7bv_utilED2Ev.exit, label %5

5:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %_ZN10scoped_ptrI7bv_utilED2Ev.exit unwind label %6

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #20
  unreachable

_ZN10scoped_ptrI7bv_utilED2Ev.exit:               ; preds = %1, %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !55
  %11 = icmp eq ptr %10, null
  br i1 %11, label %_ZN10scoped_ptrI10arith_utilED2Ev.exit, label %12

12:                                               ; preds = %_ZN10scoped_ptrI7bv_utilED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %10)
          to label %_ZN10scoped_ptrI10arith_utilED2Ev.exit unwind label %13

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #20
  unreachable

_ZN10scoped_ptrI10arith_utilED2Ev.exit:           ; preds = %_ZN10scoped_ptrI7bv_utilED2Ev.exit, %12
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog15rule_properties7collectERKNS_8rule_setE(ptr noundef nonnull align 8 dereferenceable(258) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(248) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.expr_sparse_mark, align 8
  tail call void @_ZN7datalog15rule_properties5resetEv(ptr noundef nonnull align 8 dereferenceable(258) %0)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i8 1, ptr %4, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 64)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %5, i8 0, i64 64, i1 false), !tbaa !57
  store ptr %5, ptr %3, align 8, !tbaa !60
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 8, ptr %6, align 8, !tbaa !63
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %7, align 4, !tbaa !64
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 0, ptr %8, align 8, !tbaa !65
  invoke void @_ZN7datalog15rule_properties11visit_rulesER16expr_sparse_markRKNS_8rule_setE(ptr noundef nonnull align 8 dereferenceable(258) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(248) %1)
          to label %9 unwind label %16

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !60
  %11 = icmp eq ptr %10, null
  br i1 %11, label %_ZN16expr_sparse_markD2Ev.exit, label %12

12:                                               ; preds = %9
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %10)
          to label %_ZN16expr_sparse_markD2Ev.exit unwind label %13

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #20
  unreachable

_ZN16expr_sparse_markD2Ev.exit:                   ; preds = %9, %12
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

16:                                               ; preds = %2
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN16expr_sparse_markD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %17
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog15rule_properties5resetEv(ptr noundef nonnull align 8 captures(none) dereferenceable(258) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %4 = load i32, ptr %3, align 4, !tbaa !47
  %5 = icmp eq i32 %4, 0
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 0
  %or.cond.i.i = select i1 %5, i1 %8, i1 false
  br i1 %or.cond.i.i, label %_ZN7obj_mapI10quantifierPN7datalog4ruleEE5resetEv.exit, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !45
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %12 = load i32, ptr %11, align 8, !tbaa !46
  %13 = zext i32 %12 to i64
  %.idx.i.i = shl nuw nsw i64 %13, 4
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 %.idx.i.i
  %.not11.i.i = icmp eq i32 %12, 0
  br i1 %.not11.i.i, label %._crit_edge.thread.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %9, %20
  %.013.i.i = phi i32 [ %.1.i.i, %20 ], [ 0, %9 ]
  %.0712.i.i = phi ptr [ %21, %20 ], [ %10, %9 ]
  %15 = load ptr, ptr %.0712.i.i, align 8, !tbaa !66
  %16 = icmp eq ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %.lr.ph.i.i
  store ptr null, ptr %.0712.i.i, align 8, !tbaa !66
  br label %20

18:                                               ; preds = %.lr.ph.i.i
  %19 = add i32 %.013.i.i, 1
  br label %20

20:                                               ; preds = %18, %17
  %.1.i.i = phi i32 [ %19, %18 ], [ %.013.i.i, %17 ]
  %21 = getelementptr inbounds nuw i8, ptr %.0712.i.i, i64 16
  %.not.i.i = icmp eq ptr %21, %14
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !70

._crit_edge.i.i:                                  ; preds = %20
  %22 = shl i32 %.1.i.i, 2
  %23 = icmp ugt i32 %12, 16
  %24 = mul i32 %12, 3
  %25 = icmp ugt i32 %22, %24
  %or.cond18.i.i = select i1 %23, i1 %25, i1 false
  br i1 %or.cond18.i.i, label %26, label %._crit_edge.thread.i.i

26:                                               ; preds = %._crit_edge.i.i
  %27 = icmp eq ptr %10, null
  br i1 %27, label %_ZN14core_hashtableIN7obj_mapI10quantifierPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit.i.i, label %28

28:                                               ; preds = %26
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %10)
  %.pre.i.i = load i32, ptr %11, align 8, !tbaa !46
  br label %_ZN14core_hashtableIN7obj_mapI10quantifierPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit.i.i

_ZN14core_hashtableIN7obj_mapI10quantifierPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit.i.i: ; preds = %28, %26
  %29 = phi i32 [ %12, %26 ], [ %.pre.i.i, %28 ]
  store ptr null, ptr %2, align 8, !tbaa !45
  %30 = lshr i32 %29, 1
  store i32 %30, ptr %11, align 8, !tbaa !46
  %31 = zext nneg i32 %30 to i64
  %32 = shl nuw nsw i64 %31, 4
  %33 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %32)
  %.not6.i.i.i.i.i.i.i = icmp ult i32 %29, 2
  br i1 %.not6.i.i.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI10quantifierPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit.i.i, label %.lr.ph.preheader.i.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i.i:                   ; preds = %_ZN14core_hashtableIN7obj_mapI10quantifierPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit.i.i
  tail call void @llvm.memset.p0.i64(ptr align 8 %33, i8 0, i64 %32, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI10quantifierPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit.i.i

_ZN14core_hashtableIN7obj_mapI10quantifierPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit.i.i: ; preds = %.lr.ph.preheader.i.i.i.i.i.i.i, %_ZN14core_hashtableIN7obj_mapI10quantifierPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit.i.i
  store ptr %33, ptr %2, align 8, !tbaa !45
  br label %._crit_edge.thread.i.i

._crit_edge.thread.i.i:                           ; preds = %_ZN14core_hashtableIN7obj_mapI10quantifierPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit.i.i, %._crit_edge.i.i, %9
  store i32 0, ptr %3, align 4, !tbaa !47
  store i32 0, ptr %6, align 8, !tbaa !48
  br label %_ZN7obj_mapI10quantifierPN7datalog4ruleEE5resetEv.exit

_ZN7obj_mapI10quantifierPN7datalog4ruleEE5resetEv.exit: ; preds = %1, %._crit_edge.thread.i.i
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %36 = load i32, ptr %35, align 4, !tbaa !51
  %37 = icmp eq i32 %36, 0
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %39 = load i32, ptr %38, align 8
  %40 = icmp eq i32 %39, 0
  %or.cond.i.i1 = select i1 %37, i1 %40, i1 false
  br i1 %or.cond.i.i1, label %_ZN7obj_mapI9func_declPN7datalog4ruleEE5resetEv.exit, label %41

41:                                               ; preds = %_ZN7obj_mapI10quantifierPN7datalog4ruleEE5resetEv.exit
  %42 = load ptr, ptr %34, align 8, !tbaa !49
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %44 = load i32, ptr %43, align 8, !tbaa !50
  %45 = zext i32 %44 to i64
  %.idx.i.i2 = shl nuw nsw i64 %45, 4
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 %.idx.i.i2
  %.not11.i.i3 = icmp eq i32 %44, 0
  br i1 %.not11.i.i3, label %._crit_edge.thread.i.i11, label %.lr.ph.i.i4

.lr.ph.i.i4:                                      ; preds = %41, %52
  %.013.i.i5 = phi i32 [ %.1.i.i7, %52 ], [ 0, %41 ]
  %.0712.i.i6 = phi ptr [ %53, %52 ], [ %42, %41 ]
  %47 = load ptr, ptr %.0712.i.i6, align 8, !tbaa !72
  %48 = icmp eq ptr %47, null
  br i1 %48, label %50, label %49

49:                                               ; preds = %.lr.ph.i.i4
  store ptr null, ptr %.0712.i.i6, align 8, !tbaa !72
  br label %52

50:                                               ; preds = %.lr.ph.i.i4
  %51 = add i32 %.013.i.i5, 1
  br label %52

52:                                               ; preds = %50, %49
  %.1.i.i7 = phi i32 [ %51, %50 ], [ %.013.i.i5, %49 ]
  %53 = getelementptr inbounds nuw i8, ptr %.0712.i.i6, i64 16
  %.not.i.i8 = icmp eq ptr %53, %46
  br i1 %.not.i.i8, label %._crit_edge.i.i9, label %.lr.ph.i.i4, !llvm.loop !76

._crit_edge.i.i9:                                 ; preds = %52
  %54 = shl i32 %.1.i.i7, 2
  %55 = icmp ugt i32 %44, 16
  %56 = mul i32 %44, 3
  %57 = icmp ugt i32 %54, %56
  %or.cond18.i.i10 = select i1 %55, i1 %57, i1 false
  br i1 %or.cond18.i.i10, label %58, label %._crit_edge.thread.i.i11

58:                                               ; preds = %._crit_edge.i.i9
  %59 = icmp eq ptr %42, null
  br i1 %59, label %_ZN14core_hashtableIN7obj_mapI9func_declPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit.i.i, label %60

60:                                               ; preds = %58
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %42)
  %.pre.i.i12 = load i32, ptr %43, align 8, !tbaa !50
  br label %_ZN14core_hashtableIN7obj_mapI9func_declPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit.i.i

_ZN14core_hashtableIN7obj_mapI9func_declPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit.i.i: ; preds = %60, %58
  %61 = phi i32 [ %44, %58 ], [ %.pre.i.i12, %60 ]
  store ptr null, ptr %34, align 8, !tbaa !49
  %62 = lshr i32 %61, 1
  store i32 %62, ptr %43, align 8, !tbaa !50
  %63 = zext nneg i32 %62 to i64
  %64 = shl nuw nsw i64 %63, 4
  %65 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %64)
  %.not6.i.i.i.i.i.i.i13 = icmp ult i32 %61, 2
  br i1 %.not6.i.i.i.i.i.i.i13, label %_ZN14core_hashtableIN7obj_mapI9func_declPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit.i.i, label %.lr.ph.preheader.i.i.i.i.i.i.i14

.lr.ph.preheader.i.i.i.i.i.i.i14:                 ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit.i.i
  tail call void @llvm.memset.p0.i64(ptr align 8 %65, i8 0, i64 %64, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI9func_declPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit.i.i

_ZN14core_hashtableIN7obj_mapI9func_declPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit.i.i: ; preds = %.lr.ph.preheader.i.i.i.i.i.i.i14, %_ZN14core_hashtableIN7obj_mapI9func_declPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit.i.i
  store ptr %65, ptr %34, align 8, !tbaa !49
  br label %._crit_edge.thread.i.i11

._crit_edge.thread.i.i11:                         ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit.i.i, %._crit_edge.i.i9, %41
  store i32 0, ptr %35, align 4, !tbaa !51
  store i32 0, ptr %38, align 8, !tbaa !52
  br label %_ZN7obj_mapI9func_declPN7datalog4ruleEE5resetEv.exit

_ZN7obj_mapI9func_declPN7datalog4ruleEE5resetEv.exit: ; preds = %_ZN7obj_mapI10quantifierPN7datalog4ruleEE5resetEv.exit, %._crit_edge.thread.i.i11
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %67 = load ptr, ptr %66, align 8, !tbaa !77
  %.not.i = icmp eq ptr %67, null
  br i1 %.not.i, label %_ZN6vectorIPN7datalog4ruleELb0EjE5resetEv.exit, label %68

68:                                               ; preds = %_ZN7obj_mapI9func_declPN7datalog4ruleEE5resetEv.exit
  %69 = getelementptr inbounds i8, ptr %67, i64 -4
  store i32 0, ptr %69, align 4, !tbaa !78
  br label %_ZN6vectorIPN7datalog4ruleELb0EjE5resetEv.exit

_ZN6vectorIPN7datalog4ruleELb0EjE5resetEv.exit:   ; preds = %_ZN7obj_mapI9func_declPN7datalog4ruleEE5resetEv.exit, %68
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %71 = load ptr, ptr %70, align 8, !tbaa !77
  %.not.i15 = icmp eq ptr %71, null
  br i1 %.not.i15, label %_ZN6vectorIPN7datalog4ruleELb0EjE5resetEv.exit16, label %72

72:                                               ; preds = %_ZN6vectorIPN7datalog4ruleELb0EjE5resetEv.exit
  %73 = getelementptr inbounds i8, ptr %71, i64 -4
  store i32 0, ptr %73, align 4, !tbaa !78
  br label %_ZN6vectorIPN7datalog4ruleELb0EjE5resetEv.exit16

_ZN6vectorIPN7datalog4ruleELb0EjE5resetEv.exit16: ; preds = %_ZN6vectorIPN7datalog4ruleELb0EjE5resetEv.exit, %72
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %75 = load ptr, ptr %74, align 8, !tbaa !77
  %.not.i17 = icmp eq ptr %75, null
  br i1 %.not.i17, label %_ZN6vectorIPN7datalog4ruleELb0EjE5resetEv.exit18, label %76

76:                                               ; preds = %_ZN6vectorIPN7datalog4ruleELb0EjE5resetEv.exit16
  %77 = getelementptr inbounds i8, ptr %75, i64 -4
  store i32 0, ptr %77, align 4, !tbaa !78
  br label %_ZN6vectorIPN7datalog4ruleELb0EjE5resetEv.exit18

_ZN6vectorIPN7datalog4ruleELb0EjE5resetEv.exit18: ; preds = %_ZN6vectorIPN7datalog4ruleELb0EjE5resetEv.exit16, %76
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i8 0, ptr %78, align 8, !tbaa !56
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i8 0, ptr %79, align 8, !tbaa !14
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog15rule_properties11visit_rulesER16expr_sparse_markRKNS_8rule_setE(ptr noundef nonnull align 8 dereferenceable(258) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(248) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !77
  %8 = icmp eq ptr %7, null
  br i1 %8, label %._crit_edge33, label %_ZNK7datalog8rule_set3endEv.exit

_ZNK7datalog8rule_set3endEv.exit:                 ; preds = %3
  %9 = getelementptr inbounds i8, ptr %7, i64 -4
  %10 = load i32, ptr %9, align 4, !tbaa !78
  %11 = zext i32 %10 to i64
  %12 = shl nuw nsw i64 %11, 3
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 %12
  %.not30 = icmp eq i32 %10, 0
  br i1 %.not30, label %._crit_edge33, label %.lr.ph32

.lr.ph32:                                         ; preds = %_ZNK7datalog8rule_set3endEv.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 257
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %22

._crit_edge33:                                    ; preds = %.critedge, %3, %_ZNK7datalog8rule_set3endEv.exit
  ret void

22:                                               ; preds = %.lr.ph32, %.critedge
  %.031 = phi ptr [ %7, %.lr.ph32 ], [ %77, %.critedge ]
  %23 = load ptr, ptr %.031, align 8, !tbaa !79
  store ptr %23, ptr %14, align 8, !tbaa !80
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 68
  %25 = load i32, ptr %24, align 4, !tbaa !81
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 56
  %27 = load i32, ptr %26, align 8, !tbaa !88
  %28 = tail call noundef zeroext i1 @_ZNK7datalog4rule12has_negationEv(ptr noundef nonnull align 8 dereferenceable(80) %23)
  br i1 %28, label %29, label %45

29:                                               ; preds = %22
  store i8 0, ptr %15, align 1, !tbaa !53
  %30 = load ptr, ptr %16, align 8, !tbaa !77
  %31 = icmp eq ptr %30, null
  br i1 %31, label %38, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds i8, ptr %30, i64 -4
  %34 = load i32, ptr %33, align 4, !tbaa !78
  %35 = getelementptr inbounds i8, ptr %30, i64 -8
  %36 = load i32, ptr %35, align 4, !tbaa !78
  %37 = icmp eq i32 %34, %36
  br i1 %37, label %38, label %_ZN6vectorIPN7datalog4ruleELb0EjE9push_backERKS2_.exit

38:                                               ; preds = %32, %29
  tail call void @_ZN6vectorIPN7datalog4ruleELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
  %.pre.i = load ptr, ptr %16, align 8, !tbaa !77
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !78
  br label %_ZN6vectorIPN7datalog4ruleELb0EjE9push_backERKS2_.exit

_ZN6vectorIPN7datalog4ruleELb0EjE9push_backERKS2_.exit: ; preds = %32, %38
  %39 = phi i32 [ %.pre2.i, %38 ], [ %34, %32 ]
  %40 = phi ptr [ %.pre.i, %38 ], [ %30, %32 ]
  %41 = getelementptr inbounds i8, ptr %40, i64 -4
  %42 = zext i32 %39 to i64
  %43 = getelementptr inbounds nuw ptr, ptr %40, i64 %42
  store ptr %23, ptr %43, align 8, !tbaa !79
  %44 = add i32 %39, 1
  store i32 %44, ptr %41, align 4, !tbaa !78
  br label %45

45:                                               ; preds = %_ZN6vectorIPN7datalog4ruleELb0EjE9push_backERKS2_.exit, %22
  %46 = icmp ult i32 %25, %27
  br i1 %46, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %45
  %47 = getelementptr inbounds nuw i8, ptr %23, i64 80
  %48 = zext i32 %25 to i64
  %wide.trip.count = zext i32 %27 to i64
  br label %51

._crit_edge:                                      ; preds = %51, %45
  %49 = load i8, ptr %17, align 8, !tbaa !14, !range !89, !noundef !90
  %50 = trunc nuw i8 %49 to i1
  br i1 %50, label %57, label %62

51:                                               ; preds = %.lr.ph, %51
  %indvars.iv = phi i64 [ %48, %.lr.ph ], [ %indvars.iv.next, %51 ]
  %52 = getelementptr inbounds nuw ptr, ptr %47, i64 %indvars.iv
  %53 = load ptr, ptr %52, align 8, !tbaa !91
  %54 = ptrtoint ptr %53 to i64
  %55 = and i64 %54, -8
  %56 = inttoptr i64 %55 to ptr
  tail call void @_Z18for_each_expr_coreIN7datalog15rule_propertiesE16expr_sparse_markLb1ELb0EEvRT_RT0_P4expr(ptr noundef nonnull align 8 dereferenceable(258) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %56)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %51, !llvm.loop !92

57:                                               ; preds = %._crit_edge
  %58 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %59 = load ptr, ptr %58, align 8, !tbaa !93
  %.not19 = icmp eq ptr %59, null
  br i1 %.not19, label %60, label %62

60:                                               ; preds = %57
  %61 = load ptr, ptr %18, align 8, !tbaa !94
  tail call void @_ZN7datalog12rule_manager22mk_rule_asserted_proofERNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1104) %61, ptr noundef nonnull align 8 dereferenceable(80) %23)
  br label %62

62:                                               ; preds = %60, %57, %._crit_edge
  %63 = getelementptr inbounds nuw i8, ptr %23, i64 40
  br label %64

64:                                               ; preds = %_ZN7datalog15rule_properties10check_sortEP4sort.exit, %62
  %indvars.iv35 = phi i64 [ %indvars.iv.next36, %_ZN7datalog15rule_properties10check_sortEP4sort.exit ], [ 0, %62 ]
  %65 = load ptr, ptr %19, align 8, !tbaa !77
  %66 = icmp eq ptr %65, null
  br i1 %66, label %_ZNK6vectorIPN7datalog4ruleELb0EjE5emptyEv.exit.thread, label %_ZNK6vectorIPN7datalog4ruleELb0EjE5emptyEv.exit

_ZNK6vectorIPN7datalog4ruleELb0EjE5emptyEv.exit:  ; preds = %64
  %67 = getelementptr inbounds i8, ptr %65, i64 -4
  %68 = load i32, ptr %67, align 4, !tbaa !78
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %_ZNK6vectorIPN7datalog4ruleELb0EjE5emptyEv.exit.thread, label %.critedge

_ZNK6vectorIPN7datalog4ruleELb0EjE5emptyEv.exit.thread: ; preds = %64, %_ZNK6vectorIPN7datalog4ruleELb0EjE5emptyEv.exit
  %70 = load ptr, ptr %63, align 8, !tbaa !95
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %72 = load ptr, ptr %71, align 8, !tbaa !96
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 32
  %74 = load i32, ptr %73, align 8, !tbaa !101
  %75 = zext i32 %74 to i64
  %76 = icmp samesign ult i64 %indvars.iv35, %75
  br i1 %76, label %78, label %.critedge

.critedge:                                        ; preds = %_ZNK6vectorIPN7datalog4ruleELb0EjE5emptyEv.exit, %_ZNK6vectorIPN7datalog4ruleELb0EjE5emptyEv.exit.thread
  %77 = getelementptr inbounds nuw i8, ptr %.031, i64 8
  %.not = icmp eq ptr %77, %13
  br i1 %.not, label %._crit_edge33, label %22

78:                                               ; preds = %_ZNK6vectorIPN7datalog4ruleELb0EjE5emptyEv.exit.thread
  %79 = getelementptr inbounds nuw i8, ptr %72, i64 48
  %80 = getelementptr inbounds nuw ptr, ptr %79, i64 %indvars.iv35
  %81 = load ptr, ptr %80, align 8, !tbaa !106
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 24
  %83 = load ptr, ptr %82, align 8, !tbaa !107
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 24
  %.sroa.0.0.copyload.i = load i32, ptr %84, align 8, !tbaa !108
  %85 = load i32, ptr %20, align 8, !tbaa !110
  %86 = load i32, ptr %83, align 8, !tbaa !111
  %87 = icmp eq i32 %86, %85
  br i1 %87, label %_ZNK17array_recognizers8is_arrayEP4sort.exit.i, label %_ZNK17array_recognizers8is_arrayEP4sort.exit.thread.i

_ZNK17array_recognizers8is_arrayEP4sort.exit.i:   ; preds = %78
  %88 = getelementptr inbounds nuw i8, ptr %83, i64 4
  %89 = load i32, ptr %88, align 4, !tbaa !115
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %_ZNK7datalog12dl_decl_util12is_rule_sortEP4sort.exit.thread.i, label %_ZNK17array_recognizers8is_arrayEP4sort.exit.thread.i

_ZNK17array_recognizers8is_arrayEP4sort.exit.thread.i: ; preds = %_ZNK17array_recognizers8is_arrayEP4sort.exit.i, %78
  %91 = icmp eq i32 %.sroa.0.0.copyload.i, 0
  br i1 %91, label %_ZN7datalog15rule_properties10check_sortEP4sort.exit, label %92

92:                                               ; preds = %_ZNK17array_recognizers8is_arrayEP4sort.exit.thread.i
  %93 = tail call noundef i32 @_ZNK7datalog12dl_decl_util13get_family_idEv(ptr noundef nonnull align 8 dereferenceable(28) %21)
  %94 = load ptr, ptr %82, align 8, !tbaa !107
  %95 = icmp eq ptr %94, null
  br i1 %95, label %_ZNK7datalog12dl_decl_util12is_rule_sortEP4sort.exit.thread.i, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i4.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i4.i:  ; preds = %92
  %96 = load i32, ptr %94, align 8, !tbaa !111
  %97 = icmp eq i32 %96, %93
  br i1 %97, label %_ZNK7datalog12dl_decl_util12is_rule_sortEP4sort.exit.i, label %_ZNK7datalog12dl_decl_util12is_rule_sortEP4sort.exit.thread.i

_ZNK7datalog12dl_decl_util12is_rule_sortEP4sort.exit.i: ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i4.i
  %98 = getelementptr inbounds nuw i8, ptr %94, i64 4
  %99 = load i32, ptr %98, align 4, !tbaa !115
  %100 = icmp eq i32 %99, 2
  br i1 %100, label %_ZN7datalog15rule_properties10check_sortEP4sort.exit, label %_ZNK7datalog12dl_decl_util12is_rule_sortEP4sort.exit.thread.i

_ZNK7datalog12dl_decl_util12is_rule_sortEP4sort.exit.thread.i: ; preds = %_ZNK7datalog12dl_decl_util12is_rule_sortEP4sort.exit.i, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i4.i, %92, %_ZNK17array_recognizers8is_arrayEP4sort.exit.i
  %101 = load ptr, ptr %19, align 8, !tbaa !77
  %102 = icmp eq ptr %101, null
  br i1 %102, label %109, label %103

103:                                              ; preds = %_ZNK7datalog12dl_decl_util12is_rule_sortEP4sort.exit.thread.i
  %104 = getelementptr inbounds i8, ptr %101, i64 -4
  %105 = load i32, ptr %104, align 4, !tbaa !78
  %106 = getelementptr inbounds i8, ptr %101, i64 -8
  %107 = load i32, ptr %106, align 4, !tbaa !78
  %108 = icmp eq i32 %105, %107
  br i1 %108, label %113, label %_ZN6vectorIPN7datalog4ruleELb0EjE9push_backERKS2_.exit.i

109:                                              ; preds = %_ZNK7datalog12dl_decl_util12is_rule_sortEP4sort.exit.thread.i
  %110 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %110, align 4, !tbaa !78
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 4
  store i32 0, ptr %111, align 4, !tbaa !78
  %112 = getelementptr inbounds nuw i8, ptr %110, i64 8
  store ptr %112, ptr %19, align 8, !tbaa !77
  br label %_ZN6vectorIPN7datalog4ruleELb0EjE13expand_vectorEv.exit

113:                                              ; preds = %103
  %114 = mul i32 %105, 3
  %115 = add i32 %114, 1
  %116 = lshr i32 %115, 1
  %117 = shl i32 %116, 3
  %118 = add i32 %117, 8
  %.not.i = icmp ugt i32 %116, %105
  br i1 %.not.i, label %119, label %122

119:                                              ; preds = %113
  %120 = shl i32 %105, 3
  %121 = add i32 %120, 8
  %.not27.i = icmp ugt i32 %118, %121
  br i1 %.not27.i, label %148, label %122

122:                                              ; preds = %119, %113
  %123 = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %124 unwind label %145

124:                                              ; preds = %122
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %123, align 8, !tbaa !116
  %125 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %126 = getelementptr inbounds nuw i8, ptr %123, i64 24
  store ptr %126, ptr %125, align 8, !tbaa !118
  %127 = load ptr, ptr %4, align 8, !tbaa !120
  %128 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %129 = icmp eq ptr %127, %128
  br i1 %129, label %130, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

130:                                              ; preds = %124
  %131 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %132 = load i64, ptr %131, align 8, !tbaa !123
  %133 = icmp ult i64 %132, 16
  call void @llvm.assume(i1 %133)
  %134 = add nuw nsw i64 %132, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %126, ptr noundef nonnull align 8 dereferenceable(1) %128, i64 %134, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %124
  store ptr %127, ptr %125, align 8, !tbaa !120
  %135 = load i64, ptr %128, align 8, !tbaa !124
  store i64 %135, ptr %126, align 8, !tbaa !124
  %.phi.trans.insert.i20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre.i21 = load i64, ptr %.phi.trans.insert.i20, align 8, !tbaa !123
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %130
  %136 = phi i64 [ %132, %130 ], [ %.pre.i21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %137 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %138 = getelementptr inbounds nuw i8, ptr %123, i64 16
  store i64 %136, ptr %138, align 8, !tbaa !123
  store ptr %128, ptr %4, align 8, !tbaa !120
  store i64 0, ptr %137, align 8, !tbaa !123
  store i8 0, ptr %128, align 8, !tbaa !124
  invoke void @__cxa_throw(ptr nonnull %123, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %152 unwind label %139

139:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %140 = landingpad { ptr, i32 }
          cleanup
  %141 = load ptr, ptr %4, align 8, !tbaa !120
  %142 = icmp eq ptr %141, %128
  br i1 %142, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %139
  %143 = load i64, ptr %128, align 8, !tbaa !124
  %144 = add i64 %143, 1
  call void @_ZdlPvm(ptr noundef %141, i64 noundef %144) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %139, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %147

145:                                              ; preds = %122
  %146 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @__cxa_free_exception(ptr %123) #19
  br label %147

147:                                              ; preds = %145, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i
  %.pn32.i = phi { ptr, i32 } [ %140, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %146, %145 ]
  resume { ptr, i32 } %.pn32.i

148:                                              ; preds = %119
  %149 = zext i32 %118 to i64
  %150 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %106, i64 noundef %149)
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 8
  store ptr %151, ptr %19, align 8, !tbaa !77
  store i32 %116, ptr %150, align 4, !tbaa !78
  br label %_ZN6vectorIPN7datalog4ruleELb0EjE13expand_vectorEv.exit

152:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

_ZN6vectorIPN7datalog4ruleELb0EjE13expand_vectorEv.exit: ; preds = %109, %148
  %.pre.i.i = phi ptr [ %112, %109 ], [ %151, %148 ]
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !78
  br label %_ZN6vectorIPN7datalog4ruleELb0EjE9push_backERKS2_.exit.i

_ZN6vectorIPN7datalog4ruleELb0EjE9push_backERKS2_.exit.i: ; preds = %_ZN6vectorIPN7datalog4ruleELb0EjE13expand_vectorEv.exit, %103
  %153 = phi i32 [ %.pre2.i.i, %_ZN6vectorIPN7datalog4ruleELb0EjE13expand_vectorEv.exit ], [ %105, %103 ]
  %154 = phi ptr [ %.pre.i.i, %_ZN6vectorIPN7datalog4ruleELb0EjE13expand_vectorEv.exit ], [ %101, %103 ]
  %155 = getelementptr inbounds i8, ptr %154, i64 -4
  %156 = zext i32 %153 to i64
  %157 = getelementptr inbounds nuw ptr, ptr %154, i64 %156
  %158 = load ptr, ptr %14, align 8, !tbaa !79
  store ptr %158, ptr %157, align 8, !tbaa !79
  %159 = add i32 %153, 1
  store i32 %159, ptr %155, align 4, !tbaa !78
  br label %_ZN7datalog15rule_properties10check_sortEP4sort.exit

_ZN7datalog15rule_properties10check_sortEP4sort.exit: ; preds = %_ZNK17array_recognizers8is_arrayEP4sort.exit.thread.i, %_ZNK7datalog12dl_decl_util12is_rule_sortEP4sort.exit.i, %_ZN6vectorIPN7datalog4ruleELb0EjE9push_backERKS2_.exit.i
  %indvars.iv.next36 = add nuw nsw i64 %indvars.iv35, 1
  br label %64, !llvm.loop !125
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16expr_sparse_markD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !60
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit, label %4

4:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #20
  unreachable

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit: ; preds = %1, %4
  store ptr null, ptr %0, align 8, !tbaa !60
  ret void
}

declare noundef zeroext i1 @_ZNK7datalog4rule12has_negationEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z18for_each_expr_coreIN7datalog15rule_propertiesE16expr_sparse_markLb1ELb0EEvRT_RT0_P4expr(ptr noundef nonnull align 8 dereferenceable(258) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca ptr, align 8
  %7 = alloca %class.sbuffer, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %9 = load i32, ptr %8, align 4, !tbaa !126
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !63
  %12 = add i32 %11, -1
  %13 = and i32 %12, %9
  %14 = load ptr, ptr %1, align 8, !tbaa !60
  %15 = zext i32 %13 to i64
  %.idx.i.i.i = shl nuw nsw i64 %15, 3
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 %.idx.i.i.i
  %17 = zext i32 %11 to i64
  %18 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %14, i64 %17
  %.not35.i.i.i = icmp eq i32 %13, %11
  br i1 %.not35.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i

.preheader.i.i.i:                                 ; preds = %25, %3
  %.not2737.i.i.i = icmp eq i32 %13, 0
  br i1 %.not2737.i.i.i, label %.loopexit338, label %.lr.ph39.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %25
  %.036.i.i.i = phi ptr [ %26, %25 ], [ %16, %3 ]
  %19 = load ptr, ptr %.036.i.i.i, align 8, !tbaa !57
  %magicptr30.i.i.i = ptrtoint ptr %19 to i64
  switch i64 %magicptr30.i.i.i, label %20 [
    i64 0, label %.loopexit338
    i64 1, label %25
  ]

20:                                               ; preds = %.lr.ph.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 12
  %22 = load i32, ptr %21, align 4, !tbaa !126
  %23 = icmp eq i32 %22, %9
  %24 = icmp eq ptr %19, %2
  %or.cond.i.i.i = and i1 %24, %23
  br i1 %or.cond.i.i.i, label %_ZNK16expr_sparse_mark9is_markedEP4expr.exit, label %25

25:                                               ; preds = %20, %.lr.ph.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %.036.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %26, %18
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !127

.lr.ph39.i.i.i:                                   ; preds = %.preheader.i.i.i, %33
  %.138.i.i.i = phi ptr [ %34, %33 ], [ %14, %.preheader.i.i.i ]
  %27 = load ptr, ptr %.138.i.i.i, align 8, !tbaa !57
  %magicptr32.i.i.i = ptrtoint ptr %27 to i64
  switch i64 %magicptr32.i.i.i, label %28 [
    i64 0, label %.loopexit338
    i64 1, label %33
  ]

28:                                               ; preds = %.lr.ph39.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 12
  %30 = load i32, ptr %29, align 4, !tbaa !126
  %31 = icmp eq i32 %30, %9
  %32 = icmp eq ptr %27, %2
  %or.cond31.i.i.i = and i1 %32, %31
  br i1 %or.cond31.i.i.i, label %_ZNK16expr_sparse_mark9is_markedEP4expr.exit, label %33

33:                                               ; preds = %28, %.lr.ph39.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %.138.i.i.i, i64 8
  %.not27.i.i.i = icmp eq ptr %34, %16
  br i1 %.not27.i.i.i, label %.loopexit338, label %.lr.ph39.i.i.i, !llvm.loop !128

.loopexit338:                                     ; preds = %.lr.ph.i.i.i, %33, %.lr.ph39.i.i.i, %.preheader.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %2, ptr %6, align 8, !tbaa !129
  call void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %35, ptr %7, align 8, !tbaa !130
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 16, ptr %37, align 4, !tbaa !133
  store ptr %2, ptr %35, align 8
  %.sroa.5294.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i32 0, ptr %.sroa.5294.0..sroa_idx, align 8
  store i32 1, ptr %36, align 8, !tbaa !134
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 192
  br label %.preheader

thread-pre-splitthread-pre-split:                 ; preds = %545, %._crit_edge406, %539, %534, %523, %518, %.noexc238
  %.pr.pr = load i32, ptr %36, align 8, !tbaa !134
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %thread-pre-splitthread-pre-split, %_ZN7datalog15rule_propertiesclEP3var.exit
  %.pr = phi i32 [ %.pr.pr, %thread-pre-splitthread-pre-split ], [ %97, %_ZN7datalog15rule_propertiesclEP3var.exit ]
  %48 = icmp eq i32 %.pr, 0
  br i1 %48, label %550, label %.preheader

.preheader:                                       ; preds = %.loopexit338, %thread-pre-split
  %49 = phi i32 [ 1, %.loopexit338 ], [ %.pr, %thread-pre-split ]
  %50 = add i32 %49, -1
  br label %51

51:                                               ; preds = %.preheader, %_ZN7datalog15rule_propertiesclEP10quantifier.exit
  %52 = phi i32 [ %50, %.preheader ], [ %548, %_ZN7datalog15rule_propertiesclEP10quantifier.exit ]
  %53 = load ptr, ptr %7, align 8, !tbaa !130
  %54 = zext i32 %52 to i64
  %55 = getelementptr inbounds nuw %"struct.std::pair", ptr %53, i64 %54
  %56 = load ptr, ptr %55, align 8, !tbaa !135
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 4
  %58 = load i32, ptr %57, align 4
  %trunc = trunc i32 %58 to i16
  switch i16 %trunc, label %544 [
    i16 1, label %59
    i16 0, label %100
    i16 2, label %337
  ]

59:                                               ; preds = %51
  %60 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %56)
          to label %.noexc59 unwind label %98

.noexc59:                                         ; preds = %59
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %62 = load ptr, ptr %61, align 8, !tbaa !107
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %.sroa.0.0.copyload.i.i = load i32, ptr %63, align 8, !tbaa !108
  %64 = load i32, ptr %40, align 8, !tbaa !110
  %65 = load i32, ptr %62, align 8, !tbaa !111
  %66 = icmp eq i32 %65, %64
  br i1 %66, label %_ZNK17array_recognizers8is_arrayEP4sort.exit.i.i, label %_ZNK17array_recognizers8is_arrayEP4sort.exit.thread.i.i

_ZNK17array_recognizers8is_arrayEP4sort.exit.i.i: ; preds = %.noexc59
  %67 = getelementptr inbounds nuw i8, ptr %62, i64 4
  %68 = load i32, ptr %67, align 4, !tbaa !115
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %_ZNK7datalog12dl_decl_util12is_rule_sortEP4sort.exit.thread.i.i, label %_ZNK17array_recognizers8is_arrayEP4sort.exit.thread.i.i

_ZNK17array_recognizers8is_arrayEP4sort.exit.thread.i.i: ; preds = %_ZNK17array_recognizers8is_arrayEP4sort.exit.i.i, %.noexc59
  %70 = icmp eq i32 %.sroa.0.0.copyload.i.i, 0
  br i1 %70, label %_ZN7datalog15rule_propertiesclEP3var.exit, label %71

71:                                               ; preds = %_ZNK17array_recognizers8is_arrayEP4sort.exit.thread.i.i
  %72 = invoke noundef i32 @_ZNK7datalog12dl_decl_util13get_family_idEv(ptr noundef nonnull align 8 dereferenceable(28) %41)
          to label %.noexc60 unwind label %98

.noexc60:                                         ; preds = %71
  %73 = load ptr, ptr %61, align 8, !tbaa !107
  %74 = icmp eq ptr %73, null
  br i1 %74, label %_ZNK7datalog12dl_decl_util12is_rule_sortEP4sort.exit.thread.i.i, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i4.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i4.i.i: ; preds = %.noexc60
  %75 = load i32, ptr %73, align 8, !tbaa !111
  %76 = icmp eq i32 %75, %72
  br i1 %76, label %_ZNK7datalog12dl_decl_util12is_rule_sortEP4sort.exit.i.i, label %_ZNK7datalog12dl_decl_util12is_rule_sortEP4sort.exit.thread.i.i

_ZNK7datalog12dl_decl_util12is_rule_sortEP4sort.exit.i.i: ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i4.i.i
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 4
  %78 = load i32, ptr %77, align 4, !tbaa !115
  %79 = icmp eq i32 %78, 2
  br i1 %79, label %_ZN7datalog15rule_propertiesclEP3var.exit, label %_ZNK7datalog12dl_decl_util12is_rule_sortEP4sort.exit.thread.i.i

_ZNK7datalog12dl_decl_util12is_rule_sortEP4sort.exit.thread.i.i: ; preds = %_ZNK7datalog12dl_decl_util12is_rule_sortEP4sort.exit.i.i, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i4.i.i, %.noexc60, %_ZNK17array_recognizers8is_arrayEP4sort.exit.i.i
  %80 = load ptr, ptr %42, align 8, !tbaa !77
  %81 = icmp eq ptr %80, null
  br i1 %81, label %88, label %82

82:                                               ; preds = %_ZNK7datalog12dl_decl_util12is_rule_sortEP4sort.exit.thread.i.i
  %83 = getelementptr inbounds i8, ptr %80, i64 -4
  %84 = load i32, ptr %83, align 4, !tbaa !78
  %85 = getelementptr inbounds i8, ptr %80, i64 -8
  %86 = load i32, ptr %85, align 4, !tbaa !78
  %87 = icmp eq i32 %84, %86
  br i1 %87, label %88, label %_ZN6vectorIPN7datalog4ruleELb0EjE9push_backERKS2_.exit.i.i

88:                                               ; preds = %82, %_ZNK7datalog12dl_decl_util12is_rule_sortEP4sort.exit.thread.i.i
  invoke void @_ZN6vectorIPN7datalog4ruleELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %42)
          to label %.noexc61 unwind label %98

.noexc61:                                         ; preds = %88
  %.pre.i.i.i = load ptr, ptr %42, align 8, !tbaa !77
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre2.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !78
  br label %_ZN6vectorIPN7datalog4ruleELb0EjE9push_backERKS2_.exit.i.i

_ZN6vectorIPN7datalog4ruleELb0EjE9push_backERKS2_.exit.i.i: ; preds = %.noexc61, %82
  %89 = phi i32 [ %.pre2.i.i.i, %.noexc61 ], [ %84, %82 ]
  %90 = phi ptr [ %.pre.i.i.i, %.noexc61 ], [ %80, %82 ]
  %91 = getelementptr inbounds i8, ptr %90, i64 -4
  %92 = zext i32 %89 to i64
  %93 = getelementptr inbounds nuw ptr, ptr %90, i64 %92
  %94 = load ptr, ptr %43, align 8, !tbaa !79
  store ptr %94, ptr %93, align 8, !tbaa !79
  %95 = add i32 %89, 1
  store i32 %95, ptr %91, align 4, !tbaa !78
  br label %_ZN7datalog15rule_propertiesclEP3var.exit

_ZN7datalog15rule_propertiesclEP3var.exit:        ; preds = %_ZN6vectorIPN7datalog4ruleELb0EjE9push_backERKS2_.exit.i.i, %_ZNK7datalog12dl_decl_util12is_rule_sortEP4sort.exit.i.i, %_ZNK17array_recognizers8is_arrayEP4sort.exit.thread.i.i
  %96 = load i32, ptr %36, align 8, !tbaa !134
  %97 = add i32 %96, -1
  store i32 %97, ptr %36, align 8, !tbaa !134
  br label %thread-pre-split

98:                                               ; preds = %88, %71, %59, %545, %544
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %.body

100:                                              ; preds = %51
  %101 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %102 = load i32, ptr %101, align 8, !tbaa !137
  %103 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %104 = load i32, ptr %103, align 8, !tbaa !138
  %105 = icmp ult i32 %104, %102
  br i1 %105, label %.lr.ph405, label %._crit_edge406

.lr.ph405:                                        ; preds = %100
  %106 = getelementptr inbounds nuw i8, ptr %56, i64 32
  br label %107

107:                                              ; preds = %.lr.ph405, %_ZNK16expr_sparse_mark9is_markedEP4expr.exit77
  %108 = phi i32 [ %104, %.lr.ph405 ], [ %333, %_ZNK16expr_sparse_mark9is_markedEP4expr.exit77 ]
  %109 = zext i32 %108 to i64
  %110 = getelementptr inbounds nuw ptr, ptr %106, i64 %109
  %111 = load ptr, ptr %110, align 8, !tbaa !129
  %112 = add nuw i32 %108, 1
  store i32 %112, ptr %103, align 8, !tbaa !138
  %113 = getelementptr inbounds nuw i8, ptr %111, i64 12
  %114 = load i32, ptr %113, align 4, !tbaa !126
  %115 = load i32, ptr %10, align 8, !tbaa !63
  %116 = add i32 %115, -1
  %117 = and i32 %116, %114
  %118 = load ptr, ptr %1, align 8, !tbaa !60
  %119 = zext i32 %117 to i64
  %.idx.i.i.i62 = shl nuw nsw i64 %119, 3
  %120 = getelementptr inbounds nuw i8, ptr %118, i64 %.idx.i.i.i62
  %121 = zext i32 %115 to i64
  %122 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %118, i64 %121
  %.not35.i.i.i63 = icmp eq i32 %117, %115
  br i1 %.not35.i.i.i63, label %.preheader.i.i.i68, label %.lr.ph.i.i.i64

.preheader.i.i.i68:                               ; preds = %129, %107
  %.not2737.i.i.i69 = icmp eq i32 %117, 0
  br i1 %.not2737.i.i.i69, label %.loopexit326, label %.lr.ph39.i.i.i70

.lr.ph.i.i.i64:                                   ; preds = %107, %129
  %.036.i.i.i65 = phi ptr [ %130, %129 ], [ %120, %107 ]
  %123 = load ptr, ptr %.036.i.i.i65, align 8, !tbaa !57
  %magicptr30.i.i.i66 = ptrtoint ptr %123 to i64
  switch i64 %magicptr30.i.i.i66, label %124 [
    i64 0, label %.loopexit326
    i64 1, label %129
  ]

124:                                              ; preds = %.lr.ph.i.i.i64
  %125 = getelementptr inbounds nuw i8, ptr %123, i64 12
  %126 = load i32, ptr %125, align 4, !tbaa !126
  %127 = icmp eq i32 %126, %114
  %128 = icmp eq ptr %123, %111
  %or.cond.i.i.i76 = and i1 %128, %127
  br i1 %or.cond.i.i.i76, label %_ZNK16expr_sparse_mark9is_markedEP4expr.exit77, label %129, !llvm.loop !139

129:                                              ; preds = %124, %.lr.ph.i.i.i64
  %130 = getelementptr inbounds nuw i8, ptr %.036.i.i.i65, i64 8
  %.not.i.i.i67 = icmp eq ptr %130, %122
  br i1 %.not.i.i.i67, label %.preheader.i.i.i68, label %.lr.ph.i.i.i64, !llvm.loop !127

.lr.ph39.i.i.i70:                                 ; preds = %.preheader.i.i.i68, %137
  %.138.i.i.i71 = phi ptr [ %138, %137 ], [ %118, %.preheader.i.i.i68 ]
  %131 = load ptr, ptr %.138.i.i.i71, align 8, !tbaa !57
  %magicptr32.i.i.i72 = ptrtoint ptr %131 to i64
  switch i64 %magicptr32.i.i.i72, label %132 [
    i64 0, label %.loopexit326
    i64 1, label %137
  ]

132:                                              ; preds = %.lr.ph39.i.i.i70
  %133 = getelementptr inbounds nuw i8, ptr %131, i64 12
  %134 = load i32, ptr %133, align 4, !tbaa !126
  %135 = icmp eq i32 %134, %114
  %136 = icmp eq ptr %131, %111
  %or.cond31.i.i.i75 = and i1 %136, %135
  br i1 %or.cond31.i.i.i75, label %_ZNK16expr_sparse_mark9is_markedEP4expr.exit77, label %137, !llvm.loop !139

137:                                              ; preds = %132, %.lr.ph39.i.i.i70
  %138 = getelementptr inbounds nuw i8, ptr %.138.i.i.i71, i64 8
  %.not27.i.i.i73 = icmp eq ptr %138, %120
  br i1 %.not27.i.i.i73, label %.loopexit326, label %.lr.ph39.i.i.i70, !llvm.loop !128

.loopexit:                                        ; preds = %._crit_edge.i.i241, %.noexc245
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %314, %331, %332, %215, %227, %._crit_edge.i173, %.noexc177, %244, %282, %145, %175
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit326:                                     ; preds = %.lr.ph.i.i.i64, %137, %.lr.ph39.i.i.i70, %.preheader.i.i.i68
  %139 = load i32, ptr %38, align 4, !tbaa !64
  %140 = load i32, ptr %39, align 8, !tbaa !65
  %141 = add i32 %140, %139
  %142 = shl i32 %141, 2
  %143 = mul i32 %115, 3
  %144 = icmp ugt i32 %142, %143
  br i1 %144, label %145, label %176

145:                                              ; preds = %.loopexit326
  %146 = shl i32 %115, 1
  %147 = zext i32 %146 to i64
  %148 = shl nuw nsw i64 %147, 3
  %149 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %148)
          to label %.noexc244 unwind label %.loopexit.split-lp

.noexc244:                                        ; preds = %145
  %.not6.i.i.i.i.i.i = icmp eq i32 %146, 0
  br i1 %.not6.i.i.i.i.i.i, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i, label %.lr.ph.preheader.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %.noexc244
  call void @llvm.memset.p0.i64(ptr align 8 %149, i8 0, i64 %148, i1 false), !tbaa !57
  br label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i: ; preds = %.lr.ph.preheader.i.i.i.i.i.i, %.noexc244
  %150 = load ptr, ptr %1, align 8, !tbaa !60
  %151 = load i32, ptr %10, align 8, !tbaa !63
  %152 = add i32 %146, -1
  %153 = zext i32 %151 to i64
  %.idx.i.i = shl nuw nsw i64 %153, 3
  %154 = getelementptr inbounds nuw i8, ptr %150, i64 %.idx.i.i
  %155 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %149, i64 %147
  %.not38.i.i = icmp eq i32 %151, 0
  br i1 %.not38.i.i, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.i, label %.lr.ph41.i.i

.lr.ph41.i.i:                                     ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i, %.noexc246
  %.02839.i.i = phi ptr [ %172, %.noexc246 ], [ %150, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i ]
  %156 = load ptr, ptr %.02839.i.i, align 8
  %switch.i.i = icmp ult ptr %156, inttoptr (i64 2 to ptr)
  %157 = ptrtoint ptr %156 to i64
  br i1 %switch.i.i, label %.noexc246, label %158

158:                                              ; preds = %.lr.ph41.i.i
  %159 = getelementptr inbounds nuw i8, ptr %156, i64 12
  %160 = load i32, ptr %159, align 4, !tbaa !126
  %161 = and i32 %160, %152
  %162 = zext i32 %161 to i64
  %.idx43.i.i = shl nuw nsw i64 %162, 3
  %163 = getelementptr inbounds nuw i8, ptr %149, i64 %.idx43.i.i
  %.not2933.i.i = icmp eq i32 %161, %146
  br i1 %.not2933.i.i, label %.preheader.i.i, label %.lr.ph.i.i240

.preheader.i.i:                                   ; preds = %166, %158
  %.not3035.i.i = icmp eq i32 %161, 0
  br i1 %.not3035.i.i, label %._crit_edge.i.i241, label %.lr.ph37.i.i

.lr.ph.i.i240:                                    ; preds = %158, %166
  %.034.i.i = phi ptr [ %167, %166 ], [ %163, %158 ]
  %164 = load ptr, ptr %.034.i.i, align 8, !tbaa !57
  %165 = icmp eq ptr %164, null
  br i1 %165, label %.noexc246.sink.split, label %166

166:                                              ; preds = %.lr.ph.i.i240
  %167 = getelementptr inbounds nuw i8, ptr %.034.i.i, i64 8
  %.not29.i.i = icmp eq ptr %167, %155
  br i1 %.not29.i.i, label %.preheader.i.i, label %.lr.ph.i.i240, !llvm.loop !140

.lr.ph37.i.i:                                     ; preds = %.preheader.i.i, %170
  %.136.i.i = phi ptr [ %171, %170 ], [ %149, %.preheader.i.i ]
  %168 = load ptr, ptr %.136.i.i, align 8, !tbaa !57
  %169 = icmp eq ptr %168, null
  br i1 %169, label %.noexc246.sink.split, label %170

170:                                              ; preds = %.lr.ph37.i.i
  %171 = getelementptr inbounds nuw i8, ptr %.136.i.i, i64 8
  %.not30.i.i = icmp eq ptr %171, %163
  br i1 %.not30.i.i, label %._crit_edge.i.i241, label %.lr.ph37.i.i, !llvm.loop !141

._crit_edge.i.i241:                               ; preds = %170, %.preheader.i.i
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.26, i32 noundef 213, ptr noundef nonnull @.str.15)
          to label %.noexc245 unwind label %.loopexit

.noexc245:                                        ; preds = %._crit_edge.i.i241
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %.noexc246 unwind label %.loopexit

.noexc246.sink.split:                             ; preds = %.lr.ph.i.i240, %.lr.ph37.i.i
  %.136.i.i.lcssa.sink = phi ptr [ %.136.i.i, %.lr.ph37.i.i ], [ %.034.i.i, %.lr.ph.i.i240 ]
  store i64 %157, ptr %.136.i.i.lcssa.sink, align 8, !tbaa !129
  br label %.noexc246

.noexc246:                                        ; preds = %.noexc246.sink.split, %.noexc245, %.lr.ph41.i.i
  %172 = getelementptr inbounds nuw i8, ptr %.02839.i.i, i64 8
  %.not.i.i242 = icmp eq ptr %172, %154
  br i1 %.not.i.i242, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit.i, label %.lr.ph41.i.i, !llvm.loop !142

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit.i: ; preds = %.noexc246
  %.pre.i243 = load ptr, ptr %1, align 8, !tbaa !60
  br label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.i

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.i: ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit.i, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i
  %173 = phi ptr [ %.pre.i243, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit.i ], [ %150, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i ]
  %174 = icmp eq ptr %173, null
  br i1 %174, label %.noexc176, label %175

175:                                              ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %173)
          to label %.noexc176 unwind label %.loopexit.split-lp

.noexc176:                                        ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.i, %175
  store ptr %149, ptr %1, align 8, !tbaa !60
  store i32 %146, ptr %10, align 8, !tbaa !63
  store i32 0, ptr %39, align 8, !tbaa !65
  %.pre477 = load i32, ptr %113, align 4, !tbaa !126
  %.pre480 = and i32 %152, %.pre477
  %.pre482 = zext i32 %.pre480 to i64
  %.pre484 = shl nuw nsw i64 %.pre482, 3
  br label %176

176:                                              ; preds = %.noexc176, %.loopexit326
  %.pre-phi485 = phi i64 [ %147, %.noexc176 ], [ %121, %.loopexit326 ]
  %.idx.i.pre-phi = phi i64 [ %.pre484, %.noexc176 ], [ %.idx.i.i.i62, %.loopexit326 ]
  %.pre-phi481 = phi i32 [ %.pre480, %.noexc176 ], [ %117, %.loopexit326 ]
  %177 = phi i32 [ 0, %.noexc176 ], [ %140, %.loopexit326 ]
  %178 = phi ptr [ %149, %.noexc176 ], [ %118, %.loopexit326 ]
  %179 = phi i32 [ %.pre477, %.noexc176 ], [ %114, %.loopexit326 ]
  %180 = phi i32 [ %146, %.noexc176 ], [ %115, %.loopexit326 ]
  %181 = getelementptr inbounds nuw i8, ptr %178, i64 %.idx.i.pre-phi
  %182 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %178, i64 %.pre-phi485
  %.not63.i = icmp eq i32 %.pre-phi481, %180
  br i1 %.not63.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %196, %176
  %.044.lcssa.i = phi ptr [ null, %176 ], [ %.1.i, %196 ]
  %.not4766.i = icmp eq i32 %.pre-phi481, 0
  br i1 %.not4766.i, label %._crit_edge.i173, label %.lr.ph69.i

.lr.ph.i:                                         ; preds = %176, %196
  %.04465.i = phi ptr [ %.1.i, %196 ], [ null, %176 ]
  %.04564.i = phi ptr [ %197, %196 ], [ %181, %176 ]
  %183 = load ptr, ptr %.04564.i, align 8, !tbaa !57
  %magicptr52.i = ptrtoint ptr %183 to i64
  switch i64 %magicptr52.i, label %184 [
    i64 0, label %190
    i64 1, label %196
  ]

184:                                              ; preds = %.lr.ph.i
  %185 = getelementptr inbounds nuw i8, ptr %183, i64 12
  %186 = load i32, ptr %185, align 4, !tbaa !126
  %187 = icmp eq i32 %186, %179
  %188 = icmp eq ptr %183, %111
  %or.cond.i = and i1 %188, %187
  br i1 %or.cond.i, label %189, label %196

189:                                              ; preds = %184
  store ptr %111, ptr %.04564.i, align 8, !tbaa !57
  br label %_ZN16expr_sparse_mark4markEP4expr.exit

190:                                              ; preds = %.lr.ph.i
  %.not49.i = icmp eq ptr %.04465.i, null
  br i1 %.not49.i, label %193, label %191

191:                                              ; preds = %190
  %192 = add i32 %177, -1
  store i32 %192, ptr %39, align 8, !tbaa !65
  br label %193

193:                                              ; preds = %191, %190
  %.043.i = phi ptr [ %.04465.i, %191 ], [ %.04564.i, %190 ]
  store ptr %111, ptr %.043.i, align 8, !tbaa !57
  %194 = load i32, ptr %38, align 4, !tbaa !64
  %195 = add i32 %194, 1
  store i32 %195, ptr %38, align 4, !tbaa !64
  br label %_ZN16expr_sparse_mark4markEP4expr.exit

196:                                              ; preds = %184, %.lr.ph.i
  %.1.i = phi ptr [ %.04465.i, %184 ], [ %.04564.i, %.lr.ph.i ]
  %197 = getelementptr inbounds nuw i8, ptr %.04564.i, i64 8
  %.not.i172 = icmp eq ptr %197, %182
  br i1 %.not.i172, label %.preheader.i, label %.lr.ph.i, !llvm.loop !143

.lr.ph69.i:                                       ; preds = %.preheader.i, %211
  %.268.i = phi ptr [ %.3.i, %211 ], [ %.044.lcssa.i, %.preheader.i ]
  %.14667.i = phi ptr [ %212, %211 ], [ %178, %.preheader.i ]
  %198 = load ptr, ptr %.14667.i, align 8, !tbaa !57
  %magicptr54.i = ptrtoint ptr %198 to i64
  switch i64 %magicptr54.i, label %199 [
    i64 0, label %205
    i64 1, label %211
  ]

199:                                              ; preds = %.lr.ph69.i
  %200 = getelementptr inbounds nuw i8, ptr %198, i64 12
  %201 = load i32, ptr %200, align 4, !tbaa !126
  %202 = icmp eq i32 %201, %179
  %203 = icmp eq ptr %198, %111
  %or.cond53.i = and i1 %203, %202
  br i1 %or.cond53.i, label %204, label %211

204:                                              ; preds = %199
  store ptr %111, ptr %.14667.i, align 8, !tbaa !57
  br label %_ZN16expr_sparse_mark4markEP4expr.exit

205:                                              ; preds = %.lr.ph69.i
  %.not48.i = icmp eq ptr %.268.i, null
  br i1 %.not48.i, label %208, label %206

206:                                              ; preds = %205
  %207 = add i32 %177, -1
  store i32 %207, ptr %39, align 8, !tbaa !65
  br label %208

208:                                              ; preds = %206, %205
  %.0.i174 = phi ptr [ %.268.i, %206 ], [ %.14667.i, %205 ]
  store ptr %111, ptr %.0.i174, align 8, !tbaa !57
  %209 = load i32, ptr %38, align 4, !tbaa !64
  %210 = add i32 %209, 1
  store i32 %210, ptr %38, align 4, !tbaa !64
  br label %_ZN16expr_sparse_mark4markEP4expr.exit

211:                                              ; preds = %199, %.lr.ph69.i
  %.3.i = phi ptr [ %.268.i, %199 ], [ %.14667.i, %.lr.ph69.i ]
  %212 = getelementptr inbounds nuw i8, ptr %.14667.i, i64 8
  %.not47.i = icmp eq ptr %212, %181
  br i1 %.not47.i, label %._crit_edge.i173, label %.lr.ph69.i, !llvm.loop !144

._crit_edge.i173:                                 ; preds = %211, %.preheader.i
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.26, i32 noundef 405, ptr noundef nonnull @.str.15)
          to label %.noexc177 unwind label %.loopexit.split-lp

.noexc177:                                        ; preds = %._crit_edge.i173
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %_ZN16expr_sparse_mark4markEP4expr.exit unwind label %.loopexit.split-lp

_ZN16expr_sparse_mark4markEP4expr.exit:           ; preds = %.noexc177, %189, %193, %204, %208
  %213 = getelementptr inbounds nuw i8, ptr %111, i64 4
  %214 = load i32, ptr %213, align 4
  %trunc325 = trunc i32 %214 to i16
  switch i16 %trunc325, label %331 [
    i16 1, label %215
    i16 2, label %294
    i16 0, label %310
  ]

215:                                              ; preds = %_ZN16expr_sparse_mark4markEP4expr.exit
  %216 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %111)
          to label %.noexc89 unwind label %.loopexit.split-lp

.noexc89:                                         ; preds = %215
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 24
  %218 = load ptr, ptr %217, align 8, !tbaa !107
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 24
  %.sroa.0.0.copyload.i.i79 = load i32, ptr %219, align 8, !tbaa !108
  %220 = load i32, ptr %40, align 8, !tbaa !110
  %221 = load i32, ptr %218, align 8, !tbaa !111
  %222 = icmp eq i32 %221, %220
  br i1 %222, label %_ZNK17array_recognizers8is_arrayEP4sort.exit.i.i88, label %_ZNK17array_recognizers8is_arrayEP4sort.exit.thread.i.i80

_ZNK17array_recognizers8is_arrayEP4sort.exit.i.i88: ; preds = %.noexc89
  %223 = getelementptr inbounds nuw i8, ptr %218, i64 4
  %224 = load i32, ptr %223, align 4, !tbaa !115
  %225 = icmp eq i32 %224, 0
  br i1 %225, label %_ZNK7datalog12dl_decl_util12is_rule_sortEP4sort.exit.thread.i.i82, label %_ZNK17array_recognizers8is_arrayEP4sort.exit.thread.i.i80

_ZNK17array_recognizers8is_arrayEP4sort.exit.thread.i.i80: ; preds = %_ZNK17array_recognizers8is_arrayEP4sort.exit.i.i88, %.noexc89
  %226 = icmp eq i32 %.sroa.0.0.copyload.i.i79, 0
  br i1 %226, label %_ZNK16expr_sparse_mark9is_markedEP4expr.exit77, label %227

227:                                              ; preds = %_ZNK17array_recognizers8is_arrayEP4sort.exit.thread.i.i80
  %228 = invoke noundef i32 @_ZNK7datalog12dl_decl_util13get_family_idEv(ptr noundef nonnull align 8 dereferenceable(28) %41)
          to label %.noexc90 unwind label %.loopexit.split-lp

.noexc90:                                         ; preds = %227
  %229 = load ptr, ptr %217, align 8, !tbaa !107
  %230 = icmp eq ptr %229, null
  br i1 %230, label %_ZNK7datalog12dl_decl_util12is_rule_sortEP4sort.exit.thread.i.i82, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i4.i.i81

_ZNK4decl13get_family_idEv.exit.thread.i.i.i4.i.i81: ; preds = %.noexc90
  %231 = load i32, ptr %229, align 8, !tbaa !111
  %232 = icmp eq i32 %231, %228
  br i1 %232, label %_ZNK7datalog12dl_decl_util12is_rule_sortEP4sort.exit.i.i87, label %_ZNK7datalog12dl_decl_util12is_rule_sortEP4sort.exit.thread.i.i82

_ZNK7datalog12dl_decl_util12is_rule_sortEP4sort.exit.i.i87: ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i4.i.i81
  %233 = getelementptr inbounds nuw i8, ptr %229, i64 4
  %234 = load i32, ptr %233, align 4, !tbaa !115
  %235 = icmp eq i32 %234, 2
  br i1 %235, label %_ZNK16expr_sparse_mark9is_markedEP4expr.exit77, label %_ZNK7datalog12dl_decl_util12is_rule_sortEP4sort.exit.thread.i.i82

_ZNK7datalog12dl_decl_util12is_rule_sortEP4sort.exit.thread.i.i82: ; preds = %_ZNK7datalog12dl_decl_util12is_rule_sortEP4sort.exit.i.i87, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i4.i.i81, %.noexc90, %_ZNK17array_recognizers8is_arrayEP4sort.exit.i.i88
  %236 = load ptr, ptr %42, align 8, !tbaa !77
  %237 = icmp eq ptr %236, null
  br i1 %237, label %244, label %238

238:                                              ; preds = %_ZNK7datalog12dl_decl_util12is_rule_sortEP4sort.exit.thread.i.i82
  %239 = getelementptr inbounds i8, ptr %236, i64 -4
  %240 = load i32, ptr %239, align 4, !tbaa !78
  %241 = getelementptr inbounds i8, ptr %236, i64 -8
  %242 = load i32, ptr %241, align 4, !tbaa !78
  %243 = icmp eq i32 %240, %242
  br i1 %243, label %248, label %_ZN6vectorIPN7datalog4ruleELb0EjE9push_backERKS2_.exit.i.i83

244:                                              ; preds = %_ZNK7datalog12dl_decl_util12is_rule_sortEP4sort.exit.thread.i.i82
  %245 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %.noexc181 unwind label %.loopexit.split-lp

.noexc181:                                        ; preds = %244
  store i32 2, ptr %245, align 4, !tbaa !78
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 4
  store i32 0, ptr %246, align 4, !tbaa !78
  %247 = getelementptr inbounds nuw i8, ptr %245, i64 8
  store ptr %247, ptr %42, align 8, !tbaa !77
  br label %.noexc91

248:                                              ; preds = %238
  %249 = mul i32 %240, 3
  %250 = add i32 %249, 1
  %251 = lshr i32 %250, 1
  %252 = shl i32 %251, 3
  %253 = add i32 %252, 8
  %.not.i179 = icmp ugt i32 %251, %240
  br i1 %.not.i179, label %254, label %257

254:                                              ; preds = %248
  %255 = shl i32 %240, 3
  %256 = add i32 %255, 8
  %.not27.i = icmp ugt i32 %253, %256
  br i1 %.not27.i, label %282, label %257

257:                                              ; preds = %254, %248
  %258 = call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %259 unwind label %280

259:                                              ; preds = %257
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %258, align 8, !tbaa !116
  %260 = getelementptr inbounds nuw i8, ptr %258, i64 8
  %261 = getelementptr inbounds nuw i8, ptr %258, i64 24
  store ptr %261, ptr %260, align 8, !tbaa !118
  %262 = load ptr, ptr %4, align 8, !tbaa !120
  %263 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %264 = icmp eq ptr %262, %263
  br i1 %264, label %265, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

265:                                              ; preds = %259
  %266 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %267 = load i64, ptr %266, align 8, !tbaa !123
  %268 = icmp ult i64 %267, 16
  call void @llvm.assume(i1 %268)
  %269 = add nuw nsw i64 %267, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %261, ptr noundef nonnull align 8 dereferenceable(1) %263, i64 %269, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %259
  store ptr %262, ptr %260, align 8, !tbaa !120
  %270 = load i64, ptr %263, align 8, !tbaa !124
  store i64 %270, ptr %261, align 8, !tbaa !124
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre.i180 = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !123
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %265
  %271 = phi i64 [ %267, %265 ], [ %.pre.i180, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %272 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %273 = getelementptr inbounds nuw i8, ptr %258, i64 16
  store i64 %271, ptr %273, align 8, !tbaa !123
  store ptr %263, ptr %4, align 8, !tbaa !120
  store i64 0, ptr %272, align 8, !tbaa !123
  store i8 0, ptr %263, align 8, !tbaa !124
  invoke void @__cxa_throw(ptr nonnull %258, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %286 unwind label %274

274:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %275 = landingpad { ptr, i32 }
          cleanup
  %276 = load ptr, ptr %4, align 8, !tbaa !120
  %277 = icmp eq ptr %276, %263
  br i1 %277, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %274
  %278 = load i64, ptr %263, align 8, !tbaa !124
  %279 = add i64 %278, 1
  call void @_ZdlPvm(ptr noundef %276, i64 noundef %279) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %274, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.body

280:                                              ; preds = %257
  %281 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @__cxa_free_exception(ptr %258) #19
  br label %.body

282:                                              ; preds = %254
  %283 = zext i32 %253 to i64
  %284 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %241, i64 noundef %283)
          to label %.noexc182 unwind label %.loopexit.split-lp

.noexc182:                                        ; preds = %282
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 8
  store ptr %285, ptr %42, align 8, !tbaa !77
  store i32 %251, ptr %284, align 4, !tbaa !78
  br label %.noexc91

286:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

.noexc91:                                         ; preds = %.noexc182, %.noexc181
  %.pre.i.i.i84 = phi ptr [ %285, %.noexc182 ], [ %247, %.noexc181 ]
  %.phi.trans.insert.i.i.i85 = getelementptr inbounds i8, ptr %.pre.i.i.i84, i64 -4
  %.pre2.i.i.i86 = load i32, ptr %.phi.trans.insert.i.i.i85, align 4, !tbaa !78
  br label %_ZN6vectorIPN7datalog4ruleELb0EjE9push_backERKS2_.exit.i.i83

_ZN6vectorIPN7datalog4ruleELb0EjE9push_backERKS2_.exit.i.i83: ; preds = %.noexc91, %238
  %287 = phi i32 [ %.pre2.i.i.i86, %.noexc91 ], [ %240, %238 ]
  %288 = phi ptr [ %.pre.i.i.i84, %.noexc91 ], [ %236, %238 ]
  %289 = getelementptr inbounds i8, ptr %288, i64 -4
  %290 = zext i32 %287 to i64
  %291 = getelementptr inbounds nuw ptr, ptr %288, i64 %290
  %292 = load ptr, ptr %43, align 8, !tbaa !79
  store ptr %292, ptr %291, align 8, !tbaa !79
  %293 = add i32 %287, 1
  store i32 %293, ptr %289, align 4, !tbaa !78
  br label %_ZNK16expr_sparse_mark9is_markedEP4expr.exit77

294:                                              ; preds = %_ZN16expr_sparse_mark4markEP4expr.exit
  %295 = load i32, ptr %36, align 8, !tbaa !134
  %296 = load i32, ptr %37, align 4, !tbaa !133
  %.not.i93 = icmp ult i32 %295, %296
  br i1 %.not.i93, label %._crit_edge.i107, label %297

._crit_edge.i107:                                 ; preds = %294
  %.pre.i108 = load ptr, ptr %7, align 8, !tbaa !130
  br label %_ZN7datalog15rule_propertiesclEP10quantifier.exit

297:                                              ; preds = %294
  %298 = shl i32 %296, 1
  %299 = zext i32 %298 to i64
  %300 = shl nuw nsw i64 %299, 4
  %301 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %300)
          to label %.noexc109 unwind label %308

.noexc109:                                        ; preds = %297
  %302 = load i32, ptr %36, align 8, !tbaa !134
  %.not.i.i94 = icmp eq i32 %302, 0
  %.pre.i.i95 = load ptr, ptr %7, align 8, !tbaa !130
  br i1 %.not.i.i94, label %._crit_edge.i.i101, label %.lr.ph.i.i96

.lr.ph.i.i96:                                     ; preds = %.noexc109
  %wide.trip.count.i.i97 = zext i32 %302 to i64
  br label %305

._crit_edge.i.i101:                               ; preds = %305, %.noexc109
  %.not.i.i.i102 = icmp eq ptr %.pre.i.i95, %35
  %303 = icmp eq ptr %.pre.i.i95, null
  %or.cond.i.i.i103 = or i1 %.not.i.i.i102, %303
  br i1 %or.cond.i.i.i103, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i105, label %304

304:                                              ; preds = %._crit_edge.i.i101
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i95)
          to label %.noexc110 unwind label %308

.noexc110:                                        ; preds = %304
  %.pre2.pre.i104 = load i32, ptr %36, align 8, !tbaa !134
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i105

305:                                              ; preds = %305, %.lr.ph.i.i96
  %indvars.iv.i.i98 = phi i64 [ 0, %.lr.ph.i.i96 ], [ %indvars.iv.next.i.i99, %305 ]
  %306 = getelementptr inbounds nuw %"struct.std::pair", ptr %301, i64 %indvars.iv.i.i98
  %307 = getelementptr inbounds nuw %"struct.std::pair", ptr %.pre.i.i95, i64 %indvars.iv.i.i98
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %306, ptr noundef nonnull align 8 dereferenceable(16) %307, i64 16, i1 false)
  %indvars.iv.next.i.i99 = add nuw nsw i64 %indvars.iv.i.i98, 1
  %exitcond.not.i.i100 = icmp eq i64 %indvars.iv.next.i.i99, %wide.trip.count.i.i97
  br i1 %exitcond.not.i.i100, label %._crit_edge.i.i101, label %305, !llvm.loop !145

_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i105: ; preds = %.noexc110, %._crit_edge.i.i101
  %.pre2.i106 = phi i32 [ %302, %._crit_edge.i.i101 ], [ %.pre2.pre.i104, %.noexc110 ]
  store ptr %301, ptr %7, align 8, !tbaa !130
  store i32 %298, ptr %37, align 4, !tbaa !133
  br label %_ZN7datalog15rule_propertiesclEP10quantifier.exit

308:                                              ; preds = %304, %297
  %309 = landingpad { ptr, i32 }
          cleanup
  br label %.body

310:                                              ; preds = %_ZN16expr_sparse_mark4markEP4expr.exit
  %311 = getelementptr inbounds nuw i8, ptr %111, i64 24
  %312 = load i32, ptr %311, align 8, !tbaa !137
  %313 = icmp eq i32 %312, 0
  br i1 %313, label %314, label %315

314:                                              ; preds = %310
  invoke void @_ZN7datalog15rule_propertiesclEP3app(ptr noundef nonnull align 8 dereferenceable(258) %0, ptr noundef nonnull %111)
          to label %_ZNK16expr_sparse_mark9is_markedEP4expr.exit77 unwind label %.loopexit.split-lp

315:                                              ; preds = %310
  %316 = load i32, ptr %36, align 8, !tbaa !134
  %317 = load i32, ptr %37, align 4, !tbaa !133
  %.not.i112 = icmp ult i32 %316, %317
  br i1 %.not.i112, label %._crit_edge.i126, label %318

._crit_edge.i126:                                 ; preds = %315
  %.pre.i127 = load ptr, ptr %7, align 8, !tbaa !130
  br label %_ZN7datalog15rule_propertiesclEP10quantifier.exit

318:                                              ; preds = %315
  %319 = shl i32 %317, 1
  %320 = zext i32 %319 to i64
  %321 = shl nuw nsw i64 %320, 4
  %322 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %321)
          to label %.noexc128 unwind label %329

.noexc128:                                        ; preds = %318
  %323 = load i32, ptr %36, align 8, !tbaa !134
  %.not.i.i113 = icmp eq i32 %323, 0
  %.pre.i.i114 = load ptr, ptr %7, align 8, !tbaa !130
  br i1 %.not.i.i113, label %._crit_edge.i.i120, label %.lr.ph.i.i115

.lr.ph.i.i115:                                    ; preds = %.noexc128
  %wide.trip.count.i.i116 = zext i32 %323 to i64
  br label %326

._crit_edge.i.i120:                               ; preds = %326, %.noexc128
  %.not.i.i.i121 = icmp eq ptr %.pre.i.i114, %35
  %324 = icmp eq ptr %.pre.i.i114, null
  %or.cond.i.i.i122 = or i1 %.not.i.i.i121, %324
  br i1 %or.cond.i.i.i122, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i124, label %325

325:                                              ; preds = %._crit_edge.i.i120
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i114)
          to label %.noexc129 unwind label %329

.noexc129:                                        ; preds = %325
  %.pre2.pre.i123 = load i32, ptr %36, align 8, !tbaa !134
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i124

326:                                              ; preds = %326, %.lr.ph.i.i115
  %indvars.iv.i.i117 = phi i64 [ 0, %.lr.ph.i.i115 ], [ %indvars.iv.next.i.i118, %326 ]
  %327 = getelementptr inbounds nuw %"struct.std::pair", ptr %322, i64 %indvars.iv.i.i117
  %328 = getelementptr inbounds nuw %"struct.std::pair", ptr %.pre.i.i114, i64 %indvars.iv.i.i117
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %327, ptr noundef nonnull align 8 dereferenceable(16) %328, i64 16, i1 false)
  %indvars.iv.next.i.i118 = add nuw nsw i64 %indvars.iv.i.i117, 1
  %exitcond.not.i.i119 = icmp eq i64 %indvars.iv.next.i.i118, %wide.trip.count.i.i116
  br i1 %exitcond.not.i.i119, label %._crit_edge.i.i120, label %326, !llvm.loop !145

_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i124: ; preds = %.noexc129, %._crit_edge.i.i120
  %.pre2.i125 = phi i32 [ %323, %._crit_edge.i.i120 ], [ %.pre2.pre.i123, %.noexc129 ]
  store ptr %322, ptr %7, align 8, !tbaa !130
  store i32 %319, ptr %37, align 4, !tbaa !133
  br label %_ZN7datalog15rule_propertiesclEP10quantifier.exit

329:                                              ; preds = %325, %318
  %330 = landingpad { ptr, i32 }
          cleanup
  br label %.body

331:                                              ; preds = %_ZN16expr_sparse_mark4markEP4expr.exit
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.25, i32 noundef 73, ptr noundef nonnull @.str.15)
          to label %332 unwind label %.loopexit.split-lp

332:                                              ; preds = %331
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %_ZNK16expr_sparse_mark9is_markedEP4expr.exit77 unwind label %.loopexit.split-lp

_ZNK16expr_sparse_mark9is_markedEP4expr.exit77:   ; preds = %124, %132, %_ZN6vectorIPN7datalog4ruleELb0EjE9push_backERKS2_.exit.i.i83, %_ZNK7datalog12dl_decl_util12is_rule_sortEP4sort.exit.i.i87, %_ZNK17array_recognizers8is_arrayEP4sort.exit.thread.i.i80, %314, %332
  %333 = load i32, ptr %103, align 8, !tbaa !138
  %334 = icmp ult i32 %333, %102
  br i1 %334, label %107, label %._crit_edge406.loopexit

._crit_edge406.loopexit:                          ; preds = %_ZNK16expr_sparse_mark9is_markedEP4expr.exit77
  %.pre479 = load i32, ptr %36, align 8, !tbaa !134
  %.pre486 = add i32 %.pre479, -1
  br label %._crit_edge406

._crit_edge406:                                   ; preds = %100, %._crit_edge406.loopexit
  %.pre-phi487 = phi i32 [ %.pre486, %._crit_edge406.loopexit ], [ %52, %100 ]
  store i32 %.pre-phi487, ptr %36, align 8, !tbaa !134
  invoke void @_ZN7datalog15rule_propertiesclEP3app(ptr noundef nonnull align 8 dereferenceable(258) %0, ptr noundef %56)
          to label %thread-pre-splitthread-pre-split unwind label %335

335:                                              ; preds = %._crit_edge406
  %336 = landingpad { ptr, i32 }
          cleanup
  br label %.body

337:                                              ; preds = %51
  %338 = getelementptr inbounds nuw i8, ptr %56, i64 72
  %339 = load i32, ptr %338, align 8, !tbaa !146
  %340 = add i32 %339, 1
  %341 = getelementptr inbounds nuw i8, ptr %56, i64 76
  %342 = load i32, ptr %341, align 4, !tbaa !149
  %343 = add i32 %340, %342
  %344 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %.promoted = load i32, ptr %344, align 8, !tbaa !138
  %345 = icmp ult i32 %.promoted, %343
  br i1 %345, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %337
  %346 = getelementptr inbounds nuw i8, ptr %56, i64 80
  %347 = getelementptr inbounds nuw i8, ptr %56, i64 20
  %348 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %349 = load i32, ptr %10, align 8, !tbaa !63
  %350 = add i32 %349, -1
  %351 = load ptr, ptr %1, align 8, !tbaa !60
  %352 = zext i32 %349 to i64
  %353 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %351, i64 %352
  %354 = zext i32 %.promoted to i64
  %355 = zext i32 %339 to i64
  %356 = xor i32 %339, -1
  br label %357

357:                                              ; preds = %.lr.ph, %_ZNK16expr_sparse_mark9is_markedEP4expr.exit147
  %indvars.iv = phi i64 [ %354, %.lr.ph ], [ %indvars.iv.next, %_ZNK16expr_sparse_mark9is_markedEP4expr.exit147 ]
  %358 = icmp eq i64 %indvars.iv, 0
  br i1 %358, label %376, label %359

359:                                              ; preds = %357
  %.not.i131 = icmp samesign ugt i64 %indvars.iv, %355
  br i1 %.not.i131, label %367, label %360

360:                                              ; preds = %359
  %361 = load i32, ptr %347, align 4, !tbaa !150
  %362 = zext i32 %361 to i64
  %363 = getelementptr inbounds nuw ptr, ptr %346, i64 %362
  %364 = getelementptr inbounds nuw %class.symbol, ptr %363, i64 %362
  %365 = getelementptr ptr, ptr %364, i64 %indvars.iv
  %366 = getelementptr i8, ptr %365, i64 -8
  br label %376

367:                                              ; preds = %359
  %368 = trunc nuw i64 %indvars.iv to i32
  %369 = add i32 %368, %356
  %370 = load i32, ptr %347, align 4, !tbaa !150
  %371 = zext i32 %370 to i64
  %372 = getelementptr inbounds nuw ptr, ptr %346, i64 %371
  %373 = getelementptr inbounds nuw %class.symbol, ptr %372, i64 %371
  %374 = zext i32 %369 to i64
  %375 = getelementptr inbounds nuw ptr, ptr %373, i64 %374
  br label %376

376:                                              ; preds = %357, %367, %360
  %.0.in.i = phi ptr [ %366, %360 ], [ %375, %367 ], [ %348, %357 ]
  %.0.i = load ptr, ptr %.0.in.i, align 8, !tbaa !129
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %377 = getelementptr inbounds nuw i8, ptr %.0.i, i64 12
  %378 = load i32, ptr %377, align 4, !tbaa !126
  %379 = and i32 %350, %378
  %380 = zext i32 %379 to i64
  %.idx.i.i.i132 = shl nuw nsw i64 %380, 3
  %381 = getelementptr inbounds nuw i8, ptr %351, i64 %.idx.i.i.i132
  %.not35.i.i.i133 = icmp eq i32 %379, %349
  br i1 %.not35.i.i.i133, label %.preheader.i.i.i138, label %.lr.ph.i.i.i134

.preheader.i.i.i138:                              ; preds = %389, %376
  %.not2737.i.i.i139 = icmp eq i32 %379, 0
  %382 = trunc i64 %indvars.iv.next to i32
  br i1 %.not2737.i.i.i139, label %.loopexit329, label %.lr.ph39.i.i.i140

.lr.ph.i.i.i134:                                  ; preds = %376, %389
  %.036.i.i.i135 = phi ptr [ %390, %389 ], [ %381, %376 ]
  %383 = load ptr, ptr %.036.i.i.i135, align 8, !tbaa !57
  %magicptr30.i.i.i136 = ptrtoint ptr %383 to i64
  switch i64 %magicptr30.i.i.i136, label %384 [
    i64 0, label %.loopexit330
    i64 1, label %389
  ]

384:                                              ; preds = %.lr.ph.i.i.i134
  %385 = getelementptr inbounds nuw i8, ptr %383, i64 12
  %386 = load i32, ptr %385, align 4, !tbaa !126
  %387 = icmp eq i32 %386, %378
  %388 = icmp eq ptr %383, %.0.i
  %or.cond.i.i.i146 = and i1 %388, %387
  br i1 %or.cond.i.i.i146, label %_ZNK16expr_sparse_mark9is_markedEP4expr.exit147.loopexit412, label %389, !llvm.loop !151

389:                                              ; preds = %384, %.lr.ph.i.i.i134
  %390 = getelementptr inbounds nuw i8, ptr %.036.i.i.i135, i64 8
  %.not.i.i.i137 = icmp eq ptr %390, %353
  br i1 %.not.i.i.i137, label %.preheader.i.i.i138, label %.lr.ph.i.i.i134, !llvm.loop !127

.lr.ph39.i.i.i140:                                ; preds = %.preheader.i.i.i138, %397
  %.138.i.i.i141 = phi ptr [ %398, %397 ], [ %351, %.preheader.i.i.i138 ]
  %391 = load ptr, ptr %.138.i.i.i141, align 8, !tbaa !57
  %magicptr32.i.i.i142 = ptrtoint ptr %391 to i64
  switch i64 %magicptr32.i.i.i142, label %392 [
    i64 0, label %.loopexit329
    i64 1, label %397
  ]

392:                                              ; preds = %.lr.ph39.i.i.i140
  %393 = getelementptr inbounds nuw i8, ptr %391, i64 12
  %394 = load i32, ptr %393, align 4, !tbaa !126
  %395 = icmp eq i32 %394, %378
  %396 = icmp eq ptr %391, %.0.i
  %or.cond31.i.i.i145 = and i1 %396, %395
  br i1 %or.cond31.i.i.i145, label %_ZNK16expr_sparse_mark9is_markedEP4expr.exit147, label %397, !llvm.loop !151

397:                                              ; preds = %392, %.lr.ph39.i.i.i140
  %398 = getelementptr inbounds nuw i8, ptr %.138.i.i.i141, i64 8
  %.not27.i.i.i143 = icmp eq ptr %398, %381
  br i1 %.not27.i.i.i143, label %.loopexit329, label %.lr.ph39.i.i.i140, !llvm.loop !128

399:                                              ; preds = %.noexc238, %._crit_edge.i229, %500
  %400 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit332:                                     ; preds = %._crit_edge.i.i266, %.noexc272
  %lpad.loopexit334 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp333:                            ; preds = %._crit_edge.i200, %.noexc209, %409, %439
  %lpad.loopexit.split-lp335 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit330:                                     ; preds = %.lr.ph.i.i.i134
  %401 = trunc nuw i64 %indvars.iv.next to i32
  br label %.loopexit329

.loopexit329:                                     ; preds = %.preheader.i.i.i138, %397, %.lr.ph39.i.i.i140, %.loopexit330
  %.sink = phi i32 [ %401, %.loopexit330 ], [ %382, %.lr.ph39.i.i.i140 ], [ %382, %397 ], [ %382, %.preheader.i.i.i138 ]
  %402 = getelementptr inbounds nuw i8, ptr %.0.i, i64 12
  store i32 %.sink, ptr %344, align 8, !tbaa !138
  %403 = load i32, ptr %38, align 4, !tbaa !64
  %404 = load i32, ptr %39, align 8, !tbaa !65
  %405 = add i32 %404, %403
  %406 = shl i32 %405, 2
  %407 = mul i32 %349, 3
  %408 = icmp ugt i32 %406, %407
  br i1 %408, label %409, label %440

409:                                              ; preds = %.loopexit329
  %410 = shl i32 %349, 1
  %411 = zext i32 %410 to i64
  %412 = shl nuw nsw i64 %411, 3
  %413 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %412)
          to label %.noexc271 unwind label %.loopexit.split-lp333

.noexc271:                                        ; preds = %409
  %.not6.i.i.i.i.i.i248 = icmp eq i32 %410, 0
  br i1 %.not6.i.i.i.i.i.i248, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i250, label %.lr.ph.preheader.i.i.i.i.i.i249

.lr.ph.preheader.i.i.i.i.i.i249:                  ; preds = %.noexc271
  call void @llvm.memset.p0.i64(ptr align 8 %413, i8 0, i64 %412, i1 false), !tbaa !57
  br label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i250

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i250: ; preds = %.lr.ph.preheader.i.i.i.i.i.i249, %.noexc271
  %414 = load ptr, ptr %1, align 8, !tbaa !60
  %415 = load i32, ptr %10, align 8, !tbaa !63
  %416 = add i32 %410, -1
  %417 = zext i32 %415 to i64
  %.idx.i.i251 = shl nuw nsw i64 %417, 3
  %418 = getelementptr inbounds nuw i8, ptr %414, i64 %.idx.i.i251
  %419 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %413, i64 %411
  %.not38.i.i252 = icmp eq i32 %415, 0
  br i1 %.not38.i.i252, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.i270, label %.lr.ph41.i.i253

.lr.ph41.i.i253:                                  ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i250, %.noexc273
  %.02839.i.i254 = phi ptr [ %436, %.noexc273 ], [ %414, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i250 ]
  %420 = load ptr, ptr %.02839.i.i254, align 8
  %switch.i.i255 = icmp ult ptr %420, inttoptr (i64 2 to ptr)
  %421 = ptrtoint ptr %420 to i64
  br i1 %switch.i.i255, label %.noexc273, label %422

422:                                              ; preds = %.lr.ph41.i.i253
  %423 = getelementptr inbounds nuw i8, ptr %420, i64 12
  %424 = load i32, ptr %423, align 4, !tbaa !126
  %425 = and i32 %424, %416
  %426 = zext i32 %425 to i64
  %.idx43.i.i256 = shl nuw nsw i64 %426, 3
  %427 = getelementptr inbounds nuw i8, ptr %413, i64 %.idx43.i.i256
  %.not2933.i.i257 = icmp eq i32 %425, %410
  br i1 %.not2933.i.i257, label %.preheader.i.i261, label %.lr.ph.i.i258

.preheader.i.i261:                                ; preds = %430, %422
  %.not3035.i.i262 = icmp eq i32 %425, 0
  br i1 %.not3035.i.i262, label %._crit_edge.i.i266, label %.lr.ph37.i.i263

.lr.ph.i.i258:                                    ; preds = %422, %430
  %.034.i.i259 = phi ptr [ %431, %430 ], [ %427, %422 ]
  %428 = load ptr, ptr %.034.i.i259, align 8, !tbaa !57
  %429 = icmp eq ptr %428, null
  br i1 %429, label %.noexc273.sink.split, label %430

430:                                              ; preds = %.lr.ph.i.i258
  %431 = getelementptr inbounds nuw i8, ptr %.034.i.i259, i64 8
  %.not29.i.i260 = icmp eq ptr %431, %419
  br i1 %.not29.i.i260, label %.preheader.i.i261, label %.lr.ph.i.i258, !llvm.loop !140

.lr.ph37.i.i263:                                  ; preds = %.preheader.i.i261, %434
  %.136.i.i264 = phi ptr [ %435, %434 ], [ %413, %.preheader.i.i261 ]
  %432 = load ptr, ptr %.136.i.i264, align 8, !tbaa !57
  %433 = icmp eq ptr %432, null
  br i1 %433, label %.noexc273.sink.split, label %434

434:                                              ; preds = %.lr.ph37.i.i263
  %435 = getelementptr inbounds nuw i8, ptr %.136.i.i264, i64 8
  %.not30.i.i265 = icmp eq ptr %435, %427
  br i1 %.not30.i.i265, label %._crit_edge.i.i266, label %.lr.ph37.i.i263, !llvm.loop !141

._crit_edge.i.i266:                               ; preds = %434, %.preheader.i.i261
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.26, i32 noundef 213, ptr noundef nonnull @.str.15)
          to label %.noexc272 unwind label %.loopexit332

.noexc272:                                        ; preds = %._crit_edge.i.i266
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %.noexc273 unwind label %.loopexit332

.noexc273.sink.split:                             ; preds = %.lr.ph.i.i258, %.lr.ph37.i.i263
  %.136.i.i264.lcssa.sink = phi ptr [ %.136.i.i264, %.lr.ph37.i.i263 ], [ %.034.i.i259, %.lr.ph.i.i258 ]
  store i64 %421, ptr %.136.i.i264.lcssa.sink, align 8, !tbaa !129
  br label %.noexc273

.noexc273:                                        ; preds = %.noexc273.sink.split, %.noexc272, %.lr.ph41.i.i253
  %436 = getelementptr inbounds nuw i8, ptr %.02839.i.i254, i64 8
  %.not.i.i267 = icmp eq ptr %436, %418
  br i1 %.not.i.i267, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit.i268, label %.lr.ph41.i.i253, !llvm.loop !142

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit.i268: ; preds = %.noexc273
  %.pre.i269 = load ptr, ptr %1, align 8, !tbaa !60
  br label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.i270

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.i270: ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit.i268, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i250
  %437 = phi ptr [ %.pre.i269, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit.i268 ], [ %414, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i250 ]
  %438 = icmp eq ptr %437, null
  br i1 %438, label %.noexc208, label %439

439:                                              ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.i270
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %437)
          to label %.noexc208 unwind label %.loopexit.split-lp333

.noexc208:                                        ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.i270, %439
  store ptr %413, ptr %1, align 8, !tbaa !60
  store i32 %410, ptr %10, align 8, !tbaa !63
  store i32 0, ptr %39, align 8, !tbaa !65
  %.pre = load i32, ptr %402, align 4, !tbaa !126
  %.pre489 = and i32 %416, %.pre
  %.pre491 = zext i32 %.pre489 to i64
  %.pre493 = shl nuw nsw i64 %.pre491, 3
  br label %440

440:                                              ; preds = %.noexc208, %.loopexit329
  %.pre-phi494 = phi i64 [ %411, %.noexc208 ], [ %352, %.loopexit329 ]
  %.idx.i183.pre-phi = phi i64 [ %.pre493, %.noexc208 ], [ %.idx.i.i.i132, %.loopexit329 ]
  %.pre-phi490 = phi i32 [ %.pre489, %.noexc208 ], [ %379, %.loopexit329 ]
  %441 = phi i32 [ 0, %.noexc208 ], [ %404, %.loopexit329 ]
  %442 = phi ptr [ %413, %.noexc208 ], [ %351, %.loopexit329 ]
  %443 = phi i32 [ %.pre, %.noexc208 ], [ %378, %.loopexit329 ]
  %444 = phi i32 [ %410, %.noexc208 ], [ %349, %.loopexit329 ]
  %445 = getelementptr inbounds nuw i8, ptr %442, i64 %.idx.i183.pre-phi
  %446 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %442, i64 %.pre-phi494
  %.not63.i184 = icmp eq i32 %.pre-phi490, %444
  br i1 %.not63.i184, label %.preheader.i191, label %.lr.ph.i185

.preheader.i191:                                  ; preds = %460, %440
  %.044.lcssa.i192 = phi ptr [ null, %440 ], [ %.1.i189, %460 ]
  %.not4766.i193 = icmp eq i32 %.pre-phi490, 0
  br i1 %.not4766.i193, label %._crit_edge.i200, label %.lr.ph69.i194

.lr.ph.i185:                                      ; preds = %440, %460
  %.04465.i186 = phi ptr [ %.1.i189, %460 ], [ null, %440 ]
  %.04564.i187 = phi ptr [ %461, %460 ], [ %445, %440 ]
  %447 = load ptr, ptr %.04564.i187, align 8, !tbaa !57
  %magicptr52.i188 = ptrtoint ptr %447 to i64
  switch i64 %magicptr52.i188, label %448 [
    i64 0, label %454
    i64 1, label %460
  ]

448:                                              ; preds = %.lr.ph.i185
  %449 = getelementptr inbounds nuw i8, ptr %447, i64 12
  %450 = load i32, ptr %449, align 4, !tbaa !126
  %451 = icmp eq i32 %450, %443
  %452 = icmp eq ptr %447, %.0.i
  %or.cond.i206 = and i1 %452, %451
  br i1 %or.cond.i206, label %453, label %460

453:                                              ; preds = %448
  store ptr %.0.i, ptr %.04564.i187, align 8, !tbaa !57
  br label %_ZN16expr_sparse_mark4markEP4expr.exit149

454:                                              ; preds = %.lr.ph.i185
  %.not49.i204 = icmp eq ptr %.04465.i186, null
  br i1 %.not49.i204, label %457, label %455

455:                                              ; preds = %454
  %456 = add i32 %441, -1
  store i32 %456, ptr %39, align 8, !tbaa !65
  br label %457

457:                                              ; preds = %455, %454
  %.043.i205 = phi ptr [ %.04465.i186, %455 ], [ %.04564.i187, %454 ]
  store ptr %.0.i, ptr %.043.i205, align 8, !tbaa !57
  %458 = load i32, ptr %38, align 4, !tbaa !64
  %459 = add i32 %458, 1
  store i32 %459, ptr %38, align 4, !tbaa !64
  br label %_ZN16expr_sparse_mark4markEP4expr.exit149

460:                                              ; preds = %448, %.lr.ph.i185
  %.1.i189 = phi ptr [ %.04465.i186, %448 ], [ %.04564.i187, %.lr.ph.i185 ]
  %461 = getelementptr inbounds nuw i8, ptr %.04564.i187, i64 8
  %.not.i190 = icmp eq ptr %461, %446
  br i1 %.not.i190, label %.preheader.i191, label %.lr.ph.i185, !llvm.loop !143

.lr.ph69.i194:                                    ; preds = %.preheader.i191, %475
  %.268.i195 = phi ptr [ %.3.i198, %475 ], [ %.044.lcssa.i192, %.preheader.i191 ]
  %.14667.i196 = phi ptr [ %476, %475 ], [ %442, %.preheader.i191 ]
  %462 = load ptr, ptr %.14667.i196, align 8, !tbaa !57
  %magicptr54.i197 = ptrtoint ptr %462 to i64
  switch i64 %magicptr54.i197, label %463 [
    i64 0, label %469
    i64 1, label %475
  ]

463:                                              ; preds = %.lr.ph69.i194
  %464 = getelementptr inbounds nuw i8, ptr %462, i64 12
  %465 = load i32, ptr %464, align 4, !tbaa !126
  %466 = icmp eq i32 %465, %443
  %467 = icmp eq ptr %462, %.0.i
  %or.cond53.i203 = and i1 %467, %466
  br i1 %or.cond53.i203, label %468, label %475

468:                                              ; preds = %463
  store ptr %.0.i, ptr %.14667.i196, align 8, !tbaa !57
  br label %_ZN16expr_sparse_mark4markEP4expr.exit149

469:                                              ; preds = %.lr.ph69.i194
  %.not48.i201 = icmp eq ptr %.268.i195, null
  br i1 %.not48.i201, label %472, label %470

470:                                              ; preds = %469
  %471 = add i32 %441, -1
  store i32 %471, ptr %39, align 8, !tbaa !65
  br label %472

472:                                              ; preds = %470, %469
  %.0.i202 = phi ptr [ %.268.i195, %470 ], [ %.14667.i196, %469 ]
  store ptr %.0.i, ptr %.0.i202, align 8, !tbaa !57
  %473 = load i32, ptr %38, align 4, !tbaa !64
  %474 = add i32 %473, 1
  store i32 %474, ptr %38, align 4, !tbaa !64
  br label %_ZN16expr_sparse_mark4markEP4expr.exit149

475:                                              ; preds = %463, %.lr.ph69.i194
  %.3.i198 = phi ptr [ %.268.i195, %463 ], [ %.14667.i196, %.lr.ph69.i194 ]
  %476 = getelementptr inbounds nuw i8, ptr %.14667.i196, i64 8
  %.not47.i199 = icmp eq ptr %476, %445
  br i1 %.not47.i199, label %._crit_edge.i200, label %.lr.ph69.i194, !llvm.loop !144

._crit_edge.i200:                                 ; preds = %475, %.preheader.i191
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.26, i32 noundef 405, ptr noundef nonnull @.str.15)
          to label %.noexc209 unwind label %.loopexit.split-lp333

.noexc209:                                        ; preds = %._crit_edge.i200
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %_ZN16expr_sparse_mark4markEP4expr.exit149 unwind label %.loopexit.split-lp333

_ZN16expr_sparse_mark4markEP4expr.exit149:        ; preds = %.noexc209, %453, %457, %468, %472
  %477 = load i32, ptr %36, align 8, !tbaa !134
  %478 = load i32, ptr %37, align 4, !tbaa !133
  %.not.i150 = icmp ult i32 %477, %478
  br i1 %.not.i150, label %._crit_edge.i164, label %479

._crit_edge.i164:                                 ; preds = %_ZN16expr_sparse_mark4markEP4expr.exit149
  %.pre.i165 = load ptr, ptr %7, align 8, !tbaa !130
  br label %_ZN7datalog15rule_propertiesclEP10quantifier.exit

479:                                              ; preds = %_ZN16expr_sparse_mark4markEP4expr.exit149
  %480 = shl i32 %478, 1
  %481 = zext i32 %480 to i64
  %482 = shl nuw nsw i64 %481, 4
  %483 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %482)
          to label %.noexc166 unwind label %490

.noexc166:                                        ; preds = %479
  %484 = load i32, ptr %36, align 8, !tbaa !134
  %.not.i.i151 = icmp eq i32 %484, 0
  %.pre.i.i152 = load ptr, ptr %7, align 8, !tbaa !130
  br i1 %.not.i.i151, label %._crit_edge.i.i158, label %.lr.ph.i.i153

.lr.ph.i.i153:                                    ; preds = %.noexc166
  %wide.trip.count.i.i154 = zext i32 %484 to i64
  br label %487

._crit_edge.i.i158:                               ; preds = %487, %.noexc166
  %.not.i.i.i159 = icmp eq ptr %.pre.i.i152, %35
  %485 = icmp eq ptr %.pre.i.i152, null
  %or.cond.i.i.i160 = or i1 %.not.i.i.i159, %485
  br i1 %or.cond.i.i.i160, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i162, label %486

486:                                              ; preds = %._crit_edge.i.i158
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i152)
          to label %.noexc167 unwind label %490

.noexc167:                                        ; preds = %486
  %.pre2.pre.i161 = load i32, ptr %36, align 8, !tbaa !134
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i162

487:                                              ; preds = %487, %.lr.ph.i.i153
  %indvars.iv.i.i155 = phi i64 [ 0, %.lr.ph.i.i153 ], [ %indvars.iv.next.i.i156, %487 ]
  %488 = getelementptr inbounds nuw %"struct.std::pair", ptr %483, i64 %indvars.iv.i.i155
  %489 = getelementptr inbounds nuw %"struct.std::pair", ptr %.pre.i.i152, i64 %indvars.iv.i.i155
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %488, ptr noundef nonnull align 8 dereferenceable(16) %489, i64 16, i1 false)
  %indvars.iv.next.i.i156 = add nuw nsw i64 %indvars.iv.i.i155, 1
  %exitcond.not.i.i157 = icmp eq i64 %indvars.iv.next.i.i156, %wide.trip.count.i.i154
  br i1 %exitcond.not.i.i157, label %._crit_edge.i.i158, label %487, !llvm.loop !145

_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i162: ; preds = %.noexc167, %._crit_edge.i.i158
  %.pre2.i163 = phi i32 [ %484, %._crit_edge.i.i158 ], [ %.pre2.pre.i161, %.noexc167 ]
  store ptr %483, ptr %7, align 8, !tbaa !130
  store i32 %480, ptr %37, align 4, !tbaa !133
  br label %_ZN7datalog15rule_propertiesclEP10quantifier.exit

490:                                              ; preds = %486, %479
  %491 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNK16expr_sparse_mark9is_markedEP4expr.exit147.loopexit412: ; preds = %384
  %.pre495 = trunc i64 %indvars.iv.next to i32
  br label %_ZNK16expr_sparse_mark9is_markedEP4expr.exit147

_ZNK16expr_sparse_mark9is_markedEP4expr.exit147:  ; preds = %392, %_ZNK16expr_sparse_mark9is_markedEP4expr.exit147.loopexit412
  %lftr.wideiv.pre-phi = phi i32 [ %.pre495, %_ZNK16expr_sparse_mark9is_markedEP4expr.exit147.loopexit412 ], [ %382, %392 ]
  %exitcond.not = icmp eq i32 %lftr.wideiv.pre-phi, %343
  br i1 %exitcond.not, label %._crit_edge397, label %357

._crit_edge397:                                   ; preds = %_ZNK16expr_sparse_mark9is_markedEP4expr.exit147
  store i32 %343, ptr %344, align 8, !tbaa !138
  br label %._crit_edge

._crit_edge:                                      ; preds = %337, %._crit_edge397
  store i32 %52, ptr %36, align 8, !tbaa !134
  %492 = load ptr, ptr %43, align 8, !tbaa !79
  %493 = load i32, ptr %45, align 4, !tbaa !47
  %494 = load i32, ptr %46, align 8, !tbaa !48
  %495 = add i32 %494, %493
  %496 = shl i32 %495, 2
  %497 = load i32, ptr %47, align 8, !tbaa !46
  %498 = mul i32 %497, 3
  %499 = icmp ugt i32 %496, %498
  br i1 %499, label %500, label %501

500:                                              ; preds = %._crit_edge
  invoke void @_ZN14core_hashtableIN7obj_mapI10quantifierPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(24) %44)
          to label %.noexc237 unwind label %399

.noexc237:                                        ; preds = %500
  %.pre.i236 = load i32, ptr %47, align 8, !tbaa !46
  br label %501

501:                                              ; preds = %.noexc237, %._crit_edge
  %502 = phi i32 [ %.pre.i236, %.noexc237 ], [ %497, %._crit_edge ]
  %503 = getelementptr inbounds nuw i8, ptr %56, i64 12
  %504 = load i32, ptr %503, align 4, !tbaa !126
  %505 = add i32 %502, -1
  %506 = and i32 %505, %504
  %507 = load ptr, ptr %44, align 8, !tbaa !45
  %508 = zext i32 %506 to i64
  %.idx.i212 = shl nuw nsw i64 %508, 4
  %509 = getelementptr inbounds nuw i8, ptr %507, i64 %.idx.i212
  %510 = zext i32 %502 to i64
  %511 = getelementptr inbounds nuw %"class.obj_map<quantifier, datalog::rule *>::obj_map_entry", ptr %507, i64 %510
  %.not63.i213 = icmp eq i32 %506, %502
  br i1 %.not63.i213, label %.preheader.i220, label %.lr.ph.i214

.preheader.i220:                                  ; preds = %526, %501
  %.044.lcssa.i221 = phi ptr [ null, %501 ], [ %.1.i218, %526 ]
  %.not4766.i222 = icmp eq i32 %506, 0
  br i1 %.not4766.i222, label %._crit_edge.i229, label %.lr.ph69.i223

.lr.ph.i214:                                      ; preds = %501, %526
  %.04465.i215 = phi ptr [ %.1.i218, %526 ], [ null, %501 ]
  %.04564.i216 = phi ptr [ %527, %526 ], [ %509, %501 ]
  %512 = load ptr, ptr %.04564.i216, align 8, !tbaa !66
  %magicptr52.i217 = ptrtoint ptr %512 to i64
  switch i64 %magicptr52.i217, label %513 [
    i64 0, label %519
    i64 1, label %526
  ]

513:                                              ; preds = %.lr.ph.i214
  %514 = getelementptr inbounds nuw i8, ptr %512, i64 12
  %515 = load i32, ptr %514, align 4, !tbaa !126
  %516 = icmp eq i32 %515, %504
  %517 = icmp eq ptr %512, %56
  %or.cond.i235 = and i1 %517, %516
  br i1 %or.cond.i235, label %518, label %526

518:                                              ; preds = %513
  store ptr %56, ptr %.04564.i216, align 8, !tbaa !152
  %.sroa.8.0..04564.i216.sroa_idx = getelementptr inbounds nuw i8, ptr %.04564.i216, i64 8
  store ptr %492, ptr %.sroa.8.0..04564.i216.sroa_idx, align 8, !tbaa !79
  br label %thread-pre-splitthread-pre-split

519:                                              ; preds = %.lr.ph.i214
  %.not49.i233 = icmp eq ptr %.04465.i215, null
  br i1 %.not49.i233, label %523, label %520

520:                                              ; preds = %519
  %521 = load i32, ptr %46, align 8, !tbaa !48
  %522 = add i32 %521, -1
  store i32 %522, ptr %46, align 8, !tbaa !48
  br label %523

523:                                              ; preds = %520, %519
  %.043.i234 = phi ptr [ %.04465.i215, %520 ], [ %.04564.i216, %519 ]
  store ptr %56, ptr %.043.i234, align 8, !tbaa !152
  %.sroa.8.0..043.i234.sroa_idx = getelementptr inbounds nuw i8, ptr %.043.i234, i64 8
  store ptr %492, ptr %.sroa.8.0..043.i234.sroa_idx, align 8, !tbaa !79
  %524 = load i32, ptr %45, align 4, !tbaa !47
  %525 = add i32 %524, 1
  store i32 %525, ptr %45, align 4, !tbaa !47
  br label %thread-pre-splitthread-pre-split

526:                                              ; preds = %513, %.lr.ph.i214
  %.1.i218 = phi ptr [ %.04465.i215, %513 ], [ %.04564.i216, %.lr.ph.i214 ]
  %527 = getelementptr inbounds nuw i8, ptr %.04564.i216, i64 16
  %.not.i219 = icmp eq ptr %527, %511
  br i1 %.not.i219, label %.preheader.i220, label %.lr.ph.i214, !llvm.loop !153

.lr.ph69.i223:                                    ; preds = %.preheader.i220, %542
  %.268.i224 = phi ptr [ %.3.i227, %542 ], [ %.044.lcssa.i221, %.preheader.i220 ]
  %.14667.i225 = phi ptr [ %543, %542 ], [ %507, %.preheader.i220 ]
  %528 = load ptr, ptr %.14667.i225, align 8, !tbaa !66
  %magicptr54.i226 = ptrtoint ptr %528 to i64
  switch i64 %magicptr54.i226, label %529 [
    i64 0, label %535
    i64 1, label %542
  ]

529:                                              ; preds = %.lr.ph69.i223
  %530 = getelementptr inbounds nuw i8, ptr %528, i64 12
  %531 = load i32, ptr %530, align 4, !tbaa !126
  %532 = icmp eq i32 %531, %504
  %533 = icmp eq ptr %528, %56
  %or.cond53.i232 = and i1 %533, %532
  br i1 %or.cond53.i232, label %534, label %542

534:                                              ; preds = %529
  store ptr %56, ptr %.14667.i225, align 8, !tbaa !152
  %.sroa.8.0..14667.i225.sroa_idx = getelementptr inbounds nuw i8, ptr %.14667.i225, i64 8
  store ptr %492, ptr %.sroa.8.0..14667.i225.sroa_idx, align 8, !tbaa !79
  br label %thread-pre-splitthread-pre-split

535:                                              ; preds = %.lr.ph69.i223
  %.not48.i230 = icmp eq ptr %.268.i224, null
  br i1 %.not48.i230, label %539, label %536

536:                                              ; preds = %535
  %537 = load i32, ptr %46, align 8, !tbaa !48
  %538 = add i32 %537, -1
  store i32 %538, ptr %46, align 8, !tbaa !48
  br label %539

539:                                              ; preds = %536, %535
  %.0.i231 = phi ptr [ %.268.i224, %536 ], [ %.14667.i225, %535 ]
  store ptr %56, ptr %.0.i231, align 8, !tbaa !152
  %.sroa.8.0..0.i231.sroa_idx = getelementptr inbounds nuw i8, ptr %.0.i231, i64 8
  store ptr %492, ptr %.sroa.8.0..0.i231.sroa_idx, align 8, !tbaa !79
  %540 = load i32, ptr %45, align 4, !tbaa !47
  %541 = add i32 %540, 1
  store i32 %541, ptr %45, align 4, !tbaa !47
  br label %thread-pre-splitthread-pre-split

542:                                              ; preds = %529, %.lr.ph69.i223
  %.3.i227 = phi ptr [ %.268.i224, %529 ], [ %.14667.i225, %.lr.ph69.i223 ]
  %543 = getelementptr inbounds nuw i8, ptr %.14667.i225, i64 16
  %.not47.i228 = icmp eq ptr %543, %509
  br i1 %.not47.i228, label %._crit_edge.i229, label %.lr.ph69.i223, !llvm.loop !154

._crit_edge.i229:                                 ; preds = %542, %.preheader.i220
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.26, i32 noundef 405, ptr noundef nonnull @.str.15)
          to label %.noexc238 unwind label %399

.noexc238:                                        ; preds = %._crit_edge.i229
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %thread-pre-splitthread-pre-split unwind label %399

544:                                              ; preds = %51
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.25, i32 noundef 100, ptr noundef nonnull @.str.15)
          to label %545 unwind label %98

545:                                              ; preds = %544
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %thread-pre-splitthread-pre-split unwind label %98

_ZN7datalog15rule_propertiesclEP10quantifier.exit: ; preds = %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i162, %._crit_edge.i164, %._crit_edge.i126, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i124, %._crit_edge.i107, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i105
  %.sink657 = phi i32 [ %295, %._crit_edge.i107 ], [ %.pre2.i106, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i105 ], [ %316, %._crit_edge.i126 ], [ %.pre2.i125, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i124 ], [ %477, %._crit_edge.i164 ], [ %.pre2.i163, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i162 ]
  %.sink655 = phi ptr [ %.pre.i108, %._crit_edge.i107 ], [ %301, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i105 ], [ %.pre.i127, %._crit_edge.i126 ], [ %322, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i124 ], [ %.pre.i165, %._crit_edge.i164 ], [ %483, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i162 ]
  %.0.i575.sink = phi ptr [ %111, %._crit_edge.i107 ], [ %111, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i105 ], [ %111, %._crit_edge.i126 ], [ %111, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i124 ], [ %.0.i, %._crit_edge.i164 ], [ %.0.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i162 ]
  %546 = zext i32 %.sink657 to i64
  %547 = getelementptr inbounds nuw %"struct.std::pair", ptr %.sink655, i64 %546
  store ptr %.0.i575.sink, ptr %547, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %547, i64 8
  store i32 0, ptr %.sroa.5.0..sroa_idx, align 8
  %548 = load i32, ptr %36, align 8, !tbaa !134
  %549 = add i32 %548, 1
  store i32 %549, ptr %36, align 8, !tbaa !134
  br label %51

550:                                              ; preds = %thread-pre-split
  %551 = load ptr, ptr %7, align 8, !tbaa !130
  %.not.i.i.i170 = icmp eq ptr %551, %35
  %552 = icmp eq ptr %551, null
  %or.cond.i.i.i171 = or i1 %.not.i.i.i170, %552
  br i1 %or.cond.i.i.i171, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev.exit, label %553

553:                                              ; preds = %550
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %551)
          to label %_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev.exit unwind label %554

554:                                              ; preds = %553
  %555 = landingpad { ptr, i32 }
          catch ptr null
  %556 = extractvalue { ptr, i32 } %555, 0
  call void @__clang_call_terminate(ptr %556) #20
  unreachable

_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev.exit:   ; preds = %550, %553
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZNK16expr_sparse_mark9is_markedEP4expr.exit

_ZNK16expr_sparse_mark9is_markedEP4expr.exit:     ; preds = %20, %28, %_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev.exit
  ret void

.body:                                            ; preds = %.loopexit332, %.loopexit.split-lp333, %.loopexit, %.loopexit.split-lp, %490, %308, %329, %280, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, %98, %335, %399
  %.pn53.pn = phi { ptr, i32 } [ %99, %98 ], [ %336, %335 ], [ %400, %399 ], [ %309, %308 ], [ %330, %329 ], [ %275, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %281, %280 ], [ %491, %490 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit334, %.loopexit332 ], [ %lpad.loopexit.split-lp335, %.loopexit.split-lp333 ]
  call void @_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(272) %7) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn53.pn
}

declare void @_ZN7datalog12rule_manager22mk_rule_asserted_proofERNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1104), ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog15rule_properties10check_sortEP4sort(ptr noundef nonnull align 8 dereferenceable(258) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 align 2 {
_ZNK4decl13get_family_idEv.exit.thread.i.i.i:
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !107
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %.sroa.0.0.copyload = load i32, ptr %4, align 8, !tbaa !108
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %6 = load i32, ptr %5, align 8, !tbaa !110
  %7 = load i32, ptr %3, align 8, !tbaa !111
  %8 = icmp eq i32 %7, %6
  br i1 %8, label %_ZNK17array_recognizers8is_arrayEP4sort.exit, label %_ZNK17array_recognizers8is_arrayEP4sort.exit.thread

_ZNK17array_recognizers8is_arrayEP4sort.exit:     ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %10 = load i32, ptr %9, align 4, !tbaa !115
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %_ZNK7datalog12dl_decl_util12is_rule_sortEP4sort.exit.thread, label %_ZNK17array_recognizers8is_arrayEP4sort.exit.thread

_ZNK17array_recognizers8is_arrayEP4sort.exit.thread: ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i, %_ZNK17array_recognizers8is_arrayEP4sort.exit
  %12 = icmp eq i32 %.sroa.0.0.copyload, 0
  br i1 %12, label %41, label %13

13:                                               ; preds = %_ZNK17array_recognizers8is_arrayEP4sort.exit.thread
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = tail call noundef i32 @_ZNK7datalog12dl_decl_util13get_family_idEv(ptr noundef nonnull align 8 dereferenceable(28) %14)
  %16 = load ptr, ptr %2, align 8, !tbaa !107
  %17 = icmp eq ptr %16, null
  br i1 %17, label %_ZNK7datalog12dl_decl_util12is_rule_sortEP4sort.exit.thread, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i4

_ZNK4decl13get_family_idEv.exit.thread.i.i.i4:    ; preds = %13
  %18 = load i32, ptr %16, align 8, !tbaa !111
  %19 = icmp eq i32 %18, %15
  br i1 %19, label %_ZNK7datalog12dl_decl_util12is_rule_sortEP4sort.exit, label %_ZNK7datalog12dl_decl_util12is_rule_sortEP4sort.exit.thread

_ZNK7datalog12dl_decl_util12is_rule_sortEP4sort.exit: ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i4
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %21 = load i32, ptr %20, align 4, !tbaa !115
  %22 = icmp eq i32 %21, 2
  br i1 %22, label %41, label %_ZNK7datalog12dl_decl_util12is_rule_sortEP4sort.exit.thread

_ZNK7datalog12dl_decl_util12is_rule_sortEP4sort.exit.thread: ; preds = %13, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i4, %_ZNK7datalog12dl_decl_util12is_rule_sortEP4sort.exit, %_ZNK17array_recognizers8is_arrayEP4sort.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %25 = load ptr, ptr %23, align 8, !tbaa !77
  %26 = icmp eq ptr %25, null
  br i1 %26, label %33, label %27

27:                                               ; preds = %_ZNK7datalog12dl_decl_util12is_rule_sortEP4sort.exit.thread
  %28 = getelementptr inbounds i8, ptr %25, i64 -4
  %29 = load i32, ptr %28, align 4, !tbaa !78
  %30 = getelementptr inbounds i8, ptr %25, i64 -8
  %31 = load i32, ptr %30, align 4, !tbaa !78
  %32 = icmp eq i32 %29, %31
  br i1 %32, label %33, label %_ZN6vectorIPN7datalog4ruleELb0EjE9push_backERKS2_.exit

33:                                               ; preds = %27, %_ZNK7datalog12dl_decl_util12is_rule_sortEP4sort.exit.thread
  tail call void @_ZN6vectorIPN7datalog4ruleELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %23)
  %.pre.i = load ptr, ptr %23, align 8, !tbaa !77
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !78
  br label %_ZN6vectorIPN7datalog4ruleELb0EjE9push_backERKS2_.exit

_ZN6vectorIPN7datalog4ruleELb0EjE9push_backERKS2_.exit: ; preds = %27, %33
  %34 = phi i32 [ %.pre2.i, %33 ], [ %29, %27 ]
  %35 = phi ptr [ %.pre.i, %33 ], [ %25, %27 ]
  %36 = getelementptr inbounds i8, ptr %35, i64 -4
  %37 = zext i32 %34 to i64
  %38 = getelementptr inbounds nuw ptr, ptr %35, i64 %37
  %39 = load ptr, ptr %24, align 8, !tbaa !79
  store ptr %39, ptr %38, align 8, !tbaa !79
  %40 = add i32 %34, 1
  store i32 %40, ptr %36, align 4, !tbaa !78
  br label %41

41:                                               ; preds = %_ZN6vectorIPN7datalog4ruleELb0EjE9push_backERKS2_.exit, %_ZNK7datalog12dl_decl_util12is_rule_sortEP4sort.exit, %_ZNK17array_recognizers8is_arrayEP4sort.exit.thread
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog15rule_properties21check_quantifier_freeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(258) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %5 = load i32, ptr %4, align 4, !tbaa !47
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %51, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %9 = load ptr, ptr %8, align 8, !tbaa !45
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %11 = load i32, ptr %10, align 8, !tbaa !46
  %12 = zext i32 %11 to i64
  %.idx.i.i = shl nuw nsw i64 %12, 4
  %13 = getelementptr i8, ptr %9, i64 %.idx.i.i
  %.not1.i.i.i.i = icmp eq i32 %11, 0
  br i1 %.not1.i.i.i.i, label %_ZNK7obj_mapI10quantifierPN7datalog4ruleEE5beginEv.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %7, %15
  %.sroa.0.0.i.i = phi ptr [ %16, %15 ], [ %9, %7 ]
  %14 = load ptr, ptr %.sroa.0.0.i.i, align 8, !tbaa !66
  %switch.i.i.i.i = icmp ult ptr %14, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i.i, label %15, label %_ZNK7obj_mapI10quantifierPN7datalog4ruleEE5beginEv.exit

15:                                               ; preds = %.lr.ph.i.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %16, %13
  br i1 %.not.i.i.i.i, label %_ZNK7obj_mapI10quantifierPN7datalog4ruleEE5beginEv.exit, label %.lr.ph.i.i.i.i, !llvm.loop !155

_ZNK7obj_mapI10quantifierPN7datalog4ruleEE5beginEv.exit: ; preds = %.lr.ph.i.i.i.i, %15, %7
  %.sroa.0.1.i.i = phi ptr [ %9, %7 ], [ %.sroa.0.0.i.i, %.lr.ph.i.i.i.i ], [ %13, %15 ]
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !156
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %2)
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull @.str, i64 noundef 34)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %40

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %_ZNK7obj_mapI10quantifierPN7datalog4ruleEE5beginEv.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !157
  invoke void @_ZNK7datalog4rule7displayERNS_7contextERSob(ptr noundef nonnull align 8 dereferenceable(80) %18, ptr noundef nonnull align 8 dereferenceable(3028) %22, ptr noundef nonnull align 8 dereferenceable(8) %19, i1 noundef zeroext false)
          to label %23 unwind label %40

23:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %24 = call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(128) %2)
          to label %25 unwind label %48

25:                                               ; preds = %23
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %24, align 8, !tbaa !116
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store ptr %27, ptr %26, align 8, !tbaa !118
  %28 = load ptr, ptr %3, align 8, !tbaa !120
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

31:                                               ; preds = %25
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !123
  %34 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %34)
  %35 = add nuw nsw i64 %33, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %27, ptr noundef nonnull align 8 dereferenceable(1) %29, i64 %35, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %25
  store ptr %28, ptr %26, align 8, !tbaa !120
  %36 = load i64, ptr %29, align 8, !tbaa !124
  store i64 %36, ptr %27, align 8, !tbaa !124
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !123
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %37 = phi i64 [ %33, %31 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i64 %37, ptr %39, align 8, !tbaa !123
  store ptr %29, ptr %3, align 8, !tbaa !120
  store i64 0, ptr %38, align 8, !tbaa !123
  store i8 0, ptr %29, align 8, !tbaa !124
  invoke void @__cxa_throw(ptr nonnull %24, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %52 unwind label %42

40:                                               ; preds = %_ZNK7obj_mapI10quantifierPN7datalog4ruleEE5beginEv.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %50

42:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = load ptr, ptr %3, align 8, !tbaa !120
  %45 = icmp eq ptr %44, %29
  br i1 %45, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9: ; preds = %42
  %46 = load i64, ptr %29, align 8, !tbaa !124
  %47 = add i64 %46, 1
  call void @_ZdlPvm(ptr noundef %44, i64 noundef %47) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %50

48:                                               ; preds = %23
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @__cxa_free_exception(ptr %24) #19
  br label %50

50:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %48, %40
  %.pn.pn = phi { ptr, i32 } [ %49, %48 ], [ %41, %40 ], [ %43, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %2) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn.pn

51:                                               ; preds = %1
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #3 align 2

declare void @_ZNK7datalog4rule7displayERNS_7contextERSob(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(3028), ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
declare void @_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #3 align 2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %0, align 8, !tbaa !116
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !120
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !124
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #5

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #6 align 2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog15rule_properties21check_quantifier_freeE15quantifier_kind(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(258) %0, i32 noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %7 = load ptr, ptr %6, align 8, !tbaa !45
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %9 = load i32, ptr %8, align 8, !tbaa !46
  %10 = zext i32 %9 to i64
  %.idx.i.i = shl nuw nsw i64 %10, 4
  %11 = getelementptr i8, ptr %7, i64 %.idx.i.i
  %.not1.i.i.i.i = icmp eq i32 %9, 0
  br i1 %.not1.i.i.i.i, label %_ZNK7obj_mapI10quantifierPN7datalog4ruleEE5beginEv.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %2, %13
  %.sroa.0.0.i.i = phi ptr [ %14, %13 ], [ %7, %2 ]
  %12 = load ptr, ptr %.sroa.0.0.i.i, align 8, !tbaa !66
  %switch.i.i.i.i = icmp ult ptr %12, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i.i, label %13, label %_ZNK7obj_mapI10quantifierPN7datalog4ruleEE5beginEv.exit

13:                                               ; preds = %.lr.ph.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %14, %11
  br i1 %.not.i.i.i.i, label %_ZNK7obj_mapI10quantifierPN7datalog4ruleEE5beginEv.exit, label %.lr.ph.i.i.i.i, !llvm.loop !155

_ZNK7obj_mapI10quantifierPN7datalog4ruleEE5beginEv.exit: ; preds = %.lr.ph.i.i.i.i, %13, %2
  %.sroa.0.1.i.i = phi ptr [ %7, %2 ], [ %.sroa.0.0.i.i, %.lr.ph.i.i.i.i ], [ %11, %13 ]
  %15 = getelementptr inbounds nuw %"class.obj_map<quantifier, datalog::rule *>::obj_map_entry", ptr %7, i64 %10
  %.not35 = icmp eq ptr %.sroa.0.1.i.i, %15
  br i1 %.not35, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN14core_hashtableIN7obj_mapI10quantifierPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit, %_ZNK7obj_mapI10quantifierPN7datalog4ruleEE5beginEv.exit
  ret void

.lr.ph:                                           ; preds = %_ZNK7obj_mapI10quantifierPN7datalog4ruleEE5beginEv.exit, %_ZN14core_hashtableIN7obj_mapI10quantifierPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit
  %.sroa.029.036 = phi ptr [ %.sroa.029.2, %_ZN14core_hashtableIN7obj_mapI10quantifierPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit ], [ %.sroa.0.1.i.i, %_ZNK7obj_mapI10quantifierPN7datalog4ruleEE5beginEv.exit ]
  %16 = load ptr, ptr %.sroa.029.036, align 8, !tbaa !158
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load i32, ptr %17, align 8, !tbaa !159
  %19 = icmp eq i32 %18, %1
  br i1 %19, label %20, label %75

20:                                               ; preds = %.lr.ph
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.029.036, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull @.str.1, i64 noundef 15)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %55

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke fastcc void @_ZL9qkind_strB5cxx1115quantifier_kind(ptr dead_on_unwind noalias writable align 8 %4, i32 noundef %1)
          to label %25 unwind label %57

25:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %26 = load ptr, ptr %4, align 8, !tbaa !120
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !123
  %29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef %26, i64 noundef %28)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %59

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %25
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull @.str.2, i64 noundef 20)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit21 unwind label %59

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit21: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %31 = load ptr, ptr %4, align 8, !tbaa !120
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit21
  %34 = load i64, ptr %32, align 8, !tbaa !124
  %35 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %35) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !157
  invoke void @_ZNK7datalog4rule7displayERNS_7contextERSob(ptr noundef nonnull align 8 dereferenceable(80) %22, ptr noundef nonnull align 8 dereferenceable(3028) %37, ptr noundef nonnull align 8 dereferenceable(8) %23, i1 noundef zeroext false)
          to label %38 unwind label %55

38:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %39 = call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(128) %3)
          to label %40 unwind label %72

40:                                               ; preds = %38
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %39, align 8, !tbaa !116
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 24
  store ptr %42, ptr %41, align 8, !tbaa !118
  %43 = load ptr, ptr %5, align 8, !tbaa !120
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22

46:                                               ; preds = %40
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %48 = load i64, ptr %47, align 8, !tbaa !123
  %49 = icmp ult i64 %48, 16
  call void @llvm.assume(i1 %49)
  %50 = add nuw nsw i64 %48, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %42, ptr noundef nonnull align 8 dereferenceable(1) %44, i64 %50, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22: ; preds = %40
  store ptr %43, ptr %41, align 8, !tbaa !120
  %51 = load i64, ptr %44, align 8, !tbaa !124
  store i64 %51, ptr %42, align 8, !tbaa !124
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !123
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22
  %52 = phi i64 [ %48, %46 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22 ]
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store i64 %52, ptr %54, align 8, !tbaa !123
  store ptr %44, ptr %5, align 8, !tbaa !120
  store i64 0, ptr %53, align 8, !tbaa !123
  store i8 0, ptr %44, align 8, !tbaa !124
  invoke void @__cxa_throw(ptr nonnull %39, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %80 unwind label %66

55:                                               ; preds = %20, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %74

57:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25

59:                                               ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %25
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = load ptr, ptr %4, align 8, !tbaa !120
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %63 = icmp eq ptr %61, %62
  br i1 %63, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23: ; preds = %59
  %64 = load i64, ptr %62, align 8, !tbaa !124
  %65 = add i64 %64, 1
  call void @_ZdlPvm(ptr noundef %61, i64 noundef %65) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25: ; preds = %59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23, %57
  %.pn = phi { ptr, i32 } [ %58, %57 ], [ %60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23 ], [ %60, %59 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %74

66:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = load ptr, ptr %5, align 8, !tbaa !120
  %69 = icmp eq ptr %68, %44
  br i1 %69, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26: ; preds = %66
  %70 = load i64, ptr %44, align 8, !tbaa !124
  %71 = add i64 %70, 1
  call void @_ZdlPvm(ptr noundef %68, i64 noundef %71) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28.thread: ; preds = %66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %74

72:                                               ; preds = %38
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @__cxa_free_exception(ptr %39) #19
  br label %74

74:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28.thread, %72, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25, %55
  %.pn16.pn = phi { ptr, i32 } [ %73, %72 ], [ %56, %55 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25 ], [ %67, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28.thread ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn16.pn

75:                                               ; preds = %.lr.ph
  %76 = getelementptr inbounds nuw i8, ptr %.sroa.029.036, i64 16
  %.not1.i.i = icmp eq ptr %76, %11
  br i1 %.not1.i.i, label %_ZN14core_hashtableIN7obj_mapI10quantifierPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %75, %78
  %.sroa.029.1 = phi ptr [ %79, %78 ], [ %76, %75 ]
  %77 = load ptr, ptr %.sroa.029.1, align 8, !tbaa !66
  %switch.i.i = icmp ult ptr %77, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %78, label %_ZN14core_hashtableIN7obj_mapI10quantifierPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit

78:                                               ; preds = %.lr.ph.i.i
  %79 = getelementptr inbounds nuw i8, ptr %.sroa.029.1, i64 16
  %.not.i.i = icmp eq ptr %79, %11
  br i1 %.not.i.i, label %_ZN14core_hashtableIN7obj_mapI10quantifierPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit, label %.lr.ph.i.i, !llvm.loop !155

_ZN14core_hashtableIN7obj_mapI10quantifierPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit: ; preds = %.lr.ph.i.i, %78, %75
  %.sroa.029.2 = phi ptr [ %76, %75 ], [ %.sroa.029.1, %.lr.ph.i.i ], [ %79, %78 ]
  %.not = icmp eq ptr %.sroa.029.2, %15
  br i1 %.not, label %._crit_edge, label %.lr.ph

80:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL9qkind_strB5cxx1115quantifier_kind(ptr dead_on_unwind noalias nonnull writable align 8 %0, i32 noundef %1) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  switch i32 %1, label %._crit_edge.i.i22 [
    i32 0, label %._crit_edge.i.i
    i32 1, label %._crit_edge.i.i6
    i32 2, label %._crit_edge.i.i14
  ]

._crit_edge.i.i:                                  ; preds = %2
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %0, align 8, !tbaa !118
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %3, ptr noundef nonnull align 1 dereferenceable(6) @.str.11, i64 6, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 6, ptr %4, align 8, !tbaa !123
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 22
  store i8 0, ptr %5, align 2, !tbaa !124
  br label %14

._crit_edge.i.i6:                                 ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !118
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %6, ptr noundef nonnull align 1 dereferenceable(6) @.str.12, i64 6, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 6, ptr %7, align 8, !tbaa !123
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 22
  store i8 0, ptr %8, align 2, !tbaa !124
  br label %14

._crit_edge.i.i14:                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %9, ptr %0, align 8, !tbaa !118
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %9, ptr noundef nonnull align 1 dereferenceable(6) @.str.13, i64 6, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 6, ptr %10, align 8, !tbaa !123
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 22
  store i8 0, ptr %11, align 2, !tbaa !124
  br label %14

._crit_edge.i.i22:                                ; preds = %2
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.14, i32 noundef 79, ptr noundef nonnull @.str.15)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %12, ptr %0, align 8, !tbaa !118
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %13, align 8, !tbaa !123
  store i8 0, ptr %12, align 8, !tbaa !124
  br label %14

14:                                               ; preds = %._crit_edge.i.i22, %._crit_edge.i.i14, %._crit_edge.i.i6, %._crit_edge.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog15rule_properties28check_for_negated_predicatesEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(258) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %5 = load ptr, ptr %4, align 8, !tbaa !77
  %6 = icmp eq ptr %5, null
  br i1 %6, label %_ZNK6vectorIPN7datalog4ruleELb0EjE5emptyEv.exit.thread, label %_ZNK6vectorIPN7datalog4ruleELb0EjE5emptyEv.exit

_ZNK6vectorIPN7datalog4ruleELb0EjE5emptyEv.exit:  ; preds = %1
  %7 = getelementptr inbounds i8, ptr %5, i64 -4
  %8 = load i32, ptr %7, align 4, !tbaa !78
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %_ZNK6vectorIPN7datalog4ruleELb0EjE5emptyEv.exit.thread, label %10

10:                                               ; preds = %_ZNK6vectorIPN7datalog4ruleELb0EjE5emptyEv.exit
  %11 = load ptr, ptr %5, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %2)
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull @.str.3, i64 noundef 33)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %33

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !157
  invoke void @_ZNK7datalog4rule7displayERNS_7contextERSob(ptr noundef nonnull align 8 dereferenceable(80) %11, ptr noundef nonnull align 8 dereferenceable(3028) %15, ptr noundef nonnull align 8 dereferenceable(8) %12, i1 noundef zeroext false)
          to label %16 unwind label %33

16:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %17 = call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(128) %2)
          to label %18 unwind label %41

18:                                               ; preds = %16
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %17, align 8, !tbaa !116
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr %20, ptr %19, align 8, !tbaa !118
  %21 = load ptr, ptr %3, align 8, !tbaa !120
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

24:                                               ; preds = %18
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !123
  %27 = icmp ult i64 %26, 16
  call void @llvm.assume(i1 %27)
  %28 = add nuw nsw i64 %26, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %20, ptr noundef nonnull align 8 dereferenceable(1) %22, i64 %28, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %18
  store ptr %21, ptr %19, align 8, !tbaa !120
  %29 = load i64, ptr %22, align 8, !tbaa !124
  store i64 %29, ptr %20, align 8, !tbaa !124
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !123
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %30 = phi i64 [ %26, %24 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 %30, ptr %32, align 8, !tbaa !123
  store ptr %22, ptr %3, align 8, !tbaa !120
  store i64 0, ptr %31, align 8, !tbaa !123
  store i8 0, ptr %22, align 8, !tbaa !124
  invoke void @__cxa_throw(ptr nonnull %17, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %44 unwind label %35

33:                                               ; preds = %10, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %43

35:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %3, align 8, !tbaa !120
  %38 = icmp eq ptr %37, %22
  br i1 %38, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9: ; preds = %35
  %39 = load i64, ptr %22, align 8, !tbaa !124
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %40) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %43

41:                                               ; preds = %16
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @__cxa_free_exception(ptr %17) #19
  br label %43

43:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %41, %33
  %.pn.pn = phi { ptr, i32 } [ %42, %41 ], [ %34, %33 ], [ %36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %2) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn.pn

_ZNK6vectorIPN7datalog4ruleELb0EjE5emptyEv.exit.thread: ; preds = %1, %_ZNK6vectorIPN7datalog4ruleELb0EjE5emptyEv.exit
  ret void

44:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog15rule_properties24check_uninterpreted_freeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(258) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %5 = load i32, ptr %4, align 4, !tbaa !51
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %61, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %9 = load ptr, ptr %8, align 8, !tbaa !49
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %11 = load i32, ptr %10, align 8, !tbaa !50
  %12 = zext i32 %11 to i64
  %.idx.i.i = shl nuw nsw i64 %12, 4
  %13 = getelementptr i8, ptr %9, i64 %.idx.i.i
  %.not1.i.i.i.i = icmp eq i32 %11, 0
  br i1 %.not1.i.i.i.i, label %_ZNK7obj_mapI9func_declPN7datalog4ruleEE5beginEv.exit.thread, label %.lr.ph.i.i.i.i

_ZNK7obj_mapI9func_declPN7datalog4ruleEE5beginEv.exit.thread: ; preds = %7
  %14 = load ptr, ptr %9, align 8, !tbaa !160
  br label %_ZNK7obj_mapI9func_declPN7datalog4ruleEE5beginEv.exit19

.lr.ph.i.i.i.i:                                   ; preds = %7, %16
  %.sroa.0.0.i.i = phi ptr [ %17, %16 ], [ %9, %7 ]
  %15 = load ptr, ptr %.sroa.0.0.i.i, align 8, !tbaa !72
  %switch.i.i.i.i = icmp ult ptr %15, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i.i, label %16, label %_ZNK7obj_mapI9func_declPN7datalog4ruleEE5beginEv.exit

16:                                               ; preds = %.lr.ph.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %17, %13
  br i1 %.not.i.i.i.i, label %._ZNK7obj_mapI9func_declPN7datalog4ruleEE5beginEv.exit_crit_edge, label %.lr.ph.i.i.i.i, !llvm.loop !161

._ZNK7obj_mapI9func_declPN7datalog4ruleEE5beginEv.exit_crit_edge: ; preds = %16
  %.pre = load ptr, ptr %13, align 8, !tbaa !160
  br label %_ZNK7obj_mapI9func_declPN7datalog4ruleEE5beginEv.exit, !llvm.loop !161

_ZNK7obj_mapI9func_declPN7datalog4ruleEE5beginEv.exit: ; preds = %.lr.ph.i.i.i.i, %._ZNK7obj_mapI9func_declPN7datalog4ruleEE5beginEv.exit_crit_edge
  %18 = phi ptr [ %.pre, %._ZNK7obj_mapI9func_declPN7datalog4ruleEE5beginEv.exit_crit_edge ], [ %15, %.lr.ph.i.i.i.i ]
  br label %.lr.ph.i.i.i.i12

.lr.ph.i.i.i.i12:                                 ; preds = %_ZNK7obj_mapI9func_declPN7datalog4ruleEE5beginEv.exit, %20
  %.sroa.0.0.i.i13 = phi ptr [ %21, %20 ], [ %9, %_ZNK7obj_mapI9func_declPN7datalog4ruleEE5beginEv.exit ]
  %19 = load ptr, ptr %.sroa.0.0.i.i13, align 8, !tbaa !72
  %switch.i.i.i.i14 = icmp ult ptr %19, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i.i14, label %20, label %_ZNK7obj_mapI9func_declPN7datalog4ruleEE5beginEv.exit19

20:                                               ; preds = %.lr.ph.i.i.i.i12
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i13, i64 16
  %.not.i.i.i.i18 = icmp eq ptr %21, %13
  br i1 %.not.i.i.i.i18, label %_ZNK7obj_mapI9func_declPN7datalog4ruleEE5beginEv.exit19, label %.lr.ph.i.i.i.i12, !llvm.loop !161

_ZNK7obj_mapI9func_declPN7datalog4ruleEE5beginEv.exit19: ; preds = %.lr.ph.i.i.i.i12, %20, %_ZNK7obj_mapI9func_declPN7datalog4ruleEE5beginEv.exit.thread
  %22 = phi ptr [ %14, %_ZNK7obj_mapI9func_declPN7datalog4ruleEE5beginEv.exit.thread ], [ %18, %20 ], [ %18, %.lr.ph.i.i.i.i12 ]
  %.sroa.0.1.i.i15 = phi ptr [ %9, %_ZNK7obj_mapI9func_declPN7datalog4ruleEE5beginEv.exit.thread ], [ %.sroa.0.0.i.i13, %.lr.ph.i.i.i.i12 ], [ %13, %20 ]
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i15, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !162
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %2)
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull @.str.4, i64 noundef 15)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %50

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %_ZNK7obj_mapI9func_declPN7datalog4ruleEE5beginEv.exit19
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %.sroa.0.0.copyload = load ptr, ptr %27, align 8, !tbaa !163
  %28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSo6symbol(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr %.sroa.0.0.copyload)
          to label %29 unwind label %50

29:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull @.str.5, i64 noundef 5)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit20 unwind label %50

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit20: ; preds = %29
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !157
  invoke void @_ZNK7datalog4rule7displayERNS_7contextERSob(ptr noundef nonnull align 8 dereferenceable(80) %24, ptr noundef nonnull align 8 dereferenceable(3028) %32, ptr noundef nonnull align 8 dereferenceable(8) %25, i1 noundef zeroext false)
          to label %33 unwind label %50

33:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit20
  %34 = call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(128) %2)
          to label %35 unwind label %58

35:                                               ; preds = %33
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %34, align 8, !tbaa !116
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 24
  store ptr %37, ptr %36, align 8, !tbaa !118
  %38 = load ptr, ptr %3, align 8, !tbaa !120
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

41:                                               ; preds = %35
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !123
  %44 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %44)
  %45 = add nuw nsw i64 %43, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %37, ptr noundef nonnull align 8 dereferenceable(1) %39, i64 %45, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %35
  store ptr %38, ptr %36, align 8, !tbaa !120
  %46 = load i64, ptr %39, align 8, !tbaa !124
  store i64 %46, ptr %37, align 8, !tbaa !124
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre29 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !123
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %47 = phi i64 [ %43, %41 ], [ %.pre29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store i64 %47, ptr %49, align 8, !tbaa !123
  store ptr %39, ptr %3, align 8, !tbaa !120
  store i64 0, ptr %48, align 8, !tbaa !123
  store i8 0, ptr %39, align 8, !tbaa !124
  invoke void @__cxa_throw(ptr nonnull %34, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %62 unwind label %52

50:                                               ; preds = %29, %_ZNK7obj_mapI9func_declPN7datalog4ruleEE5beginEv.exit19, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit20, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %60

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = load ptr, ptr %3, align 8, !tbaa !120
  %55 = icmp eq ptr %54, %39
  br i1 %55, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21: ; preds = %52
  %56 = load i64, ptr %39, align 8, !tbaa !124
  %57 = add i64 %56, 1
  call void @_ZdlPvm(ptr noundef %54, i64 noundef %57) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %60

58:                                               ; preds = %33
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @__cxa_free_exception(ptr %34) #19
  br label %60

60:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %58, %50
  %.pn.pn = phi { ptr, i32 } [ %59, %58 ], [ %51, %50 ], [ %53, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %2) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn.pn

61:                                               ; preds = %1
  ret void

62:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSo6symbol(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) local_unnamed_addr #3 comdat {
  %3 = ptrtoint ptr %1 to i64
  %4 = and i64 %3, 7
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %11

6:                                                ; preds = %2
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %9, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %6
  %7 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #19
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %1, i64 noundef %7)
  br label %16

9:                                                ; preds = %6
  %10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.17, i64 noundef 4)
  br label %16

11:                                               ; preds = %2
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.18, i64 noundef 2)
  %13 = lshr i64 %3, 3
  %14 = trunc i64 %13 to i32
  %15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %14)
  br label %16

16:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %9, %11
  ret ptr %0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog15rule_properties20check_infinite_sortsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(258) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %5 = load ptr, ptr %4, align 8, !tbaa !77
  %6 = icmp eq ptr %5, null
  br i1 %6, label %_ZNK6vectorIPN7datalog4ruleELb0EjE5emptyEv.exit.thread, label %_ZNK6vectorIPN7datalog4ruleELb0EjE5emptyEv.exit

_ZNK6vectorIPN7datalog4ruleELb0EjE5emptyEv.exit:  ; preds = %1
  %7 = getelementptr inbounds i8, ptr %5, i64 -4
  %8 = load i32, ptr %7, align 4, !tbaa !78
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %_ZNK6vectorIPN7datalog4ruleELb0EjE5emptyEv.exit.thread, label %10

10:                                               ; preds = %_ZNK6vectorIPN7datalog4ruleELb0EjE5emptyEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %2)
  %11 = load ptr, ptr %4, align 8, !tbaa !77
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_ZN6vectorIPN7datalog4ruleELb0EjE4backEv.exit, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds i8, ptr %11, i64 -4
  %15 = load i32, ptr %14, align 4, !tbaa !78
  %16 = add i32 %15, -1
  %17 = zext i32 %16 to i64
  br label %_ZN6vectorIPN7datalog4ruleELb0EjE4backEv.exit

_ZN6vectorIPN7datalog4ruleELb0EjE4backEv.exit:    ; preds = %10, %13
  %.0.i.i = phi i64 [ %17, %13 ], [ 4294967295, %10 ]
  %18 = getelementptr inbounds nuw ptr, ptr %11, i64 %.0.i.i
  %19 = load ptr, ptr %18, align 8, !tbaa !79
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull @.str.6, i64 noundef 37)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %41

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %_ZN6vectorIPN7datalog4ruleELb0EjE4backEv.exit
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !157
  invoke void @_ZNK7datalog4rule7displayERNS_7contextERSob(ptr noundef nonnull align 8 dereferenceable(80) %19, ptr noundef nonnull align 8 dereferenceable(3028) %23, ptr noundef nonnull align 8 dereferenceable(8) %20, i1 noundef zeroext false)
          to label %24 unwind label %41

24:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %25 = call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(128) %2)
          to label %26 unwind label %49

26:                                               ; preds = %24
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %25, align 8, !tbaa !116
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store ptr %28, ptr %27, align 8, !tbaa !118
  %29 = load ptr, ptr %3, align 8, !tbaa !120
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

32:                                               ; preds = %26
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !123
  %35 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %35)
  %36 = add nuw nsw i64 %34, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %28, ptr noundef nonnull align 8 dereferenceable(1) %30, i64 %36, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %26
  store ptr %29, ptr %27, align 8, !tbaa !120
  %37 = load i64, ptr %30, align 8, !tbaa !124
  store i64 %37, ptr %28, align 8, !tbaa !124
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !123
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %38 = phi i64 [ %34, %32 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i64 %38, ptr %40, align 8, !tbaa !123
  store ptr %30, ptr %3, align 8, !tbaa !120
  store i64 0, ptr %39, align 8, !tbaa !123
  store i8 0, ptr %30, align 8, !tbaa !124
  invoke void @__cxa_throw(ptr nonnull %25, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %52 unwind label %43

41:                                               ; preds = %_ZN6vectorIPN7datalog4ruleELb0EjE4backEv.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %51

43:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = load ptr, ptr %3, align 8, !tbaa !120
  %46 = icmp eq ptr %45, %30
  br i1 %46, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9: ; preds = %43
  %47 = load i64, ptr %30, align 8, !tbaa !124
  %48 = add i64 %47, 1
  call void @_ZdlPvm(ptr noundef %45, i64 noundef %48) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %51

49:                                               ; preds = %24
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @__cxa_free_exception(ptr %25) #19
  br label %51

51:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %49, %41
  %.pn.pn = phi { ptr, i32 } [ %50, %49 ], [ %42, %41 ], [ %44, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %2) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn.pn

_ZNK6vectorIPN7datalog4ruleELb0EjE5emptyEv.exit.thread: ; preds = %1, %_ZNK6vectorIPN7datalog4ruleELb0EjE5emptyEv.exit
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog15rule_properties17check_nested_freeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(258) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %5 = load ptr, ptr %4, align 8, !tbaa !77
  %6 = icmp eq ptr %5, null
  br i1 %6, label %_ZNK6vectorIPN7datalog4ruleELb0EjE5emptyEv.exit.thread, label %_ZNK6vectorIPN7datalog4ruleELb0EjE5emptyEv.exit

_ZNK6vectorIPN7datalog4ruleELb0EjE5emptyEv.exit:  ; preds = %1
  %7 = getelementptr inbounds i8, ptr %5, i64 -4
  %8 = load i32, ptr %7, align 4, !tbaa !78
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %_ZNK6vectorIPN7datalog4ruleELb0EjE5emptyEv.exit.thread, label %10

10:                                               ; preds = %_ZNK6vectorIPN7datalog4ruleELb0EjE5emptyEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %2)
  %11 = load ptr, ptr %4, align 8, !tbaa !77
  %12 = load ptr, ptr %11, align 8, !tbaa !79
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull @.str.7, i64 noundef 32)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %34

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !157
  invoke void @_ZNK7datalog4rule7displayERNS_7contextERSob(ptr noundef nonnull align 8 dereferenceable(80) %12, ptr noundef nonnull align 8 dereferenceable(3028) %16, ptr noundef nonnull align 8 dereferenceable(8) %13, i1 noundef zeroext false)
          to label %17 unwind label %34

17:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %18 = call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(128) %2)
          to label %19 unwind label %42

19:                                               ; preds = %17
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %18, align 8, !tbaa !116
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr %21, ptr %20, align 8, !tbaa !118
  %22 = load ptr, ptr %3, align 8, !tbaa !120
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

25:                                               ; preds = %19
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !123
  %28 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %28)
  %29 = add nuw nsw i64 %27, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %21, ptr noundef nonnull align 8 dereferenceable(1) %23, i64 %29, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %19
  store ptr %22, ptr %20, align 8, !tbaa !120
  %30 = load i64, ptr %23, align 8, !tbaa !124
  store i64 %30, ptr %21, align 8, !tbaa !124
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !123
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %31 = phi i64 [ %27, %25 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 %31, ptr %33, align 8, !tbaa !123
  store ptr %23, ptr %3, align 8, !tbaa !120
  store i64 0, ptr %32, align 8, !tbaa !123
  store i8 0, ptr %23, align 8, !tbaa !124
  invoke void @__cxa_throw(ptr nonnull %18, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %45 unwind label %36

34:                                               ; preds = %10, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %44

36:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = load ptr, ptr %3, align 8, !tbaa !120
  %39 = icmp eq ptr %38, %23
  br i1 %39, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9: ; preds = %36
  %40 = load i64, ptr %23, align 8, !tbaa !124
  %41 = add i64 %40, 1
  call void @_ZdlPvm(ptr noundef %38, i64 noundef %41) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %44

42:                                               ; preds = %17
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @__cxa_free_exception(ptr %18) #19
  br label %44

44:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %42, %34
  %.pn.pn = phi { ptr, i32 } [ %43, %42 ], [ %35, %34 ], [ %37, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %2) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn.pn

_ZNK6vectorIPN7datalog4ruleELb0EjE5emptyEv.exit.thread: ; preds = %1, %_ZNK6vectorIPN7datalog4ruleELb0EjE5emptyEv.exit
  ret void

45:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog15rule_properties21check_background_freeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(258) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !157
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 2944
  %7 = load ptr, ptr %6, align 8, !tbaa !164
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_ZN7datalog7context18get_num_assertionsEv.exit.thread, label %_ZN7datalog7context18get_num_assertionsEv.exit

_ZN7datalog7context18get_num_assertionsEv.exit:   ; preds = %1
  %9 = getelementptr inbounds i8, ptr %7, i64 -4
  %10 = load i32, ptr %9, align 4, !tbaa !78
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %_ZN7datalog7context18get_num_assertionsEv.exit.thread, label %11

11:                                               ; preds = %_ZN7datalog7context18get_num_assertionsEv.exit
  %12 = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %13 unwind label %34

13:                                               ; preds = %11
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %12, align 8, !tbaa !116
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %15, ptr %14, align 8, !tbaa !118
  %16 = load ptr, ptr %2, align 8, !tbaa !120
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !123
  %22 = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %22)
  %23 = add nuw nsw i64 %21, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %15, ptr noundef nonnull align 8 dereferenceable(1) %17, i64 %23, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %13
  store ptr %16, ptr %14, align 8, !tbaa !120
  %24 = load i64, ptr %17, align 8, !tbaa !124
  store i64 %24, ptr %15, align 8, !tbaa !124
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !123
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %25 = phi i64 [ %21, %19 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 %25, ptr %27, align 8, !tbaa !123
  store ptr %17, ptr %2, align 8, !tbaa !120
  store i64 0, ptr %26, align 8, !tbaa !123
  store i8 0, ptr %17, align 8, !tbaa !124
  invoke void @__cxa_throw(ptr nonnull %12, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %37 unwind label %28

28:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %2, align 8, !tbaa !120
  %31 = icmp eq ptr %30, %17
  br i1 %31, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6: ; preds = %28
  %32 = load i64, ptr %17, align 8, !tbaa !124
  %33 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %33) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %36

34:                                               ; preds = %11
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %12) #19
  br label %36

_ZN7datalog7context18get_num_assertionsEv.exit.thread: ; preds = %1, %_ZN7datalog7context18get_num_assertionsEv.exit
  ret void

36:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %34
  %.pn11 = phi { ptr, i32 } [ %29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %35, %34 ]
  resume { ptr, i32 } %.pn11

37:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !118
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.19) #21
  unreachable

7:                                                ; preds = %3
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #19
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %._crit_edge.i

10:                                               ; preds = %7
  %11 = icmp slt i64 %8, 0
  br i1 %11, label %.noexc, label %12

.noexc:                                           ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #21
  unreachable

12:                                               ; preds = %10
  %13 = add nuw i64 %8, 1
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %.noexc11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, !prof !167

.noexc11:                                         ; preds = %12
  tail call void @_ZSt17__throw_bad_allocv() #21
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %12
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #23
  store ptr %15, ptr %0, align 8, !tbaa !120
  store i64 %8, ptr %4, align 8, !tbaa !124
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  %16 = phi ptr [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i ], [ %4, %7 ]
  switch i64 %8, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %._crit_edge.i
  %18 = load i8, ptr %1, align 1, !tbaa !124
  store i8 %18, ptr %16, align 1, !tbaa !124
  br label %20

19:                                               ; preds = %._crit_edge.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %._crit_edge.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %21, align 8, !tbaa !123
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %8
  store i8 0, ptr %22, align 1, !tbaa !124
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog15rule_properties22check_existential_tailEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(258) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %class.ast_mark, align 8
  %7 = alloca %class.ptr_vector.49, align 8
  %8 = alloca %class.ptr_vector.49, align 8
  %9 = alloca %"class.datalog::context::contains_pred", align 8
  %10 = alloca %class.check_pred, align 8
  %11 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %12 = alloca %struct.mk_ismt2_pp, align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV8ast_mark, i64 16), ptr %6, align 8, !tbaa !116
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !164
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8, !tbaa !164
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %17 = load ptr, ptr %16, align 8, !tbaa !77
  %18 = icmp eq ptr %17, null
  br i1 %18, label %._crit_edge180, label %_ZN6vectorIPN7datalog4ruleELb0EjE3endEv.exit

_ZN6vectorIPN7datalog4ruleELb0EjE3endEv.exit:     ; preds = %1
  %19 = getelementptr inbounds i8, ptr %17, i64 -4
  %20 = load i32, ptr %19, align 4, !tbaa !78
  %21 = zext i32 %20 to i64
  %22 = shl nuw nsw i64 %21, 3
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 %22
  %.not177 = icmp eq i32 %20, 0
  br i1 %.not177, label %._crit_edge180, label %.lr.ph179

._crit_edge180:                                   ; preds = %._crit_edge, %1, %_ZN6vectorIPN7datalog4ruleELb0EjE3endEv.exit
  %24 = phi ptr [ null, %_ZN6vectorIPN7datalog4ruleELb0EjE3endEv.exit ], [ null, %1 ], [ %50, %._crit_edge ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !157
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7datalog7context13contains_predE, i64 16), ptr %9, align 8, !tbaa !116
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %26, ptr %27, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %28 = load ptr, ptr %0, align 8, !tbaa !168
  store ptr %9, ptr %10, align 8, !tbaa !12
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV8ast_mark, i64 16), ptr %29, align 8, !tbaa !116
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %30, i8 0, i64 16, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, i8 0, i64 16, i1 false)
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 64
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV8ast_mark, i64 16), ptr %32, align 8, !tbaa !116
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %33, i8 0, i64 16, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %34, i8 0, i64 16, i1 false)
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 120
  %36 = ptrtoint ptr %28 to i64
  store i64 %36, ptr %35, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 128
  store ptr null, ptr %37, align 8, !tbaa !164
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 136
  store i8 1, ptr %38, align 8, !tbaa !169
  %39 = icmp eq ptr %24, null
  br i1 %39, label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.thread, label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.lr.ph

_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.lr.ph:      ; preds = %._crit_edge180
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit

.lr.ph179:                                        ; preds = %_ZN6vectorIPN7datalog4ruleELb0EjE3endEv.exit, %._crit_edge
  %41 = phi ptr [ %50, %._crit_edge ], [ null, %_ZN6vectorIPN7datalog4ruleELb0EjE3endEv.exit ]
  %.025178 = phi ptr [ %51, %._crit_edge ], [ %17, %_ZN6vectorIPN7datalog4ruleELb0EjE3endEv.exit ]
  %42 = load ptr, ptr %.025178, align 8, !tbaa !79
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 68
  %44 = load i32, ptr %43, align 4, !tbaa !81
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 56
  %46 = load i32, ptr %45, align 8, !tbaa !88
  %47 = icmp ult i32 %44, %46
  br i1 %47, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.lr.ph179
  %48 = getelementptr inbounds nuw i8, ptr %42, i64 80
  %49 = zext i32 %44 to i64
  br label %52

._crit_edge:                                      ; preds = %109, %.lr.ph179
  %50 = phi ptr [ %41, %.lr.ph179 ], [ %110, %109 ]
  %51 = getelementptr inbounds nuw i8, ptr %.025178, i64 8
  %.not = icmp eq ptr %51, %23
  br i1 %.not, label %._crit_edge180, label %.lr.ph179

52:                                               ; preds = %.lr.ph, %109
  %53 = phi ptr [ %41, %.lr.ph ], [ %110, %109 ]
  %indvars.iv = phi i64 [ %49, %.lr.ph ], [ %indvars.iv.next, %109 ]
  %54 = getelementptr inbounds nuw ptr, ptr %48, i64 %indvars.iv
  %55 = load ptr, ptr %54, align 8, !tbaa !91
  %56 = ptrtoint ptr %55 to i64
  %57 = and i64 %56, -8
  %58 = inttoptr i64 %57 to ptr
  %59 = icmp eq ptr %53, null
  br i1 %59, label %66, label %60

60:                                               ; preds = %52
  %61 = getelementptr inbounds i8, ptr %53, i64 -4
  %62 = load i32, ptr %61, align 4, !tbaa !78
  %63 = getelementptr inbounds i8, ptr %53, i64 -8
  %64 = load i32, ptr %63, align 4, !tbaa !78
  %65 = icmp eq i32 %62, %64
  br i1 %65, label %70, label %109

66:                                               ; preds = %52
  %67 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %.noexc102 unwind label %116

.noexc102:                                        ; preds = %66
  store i32 2, ptr %67, align 4, !tbaa !78
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 4
  store i32 0, ptr %68, align 4, !tbaa !78
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store ptr %69, ptr %7, align 8, !tbaa !164
  br label %.noexc

70:                                               ; preds = %60
  %71 = mul i32 %62, 3
  %72 = add i32 %71, 1
  %73 = lshr i32 %72, 1
  %74 = shl i32 %73, 3
  %75 = add i32 %74, 8
  %.not.i99 = icmp ugt i32 %73, %62
  br i1 %.not.i99, label %76, label %79

76:                                               ; preds = %70
  %77 = shl i32 %62, 3
  %78 = add i32 %77, 8
  %.not27.i = icmp ugt i32 %75, %78
  br i1 %.not27.i, label %104, label %79

79:                                               ; preds = %76, %70
  %80 = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %81 unwind label %102

81:                                               ; preds = %79
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %80, align 8, !tbaa !116
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 24
  store ptr %83, ptr %82, align 8, !tbaa !118
  %84 = load ptr, ptr %4, align 8, !tbaa !120
  %85 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %86 = icmp eq ptr %84, %85
  br i1 %86, label %87, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

87:                                               ; preds = %81
  %88 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %89 = load i64, ptr %88, align 8, !tbaa !123
  %90 = icmp ult i64 %89, 16
  call void @llvm.assume(i1 %90)
  %91 = add nuw nsw i64 %89, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %83, ptr noundef nonnull align 8 dereferenceable(1) %85, i64 %91, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %81
  store ptr %84, ptr %82, align 8, !tbaa !120
  %92 = load i64, ptr %85, align 8, !tbaa !124
  store i64 %92, ptr %83, align 8, !tbaa !124
  %.phi.trans.insert.i100 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre.i101 = load i64, ptr %.phi.trans.insert.i100, align 8, !tbaa !123
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %87
  %93 = phi i64 [ %89, %87 ], [ %.pre.i101, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %94 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %95 = getelementptr inbounds nuw i8, ptr %80, i64 16
  store i64 %93, ptr %95, align 8, !tbaa !123
  store ptr %85, ptr %4, align 8, !tbaa !120
  store i64 0, ptr %94, align 8, !tbaa !123
  store i8 0, ptr %85, align 8, !tbaa !124
  invoke void @__cxa_throw(ptr nonnull %80, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %108 unwind label %96

96:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = load ptr, ptr %4, align 8, !tbaa !120
  %99 = icmp eq ptr %98, %85
  br i1 %99, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %96
  %100 = load i64, ptr %85, align 8, !tbaa !124
  %101 = add i64 %100, 1
  call void @_ZdlPvm(ptr noundef %98, i64 noundef %101) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %96, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.body

102:                                              ; preds = %79
  %103 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @__cxa_free_exception(ptr %80) #19
  br label %.body

104:                                              ; preds = %76
  %105 = zext i32 %75 to i64
  %106 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %63, i64 noundef %105)
          to label %.noexc103 unwind label %116

.noexc103:                                        ; preds = %104
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 8
  store ptr %107, ptr %7, align 8, !tbaa !164
  store i32 %73, ptr %106, align 4, !tbaa !78
  br label %.noexc

108:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

.noexc:                                           ; preds = %.noexc103, %.noexc102
  %.pre.i = phi ptr [ %107, %.noexc103 ], [ %69, %.noexc102 ]
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !78
  br label %109

109:                                              ; preds = %.noexc, %60
  %110 = phi ptr [ %.pre.i, %.noexc ], [ %53, %60 ]
  %111 = phi i32 [ %.pre2.i, %.noexc ], [ %62, %60 ]
  %112 = getelementptr inbounds i8, ptr %110, i64 -4
  %113 = zext i32 %111 to i64
  %114 = getelementptr inbounds nuw ptr, ptr %110, i64 %113
  store ptr %58, ptr %114, align 8, !tbaa !129
  %115 = add i32 %111, 1
  store i32 %115, ptr %112, align 4, !tbaa !78
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %46, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge, label %52, !llvm.loop !182

116:                                              ; preds = %104, %66
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNK6vectorIP4exprLb0EjE5emptyEv.exit:            ; preds = %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.lr.ph, %_ZN6vectorIP4exprLb0EjE6appendEjPKS1_.exit
  %118 = phi ptr [ %24, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.lr.ph ], [ %346, %_ZN6vectorIP4exprLb0EjE6appendEjPKS1_.exit ]
  %119 = getelementptr inbounds i8, ptr %118, i64 -4
  %120 = load i32, ptr %119, align 4, !tbaa !78
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.thread, label %122

122:                                              ; preds = %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit
  %123 = add i32 %120, -1
  %124 = zext i32 %123 to i64
  %125 = getelementptr inbounds nuw ptr, ptr %118, i64 %124
  %126 = load ptr, ptr %125, align 8, !tbaa !129
  store i32 %123, ptr %119, align 4, !tbaa !78
  %127 = invoke noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef %126)
          to label %128 unwind label %.loopexit.split-lp

128:                                              ; preds = %122
  br i1 %127, label %_ZN6vectorIP4exprLb0EjE6appendEjPKS1_.exit, label %129, !llvm.loop !183

.loopexit:                                        ; preds = %169, %209
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body115

.loopexit.split-lp:                               ; preds = %122, %129, %130, %244, %260, %303, %332, %341
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body115

129:                                              ; preds = %128
  invoke void @_ZN8ast_mark4markEP3astb(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef %126, i1 noundef zeroext true)
          to label %130 unwind label %.loopexit.split-lp

130:                                              ; preds = %129
  %131 = load ptr, ptr %40, align 8, !tbaa !184
  %132 = load ptr, ptr %131, align 8, !tbaa !116
  %133 = load ptr, ptr %132, align 8
  %134 = invoke noundef zeroext i1 %133(ptr noundef nonnull align 8 dereferenceable(8) %131, ptr noundef %126)
          to label %135 unwind label %.loopexit.split-lp

135:                                              ; preds = %130
  br i1 %134, label %_ZN6vectorIP4exprLb0EjE6appendEjPKS1_.exit, label %136

136:                                              ; preds = %135
  %137 = getelementptr inbounds nuw i8, ptr %126, i64 4
  %138 = load i32, ptr %137, align 4
  %trunc = trunc i32 %138 to i16
  switch i16 %trunc, label %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit81.thread [
    i16 0, label %139
    i16 2, label %261
  ]

139:                                              ; preds = %136
  %140 = getelementptr inbounds nuw i8, ptr %126, i64 16
  %141 = load ptr, ptr %140, align 8, !tbaa !96
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 24
  %143 = load ptr, ptr %142, align 8, !tbaa !107
  %.not.i.i.i.i = icmp eq ptr %143, null
  br i1 %.not.i.i.i.i, label %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit81.thread, label %_ZNK11ast_manager6is_andEPK4expr.exit

_ZNK11ast_manager6is_andEPK4expr.exit:            ; preds = %139
  %144 = load i32, ptr %143, align 8, !tbaa !111
  %145 = icmp eq i32 %144, 0
  %146 = getelementptr inbounds nuw i8, ptr %143, i64 4
  %147 = load i32, ptr %146, align 4
  %148 = icmp eq i32 %147, 5
  %149 = select i1 %145, i1 %148, i1 false
  br i1 %149, label %156, label %_ZNK11ast_manager5is_orEPK4expr.exit

_ZNK11ast_manager5is_orEPK4expr.exit:             ; preds = %_ZNK11ast_manager6is_andEPK4expr.exit
  %150 = load i32, ptr %143, align 8, !tbaa !111
  %151 = icmp eq i32 %150, 0
  %152 = getelementptr inbounds nuw i8, ptr %143, i64 4
  %153 = load i32, ptr %152, align 4
  %154 = icmp eq i32 %153, 6
  %155 = select i1 %151, i1 %154, i1 false
  br i1 %155, label %156, label %_ZNK11ast_manager10is_impliesEPK4expr.exit.i

156:                                              ; preds = %_ZNK11ast_manager5is_orEPK4expr.exit, %_ZNK11ast_manager6is_andEPK4expr.exit
  %157 = getelementptr inbounds nuw i8, ptr %126, i64 24
  %158 = load i32, ptr %157, align 8, !tbaa !137
  %159 = getelementptr inbounds nuw i8, ptr %126, i64 32
  %.not.i = icmp eq i32 %158, 0
  br i1 %.not.i, label %_ZN6vectorIP4exprLb0EjE6appendEjPKS1_.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %156
  %wide.trip.count.i = zext i32 %158 to i64
  %.pre.i55 = load ptr, ptr %7, align 8, !tbaa !164
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i, %.lr.ph.preheader.i
  %160 = phi ptr [ %.pre.i55, %.lr.ph.preheader.i ], [ %214, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i ]
  %161 = getelementptr inbounds nuw ptr, ptr %159, i64 %indvars.iv.i
  %162 = icmp eq ptr %160, null
  br i1 %162, label %169, label %163

163:                                              ; preds = %.lr.ph.i
  %164 = getelementptr inbounds i8, ptr %160, i64 -4
  %165 = load i32, ptr %164, align 4, !tbaa !78
  %166 = getelementptr inbounds i8, ptr %160, i64 -8
  %167 = load i32, ptr %166, align 4, !tbaa !78
  %168 = icmp eq i32 %165, %167
  br i1 %168, label %173, label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i

169:                                              ; preds = %.lr.ph.i
  %170 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %.noexc114 unwind label %.loopexit

.noexc114:                                        ; preds = %169
  store i32 2, ptr %170, align 4, !tbaa !78
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 4
  store i32 0, ptr %171, align 4, !tbaa !78
  %172 = getelementptr inbounds nuw i8, ptr %170, i64 8
  store ptr %172, ptr %7, align 8, !tbaa !164
  br label %.noexc56

173:                                              ; preds = %163
  %174 = getelementptr inbounds i8, ptr %160, i64 -8
  %175 = load i32, ptr %174, align 4, !tbaa !78
  %176 = mul i32 %175, 3
  %177 = add i32 %176, 1
  %178 = lshr i32 %177, 1
  %179 = shl i32 %178, 3
  %180 = add i32 %179, 8
  %.not.i104 = icmp ugt i32 %178, %175
  br i1 %.not.i104, label %181, label %184

181:                                              ; preds = %173
  %182 = shl i32 %175, 3
  %183 = add i32 %182, 8
  %.not27.i113 = icmp ugt i32 %180, %183
  br i1 %.not27.i113, label %209, label %184

184:                                              ; preds = %181, %173
  %185 = call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %186 unwind label %207

186:                                              ; preds = %184
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %185, align 8, !tbaa !116
  %187 = getelementptr inbounds nuw i8, ptr %185, i64 8
  %188 = getelementptr inbounds nuw i8, ptr %185, i64 24
  store ptr %188, ptr %187, align 8, !tbaa !118
  %189 = load ptr, ptr %2, align 8, !tbaa !120
  %190 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %191 = icmp eq ptr %189, %190
  br i1 %191, label %192, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i106

192:                                              ; preds = %186
  %193 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %194 = load i64, ptr %193, align 8, !tbaa !123
  %195 = icmp ult i64 %194, 16
  call void @llvm.assume(i1 %195)
  %196 = add nuw nsw i64 %194, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %188, ptr noundef nonnull align 8 dereferenceable(1) %190, i64 %196, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i109

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i106: ; preds = %186
  store ptr %189, ptr %187, align 8, !tbaa !120
  %197 = load i64, ptr %190, align 8, !tbaa !124
  store i64 %197, ptr %188, align 8, !tbaa !124
  %.phi.trans.insert.i107 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i108 = load i64, ptr %.phi.trans.insert.i107, align 8, !tbaa !123
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i109

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i109: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i106, %192
  %198 = phi i64 [ %194, %192 ], [ %.pre.i108, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i106 ]
  %199 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %200 = getelementptr inbounds nuw i8, ptr %185, i64 16
  store i64 %198, ptr %200, align 8, !tbaa !123
  store ptr %190, ptr %2, align 8, !tbaa !120
  store i64 0, ptr %199, align 8, !tbaa !123
  store i8 0, ptr %190, align 8, !tbaa !124
  invoke void @__cxa_throw(ptr nonnull %185, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %213 unwind label %201

201:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i109
  %202 = landingpad { ptr, i32 }
          cleanup
  %203 = load ptr, ptr %2, align 8, !tbaa !120
  %204 = icmp eq ptr %203, %190
  br i1 %204, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i111, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i110

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i110: ; preds = %201
  %205 = load i64, ptr %190, align 8, !tbaa !124
  %206 = add i64 %205, 1
  call void @_ZdlPvm(ptr noundef %203, i64 noundef %206) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i111

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i111: ; preds = %201, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i110
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.body115

207:                                              ; preds = %184
  %208 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %185) #19
  br label %.body115

209:                                              ; preds = %181
  %210 = zext i32 %180 to i64
  %211 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %174, i64 noundef %210)
          to label %.noexc117 unwind label %.loopexit

.noexc117:                                        ; preds = %209
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 8
  store ptr %212, ptr %7, align 8, !tbaa !164
  store i32 %178, ptr %211, align 4, !tbaa !78
  br label %.noexc56

213:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i109
  unreachable

.noexc56:                                         ; preds = %.noexc117, %.noexc114
  %.pre.i.i = phi ptr [ %212, %.noexc117 ], [ %172, %.noexc114 ]
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !78
  br label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i

_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i:   ; preds = %.noexc56, %163
  %214 = phi ptr [ %.pre.i.i, %.noexc56 ], [ %160, %163 ]
  %215 = phi i32 [ %.pre2.i.i, %.noexc56 ], [ %165, %163 ]
  %216 = getelementptr inbounds i8, ptr %214, i64 -4
  %217 = zext i32 %215 to i64
  %218 = getelementptr inbounds nuw ptr, ptr %214, i64 %217
  %219 = load ptr, ptr %161, align 8, !tbaa !129
  store ptr %219, ptr %218, align 8, !tbaa !129
  %220 = add i32 %215, 1
  store i32 %220, ptr %216, align 4, !tbaa !78
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN6vectorIP4exprLb0EjE6appendEjPKS1_.exit, label %.lr.ph.i, !llvm.loop !185

_ZNK11ast_manager10is_impliesEPK4expr.exit.i:     ; preds = %_ZNK11ast_manager5is_orEPK4expr.exit
  %221 = load i32, ptr %143, align 8, !tbaa !111
  %222 = icmp eq i32 %221, 0
  %223 = getelementptr inbounds nuw i8, ptr %143, i64 4
  %224 = load i32, ptr %223, align 4
  %225 = icmp eq i32 %224, 9
  %226 = select i1 %222, i1 %225, i1 false
  br i1 %226, label %227, label %_ZNK11ast_manager5is_eqEPK4expr.exit.i

227:                                              ; preds = %_ZNK11ast_manager10is_impliesEPK4expr.exit.i
  %228 = getelementptr inbounds nuw i8, ptr %126, i64 24
  %229 = load i32, ptr %228, align 8, !tbaa !137
  %230 = icmp eq i32 %229, 2
  br i1 %230, label %231, label %_ZNK11ast_manager5is_eqEPK4expr.exit.i

231:                                              ; preds = %227
  %232 = getelementptr inbounds nuw i8, ptr %126, i64 32
  %233 = load ptr, ptr %232, align 8, !tbaa !129
  %234 = getelementptr inbounds nuw i8, ptr %126, i64 40
  %235 = load ptr, ptr %234, align 8, !tbaa !129
  %236 = load ptr, ptr %8, align 8, !tbaa !164
  %237 = icmp eq ptr %236, null
  br i1 %237, label %244, label %238

238:                                              ; preds = %231
  %239 = getelementptr inbounds i8, ptr %236, i64 -4
  %240 = load i32, ptr %239, align 4, !tbaa !78
  %241 = getelementptr inbounds i8, ptr %236, i64 -8
  %242 = load i32, ptr %241, align 4, !tbaa !78
  %243 = icmp eq i32 %240, %242
  br i1 %243, label %244, label %245

244:                                              ; preds = %238, %231
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %.noexc60 unwind label %.loopexit.split-lp

.noexc60:                                         ; preds = %244
  %.pre.i57 = load ptr, ptr %8, align 8, !tbaa !164
  %.phi.trans.insert.i58 = getelementptr inbounds i8, ptr %.pre.i57, i64 -4
  %.pre2.i59 = load i32, ptr %.phi.trans.insert.i58, align 4, !tbaa !78
  br label %245

245:                                              ; preds = %.noexc60, %238
  %246 = phi i32 [ %.pre2.i59, %.noexc60 ], [ %240, %238 ]
  %247 = phi ptr [ %.pre.i57, %.noexc60 ], [ %236, %238 ]
  %248 = getelementptr inbounds i8, ptr %247, i64 -4
  %249 = zext i32 %246 to i64
  %250 = getelementptr inbounds nuw ptr, ptr %247, i64 %249
  store ptr %233, ptr %250, align 8, !tbaa !129
  %251 = add i32 %246, 1
  store i32 %251, ptr %248, align 4, !tbaa !78
  %252 = load ptr, ptr %7, align 8, !tbaa !164
  %253 = icmp eq ptr %252, null
  br i1 %253, label %260, label %254

254:                                              ; preds = %245
  %255 = getelementptr inbounds i8, ptr %252, i64 -4
  %256 = load i32, ptr %255, align 4, !tbaa !78
  %257 = getelementptr inbounds i8, ptr %252, i64 -8
  %258 = load i32, ptr %257, align 4, !tbaa !78
  %259 = icmp eq i32 %256, %258
  br i1 %259, label %260, label %_ZN6vectorIP4exprLb0EjE6appendEjPKS1_.exit.sink.split

260:                                              ; preds = %254, %245
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %_ZN6vectorIP4exprLb0EjE6appendEjPKS1_.exit.sink.split.sink.split unwind label %.loopexit.split-lp

261:                                              ; preds = %136
  %262 = getelementptr inbounds nuw i8, ptr %126, i64 24
  %263 = load ptr, ptr %262, align 8, !tbaa !186
  %264 = load ptr, ptr %8, align 8, !tbaa !164
  %265 = icmp eq ptr %264, null
  br i1 %265, label %272, label %266

266:                                              ; preds = %261
  %267 = getelementptr inbounds i8, ptr %264, i64 -4
  %268 = load i32, ptr %267, align 4, !tbaa !78
  %269 = getelementptr inbounds i8, ptr %264, i64 -8
  %270 = load i32, ptr %269, align 4, !tbaa !78
  %271 = icmp eq i32 %268, %270
  br i1 %271, label %272, label %_ZN6vectorIP4exprLb0EjE6appendEjPKS1_.exit.sink.split

272:                                              ; preds = %266, %261
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %_ZN6vectorIP4exprLb0EjE6appendEjPKS1_.exit.sink.split.sink.split unwind label %273

273:                                              ; preds = %272
  %274 = landingpad { ptr, i32 }
          cleanup
  br label %.body115

_ZNK11ast_manager5is_eqEPK4expr.exit.i:           ; preds = %227, %_ZNK11ast_manager10is_impliesEPK4expr.exit.i
  %275 = load i32, ptr %143, align 8, !tbaa !111
  %276 = icmp eq i32 %275, 0
  %277 = getelementptr inbounds nuw i8, ptr %143, i64 4
  %278 = load i32, ptr %277, align 4
  %279 = icmp eq i32 %278, 2
  %280 = select i1 %276, i1 %279, i1 false
  br i1 %280, label %281, label %_ZNK11ast_manager5is_eqEPK4expr.exit.i80

281:                                              ; preds = %_ZNK11ast_manager5is_eqEPK4expr.exit.i
  %282 = getelementptr inbounds nuw i8, ptr %126, i64 24
  %283 = load i32, ptr %282, align 8, !tbaa !137
  %284 = icmp eq i32 %283, 2
  br i1 %284, label %285, label %_ZNK11ast_manager5is_eqEPK4expr.exit.i80

285:                                              ; preds = %281
  %286 = getelementptr inbounds nuw i8, ptr %126, i64 32
  %287 = load ptr, ptr %286, align 8, !tbaa !129
  %288 = getelementptr inbounds nuw i8, ptr %126, i64 40
  %289 = load ptr, ptr %288, align 8, !tbaa !129
  %290 = load ptr, ptr %0, align 8, !tbaa !168
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 856
  %292 = load ptr, ptr %291, align 8, !tbaa !187
  %293 = icmp eq ptr %287, %292
  br i1 %293, label %294, label %_ZNK11ast_manager5is_eqEPK4expr.exit.i80

294:                                              ; preds = %285
  %295 = load ptr, ptr %7, align 8, !tbaa !164
  %296 = icmp eq ptr %295, null
  br i1 %296, label %303, label %297

297:                                              ; preds = %294
  %298 = getelementptr inbounds i8, ptr %295, i64 -4
  %299 = load i32, ptr %298, align 4, !tbaa !78
  %300 = getelementptr inbounds i8, ptr %295, i64 -8
  %301 = load i32, ptr %300, align 4, !tbaa !78
  %302 = icmp eq i32 %299, %301
  br i1 %302, label %303, label %_ZN6vectorIP4exprLb0EjE6appendEjPKS1_.exit.sink.split

303:                                              ; preds = %297, %294
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %_ZN6vectorIP4exprLb0EjE6appendEjPKS1_.exit.sink.split.sink.split unwind label %.loopexit.split-lp

_ZNK11ast_manager5is_eqEPK4expr.exit.i80:         ; preds = %_ZNK11ast_manager5is_eqEPK4expr.exit.i, %281, %285
  %304 = load i32, ptr %143, align 8, !tbaa !111
  %305 = icmp eq i32 %304, 0
  %306 = getelementptr inbounds nuw i8, ptr %143, i64 4
  %307 = load i32, ptr %306, align 4
  %308 = icmp eq i32 %307, 2
  %309 = select i1 %305, i1 %308, i1 false
  br i1 %309, label %310, label %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit81.thread

310:                                              ; preds = %_ZNK11ast_manager5is_eqEPK4expr.exit.i80
  %311 = getelementptr inbounds nuw i8, ptr %126, i64 24
  %312 = load i32, ptr %311, align 8, !tbaa !137
  %313 = icmp eq i32 %312, 2
  br i1 %313, label %314, label %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit81.thread

314:                                              ; preds = %310
  %315 = getelementptr inbounds nuw i8, ptr %126, i64 32
  %316 = load ptr, ptr %315, align 8, !tbaa !129
  %317 = getelementptr inbounds nuw i8, ptr %126, i64 40
  %318 = load ptr, ptr %317, align 8, !tbaa !129
  %319 = load ptr, ptr %0, align 8, !tbaa !168
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 856
  %321 = load ptr, ptr %320, align 8, !tbaa !187
  %322 = icmp eq ptr %318, %321
  br i1 %322, label %323, label %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit81.thread

323:                                              ; preds = %314
  %324 = load ptr, ptr %7, align 8, !tbaa !164
  %325 = icmp eq ptr %324, null
  br i1 %325, label %332, label %326

326:                                              ; preds = %323
  %327 = getelementptr inbounds i8, ptr %324, i64 -4
  %328 = load i32, ptr %327, align 4, !tbaa !78
  %329 = getelementptr inbounds i8, ptr %324, i64 -8
  %330 = load i32, ptr %329, align 4, !tbaa !78
  %331 = icmp eq i32 %328, %330
  br i1 %331, label %332, label %_ZN6vectorIP4exprLb0EjE6appendEjPKS1_.exit.sink.split

332:                                              ; preds = %326, %323
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %_ZN6vectorIP4exprLb0EjE6appendEjPKS1_.exit.sink.split.sink.split unwind label %.loopexit.split-lp

_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit81.thread: ; preds = %139, %136, %_ZNK11ast_manager5is_eqEPK4expr.exit.i80, %310, %314
  %333 = load ptr, ptr %8, align 8, !tbaa !164
  %334 = icmp eq ptr %333, null
  br i1 %334, label %341, label %335

335:                                              ; preds = %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit81.thread
  %336 = getelementptr inbounds i8, ptr %333, i64 -4
  %337 = load i32, ptr %336, align 4, !tbaa !78
  %338 = getelementptr inbounds i8, ptr %333, i64 -8
  %339 = load i32, ptr %338, align 4, !tbaa !78
  %340 = icmp eq i32 %337, %339
  br i1 %340, label %341, label %_ZN6vectorIP4exprLb0EjE6appendEjPKS1_.exit.sink.split

341:                                              ; preds = %335, %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit81.thread
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %_ZN6vectorIP4exprLb0EjE6appendEjPKS1_.exit.sink.split.sink.split unwind label %.loopexit.split-lp

_ZN6vectorIP4exprLb0EjE6appendEjPKS1_.exit.sink.split.sink.split: ; preds = %341, %332, %303, %272, %260
  %.sink257 = phi ptr [ %7, %260 ], [ %8, %272 ], [ %7, %303 ], [ %7, %332 ], [ %8, %341 ]
  %.sink.ph = phi ptr [ %235, %260 ], [ %263, %272 ], [ %289, %303 ], [ %316, %332 ], [ %126, %341 ]
  %.pre.i87 = load ptr, ptr %.sink257, align 8, !tbaa !164
  %.phi.trans.insert.i88 = getelementptr inbounds i8, ptr %.pre.i87, i64 -4
  %.pre2.i89 = load i32, ptr %.phi.trans.insert.i88, align 4, !tbaa !78
  br label %_ZN6vectorIP4exprLb0EjE6appendEjPKS1_.exit.sink.split

_ZN6vectorIP4exprLb0EjE6appendEjPKS1_.exit.sink.split: ; preds = %_ZN6vectorIP4exprLb0EjE6appendEjPKS1_.exit.sink.split.sink.split, %335, %326, %297, %266, %254
  %.sink256 = phi ptr [ %252, %254 ], [ %264, %266 ], [ %295, %297 ], [ %324, %326 ], [ %333, %335 ], [ %.pre.i87, %_ZN6vectorIP4exprLb0EjE6appendEjPKS1_.exit.sink.split.sink.split ]
  %.sink255 = phi i32 [ %256, %254 ], [ %268, %266 ], [ %299, %297 ], [ %328, %326 ], [ %337, %335 ], [ %.pre2.i89, %_ZN6vectorIP4exprLb0EjE6appendEjPKS1_.exit.sink.split.sink.split ]
  %.sink = phi ptr [ %235, %254 ], [ %263, %266 ], [ %289, %297 ], [ %316, %326 ], [ %126, %335 ], [ %.sink.ph, %_ZN6vectorIP4exprLb0EjE6appendEjPKS1_.exit.sink.split.sink.split ]
  %342 = getelementptr inbounds i8, ptr %.sink256, i64 -4
  %343 = zext i32 %.sink255 to i64
  %344 = getelementptr inbounds nuw ptr, ptr %.sink256, i64 %343
  store ptr %.sink, ptr %344, align 8, !tbaa !129
  %345 = add i32 %.sink255, 1
  store i32 %345, ptr %342, align 4, !tbaa !78
  br label %_ZN6vectorIP4exprLb0EjE6appendEjPKS1_.exit

_ZN6vectorIP4exprLb0EjE6appendEjPKS1_.exit:       ; preds = %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i, %_ZN6vectorIP4exprLb0EjE6appendEjPKS1_.exit.sink.split, %156, %135, %128
  %346 = load ptr, ptr %7, align 8, !tbaa !164
  %347 = icmp eq ptr %346, null
  br i1 %347, label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.thread, label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit

_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.thread:     ; preds = %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit, %_ZN6vectorIP4exprLb0EjE6appendEjPKS1_.exit, %._crit_edge180
  %348 = load ptr, ptr %8, align 8, !tbaa !164
  %349 = icmp eq ptr %348, null
  br i1 %349, label %._crit_edge184, label %_ZN6vectorIP4exprLb0EjE3endEv.exit

_ZN6vectorIP4exprLb0EjE3endEv.exit:               ; preds = %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.thread
  %350 = getelementptr inbounds i8, ptr %348, i64 -4
  %351 = load i32, ptr %350, align 4, !tbaa !78
  %352 = zext i32 %351 to i64
  %353 = shl nuw nsw i64 %352, 3
  %354 = getelementptr inbounds nuw i8, ptr %348, i64 %353
  %.not39181 = icmp eq i32 %351, 0
  br i1 %.not39181, label %._crit_edge184, label %.lr.ph183

355:                                              ; preds = %385
  %356 = getelementptr inbounds nuw i8, ptr %.027182, i64 8
  %.not39 = icmp eq ptr %356, %354
  br i1 %.not39, label %._crit_edge184, label %.lr.ph183

._crit_edge184:                                   ; preds = %355, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.thread, %_ZN6vectorIP4exprLb0EjE3endEv.exit
  call void @_ZN10check_predD2Ev(ptr noundef nonnull align 8 dereferenceable(137) %10) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %357 = load ptr, ptr %8, align 8, !tbaa !164
  %.not.i.i = icmp eq ptr %357, null
  br i1 %.not.i.i, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %358

358:                                              ; preds = %._crit_edge184
  %359 = getelementptr inbounds i8, ptr %357, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %359)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit unwind label %360

360:                                              ; preds = %358
  %361 = landingpad { ptr, i32 }
          catch ptr null
  %362 = extractvalue { ptr, i32 } %361, 0
  call void @__clang_call_terminate(ptr %362) #20
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %._crit_edge184, %358
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %363 = load ptr, ptr %7, align 8, !tbaa !164
  %.not.i.i93 = icmp eq ptr %363, null
  br i1 %.not.i.i93, label %_ZN6vectorIP4exprLb0EjED2Ev.exit94, label %364

364:                                              ; preds = %_ZN6vectorIP4exprLb0EjED2Ev.exit
  %365 = getelementptr inbounds i8, ptr %363, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %365)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit94 unwind label %366

366:                                              ; preds = %364
  %367 = landingpad { ptr, i32 }
          catch ptr null
  %368 = extractvalue { ptr, i32 } %367, 0
  call void @__clang_call_terminate(ptr %368) #20
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit94:               ; preds = %_ZN6vectorIP4exprLb0EjED2Ev.exit, %364
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV8ast_mark, i64 16), ptr %6, align 8, !tbaa !116
  %369 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %370 = load ptr, ptr %369, align 8, !tbaa !246
  %371 = icmp eq ptr %370, null
  br i1 %371, label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i, label %372

372:                                              ; preds = %_ZN6vectorIP4exprLb0EjED2Ev.exit94
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %370)
          to label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i unwind label %373

373:                                              ; preds = %372
  %374 = landingpad { ptr, i32 }
          catch ptr null
  %375 = extractvalue { ptr, i32 } %374, 0
  call void @__clang_call_terminate(ptr %375) #20
  unreachable

_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i: ; preds = %372, %_ZN6vectorIP4exprLb0EjED2Ev.exit94
  %376 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %377 = load ptr, ptr %376, align 8, !tbaa !246
  %378 = icmp eq ptr %377, null
  br i1 %378, label %_ZN8ast_markD2Ev.exit, label %379

379:                                              ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %377)
          to label %_ZN8ast_markD2Ev.exit unwind label %380

380:                                              ; preds = %379
  %381 = landingpad { ptr, i32 }
          catch ptr null
  %382 = extractvalue { ptr, i32 } %381, 0
  call void @__clang_call_terminate(ptr %382) #20
  unreachable

_ZN8ast_markD2Ev.exit:                            ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i, %379
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

.lr.ph183:                                        ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit, %355
  %.027182 = phi ptr [ %356, %355 ], [ %348, %_ZN6vectorIP4exprLb0EjE3endEv.exit ]
  %383 = load ptr, ptr %.027182, align 8, !tbaa !129
  %384 = invoke noundef zeroext i1 @_ZN10check_predclEP4expr(ptr noundef nonnull align 8 dereferenceable(137) %10, ptr noundef %383)
          to label %385 unwind label %411

385:                                              ; preds = %.lr.ph183
  br i1 %384, label %386, label %355

386:                                              ; preds = %385
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %11)
          to label %387 unwind label %413

387:                                              ; preds = %386
  %388 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.9, i64 noundef 20)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %415

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %387
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %389 = load ptr, ptr %0, align 8, !tbaa !168
  invoke void @_ZN11mk_ismt2_ppC1EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef %383, ptr noundef nonnull align 8 dereferenceable(976) %389, i32 noundef 0, i32 noundef 0, ptr noundef null)
          to label %390 unwind label %417

390:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %391 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(48) %12)
          to label %392 unwind label %419

392:                                              ; preds = %390
  %393 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %391, ptr noundef nonnull @.str.10, i64 noundef 36)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit97 unwind label %419

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit97: ; preds = %392
  %394 = getelementptr inbounds nuw i8, ptr %12, i64 16
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %394) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %395 = call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZNKRSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull align 8 dereferenceable(112) %11)
          to label %396 unwind label %429

396:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit97
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %395, align 8, !tbaa !116
  %397 = getelementptr inbounds nuw i8, ptr %395, i64 8
  %398 = getelementptr inbounds nuw i8, ptr %395, i64 24
  store ptr %398, ptr %397, align 8, !tbaa !118
  %399 = load ptr, ptr %13, align 8, !tbaa !120
  %400 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %401 = icmp eq ptr %399, %400
  br i1 %401, label %402, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

402:                                              ; preds = %396
  %403 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %404 = load i64, ptr %403, align 8, !tbaa !123
  %405 = icmp ult i64 %404, 16
  call void @llvm.assume(i1 %405)
  %406 = add nuw nsw i64 %404, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %398, ptr noundef nonnull align 8 dereferenceable(1) %400, i64 %406, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %396
  store ptr %399, ptr %397, align 8, !tbaa !120
  %407 = load i64, ptr %400, align 8, !tbaa !124
  store i64 %407, ptr %398, align 8, !tbaa !124
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !123
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %402, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %408 = phi i64 [ %404, %402 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %409 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %410 = getelementptr inbounds nuw i8, ptr %395, i64 16
  store i64 %408, ptr %410, align 8, !tbaa !123
  store ptr %400, ptr %13, align 8, !tbaa !120
  store i64 0, ptr %409, align 8, !tbaa !123
  store i8 0, ptr %400, align 8, !tbaa !124
  invoke void @__cxa_throw(ptr nonnull %395, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %433 unwind label %423

411:                                              ; preds = %.lr.ph183
  %412 = landingpad { ptr, i32 }
          cleanup
  br label %.body115

413:                                              ; preds = %386
  %414 = landingpad { ptr, i32 }
          cleanup
  br label %432

415:                                              ; preds = %387
  %416 = landingpad { ptr, i32 }
          cleanup
  br label %431

417:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %418 = landingpad { ptr, i32 }
          cleanup
  br label %422

419:                                              ; preds = %392, %390
  %420 = landingpad { ptr, i32 }
          cleanup
  %421 = getelementptr inbounds nuw i8, ptr %12, i64 16
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %421) #19
  br label %422

422:                                              ; preds = %419, %417
  %.pn = phi { ptr, i32 } [ %420, %419 ], [ %418, %417 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %431

423:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %424 = landingpad { ptr, i32 }
          cleanup
  %425 = load ptr, ptr %13, align 8, !tbaa !120
  %426 = icmp eq ptr %425, %400
  br i1 %426, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98: ; preds = %423
  %427 = load i64, ptr %400, align 8, !tbaa !124
  %428 = add i64 %427, 1
  call void @_ZdlPvm(ptr noundef %425, i64 noundef %428) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %423, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %431

429:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit97
  %430 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @__cxa_free_exception(ptr %395) #19
  br label %431

431:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %429, %422, %415
  %.pn41.pn = phi { ptr, i32 } [ %430, %429 ], [ %.pn, %422 ], [ %416, %415 ], [ %424, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %11) #19
  br label %432

432:                                              ; preds = %431, %413
  %.pn41.pn.pn = phi { ptr, i32 } [ %.pn41.pn, %431 ], [ %414, %413 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.body115

.body115:                                         ; preds = %.loopexit, %.loopexit.split-lp, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i111, %207, %273, %411, %432
  %.pn46.pn.pn = phi { ptr, i32 } [ %.pn41.pn.pn, %432 ], [ %412, %411 ], [ %274, %273 ], [ %202, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i111 ], [ %208, %207 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN10check_predD2Ev(ptr noundef nonnull align 8 dereferenceable(137) %10) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.body

.body:                                            ; preds = %116, %102, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, %.body115
  %.pn51 = phi { ptr, i32 } [ %.pn46.pn.pn, %.body115 ], [ %117, %116 ], [ %97, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %103, %102 ]
  call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN8ast_markD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn51

433:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #0

declare void @_ZN8ast_mark4markEP3astb(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, i1 noundef zeroext) unnamed_addr #0

declare noundef zeroext i1 @_ZN10check_predclEP4expr(ptr noundef nonnull align 8 dereferenceable(137), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #3 align 2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare void @_ZN11mk_ismt2_ppC1EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
declare void @_ZNKRSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #3 align 2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #6 align 2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10check_predD2Ev(ptr noundef nonnull align 8 dereferenceable(137) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %4 = load ptr, ptr %3, align 8, !tbaa !164
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %1
  %6 = getelementptr inbounds i8, ptr %4, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !78
  %8 = zext i32 %7 to i64
  %9 = shl nuw nsw i64 %8, 3
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 %9
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %19, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %4, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %11 = load ptr, ptr %.06.i.i, align 8, !tbaa !129
  %12 = load ptr, ptr %2, align 8, !tbaa !247
  %.not.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %13

13:                                               ; preds = %.lr.ph.i.i
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %15 = load i32, ptr %14, align 4, !tbaa !248
  %16 = add i32 %15, -1
  store i32 %16, ptr %14, align 4, !tbaa !248
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

18:                                               ; preds = %13
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %12, ptr noundef nonnull %11)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %26

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %18, %13, %.lr.ph.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %20 = icmp ult ptr %19, %10
  br i1 %20, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !249

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !164
  %.not.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %21 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %4, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %22 = getelementptr inbounds i8, ptr %21, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %22)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %23

23:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #20
  unreachable

26:                                               ; preds = %18
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #20
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %1, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV8ast_mark, i64 16), ptr %29, align 8, !tbaa !116
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %31 = load ptr, ptr %30, align 8, !tbaa !246
  %32 = icmp eq ptr %31, null
  br i1 %32, label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i, label %33

33:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %31)
          to label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i unwind label %34

34:                                               ; preds = %33
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  tail call void @__clang_call_terminate(ptr %36) #20
  unreachable

_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i: ; preds = %33, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %38 = load ptr, ptr %37, align 8, !tbaa !246
  %39 = icmp eq ptr %38, null
  br i1 %39, label %_ZN8ast_markD2Ev.exit, label %40

40:                                               ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %38)
          to label %_ZN8ast_markD2Ev.exit unwind label %41

41:                                               ; preds = %40
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  tail call void @__clang_call_terminate(ptr %43) #20
  unreachable

_ZN8ast_markD2Ev.exit:                            ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i, %40
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV8ast_mark, i64 16), ptr %44, align 8, !tbaa !116
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %46 = load ptr, ptr %45, align 8, !tbaa !246
  %47 = icmp eq ptr %46, null
  br i1 %47, label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i1, label %48

48:                                               ; preds = %_ZN8ast_markD2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %46)
          to label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i1 unwind label %49

49:                                               ; preds = %48
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  tail call void @__clang_call_terminate(ptr %51) #20
  unreachable

_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i1: ; preds = %48, %_ZN8ast_markD2Ev.exit
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %53 = load ptr, ptr %52, align 8, !tbaa !246
  %54 = icmp eq ptr %53, null
  br i1 %54, label %_ZN8ast_markD2Ev.exit2, label %55

55:                                               ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %53)
          to label %_ZN8ast_markD2Ev.exit2 unwind label %56

56:                                               ; preds = %55
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  tail call void @__clang_call_terminate(ptr %58) #20
  unreachable

_ZN8ast_markD2Ev.exit2:                           ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i1, %55
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !164
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorIP4exprLb0EjE7destroyEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN6vectorIP4exprLb0EjE7destroyEv.exit unwind label %5

_ZN6vectorIP4exprLb0EjE7destroyEv.exit:           ; preds = %1, %3
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8ast_markD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV8ast_mark, i64 16), ptr %0, align 8, !tbaa !116
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !246
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit, label %5

5:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit unwind label %6

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #20
  unreachable

_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit: ; preds = %1, %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !246
  %11 = icmp eq ptr %10, null
  br i1 %11, label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit, label %12

12:                                               ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %10)
          to label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit unwind label %13

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #20
  unreachable

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit: ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit, %12
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog15rule_properties6insertER10ptr_vectorINS_4ruleEEPS2_(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(258) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) local_unnamed_addr #3 align 2 {
  %4 = load ptr, ptr %1, align 8, !tbaa !77
  %5 = icmp eq ptr %4, null
  br i1 %5, label %17, label %_ZNK6vectorIPN7datalog4ruleELb0EjE5emptyEv.exit

_ZNK6vectorIPN7datalog4ruleELb0EjE5emptyEv.exit:  ; preds = %3
  %6 = getelementptr inbounds i8, ptr %4, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !78
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %13, label %_ZN6vectorIPN7datalog4ruleELb0EjE4backEv.exit

_ZN6vectorIPN7datalog4ruleELb0EjE4backEv.exit:    ; preds = %_ZNK6vectorIPN7datalog4ruleELb0EjE5emptyEv.exit
  %9 = add i32 %7, -1
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw ptr, ptr %4, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !79
  %.not = icmp eq ptr %12, %2
  br i1 %.not, label %24, label %13

13:                                               ; preds = %_ZN6vectorIPN7datalog4ruleELb0EjE4backEv.exit, %_ZNK6vectorIPN7datalog4ruleELb0EjE5emptyEv.exit
  %14 = getelementptr inbounds i8, ptr %4, i64 -8
  %15 = load i32, ptr %14, align 4, !tbaa !78
  %16 = icmp eq i32 %7, %15
  br i1 %16, label %17, label %_ZN6vectorIPN7datalog4ruleELb0EjE9push_backERKS2_.exit

17:                                               ; preds = %3, %13
  tail call void @_ZN6vectorIPN7datalog4ruleELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %.pre.i = load ptr, ptr %1, align 8, !tbaa !77
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !78
  br label %_ZN6vectorIPN7datalog4ruleELb0EjE9push_backERKS2_.exit

_ZN6vectorIPN7datalog4ruleELb0EjE9push_backERKS2_.exit: ; preds = %13, %17
  %18 = phi i32 [ %.pre2.i, %17 ], [ %7, %13 ]
  %19 = phi ptr [ %.pre.i, %17 ], [ %4, %13 ]
  %20 = getelementptr inbounds i8, ptr %19, i64 -4
  %21 = zext i32 %18 to i64
  %22 = getelementptr inbounds nuw ptr, ptr %19, i64 %21
  store ptr %2, ptr %22, align 8, !tbaa !79
  %23 = add i32 %18, 1
  store i32 %23, ptr %20, align 4, !tbaa !78
  br label %24

24:                                               ; preds = %_ZN6vectorIPN7datalog4ruleELb0EjE9push_backERKS2_.exit, %_ZN6vectorIPN7datalog4ruleELb0EjE4backEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog15rule_propertiesclEP3var(ptr noundef nonnull align 8 dereferenceable(258) %0, ptr noundef nonnull %1) local_unnamed_addr #3 align 2 {
  %3 = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %1)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !107
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %.sroa.0.0.copyload.i = load i32, ptr %6, align 8, !tbaa !108
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %8 = load i32, ptr %7, align 8, !tbaa !110
  %9 = load i32, ptr %5, align 8, !tbaa !111
  %10 = icmp eq i32 %9, %8
  br i1 %10, label %_ZNK17array_recognizers8is_arrayEP4sort.exit.i, label %_ZNK17array_recognizers8is_arrayEP4sort.exit.thread.i

_ZNK17array_recognizers8is_arrayEP4sort.exit.i:   ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !115
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %_ZNK7datalog12dl_decl_util12is_rule_sortEP4sort.exit.thread.i, label %_ZNK17array_recognizers8is_arrayEP4sort.exit.thread.i

_ZNK17array_recognizers8is_arrayEP4sort.exit.thread.i: ; preds = %_ZNK17array_recognizers8is_arrayEP4sort.exit.i, %2
  %14 = icmp eq i32 %.sroa.0.0.copyload.i, 0
  br i1 %14, label %_ZN7datalog15rule_properties10check_sortEP4sort.exit, label %15

15:                                               ; preds = %_ZNK17array_recognizers8is_arrayEP4sort.exit.thread.i
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %17 = tail call noundef i32 @_ZNK7datalog12dl_decl_util13get_family_idEv(ptr noundef nonnull align 8 dereferenceable(28) %16)
  %18 = load ptr, ptr %4, align 8, !tbaa !107
  %19 = icmp eq ptr %18, null
  br i1 %19, label %_ZNK7datalog12dl_decl_util12is_rule_sortEP4sort.exit.thread.i, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i4.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i4.i:  ; preds = %15
  %20 = load i32, ptr %18, align 8, !tbaa !111
  %21 = icmp eq i32 %20, %17
  br i1 %21, label %_ZNK7datalog12dl_decl_util12is_rule_sortEP4sort.exit.i, label %_ZNK7datalog12dl_decl_util12is_rule_sortEP4sort.exit.thread.i

_ZNK7datalog12dl_decl_util12is_rule_sortEP4sort.exit.i: ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i4.i
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %23 = load i32, ptr %22, align 4, !tbaa !115
  %24 = icmp eq i32 %23, 2
  br i1 %24, label %_ZN7datalog15rule_properties10check_sortEP4sort.exit, label %_ZNK7datalog12dl_decl_util12is_rule_sortEP4sort.exit.thread.i

_ZNK7datalog12dl_decl_util12is_rule_sortEP4sort.exit.thread.i: ; preds = %_ZNK7datalog12dl_decl_util12is_rule_sortEP4sort.exit.i, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i4.i, %15, %_ZNK17array_recognizers8is_arrayEP4sort.exit.i
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %27 = load ptr, ptr %25, align 8, !tbaa !77
  %28 = icmp eq ptr %27, null
  br i1 %28, label %35, label %29

29:                                               ; preds = %_ZNK7datalog12dl_decl_util12is_rule_sortEP4sort.exit.thread.i
  %30 = getelementptr inbounds i8, ptr %27, i64 -4
  %31 = load i32, ptr %30, align 4, !tbaa !78
  %32 = getelementptr inbounds i8, ptr %27, i64 -8
  %33 = load i32, ptr %32, align 4, !tbaa !78
  %34 = icmp eq i32 %31, %33
  br i1 %34, label %35, label %_ZN6vectorIPN7datalog4ruleELb0EjE9push_backERKS2_.exit.i

35:                                               ; preds = %29, %_ZNK7datalog12dl_decl_util12is_rule_sortEP4sort.exit.thread.i
  tail call void @_ZN6vectorIPN7datalog4ruleELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %25)
  %.pre.i.i = load ptr, ptr %25, align 8, !tbaa !77
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !78
  br label %_ZN6vectorIPN7datalog4ruleELb0EjE9push_backERKS2_.exit.i

_ZN6vectorIPN7datalog4ruleELb0EjE9push_backERKS2_.exit.i: ; preds = %35, %29
  %36 = phi i32 [ %.pre2.i.i, %35 ], [ %31, %29 ]
  %37 = phi ptr [ %.pre.i.i, %35 ], [ %27, %29 ]
  %38 = getelementptr inbounds i8, ptr %37, i64 -4
  %39 = zext i32 %36 to i64
  %40 = getelementptr inbounds nuw ptr, ptr %37, i64 %39
  %41 = load ptr, ptr %26, align 8, !tbaa !79
  store ptr %41, ptr %40, align 8, !tbaa !79
  %42 = add i32 %36, 1
  store i32 %42, ptr %38, align 4, !tbaa !78
  br label %_ZN7datalog15rule_properties10check_sortEP4sort.exit

_ZN7datalog15rule_properties10check_sortEP4sort.exit: ; preds = %_ZNK17array_recognizers8is_arrayEP4sort.exit.thread.i, %_ZNK7datalog12dl_decl_util12is_rule_sortEP4sort.exit.i, %_ZN6vectorIPN7datalog4ruleELb0EjE9push_backERKS2_.exit.i
  ret void
}

declare noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog15rule_propertiesclEP10quantifier(ptr noundef nonnull align 8 dereferenceable(258) %0, ptr noundef %1) local_unnamed_addr #3 align 2 {
  %3 = alloca %"struct.obj_map<quantifier, datalog::rule *>::key_data", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 176
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %1, ptr %3, align 8, !tbaa !158
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load ptr, ptr %5, align 8, !tbaa !79
  store ptr %7, ptr %6, align 8, !tbaa !156
  call void @_ZN14core_hashtableIN7obj_mapI10quantifierPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6insertEOS8_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN7datalog15rule_properties14check_accessorEP3app(ptr noundef nonnull align 8 dereferenceable(258) %0, ptr noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"struct.obj_map<expr, ptr_vector<expr>>::key_data", align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.obj_map<expr, ptr_vector<expr>>::key_data", align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %class.ptr_vector.128, align 8
  %13 = alloca %class.anon, align 8
  %14 = alloca %class.anon.135, align 8
  %15 = alloca %class.obj_map.137, align 8
  %16 = alloca %class.ptr_vector.49, align 8
  %17 = alloca %class.subterms, align 8
  %18 = alloca %class.obj_ref.70, align 8
  %19 = alloca %"class.subterms::iterator", align 8
  %20 = alloca %"class.subterms::iterator", align 8
  %21 = alloca %class.ptr_vector.49, align 8
  %22 = alloca %class.vector.142, align 8
  %23 = alloca %class.ptr_vector.128, align 8
  store ptr %1, ptr %10, align 8, !tbaa !91
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !129
  %26 = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %25)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %28 = tail call noundef ptr @_ZN8datatype4util25get_datatype_constructorsEP4sort(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef %26)
  %29 = load ptr, ptr %28, align 8, !tbaa !250
  %30 = icmp eq ptr %29, null
  br i1 %30, label %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.thread, label %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit

_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit:        ; preds = %2
  %31 = getelementptr inbounds i8, ptr %29, i64 -4
  %32 = load i32, ptr %31, align 4, !tbaa !78
  %33 = icmp ult i32 %32, 2
  br i1 %33, label %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.thread, label %34

34:                                               ; preds = %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %37 = tail call noundef ptr @_ZN8datatype4util24get_accessor_constructorEP9func_decl(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef %36)
  store ptr %37, ptr %11, align 8, !tbaa !253
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %39 = load ptr, ptr %38, align 8, !tbaa !80
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 68
  %41 = load i32, ptr %40, align 4, !tbaa !81
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 56
  %43 = load i32, ptr %42, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr null, ptr %12, align 8, !tbaa !250
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr %0, ptr %13, align 8, !tbaa !254
  %44 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %10, ptr %44, align 8, !tbaa !259
  %45 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %11, ptr %45, align 8, !tbaa !260
  %46 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr %12, ptr %46, align 8, !tbaa !261
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr %0, ptr %14, align 8, !tbaa !262
  %47 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %10, ptr %47, align 8, !tbaa !259
  %48 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %11, ptr %48, align 8, !tbaa !260
  %.not378 = icmp ult i32 %41, %43
  br i1 %.not378, label %.lr.ph.preheader, label %.critedge150

.lr.ph.preheader:                                 ; preds = %34
  %49 = zext i32 %41 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %"_ZZN7datalog15rule_properties14check_accessorEP3appENK3$_1clEP4expr.exit"
  %indvars.iv = phi i64 [ %49, %.lr.ph.preheader ], [ %indvars.iv.next, %"_ZZN7datalog15rule_properties14check_accessorEP3appENK3$_1clEP4expr.exit" ]
  %50 = load ptr, ptr %38, align 8, !tbaa !80
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 80
  %52 = getelementptr inbounds nuw ptr, ptr %51, i64 %indvars.iv
  %53 = load ptr, ptr %52, align 8, !tbaa !91
  %54 = ptrtoint ptr %53 to i64
  %55 = and i64 %54, -8
  %56 = inttoptr i64 %55 to ptr
  %57 = invoke fastcc noundef zeroext i1 @"_ZZN7datalog15rule_properties14check_accessorEP3appENK3$_3clEP4expr"(ptr nonnull %14, ptr noundef %56)
          to label %58 unwind label %59

58:                                               ; preds = %.lr.ph
  br i1 %57, label %.critedge, label %61

59:                                               ; preds = %81, %.lr.ph
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %712

61:                                               ; preds = %58
  %62 = getelementptr inbounds nuw i8, ptr %56, i64 4
  %63 = load i32, ptr %62, align 4
  %64 = and i32 %63, 65535
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %"_ZZN7datalog15rule_properties14check_accessorEP3appENK3$_1clEP4expr.exit"

66:                                               ; preds = %61
  %67 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %68 = load ptr, ptr %67, align 8, !tbaa !96
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %70 = load ptr, ptr %69, align 8, !tbaa !107
  %.not.i.i.i.i.i.i = icmp eq ptr %70, null
  br i1 %.not.i.i.i.i.i.i, label %"_ZZN7datalog15rule_properties14check_accessorEP3appENK3$_1clEP4expr.exit", label %_ZNK11ast_manager6is_notEPK4expr.exit.i.i

_ZNK11ast_manager6is_notEPK4expr.exit.i.i:        ; preds = %66
  %71 = load i32, ptr %70, align 8, !tbaa !111
  %72 = icmp eq i32 %71, 0
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 4
  %74 = load i32, ptr %73, align 4
  %75 = icmp eq i32 %74, 8
  %76 = select i1 %72, i1 %75, i1 false
  br i1 %76, label %77, label %"_ZZN7datalog15rule_properties14check_accessorEP3appENK3$_1clEP4expr.exit"

77:                                               ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i.i
  %78 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %79 = load i32, ptr %78, align 8, !tbaa !137
  %80 = icmp eq i32 %79, 1
  br i1 %80, label %81, label %"_ZZN7datalog15rule_properties14check_accessorEP3appENK3$_1clEP4expr.exit"

81:                                               ; preds = %77
  %82 = getelementptr inbounds nuw i8, ptr %56, i64 32
  %83 = load ptr, ptr %82, align 8, !tbaa !129
  invoke fastcc void @"_ZZN7datalog15rule_properties14check_accessorEP3appENK3$_0clEP4expr"(ptr noundef nonnull readonly align 8 dereferenceable(32) %13, ptr noundef %83)
          to label %"_ZZN7datalog15rule_properties14check_accessorEP3appENK3$_1clEP4expr.exit" unwind label %59

"_ZZN7datalog15rule_properties14check_accessorEP3appENK3$_1clEP4expr.exit": ; preds = %81, %61, %66, %_ZNK11ast_manager6is_notEPK4expr.exit.i.i, %77
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %43, %lftr.wideiv
  br i1 %exitcond.not, label %.critedge150, label %.lr.ph, !llvm.loop !264

.critedge150:                                     ; preds = %"_ZZN7datalog15rule_properties14check_accessorEP3appENK3$_1clEP4expr.exit", %34
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %84 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %_ZN7obj_mapI4expr10ptr_vectorIS0_EEC2Ev.exit unwind label %103

_ZN7obj_mapI4expr10ptr_vectorIS0_EEC2Ev.exit:     ; preds = %.critedge150
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %84, i8 0, i64 128, i1 false)
  store ptr %84, ptr %15, align 8, !tbaa !265
  %85 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 8, ptr %85, align 8, !tbaa !268
  %86 = getelementptr inbounds nuw i8, ptr %15, i64 12
  store i32 0, ptr %86, align 4, !tbaa !269
  %87 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i32 0, ptr %87, align 8, !tbaa !270
  br i1 %.not378, label %.lr.ph383, label %._crit_edge

.lr.ph383:                                        ; preds = %_ZN7obj_mapI4expr10ptr_vectorIS0_EEC2Ev.exit
  %88 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %89 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %90 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %91 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %92 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %93 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %94 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %95 = zext i32 %41 to i64
  %wide.trip.count = zext i32 %43 to i64
  br label %105

._crit_edge:                                      ; preds = %_ZN8subterms8iteratorD2Ev.exit174, %_ZN7obj_mapI4expr10ptr_vectorIS0_EEC2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store ptr null, ptr %22, align 8, !tbaa !271
  %96 = load ptr, ptr %12, align 8, !tbaa !250
  %97 = icmp eq ptr %96, null
  br i1 %97, label %101, label %98

98:                                               ; preds = %._crit_edge
  %99 = getelementptr inbounds i8, ptr %96, i64 -4
  %100 = load i32, ptr %99, align 4, !tbaa !78
  br label %101

101:                                              ; preds = %98, %._crit_edge
  %.0.i162 = phi i32 [ %100, %98 ], [ 0, %._crit_edge ]
  %102 = load ptr, ptr %10, align 8, !tbaa !91
  invoke void @_ZN6vectorISt5tupleIJP4exprjbEELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %_ZNK6vectorISt5tupleIJP4exprjbEELb1EjE5emptyEv.exit.preheader unwind label %312

103:                                              ; preds = %.critedge150
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %705

105:                                              ; preds = %.lr.ph383, %_ZN8subterms8iteratorD2Ev.exit174
  %indvars.iv416 = phi i64 [ %95, %.lr.ph383 ], [ %indvars.iv.next417, %_ZN8subterms8iteratorD2Ev.exit174 ]
  %106 = load ptr, ptr %38, align 8, !tbaa !80
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 80
  %108 = getelementptr inbounds nuw ptr, ptr %107, i64 %indvars.iv416
  %109 = load ptr, ptr %108, align 8, !tbaa !91
  %110 = ptrtoint ptr %109 to i64
  %111 = and i64 %110, -8
  %112 = inttoptr i64 %111 to ptr
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr null, ptr %16, align 8, !tbaa !164
  %113 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7obj_mapI4expr10ptr_vectorIS0_EE19insert_if_not_thereEPS0_RKS2_(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %112, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %114 unwind label %180

114:                                              ; preds = %105
  %115 = load ptr, ptr %113, align 8, !tbaa !164
  %116 = icmp eq ptr %115, null
  br i1 %116, label %123, label %117

117:                                              ; preds = %114
  %118 = getelementptr inbounds i8, ptr %115, i64 -4
  %119 = load i32, ptr %118, align 4, !tbaa !78
  %120 = getelementptr inbounds i8, ptr %115, i64 -8
  %121 = load i32, ptr %120, align 4, !tbaa !78
  %122 = icmp eq i32 %119, %121
  br i1 %122, label %123, label %124

123:                                              ; preds = %117, %114
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %113)
          to label %.noexc168 unwind label %182

.noexc168:                                        ; preds = %123
  %.pre.i165 = load ptr, ptr %113, align 8, !tbaa !164
  %.phi.trans.insert.i166 = getelementptr inbounds i8, ptr %.pre.i165, i64 -4
  %.pre2.i167 = load i32, ptr %.phi.trans.insert.i166, align 4, !tbaa !78
  br label %124

124:                                              ; preds = %.noexc168, %117
  %125 = phi i32 [ %.pre2.i167, %.noexc168 ], [ %119, %117 ]
  %126 = phi ptr [ %.pre.i165, %.noexc168 ], [ %115, %117 ]
  %127 = getelementptr inbounds i8, ptr %126, i64 -4
  %128 = zext i32 %125 to i64
  %129 = getelementptr inbounds nuw ptr, ptr %126, i64 %128
  store ptr null, ptr %129, align 8, !tbaa !129
  %130 = add i32 %125, 1
  store i32 %130, ptr %127, align 4, !tbaa !78
  %131 = load ptr, ptr %16, align 8, !tbaa !164
  %.not.i.i = icmp eq ptr %131, null
  br i1 %.not.i.i, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %132

132:                                              ; preds = %124
  %133 = getelementptr inbounds i8, ptr %131, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %133)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit unwind label %134

134:                                              ; preds = %132
  %135 = landingpad { ptr, i32 }
          catch ptr null
  %136 = extractvalue { ptr, i32 } %135, 0
  call void @__clang_call_terminate(ptr %136) #20
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %124, %132
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %137 = load ptr, ptr %0, align 8, !tbaa !168
  store ptr %112, ptr %18, align 8, !tbaa !274
  store ptr %137, ptr %88, align 8, !tbaa !3
  %.not.i.i169 = icmp eq i64 %111, 0
  br i1 %.not.i.i169, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %_ZN6vectorIP4exprLb0EjED2Ev.exit
  %138 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %139 = load i32, ptr %138, align 8, !tbaa !248
  %140 = add i32 %139, 1
  store i32 %140, ptr %138, align 8, !tbaa !248
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit:  ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %_ZN6vectorIP4exprLb0EjED2Ev.exit
  invoke void @_ZN8subtermsC1ERK7obj_refI4expr11ast_managerEbP10ptr_vectorIS1_EP8obj_markIS1_10bit_vector14default_t2uintIS1_EE(ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef nonnull align 8 dereferenceable(16) %18, i1 noundef zeroext true, ptr noundef null, ptr noundef null)
          to label %_ZN8subterms3allERK7obj_refI4expr11ast_managerEP10ptr_vectorIS1_EP8obj_markIS1_10bit_vector14default_t2uintIS1_EE.exit unwind label %185

_ZN8subterms3allERK7obj_refI4expr11ast_managerEP10ptr_vectorIS1_EP8obj_markIS1_10bit_vector14default_t2uintIS1_EE.exit: ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  %141 = load ptr, ptr %18, align 8, !tbaa !274
  %.not.i.i171 = icmp eq ptr %141, null
  br i1 %.not.i.i171, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %142

142:                                              ; preds = %_ZN8subterms3allERK7obj_refI4expr11ast_managerEP10ptr_vectorIS1_EP8obj_markIS1_10bit_vector14default_t2uintIS1_EE.exit
  %143 = load ptr, ptr %88, align 8, !tbaa !276
  %144 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %145 = load i32, ptr %144, align 4, !tbaa !248
  %146 = add i32 %145, -1
  store i32 %146, ptr %144, align 4, !tbaa !248
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

148:                                              ; preds = %142
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %143, ptr noundef nonnull %141)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %149

149:                                              ; preds = %148
  %150 = landingpad { ptr, i32 }
          catch ptr null
  %151 = extractvalue { ptr, i32 } %150, 0
  call void @__clang_call_terminate(ptr %151) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %_ZN8subterms3allERK7obj_refI4expr11ast_managerEP10ptr_vectorIS1_EP8obj_markIS1_10bit_vector14default_t2uintIS1_EE.exit, %142, %148
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void @_ZNK8subterms5beginEv(ptr dead_on_unwind nonnull writable sret(%"class.subterms::iterator") align 8 %19, ptr noundef nonnull align 8 dereferenceable(40) %17)
          to label %152 unwind label %187

152:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  invoke void @_ZNK8subterms3endEv(ptr dead_on_unwind nonnull writable sret(%"class.subterms::iterator") align 8 %20, ptr noundef nonnull align 8 dereferenceable(40) %17)
          to label %.preheader unwind label %189

.preheader:                                       ; preds = %152, %.loopexit376
  %153 = invoke noundef zeroext i1 @_ZNK8subterms8iteratorneERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %19, ptr noundef nonnull align 8 dereferenceable(56) %20)
          to label %154 unwind label %191

154:                                              ; preds = %.preheader
  br i1 %153, label %193, label %155

155:                                              ; preds = %154
  %156 = load ptr, ptr %91, align 8, !tbaa !246
  %157 = icmp eq ptr %156, null
  br i1 %157, label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit.i, label %158

158:                                              ; preds = %155
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %156)
          to label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit.i unwind label %159

159:                                              ; preds = %158
  %160 = landingpad { ptr, i32 }
          catch ptr null
  %161 = extractvalue { ptr, i32 } %160, 0
  call void @__clang_call_terminate(ptr %161) #20
  unreachable

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit.i: ; preds = %158, %155
  %162 = load ptr, ptr %92, align 8, !tbaa !164
  %.not.i.i.i = icmp eq ptr %162, null
  br i1 %.not.i.i.i, label %_ZN8subterms8iteratorD2Ev.exit, label %163

163:                                              ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit.i
  %164 = getelementptr inbounds i8, ptr %162, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %164)
          to label %_ZN8subterms8iteratorD2Ev.exit unwind label %165

165:                                              ; preds = %163
  %166 = landingpad { ptr, i32 }
          catch ptr null
  %167 = extractvalue { ptr, i32 } %166, 0
  call void @__clang_call_terminate(ptr %167) #20
  unreachable

_ZN8subterms8iteratorD2Ev.exit:                   ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit.i, %163
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %168 = load ptr, ptr %93, align 8, !tbaa !246
  %169 = icmp eq ptr %168, null
  br i1 %169, label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit.i172, label %170

170:                                              ; preds = %_ZN8subterms8iteratorD2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %168)
          to label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit.i172 unwind label %171

171:                                              ; preds = %170
  %172 = landingpad { ptr, i32 }
          catch ptr null
  %173 = extractvalue { ptr, i32 } %172, 0
  call void @__clang_call_terminate(ptr %173) #20
  unreachable

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit.i172: ; preds = %170, %_ZN8subterms8iteratorD2Ev.exit
  %174 = load ptr, ptr %94, align 8, !tbaa !164
  %.not.i.i.i173 = icmp eq ptr %174, null
  br i1 %.not.i.i.i173, label %_ZN8subterms8iteratorD2Ev.exit174, label %175

175:                                              ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit.i172
  %176 = getelementptr inbounds i8, ptr %174, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %176)
          to label %_ZN8subterms8iteratorD2Ev.exit174 unwind label %177

177:                                              ; preds = %175
  %178 = landingpad { ptr, i32 }
          catch ptr null
  %179 = extractvalue { ptr, i32 } %178, 0
  call void @__clang_call_terminate(ptr %179) #20
  unreachable

_ZN8subterms8iteratorD2Ev.exit174:                ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit.i172, %175
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @_ZN8subtermsD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %17) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %indvars.iv.next417 = add nuw nsw i64 %indvars.iv416, 1
  %exitcond419.not = icmp eq i64 %indvars.iv.next417, %wide.trip.count
  br i1 %exitcond419.not, label %._crit_edge, label %105, !llvm.loop !277

180:                                              ; preds = %105
  %181 = landingpad { ptr, i32 }
          cleanup
  br label %184

182:                                              ; preds = %123
  %183 = landingpad { ptr, i32 }
          cleanup
  br label %184

184:                                              ; preds = %182, %180
  %.pn135 = phi { ptr, i32 } [ %183, %182 ], [ %181, %180 ]
  call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %704

185:                                              ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  %186 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %704

187:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %188 = landingpad { ptr, i32 }
          cleanup
  br label %291

189:                                              ; preds = %152
  %190 = landingpad { ptr, i32 }
          cleanup
  br label %290

191:                                              ; preds = %.loopexit376, %.preheader
  %192 = landingpad { ptr, i32 }
          cleanup
  br label %289

193:                                              ; preds = %154
  %194 = invoke noundef ptr @_ZN8subterms8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(56) %19)
          to label %195 unwind label %206

195:                                              ; preds = %193
  %196 = getelementptr inbounds nuw i8, ptr %194, i64 4
  %197 = load i32, ptr %196, align 4
  %198 = and i32 %197, 65535
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %200, label %.loopexit376

200:                                              ; preds = %195
  %201 = getelementptr inbounds nuw i8, ptr %194, i64 32
  %202 = getelementptr inbounds nuw i8, ptr %194, i64 24
  %203 = load i32, ptr %202, align 8, !tbaa !137
  %204 = zext i32 %203 to i64
  %.idx409 = shl nuw nsw i64 %204, 3
  %205 = getelementptr inbounds nuw i8, ptr %201, i64 %.idx409
  %.not139380 = icmp eq i32 %203, 0
  br i1 %.not139380, label %.loopexit376, label %_ZN7obj_mapI4expr10ptr_vectorIS0_EE8key_dataC2ERKS4_.exit.i

206:                                              ; preds = %193
  %207 = landingpad { ptr, i32 }
          cleanup
  br label %289

_ZN7obj_mapI4expr10ptr_vectorIS0_EE8key_dataC2ERKS4_.exit.i: ; preds = %200, %_ZN6vectorIP4exprLb0EjED2Ev.exit181
  %.0117381 = phi ptr [ %285, %_ZN6vectorIP4exprLb0EjED2Ev.exit181 ], [ %201, %200 ]
  %208 = load ptr, ptr %.0117381, align 8, !tbaa !129
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store ptr null, ptr %21, align 8, !tbaa !164
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %208, ptr %9, align 8, !tbaa !278
  store ptr null, ptr %89, align 8, !tbaa !164
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8, !tbaa !280
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %208, ptr %7, align 8, !tbaa !278
  store ptr null, ptr %90, align 8, !tbaa !164
  %209 = invoke noundef zeroext i1 @_ZN14core_hashtableIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE24insert_if_not_there_coreEOS7_RPS5_(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %210 unwind label %.body226

210:                                              ; preds = %_ZN7obj_mapI4expr10ptr_vectorIS0_EE8key_dataC2ERKS4_.exit.i
  %211 = load ptr, ptr %90, align 8, !tbaa !164
  %.not.i.i.i4.i224 = icmp eq ptr %211, null
  br i1 %.not.i.i.i4.i224, label %218, label %212

212:                                              ; preds = %210
  %213 = getelementptr inbounds i8, ptr %211, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %213)
          to label %218 unwind label %214

214:                                              ; preds = %212
  %215 = landingpad { ptr, i32 }
          catch ptr null
  %216 = extractvalue { ptr, i32 } %215, 0
  call void @__clang_call_terminate(ptr %216) #20
  unreachable

.body226:                                         ; preds = %_ZN7obj_mapI4expr10ptr_vectorIS0_EE8key_dataC2ERKS4_.exit.i
  %217 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_mapI4expr10ptr_vectorIS0_EE8key_dataD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN7obj_mapI4expr10ptr_vectorIS0_EE8key_dataD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.body

218:                                              ; preds = %212, %210
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %219 = load ptr, ptr %8, align 8, !tbaa !280
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %219, i64 8
  %.pre424 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !164
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 8
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %221 = icmp eq ptr %.pre424, null
  br i1 %221, label %228, label %222

222:                                              ; preds = %218
  %223 = getelementptr inbounds i8, ptr %.pre424, i64 -4
  %224 = load i32, ptr %223, align 4, !tbaa !78
  %225 = getelementptr inbounds i8, ptr %.pre424, i64 -8
  %226 = load i32, ptr %225, align 4, !tbaa !78
  %227 = icmp eq i32 %224, %226
  br i1 %227, label %232, label %_ZN6vectorIP4exprLb0EjED2Ev.exit181.sink.split

228:                                              ; preds = %218
  %229 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %.thread501 unwind label %286

.thread501:                                       ; preds = %228
  store i32 2, ptr %229, align 4, !tbaa !78
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 4
  store i32 0, ptr %230, align 4, !tbaa !78
  %231 = getelementptr inbounds nuw i8, ptr %229, i64 8
  store ptr %231, ptr %220, align 8, !tbaa !164
  br label %_ZN6vectorIP4exprLb0EjED2Ev.exit181.sink.split

232:                                              ; preds = %222
  %233 = mul i32 %224, 3
  %234 = add i32 %233, 1
  %235 = lshr i32 %234, 1
  %236 = shl i32 %235, 3
  %237 = add i32 %236, 8
  %.not.i228 = icmp ugt i32 %235, %224
  br i1 %.not.i228, label %238, label %241

238:                                              ; preds = %232
  %239 = shl i32 %224, 3
  %240 = add i32 %239, 8
  %.not27.i = icmp ugt i32 %237, %240
  br i1 %.not27.i, label %266, label %241

241:                                              ; preds = %238, %232
  %242 = call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %243 unwind label %264

243:                                              ; preds = %241
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %242, align 8, !tbaa !116
  %244 = getelementptr inbounds nuw i8, ptr %242, i64 8
  %245 = getelementptr inbounds nuw i8, ptr %242, i64 24
  store ptr %245, ptr %244, align 8, !tbaa !118
  %246 = load ptr, ptr %5, align 8, !tbaa !120
  %247 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %248 = icmp eq ptr %246, %247
  br i1 %248, label %249, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

249:                                              ; preds = %243
  %250 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %251 = load i64, ptr %250, align 8, !tbaa !123
  %252 = icmp ult i64 %251, 16
  call void @llvm.assume(i1 %252)
  %253 = add nuw nsw i64 %251, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %245, ptr noundef nonnull align 8 dereferenceable(1) %247, i64 %253, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %243
  store ptr %246, ptr %244, align 8, !tbaa !120
  %254 = load i64, ptr %247, align 8, !tbaa !124
  store i64 %254, ptr %245, align 8, !tbaa !124
  %.phi.trans.insert.i229 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre.i230 = load i64, ptr %.phi.trans.insert.i229, align 8, !tbaa !123
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %249
  %255 = phi i64 [ %251, %249 ], [ %.pre.i230, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %256 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %257 = getelementptr inbounds nuw i8, ptr %242, i64 16
  store i64 %255, ptr %257, align 8, !tbaa !123
  store ptr %247, ptr %5, align 8, !tbaa !120
  store i64 0, ptr %256, align 8, !tbaa !123
  store i8 0, ptr %247, align 8, !tbaa !124
  invoke void @__cxa_throw(ptr nonnull %242, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %269 unwind label %258

258:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %259 = landingpad { ptr, i32 }
          cleanup
  %260 = load ptr, ptr %5, align 8, !tbaa !120
  %261 = icmp eq ptr %260, %247
  br i1 %261, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %258
  %262 = load i64, ptr %247, align 8, !tbaa !124
  %263 = add i64 %262, 1
  call void @_ZdlPvm(ptr noundef %260, i64 noundef %263) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %258, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.body

264:                                              ; preds = %241
  %265 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @__cxa_free_exception(ptr %242) #19
  br label %.body

266:                                              ; preds = %238
  %267 = zext i32 %237 to i64
  %268 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %225, i64 noundef %267)
          to label %270 unwind label %286

269:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

270:                                              ; preds = %266
  %271 = getelementptr inbounds nuw i8, ptr %268, i64 8
  store ptr %271, ptr %220, align 8, !tbaa !164
  store i32 %235, ptr %268, align 4, !tbaa !78
  %.pre426.pre = load ptr, ptr %21, align 8, !tbaa !164
  %.phi.trans.insert.i177 = getelementptr inbounds nuw i8, ptr %268, i64 4
  %.pre2.i178 = load i32, ptr %.phi.trans.insert.i177, align 4, !tbaa !78
  %272 = getelementptr inbounds nuw i8, ptr %268, i64 4
  %273 = zext i32 %.pre2.i178 to i64
  %274 = getelementptr inbounds nuw ptr, ptr %271, i64 %273
  store ptr %194, ptr %274, align 8, !tbaa !129
  %275 = add i32 %.pre2.i178, 1
  store i32 %275, ptr %272, align 4, !tbaa !78
  %.not.i.i180 = icmp eq ptr %.pre426.pre, null
  br i1 %.not.i.i180, label %_ZN6vectorIP4exprLb0EjED2Ev.exit181, label %276

276:                                              ; preds = %270
  %277 = getelementptr inbounds i8, ptr %.pre426.pre, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %277)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit181 unwind label %278

278:                                              ; preds = %276
  %279 = landingpad { ptr, i32 }
          catch ptr null
  %280 = extractvalue { ptr, i32 } %279, 0
  call void @__clang_call_terminate(ptr %280) #20
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit181.sink.split:   ; preds = %222, %.thread501
  %.sink = phi ptr [ %231, %.thread501 ], [ %.pre424, %222 ]
  %.pre2.i178505.sink526 = phi i32 [ 0, %.thread501 ], [ %224, %222 ]
  %281 = getelementptr inbounds i8, ptr %.sink, i64 -4
  %282 = zext i32 %.pre2.i178505.sink526 to i64
  %283 = getelementptr inbounds nuw ptr, ptr %.sink, i64 %282
  store ptr %194, ptr %283, align 8, !tbaa !129
  %284 = add i32 %.pre2.i178505.sink526, 1
  store i32 %284, ptr %281, align 4, !tbaa !78
  br label %_ZN6vectorIP4exprLb0EjED2Ev.exit181

_ZN6vectorIP4exprLb0EjED2Ev.exit181:              ; preds = %_ZN6vectorIP4exprLb0EjED2Ev.exit181.sink.split, %270, %276
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %285 = getelementptr inbounds nuw i8, ptr %.0117381, i64 8
  %.not139 = icmp eq ptr %285, %205
  br i1 %.not139, label %.loopexit376, label %_ZN7obj_mapI4expr10ptr_vectorIS0_EE8key_dataC2ERKS4_.exit.i

286:                                              ; preds = %266, %228
  %287 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %286, %264, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, %.body226
  %eh.lpad-body = phi { ptr, i32 } [ %217, %.body226 ], [ %287, %286 ], [ %259, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %265, %264 ]
  call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %289

.loopexit376:                                     ; preds = %_ZN6vectorIP4exprLb0EjED2Ev.exit181, %200, %195
  %288 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN8subterms8iteratorppEv(ptr noundef nonnull align 8 dereferenceable(56) %19)
          to label %.preheader unwind label %191

289:                                              ; preds = %206, %.body, %191
  %.pn140.pn = phi { ptr, i32 } [ %192, %191 ], [ %eh.lpad-body, %.body ], [ %207, %206 ]
  call void @_ZN8subterms8iteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %20) #19
  br label %290

290:                                              ; preds = %289, %189
  %.pn140.pn.pn = phi { ptr, i32 } [ %.pn140.pn, %289 ], [ %190, %189 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @_ZN8subterms8iteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %19) #19
  br label %291

291:                                              ; preds = %290, %187
  %.pn140.pn.pn.pn = phi { ptr, i32 } [ %.pn140.pn.pn, %290 ], [ %188, %187 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @_ZN8subtermsD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %17) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %704

_ZNK6vectorISt5tupleIJP4exprjbEELb1EjE5emptyEv.exit.preheader: ; preds = %101
  %.pre.i = load ptr, ptr %22, align 8, !tbaa !271
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !78
  %292 = zext i32 %.pre2.i to i64
  %293 = getelementptr inbounds nuw %"class.std::tuple", ptr %.pre.i, i64 %292
  store i8 0, ptr %293, align 1, !tbaa !281
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 4
  store i32 %.0.i162, ptr %294, align 4, !tbaa !78
  %295 = getelementptr inbounds nuw i8, ptr %293, i64 8
  %296 = ptrtoint ptr %102 to i64
  store i64 %296, ptr %295, align 8, !tbaa !129
  %297 = add i32 %.pre2.i, 1
  store i32 %297, ptr %.phi.trans.insert.i, align 4, !tbaa !78
  br label %_ZNK6vectorISt5tupleIJP4exprjbEELb1EjE5emptyEv.exit

_ZNK6vectorISt5tupleIJP4exprjbEELb1EjE5emptyEv.exit: ; preds = %_ZNK6vectorISt5tupleIJP4exprjbEELb1EjE5emptyEv.exit.preheader, %.backedge
  %298 = phi ptr [ %680, %.backedge ], [ %.pre.i, %_ZNK6vectorISt5tupleIJP4exprjbEELb1EjE5emptyEv.exit.preheader ]
  %.5406 = phi i1 [ %.6514, %.backedge ], [ true, %_ZNK6vectorISt5tupleIJP4exprjbEELb1EjE5emptyEv.exit.preheader ]
  %299 = getelementptr inbounds i8, ptr %298, i64 -4
  %300 = load i32, ptr %299, align 4, !tbaa !78
  %301 = icmp eq i32 %300, 0
  br i1 %301, label %.thread354, label %302

302:                                              ; preds = %_ZNK6vectorISt5tupleIJP4exprjbEELb1EjE5emptyEv.exit
  %303 = add i32 %300, -1
  %304 = zext i32 %303 to i64
  %305 = getelementptr inbounds nuw %"class.std::tuple", ptr %298, i64 %304
  %.sroa.0264.0.copyload = load i8, ptr %305, align 8
  %.sroa.5266.0..sroa_idx = getelementptr inbounds nuw i8, ptr %305, i64 4
  %.sroa.5266.0.copyload = load i32, ptr %.sroa.5266.0..sroa_idx, align 4
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %305, i64 8
  %.sroa.6.0.copyload = load ptr, ptr %.sroa.6.0..sroa_idx, align 8
  %306 = trunc nuw i8 %.sroa.0264.0.copyload to i1
  br i1 %306, label %307, label %314

307:                                              ; preds = %302
  store i32 %303, ptr %299, align 4, !tbaa !78
  %308 = load ptr, ptr %12, align 8, !tbaa !250
  %309 = icmp eq ptr %308, null
  br i1 %309, label %.backedge, label %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit183.lr.ph

_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit183.lr.ph: ; preds = %307
  %310 = getelementptr inbounds i8, ptr %308, i64 -4
  %.promoted = load i32, ptr %310, align 4, !tbaa !78
  %311 = icmp ugt i32 %.promoted, %.sroa.5266.0.copyload
  br i1 %311, label %.lr.ph405, label %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit183._ZNK6vectorIP9func_declLb0EjE4sizeEv.exit183.thread.loopexit_crit_edge, !llvm.loop !282

.lr.ph405:                                        ; preds = %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit183.lr.ph
  store i32 %.sroa.5266.0.copyload, ptr %310, align 4, !tbaa !78
  br label %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit183._ZNK6vectorIP9func_declLb0EjE4sizeEv.exit183.thread.loopexit_crit_edge, !llvm.loop !282

312:                                              ; preds = %101
  %313 = landingpad { ptr, i32 }
          cleanup
  br label %703

314:                                              ; preds = %302
  store i8 1, ptr %305, align 1, !tbaa !281
  %315 = getelementptr inbounds nuw i8, ptr %.sroa.6.0.copyload, i64 12
  %316 = load i32, ptr %315, align 4, !tbaa !126
  %317 = load i32, ptr %85, align 8, !tbaa !268
  %318 = add i32 %317, -1
  %319 = and i32 %318, %316
  %320 = load ptr, ptr %15, align 8, !tbaa !265
  %321 = zext i32 %319 to i64
  %.idx.i.i.i = shl nuw nsw i64 %321, 4
  %322 = getelementptr inbounds nuw i8, ptr %320, i64 %.idx.i.i.i
  %323 = zext i32 %317 to i64
  %324 = getelementptr inbounds nuw %"class.obj_map<expr, ptr_vector<expr>>::obj_map_entry", ptr %320, i64 %323
  %.not35.i.i.i = icmp eq i32 %319, %317
  br i1 %.not35.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i

.preheader.i.i.i:                                 ; preds = %331, %314
  %.not2737.i.i.i = icmp eq i32 %319, 0
  br i1 %.not2737.i.i.i, label %.thread354, label %.lr.ph39.i.i.i

.lr.ph.i.i.i:                                     ; preds = %314, %331
  %.036.i.i.i = phi ptr [ %332, %331 ], [ %322, %314 ]
  %325 = load ptr, ptr %.036.i.i.i, align 8, !tbaa !283
  %magicptr30.i.i.i = ptrtoint ptr %325 to i64
  switch i64 %magicptr30.i.i.i, label %326 [
    i64 0, label %.thread354
    i64 1, label %331
  ]

326:                                              ; preds = %.lr.ph.i.i.i
  %327 = getelementptr inbounds nuw i8, ptr %325, i64 12
  %328 = load i32, ptr %327, align 4, !tbaa !126
  %329 = icmp eq i32 %328, %316
  %330 = icmp eq ptr %325, %.sroa.6.0.copyload
  %or.cond.i.i.i = and i1 %330, %329
  br i1 %or.cond.i.i.i, label %_ZNK7obj_mapI4expr10ptr_vectorIS0_EE8containsEPS0_.exit, label %331

331:                                              ; preds = %326, %.lr.ph.i.i.i
  %332 = getelementptr inbounds nuw i8, ptr %.036.i.i.i, i64 16
  %.not.i.i.i186 = icmp eq ptr %332, %324
  br i1 %.not.i.i.i186, label %.preheader.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !285

.lr.ph39.i.i.i:                                   ; preds = %.preheader.i.i.i, %339
  %.138.i.i.i = phi ptr [ %340, %339 ], [ %320, %.preheader.i.i.i ]
  %333 = load ptr, ptr %.138.i.i.i, align 8, !tbaa !283
  %magicptr32.i.i.i = ptrtoint ptr %333 to i64
  switch i64 %magicptr32.i.i.i, label %334 [
    i64 0, label %.thread354
    i64 1, label %339
  ]

334:                                              ; preds = %.lr.ph39.i.i.i
  %335 = getelementptr inbounds nuw i8, ptr %333, i64 12
  %336 = load i32, ptr %335, align 4, !tbaa !126
  %337 = icmp eq i32 %336, %316
  %338 = icmp eq ptr %333, %.sroa.6.0.copyload
  %or.cond31.i.i.i = and i1 %338, %337
  br i1 %or.cond31.i.i.i, label %_ZNK7obj_mapI4expr10ptr_vectorIS0_EE8containsEPS0_.exit, label %339

339:                                              ; preds = %334, %.lr.ph39.i.i.i
  %340 = getelementptr inbounds nuw i8, ptr %.138.i.i.i, i64 16
  %.not27.i.i.i = icmp eq ptr %340, %322
  br i1 %.not27.i.i.i, label %.thread354, label %.lr.ph39.i.i.i, !llvm.loop !286

_ZNK7obj_mapI4expr10ptr_vectorIS0_EE8containsEPS0_.exit: ; preds = %326, %334
  br i1 %.not35.i.i.i, label %.lr.ph39.i.i.i.i.preheader, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNK7obj_mapI4expr10ptr_vectorIS0_EE8containsEPS0_.exit, %347
  %.036.i.i.i.i = phi ptr [ %348, %347 ], [ %322, %_ZNK7obj_mapI4expr10ptr_vectorIS0_EE8containsEPS0_.exit ]
  %341 = load ptr, ptr %.036.i.i.i.i, align 8, !tbaa !283
  %cond.i.i = icmp eq ptr %341, inttoptr (i64 1 to ptr)
  br i1 %cond.i.i, label %347, label %342

342:                                              ; preds = %.lr.ph.i.i.i.i
  %343 = getelementptr inbounds nuw i8, ptr %341, i64 12
  %344 = load i32, ptr %343, align 4, !tbaa !126
  %345 = icmp eq i32 %344, %316
  %346 = icmp eq ptr %341, %.sroa.6.0.copyload
  %or.cond.i.i.i.i = and i1 %346, %345
  br i1 %or.cond.i.i.i.i, label %.loopexit371, label %347

347:                                              ; preds = %342, %.lr.ph.i.i.i.i
  %348 = getelementptr inbounds nuw i8, ptr %.036.i.i.i.i, i64 16
  %.not.i.i.i.i187 = icmp eq ptr %348, %324
  br i1 %.not.i.i.i.i187, label %.lr.ph39.i.i.i.i.preheader, label %.lr.ph.i.i.i.i, !llvm.loop !285

.lr.ph39.i.i.i.i.preheader:                       ; preds = %347, %_ZNK7obj_mapI4expr10ptr_vectorIS0_EE8containsEPS0_.exit
  br label %.lr.ph39.i.i.i.i

.lr.ph39.i.i.i.i:                                 ; preds = %.lr.ph39.i.i.i.i.preheader, %355
  %.138.i.i.i.i = phi ptr [ %356, %355 ], [ %320, %.lr.ph39.i.i.i.i.preheader ]
  %349 = load ptr, ptr %.138.i.i.i.i, align 8, !tbaa !283
  %cond4.i.i = icmp eq ptr %349, inttoptr (i64 1 to ptr)
  br i1 %cond4.i.i, label %355, label %350

350:                                              ; preds = %.lr.ph39.i.i.i.i
  %351 = getelementptr inbounds nuw i8, ptr %349, i64 12
  %352 = load i32, ptr %351, align 4, !tbaa !126
  %353 = icmp eq i32 %352, %316
  %354 = icmp eq ptr %349, %.sroa.6.0.copyload
  %or.cond31.i.i.i.i = and i1 %354, %353
  br i1 %or.cond31.i.i.i.i, label %.loopexit371, label %355

355:                                              ; preds = %350, %.lr.ph39.i.i.i.i
  %356 = getelementptr inbounds nuw i8, ptr %.138.i.i.i.i, i64 16
  br label %.lr.ph39.i.i.i.i

.loopexit371:                                     ; preds = %342, %350
  %.026.i.i.i.i = phi ptr [ %.138.i.i.i.i, %350 ], [ %.036.i.i.i.i, %342 ]
  %357 = getelementptr inbounds nuw i8, ptr %.026.i.i.i.i, i64 8
  %358 = load ptr, ptr %357, align 8, !tbaa !164
  %359 = icmp eq ptr %358, null
  br i1 %359, label %.backedge, label %_ZN6vectorIP4exprLb0EjE3endEv.exit

_ZN6vectorIP4exprLb0EjE3endEv.exit:               ; preds = %.loopexit371
  %360 = getelementptr inbounds i8, ptr %358, i64 -4
  %361 = load i32, ptr %360, align 4, !tbaa !78
  %362 = zext i32 %361 to i64
  %363 = shl nuw nsw i64 %362, 3
  %364 = getelementptr inbounds nuw i8, ptr %358, i64 %363
  %.not120396 = icmp eq i32 %361, 0
  br i1 %.not120396, label %.backedge, label %.lr.ph400

.lr.ph400:                                        ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit, %.thread329
  %.7398 = phi i1 [ %.10338, %.thread329 ], [ %.5406, %_ZN6vectorIP4exprLb0EjE3endEv.exit ]
  %.0118397 = phi ptr [ %677, %.thread329 ], [ %358, %_ZN6vectorIP4exprLb0EjE3endEv.exit ]
  %365 = load ptr, ptr %.0118397, align 8, !tbaa !129
  %.not121 = icmp eq ptr %365, null
  br i1 %.not121, label %366, label %463

366:                                              ; preds = %.lr.ph400
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store ptr null, ptr %23, align 8, !tbaa !250
  %367 = invoke noundef ptr @_ZN8datatype4util25get_datatype_constructorsEP4sort(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef %26)
          to label %368 unwind label %380

368:                                              ; preds = %366
  %369 = load ptr, ptr %367, align 8, !tbaa !250
  %370 = icmp eq ptr %369, null
  br i1 %370, label %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit183.thread.thread, label %_ZNK6vectorIP9func_declLb0EjE3endEv.exit

_ZNK6vectorIP9func_declLb0EjE3endEv.exit:         ; preds = %368
  %371 = getelementptr inbounds i8, ptr %369, i64 -4
  %372 = load i32, ptr %371, align 4, !tbaa !78
  %373 = zext i32 %372 to i64
  %374 = shl nuw nsw i64 %373, 3
  %375 = getelementptr inbounds nuw i8, ptr %369, i64 %374
  %.not122392 = icmp eq i32 %372, 0
  br i1 %.not122392, label %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit183.thread.thread, label %.lr.ph394

._crit_edge395:                                   ; preds = %_ZNK6vectorIP9func_declLb0EjE8containsERKS1_.exit
  %376 = icmp eq ptr %453, null
  br i1 %376, label %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit183.thread.thread, label %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit191

_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit183.thread.thread: ; preds = %368, %_ZNK6vectorIP9func_declLb0EjE3endEv.exit, %._crit_edge395
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %.thread354

_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit191:     ; preds = %._crit_edge395
  %377 = getelementptr inbounds i8, ptr %453, i64 -4
  %378 = load i32, ptr %377, align 4, !tbaa !78
  %379 = icmp eq i32 %378, 1
  br i1 %379, label %455, label %.thread311

380:                                              ; preds = %366
  %381 = landingpad { ptr, i32 }
          cleanup
  br label %.body246

.lr.ph394:                                        ; preds = %_ZNK6vectorIP9func_declLb0EjE3endEv.exit, %_ZNK6vectorIP9func_declLb0EjE8containsERKS1_.exit
  %382 = phi ptr [ %453, %_ZNK6vectorIP9func_declLb0EjE8containsERKS1_.exit ], [ null, %_ZNK6vectorIP9func_declLb0EjE3endEv.exit ]
  %.0116393 = phi ptr [ %454, %_ZNK6vectorIP9func_declLb0EjE8containsERKS1_.exit ], [ %369, %_ZNK6vectorIP9func_declLb0EjE3endEv.exit ]
  %383 = load ptr, ptr %.0116393, align 8, !tbaa !253
  %384 = load ptr, ptr %12, align 8, !tbaa !250
  %385 = icmp eq ptr %384, null
  br i1 %385, label %.loopexit, label %_ZNK6vectorIP9func_declLb0EjE3endEv.exit.i

_ZNK6vectorIP9func_declLb0EjE3endEv.exit.i:       ; preds = %.lr.ph394
  %386 = getelementptr inbounds i8, ptr %384, i64 -4
  %387 = load i32, ptr %386, align 4, !tbaa !78
  %388 = zext i32 %387 to i64
  %389 = shl nuw nsw i64 %388, 3
  %390 = getelementptr inbounds nuw i8, ptr %384, i64 %389
  %.not8.not.i = icmp eq i32 %387, 0
  br i1 %.not8.not.i, label %.loopexit, label %.lr.ph.i

391:                                              ; preds = %.lr.ph.i
  %392 = getelementptr inbounds nuw i8, ptr %.079.i, i64 8
  %.not.not.i = icmp eq ptr %392, %390
  br i1 %.not.not.i, label %.loopexit, label %.lr.ph.i, !llvm.loop !287

.lr.ph.i:                                         ; preds = %_ZNK6vectorIP9func_declLb0EjE3endEv.exit.i, %391
  %.079.i = phi ptr [ %392, %391 ], [ %384, %_ZNK6vectorIP9func_declLb0EjE3endEv.exit.i ]
  %393 = load ptr, ptr %.079.i, align 8, !tbaa !253
  %394 = icmp eq ptr %393, %383
  br i1 %394, label %_ZNK6vectorIP9func_declLb0EjE8containsERKS1_.exit, label %391

.loopexit:                                        ; preds = %391, %_ZNK6vectorIP9func_declLb0EjE3endEv.exit.i, %.lr.ph394
  %395 = icmp eq ptr %382, null
  br i1 %395, label %402, label %396

396:                                              ; preds = %.loopexit
  %397 = getelementptr inbounds i8, ptr %382, i64 -4
  %398 = load i32, ptr %397, align 4, !tbaa !78
  %399 = getelementptr inbounds i8, ptr %382, i64 -8
  %400 = load i32, ptr %399, align 4, !tbaa !78
  %401 = icmp eq i32 %398, %400
  br i1 %401, label %406, label %_ZN6vectorIP9func_declLb0EjE9push_backERKS1_.exit

402:                                              ; preds = %.loopexit
  %403 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %.noexc245 unwind label %451

.noexc245:                                        ; preds = %402
  store i32 2, ptr %403, align 4, !tbaa !78
  %404 = getelementptr inbounds nuw i8, ptr %403, i64 4
  store i32 0, ptr %404, align 4, !tbaa !78
  %405 = getelementptr inbounds nuw i8, ptr %403, i64 8
  store ptr %405, ptr %23, align 8, !tbaa !250
  br label %.noexc195

406:                                              ; preds = %396
  %407 = mul i32 %398, 3
  %408 = add i32 %407, 1
  %409 = lshr i32 %408, 1
  %410 = shl i32 %409, 3
  %411 = add i32 %410, 8
  %.not.i235 = icmp ugt i32 %409, %398
  br i1 %.not.i235, label %412, label %415

412:                                              ; preds = %406
  %413 = shl i32 %398, 3
  %414 = add i32 %413, 8
  %.not27.i244 = icmp ugt i32 %411, %414
  br i1 %.not27.i244, label %440, label %415

415:                                              ; preds = %412, %406
  %416 = call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %417 unwind label %438

417:                                              ; preds = %415
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %416, align 8, !tbaa !116
  %418 = getelementptr inbounds nuw i8, ptr %416, i64 8
  %419 = getelementptr inbounds nuw i8, ptr %416, i64 24
  store ptr %419, ptr %418, align 8, !tbaa !118
  %420 = load ptr, ptr %3, align 8, !tbaa !120
  %421 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %422 = icmp eq ptr %420, %421
  br i1 %422, label %423, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i237

423:                                              ; preds = %417
  %424 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %425 = load i64, ptr %424, align 8, !tbaa !123
  %426 = icmp ult i64 %425, 16
  call void @llvm.assume(i1 %426)
  %427 = add nuw nsw i64 %425, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %419, ptr noundef nonnull align 8 dereferenceable(1) %421, i64 %427, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i240

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i237: ; preds = %417
  store ptr %420, ptr %418, align 8, !tbaa !120
  %428 = load i64, ptr %421, align 8, !tbaa !124
  store i64 %428, ptr %419, align 8, !tbaa !124
  %.phi.trans.insert.i238 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre.i239 = load i64, ptr %.phi.trans.insert.i238, align 8, !tbaa !123
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i240

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i240: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i237, %423
  %429 = phi i64 [ %425, %423 ], [ %.pre.i239, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i237 ]
  %430 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %431 = getelementptr inbounds nuw i8, ptr %416, i64 16
  store i64 %429, ptr %431, align 8, !tbaa !123
  store ptr %421, ptr %3, align 8, !tbaa !120
  store i64 0, ptr %430, align 8, !tbaa !123
  store i8 0, ptr %421, align 8, !tbaa !124
  invoke void @__cxa_throw(ptr nonnull %416, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %444 unwind label %432

432:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i240
  %433 = landingpad { ptr, i32 }
          cleanup
  %434 = load ptr, ptr %3, align 8, !tbaa !120
  %435 = icmp eq ptr %434, %421
  br i1 %435, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i242, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i241

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i241: ; preds = %432
  %436 = load i64, ptr %421, align 8, !tbaa !124
  %437 = add i64 %436, 1
  call void @_ZdlPvm(ptr noundef %434, i64 noundef %437) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i242

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i242: ; preds = %432, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i241
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.body246

438:                                              ; preds = %415
  %439 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @__cxa_free_exception(ptr %416) #19
  br label %.body246

440:                                              ; preds = %412
  %441 = zext i32 %411 to i64
  %442 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %399, i64 noundef %441)
          to label %.noexc248 unwind label %451

.noexc248:                                        ; preds = %440
  %443 = getelementptr inbounds nuw i8, ptr %442, i64 8
  store ptr %443, ptr %23, align 8, !tbaa !250
  store i32 %409, ptr %442, align 4, !tbaa !78
  br label %.noexc195

444:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i240
  unreachable

.noexc195:                                        ; preds = %.noexc248, %.noexc245
  %.pre.i192 = phi ptr [ %443, %.noexc248 ], [ %405, %.noexc245 ]
  %.phi.trans.insert.i193 = getelementptr inbounds i8, ptr %.pre.i192, i64 -4
  %.pre2.i194 = load i32, ptr %.phi.trans.insert.i193, align 4, !tbaa !78
  br label %_ZN6vectorIP9func_declLb0EjE9push_backERKS1_.exit

_ZN6vectorIP9func_declLb0EjE9push_backERKS1_.exit: ; preds = %396, %.noexc195
  %445 = phi ptr [ %.pre.i192, %.noexc195 ], [ %382, %396 ]
  %446 = phi i32 [ %.pre2.i194, %.noexc195 ], [ %398, %396 ]
  %447 = getelementptr inbounds i8, ptr %445, i64 -4
  %448 = zext i32 %446 to i64
  %449 = getelementptr inbounds nuw ptr, ptr %445, i64 %448
  store ptr %383, ptr %449, align 8, !tbaa !253
  %450 = add i32 %446, 1
  store i32 %450, ptr %447, align 4, !tbaa !78
  br label %_ZNK6vectorIP9func_declLb0EjE8containsERKS1_.exit

451:                                              ; preds = %440, %402
  %452 = landingpad { ptr, i32 }
          cleanup
  br label %.body246

_ZNK6vectorIP9func_declLb0EjE8containsERKS1_.exit: ; preds = %.lr.ph.i, %_ZN6vectorIP9func_declLb0EjE9push_backERKS1_.exit
  %453 = phi ptr [ %445, %_ZN6vectorIP9func_declLb0EjE9push_backERKS1_.exit ], [ %382, %.lr.ph.i ]
  %454 = getelementptr inbounds nuw i8, ptr %.0116393, i64 8
  %.not122 = icmp eq ptr %454, %375
  br i1 %.not122, label %._crit_edge395, label %.lr.ph394

.body246:                                         ; preds = %451, %438, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i242, %380
  %.pn = phi { ptr, i32 } [ %381, %380 ], [ %452, %451 ], [ %433, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i242 ], [ %439, %438 ]
  call void @_ZN6vectorIP9func_declLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %703

455:                                              ; preds = %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit191
  %456 = load ptr, ptr %453, align 8, !tbaa !253
  %457 = load ptr, ptr %11, align 8, !tbaa !253
  %458 = icmp eq ptr %456, %457
  br i1 %458, label %.thread304, label %.thread311

.thread311:                                       ; preds = %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit191, %455
  br label %.thread304

.thread304:                                       ; preds = %455, %.thread311
  %.9309 = phi i1 [ false, %.thread311 ], [ %.7398, %455 ]
  %cond = phi i1 [ false, %.thread311 ], [ true, %455 ]
  %459 = getelementptr inbounds i8, ptr %453, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %459)
          to label %676 unwind label %460

460:                                              ; preds = %.thread304
  %461 = landingpad { ptr, i32 }
          catch ptr null
  %462 = extractvalue { ptr, i32 } %461, 0
  call void @__clang_call_terminate(ptr %462) #20
  unreachable

463:                                              ; preds = %.lr.ph400
  %464 = invoke fastcc noundef zeroext i1 @"_ZZN7datalog15rule_properties14check_accessorEP3appENK3$_3clEP4expr"(ptr nonnull %14, ptr noundef nonnull %365)
          to label %465 unwind label %466

465:                                              ; preds = %463
  br i1 %464, label %.thread329, label %468

466:                                              ; preds = %463
  %467 = landingpad { ptr, i32 }
          cleanup
  br label %703

468:                                              ; preds = %465
  %469 = getelementptr inbounds nuw i8, ptr %365, i64 4
  %470 = load i32, ptr %469, align 4
  %471 = and i32 %470, 65535
  %472 = icmp eq i32 %471, 0
  br i1 %472, label %473, label %_ZNK11ast_manager6is_iteEPK4exprRPS0_S4_S4_.exit.thread

473:                                              ; preds = %468
  %474 = getelementptr inbounds nuw i8, ptr %365, i64 16
  %475 = load ptr, ptr %474, align 8, !tbaa !96
  %476 = getelementptr inbounds nuw i8, ptr %475, i64 24
  %477 = load ptr, ptr %476, align 8, !tbaa !107
  %.not.i.i.i.i.i = icmp eq ptr %477, null
  br i1 %.not.i.i.i.i.i, label %_ZNK11ast_manager6is_iteEPK4exprRPS0_S4_S4_.exit.thread, label %_ZNK11ast_manager6is_iteEPK4expr.exit.i

_ZNK11ast_manager6is_iteEPK4expr.exit.i:          ; preds = %473
  %478 = load i32, ptr %477, align 8, !tbaa !111
  %479 = icmp eq i32 %478, 0
  %480 = getelementptr inbounds nuw i8, ptr %477, i64 4
  %481 = load i32, ptr %480, align 4
  %482 = icmp eq i32 %481, 4
  %483 = select i1 %479, i1 %482, i1 false
  br i1 %483, label %484, label %_ZNK11ast_manager6is_iteEPK4exprRPS0_S4_S4_.exit.thread

484:                                              ; preds = %_ZNK11ast_manager6is_iteEPK4expr.exit.i
  %485 = getelementptr inbounds nuw i8, ptr %365, i64 32
  %486 = load ptr, ptr %485, align 8, !tbaa !129
  %487 = getelementptr inbounds nuw i8, ptr %365, i64 40
  %488 = load ptr, ptr %487, align 8, !tbaa !129
  %489 = getelementptr inbounds nuw i8, ptr %365, i64 48
  %490 = load ptr, ptr %489, align 8, !tbaa !129
  %491 = icmp eq ptr %488, %.sroa.6.0.copyload
  br i1 %491, label %492, label %497

492:                                              ; preds = %484
  %493 = invoke fastcc noundef zeroext i1 @"_ZZN7datalog15rule_properties14check_accessorEP3appENK3$_3clEP4expr"(ptr nonnull %14, ptr noundef %486)
          to label %494 unwind label %495

494:                                              ; preds = %492
  %.not124 = icmp ne ptr %490, %.sroa.6.0.copyload
  %or.cond.not = select i1 %493, i1 %.not124, i1 false
  br i1 %or.cond.not, label %.thread329, label %497

495:                                              ; preds = %492, %497
  %496 = landingpad { ptr, i32 }
          cleanup
  br label %703

497:                                              ; preds = %494, %484
  invoke fastcc void @"_ZZN7datalog15rule_properties14check_accessorEP3appENK3$_0clEP4expr"(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef %486)
          to label %._ZNK11ast_manager6is_iteEPK4exprRPS0_S4_S4_.exit.thread_crit_edge unwind label %495

._ZNK11ast_manager6is_iteEPK4exprRPS0_S4_S4_.exit.thread_crit_edge: ; preds = %497
  %.pre = load i32, ptr %469, align 4
  br label %_ZNK11ast_manager6is_iteEPK4exprRPS0_S4_S4_.exit.thread

_ZNK11ast_manager6is_iteEPK4exprRPS0_S4_S4_.exit.thread: ; preds = %._ZNK11ast_manager6is_iteEPK4exprRPS0_S4_S4_.exit.thread_crit_edge, %473, %468, %_ZNK11ast_manager6is_iteEPK4expr.exit.i
  %498 = phi i32 [ %.pre, %._ZNK11ast_manager6is_iteEPK4exprRPS0_S4_S4_.exit.thread_crit_edge ], [ %470, %473 ], [ %470, %468 ], [ %470, %_ZNK11ast_manager6is_iteEPK4expr.exit.i ]
  %499 = and i32 %498, 65535
  %500 = icmp eq i32 %499, 0
  br i1 %500, label %501, label %_ZNK11ast_manager6is_andEPK4expr.exit.thread

501:                                              ; preds = %_ZNK11ast_manager6is_iteEPK4exprRPS0_S4_S4_.exit.thread
  %502 = getelementptr inbounds nuw i8, ptr %365, i64 16
  %503 = load ptr, ptr %502, align 8, !tbaa !96
  %504 = getelementptr inbounds nuw i8, ptr %503, i64 24
  %505 = load ptr, ptr %504, align 8, !tbaa !107
  %.not.i.i.i.i197 = icmp eq ptr %505, null
  br i1 %.not.i.i.i.i197, label %_ZNK11ast_manager6is_andEPK4expr.exit.thread, label %_ZNK11ast_manager6is_andEPK4expr.exit

_ZNK11ast_manager6is_andEPK4expr.exit:            ; preds = %501
  %506 = load i32, ptr %505, align 8, !tbaa !111
  %507 = icmp eq i32 %506, 0
  %508 = getelementptr inbounds nuw i8, ptr %505, i64 4
  %509 = load i32, ptr %508, align 4
  %510 = icmp eq i32 %509, 5
  %511 = select i1 %507, i1 %510, i1 false
  br i1 %511, label %512, label %_ZNK11ast_manager6is_andEPK4expr.exit.thread

512:                                              ; preds = %_ZNK11ast_manager6is_andEPK4expr.exit
  %513 = getelementptr inbounds nuw i8, ptr %365, i64 32
  %514 = getelementptr inbounds nuw i8, ptr %365, i64 24
  %515 = load i32, ptr %514, align 8, !tbaa !137
  %516 = zext i32 %515 to i64
  %.idx = shl nuw nsw i64 %516, 3
  %517 = getelementptr inbounds nuw i8, ptr %513, i64 %.idx
  %.not125384 = icmp eq i32 %515, 0
  br i1 %.not125384, label %_ZNK11ast_manager6is_andEPK4expr.exit.thread, label %.lr.ph387

.lr.ph387:                                        ; preds = %512, %"_ZZN7datalog15rule_properties14check_accessorEP3appENK3$_1clEP4expr.exit201"
  %.096385 = phi ptr [ %541, %"_ZZN7datalog15rule_properties14check_accessorEP3appENK3$_1clEP4expr.exit201" ], [ %513, %512 ]
  %518 = load ptr, ptr %.096385, align 8, !tbaa !129
  %519 = getelementptr inbounds nuw i8, ptr %518, i64 4
  %520 = load i32, ptr %519, align 4
  %521 = and i32 %520, 65535
  %522 = icmp eq i32 %521, 0
  br i1 %522, label %523, label %"_ZZN7datalog15rule_properties14check_accessorEP3appENK3$_1clEP4expr.exit201"

523:                                              ; preds = %.lr.ph387
  %524 = getelementptr inbounds nuw i8, ptr %518, i64 16
  %525 = load ptr, ptr %524, align 8, !tbaa !96
  %526 = getelementptr inbounds nuw i8, ptr %525, i64 24
  %527 = load ptr, ptr %526, align 8, !tbaa !107
  %.not.i.i.i.i.i.i198 = icmp eq ptr %527, null
  br i1 %.not.i.i.i.i.i.i198, label %"_ZZN7datalog15rule_properties14check_accessorEP3appENK3$_1clEP4expr.exit201", label %_ZNK11ast_manager6is_notEPK4expr.exit.i.i199

_ZNK11ast_manager6is_notEPK4expr.exit.i.i199:     ; preds = %523
  %528 = load i32, ptr %527, align 8, !tbaa !111
  %529 = icmp eq i32 %528, 0
  %530 = getelementptr inbounds nuw i8, ptr %527, i64 4
  %531 = load i32, ptr %530, align 4
  %532 = icmp eq i32 %531, 8
  %533 = select i1 %529, i1 %532, i1 false
  br i1 %533, label %534, label %"_ZZN7datalog15rule_properties14check_accessorEP3appENK3$_1clEP4expr.exit201"

534:                                              ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i.i199
  %535 = getelementptr inbounds nuw i8, ptr %518, i64 24
  %536 = load i32, ptr %535, align 8, !tbaa !137
  %537 = icmp eq i32 %536, 1
  br i1 %537, label %538, label %"_ZZN7datalog15rule_properties14check_accessorEP3appENK3$_1clEP4expr.exit201"

538:                                              ; preds = %534
  %539 = getelementptr inbounds nuw i8, ptr %518, i64 32
  %540 = load ptr, ptr %539, align 8, !tbaa !129
  invoke fastcc void @"_ZZN7datalog15rule_properties14check_accessorEP3appENK3$_0clEP4expr"(ptr noundef nonnull readonly align 8 dereferenceable(32) %13, ptr noundef %540)
          to label %"_ZZN7datalog15rule_properties14check_accessorEP3appENK3$_1clEP4expr.exit201" unwind label %542

"_ZZN7datalog15rule_properties14check_accessorEP3appENK3$_1clEP4expr.exit201": ; preds = %534, %_ZNK11ast_manager6is_notEPK4expr.exit.i.i199, %523, %.lr.ph387, %538
  %541 = getelementptr inbounds nuw i8, ptr %.096385, i64 8
  %.not125 = icmp eq ptr %541, %517
  br i1 %.not125, label %_ZNK11ast_manager6is_andEPK4expr.exit.thread.loopexit, label %.lr.ph387

542:                                              ; preds = %538
  %543 = landingpad { ptr, i32 }
          cleanup
  br label %703

_ZNK11ast_manager6is_andEPK4expr.exit.thread.loopexit: ; preds = %"_ZZN7datalog15rule_properties14check_accessorEP3appENK3$_1clEP4expr.exit201"
  %.pre420 = load i32, ptr %469, align 4
  br label %_ZNK11ast_manager6is_andEPK4expr.exit.thread

_ZNK11ast_manager6is_andEPK4expr.exit.thread:     ; preds = %_ZNK11ast_manager6is_andEPK4expr.exit.thread.loopexit, %512, %501, %_ZNK11ast_manager6is_iteEPK4exprRPS0_S4_S4_.exit.thread, %_ZNK11ast_manager6is_andEPK4expr.exit
  %544 = phi i32 [ %.pre420, %_ZNK11ast_manager6is_andEPK4expr.exit.thread.loopexit ], [ %498, %512 ], [ %498, %501 ], [ %498, %_ZNK11ast_manager6is_iteEPK4exprRPS0_S4_S4_.exit.thread ], [ %498, %_ZNK11ast_manager6is_andEPK4expr.exit ]
  %545 = and i32 %544, 65535
  %546 = icmp eq i32 %545, 0
  br i1 %546, label %547, label %_ZNK11ast_manager5is_orEPK4expr.exit.thread

547:                                              ; preds = %_ZNK11ast_manager6is_andEPK4expr.exit.thread
  %548 = getelementptr inbounds nuw i8, ptr %365, i64 16
  %549 = load ptr, ptr %548, align 8, !tbaa !96
  %550 = getelementptr inbounds nuw i8, ptr %549, i64 24
  %551 = load ptr, ptr %550, align 8, !tbaa !107
  %.not.i.i.i.i202 = icmp eq ptr %551, null
  br i1 %.not.i.i.i.i202, label %_ZNK11ast_manager5is_orEPK4expr.exit.thread, label %_ZNK11ast_manager5is_orEPK4expr.exit

_ZNK11ast_manager5is_orEPK4expr.exit:             ; preds = %547
  %552 = load i32, ptr %551, align 8, !tbaa !111
  %553 = icmp eq i32 %552, 0
  %554 = getelementptr inbounds nuw i8, ptr %551, i64 4
  %555 = load i32, ptr %554, align 4
  %556 = icmp eq i32 %555, 6
  %557 = select i1 %553, i1 %556, i1 false
  br i1 %557, label %558, label %_ZNK11ast_manager5is_orEPK4expr.exit.thread

558:                                              ; preds = %_ZNK11ast_manager5is_orEPK4expr.exit
  %559 = getelementptr inbounds nuw i8, ptr %365, i64 32
  %560 = getelementptr inbounds nuw i8, ptr %365, i64 24
  %561 = load i32, ptr %560, align 8, !tbaa !137
  %562 = zext i32 %561 to i64
  %.idx407 = shl nuw nsw i64 %562, 3
  %563 = getelementptr inbounds nuw i8, ptr %559, i64 %.idx407
  %.not126388 = icmp eq i32 %561, 0
  br i1 %.not126388, label %_ZNK11ast_manager5is_orEPK4expr.exit.thread, label %.lr.ph391

.lr.ph391:                                        ; preds = %558, %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.thread
  %.073389 = phi ptr [ %651, %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.thread ], [ %559, %558 ]
  %564 = load ptr, ptr %.073389, align 8, !tbaa !129
  %565 = getelementptr inbounds nuw i8, ptr %564, i64 4
  %566 = load i32, ptr %565, align 4
  %567 = and i32 %566, 65535
  %568 = icmp eq i32 %567, 0
  br i1 %568, label %569, label %"_ZZN7datalog15rule_properties14check_accessorEP3appENK3$_0clEP4expr.exit"

569:                                              ; preds = %.lr.ph391
  %570 = invoke noundef i32 @_ZNK8datatype4util3fidEv(ptr noundef nonnull align 8 dereferenceable(24) %27)
          to label %.noexc204 unwind label %649

.noexc204:                                        ; preds = %569
  %571 = load i32, ptr %565, align 4
  %572 = and i32 %571, 65535
  %573 = icmp eq i32 %572, 0
  br i1 %573, label %574, label %_ZNK8datatype4util14is_recognizer0EPK3app.exit.thread.i.i

574:                                              ; preds = %.noexc204
  %575 = getelementptr inbounds nuw i8, ptr %564, i64 16
  %576 = load ptr, ptr %575, align 8, !tbaa !96
  %577 = getelementptr inbounds nuw i8, ptr %576, i64 24
  %578 = load ptr, ptr %577, align 8, !tbaa !107
  %.not.i.i.i.i.i.i203 = icmp eq ptr %578, null
  br i1 %.not.i.i.i.i.i.i203, label %_ZNK8datatype4util14is_recognizer0EPK3app.exit.thread.i.i, label %_ZNK8datatype4util14is_recognizer0EPK3app.exit.i.i

_ZNK8datatype4util14is_recognizer0EPK3app.exit.i.i: ; preds = %574
  %579 = load i32, ptr %578, align 8, !tbaa !111
  %580 = icmp eq i32 %579, %570
  %581 = getelementptr inbounds nuw i8, ptr %578, i64 4
  %582 = load i32, ptr %581, align 4
  %583 = icmp eq i32 %582, 1
  %584 = select i1 %580, i1 %583, i1 false
  br i1 %584, label %_ZNK8datatype4util13is_recognizerEPK4expr.exit.thread4.i, label %_ZNK8datatype4util14is_recognizer0EPK3app.exit.thread.i.i

_ZNK8datatype4util14is_recognizer0EPK3app.exit.thread.i.i: ; preds = %_ZNK8datatype4util14is_recognizer0EPK3app.exit.i.i, %574, %.noexc204
  %585 = invoke noundef i32 @_ZNK8datatype4util3fidEv(ptr noundef nonnull align 8 dereferenceable(24) %27)
          to label %.noexc205 unwind label %649

.noexc205:                                        ; preds = %_ZNK8datatype4util14is_recognizer0EPK3app.exit.thread.i.i
  %586 = load i32, ptr %565, align 4
  %587 = and i32 %586, 65535
  %588 = icmp eq i32 %587, 0
  br i1 %588, label %589, label %"_ZZN7datalog15rule_properties14check_accessorEP3appENK3$_0clEP4expr.exit"

589:                                              ; preds = %.noexc205
  %590 = getelementptr inbounds nuw i8, ptr %564, i64 16
  %591 = load ptr, ptr %590, align 8, !tbaa !96
  %592 = getelementptr inbounds nuw i8, ptr %591, i64 24
  %593 = load ptr, ptr %592, align 8, !tbaa !107
  %.not.i.i.i.i4.i.i = icmp eq ptr %593, null
  br i1 %.not.i.i.i.i4.i.i, label %"_ZZN7datalog15rule_properties14check_accessorEP3appENK3$_0clEP4expr.exit", label %_ZNK8datatype4util13is_recognizerEPK4expr.exit.i

_ZNK8datatype4util13is_recognizerEPK4expr.exit.i: ; preds = %589
  %594 = load i32, ptr %593, align 8, !tbaa !111
  %595 = icmp eq i32 %594, %585
  %596 = getelementptr inbounds nuw i8, ptr %593, i64 4
  %597 = load i32, ptr %596, align 4
  %598 = icmp eq i32 %597, 2
  %599 = select i1 %595, i1 %598, i1 false
  br i1 %599, label %_ZNK8datatype4util13is_recognizerEPK4expr.exit.thread4.i, label %"_ZZN7datalog15rule_properties14check_accessorEP3appENK3$_0clEP4expr.exit"

_ZNK8datatype4util13is_recognizerEPK4expr.exit.thread4.i: ; preds = %_ZNK8datatype4util13is_recognizerEPK4expr.exit.i, %_ZNK8datatype4util14is_recognizer0EPK3app.exit.i.i
  %600 = phi ptr [ %576, %_ZNK8datatype4util14is_recognizer0EPK3app.exit.i.i ], [ %591, %_ZNK8datatype4util13is_recognizerEPK4expr.exit.i ]
  %601 = load ptr, ptr %10, align 8, !tbaa !91
  %602 = getelementptr inbounds nuw i8, ptr %601, i64 32
  %603 = load ptr, ptr %602, align 8, !tbaa !129
  %604 = getelementptr inbounds nuw i8, ptr %564, i64 32
  %605 = load ptr, ptr %604, align 8, !tbaa !129
  %.not.i = icmp eq ptr %603, %605
  br i1 %.not.i, label %606, label %"_ZZN7datalog15rule_properties14check_accessorEP3appENK3$_0clEP4expr.exit"

606:                                              ; preds = %_ZNK8datatype4util13is_recognizerEPK4expr.exit.thread4.i
  %607 = invoke noundef ptr @_ZNK8datatype4util26get_recognizer_constructorEP9func_decl(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull %600)
          to label %.noexc206 unwind label %649

.noexc206:                                        ; preds = %606
  %608 = load ptr, ptr %11, align 8, !tbaa !253
  %609 = icmp eq ptr %608, %607
  br i1 %609, label %"_ZZN7datalog15rule_properties14check_accessorEP3appENK3$_0clEP4expr.exit", label %610

610:                                              ; preds = %.noexc206
  %611 = load ptr, ptr %12, align 8, !tbaa !250
  %612 = icmp eq ptr %611, null
  br i1 %612, label %619, label %613

613:                                              ; preds = %610
  %614 = getelementptr inbounds i8, ptr %611, i64 -4
  %615 = load i32, ptr %614, align 4, !tbaa !78
  %616 = getelementptr inbounds i8, ptr %611, i64 -8
  %617 = load i32, ptr %616, align 4, !tbaa !78
  %618 = icmp eq i32 %615, %617
  br i1 %618, label %619, label %_ZN6vectorIP9func_declLb0EjE9push_backERKS1_.exit.i

619:                                              ; preds = %613, %610
  invoke void @_ZN6vectorIP9func_declLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %.noexc207 unwind label %649

.noexc207:                                        ; preds = %619
  %.pre.i.i = load ptr, ptr %12, align 8, !tbaa !250
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !78
  br label %_ZN6vectorIP9func_declLb0EjE9push_backERKS1_.exit.i

_ZN6vectorIP9func_declLb0EjE9push_backERKS1_.exit.i: ; preds = %.noexc207, %613
  %620 = phi i32 [ %.pre2.i.i, %.noexc207 ], [ %615, %613 ]
  %621 = phi ptr [ %.pre.i.i, %.noexc207 ], [ %611, %613 ]
  %622 = getelementptr inbounds i8, ptr %621, i64 -4
  %623 = zext i32 %620 to i64
  %624 = getelementptr inbounds nuw ptr, ptr %621, i64 %623
  store ptr %607, ptr %624, align 8, !tbaa !253
  %625 = add i32 %620, 1
  store i32 %625, ptr %622, align 4, !tbaa !78
  br label %"_ZZN7datalog15rule_properties14check_accessorEP3appENK3$_0clEP4expr.exit"

"_ZZN7datalog15rule_properties14check_accessorEP3appENK3$_0clEP4expr.exit": ; preds = %_ZN6vectorIP9func_declLb0EjE9push_backERKS1_.exit.i, %.noexc206, %_ZNK8datatype4util13is_recognizerEPK4expr.exit.thread4.i, %_ZNK8datatype4util13is_recognizerEPK4expr.exit.i, %589, %.noexc205, %.lr.ph391
  %626 = load i32, ptr %565, align 4
  %627 = and i32 %626, 65535
  %628 = icmp eq i32 %627, 0
  br i1 %628, label %629, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.thread

629:                                              ; preds = %"_ZZN7datalog15rule_properties14check_accessorEP3appENK3$_0clEP4expr.exit"
  %630 = getelementptr inbounds nuw i8, ptr %564, i64 16
  %631 = load ptr, ptr %630, align 8, !tbaa !96
  %632 = getelementptr inbounds nuw i8, ptr %631, i64 24
  %633 = load ptr, ptr %632, align 8, !tbaa !107
  %.not.i.i.i.i.i209 = icmp eq ptr %633, null
  br i1 %.not.i.i.i.i.i209, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.thread, label %_ZNK11ast_manager6is_notEPK4expr.exit.i

_ZNK11ast_manager6is_notEPK4expr.exit.i:          ; preds = %629
  %634 = load i32, ptr %633, align 8, !tbaa !111
  %635 = icmp eq i32 %634, 0
  %636 = getelementptr inbounds nuw i8, ptr %633, i64 4
  %637 = load i32, ptr %636, align 4
  %638 = icmp eq i32 %637, 8
  %639 = select i1 %635, i1 %638, i1 false
  br i1 %639, label %640, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.thread

640:                                              ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i
  %641 = getelementptr inbounds nuw i8, ptr %564, i64 24
  %642 = load i32, ptr %641, align 8, !tbaa !137
  %643 = icmp eq i32 %642, 1
  br i1 %643, label %644, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.thread

644:                                              ; preds = %640
  %645 = getelementptr inbounds nuw i8, ptr %564, i64 32
  %646 = load ptr, ptr %645, align 8, !tbaa !129
  %647 = invoke fastcc noundef zeroext i1 @"_ZZN7datalog15rule_properties14check_accessorEP3appENK3$_3clEP4expr"(ptr nonnull %14, ptr noundef %646)
          to label %648 unwind label %649

648:                                              ; preds = %644
  br i1 %647, label %.thread329, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.thread

649:                                              ; preds = %619, %606, %_ZNK8datatype4util14is_recognizer0EPK3app.exit.thread.i.i, %569, %644
  %650 = landingpad { ptr, i32 }
          cleanup
  br label %703

_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.thread: ; preds = %629, %"_ZZN7datalog15rule_properties14check_accessorEP3appENK3$_0clEP4expr.exit", %_ZNK11ast_manager6is_notEPK4expr.exit.i, %640, %648
  %651 = getelementptr inbounds nuw i8, ptr %.073389, i64 8
  %.not126 = icmp eq ptr %651, %563
  br i1 %.not126, label %_ZNK11ast_manager5is_orEPK4expr.exit.thread, label %.lr.ph391

_ZNK11ast_manager5is_orEPK4expr.exit.thread:      ; preds = %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.thread, %558, %547, %_ZNK11ast_manager6is_andEPK4expr.exit.thread, %_ZNK11ast_manager5is_orEPK4expr.exit
  %652 = load ptr, ptr %12, align 8, !tbaa !250
  %653 = icmp eq ptr %652, null
  br i1 %653, label %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit211, label %654

654:                                              ; preds = %_ZNK11ast_manager5is_orEPK4expr.exit.thread
  %655 = getelementptr inbounds i8, ptr %652, i64 -4
  %656 = load i32, ptr %655, align 4, !tbaa !78
  br label %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit211

_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit211:     ; preds = %_ZNK11ast_manager5is_orEPK4expr.exit.thread, %654
  %.0.i210 = phi i32 [ %656, %654 ], [ 0, %_ZNK11ast_manager5is_orEPK4expr.exit.thread ]
  %657 = load ptr, ptr %22, align 8, !tbaa !271
  %658 = icmp eq ptr %657, null
  br i1 %658, label %665, label %659

659:                                              ; preds = %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit211
  %660 = getelementptr inbounds i8, ptr %657, i64 -4
  %661 = load i32, ptr %660, align 4, !tbaa !78
  %662 = getelementptr inbounds i8, ptr %657, i64 -8
  %663 = load i32, ptr %662, align 4, !tbaa !78
  %664 = icmp eq i32 %661, %663
  br i1 %664, label %665, label %666

665:                                              ; preds = %659, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit211
  invoke void @_ZN6vectorISt5tupleIJP4exprjbEELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %.noexc215 unwind label %678

.noexc215:                                        ; preds = %665
  %.pre.i212 = load ptr, ptr %22, align 8, !tbaa !271
  %.phi.trans.insert.i213 = getelementptr inbounds i8, ptr %.pre.i212, i64 -4
  %.pre2.i214 = load i32, ptr %.phi.trans.insert.i213, align 4, !tbaa !78
  br label %666

666:                                              ; preds = %.noexc215, %659
  %667 = phi i32 [ %.pre2.i214, %.noexc215 ], [ %661, %659 ]
  %668 = phi ptr [ %.pre.i212, %.noexc215 ], [ %657, %659 ]
  %669 = getelementptr inbounds i8, ptr %668, i64 -4
  %670 = zext i32 %667 to i64
  %671 = getelementptr inbounds nuw %"class.std::tuple", ptr %668, i64 %670
  store i8 0, ptr %671, align 1, !tbaa !281
  %672 = getelementptr inbounds nuw i8, ptr %671, i64 4
  store i32 %.0.i210, ptr %672, align 4, !tbaa !78
  %673 = getelementptr inbounds nuw i8, ptr %671, i64 8
  %674 = ptrtoint ptr %365 to i64
  store i64 %674, ptr %673, align 8, !tbaa !129
  %675 = add i32 %667, 1
  store i32 %675, ptr %669, align 4, !tbaa !78
  br label %.thread329

676:                                              ; preds = %.thread304
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br i1 %cond, label %.thread329, label %.thread354

.thread329:                                       ; preds = %648, %494, %676, %666, %465
  %.10338 = phi i1 [ %.9309, %676 ], [ %.7398, %465 ], [ %.7398, %666 ], [ %.7398, %494 ], [ %.7398, %648 ]
  %677 = getelementptr inbounds nuw i8, ptr %.0118397, i64 8
  %.not120 = icmp eq ptr %677, %364
  br i1 %.not120, label %.backedge, label %.lr.ph400

678:                                              ; preds = %665
  %679 = landingpad { ptr, i32 }
          cleanup
  br label %703

_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit183._ZNK6vectorIP9func_declLb0EjE4sizeEv.exit183.thread.loopexit_crit_edge: ; preds = %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit183.lr.ph, %.lr.ph405
  br label %.backedge, !llvm.loop !282

.backedge:                                        ; preds = %.thread329, %.loopexit371, %_ZN6vectorIP4exprLb0EjE3endEv.exit, %307, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit183._ZNK6vectorIP9func_declLb0EjE4sizeEv.exit183.thread.loopexit_crit_edge
  %.6514 = phi i1 [ %.5406, %_ZN6vectorIP4exprLb0EjE3endEv.exit ], [ %.5406, %307 ], [ %.5406, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit183._ZNK6vectorIP9func_declLb0EjE4sizeEv.exit183.thread.loopexit_crit_edge ], [ %.5406, %.loopexit371 ], [ %.10338, %.thread329 ]
  %680 = load ptr, ptr %22, align 8, !tbaa !271
  %681 = icmp eq ptr %680, null
  br i1 %681, label %_ZN6vectorISt5tupleIJP4exprjbEELb1EjED2Ev.exit, label %_ZNK6vectorISt5tupleIJP4exprjbEELb1EjE5emptyEv.exit, !llvm.loop !282

.thread354:                                       ; preds = %.preheader.i.i.i, %_ZNK6vectorISt5tupleIJP4exprjbEELb1EjE5emptyEv.exit, %.lr.ph.i.i.i, %339, %.lr.ph39.i.i.i, %676, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit183.thread.thread
  %.11.ph = phi i1 [ false, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit183.thread.thread ], [ %.9309, %676 ], [ false, %.lr.ph39.i.i.i ], [ false, %339 ], [ false, %.lr.ph.i.i.i ], [ %301, %_ZNK6vectorISt5tupleIJP4exprjbEELb1EjE5emptyEv.exit ], [ %301, %.preheader.i.i.i ]
  %.pr = load ptr, ptr %22, align 8, !tbaa !271
  %.not.i.i217 = icmp eq ptr %.pr, null
  br i1 %.not.i.i217, label %_ZN6vectorISt5tupleIJP4exprjbEELb1EjED2Ev.exit, label %682

682:                                              ; preds = %.thread354
  %683 = getelementptr inbounds i8, ptr %.pr, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %683)
          to label %_ZN6vectorISt5tupleIJP4exprjbEELb1EjED2Ev.exit unwind label %684

684:                                              ; preds = %682
  %685 = landingpad { ptr, i32 }
          catch ptr null
  %686 = extractvalue { ptr, i32 } %685, 0
  call void @__clang_call_terminate(ptr %686) #20
  unreachable

_ZN6vectorISt5tupleIJP4exprjbEELb1EjED2Ev.exit:   ; preds = %.backedge, %.thread354, %682
  %.11363 = phi i1 [ %.11.ph, %.thread354 ], [ %.11.ph, %682 ], [ true, %.backedge ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %687 = load ptr, ptr %15, align 8, !tbaa !265
  %688 = icmp eq ptr %687, null
  br i1 %688, label %_ZN7obj_mapI4expr10ptr_vectorIS0_EED2Ev.exit, label %689

689:                                              ; preds = %_ZN6vectorISt5tupleIJP4exprjbEELb1EjED2Ev.exit
  %690 = load i32, ptr %85, align 8, !tbaa !268
  %.not6.i.i.i.i.i.i.i = icmp eq i32 %690, 0
  br i1 %.not6.i.i.i.i.i.i.i, label %_ZSt9destroy_nIPN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryEjET_S7_T0_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %689, %_ZSt8_DestroyIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryEEvPT_.exit.i.i.i.i.i.i.i
  %.08.i.i.i.i.i.i.i = phi i32 [ %699, %_ZSt8_DestroyIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryEEvPT_.exit.i.i.i.i.i.i.i ], [ %690, %689 ]
  %.047.i.i.i.i.i.i.i = phi ptr [ %698, %_ZSt8_DestroyIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryEEvPT_.exit.i.i.i.i.i.i.i ], [ %687, %689 ]
  %691 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i.i, i64 8
  %692 = load ptr, ptr %691, align 8, !tbaa !164
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %692, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryEEvPT_.exit.i.i.i.i.i.i.i, label %693

693:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i
  %694 = getelementptr inbounds i8, ptr %692, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %694)
          to label %_ZSt8_DestroyIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryEEvPT_.exit.i.i.i.i.i.i.i unwind label %695

695:                                              ; preds = %693
  %696 = landingpad { ptr, i32 }
          catch ptr null
  %697 = extractvalue { ptr, i32 } %696, 0
  call void @__clang_call_terminate(ptr %697) #20
  unreachable

_ZSt8_DestroyIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %693, %.lr.ph.i.i.i.i.i.i.i
  %698 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i.i, i64 16
  %699 = add i32 %.08.i.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i.i = icmp eq i32 %699, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt9destroy_nIPN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryEjET_S7_T0_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !288

_ZSt9destroy_nIPN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryEjET_S7_T0_.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryEEvPT_.exit.i.i.i.i.i.i.i, %689
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %687)
          to label %_ZN7obj_mapI4expr10ptr_vectorIS0_EED2Ev.exit unwind label %700

700:                                              ; preds = %_ZSt9destroy_nIPN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryEjET_S7_T0_.exit.i.i.i.i
  %701 = landingpad { ptr, i32 }
          catch ptr null
  %702 = extractvalue { ptr, i32 } %701, 0
  call void @__clang_call_terminate(ptr %702) #20
  unreachable

_ZN7obj_mapI4expr10ptr_vectorIS0_EED2Ev.exit:     ; preds = %_ZN6vectorISt5tupleIJP4exprjbEELb1EjED2Ev.exit, %_ZSt9destroy_nIPN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryEjET_S7_T0_.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %.critedge

703:                                              ; preds = %495, %542, %649, %678, %466, %.body246, %312
  %.pn131.pn.pn = phi { ptr, i32 } [ %313, %312 ], [ %467, %466 ], [ %.pn, %.body246 ], [ %543, %542 ], [ %679, %678 ], [ %650, %649 ], [ %496, %495 ]
  call void @_ZN6vectorISt5tupleIJP4exprjbEELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %704

704:                                              ; preds = %184, %291, %185, %703
  %.pn140.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn131.pn.pn, %703 ], [ %.pn135, %184 ], [ %.pn140.pn.pn.pn, %291 ], [ %186, %185 ]
  call void @_ZN7obj_mapI4expr10ptr_vectorIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #19
  br label %705

705:                                              ; preds = %704, %103
  %.pn140.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn140.pn.pn.pn.pn.pn.pn, %704 ], [ %104, %103 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %712

.critedge:                                        ; preds = %58, %_ZN7obj_mapI4expr10ptr_vectorIS0_EED2Ev.exit
  %.4 = phi i1 [ %.11363, %_ZN7obj_mapI4expr10ptr_vectorIS0_EED2Ev.exit ], [ true, %58 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %706 = load ptr, ptr %12, align 8, !tbaa !250
  %.not.i.i218 = icmp eq ptr %706, null
  br i1 %.not.i.i218, label %_ZN6vectorIP9func_declLb0EjED2Ev.exit219, label %707

707:                                              ; preds = %.critedge
  %708 = getelementptr inbounds i8, ptr %706, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %708)
          to label %_ZN6vectorIP9func_declLb0EjED2Ev.exit219 unwind label %709

709:                                              ; preds = %707
  %710 = landingpad { ptr, i32 }
          catch ptr null
  %711 = extractvalue { ptr, i32 } %710, 0
  call void @__clang_call_terminate(ptr %711) #20
  unreachable

_ZN6vectorIP9func_declLb0EjED2Ev.exit219:         ; preds = %.critedge, %707
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.thread

712:                                              ; preds = %705, %59
  %.pn140.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn140.pn.pn.pn.pn.pn.pn.pn, %705 ], [ %60, %59 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN6vectorIP9func_declLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  resume { ptr, i32 } %.pn140.pn.pn.pn.pn.pn.pn.pn.pn

_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.thread: ; preds = %2, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit, %_ZN6vectorIP9func_declLb0EjED2Ev.exit219
  %.0 = phi i1 [ %.4, %_ZN6vectorIP9func_declLb0EjED2Ev.exit219 ], [ true, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit ], [ true, %2 ]
  ret i1 %.0
}

declare noundef ptr @_ZN8datatype4util25get_datatype_constructorsEP4sort(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN8datatype4util24get_accessor_constructorEP9func_decl(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define internal fastcc noundef zeroext i1 @"_ZZN7datalog15rule_properties14check_accessorEP3appENK3$_3clEP4expr"(ptr readonly captures(none) %.8.val, ptr noundef readonly captures(address) %0) unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 65535
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %_ZNK11ast_manager6is_andEPK4expr.exit.thread

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !96
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !107
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZNK11ast_manager6is_andEPK4expr.exit.thread, label %_ZNK11ast_manager6is_andEPK4expr.exit

_ZNK11ast_manager6is_andEPK4expr.exit:            ; preds = %6
  %11 = load i32, ptr %10, align 8, !tbaa !111
  %12 = icmp eq i32 %11, 0
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %14, 5
  %16 = select i1 %12, i1 %15, i1 false
  br i1 %16, label %17, label %_ZNK11ast_manager6is_andEPK4expr.exit.thread

17:                                               ; preds = %_ZNK11ast_manager6is_andEPK4expr.exit
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load i32, ptr %19, align 8, !tbaa !137
  %21 = zext i32 %20 to i64
  %.idx = shl nuw nsw i64 %21, 3
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 %.idx
  %.not2 = icmp eq i32 %20, 0
  br i1 %.not2, label %_ZNK11ast_manager6is_andEPK4expr.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %.8.val, i64 16
  br label %25

25:                                               ; preds = %.lr.ph, %"_ZZN7datalog15rule_properties14check_accessorEP3appENK3$_2clEP4expr.exit.thread"
  %.0153 = phi ptr [ %18, %.lr.ph ], [ %76, %"_ZZN7datalog15rule_properties14check_accessorEP3appENK3$_2clEP4expr.exit.thread" ]
  %26 = load ptr, ptr %.0153, align 8, !tbaa !129
  %27 = load ptr, ptr %.8.val, align 8, !tbaa !262
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %30 = load i32, ptr %29, align 4
  %31 = and i32 %30, 65535
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %"_ZZN7datalog15rule_properties14check_accessorEP3appENK3$_2clEP4expr.exit.thread"

33:                                               ; preds = %25
  %34 = tail call noundef i32 @_ZNK8datatype4util3fidEv(ptr noundef nonnull align 8 dereferenceable(24) %28)
  %35 = load i32, ptr %29, align 4
  %36 = and i32 %35, 65535
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %_ZNK8datatype4util14is_recognizer0EPK3app.exit.thread.i.i

38:                                               ; preds = %33
  %39 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !96
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %42 = load ptr, ptr %41, align 8, !tbaa !107
  %.not.i.i.i.i.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNK8datatype4util14is_recognizer0EPK3app.exit.thread.i.i, label %_ZNK8datatype4util14is_recognizer0EPK3app.exit.i.i

_ZNK8datatype4util14is_recognizer0EPK3app.exit.i.i: ; preds = %38
  %43 = load i32, ptr %42, align 8, !tbaa !111
  %44 = icmp eq i32 %43, %34
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %46 = load i32, ptr %45, align 4
  %47 = icmp eq i32 %46, 1
  %48 = select i1 %44, i1 %47, i1 false
  br i1 %48, label %_ZNK8datatype4util13is_recognizerEPK4expr.exit.thread4.i, label %_ZNK8datatype4util14is_recognizer0EPK3app.exit.thread.i.i

_ZNK8datatype4util14is_recognizer0EPK3app.exit.thread.i.i: ; preds = %_ZNK8datatype4util14is_recognizer0EPK3app.exit.i.i, %38, %33
  %49 = tail call noundef i32 @_ZNK8datatype4util3fidEv(ptr noundef nonnull align 8 dereferenceable(24) %28)
  %50 = load i32, ptr %29, align 4
  %51 = and i32 %50, 65535
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %"_ZZN7datalog15rule_properties14check_accessorEP3appENK3$_2clEP4expr.exit.thread"

53:                                               ; preds = %_ZNK8datatype4util14is_recognizer0EPK3app.exit.thread.i.i
  %54 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %55 = load ptr, ptr %54, align 8, !tbaa !96
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %57 = load ptr, ptr %56, align 8, !tbaa !107
  %.not.i.i.i.i4.i.i = icmp eq ptr %57, null
  br i1 %.not.i.i.i.i4.i.i, label %"_ZZN7datalog15rule_properties14check_accessorEP3appENK3$_2clEP4expr.exit.thread", label %_ZNK8datatype4util13is_recognizerEPK4expr.exit.i

_ZNK8datatype4util13is_recognizerEPK4expr.exit.i: ; preds = %53
  %58 = load i32, ptr %57, align 8, !tbaa !111
  %59 = icmp eq i32 %58, %49
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 4
  %61 = load i32, ptr %60, align 4
  %62 = icmp eq i32 %61, 2
  %63 = select i1 %59, i1 %62, i1 false
  br i1 %63, label %_ZNK8datatype4util13is_recognizerEPK4expr.exit.thread4.i, label %"_ZZN7datalog15rule_properties14check_accessorEP3appENK3$_2clEP4expr.exit.thread"

_ZNK8datatype4util13is_recognizerEPK4expr.exit.thread4.i: ; preds = %_ZNK8datatype4util13is_recognizerEPK4expr.exit.i, %_ZNK8datatype4util14is_recognizer0EPK3app.exit.i.i
  %64 = phi ptr [ %40, %_ZNK8datatype4util14is_recognizer0EPK3app.exit.i.i ], [ %55, %_ZNK8datatype4util13is_recognizerEPK4expr.exit.i ]
  %65 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %66 = load ptr, ptr %65, align 8, !tbaa !129
  %67 = load ptr, ptr %23, align 8, !tbaa !289
  %68 = load ptr, ptr %67, align 8, !tbaa !91
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = load ptr, ptr %69, align 8, !tbaa !129
  %71 = icmp eq ptr %66, %70
  br i1 %71, label %"_ZZN7datalog15rule_properties14check_accessorEP3appENK3$_2clEP4expr.exit", label %"_ZZN7datalog15rule_properties14check_accessorEP3appENK3$_2clEP4expr.exit.thread"

"_ZZN7datalog15rule_properties14check_accessorEP3appENK3$_2clEP4expr.exit": ; preds = %_ZNK8datatype4util13is_recognizerEPK4expr.exit.thread4.i
  %72 = tail call noundef ptr @_ZNK8datatype4util26get_recognizer_constructorEP9func_decl(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull %64)
  %73 = load ptr, ptr %24, align 8, !tbaa !290
  %74 = load ptr, ptr %73, align 8, !tbaa !253
  %75 = icmp eq ptr %72, %74
  br i1 %75, label %"_ZZN7datalog15rule_properties14check_accessorEP3appENK3$_2clEP4expr.exit22", label %"_ZZN7datalog15rule_properties14check_accessorEP3appENK3$_2clEP4expr.exit.thread"

"_ZZN7datalog15rule_properties14check_accessorEP3appENK3$_2clEP4expr.exit.thread": ; preds = %53, %_ZNK8datatype4util14is_recognizer0EPK3app.exit.thread.i.i, %25, %_ZNK8datatype4util13is_recognizerEPK4expr.exit.i, %_ZNK8datatype4util13is_recognizerEPK4expr.exit.thread4.i, %"_ZZN7datalog15rule_properties14check_accessorEP3appENK3$_2clEP4expr.exit"
  %76 = getelementptr inbounds nuw i8, ptr %.0153, i64 8
  %.not = icmp eq ptr %76, %22
  br i1 %.not, label %_ZNK11ast_manager6is_andEPK4expr.exit.thread.loopexit, label %25

_ZNK11ast_manager6is_andEPK4expr.exit.thread.loopexit: ; preds = %"_ZZN7datalog15rule_properties14check_accessorEP3appENK3$_2clEP4expr.exit.thread"
  %.pre = load i32, ptr %2, align 4
  br label %_ZNK11ast_manager6is_andEPK4expr.exit.thread

_ZNK11ast_manager6is_andEPK4expr.exit.thread:     ; preds = %_ZNK11ast_manager6is_andEPK4expr.exit.thread.loopexit, %17, %6, %1, %_ZNK11ast_manager6is_andEPK4expr.exit
  %77 = phi i32 [ %.pre, %_ZNK11ast_manager6is_andEPK4expr.exit.thread.loopexit ], [ %3, %17 ], [ %3, %6 ], [ %3, %1 ], [ %3, %_ZNK11ast_manager6is_andEPK4expr.exit ]
  %78 = load ptr, ptr %.8.val, align 8, !tbaa !262
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 32
  %80 = and i32 %77, 65535
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %"_ZZN7datalog15rule_properties14check_accessorEP3appENK3$_2clEP4expr.exit22"

82:                                               ; preds = %_ZNK11ast_manager6is_andEPK4expr.exit.thread
  %83 = tail call noundef i32 @_ZNK8datatype4util3fidEv(ptr noundef nonnull align 8 dereferenceable(24) %79)
  %84 = load i32, ptr %2, align 4
  %85 = and i32 %84, 65535
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %_ZNK8datatype4util14is_recognizer0EPK3app.exit.thread.i.i16

87:                                               ; preds = %82
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %89 = load ptr, ptr %88, align 8, !tbaa !96
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 24
  %91 = load ptr, ptr %90, align 8, !tbaa !107
  %.not.i.i.i.i.i.i20 = icmp eq ptr %91, null
  br i1 %.not.i.i.i.i.i.i20, label %_ZNK8datatype4util14is_recognizer0EPK3app.exit.thread.i.i16, label %_ZNK8datatype4util14is_recognizer0EPK3app.exit.i.i21

_ZNK8datatype4util14is_recognizer0EPK3app.exit.i.i21: ; preds = %87
  %92 = load i32, ptr %91, align 8, !tbaa !111
  %93 = icmp eq i32 %92, %83
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 4
  %95 = load i32, ptr %94, align 4
  %96 = icmp eq i32 %95, 1
  %97 = select i1 %93, i1 %96, i1 false
  br i1 %97, label %_ZNK8datatype4util13is_recognizerEPK4expr.exit.thread4.i19, label %_ZNK8datatype4util14is_recognizer0EPK3app.exit.thread.i.i16

_ZNK8datatype4util14is_recognizer0EPK3app.exit.thread.i.i16: ; preds = %_ZNK8datatype4util14is_recognizer0EPK3app.exit.i.i21, %87, %82
  %98 = tail call noundef i32 @_ZNK8datatype4util3fidEv(ptr noundef nonnull align 8 dereferenceable(24) %79)
  %99 = load i32, ptr %2, align 4
  %100 = and i32 %99, 65535
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %"_ZZN7datalog15rule_properties14check_accessorEP3appENK3$_2clEP4expr.exit22"

102:                                              ; preds = %_ZNK8datatype4util14is_recognizer0EPK3app.exit.thread.i.i16
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %104 = load ptr, ptr %103, align 8, !tbaa !96
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 24
  %106 = load ptr, ptr %105, align 8, !tbaa !107
  %.not.i.i.i.i4.i.i17 = icmp eq ptr %106, null
  br i1 %.not.i.i.i.i4.i.i17, label %"_ZZN7datalog15rule_properties14check_accessorEP3appENK3$_2clEP4expr.exit22", label %_ZNK8datatype4util13is_recognizerEPK4expr.exit.i18

_ZNK8datatype4util13is_recognizerEPK4expr.exit.i18: ; preds = %102
  %107 = load i32, ptr %106, align 8, !tbaa !111
  %108 = icmp eq i32 %107, %98
  %109 = getelementptr inbounds nuw i8, ptr %106, i64 4
  %110 = load i32, ptr %109, align 4
  %111 = icmp eq i32 %110, 2
  %112 = select i1 %108, i1 %111, i1 false
  br i1 %112, label %_ZNK8datatype4util13is_recognizerEPK4expr.exit.thread4.i19, label %"_ZZN7datalog15rule_properties14check_accessorEP3appENK3$_2clEP4expr.exit22"

_ZNK8datatype4util13is_recognizerEPK4expr.exit.thread4.i19: ; preds = %_ZNK8datatype4util13is_recognizerEPK4expr.exit.i18, %_ZNK8datatype4util14is_recognizer0EPK3app.exit.i.i21
  %113 = phi ptr [ %89, %_ZNK8datatype4util14is_recognizer0EPK3app.exit.i.i21 ], [ %104, %_ZNK8datatype4util13is_recognizerEPK4expr.exit.i18 ]
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %115 = load ptr, ptr %114, align 8, !tbaa !129
  %116 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %117 = load ptr, ptr %116, align 8, !tbaa !289
  %118 = load ptr, ptr %117, align 8, !tbaa !91
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 32
  %120 = load ptr, ptr %119, align 8, !tbaa !129
  %121 = icmp eq ptr %115, %120
  br i1 %121, label %122, label %"_ZZN7datalog15rule_properties14check_accessorEP3appENK3$_2clEP4expr.exit22"

122:                                              ; preds = %_ZNK8datatype4util13is_recognizerEPK4expr.exit.thread4.i19
  %123 = tail call noundef ptr @_ZNK8datatype4util26get_recognizer_constructorEP9func_decl(ptr noundef nonnull align 8 dereferenceable(24) %79, ptr noundef nonnull %113)
  %124 = getelementptr inbounds nuw i8, ptr %.8.val, i64 16
  %125 = load ptr, ptr %124, align 8, !tbaa !290
  %126 = load ptr, ptr %125, align 8, !tbaa !253
  %127 = icmp eq ptr %123, %126
  br label %"_ZZN7datalog15rule_properties14check_accessorEP3appENK3$_2clEP4expr.exit22"

"_ZZN7datalog15rule_properties14check_accessorEP3appENK3$_2clEP4expr.exit22": ; preds = %"_ZZN7datalog15rule_properties14check_accessorEP3appENK3$_2clEP4expr.exit", %122, %_ZNK8datatype4util13is_recognizerEPK4expr.exit.thread4.i19, %_ZNK8datatype4util13is_recognizerEPK4expr.exit.i18, %102, %_ZNK8datatype4util14is_recognizer0EPK3app.exit.thread.i.i16, %_ZNK11ast_manager6is_andEPK4expr.exit.thread
  %.3 = phi i1 [ false, %_ZNK8datatype4util13is_recognizerEPK4expr.exit.thread4.i19 ], [ false, %_ZNK8datatype4util13is_recognizerEPK4expr.exit.i18 ], [ %127, %122 ], [ false, %_ZNK11ast_manager6is_andEPK4expr.exit.thread ], [ false, %_ZNK8datatype4util14is_recognizer0EPK3app.exit.thread.i.i16 ], [ false, %102 ], [ true, %"_ZZN7datalog15rule_properties14check_accessorEP3appENK3$_2clEP4expr.exit" ]
  ret i1 %.3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN7obj_mapI4expr10ptr_vectorIS0_EE19insert_if_not_thereEPS0_RKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.obj_map<expr, ptr_vector<expr>>::key_data", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %1, ptr %5, align 8, !tbaa !278
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %6, align 8, !tbaa !164
  %7 = load ptr, ptr %2, align 8, !tbaa !164
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %_ZN7obj_mapI4expr10ptr_vectorIS0_EE8key_dataC2EPS0_RKS2_.exit, label %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i.i.i

_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i.i.i: ; preds = %3
  %8 = getelementptr inbounds i8, ptr %7, i64 -4
  %9 = load i32, ptr %8, align 4, !tbaa !78
  %10 = getelementptr inbounds i8, ptr %7, i64 -8
  %11 = load i32, ptr %10, align 4, !tbaa !78
  %12 = zext i32 %11 to i64
  %13 = shl nuw nsw i64 %12, 3
  %14 = add nuw nsw i64 %13, 8
  %15 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %14)
  store i32 %11, ptr %15, align 4, !tbaa !78
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 %9, ptr %16, align 4, !tbaa !78
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %17, ptr %6, align 8, !tbaa !164
  %18 = load ptr, ptr %2, align 8, !tbaa !164
  %19 = icmp eq ptr %18, null
  br i1 %19, label %_ZN7obj_mapI4expr10ptr_vectorIS0_EE8key_dataC2EPS0_RKS2_.exit, label %_ZNK6vectorIP4exprLb0EjE3endEv.exit.i.i.i.i

_ZNK6vectorIP4exprLb0EjE3endEv.exit.i.i.i.i:      ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i.i.i
  %20 = getelementptr inbounds i8, ptr %18, i64 -4
  %21 = load i32, ptr %20, align 4, !tbaa !78
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %21, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN7obj_mapI4expr10ptr_vectorIS0_EE8key_dataC2EPS0_RKS2_.exit, label %22

22:                                               ; preds = %_ZNK6vectorIP4exprLb0EjE3endEv.exit.i.i.i.i
  %23 = zext i32 %21 to i64
  %24 = shl nuw nsw i64 %23, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %17, ptr nonnull align 8 %18, i64 %24, i1 false)
  br label %_ZN7obj_mapI4expr10ptr_vectorIS0_EE8key_dataC2EPS0_RKS2_.exit

_ZN7obj_mapI4expr10ptr_vectorIS0_EE8key_dataC2EPS0_RKS2_.exit: ; preds = %3, %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i.i.i, %_ZNK6vectorIP4exprLb0EjE3endEv.exit.i.i.i.i, %22
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !280
  %25 = invoke noundef zeroext i1 @_ZN14core_hashtableIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE24insert_if_not_there_coreERKS7_RPS5_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %26 unwind label %35

26:                                               ; preds = %_ZN7obj_mapI4expr10ptr_vectorIS0_EE8key_dataC2EPS0_RKS2_.exit
  %27 = load ptr, ptr %4, align 8, !tbaa !280
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %28 = load ptr, ptr %6, align 8, !tbaa !164
  %.not.i.i.i4 = icmp eq ptr %28, null
  br i1 %.not.i.i.i4, label %_ZN7obj_mapI4expr10ptr_vectorIS0_EE8key_dataD2Ev.exit, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds i8, ptr %28, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %30)
          to label %_ZN7obj_mapI4expr10ptr_vectorIS0_EE8key_dataD2Ev.exit unwind label %31

31:                                               ; preds = %29
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #20
  unreachable

_ZN7obj_mapI4expr10ptr_vectorIS0_EE8key_dataD2Ev.exit: ; preds = %26, %29
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %34

35:                                               ; preds = %_ZN7obj_mapI4expr10ptr_vectorIS0_EE8key_dataC2EPS0_RKS2_.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_mapI4expr10ptr_vectorIS0_EE8key_dataD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %36
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !274
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !276
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 4, !tbaa !248
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !248
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit

10:                                               ; preds = %3
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %5, ptr noundef nonnull %2)
          to label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit unwind label %11

_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit:   ; preds = %3, %1, %10
  ret void

11:                                               ; preds = %10
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #20
  unreachable
}

declare void @_ZNK8subterms5beginEv(ptr dead_on_unwind writable sret(%"class.subterms::iterator") align 8, ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

declare void @_ZNK8subterms3endEv(ptr dead_on_unwind writable sret(%"class.subterms::iterator") align 8, ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK8subterms8iteratorneERKS0_(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

declare noundef ptr @_ZN8subterms8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(56) ptr @_ZN8subterms8iteratorppEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8subterms8iteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !246
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit, label %5

5:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit unwind label %6

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #20
  unreachable

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit: ; preds = %1, %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !164
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %11

11:                                               ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit
  %12 = getelementptr inbounds i8, ptr %10, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %12)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit unwind label %13

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #20
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8subtermsD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !291
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %13, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !246
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE5resetEv.exit, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %9 = load i32, ptr %8, align 4, !tbaa !295
  %10 = zext i32 %9 to i64
  %11 = shl nuw nsw i64 %10, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %6, i8 0, i64 %11, i1 false)
  br label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE5resetEv.exit

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE5resetEv.exit: ; preds = %4, %7
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %12, align 8, !tbaa !296
  br label %13

13:                                               ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE5resetEv.exit, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !164
  %17 = icmp eq ptr %16, null
  br i1 %17, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %13
  %18 = getelementptr inbounds i8, ptr %16, i64 -4
  %19 = load i32, ptr %18, align 4, !tbaa !78
  %20 = zext i32 %19 to i64
  %21 = shl nuw nsw i64 %20, 3
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %21
  %.not.i = icmp eq i32 %19, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %31, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %16, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %23 = load ptr, ptr %.06.i.i, align 8, !tbaa !129
  %24 = load ptr, ptr %14, align 8, !tbaa !247
  %.not.i.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %25

25:                                               ; preds = %.lr.ph.i.i
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %27 = load i32, ptr %26, align 4, !tbaa !248
  %28 = add i32 %27, -1
  store i32 %28, ptr %26, align 4, !tbaa !248
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

30:                                               ; preds = %25
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %24, ptr noundef nonnull %23)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %38

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %30, %25, %.lr.ph.i.i
  %31 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %32 = icmp ult ptr %31, %22
  br i1 %32, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !249

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %15, align 8, !tbaa !164
  %.not.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %33 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %16, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %34 = getelementptr inbounds i8, ptr %33, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %34)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %35

35:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  tail call void @__clang_call_terminate(ptr %37) #20
  unreachable

38:                                               ; preds = %30
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  tail call void @__clang_call_terminate(ptr %40) #20
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %13, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP9func_declLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !250
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorIP9func_declLb0EjE7destroyEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN6vectorIP9func_declLb0EjE7destroyEv.exit unwind label %5

_ZN6vectorIP9func_declLb0EjE7destroyEv.exit:      ; preds = %1, %3
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #20
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define internal fastcc void @"_ZZN7datalog15rule_properties14check_accessorEP3appENK3$_0clEP4expr"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef readonly captures(none) %1) unnamed_addr #8 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !254
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = and i32 %6, 65535
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %_ZNK8datatype4util13is_recognizerEPK4expr.exit.thread

9:                                                ; preds = %2
  %10 = tail call noundef i32 @_ZNK8datatype4util3fidEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  %11 = load i32, ptr %5, align 4
  %12 = and i32 %11, 65535
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %_ZNK8datatype4util14is_recognizer0EPK3app.exit.thread.i

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !96
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !107
  %.not.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i.i, label %_ZNK8datatype4util14is_recognizer0EPK3app.exit.thread.i, label %_ZNK8datatype4util14is_recognizer0EPK3app.exit.i

_ZNK8datatype4util14is_recognizer0EPK3app.exit.i: ; preds = %14
  %19 = load i32, ptr %18, align 8, !tbaa !111
  %20 = icmp eq i32 %19, %10
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %22, 1
  %24 = select i1 %20, i1 %23, i1 false
  br i1 %24, label %_ZNK8datatype4util13is_recognizerEPK4expr.exit.thread4, label %_ZNK8datatype4util14is_recognizer0EPK3app.exit.thread.i

_ZNK8datatype4util14is_recognizer0EPK3app.exit.thread.i: ; preds = %_ZNK8datatype4util14is_recognizer0EPK3app.exit.i, %14, %9
  %25 = tail call noundef i32 @_ZNK8datatype4util3fidEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  %26 = load i32, ptr %5, align 4
  %27 = and i32 %26, 65535
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %_ZNK8datatype4util13is_recognizerEPK4expr.exit.thread

29:                                               ; preds = %_ZNK8datatype4util14is_recognizer0EPK3app.exit.thread.i
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !96
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !107
  %.not.i.i.i.i4.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i4.i, label %_ZNK8datatype4util13is_recognizerEPK4expr.exit.thread, label %_ZNK8datatype4util13is_recognizerEPK4expr.exit

_ZNK8datatype4util13is_recognizerEPK4expr.exit:   ; preds = %29
  %34 = load i32, ptr %33, align 8, !tbaa !111
  %35 = icmp eq i32 %34, %25
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %37 = load i32, ptr %36, align 4
  %38 = icmp eq i32 %37, 2
  %39 = select i1 %35, i1 %38, i1 false
  br i1 %39, label %_ZNK8datatype4util13is_recognizerEPK4expr.exit.thread4, label %_ZNK8datatype4util13is_recognizerEPK4expr.exit.thread

_ZNK8datatype4util13is_recognizerEPK4expr.exit.thread4: ; preds = %_ZNK8datatype4util14is_recognizer0EPK3app.exit.i, %_ZNK8datatype4util13is_recognizerEPK4expr.exit
  %40 = phi ptr [ %16, %_ZNK8datatype4util14is_recognizer0EPK3app.exit.i ], [ %31, %_ZNK8datatype4util13is_recognizerEPK4expr.exit ]
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !297
  %43 = load ptr, ptr %42, align 8, !tbaa !91
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %45 = load ptr, ptr %44, align 8, !tbaa !129
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %47 = load ptr, ptr %46, align 8, !tbaa !129
  %.not = icmp eq ptr %45, %47
  br i1 %.not, label %48, label %_ZNK8datatype4util13is_recognizerEPK4expr.exit.thread

48:                                               ; preds = %_ZNK8datatype4util13is_recognizerEPK4expr.exit.thread4
  %49 = tail call noundef ptr @_ZNK8datatype4util26get_recognizer_constructorEP9func_decl(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull %40)
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %51 = load ptr, ptr %50, align 8, !tbaa !298
  %52 = load ptr, ptr %51, align 8, !tbaa !253
  %53 = icmp eq ptr %52, %49
  br i1 %53, label %_ZNK8datatype4util13is_recognizerEPK4expr.exit.thread, label %54

54:                                               ; preds = %48
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %56 = load ptr, ptr %55, align 8, !tbaa !299
  %57 = load ptr, ptr %56, align 8, !tbaa !250
  %58 = icmp eq ptr %57, null
  br i1 %58, label %65, label %59

59:                                               ; preds = %54
  %60 = getelementptr inbounds i8, ptr %57, i64 -4
  %61 = load i32, ptr %60, align 4, !tbaa !78
  %62 = getelementptr inbounds i8, ptr %57, i64 -8
  %63 = load i32, ptr %62, align 4, !tbaa !78
  %64 = icmp eq i32 %61, %63
  br i1 %64, label %65, label %_ZN6vectorIP9func_declLb0EjE9push_backERKS1_.exit

65:                                               ; preds = %59, %54
  tail call void @_ZN6vectorIP9func_declLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %56)
  %.pre.i = load ptr, ptr %56, align 8, !tbaa !250
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !78
  br label %_ZN6vectorIP9func_declLb0EjE9push_backERKS1_.exit

_ZN6vectorIP9func_declLb0EjE9push_backERKS1_.exit: ; preds = %59, %65
  %66 = phi i32 [ %.pre2.i, %65 ], [ %61, %59 ]
  %67 = phi ptr [ %.pre.i, %65 ], [ %57, %59 ]
  %68 = getelementptr inbounds i8, ptr %67, i64 -4
  %69 = zext i32 %66 to i64
  %70 = getelementptr inbounds nuw ptr, ptr %67, i64 %69
  store ptr %49, ptr %70, align 8, !tbaa !253
  %71 = add i32 %66, 1
  store i32 %71, ptr %68, align 4, !tbaa !78
  br label %_ZNK8datatype4util13is_recognizerEPK4expr.exit.thread

_ZNK8datatype4util13is_recognizerEPK4expr.exit.thread: ; preds = %29, %_ZNK8datatype4util14is_recognizer0EPK3app.exit.thread.i, %2, %_ZN6vectorIP9func_declLb0EjE9push_backERKS1_.exit, %48, %_ZNK8datatype4util13is_recognizerEPK4expr.exit.thread4, %_ZNK8datatype4util13is_recognizerEPK4expr.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorISt5tupleIJP4exprjbEELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !271
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorISt5tupleIJP4exprjbEELb1EjE7destroyEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN6vectorISt5tupleIJP4exprjbEELb1EjE7destroyEv.exit unwind label %5

_ZN6vectorISt5tupleIJP4exprjbEELb1EjE7destroyEv.exit: ; preds = %1, %3
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #20
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI4expr10ptr_vectorIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !265
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_ZN14core_hashtableIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !268
  %.not6.i.i.i.i.i.i = icmp eq i32 %6, 0
  br i1 %.not6.i.i.i.i.i.i, label %_ZSt9destroy_nIPN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryEjET_S7_T0_.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %4, %_ZSt8_DestroyIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryEEvPT_.exit.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi i32 [ %15, %_ZSt8_DestroyIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryEEvPT_.exit.i.i.i.i.i.i ], [ %6, %4 ]
  %.047.i.i.i.i.i.i = phi ptr [ %14, %_ZSt8_DestroyIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryEEvPT_.exit.i.i.i.i.i.i ], [ %2, %4 ]
  %7 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !164
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryEEvPT_.exit.i.i.i.i.i.i, label %9

9:                                                ; preds = %.lr.ph.i.i.i.i.i.i
  %10 = getelementptr inbounds i8, ptr %8, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %10)
          to label %_ZSt8_DestroyIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryEEvPT_.exit.i.i.i.i.i.i unwind label %11

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #20
  unreachable

_ZSt8_DestroyIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryEEvPT_.exit.i.i.i.i.i.i: ; preds = %9, %.lr.ph.i.i.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i, i64 16
  %15 = add i32 %.08.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i = icmp eq i32 %15, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZSt9destroy_nIPN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryEjET_S7_T0_.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !288

_ZSt9destroy_nIPN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryEjET_S7_T0_.exit.i.i.i: ; preds = %_ZSt8_DestroyIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryEEvPT_.exit.i.i.i.i.i.i, %4
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %_ZN14core_hashtableIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EED2Ev.exit unwind label %16

16:                                               ; preds = %_ZSt9destroy_nIPN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryEjET_S7_T0_.exit.i.i.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #20
  unreachable

_ZN14core_hashtableIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EED2Ev.exit: ; preds = %1, %_ZSt9destroy_nIPN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryEjET_S7_T0_.exit.i.i.i
  store ptr null, ptr %0, align 8, !tbaa !265
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog15rule_propertiesclEP3app(ptr noundef nonnull align 8 dereferenceable(258) %0, ptr noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.obj_map<func_decl, datalog::rule *>::key_data", align 8
  %4 = alloca %"struct.obj_map<func_decl, datalog::rule *>::key_data", align 8
  %5 = alloca %"struct.obj_map<func_decl, datalog::rule *>::key_data", align 8
  %6 = alloca %"struct.obj_map<func_decl, datalog::rule *>::key_data", align 8
  %7 = alloca %"struct.obj_map<func_decl, datalog::rule *>::key_data", align 8
  %8 = alloca %class.obj_ref.147, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %class.rational, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %12 = load ptr, ptr %0, align 8, !tbaa !168
  store ptr null, ptr %8, align 8, !tbaa !300
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %12, ptr %13, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr null, ptr %9, align 8, !tbaa !129
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr null, ptr %10, align 8, !tbaa !129
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 0, ptr %11, align 8, !tbaa !302
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i8 0, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr null, ptr %17, align 8, !tbaa !305
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 1, ptr %18, align 8, !tbaa !302
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i8 0, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr null, ptr %20, align 8, !tbaa !305
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !184
  %23 = load ptr, ptr %22, align 8, !tbaa !116
  %24 = load ptr, ptr %23, align 8
  %25 = invoke noundef zeroext i1 %24(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull %1)
          to label %26 unwind label %51

26:                                               ; preds = %2
  br i1 %25, label %27, label %53

27:                                               ; preds = %26
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %30 = load ptr, ptr %29, align 8, !tbaa !80
  %31 = load ptr, ptr %28, align 8, !tbaa !77
  %32 = icmp eq ptr %31, null
  br i1 %32, label %44, label %_ZNK6vectorIPN7datalog4ruleELb0EjE5emptyEv.exit.i

_ZNK6vectorIPN7datalog4ruleELb0EjE5emptyEv.exit.i: ; preds = %27
  %33 = getelementptr inbounds i8, ptr %31, i64 -4
  %34 = load i32, ptr %33, align 4, !tbaa !78
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %40, label %_ZN6vectorIPN7datalog4ruleELb0EjE4backEv.exit.i

_ZN6vectorIPN7datalog4ruleELb0EjE4backEv.exit.i:  ; preds = %_ZNK6vectorIPN7datalog4ruleELb0EjE5emptyEv.exit.i
  %36 = add i32 %34, -1
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw ptr, ptr %31, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !79
  %.not.i = icmp eq ptr %39, %30
  br i1 %.not.i, label %_ZN7datalog15rule_properties6insertER10ptr_vectorINS_4ruleEEPS2_.exit, label %40

40:                                               ; preds = %_ZN6vectorIPN7datalog4ruleELb0EjE4backEv.exit.i, %_ZNK6vectorIPN7datalog4ruleELb0EjE5emptyEv.exit.i
  %41 = getelementptr inbounds i8, ptr %31, i64 -8
  %42 = load i32, ptr %41, align 4, !tbaa !78
  %43 = icmp eq i32 %34, %42
  br i1 %43, label %44, label %_ZN6vectorIPN7datalog4ruleELb0EjE9push_backERKS2_.exit.i

44:                                               ; preds = %40, %27
  invoke void @_ZN6vectorIPN7datalog4ruleELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %.noexc unwind label %51

.noexc:                                           ; preds = %44
  %.pre.i.i = load ptr, ptr %28, align 8, !tbaa !77
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !78
  br label %_ZN6vectorIPN7datalog4ruleELb0EjE9push_backERKS2_.exit.i

_ZN6vectorIPN7datalog4ruleELb0EjE9push_backERKS2_.exit.i: ; preds = %.noexc, %40
  %45 = phi i32 [ %.pre2.i.i, %.noexc ], [ %34, %40 ]
  %46 = phi ptr [ %.pre.i.i, %.noexc ], [ %31, %40 ]
  %47 = getelementptr inbounds i8, ptr %46, i64 -4
  %48 = zext i32 %45 to i64
  %49 = getelementptr inbounds nuw ptr, ptr %46, i64 %48
  store ptr %30, ptr %49, align 8, !tbaa !79
  %50 = add i32 %45, 1
  store i32 %50, ptr %47, align 4, !tbaa !78
  br label %_ZN7datalog15rule_properties6insertER10ptr_vectorINS_4ruleEEPS2_.exit

51:                                               ; preds = %226, %206, %188, %172, %114, %103, %84, %_ZNK7datalog12dl_decl_util12is_rule_sortEP4sort.exit.thread, %_Z11is_uninterpPK4expr.exit.thread, %44, %_ZN7datalog15rule_properties6insertER10ptr_vectorINS_4ruleEEPS2_.exit, %166, %163, %_ZNK8datatype4util11is_accessorEPK4expr.exit.thread, %100, %2
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN7obj_refI9func_decl11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %52

53:                                               ; preds = %26
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %55 = load i32, ptr %54, align 4
  %56 = and i32 %55, 65535
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %_Z11is_uninterpPK4expr.exit.thread45

58:                                               ; preds = %53
  %59 = load ptr, ptr %14, align 8, !tbaa !96
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %61 = load ptr, ptr %60, align 8, !tbaa !107
  %62 = icmp eq ptr %61, null
  br i1 %62, label %_Z11is_uninterpPK4expr.exit.thread, label %_Z11is_uninterpPK4expr.exit

_Z11is_uninterpPK4expr.exit:                      ; preds = %58
  %63 = load i32, ptr %61, align 8, !tbaa !111
  %64 = icmp eq i32 %63, -1
  br i1 %64, label %_Z11is_uninterpPK4expr.exit.thread, label %_Z11is_uninterpPK4expr.exit.thread45

_Z11is_uninterpPK4expr.exit.thread:               ; preds = %58, %_Z11is_uninterpPK4expr.exit
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %66 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %67 = load ptr, ptr %66, align 8, !tbaa !306
  %68 = invoke noundef i32 @_ZNK7datalog12dl_decl_util13get_family_idEv(ptr noundef nonnull align 8 dereferenceable(28) %65)
          to label %.noexc24 unwind label %51

.noexc24:                                         ; preds = %_Z11is_uninterpPK4expr.exit.thread
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %70 = load ptr, ptr %69, align 8, !tbaa !107
  %71 = icmp eq ptr %70, null
  br i1 %71, label %_ZNK7datalog12dl_decl_util12is_rule_sortEP4sort.exit.thread, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i:     ; preds = %.noexc24
  %72 = load i32, ptr %70, align 8, !tbaa !111
  %73 = icmp eq i32 %72, %68
  br i1 %73, label %_ZNK7datalog12dl_decl_util12is_rule_sortEP4sort.exit, label %_ZNK7datalog12dl_decl_util12is_rule_sortEP4sort.exit.thread

_ZNK7datalog12dl_decl_util12is_rule_sortEP4sort.exit: ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i
  %74 = getelementptr inbounds nuw i8, ptr %70, i64 4
  %75 = load i32, ptr %74, align 4, !tbaa !115
  %76 = icmp eq i32 %75, 2
  br i1 %76, label %_ZNK7datalog12dl_decl_util12is_rule_sortEP4sort.exit._Z11is_uninterpPK4expr.exit.thread45_crit_edge, label %_ZNK7datalog12dl_decl_util12is_rule_sortEP4sort.exit.thread

_ZNK7datalog12dl_decl_util12is_rule_sortEP4sort.exit._Z11is_uninterpPK4expr.exit.thread45_crit_edge: ; preds = %_ZNK7datalog12dl_decl_util12is_rule_sortEP4sort.exit
  %.pre = load i32, ptr %54, align 4
  br label %_Z11is_uninterpPK4expr.exit.thread45

_ZNK7datalog12dl_decl_util12is_rule_sortEP4sort.exit.thread: ; preds = %.noexc24, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i, %_ZNK7datalog12dl_decl_util12is_rule_sortEP4sort.exit
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 176
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %15, ptr %7, align 8, !tbaa !160
  %79 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %80 = load ptr, ptr %78, align 8, !tbaa !79
  store ptr %80, ptr %79, align 8, !tbaa !162
  invoke void @_ZN14core_hashtableIN7obj_mapI9func_declPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6insertEOS8_(ptr noundef nonnull align 8 dereferenceable(24) %77, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN7obj_mapI9func_declPN7datalog4ruleEE6insertEPS0_RKS3_.exit unwind label %51

_ZN7obj_mapI9func_declPN7datalog4ruleEE6insertEPS0_RKS3_.exit: ; preds = %_ZNK7datalog12dl_decl_util12is_rule_sortEP4sort.exit.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN7datalog15rule_properties6insertER10ptr_vectorINS_4ruleEEPS2_.exit

_Z11is_uninterpPK4expr.exit.thread45:             ; preds = %_ZNK7datalog12dl_decl_util12is_rule_sortEP4sort.exit._Z11is_uninterpPK4expr.exit.thread45_crit_edge, %53, %_Z11is_uninterpPK4expr.exit
  %81 = phi i32 [ %.pre, %_ZNK7datalog12dl_decl_util12is_rule_sortEP4sort.exit._Z11is_uninterpPK4expr.exit.thread45_crit_edge ], [ %55, %53 ], [ %55, %_Z11is_uninterpPK4expr.exit ]
  %82 = and i32 %81, 65535
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %_ZNK8datatype4util11is_accessorEPK4expr.exit.thread

84:                                               ; preds = %_Z11is_uninterpPK4expr.exit.thread45
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %86 = invoke noundef i32 @_ZNK8datatype4util3fidEv(ptr noundef nonnull align 8 dereferenceable(24) %85)
          to label %.noexc26 unwind label %51

.noexc26:                                         ; preds = %84
  %87 = load i32, ptr %54, align 4
  %88 = and i32 %87, 65535
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %_ZNK8datatype4util11is_accessorEPK4expr.exit.thread

90:                                               ; preds = %.noexc26
  %91 = load ptr, ptr %14, align 8, !tbaa !96
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 24
  %93 = load ptr, ptr %92, align 8, !tbaa !107
  %.not.i.i.i.i = icmp eq ptr %93, null
  br i1 %.not.i.i.i.i, label %_ZNK8datatype4util11is_accessorEPK4expr.exit.thread, label %_ZNK8datatype4util11is_accessorEPK4expr.exit

_ZNK8datatype4util11is_accessorEPK4expr.exit:     ; preds = %90
  %94 = load i32, ptr %93, align 8, !tbaa !111
  %95 = icmp eq i32 %94, %86
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 4
  %97 = load i32, ptr %96, align 4
  %98 = icmp eq i32 %97, 3
  %99 = select i1 %95, i1 %98, i1 false
  br i1 %99, label %100, label %_ZNK8datatype4util11is_accessorEPK4expr.exit.thread

100:                                              ; preds = %_ZNK8datatype4util11is_accessorEPK4expr.exit
  %101 = invoke noundef zeroext i1 @_ZN7datalog15rule_properties14check_accessorEP3app(ptr noundef nonnull align 8 dereferenceable(258) %0, ptr noundef nonnull %1)
          to label %102 unwind label %51

102:                                              ; preds = %100
  br i1 %101, label %_ZN7datalog15rule_properties6insertER10ptr_vectorINS_4ruleEEPS2_.exit, label %103

103:                                              ; preds = %102
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 176
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %15, ptr %6, align 8, !tbaa !160
  %106 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %107 = load ptr, ptr %105, align 8, !tbaa !79
  store ptr %107, ptr %106, align 8, !tbaa !162
  invoke void @_ZN14core_hashtableIN7obj_mapI9func_declPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6insertEOS8_(ptr noundef nonnull align 8 dereferenceable(24) %104, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZN7obj_mapI9func_declPN7datalog4ruleEE6insertEPS0_RKS3_.exit28 unwind label %51

_ZN7obj_mapI9func_declPN7datalog4ruleEE6insertEPS0_RKS3_.exit28: ; preds = %103
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN7datalog15rule_properties6insertER10ptr_vectorINS_4ruleEEPS2_.exit

_ZNK8datatype4util11is_accessorEPK4expr.exit.thread: ; preds = %90, %.noexc26, %_Z11is_uninterpPK4expr.exit.thread45, %_ZNK8datatype4util11is_accessorEPK4expr.exit
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %110 = load i32, ptr %109, align 8, !tbaa !137
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %112 = invoke noundef zeroext i1 @_ZN10arith_util27is_considered_uninterpretedEP9func_decljPKP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(16) %108, ptr noundef %15, i32 noundef %110, ptr noundef nonnull %111, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %113 unwind label %51

113:                                              ; preds = %_ZNK8datatype4util11is_accessorEPK4expr.exit.thread
  br i1 %112, label %114, label %119

114:                                              ; preds = %113
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 176
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %15, ptr %5, align 8, !tbaa !160
  %117 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %118 = load ptr, ptr %116, align 8, !tbaa !79
  store ptr %118, ptr %117, align 8, !tbaa !162
  invoke void @_ZN14core_hashtableIN7obj_mapI9func_declPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6insertEOS8_(ptr noundef nonnull align 8 dereferenceable(24) %115, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %_ZN7obj_mapI9func_declPN7datalog4ruleEE6insertEPS0_RKS3_.exit30 unwind label %51

_ZN7obj_mapI9func_declPN7datalog4ruleEE6insertEPS0_RKS3_.exit30: ; preds = %114
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN7datalog15rule_properties6insertER10ptr_vectorINS_4ruleEEPS2_.exit

119:                                              ; preds = %113
  %120 = load i32, ptr %54, align 4
  %121 = and i32 %120, 65535
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %163

123:                                              ; preds = %119
  %124 = load ptr, ptr %14, align 8, !tbaa !96
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 24
  %126 = load ptr, ptr %125, align 8, !tbaa !107
  %.not.i.i.i.i.i = icmp eq ptr %126, null
  br i1 %.not.i.i.i.i.i, label %163, label %_ZNK17arith_recognizers6is_modEPK4expr.exit.i

_ZNK17arith_recognizers6is_modEPK4expr.exit.i:    ; preds = %123
  %127 = load i32, ptr %126, align 8, !tbaa !111
  %128 = icmp eq i32 %127, 5
  %129 = getelementptr inbounds nuw i8, ptr %126, i64 4
  %130 = load i32, ptr %129, align 4
  %131 = icmp eq i32 %130, 16
  %132 = select i1 %128, i1 %131, i1 false
  br i1 %132, label %133, label %_ZNK17arith_recognizers6is_divEPK4expr.exit.i

133:                                              ; preds = %_ZNK17arith_recognizers6is_modEPK4expr.exit.i
  %134 = load i32, ptr %109, align 8, !tbaa !137
  %135 = icmp eq i32 %134, 2
  br i1 %135, label %_ZNK17arith_recognizers6is_modEPK4exprRPS0_S4_.exit, label %_ZNK17arith_recognizers6is_divEPK4expr.exit.i

_ZNK17arith_recognizers6is_modEPK4exprRPS0_S4_.exit: ; preds = %133
  %136 = load ptr, ptr %111, align 8, !tbaa !129
  store ptr %136, ptr %9, align 8, !tbaa !129
  %137 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %138 = load ptr, ptr %137, align 8, !tbaa !129
  store ptr %138, ptr %10, align 8, !tbaa !129
  br label %166

_ZNK17arith_recognizers6is_divEPK4expr.exit.i:    ; preds = %133, %_ZNK17arith_recognizers6is_modEPK4expr.exit.i
  %139 = load i32, ptr %126, align 8, !tbaa !111
  %140 = icmp eq i32 %139, 5
  %141 = getelementptr inbounds nuw i8, ptr %126, i64 4
  %142 = load i32, ptr %141, align 4
  %143 = icmp eq i32 %142, 10
  %144 = select i1 %140, i1 %143, i1 false
  br i1 %144, label %145, label %_ZNK17arith_recognizers7is_idivEPK4expr.exit.i

145:                                              ; preds = %_ZNK17arith_recognizers6is_divEPK4expr.exit.i
  %146 = load i32, ptr %109, align 8, !tbaa !137
  %147 = icmp eq i32 %146, 2
  br i1 %147, label %_ZNK17arith_recognizers6is_divEPK4exprRPS0_S4_.exit, label %_ZNK17arith_recognizers7is_idivEPK4expr.exit.i

_ZNK17arith_recognizers6is_divEPK4exprRPS0_S4_.exit: ; preds = %145
  %148 = load ptr, ptr %111, align 8, !tbaa !129
  store ptr %148, ptr %9, align 8, !tbaa !129
  %149 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %150 = load ptr, ptr %149, align 8, !tbaa !129
  store ptr %150, ptr %10, align 8, !tbaa !129
  br label %166

_ZNK17arith_recognizers7is_idivEPK4expr.exit.i:   ; preds = %145, %_ZNK17arith_recognizers6is_divEPK4expr.exit.i
  %151 = load i32, ptr %126, align 8, !tbaa !111
  %152 = icmp eq i32 %151, 5
  %153 = getelementptr inbounds nuw i8, ptr %126, i64 4
  %154 = load i32, ptr %153, align 4
  %155 = icmp eq i32 %154, 11
  %156 = select i1 %152, i1 %155, i1 false
  br i1 %156, label %157, label %163

157:                                              ; preds = %_ZNK17arith_recognizers7is_idivEPK4expr.exit.i
  %158 = load i32, ptr %109, align 8, !tbaa !137
  %159 = icmp eq i32 %158, 2
  br i1 %159, label %_ZNK17arith_recognizers7is_idivEPK4exprRPS0_S4_.exit, label %163

_ZNK17arith_recognizers7is_idivEPK4exprRPS0_S4_.exit: ; preds = %157
  %160 = load ptr, ptr %111, align 8, !tbaa !129
  store ptr %160, ptr %9, align 8, !tbaa !129
  %161 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %162 = load ptr, ptr %161, align 8, !tbaa !129
  store ptr %162, ptr %10, align 8, !tbaa !129
  br label %166

163:                                              ; preds = %123, %157, %_ZNK17arith_recognizers7is_idivEPK4expr.exit.i, %119
  %164 = invoke noundef zeroext i1 @_ZNK17arith_recognizers6is_remEPK4exprRPS0_S4_(ptr noundef nonnull align 1 dereferenceable(1) %108, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %165 unwind label %51

165:                                              ; preds = %163
  br i1 %164, label %._crit_edge, label %177

._crit_edge:                                      ; preds = %165
  %.pre53 = load ptr, ptr %10, align 8, !tbaa !129
  br label %166

166:                                              ; preds = %._crit_edge, %_ZNK17arith_recognizers7is_idivEPK4exprRPS0_S4_.exit, %_ZNK17arith_recognizers6is_divEPK4exprRPS0_S4_.exit, %_ZNK17arith_recognizers6is_modEPK4exprRPS0_S4_.exit
  %167 = phi ptr [ %.pre53, %._crit_edge ], [ %162, %_ZNK17arith_recognizers7is_idivEPK4exprRPS0_S4_.exit ], [ %150, %_ZNK17arith_recognizers6is_divEPK4exprRPS0_S4_.exit ], [ %138, %_ZNK17arith_recognizers6is_modEPK4exprRPS0_S4_.exit ]
  %168 = invoke noundef zeroext i1 @_ZN7datalog15rule_properties20evaluates_to_numeralEP4exprR8rational(ptr noundef nonnull align 8 dereferenceable(258) %0, ptr noundef %167, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %169 unwind label %51

169:                                              ; preds = %166
  %170 = load i32, ptr %11, align 8
  %171 = icmp ne i32 %170, 0
  %or.cond.not = select i1 %168, i1 %171, i1 false
  br i1 %or.cond.not, label %177, label %172

172:                                              ; preds = %169
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 176
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %15, ptr %4, align 8, !tbaa !160
  %175 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %176 = load ptr, ptr %174, align 8, !tbaa !79
  store ptr %176, ptr %175, align 8, !tbaa !162
  invoke void @_ZN14core_hashtableIN7obj_mapI9func_declPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6insertEOS8_(ptr noundef nonnull align 8 dereferenceable(24) %173, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN7obj_mapI9func_declPN7datalog4ruleEE6insertEPS0_RKS3_.exit36 unwind label %51

_ZN7obj_mapI9func_declPN7datalog4ruleEE6insertEPS0_RKS3_.exit36: ; preds = %172
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN7datalog15rule_properties6insertER10ptr_vectorINS_4ruleEEPS2_.exit

177:                                              ; preds = %169, %165
  %178 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %179 = load ptr, ptr %178, align 8, !tbaa !107
  %180 = icmp eq ptr %179, null
  br i1 %180, label %_ZN7datalog15rule_properties6insertER10ptr_vectorINS_4ruleEEPS2_.exit, label %_ZNK4decl13get_family_idEv.exit.thread.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i:       ; preds = %177
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %182 = load i32, ptr %181, align 8, !tbaa !307
  %183 = load i32, ptr %179, align 8, !tbaa !111
  %184 = icmp eq i32 %183, %182
  br i1 %184, label %_ZNK6recfun4util10is_definedEP9func_decl.exit, label %_ZN7datalog15rule_properties6insertER10ptr_vectorINS_4ruleEEPS2_.exit

_ZNK6recfun4util10is_definedEP9func_decl.exit:    ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i
  %185 = getelementptr inbounds nuw i8, ptr %179, i64 4
  %186 = load i32, ptr %185, align 4, !tbaa !115
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %188, label %_ZN7datalog15rule_properties6insertER10ptr_vectorINS_4ruleEEPS2_.exit

188:                                              ; preds = %_ZNK6recfun4util10is_definedEP9func_decl.exit
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 176
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %15, ptr %3, align 8, !tbaa !160
  %191 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %192 = load ptr, ptr %190, align 8, !tbaa !79
  store ptr %192, ptr %191, align 8, !tbaa !162
  invoke void @_ZN14core_hashtableIN7obj_mapI9func_declPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6insertEOS8_(ptr noundef nonnull align 8 dereferenceable(24) %189, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN7obj_mapI9func_declPN7datalog4ruleEE6insertEPS0_RKS3_.exit38 unwind label %51

_ZN7obj_mapI9func_declPN7datalog4ruleEE6insertEPS0_RKS3_.exit38: ; preds = %188
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN7datalog15rule_properties6insertER10ptr_vectorINS_4ruleEEPS2_.exit

_ZN7datalog15rule_properties6insertER10ptr_vectorINS_4ruleEEPS2_.exit: ; preds = %177, %_ZNK4decl13get_family_idEv.exit.thread.i.i, %_ZN6vectorIPN7datalog4ruleELb0EjE9push_backERKS2_.exit.i, %_ZN6vectorIPN7datalog4ruleELb0EjE4backEv.exit.i, %_ZN7obj_mapI9func_declPN7datalog4ruleEE6insertEPS0_RKS3_.exit38, %_ZN7obj_mapI9func_declPN7datalog4ruleEE6insertEPS0_RKS3_.exit36, %_ZN7obj_mapI9func_declPN7datalog4ruleEE6insertEPS0_RKS3_.exit30, %_ZN7obj_mapI9func_declPN7datalog4ruleEE6insertEPS0_RKS3_.exit28, %_ZN7obj_mapI9func_declPN7datalog4ruleEE6insertEPS0_RKS3_.exit, %_ZNK6recfun4util10is_definedEP9func_decl.exit, %102
  %193 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %1)
          to label %194 unwind label %51

194:                                              ; preds = %_ZN7datalog15rule_properties6insertER10ptr_vectorINS_4ruleEEPS2_.exit
  %195 = getelementptr inbounds nuw i8, ptr %193, i64 24
  %196 = load ptr, ptr %195, align 8, !tbaa !107
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 24
  %.sroa.0.0.copyload.i = load i32, ptr %197, align 8, !tbaa !108
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %199 = load i32, ptr %198, align 8, !tbaa !110
  %200 = load i32, ptr %196, align 8, !tbaa !111
  %201 = icmp eq i32 %200, %199
  br i1 %201, label %_ZNK17array_recognizers8is_arrayEP4sort.exit.i, label %_ZNK17array_recognizers8is_arrayEP4sort.exit.thread.i

_ZNK17array_recognizers8is_arrayEP4sort.exit.i:   ; preds = %194
  %202 = getelementptr inbounds nuw i8, ptr %196, i64 4
  %203 = load i32, ptr %202, align 4, !tbaa !115
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %_ZNK7datalog12dl_decl_util12is_rule_sortEP4sort.exit.thread.i, label %_ZNK17array_recognizers8is_arrayEP4sort.exit.thread.i

_ZNK17array_recognizers8is_arrayEP4sort.exit.thread.i: ; preds = %_ZNK17array_recognizers8is_arrayEP4sort.exit.i, %194
  %205 = icmp eq i32 %.sroa.0.0.copyload.i, 0
  br i1 %205, label %_ZN7datalog15rule_properties10check_sortEP4sort.exit, label %206

206:                                              ; preds = %_ZNK17array_recognizers8is_arrayEP4sort.exit.thread.i
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %208 = invoke noundef i32 @_ZNK7datalog12dl_decl_util13get_family_idEv(ptr noundef nonnull align 8 dereferenceable(28) %207)
          to label %.noexc43 unwind label %51

.noexc43:                                         ; preds = %206
  %209 = load ptr, ptr %195, align 8, !tbaa !107
  %210 = icmp eq ptr %209, null
  br i1 %210, label %_ZNK7datalog12dl_decl_util12is_rule_sortEP4sort.exit.thread.i, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i4.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i4.i:  ; preds = %.noexc43
  %211 = load i32, ptr %209, align 8, !tbaa !111
  %212 = icmp eq i32 %211, %208
  br i1 %212, label %_ZNK7datalog12dl_decl_util12is_rule_sortEP4sort.exit.i, label %_ZNK7datalog12dl_decl_util12is_rule_sortEP4sort.exit.thread.i

_ZNK7datalog12dl_decl_util12is_rule_sortEP4sort.exit.i: ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i4.i
  %213 = getelementptr inbounds nuw i8, ptr %209, i64 4
  %214 = load i32, ptr %213, align 4, !tbaa !115
  %215 = icmp eq i32 %214, 2
  br i1 %215, label %_ZN7datalog15rule_properties10check_sortEP4sort.exit, label %_ZNK7datalog12dl_decl_util12is_rule_sortEP4sort.exit.thread.i

_ZNK7datalog12dl_decl_util12is_rule_sortEP4sort.exit.thread.i: ; preds = %_ZNK7datalog12dl_decl_util12is_rule_sortEP4sort.exit.i, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i4.i, %.noexc43, %_ZNK17array_recognizers8is_arrayEP4sort.exit.i
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %218 = load ptr, ptr %216, align 8, !tbaa !77
  %219 = icmp eq ptr %218, null
  br i1 %219, label %226, label %220

220:                                              ; preds = %_ZNK7datalog12dl_decl_util12is_rule_sortEP4sort.exit.thread.i
  %221 = getelementptr inbounds i8, ptr %218, i64 -4
  %222 = load i32, ptr %221, align 4, !tbaa !78
  %223 = getelementptr inbounds i8, ptr %218, i64 -8
  %224 = load i32, ptr %223, align 4, !tbaa !78
  %225 = icmp eq i32 %222, %224
  br i1 %225, label %226, label %_ZN6vectorIPN7datalog4ruleELb0EjE9push_backERKS2_.exit.i39

226:                                              ; preds = %220, %_ZNK7datalog12dl_decl_util12is_rule_sortEP4sort.exit.thread.i
  invoke void @_ZN6vectorIPN7datalog4ruleELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %216)
          to label %.noexc44 unwind label %51

.noexc44:                                         ; preds = %226
  %.pre.i.i40 = load ptr, ptr %216, align 8, !tbaa !77
  %.phi.trans.insert.i.i41 = getelementptr inbounds i8, ptr %.pre.i.i40, i64 -4
  %.pre2.i.i42 = load i32, ptr %.phi.trans.insert.i.i41, align 4, !tbaa !78
  br label %_ZN6vectorIPN7datalog4ruleELb0EjE9push_backERKS2_.exit.i39

_ZN6vectorIPN7datalog4ruleELb0EjE9push_backERKS2_.exit.i39: ; preds = %.noexc44, %220
  %227 = phi i32 [ %.pre2.i.i42, %.noexc44 ], [ %222, %220 ]
  %228 = phi ptr [ %.pre.i.i40, %.noexc44 ], [ %218, %220 ]
  %229 = getelementptr inbounds i8, ptr %228, i64 -4
  %230 = zext i32 %227 to i64
  %231 = getelementptr inbounds nuw ptr, ptr %228, i64 %230
  %232 = load ptr, ptr %217, align 8, !tbaa !79
  store ptr %232, ptr %231, align 8, !tbaa !79
  %233 = add i32 %227, 1
  store i32 %233, ptr %229, align 4, !tbaa !78
  br label %_ZN7datalog15rule_properties10check_sortEP4sort.exit

_ZN7datalog15rule_properties10check_sortEP4sort.exit: ; preds = %_ZN6vectorIPN7datalog4ruleELb0EjE9push_backERKS2_.exit.i39, %_ZNK7datalog12dl_decl_util12is_rule_sortEP4sort.exit.i, %_ZNK17array_recognizers8is_arrayEP4sort.exit.thread.i
  %234 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !308
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %234, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %.noexc.i unwind label %235

.noexc.i:                                         ; preds = %_ZN7datalog15rule_properties10check_sortEP4sort.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %234, ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %_ZN8rationalD2Ev.exit unwind label %235

235:                                              ; preds = %.noexc.i, %_ZN7datalog15rule_properties10check_sortEP4sort.exit
  %236 = landingpad { ptr, i32 }
          catch ptr null
  %237 = extractvalue { ptr, i32 } %236, 0
  call void @__clang_call_terminate(ptr %237) #20
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %238 = load ptr, ptr %8, align 8, !tbaa !300
  %.not.i.i = icmp eq ptr %238, null
  br i1 %.not.i.i, label %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit, label %239

239:                                              ; preds = %_ZN8rationalD2Ev.exit
  %240 = load ptr, ptr %13, align 8, !tbaa !310
  %241 = getelementptr inbounds nuw i8, ptr %238, i64 8
  %242 = load i32, ptr %241, align 4, !tbaa !248
  %243 = add i32 %242, -1
  store i32 %243, ptr %241, align 4, !tbaa !248
  %244 = icmp eq i32 %243, 0
  br i1 %244, label %245, label %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit

245:                                              ; preds = %239
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %240, ptr noundef nonnull %238)
          to label %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit unwind label %246

246:                                              ; preds = %245
  %247 = landingpad { ptr, i32 }
          catch ptr null
  %248 = extractvalue { ptr, i32 } %247, 0
  call void @__clang_call_terminate(ptr %248) #20
  unreachable

_ZN7obj_refI9func_decl11ast_managerED2Ev.exit:    ; preds = %_ZN8rationalD2Ev.exit, %239, %245
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void
}

declare noundef zeroext i1 @_ZN10arith_util27is_considered_uninterpretedEP9func_decljPKP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK17arith_recognizers6is_remEPK4exprRPS0_S4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #3 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = and i32 %6, 65535
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %_ZNK17arith_recognizers6is_remEPK4expr.exit.thread

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !96
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !107
  %.not.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i, label %_ZNK17arith_recognizers6is_remEPK4expr.exit.thread, label %_ZNK17arith_recognizers6is_remEPK4expr.exit

_ZNK17arith_recognizers6is_remEPK4expr.exit:      ; preds = %9
  %14 = load i32, ptr %13, align 8, !tbaa !111
  %15 = icmp eq i32 %14, 5
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %17, 15
  %19 = select i1 %15, i1 %18, i1 false
  br i1 %19, label %20, label %_ZNK17arith_recognizers6is_remEPK4expr.exit.thread

20:                                               ; preds = %_ZNK17arith_recognizers6is_remEPK4expr.exit
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %22 = load i32, ptr %21, align 8, !tbaa !137
  %23 = icmp eq i32 %22, 2
  br i1 %23, label %24, label %_ZNK17arith_recognizers6is_remEPK4expr.exit.thread

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !129
  store ptr %26, ptr %2, align 8, !tbaa !129
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %28 = load ptr, ptr %27, align 8, !tbaa !129
  store ptr %28, ptr %3, align 8, !tbaa !129
  br label %_ZNK17arith_recognizers6is_remEPK4expr.exit.thread

_ZNK17arith_recognizers6is_remEPK4expr.exit.thread: ; preds = %9, %4, %_ZNK17arith_recognizers6is_remEPK4expr.exit, %20, %24
  %.0 = phi i1 [ true, %24 ], [ false, %20 ], [ false, %_ZNK17arith_recognizers6is_remEPK4expr.exit ], [ false, %4 ], [ false, %9 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN7datalog15rule_properties20evaluates_to_numeralEP4exprR8rational(ptr noundef nonnull align 8 dereferenceable(258) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca %class.th_rewriter, align 8
  %7 = alloca %class.params_ref, align 8
  %8 = alloca %class.obj_ref.70, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %10 = call noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %10, label %39, label %11

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %12 = load ptr, ptr %0, align 8, !tbaa !168
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !311
  invoke void @_ZN11th_rewriterC1ER11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(976) %12, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %13 unwind label %34

13:                                               ; preds = %11
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %14 = load ptr, ptr %0, align 8, !tbaa !168
  store ptr %1, ptr %8, align 8, !tbaa !274
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %14, ptr %15, align 8, !tbaa !3
  %.not.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load i32, ptr %16, align 4, !tbaa !248
  %18 = add i32 %17, 1
  store i32 %18, ptr %16, align 4, !tbaa !248
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit:  ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %13
  invoke void @_ZN11th_rewriterclER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %19 unwind label %36

19:                                               ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  %20 = load ptr, ptr %8, align 8, !tbaa !274
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %21 = invoke noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef %20, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %22 unwind label %36

22:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %23 = load ptr, ptr %8, align 8, !tbaa !274
  %.not.i.i12 = icmp eq ptr %23, null
  br i1 %.not.i.i12, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %24

24:                                               ; preds = %22
  %25 = load ptr, ptr %15, align 8, !tbaa !276
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %27 = load i32, ptr %26, align 4, !tbaa !248
  %28 = add i32 %27, -1
  store i32 %28, ptr %26, align 4, !tbaa !248
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

30:                                               ; preds = %24
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %25, ptr noundef nonnull %23)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %31

31:                                               ; preds = %30
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %22, %24, %30
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN11th_rewriterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %39

34:                                               ; preds = %11
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %38

36:                                               ; preds = %19, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN11th_rewriterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #19
  br label %38

38:                                               ; preds = %36, %34
  %.pn.pn = phi { ptr, i32 } [ %37, %36 ], [ %35, %34 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn.pn

39:                                               ; preds = %3, %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %.09 = phi i1 [ %21, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ], [ true, %3 ]
  ret i1 %.09
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !308
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %4

.noexc:                                           ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN11mpq_managerILb1EE3delEPS0_R3mpq.exit unwind label %4

_ZN11mpq_managerILb1EE3delEPS0_R3mpq.exit:        ; preds = %.noexc
  ret void

4:                                                ; preds = %.noexc, %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI9func_decl11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !300
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN7obj_refI9func_decl11ast_managerE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !310
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 4, !tbaa !248
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !248
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %_ZN7obj_refI9func_decl11ast_managerE7dec_refEv.exit

10:                                               ; preds = %3
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %5, ptr noundef nonnull %2)
          to label %_ZN7obj_refI9func_decl11ast_managerE7dec_refEv.exit unwind label %11

_ZN7obj_refI9func_decl11ast_managerE7dec_refEv.exit: ; preds = %3, %1, %10
  ret void

11:                                               ; preds = %10
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #20
  unreachable
}

declare void @_ZN11th_rewriterC1ER11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN11th_rewriterclER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN11th_rewriterD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #12

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z18invoke_exit_actionj(i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #13

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN7datalog7context13contains_predclEP4expr(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = and i32 %4, 65535
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %_ZNK7datalog7context12is_predicateEP4expr.exit

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !314
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !96
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 2288
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %14 = load i32, ptr %13, align 4, !tbaa !126
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 2296
  %16 = load i32, ptr %15, align 8, !tbaa !317
  %17 = add i32 %16, -1
  %18 = and i32 %17, %14
  %19 = load ptr, ptr %12, align 8, !tbaa !320
  %20 = zext i32 %18 to i64
  %.idx.i.i.i.i = shl nuw nsw i64 %20, 3
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 %.idx.i.i.i.i
  %22 = zext i32 %16 to i64
  %23 = getelementptr inbounds nuw %class.obj_hash_entry.148, ptr %19, i64 %22
  %.not35.i.i.i.i = icmp eq i32 %18, %16
  br i1 %.not35.i.i.i.i, label %.preheader.i.i.i.i, label %.lr.ph.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %30, %7
  %.not2737.i.i.i.i = icmp eq i32 %18, 0
  br i1 %.not2737.i.i.i.i, label %_ZNK7datalog7context12is_predicateEP4expr.exit, label %.lr.ph39.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %7, %30
  %.036.i.i.i.i = phi ptr [ %31, %30 ], [ %21, %7 ]
  %24 = load ptr, ptr %.036.i.i.i.i, align 8, !tbaa !321
  %magicptr30.i.i.i.i = ptrtoint ptr %24 to i64
  switch i64 %magicptr30.i.i.i.i, label %25 [
    i64 0, label %_ZNK7datalog7context12is_predicateEP4expr.exit
    i64 1, label %30
  ]

25:                                               ; preds = %.lr.ph.i.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 12
  %27 = load i32, ptr %26, align 4, !tbaa !126
  %28 = icmp eq i32 %27, %14
  %29 = icmp eq ptr %24, %11
  %or.cond.i.i.i.i = and i1 %29, %28
  br i1 %or.cond.i.i.i.i, label %_ZNK7datalog7context12is_predicateEP4expr.exit, label %30

30:                                               ; preds = %25, %.lr.ph.i.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %.036.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %31, %23
  br i1 %.not.i.i.i.i, label %.preheader.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !323

.lr.ph39.i.i.i.i:                                 ; preds = %.preheader.i.i.i.i, %38
  %.138.i.i.i.i = phi ptr [ %39, %38 ], [ %19, %.preheader.i.i.i.i ]
  %32 = load ptr, ptr %.138.i.i.i.i, align 8, !tbaa !321
  %magicptr32.i.i.i.i = ptrtoint ptr %32 to i64
  switch i64 %magicptr32.i.i.i.i, label %33 [
    i64 0, label %_ZNK7datalog7context12is_predicateEP4expr.exit
    i64 1, label %38
  ]

33:                                               ; preds = %.lr.ph39.i.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 12
  %35 = load i32, ptr %34, align 4, !tbaa !126
  %36 = icmp eq i32 %35, %14
  %37 = icmp eq ptr %32, %11
  %or.cond31.i.i.i.i = and i1 %37, %36
  br i1 %or.cond31.i.i.i.i, label %_ZNK7datalog7context12is_predicateEP4expr.exit, label %38

38:                                               ; preds = %33, %.lr.ph39.i.i.i.i
  %39 = getelementptr inbounds nuw i8, ptr %.138.i.i.i.i, i64 8
  %.not27.i.i.i.i = icmp eq ptr %39, %21
  br i1 %.not27.i.i.i.i, label %_ZNK7datalog7context12is_predicateEP4expr.exit, label %.lr.ph39.i.i.i.i, !llvm.loop !324

_ZNK7datalog7context12is_predicateEP4expr.exit:   ; preds = %.lr.ph.i.i.i.i, %25, %.lr.ph39.i.i.i.i, %33, %38, %2, %.preheader.i.i.i.i
  %40 = phi i1 [ false, %2 ], [ false, %.preheader.i.i.i.i ], [ false, %38 ], [ true, %33 ], [ false, %.lr.ph39.i.i.i.i ], [ false, %.lr.ph.i.i.i.i ], [ true, %25 ]
  ret i1 %40
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11i_expr_predD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog7context13contains_predD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #22
  ret void
}

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNK8datatype4util26get_recognizer_constructorEP9func_decl(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK8datatype4util3fidEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN8subtermsC1ERK7obj_refI4expr11ast_managerEbP10ptr_vectorIS1_EP8obj_markIS1_10bit_vector14default_t2uintIS1_EE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI4expr10ptr_vectorIS0_EE8key_dataD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !164
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %5)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #20
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %1, %4
  ret void
}

declare noundef i32 @_ZNK7datalog12dl_decl_util13get_family_idEv(ptr noundef nonnull align 8 dereferenceable(28)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPN7datalog4ruleELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !77
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !78
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !78
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !77
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !78
  %13 = mul i32 %12, 3
  %14 = add i32 %13, 1
  %15 = lshr i32 %14, 1
  %16 = shl i32 %15, 3
  %17 = add i32 %16, 8
  %.not = icmp ugt i32 %15, %12
  br i1 %.not, label %18, label %21

18:                                               ; preds = %10
  %19 = shl i32 %12, 3
  %20 = add i32 %19, 8
  %.not27 = icmp ugt i32 %17, %20
  br i1 %.not27, label %47, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !116
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !118
  %26 = load ptr, ptr %2, align 8, !tbaa !120
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !123
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !120
  %34 = load i64, ptr %27, align 8, !tbaa !124
  store i64 %34, ptr %25, align 8, !tbaa !124
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !123
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !123
  store ptr %27, ptr %2, align 8, !tbaa !120
  store i64 0, ptr %36, align 8, !tbaa !123
  store i8 0, ptr %27, align 8, !tbaa !124
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !120
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !124
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %46

44:                                               ; preds = %21
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %22) #19
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !77
  store i32 %15, ptr %49, align 4, !tbaa !78
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(272) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !130
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i.i = icmp eq ptr %2, %3
  %4 = icmp eq ptr %2, null
  %or.cond.i.i = or i1 %.not.i.i, %4
  br i1 %or.cond.i.i, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE7destroyEv.exit, label %5

5:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE7destroyEv.exit unwind label %6

_ZN6bufferISt4pairIP4exprjELb0ELj16EE7destroyEv.exit: ; preds = %1, %5
  ret void

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !65
  %7 = add i32 %6, %4
  %8 = shl i32 %7, 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !63
  %11 = mul i32 %10, 3
  %12 = icmp ugt i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  tail call void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  %.pre = load i32, ptr %9, align 8, !tbaa !63
  br label %14

14:                                               ; preds = %13, %2
  %15 = phi i32 [ %.pre, %13 ], [ %10, %2 ]
  %16 = load ptr, ptr %1, align 8, !tbaa !129
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !126
  %19 = add i32 %15, -1
  %20 = and i32 %19, %18
  %21 = load ptr, ptr %0, align 8, !tbaa !60
  %22 = zext i32 %20 to i64
  %.idx = shl nuw nsw i64 %22, 3
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx
  %24 = zext i32 %15 to i64
  %25 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %21, i64 %24
  %.not63 = icmp eq i32 %20, %15
  br i1 %.not63, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %40, %14
  %.044.lcssa = phi ptr [ null, %14 ], [ %.1, %40 ]
  %.not4766 = icmp eq i32 %20, 0
  br i1 %.not4766, label %._crit_edge, label %.lr.ph69

.lr.ph:                                           ; preds = %14, %40
  %.04465 = phi ptr [ %.1, %40 ], [ null, %14 ]
  %.04564 = phi ptr [ %41, %40 ], [ %23, %14 ]
  %26 = load ptr, ptr %.04564, align 8, !tbaa !57
  %magicptr52 = ptrtoint ptr %26 to i64
  switch i64 %magicptr52, label %27 [
    i64 0, label %33
    i64 1, label %40
  ]

27:                                               ; preds = %.lr.ph
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %29 = load i32, ptr %28, align 4, !tbaa !126
  %30 = icmp eq i32 %29, %18
  %31 = icmp eq ptr %26, %16
  %or.cond = and i1 %31, %30
  br i1 %or.cond, label %32, label %40

32:                                               ; preds = %27
  store ptr %16, ptr %.04564, align 8, !tbaa !57
  br label %58

33:                                               ; preds = %.lr.ph
  %.not49 = icmp eq ptr %.04465, null
  br i1 %.not49, label %37, label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %5, align 8, !tbaa !65
  %36 = add i32 %35, -1
  store i32 %36, ptr %5, align 8, !tbaa !65
  br label %37

37:                                               ; preds = %33, %34
  %.043 = phi ptr [ %.04465, %34 ], [ %.04564, %33 ]
  store ptr %16, ptr %.043, align 8, !tbaa !57
  %38 = load i32, ptr %3, align 4, !tbaa !64
  %39 = add i32 %38, 1
  store i32 %39, ptr %3, align 4, !tbaa !64
  br label %58

40:                                               ; preds = %.lr.ph, %27
  %.1 = phi ptr [ %.04465, %27 ], [ %.04564, %.lr.ph ]
  %41 = getelementptr inbounds nuw i8, ptr %.04564, i64 8
  %.not = icmp eq ptr %41, %25
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !143

.lr.ph69:                                         ; preds = %.preheader, %56
  %.268 = phi ptr [ %.3, %56 ], [ %.044.lcssa, %.preheader ]
  %.14667 = phi ptr [ %57, %56 ], [ %21, %.preheader ]
  %42 = load ptr, ptr %.14667, align 8, !tbaa !57
  %magicptr54 = ptrtoint ptr %42 to i64
  switch i64 %magicptr54, label %43 [
    i64 0, label %49
    i64 1, label %56
  ]

43:                                               ; preds = %.lr.ph69
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !126
  %46 = icmp eq i32 %45, %18
  %47 = icmp eq ptr %42, %16
  %or.cond53 = and i1 %47, %46
  br i1 %or.cond53, label %48, label %56

48:                                               ; preds = %43
  store ptr %16, ptr %.14667, align 8, !tbaa !57
  br label %58

49:                                               ; preds = %.lr.ph69
  %.not48 = icmp eq ptr %.268, null
  br i1 %.not48, label %53, label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %5, align 8, !tbaa !65
  %52 = add i32 %51, -1
  store i32 %52, ptr %5, align 8, !tbaa !65
  br label %53

53:                                               ; preds = %49, %50
  %.0 = phi ptr [ %.268, %50 ], [ %.14667, %49 ]
  store ptr %16, ptr %.0, align 8, !tbaa !57
  %54 = load i32, ptr %3, align 4, !tbaa !64
  %55 = add i32 %54, 1
  store i32 %55, ptr %3, align 4, !tbaa !64
  br label %58

56:                                               ; preds = %.lr.ph69, %43
  %.3 = phi ptr [ %.268, %43 ], [ %.14667, %.lr.ph69 ]
  %57 = getelementptr inbounds nuw i8, ptr %.14667, i64 8
  %.not47 = icmp eq ptr %57, %23
  br i1 %.not47, label %._crit_edge, label %.lr.ph69, !llvm.loop !144

._crit_edge:                                      ; preds = %56, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.26, i32 noundef 405, ptr noundef nonnull @.str.15)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %58

58:                                               ; preds = %._crit_edge, %53, %48, %37, %32
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !63
  %4 = shl i32 %3, 1
  %5 = zext i32 %4 to i64
  %6 = shl nuw nsw i64 %5, 3
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  %.not6.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 %6, i1 false), !tbaa !57
  br label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit: ; preds = %1, %.lr.ph.preheader.i.i.i.i.i
  %8 = load ptr, ptr %0, align 8, !tbaa !60
  %9 = load i32, ptr %2, align 8, !tbaa !63
  %10 = add i32 %4, -1
  %11 = zext i32 %9 to i64
  %.idx.i = shl nuw nsw i64 %11, 3
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 %.idx.i
  %13 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %7, i64 %5
  %.not38.i = icmp eq i32 %9, 0
  br i1 %.not38.i, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit, %32
  %.02839.i = phi ptr [ %33, %32 ], [ %8, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit ]
  %14 = load ptr, ptr %.02839.i, align 8
  %switch.i = icmp ult ptr %14, inttoptr (i64 2 to ptr)
  %15 = ptrtoint ptr %14 to i64
  br i1 %switch.i, label %32, label %16

16:                                               ; preds = %.lr.ph41.i
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !126
  %19 = and i32 %18, %10
  %20 = zext i32 %19 to i64
  %.idx43.i = shl nuw nsw i64 %20, 3
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx43.i
  %.not2933.i = icmp eq i32 %19, %4
  br i1 %.not2933.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %25, %16
  %.not3035.i = icmp eq i32 %19, 0
  br i1 %.not3035.i, label %._crit_edge.i, label %.lr.ph37.i

.lr.ph.i:                                         ; preds = %16, %25
  %.034.i = phi ptr [ %26, %25 ], [ %21, %16 ]
  %22 = load ptr, ptr %.034.i, align 8, !tbaa !57
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %.lr.ph.i
  store i64 %15, ptr %.034.i, align 8, !tbaa !129
  br label %32

25:                                               ; preds = %.lr.ph.i
  %26 = getelementptr inbounds nuw i8, ptr %.034.i, i64 8
  %.not29.i = icmp eq ptr %26, %13
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !140

.lr.ph37.i:                                       ; preds = %.preheader.i, %30
  %.136.i = phi ptr [ %31, %30 ], [ %7, %.preheader.i ]
  %27 = load ptr, ptr %.136.i, align 8, !tbaa !57
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %.lr.ph37.i
  store i64 %15, ptr %.136.i, align 8, !tbaa !129
  br label %32

30:                                               ; preds = %.lr.ph37.i
  %31 = getelementptr inbounds nuw i8, ptr %.136.i, i64 8
  %.not30.i = icmp eq ptr %31, %21
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !141

._crit_edge.i:                                    ; preds = %30, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.26, i32 noundef 213, ptr noundef nonnull @.str.15)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %32

32:                                               ; preds = %._crit_edge.i, %29, %24, %.lr.ph41.i
  %33 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 8
  %.not.i = icmp eq ptr %33, %12
  br i1 %.not.i, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !142

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit: ; preds = %32
  %.pre = load ptr, ptr %0, align 8, !tbaa !60
  br label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit
  %34 = phi ptr [ %.pre, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit ], [ %8, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit ]
  %35 = icmp eq ptr %34, null
  br i1 %35, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit, label %36

36:                                               ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %34)
  br label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit, %36
  store ptr %7, ptr %0, align 8, !tbaa !60
  store i32 %4, ptr %2, align 8, !tbaa !63
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %37, align 8, !tbaa !65
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !164
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !78
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !78
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !164
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !78
  %13 = mul i32 %12, 3
  %14 = add i32 %13, 1
  %15 = lshr i32 %14, 1
  %16 = shl i32 %15, 3
  %17 = add i32 %16, 8
  %.not = icmp ugt i32 %15, %12
  br i1 %.not, label %18, label %21

18:                                               ; preds = %10
  %19 = shl i32 %12, 3
  %20 = add i32 %19, 8
  %.not27 = icmp ugt i32 %17, %20
  br i1 %.not27, label %47, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !116
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !118
  %26 = load ptr, ptr %2, align 8, !tbaa !120
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !123
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !120
  %34 = load i64, ptr %27, align 8, !tbaa !124
  store i64 %34, ptr %25, align 8, !tbaa !124
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !123
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !123
  store ptr %27, ptr %2, align 8, !tbaa !120
  store i64 0, ptr %36, align 8, !tbaa !123
  store i8 0, ptr %27, align 8, !tbaa !124
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !120
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !124
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %46

44:                                               ; preds = %21
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %22) #19
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !164
  store i32 %15, ptr %49, align 4, !tbaa !78
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI10quantifierPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6insertEOS8_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !47
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !48
  %7 = add i32 %6, %4
  %8 = shl i32 %7, 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !46
  %11 = mul i32 %10, 3
  %12 = icmp ugt i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  tail call void @_ZN14core_hashtableIN7obj_mapI10quantifierPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  %.pre = load i32, ptr %9, align 8, !tbaa !46
  br label %14

14:                                               ; preds = %13, %2
  %15 = phi i32 [ %.pre, %13 ], [ %10, %2 ]
  %16 = load ptr, ptr %1, align 8, !tbaa !158
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !126
  %19 = add i32 %15, -1
  %20 = and i32 %19, %18
  %21 = load ptr, ptr %0, align 8, !tbaa !45
  %22 = zext i32 %20 to i64
  %.idx = shl nuw nsw i64 %22, 4
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx
  %24 = zext i32 %15 to i64
  %25 = getelementptr inbounds nuw %"class.obj_map<quantifier, datalog::rule *>::obj_map_entry", ptr %21, i64 %24
  %.not63 = icmp eq i32 %20, %15
  br i1 %.not63, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %40, %14
  %.044.lcssa = phi ptr [ null, %14 ], [ %.1, %40 ]
  %.not4766 = icmp eq i32 %20, 0
  br i1 %.not4766, label %._crit_edge, label %.lr.ph69

.lr.ph:                                           ; preds = %14, %40
  %.04465 = phi ptr [ %.1, %40 ], [ null, %14 ]
  %.04564 = phi ptr [ %41, %40 ], [ %23, %14 ]
  %26 = load ptr, ptr %.04564, align 8, !tbaa !66
  %magicptr52 = ptrtoint ptr %26 to i64
  switch i64 %magicptr52, label %27 [
    i64 0, label %33
    i64 1, label %40
  ]

27:                                               ; preds = %.lr.ph
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %29 = load i32, ptr %28, align 4, !tbaa !126
  %30 = icmp eq i32 %29, %18
  %31 = icmp eq ptr %26, %16
  %or.cond = and i1 %31, %30
  br i1 %or.cond, label %32, label %40

32:                                               ; preds = %27
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.04564, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !325
  br label %58

33:                                               ; preds = %.lr.ph
  %.not49 = icmp eq ptr %.04465, null
  br i1 %.not49, label %37, label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %5, align 8, !tbaa !48
  %36 = add i32 %35, -1
  store i32 %36, ptr %5, align 8, !tbaa !48
  br label %37

37:                                               ; preds = %33, %34
  %.043 = phi ptr [ %.04465, %34 ], [ %.04564, %33 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.043, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !325
  %38 = load i32, ptr %3, align 4, !tbaa !47
  %39 = add i32 %38, 1
  store i32 %39, ptr %3, align 4, !tbaa !47
  br label %58

40:                                               ; preds = %.lr.ph, %27
  %.1 = phi ptr [ %.04465, %27 ], [ %.04564, %.lr.ph ]
  %41 = getelementptr inbounds nuw i8, ptr %.04564, i64 16
  %.not = icmp eq ptr %41, %25
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !153

.lr.ph69:                                         ; preds = %.preheader, %56
  %.268 = phi ptr [ %.3, %56 ], [ %.044.lcssa, %.preheader ]
  %.14667 = phi ptr [ %57, %56 ], [ %21, %.preheader ]
  %42 = load ptr, ptr %.14667, align 8, !tbaa !66
  %magicptr54 = ptrtoint ptr %42 to i64
  switch i64 %magicptr54, label %43 [
    i64 0, label %49
    i64 1, label %56
  ]

43:                                               ; preds = %.lr.ph69
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !126
  %46 = icmp eq i32 %45, %18
  %47 = icmp eq ptr %42, %16
  %or.cond53 = and i1 %47, %46
  br i1 %or.cond53, label %48, label %56

48:                                               ; preds = %43
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.14667, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !325
  br label %58

49:                                               ; preds = %.lr.ph69
  %.not48 = icmp eq ptr %.268, null
  br i1 %.not48, label %53, label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %5, align 8, !tbaa !48
  %52 = add i32 %51, -1
  store i32 %52, ptr %5, align 8, !tbaa !48
  br label %53

53:                                               ; preds = %49, %50
  %.0 = phi ptr [ %.268, %50 ], [ %.14667, %49 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !325
  %54 = load i32, ptr %3, align 4, !tbaa !47
  %55 = add i32 %54, 1
  store i32 %55, ptr %3, align 4, !tbaa !47
  br label %58

56:                                               ; preds = %.lr.ph69, %43
  %.3 = phi ptr [ %.268, %43 ], [ %.14667, %.lr.ph69 ]
  %57 = getelementptr inbounds nuw i8, ptr %.14667, i64 16
  %.not47 = icmp eq ptr %57, %23
  br i1 %.not47, label %._crit_edge, label %.lr.ph69, !llvm.loop !154

._crit_edge:                                      ; preds = %56, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.26, i32 noundef 405, ptr noundef nonnull @.str.15)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %58

58:                                               ; preds = %._crit_edge, %53, %48, %37, %32
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI10quantifierPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !46
  %4 = shl i32 %3, 1
  %5 = zext i32 %4 to i64
  %6 = shl nuw nsw i64 %5, 4
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  %.not6.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI10quantifierPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 %6, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI10quantifierPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit

_ZN14core_hashtableIN7obj_mapI10quantifierPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit: ; preds = %1, %.lr.ph.preheader.i.i.i.i.i
  %8 = load ptr, ptr %0, align 8, !tbaa !45
  %9 = load i32, ptr %2, align 8, !tbaa !46
  %10 = add i32 %4, -1
  %11 = zext i32 %9 to i64
  %.idx.i = shl nuw nsw i64 %11, 4
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 %.idx.i
  %13 = getelementptr inbounds nuw %"class.obj_map<quantifier, datalog::rule *>::obj_map_entry", ptr %7, i64 %5
  %.not38.i = icmp eq i32 %9, 0
  br i1 %.not38.i, label %_ZN14core_hashtableIN7obj_mapI10quantifierPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapI10quantifierPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit, %31
  %.02839.i = phi ptr [ %32, %31 ], [ %8, %_ZN14core_hashtableIN7obj_mapI10quantifierPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit ]
  %14 = load ptr, ptr %.02839.i, align 8, !tbaa !66
  %switch.i = icmp ult ptr %14, inttoptr (i64 2 to ptr)
  br i1 %switch.i, label %31, label %15

15:                                               ; preds = %.lr.ph41.i
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %17 = load i32, ptr %16, align 4, !tbaa !126
  %18 = and i32 %17, %10
  %19 = zext i32 %18 to i64
  %.idx43.i = shl nuw nsw i64 %19, 4
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx43.i
  %.not2933.i = icmp eq i32 %18, %4
  br i1 %.not2933.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %24, %15
  %.not3035.i = icmp eq i32 %18, 0
  br i1 %.not3035.i, label %._crit_edge.i, label %.lr.ph37.i

.lr.ph.i:                                         ; preds = %15, %24
  %.034.i = phi ptr [ %25, %24 ], [ %20, %15 ]
  %21 = load ptr, ptr %.034.i, align 8, !tbaa !66
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %.lr.ph.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.034.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !325
  br label %31

24:                                               ; preds = %.lr.ph.i
  %25 = getelementptr inbounds nuw i8, ptr %.034.i, i64 16
  %.not29.i = icmp eq ptr %25, %13
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !326

.lr.ph37.i:                                       ; preds = %.preheader.i, %29
  %.136.i = phi ptr [ %30, %29 ], [ %7, %.preheader.i ]
  %26 = load ptr, ptr %.136.i, align 8, !tbaa !66
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %.lr.ph37.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.136.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !325
  br label %31

29:                                               ; preds = %.lr.ph37.i
  %30 = getelementptr inbounds nuw i8, ptr %.136.i, i64 16
  %.not30.i = icmp eq ptr %30, %20
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !327

._crit_edge.i:                                    ; preds = %29, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.26, i32 noundef 213, ptr noundef nonnull @.str.15)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %31

31:                                               ; preds = %._crit_edge.i, %28, %23, %.lr.ph41.i
  %32 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 16
  %.not.i = icmp eq ptr %32, %12
  br i1 %.not.i, label %_ZN14core_hashtableIN7obj_mapI10quantifierPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !328

_ZN14core_hashtableIN7obj_mapI10quantifierPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit.loopexit: ; preds = %31
  %.pre = load ptr, ptr %0, align 8, !tbaa !45
  br label %_ZN14core_hashtableIN7obj_mapI10quantifierPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit

_ZN14core_hashtableIN7obj_mapI10quantifierPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI10quantifierPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit.loopexit, %_ZN14core_hashtableIN7obj_mapI10quantifierPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit
  %33 = phi ptr [ %.pre, %_ZN14core_hashtableIN7obj_mapI10quantifierPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit.loopexit ], [ %8, %_ZN14core_hashtableIN7obj_mapI10quantifierPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit ]
  %34 = icmp eq ptr %33, null
  br i1 %34, label %_ZN14core_hashtableIN7obj_mapI10quantifierPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit, label %35

35:                                               ; preds = %_ZN14core_hashtableIN7obj_mapI10quantifierPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %33)
  br label %_ZN14core_hashtableIN7obj_mapI10quantifierPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI10quantifierPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI10quantifierPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit, %35
  store ptr %7, ptr %0, align 8, !tbaa !45
  store i32 %4, ptr %2, align 8, !tbaa !46
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %36, align 8, !tbaa !48
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP9func_declLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !250
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !78
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !78
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !250
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !78
  %13 = mul i32 %12, 3
  %14 = add i32 %13, 1
  %15 = lshr i32 %14, 1
  %16 = shl i32 %15, 3
  %17 = add i32 %16, 8
  %.not = icmp ugt i32 %15, %12
  br i1 %.not, label %18, label %21

18:                                               ; preds = %10
  %19 = shl i32 %12, 3
  %20 = add i32 %19, 8
  %.not27 = icmp ugt i32 %17, %20
  br i1 %.not27, label %47, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !116
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !118
  %26 = load ptr, ptr %2, align 8, !tbaa !120
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !123
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !120
  %34 = load i64, ptr %27, align 8, !tbaa !124
  store i64 %34, ptr %25, align 8, !tbaa !124
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !123
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !123
  store ptr %27, ptr %2, align 8, !tbaa !120
  store i64 0, ptr %36, align 8, !tbaa !123
  store i8 0, ptr %27, align 8, !tbaa !124
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !120
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !124
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %46

44:                                               ; preds = %21
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %22) #19
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !250
  store i32 %15, ptr %49, align 4, !tbaa !78
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14core_hashtableIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE24insert_if_not_there_coreERKS7_RPS5_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.obj_map<expr, ptr_vector<expr>>::key_data", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load ptr, ptr %1, align 8, !tbaa !278
  store ptr %5, ptr %4, align 8, !tbaa !278
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr null, ptr %6, align 8, !tbaa !164
  %8 = load ptr, ptr %7, align 8, !tbaa !164
  %.not.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i, label %_ZN7obj_mapI4expr10ptr_vectorIS0_EE8key_dataC2ERKS4_.exit, label %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i.i.i

_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i.i.i: ; preds = %3
  %9 = getelementptr inbounds i8, ptr %8, i64 -4
  %10 = load i32, ptr %9, align 4, !tbaa !78
  %11 = getelementptr inbounds i8, ptr %8, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !78
  %13 = zext i32 %12 to i64
  %14 = shl nuw nsw i64 %13, 3
  %15 = add nuw nsw i64 %14, 8
  %16 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %15)
  store i32 %12, ptr %16, align 4, !tbaa !78
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 %10, ptr %17, align 4, !tbaa !78
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %18, ptr %6, align 8, !tbaa !164
  %19 = load ptr, ptr %7, align 8, !tbaa !164
  %20 = icmp eq ptr %19, null
  br i1 %20, label %_ZN7obj_mapI4expr10ptr_vectorIS0_EE8key_dataC2ERKS4_.exit, label %_ZNK6vectorIP4exprLb0EjE3endEv.exit.i.i.i.i

_ZNK6vectorIP4exprLb0EjE3endEv.exit.i.i.i.i:      ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i.i.i
  %21 = getelementptr inbounds i8, ptr %19, i64 -4
  %22 = load i32, ptr %21, align 4, !tbaa !78
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %22, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN7obj_mapI4expr10ptr_vectorIS0_EE8key_dataC2ERKS4_.exit, label %23

23:                                               ; preds = %_ZNK6vectorIP4exprLb0EjE3endEv.exit.i.i.i.i
  %24 = zext i32 %22 to i64
  %25 = shl nuw nsw i64 %24, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %18, ptr nonnull align 8 %19, i64 %25, i1 false)
  br label %_ZN7obj_mapI4expr10ptr_vectorIS0_EE8key_dataC2ERKS4_.exit

_ZN7obj_mapI4expr10ptr_vectorIS0_EE8key_dataC2ERKS4_.exit: ; preds = %3, %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i.i.i, %_ZNK6vectorIP4exprLb0EjE3endEv.exit.i.i.i.i, %23
  %26 = invoke noundef zeroext i1 @_ZN14core_hashtableIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE24insert_if_not_there_coreEOS7_RPS5_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %27 unwind label %34

27:                                               ; preds = %_ZN7obj_mapI4expr10ptr_vectorIS0_EE8key_dataC2ERKS4_.exit
  %28 = load ptr, ptr %6, align 8, !tbaa !164
  %.not.i.i.i4 = icmp eq ptr %28, null
  br i1 %.not.i.i.i4, label %_ZN7obj_mapI4expr10ptr_vectorIS0_EE8key_dataD2Ev.exit, label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds i8, ptr %28, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %30)
          to label %_ZN7obj_mapI4expr10ptr_vectorIS0_EE8key_dataD2Ev.exit unwind label %31

31:                                               ; preds = %29
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #20
  unreachable

_ZN7obj_mapI4expr10ptr_vectorIS0_EE8key_dataD2Ev.exit: ; preds = %27, %29
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %26

34:                                               ; preds = %_ZN7obj_mapI4expr10ptr_vectorIS0_EE8key_dataC2ERKS4_.exit
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_mapI4expr10ptr_vectorIS0_EE8key_dataD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %35
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14core_hashtableIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE24insert_if_not_there_coreEOS7_RPS5_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %5 = load i32, ptr %4, align 4, !tbaa !269
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i32, ptr %6, align 8, !tbaa !270
  %8 = add i32 %7, %5
  %9 = shl i32 %8, 2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !268
  %12 = mul i32 %11, 3
  %13 = icmp ugt i32 %9, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  tail call void @_ZN14core_hashtableIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  %.pre = load i32, ptr %10, align 8, !tbaa !268
  br label %15

15:                                               ; preds = %14, %3
  %16 = phi i32 [ %.pre, %14 ], [ %11, %3 ]
  %17 = load ptr, ptr %1, align 8, !tbaa !278
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %19 = load i32, ptr %18, align 4, !tbaa !126
  %20 = add i32 %16, -1
  %21 = and i32 %20, %19
  %22 = load ptr, ptr %0, align 8, !tbaa !265
  %23 = zext i32 %21 to i64
  %.idx = shl nuw nsw i64 %23, 4
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 %.idx
  %25 = zext i32 %16 to i64
  %26 = getelementptr inbounds nuw %"class.obj_map<expr, ptr_vector<expr>>::obj_map_entry", ptr %22, i64 %25
  %.not72 = icmp eq i32 %21, %16
  br i1 %.not72, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %52, %15
  %.049.lcssa = phi ptr [ null, %15 ], [ %.1, %52 ]
  %.not5375 = icmp eq i32 %21, 0
  br i1 %.not5375, label %._crit_edge, label %.lr.ph78

.lr.ph:                                           ; preds = %15, %52
  %.04974 = phi ptr [ %.1, %52 ], [ null, %15 ]
  %.05073 = phi ptr [ %53, %52 ], [ %24, %15 ]
  %27 = load ptr, ptr %.05073, align 8, !tbaa !283
  %magicptr61 = ptrtoint ptr %27 to i64
  switch i64 %magicptr61, label %28 [
    i64 0, label %34
    i64 1, label %52
  ]

28:                                               ; preds = %.lr.ph
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 12
  %30 = load i32, ptr %29, align 4, !tbaa !126
  %31 = icmp eq i32 %30, %19
  %32 = icmp eq ptr %27, %17
  %or.cond = and i1 %32, %31
  br i1 %or.cond, label %33, label %52

33:                                               ; preds = %28
  store ptr %.05073, ptr %2, align 8, !tbaa !280
  br label %81

34:                                               ; preds = %.lr.ph
  %.not55 = icmp eq ptr %.04974, null
  br i1 %.not55, label %38, label %35

35:                                               ; preds = %34
  %36 = load i32, ptr %6, align 8, !tbaa !270
  %37 = add i32 %36, -1
  store i32 %37, ptr %6, align 8, !tbaa !270
  br label %38

38:                                               ; preds = %34, %35
  %.048 = phi ptr [ %.04974, %35 ], [ %.05073, %34 ]
  store ptr %17, ptr %.048, align 8, !tbaa !278
  %39 = getelementptr inbounds nuw i8, ptr %.048, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %41 = icmp eq ptr %.048, %1
  br i1 %41, label %_ZN7obj_mapI4expr10ptr_vectorIS0_EE13obj_map_entry8set_dataEONS3_8key_dataE.exit, label %42

42:                                               ; preds = %38
  %43 = load ptr, ptr %39, align 8, !tbaa !164
  %.not.i.i.i.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i.i.i.i, label %_ZN6vectorIP4exprLb0EjE7destroyEv.exit.i.i.i.i, label %44

44:                                               ; preds = %42
  %45 = getelementptr inbounds i8, ptr %43, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %45)
          to label %_ZN6vectorIP4exprLb0EjE7destroyEv.exit.i.i.i.i unwind label %47

_ZN6vectorIP4exprLb0EjE7destroyEv.exit.i.i.i.i:   ; preds = %44, %42
  store ptr null, ptr %39, align 8, !tbaa !164
  %46 = load ptr, ptr %40, align 8, !tbaa !329
  store ptr %46, ptr %39, align 8, !tbaa !329
  store ptr null, ptr %40, align 8, !tbaa !329
  br label %_ZN7obj_mapI4expr10ptr_vectorIS0_EE13obj_map_entry8set_dataEONS3_8key_dataE.exit

47:                                               ; preds = %44
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  tail call void @__clang_call_terminate(ptr %49) #20
  unreachable

_ZN7obj_mapI4expr10ptr_vectorIS0_EE13obj_map_entry8set_dataEONS3_8key_dataE.exit: ; preds = %38, %_ZN6vectorIP4exprLb0EjE7destroyEv.exit.i.i.i.i
  %50 = load i32, ptr %4, align 4, !tbaa !269
  %51 = add i32 %50, 1
  store i32 %51, ptr %4, align 4, !tbaa !269
  store ptr %.048, ptr %2, align 8, !tbaa !280
  br label %81

52:                                               ; preds = %.lr.ph, %28
  %.1 = phi ptr [ %.04974, %28 ], [ %.05073, %.lr.ph ]
  %53 = getelementptr inbounds nuw i8, ptr %.05073, i64 16
  %.not = icmp eq ptr %53, %26
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !330

.lr.ph78:                                         ; preds = %.preheader, %79
  %.277 = phi ptr [ %.3, %79 ], [ %.049.lcssa, %.preheader ]
  %.15176 = phi ptr [ %80, %79 ], [ %22, %.preheader ]
  %54 = load ptr, ptr %.15176, align 8, !tbaa !283
  %magicptr63 = ptrtoint ptr %54 to i64
  switch i64 %magicptr63, label %55 [
    i64 0, label %61
    i64 1, label %79
  ]

55:                                               ; preds = %.lr.ph78
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 12
  %57 = load i32, ptr %56, align 4, !tbaa !126
  %58 = icmp eq i32 %57, %19
  %59 = icmp eq ptr %54, %17
  %or.cond62 = and i1 %59, %58
  br i1 %or.cond62, label %60, label %79

60:                                               ; preds = %55
  store ptr %.15176, ptr %2, align 8, !tbaa !280
  br label %81

61:                                               ; preds = %.lr.ph78
  %.not54 = icmp eq ptr %.277, null
  br i1 %.not54, label %65, label %62

62:                                               ; preds = %61
  %63 = load i32, ptr %6, align 8, !tbaa !270
  %64 = add i32 %63, -1
  store i32 %64, ptr %6, align 8, !tbaa !270
  br label %65

65:                                               ; preds = %61, %62
  %.0 = phi ptr [ %.277, %62 ], [ %.15176, %61 ]
  store ptr %17, ptr %.0, align 8, !tbaa !278
  %66 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %68 = icmp eq ptr %.0, %1
  br i1 %68, label %_ZN7obj_mapI4expr10ptr_vectorIS0_EE13obj_map_entry8set_dataEONS3_8key_dataE.exit60, label %69

69:                                               ; preds = %65
  %70 = load ptr, ptr %66, align 8, !tbaa !164
  %.not.i.i.i.i.i58 = icmp eq ptr %70, null
  br i1 %.not.i.i.i.i.i58, label %_ZN6vectorIP4exprLb0EjE7destroyEv.exit.i.i.i.i59, label %71

71:                                               ; preds = %69
  %72 = getelementptr inbounds i8, ptr %70, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %72)
          to label %_ZN6vectorIP4exprLb0EjE7destroyEv.exit.i.i.i.i59 unwind label %74

_ZN6vectorIP4exprLb0EjE7destroyEv.exit.i.i.i.i59: ; preds = %71, %69
  store ptr null, ptr %66, align 8, !tbaa !164
  %73 = load ptr, ptr %67, align 8, !tbaa !329
  store ptr %73, ptr %66, align 8, !tbaa !329
  store ptr null, ptr %67, align 8, !tbaa !329
  br label %_ZN7obj_mapI4expr10ptr_vectorIS0_EE13obj_map_entry8set_dataEONS3_8key_dataE.exit60

74:                                               ; preds = %71
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  tail call void @__clang_call_terminate(ptr %76) #20
  unreachable

_ZN7obj_mapI4expr10ptr_vectorIS0_EE13obj_map_entry8set_dataEONS3_8key_dataE.exit60: ; preds = %65, %_ZN6vectorIP4exprLb0EjE7destroyEv.exit.i.i.i.i59
  %77 = load i32, ptr %4, align 4, !tbaa !269
  %78 = add i32 %77, 1
  store i32 %78, ptr %4, align 4, !tbaa !269
  store ptr %.0, ptr %2, align 8, !tbaa !280
  br label %81

79:                                               ; preds = %.lr.ph78, %55
  %.3 = phi ptr [ %.277, %55 ], [ %.15176, %.lr.ph78 ]
  %80 = getelementptr inbounds nuw i8, ptr %.15176, i64 16
  %.not53 = icmp eq ptr %80, %24
  br i1 %.not53, label %._crit_edge, label %.lr.ph78, !llvm.loop !331

._crit_edge:                                      ; preds = %79, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.26, i32 noundef 461, ptr noundef nonnull @.str.15)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %81

81:                                               ; preds = %._crit_edge, %_ZN7obj_mapI4expr10ptr_vectorIS0_EE13obj_map_entry8set_dataEONS3_8key_dataE.exit60, %60, %_ZN7obj_mapI4expr10ptr_vectorIS0_EE13obj_map_entry8set_dataEONS3_8key_dataE.exit, %33
  %.052 = phi i1 [ false, %33 ], [ true, %_ZN7obj_mapI4expr10ptr_vectorIS0_EE13obj_map_entry8set_dataEONS3_8key_dataE.exit ], [ false, %60 ], [ true, %_ZN7obj_mapI4expr10ptr_vectorIS0_EE13obj_map_entry8set_dataEONS3_8key_dataE.exit60 ], [ false, %._crit_edge ]
  ret i1 %.052
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !268
  %4 = shl i32 %3, 1
  %5 = zext i32 %4 to i64
  %6 = shl nuw nsw i64 %5, 4
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  %.not6.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 %6, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit

_ZN14core_hashtableIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit: ; preds = %1, %.lr.ph.preheader.i.i.i.i.i
  %8 = load ptr, ptr %0, align 8, !tbaa !265
  %9 = load i32, ptr %2, align 8, !tbaa !268
  tail call void @_ZN14core_hashtableIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j(ptr noundef %8, i32 noundef %9, ptr noundef %7, i32 noundef %4)
  %10 = load ptr, ptr %0, align 8, !tbaa !265
  %11 = icmp eq ptr %10, null
  br i1 %11, label %_ZN14core_hashtableIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit, label %12

12:                                               ; preds = %_ZN14core_hashtableIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit
  %13 = load i32, ptr %2, align 8, !tbaa !268
  %.not6.i.i.i.i.i5 = icmp eq i32 %13, 0
  br i1 %.not6.i.i.i.i.i5, label %_ZSt9destroy_nIPN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryEjET_S7_T0_.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %12, %_ZSt8_DestroyIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryEEvPT_.exit.i.i.i.i.i
  %.08.i.i.i.i.i = phi i32 [ %22, %_ZSt8_DestroyIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryEEvPT_.exit.i.i.i.i.i ], [ %13, %12 ]
  %.047.i.i.i.i.i = phi ptr [ %21, %_ZSt8_DestroyIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryEEvPT_.exit.i.i.i.i.i ], [ %10, %12 ]
  %14 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !164
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryEEvPT_.exit.i.i.i.i.i, label %16

16:                                               ; preds = %.lr.ph.i.i.i.i.i
  %17 = getelementptr inbounds i8, ptr %15, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %17)
          to label %_ZSt8_DestroyIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryEEvPT_.exit.i.i.i.i.i unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #20
  unreachable

_ZSt8_DestroyIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryEEvPT_.exit.i.i.i.i.i: ; preds = %16, %.lr.ph.i.i.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 16
  %22 = add i32 %.08.i.i.i.i.i, -1
  %.not.i.i.i.i.i = icmp eq i32 %22, 0
  br i1 %.not.i.i.i.i.i, label %_ZSt9destroy_nIPN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryEjET_S7_T0_.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !288

_ZSt9destroy_nIPN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryEjET_S7_T0_.exit.i.i: ; preds = %_ZSt8_DestroyIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryEEvPT_.exit.i.i.i.i.i, %12
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %10)
  br label %_ZN14core_hashtableIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit, %_ZSt9destroy_nIPN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryEjET_S7_T0_.exit.i.i
  store ptr %7, ptr %0, align 8, !tbaa !265
  store i32 %4, ptr %2, align 8, !tbaa !268
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %23, align 8, !tbaa !270
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = add i32 %3, -1
  %6 = zext i32 %1 to i64
  %.idx = shl nuw nsw i64 %6, 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx
  %8 = zext i32 %3 to i64
  %9 = getelementptr inbounds nuw %"class.obj_map<expr, ptr_vector<expr>>::obj_map_entry", ptr %2, i64 %8
  %.not41 = icmp eq i32 %1, 0
  br i1 %.not41, label %._crit_edge46, label %.lr.ph45

._crit_edge46:                                    ; preds = %_ZN7obj_mapI4expr10ptr_vectorIS0_EE13obj_map_entryaSEOS4_.exit, %4
  ret void

.lr.ph45:                                         ; preds = %4, %_ZN7obj_mapI4expr10ptr_vectorIS0_EE13obj_map_entryaSEOS4_.exit
  %.02842 = phi ptr [ %49, %_ZN7obj_mapI4expr10ptr_vectorIS0_EE13obj_map_entryaSEOS4_.exit ], [ %0, %4 ]
  %10 = load ptr, ptr %.02842, align 8, !tbaa !283
  %switch = icmp ult ptr %10, inttoptr (i64 2 to ptr)
  br i1 %switch, label %_ZN7obj_mapI4expr10ptr_vectorIS0_EE13obj_map_entryaSEOS4_.exit, label %11

11:                                               ; preds = %.lr.ph45
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %13 = load i32, ptr %12, align 4, !tbaa !126
  %14 = and i32 %13, %5
  %15 = zext i32 %14 to i64
  %.idx47 = shl nuw nsw i64 %15, 4
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx47
  %.not2936 = icmp eq i32 %14, %3
  br i1 %.not2936, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %31, %11
  %.not3038 = icmp eq i32 %14, 0
  br i1 %.not3038, label %._crit_edge, label %.lr.ph40

.lr.ph:                                           ; preds = %11, %31
  %.037 = phi ptr [ %32, %31 ], [ %16, %11 ]
  %17 = load ptr, ptr %.037, align 8, !tbaa !283
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %31

19:                                               ; preds = %.lr.ph
  store ptr %10, ptr %.037, align 8, !tbaa !278
  %20 = getelementptr inbounds nuw i8, ptr %.037, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %.02842, i64 8
  %22 = icmp eq ptr %.037, %.02842
  br i1 %22, label %_ZN7obj_mapI4expr10ptr_vectorIS0_EE13obj_map_entryaSEOS4_.exit, label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %20, align 8, !tbaa !164
  %.not.i.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i.i, label %_ZN6vectorIP4exprLb0EjE7destroyEv.exit.i.i.i.i, label %25

25:                                               ; preds = %23
  %26 = getelementptr inbounds i8, ptr %24, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %26)
          to label %_ZN6vectorIP4exprLb0EjE7destroyEv.exit.i.i.i.i unwind label %28

_ZN6vectorIP4exprLb0EjE7destroyEv.exit.i.i.i.i:   ; preds = %25, %23
  store ptr null, ptr %20, align 8, !tbaa !164
  %27 = load ptr, ptr %21, align 8, !tbaa !329
  store ptr %27, ptr %20, align 8, !tbaa !329
  store ptr null, ptr %21, align 8, !tbaa !329
  br label %_ZN7obj_mapI4expr10ptr_vectorIS0_EE13obj_map_entryaSEOS4_.exit

28:                                               ; preds = %25
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #20
  unreachable

31:                                               ; preds = %.lr.ph
  %32 = getelementptr inbounds nuw i8, ptr %.037, i64 16
  %.not29 = icmp eq ptr %32, %9
  br i1 %.not29, label %.preheader, label %.lr.ph, !llvm.loop !332

.lr.ph40:                                         ; preds = %.preheader, %47
  %.139 = phi ptr [ %48, %47 ], [ %2, %.preheader ]
  %33 = load ptr, ptr %.139, align 8, !tbaa !283
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %47

35:                                               ; preds = %.lr.ph40
  store ptr %10, ptr %.139, align 8, !tbaa !278
  %36 = getelementptr inbounds nuw i8, ptr %.139, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %.02842, i64 8
  %38 = icmp eq ptr %.139, %.02842
  br i1 %38, label %_ZN7obj_mapI4expr10ptr_vectorIS0_EE13obj_map_entryaSEOS4_.exit, label %39

39:                                               ; preds = %35
  %40 = load ptr, ptr %36, align 8, !tbaa !164
  %.not.i.i.i.i.i31 = icmp eq ptr %40, null
  br i1 %.not.i.i.i.i.i31, label %_ZN6vectorIP4exprLb0EjE7destroyEv.exit.i.i.i.i32, label %41

41:                                               ; preds = %39
  %42 = getelementptr inbounds i8, ptr %40, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %42)
          to label %_ZN6vectorIP4exprLb0EjE7destroyEv.exit.i.i.i.i32 unwind label %44

_ZN6vectorIP4exprLb0EjE7destroyEv.exit.i.i.i.i32: ; preds = %41, %39
  store ptr null, ptr %36, align 8, !tbaa !164
  %43 = load ptr, ptr %37, align 8, !tbaa !329
  store ptr %43, ptr %36, align 8, !tbaa !329
  store ptr null, ptr %37, align 8, !tbaa !329
  br label %_ZN7obj_mapI4expr10ptr_vectorIS0_EE13obj_map_entryaSEOS4_.exit

44:                                               ; preds = %41
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  tail call void @__clang_call_terminate(ptr %46) #20
  unreachable

47:                                               ; preds = %.lr.ph40
  %48 = getelementptr inbounds nuw i8, ptr %.139, i64 16
  %.not30 = icmp eq ptr %48, %16
  br i1 %.not30, label %._crit_edge, label %.lr.ph40, !llvm.loop !333

._crit_edge:                                      ; preds = %47, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.26, i32 noundef 213, ptr noundef nonnull @.str.15)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %_ZN7obj_mapI4expr10ptr_vectorIS0_EE13obj_map_entryaSEOS4_.exit

_ZN7obj_mapI4expr10ptr_vectorIS0_EE13obj_map_entryaSEOS4_.exit: ; preds = %.lr.ph45, %_ZN6vectorIP4exprLb0EjE7destroyEv.exit.i.i.i.i32, %35, %_ZN6vectorIP4exprLb0EjE7destroyEv.exit.i.i.i.i, %19, %._crit_edge
  %49 = getelementptr inbounds nuw i8, ptr %.02842, i64 16
  %.not = icmp eq ptr %49, %7
  br i1 %.not, label %._crit_edge46, label %.lr.ph45, !llvm.loop !334
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorISt5tupleIJP4exprjbEELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !271
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 40)
  store i32 2, ptr %7, align 4, !tbaa !78
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !78
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !271
  br label %71

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !78
  %13 = mul i32 %12, 3
  %14 = add i32 %13, 1
  %15 = lshr i32 %14, 1
  %16 = shl i32 %15, 4
  %.not = icmp ugt i32 %15, %12
  %17 = shl i32 %12, 4
  %.not31 = icmp ugt i32 %16, %17
  %or.cond = and i1 %.not, %.not31
  br i1 %or.cond, label %44, label %18

18:                                               ; preds = %10
  %19 = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %20 unwind label %41

20:                                               ; preds = %18
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %19, align 8, !tbaa !116
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %22, ptr %21, align 8, !tbaa !118
  %23 = load ptr, ptr %2, align 8, !tbaa !120
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !123
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  %30 = add nuw nsw i64 %28, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %22, ptr noundef nonnull align 8 dereferenceable(1) %24, i64 %30, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %20
  store ptr %23, ptr %21, align 8, !tbaa !120
  %31 = load i64, ptr %24, align 8, !tbaa !124
  store i64 %31, ptr %22, align 8, !tbaa !124
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !123
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %32 = phi i64 [ %28, %26 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 %32, ptr %34, align 8, !tbaa !123
  store ptr %24, ptr %2, align 8, !tbaa !120
  store i64 0, ptr %33, align 8, !tbaa !123
  store i8 0, ptr %24, align 8, !tbaa !124
  invoke void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %72 unwind label %35

35:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %2, align 8, !tbaa !120
  %38 = icmp eq ptr %37, %24
  br i1 %38, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %35
  %39 = load i64, ptr %24, align 8, !tbaa !124
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %40) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %43

41:                                               ; preds = %18
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %19) #19
  br label %43

43:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %41
  %.pn36 = phi { ptr, i32 } [ %36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %42, %41 ]
  resume { ptr, i32 } %.pn36

44:                                               ; preds = %10
  %45 = or disjoint i32 %16, 8
  %46 = zext i32 %45 to i64
  %47 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %46)
  %48 = load ptr, ptr %0, align 8, !tbaa !271
  %49 = icmp eq ptr %48, null
  br i1 %49, label %_ZSt20uninitialized_move_nIPSt5tupleIJP4exprjbEEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit, label %_ZNK6vectorISt5tupleIJP4exprjbEELb1EjE4sizeEv.exit

_ZNK6vectorISt5tupleIJP4exprjbEELb1EjE4sizeEv.exit: ; preds = %44
  %50 = getelementptr inbounds i8, ptr %48, i64 -4
  %51 = load i32, ptr %50, align 4, !tbaa !78
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 4
  store i32 %51, ptr %52, align 4, !tbaa !78
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %54 = zext i32 %51 to i64
  %.idx.i.i.i = shl nuw nsw i64 %54, 4
  %55 = getelementptr inbounds nuw i8, ptr %48, i64 %.idx.i.i.i
  %56 = icmp eq i32 %51, 0
  br i1 %56, label %.loopexit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorISt5tupleIJP4exprjbEELb1EjE4sizeEv.exit, %.lr.ph.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi ptr [ %65, %.lr.ph.i.i.i.i.i.i ], [ %53, %_ZNK6vectorISt5tupleIJP4exprjbEELb1EjE4sizeEv.exit ]
  %.sroa.04.07.i.i.i.i.i.i = phi ptr [ %64, %.lr.ph.i.i.i.i.i.i ], [ %48, %_ZNK6vectorISt5tupleIJP4exprjbEELb1EjE4sizeEv.exit ]
  %57 = load i8, ptr %.sroa.04.07.i.i.i.i.i.i, align 1, !tbaa !281
  store i8 %57, ptr %.08.i.i.i.i.i.i, align 1, !tbaa !281
  %58 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 4
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 4
  %60 = load i32, ptr %59, align 4, !tbaa !78
  store i32 %60, ptr %58, align 4, !tbaa !78
  %61 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 8
  %63 = load i64, ptr %62, align 8, !tbaa !129
  store i64 %63, ptr %61, align 8, !tbaa !129
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 16
  %65 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 16
  %66 = icmp eq ptr %64, %55
  br i1 %66, label %.loopexit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !335

_ZSt20uninitialized_move_nIPSt5tupleIJP4exprjbEEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit: ; preds = %44
  %67 = getelementptr inbounds nuw i8, ptr %47, i64 4
  store i32 0, ptr %67, align 4, !tbaa !78
  %68 = getelementptr inbounds nuw i8, ptr %47, i64 8
  br label %_ZN6vectorISt5tupleIJP4exprjbEELb1EjE7destroyEv.exit

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNK6vectorISt5tupleIJP4exprjbEELb1EjE4sizeEv.exit
  %69 = getelementptr inbounds i8, ptr %48, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %69)
  br label %_ZN6vectorISt5tupleIJP4exprjbEELb1EjE7destroyEv.exit

_ZN6vectorISt5tupleIJP4exprjbEELb1EjE7destroyEv.exit: ; preds = %_ZSt20uninitialized_move_nIPSt5tupleIJP4exprjbEEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit, %.loopexit
  %70 = phi ptr [ %68, %_ZSt20uninitialized_move_nIPSt5tupleIJP4exprjbEEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit ], [ %53, %.loopexit ]
  store ptr %70, ptr %0, align 8, !tbaa !271
  store i32 %15, ptr %47, align 4, !tbaa !78
  br label %71

71:                                               ; preds = %_ZN6vectorISt5tupleIJP4exprjbEELb1EjE7destroyEv.exit, %6
  ret void

72:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI9func_declPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6insertEOS8_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !51
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !52
  %7 = add i32 %6, %4
  %8 = shl i32 %7, 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !50
  %11 = mul i32 %10, 3
  %12 = icmp ugt i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  tail call void @_ZN14core_hashtableIN7obj_mapI9func_declPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  %.pre = load i32, ptr %9, align 8, !tbaa !50
  br label %14

14:                                               ; preds = %13, %2
  %15 = phi i32 [ %.pre, %13 ], [ %10, %2 ]
  %16 = load ptr, ptr %1, align 8, !tbaa !160
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !126
  %19 = add i32 %15, -1
  %20 = and i32 %19, %18
  %21 = load ptr, ptr %0, align 8, !tbaa !49
  %22 = zext i32 %20 to i64
  %.idx = shl nuw nsw i64 %22, 4
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx
  %24 = zext i32 %15 to i64
  %25 = getelementptr inbounds nuw %"class.obj_map<func_decl, datalog::rule *>::obj_map_entry", ptr %21, i64 %24
  %.not63 = icmp eq i32 %20, %15
  br i1 %.not63, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %40, %14
  %.044.lcssa = phi ptr [ null, %14 ], [ %.1, %40 ]
  %.not4766 = icmp eq i32 %20, 0
  br i1 %.not4766, label %._crit_edge, label %.lr.ph69

.lr.ph:                                           ; preds = %14, %40
  %.04465 = phi ptr [ %.1, %40 ], [ null, %14 ]
  %.04564 = phi ptr [ %41, %40 ], [ %23, %14 ]
  %26 = load ptr, ptr %.04564, align 8, !tbaa !72
  %magicptr52 = ptrtoint ptr %26 to i64
  switch i64 %magicptr52, label %27 [
    i64 0, label %33
    i64 1, label %40
  ]

27:                                               ; preds = %.lr.ph
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %29 = load i32, ptr %28, align 4, !tbaa !126
  %30 = icmp eq i32 %29, %18
  %31 = icmp eq ptr %26, %16
  %or.cond = and i1 %31, %30
  br i1 %or.cond, label %32, label %40

32:                                               ; preds = %27
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.04564, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !336
  br label %58

33:                                               ; preds = %.lr.ph
  %.not49 = icmp eq ptr %.04465, null
  br i1 %.not49, label %37, label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %5, align 8, !tbaa !52
  %36 = add i32 %35, -1
  store i32 %36, ptr %5, align 8, !tbaa !52
  br label %37

37:                                               ; preds = %33, %34
  %.043 = phi ptr [ %.04465, %34 ], [ %.04564, %33 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.043, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !336
  %38 = load i32, ptr %3, align 4, !tbaa !51
  %39 = add i32 %38, 1
  store i32 %39, ptr %3, align 4, !tbaa !51
  br label %58

40:                                               ; preds = %.lr.ph, %27
  %.1 = phi ptr [ %.04465, %27 ], [ %.04564, %.lr.ph ]
  %41 = getelementptr inbounds nuw i8, ptr %.04564, i64 16
  %.not = icmp eq ptr %41, %25
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !337

.lr.ph69:                                         ; preds = %.preheader, %56
  %.268 = phi ptr [ %.3, %56 ], [ %.044.lcssa, %.preheader ]
  %.14667 = phi ptr [ %57, %56 ], [ %21, %.preheader ]
  %42 = load ptr, ptr %.14667, align 8, !tbaa !72
  %magicptr54 = ptrtoint ptr %42 to i64
  switch i64 %magicptr54, label %43 [
    i64 0, label %49
    i64 1, label %56
  ]

43:                                               ; preds = %.lr.ph69
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !126
  %46 = icmp eq i32 %45, %18
  %47 = icmp eq ptr %42, %16
  %or.cond53 = and i1 %47, %46
  br i1 %or.cond53, label %48, label %56

48:                                               ; preds = %43
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.14667, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !336
  br label %58

49:                                               ; preds = %.lr.ph69
  %.not48 = icmp eq ptr %.268, null
  br i1 %.not48, label %53, label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %5, align 8, !tbaa !52
  %52 = add i32 %51, -1
  store i32 %52, ptr %5, align 8, !tbaa !52
  br label %53

53:                                               ; preds = %49, %50
  %.0 = phi ptr [ %.268, %50 ], [ %.14667, %49 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !336
  %54 = load i32, ptr %3, align 4, !tbaa !51
  %55 = add i32 %54, 1
  store i32 %55, ptr %3, align 4, !tbaa !51
  br label %58

56:                                               ; preds = %.lr.ph69, %43
  %.3 = phi ptr [ %.268, %43 ], [ %.14667, %.lr.ph69 ]
  %57 = getelementptr inbounds nuw i8, ptr %.14667, i64 16
  %.not47 = icmp eq ptr %57, %23
  br i1 %.not47, label %._crit_edge, label %.lr.ph69, !llvm.loop !338

._crit_edge:                                      ; preds = %56, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.26, i32 noundef 405, ptr noundef nonnull @.str.15)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %58

58:                                               ; preds = %._crit_edge, %53, %48, %37, %32
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI9func_declPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !50
  %4 = shl i32 %3, 1
  %5 = zext i32 %4 to i64
  %6 = shl nuw nsw i64 %5, 4
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  %.not6.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 %6, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI9func_declPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit

_ZN14core_hashtableIN7obj_mapI9func_declPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit: ; preds = %1, %.lr.ph.preheader.i.i.i.i.i
  %8 = load ptr, ptr %0, align 8, !tbaa !49
  %9 = load i32, ptr %2, align 8, !tbaa !50
  %10 = add i32 %4, -1
  %11 = zext i32 %9 to i64
  %.idx.i = shl nuw nsw i64 %11, 4
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 %.idx.i
  %13 = getelementptr inbounds nuw %"class.obj_map<func_decl, datalog::rule *>::obj_map_entry", ptr %7, i64 %5
  %.not38.i = icmp eq i32 %9, 0
  br i1 %.not38.i, label %_ZN14core_hashtableIN7obj_mapI9func_declPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit, %31
  %.02839.i = phi ptr [ %32, %31 ], [ %8, %_ZN14core_hashtableIN7obj_mapI9func_declPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit ]
  %14 = load ptr, ptr %.02839.i, align 8, !tbaa !72
  %switch.i = icmp ult ptr %14, inttoptr (i64 2 to ptr)
  br i1 %switch.i, label %31, label %15

15:                                               ; preds = %.lr.ph41.i
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %17 = load i32, ptr %16, align 4, !tbaa !126
  %18 = and i32 %17, %10
  %19 = zext i32 %18 to i64
  %.idx43.i = shl nuw nsw i64 %19, 4
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx43.i
  %.not2933.i = icmp eq i32 %18, %4
  br i1 %.not2933.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %24, %15
  %.not3035.i = icmp eq i32 %18, 0
  br i1 %.not3035.i, label %._crit_edge.i, label %.lr.ph37.i

.lr.ph.i:                                         ; preds = %15, %24
  %.034.i = phi ptr [ %25, %24 ], [ %20, %15 ]
  %21 = load ptr, ptr %.034.i, align 8, !tbaa !72
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %.lr.ph.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.034.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !336
  br label %31

24:                                               ; preds = %.lr.ph.i
  %25 = getelementptr inbounds nuw i8, ptr %.034.i, i64 16
  %.not29.i = icmp eq ptr %25, %13
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !339

.lr.ph37.i:                                       ; preds = %.preheader.i, %29
  %.136.i = phi ptr [ %30, %29 ], [ %7, %.preheader.i ]
  %26 = load ptr, ptr %.136.i, align 8, !tbaa !72
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %.lr.ph37.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.136.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !336
  br label %31

29:                                               ; preds = %.lr.ph37.i
  %30 = getelementptr inbounds nuw i8, ptr %.136.i, i64 16
  %.not30.i = icmp eq ptr %30, %20
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !340

._crit_edge.i:                                    ; preds = %29, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.26, i32 noundef 213, ptr noundef nonnull @.str.15)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %31

31:                                               ; preds = %._crit_edge.i, %28, %23, %.lr.ph41.i
  %32 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 16
  %.not.i = icmp eq ptr %32, %12
  br i1 %.not.i, label %_ZN14core_hashtableIN7obj_mapI9func_declPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !341

_ZN14core_hashtableIN7obj_mapI9func_declPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit.loopexit: ; preds = %31
  %.pre = load ptr, ptr %0, align 8, !tbaa !49
  br label %_ZN14core_hashtableIN7obj_mapI9func_declPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit

_ZN14core_hashtableIN7obj_mapI9func_declPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit.loopexit, %_ZN14core_hashtableIN7obj_mapI9func_declPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit
  %33 = phi ptr [ %.pre, %_ZN14core_hashtableIN7obj_mapI9func_declPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit.loopexit ], [ %8, %_ZN14core_hashtableIN7obj_mapI9func_declPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit ]
  %34 = icmp eq ptr %33, null
  br i1 %34, label %_ZN14core_hashtableIN7obj_mapI9func_declPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit, label %35

35:                                               ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %33)
  br label %_ZN14core_hashtableIN7obj_mapI9func_declPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI9func_declPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit, %35
  store ptr %7, ptr %0, align 8, !tbaa !49
  store i32 %4, ptr %2, align 8, !tbaa !50
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %36, align 8, !tbaa !52
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_rule_properties.cpp() #16 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold noreturn }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nounwind }
attributes #20 = { noreturn nounwind }
attributes #21 = { noreturn }
attributes #22 = { builtin nounwind }
attributes #23 = { builtin allocsize(0) }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS11ast_manager", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTSN7datalog12rule_managerE", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTSN7datalog7contextE", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS11i_expr_pred", !5, i64 0}
!14 = !{!15, !33, i64 168}
!15 = !{!"_ZTSN7datalog15rule_propertiesE", !4, i64 0, !9, i64 8, !11, i64 16, !13, i64 24, !16, i64 32, !19, i64 56, !24, i64 88, !26, i64 104, !29, i64 128, !31, i64 144, !33, i64 168, !34, i64 176, !35, i64 184, !38, i64 208, !41, i64 232, !41, i64 240, !41, i64 248, !33, i64 256, !33, i64 257}
!16 = !{!"_ZTSN8datatype4utilE", !4, i64 0, !17, i64 8, !18, i64 16}
!17 = !{!"int", !6, i64 0}
!18 = !{!"p1 _ZTSN8datatype4decl6pluginE", !5, i64 0}
!19 = !{!"_ZTSN7datalog12dl_decl_utilE", !4, i64 0, !20, i64 8, !22, i64 16, !17, i64 24}
!20 = !{!"_ZTS10scoped_ptrI10arith_utilE", !21, i64 0}
!21 = !{!"p1 _ZTS10arith_util", !5, i64 0}
!22 = !{!"_ZTS10scoped_ptrI7bv_utilE", !23, i64 0}
!23 = !{!"p1 _ZTS7bv_util", !5, i64 0}
!24 = !{!"_ZTS10arith_util", !4, i64 0, !25, i64 8}
!25 = !{!"p1 _ZTS17arith_decl_plugin", !5, i64 0}
!26 = !{!"_ZTS7bv_util", !27, i64 0, !4, i64 8, !28, i64 16}
!27 = !{!"_ZTS14bv_recognizers", !17, i64 0}
!28 = !{!"p1 _ZTS14bv_decl_plugin", !5, i64 0}
!29 = !{!"_ZTS10array_util", !30, i64 0, !4, i64 8}
!30 = !{!"_ZTS17array_recognizers", !17, i64 0}
!31 = !{!"_ZTSN6recfun4utilE", !4, i64 0, !17, i64 8, !32, i64 16}
!32 = !{!"p1 _ZTSN6recfun4decl6pluginE", !5, i64 0}
!33 = !{!"bool", !6, i64 0}
!34 = !{!"p1 _ZTSN7datalog4ruleE", !5, i64 0}
!35 = !{!"_ZTS7obj_mapI10quantifierPN7datalog4ruleEE", !36, i64 0}
!36 = !{!"_ZTS14core_hashtableIN7obj_mapI10quantifierPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE", !37, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!37 = !{!"p1 _ZTSN7obj_mapI10quantifierPN7datalog4ruleEE13obj_map_entryE", !5, i64 0}
!38 = !{!"_ZTS7obj_mapI9func_declPN7datalog4ruleEE", !39, i64 0}
!39 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE", !40, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!40 = !{!"p1 _ZTSN7obj_mapI9func_declPN7datalog4ruleEE13obj_map_entryE", !5, i64 0}
!41 = !{!"_ZTS10ptr_vectorIN7datalog4ruleEE", !42, i64 0}
!42 = !{!"_ZTS6vectorIPN7datalog4ruleELb0EjE", !43, i64 0}
!43 = !{!"p2 _ZTSN7datalog4ruleE", !44, i64 0}
!44 = !{!"any p2 pointer", !5, i64 0}
!45 = !{!36, !37, i64 0}
!46 = !{!36, !17, i64 8}
!47 = !{!36, !17, i64 12}
!48 = !{!36, !17, i64 16}
!49 = !{!39, !40, i64 0}
!50 = !{!39, !17, i64 8}
!51 = !{!39, !17, i64 12}
!52 = !{!39, !17, i64 16}
!53 = !{!15, !33, i64 257}
!54 = !{!22, !23, i64 0}
!55 = !{!20, !21, i64 0}
!56 = !{!15, !33, i64 256}
!57 = !{!58, !59, i64 0}
!58 = !{!"_ZTS14obj_hash_entryI4exprE", !59, i64 0}
!59 = !{!"p1 _ZTS4expr", !5, i64 0}
!60 = !{!61, !62, i64 0}
!61 = !{!"_ZTS14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE", !62, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!62 = !{!"p1 _ZTS14obj_hash_entryI4exprE", !5, i64 0}
!63 = !{!61, !17, i64 8}
!64 = !{!61, !17, i64 12}
!65 = !{!61, !17, i64 16}
!66 = !{!67, !69, i64 0}
!67 = !{!"_ZTSN7obj_mapI10quantifierPN7datalog4ruleEE13obj_map_entryE", !68, i64 0}
!68 = !{!"_ZTSN7obj_mapI10quantifierPN7datalog4ruleEE8key_dataE", !69, i64 0, !34, i64 8}
!69 = !{!"p1 _ZTS10quantifier", !5, i64 0}
!70 = distinct !{!70, !71}
!71 = !{!"llvm.loop.mustprogress"}
!72 = !{!73, !75, i64 0}
!73 = !{!"_ZTSN7obj_mapI9func_declPN7datalog4ruleEE13obj_map_entryE", !74, i64 0}
!74 = !{!"_ZTSN7obj_mapI9func_declPN7datalog4ruleEE8key_dataE", !75, i64 0, !34, i64 8}
!75 = !{!"p1 _ZTS9func_decl", !5, i64 0}
!76 = distinct !{!76, !71}
!77 = !{!42, !43, i64 0}
!78 = !{!17, !17, i64 0}
!79 = !{!34, !34, i64 0}
!80 = !{!15, !34, i64 176}
!81 = !{!82, !17, i64 68}
!82 = !{!"_ZTSN7datalog4ruleE", !83, i64 0, !85, i64 40, !85, i64 48, !17, i64 56, !17, i64 60, !17, i64 64, !17, i64 68, !86, i64 72, !6, i64 80}
!83 = !{!"_ZTSN7datalog16accounted_objectE", !11, i64 0, !34, i64 8, !84, i64 16, !84, i64 24, !33, i64 32}
!84 = !{!"_ZTSN7datalog5costsE", !17, i64 0, !17, i64 4}
!85 = !{!"p1 _ZTS3app", !5, i64 0}
!86 = !{!"_ZTS6symbol", !87, i64 0}
!87 = !{!"p1 omnipotent char", !5, i64 0}
!88 = !{!82, !17, i64 56}
!89 = !{i8 0, i8 2}
!90 = !{}
!91 = !{!85, !85, i64 0}
!92 = distinct !{!92, !71}
!93 = !{!82, !85, i64 48}
!94 = !{!15, !9, i64 8}
!95 = !{!82, !85, i64 40}
!96 = !{!97, !75, i64 16}
!97 = !{!"_ZTS3app", !98, i64 0, !75, i64 16, !17, i64 24, !100, i64 28, !6, i64 32}
!98 = !{!"_ZTS4expr", !99, i64 0}
!99 = !{!"_ZTS3ast", !17, i64 0, !17, i64 4, !17, i64 6, !17, i64 6, !17, i64 6, !17, i64 8, !17, i64 12}
!100 = !{!"_ZTS9app_flags", !17, i64 0, !17, i64 2, !17, i64 2, !17, i64 2}
!101 = !{!102, !17, i64 32}
!102 = !{!"_ZTS9func_decl", !103, i64 0, !17, i64 32, !105, i64 40, !6, i64 48}
!103 = !{!"_ZTS4decl", !99, i64 0, !86, i64 16, !104, i64 24}
!104 = !{!"p1 _ZTS9decl_info", !5, i64 0}
!105 = !{!"p1 _ZTS4sort", !5, i64 0}
!106 = !{!105, !105, i64 0}
!107 = !{!103, !104, i64 24}
!108 = !{!109, !109, i64 0}
!109 = !{!"_ZTSN9sort_size6kind_tE", !6, i64 0}
!110 = !{!30, !17, i64 0}
!111 = !{!112, !17, i64 0}
!112 = !{!"_ZTS9decl_info", !17, i64 0, !17, i64 4, !113, i64 8, !33, i64 16}
!113 = !{!"_ZTS6vectorI9parameterLb1EjE", !114, i64 0}
!114 = !{!"p1 _ZTS9parameter", !5, i64 0}
!115 = !{!112, !17, i64 4}
!116 = !{!117, !117, i64 0}
!117 = !{!"vtable pointer", !7, i64 0}
!118 = !{!119, !87, i64 0}
!119 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !87, i64 0}
!120 = !{!121, !87, i64 0}
!121 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !119, i64 0, !122, i64 8, !6, i64 16}
!122 = !{!"long", !6, i64 0}
!123 = !{!121, !122, i64 8}
!124 = !{!6, !6, i64 0}
!125 = distinct !{!125, !71}
!126 = !{!99, !17, i64 12}
!127 = distinct !{!127, !71}
!128 = distinct !{!128, !71}
!129 = !{!59, !59, i64 0}
!130 = !{!131, !132, i64 0}
!131 = !{!"_ZTS6bufferISt4pairIP4exprjELb0ELj16EE", !132, i64 0, !17, i64 8, !17, i64 12, !6, i64 16}
!132 = !{!"p1 _ZTSSt4pairIP4exprjE", !5, i64 0}
!133 = !{!131, !17, i64 12}
!134 = !{!131, !17, i64 8}
!135 = !{!136, !59, i64 0}
!136 = !{!"_ZTSSt4pairIP4exprjE", !59, i64 0, !17, i64 8}
!137 = !{!97, !17, i64 24}
!138 = !{!136, !17, i64 8}
!139 = distinct !{!139, !71}
!140 = distinct !{!140, !71}
!141 = distinct !{!141, !71}
!142 = distinct !{!142, !71}
!143 = distinct !{!143, !71}
!144 = distinct !{!144, !71}
!145 = distinct !{!145, !71}
!146 = !{!147, !17, i64 72}
!147 = !{!"_ZTS10quantifier", !98, i64 0, !148, i64 16, !17, i64 20, !59, i64 24, !105, i64 32, !17, i64 40, !17, i64 44, !33, i64 48, !33, i64 49, !86, i64 56, !86, i64 64, !17, i64 72, !17, i64 76, !6, i64 80}
!148 = !{!"_ZTS15quantifier_kind", !6, i64 0}
!149 = !{!147, !17, i64 76}
!150 = !{!147, !17, i64 20}
!151 = distinct !{!151, !71}
!152 = !{!69, !69, i64 0}
!153 = distinct !{!153, !71}
!154 = distinct !{!154, !71}
!155 = distinct !{!155, !71}
!156 = !{!68, !34, i64 8}
!157 = !{!15, !11, i64 16}
!158 = !{!68, !69, i64 0}
!159 = !{!147, !148, i64 16}
!160 = !{!74, !75, i64 0}
!161 = distinct !{!161, !71}
!162 = !{!74, !34, i64 8}
!163 = !{!87, !87, i64 0}
!164 = !{!165, !166, i64 0}
!165 = !{!"_ZTS6vectorIP4exprLb0EjE", !166, i64 0}
!166 = !{!"p2 _ZTS4expr", !44, i64 0}
!167 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!168 = !{!15, !4, i64 0}
!169 = !{!170, !33, i64 136}
!170 = !{!"_ZTS10check_pred", !13, i64 0, !171, i64 8, !171, i64 64, !178, i64 120, !33, i64 136}
!171 = !{!"_ZTS8ast_mark", !172, i64 8, !176, i64 32}
!172 = !{!"_ZTS8obj_markI4expr10bit_vector14default_t2uintIS0_EE", !173, i64 0, !174, i64 8}
!173 = !{!"_ZTS14default_t2uintI4exprE"}
!174 = !{!"_ZTS10bit_vector", !17, i64 0, !17, i64 4, !175, i64 8}
!175 = !{!"p1 int", !5, i64 0}
!176 = !{!"_ZTS8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEE", !177, i64 0, !174, i64 8}
!177 = !{!"_ZTSN8ast_mark9decl2uintE"}
!178 = !{!"_ZTS10ref_vectorI4expr11ast_managerE", !179, i64 0}
!179 = !{!"_ZTS15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE", !180, i64 0, !181, i64 8}
!180 = !{!"_ZTS19ref_manager_wrapperI4expr11ast_managerE", !4, i64 0}
!181 = !{!"_ZTS10ptr_vectorI4exprE", !165, i64 0}
!182 = distinct !{!182, !71}
!183 = distinct !{!183, !71}
!184 = !{!15, !13, i64 24}
!185 = distinct !{!185, !71}
!186 = !{!147, !59, i64 24}
!187 = !{!188, !85, i64 856}
!188 = !{!"_ZTS11ast_manager", !189, i64 0, !198, i64 40, !199, i64 560, !210, i64 616, !215, i64 648, !219, i64 672, !223, i64 704, !226, i64 712, !33, i64 716, !227, i64 720, !230, i64 784, !233, i64 808, !233, i64 824, !105, i64 840, !105, i64 848, !85, i64 856, !85, i64 864, !85, i64 872, !17, i64 880, !33, i64 884, !236, i64 888, !241, i64 912, !33, i64 920, !33, i64 921, !4, i64 928, !86, i64 936, !242, i64 944, !245, i64 968}
!189 = !{!"_ZTS8reslimit", !190, i64 0, !33, i64 4, !122, i64 8, !122, i64 16, !192, i64 24, !195, i64 32}
!190 = !{!"_ZTSSt6atomicIjE", !191, i64 0}
!191 = !{!"_ZTSSt13__atomic_baseIjE", !17, i64 0}
!192 = !{!"_ZTS7svectorImjE", !193, i64 0}
!193 = !{!"_ZTS6vectorImLb0EjE", !194, i64 0}
!194 = !{!"p1 long", !5, i64 0}
!195 = !{!"_ZTS10ptr_vectorI8reslimitE", !196, i64 0}
!196 = !{!"_ZTS6vectorIP8reslimitLb0EjE", !197, i64 0}
!197 = !{!"p2 _ZTS8reslimit", !44, i64 0}
!198 = !{!"_ZTS22small_object_allocator", !6, i64 0, !6, i64 256, !122, i64 512}
!199 = !{!"_ZTS14family_manager", !17, i64 0, !200, i64 8, !207, i64 48}
!200 = !{!"_ZTS12symbol_tableIiE", !201, i64 0, !203, i64 24, !205, i64 32}
!201 = !{!"_ZTS14core_hashtableIN12symbol_tableIiE10hash_entryENS1_18key_data_hash_procENS1_16key_data_eq_procEE", !202, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!202 = !{!"p1 _ZTSN12symbol_tableIiE10hash_entryE", !5, i64 0}
!203 = !{!"_ZTS6vectorIN12symbol_tableIiE8key_dataELb1EjE", !204, i64 0}
!204 = !{!"p1 _ZTSN12symbol_tableIiE8key_dataE", !5, i64 0}
!205 = !{!"_ZTS7svectorIijE", !206, i64 0}
!206 = !{!"_ZTS6vectorIiLb0EjE", !175, i64 0}
!207 = !{!"_ZTS7svectorI6symboljE", !208, i64 0}
!208 = !{!"_ZTS6vectorI6symbolLb0EjE", !209, i64 0}
!209 = !{!"p1 _ZTS6symbol", !5, i64 0}
!210 = !{!"_ZTS14parray_managerIN11ast_manager17expr_array_configEE", !4, i64 0, !211, i64 8, !212, i64 16, !212, i64 24}
!211 = !{!"p1 _ZTS22small_object_allocator", !5, i64 0}
!212 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager17expr_array_configEE4cellEE", !213, i64 0}
!213 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE", !214, i64 0}
!214 = !{!"p2 _ZTSN14parray_managerIN11ast_manager17expr_array_configEE4cellE", !44, i64 0}
!215 = !{!"_ZTS18dependency_managerIN11ast_manager22expr_dependency_configEE", !4, i64 0, !211, i64 8, !216, i64 16}
!216 = !{!"_ZTS10ptr_vectorIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE", !217, i64 0}
!217 = !{!"_ZTS6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE", !218, i64 0}
!218 = !{!"p2 _ZTSN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE", !44, i64 0}
!219 = !{!"_ZTS14parray_managerIN11ast_manager28expr_dependency_array_configEE", !4, i64 0, !211, i64 8, !220, i64 16, !220, i64 24}
!220 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellEE", !221, i64 0}
!221 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE", !222, i64 0}
!222 = !{!"p2 _ZTSN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellE", !44, i64 0}
!223 = !{!"_ZTS10ptr_vectorI11decl_pluginE", !224, i64 0}
!224 = !{!"_ZTS6vectorIP11decl_pluginLb0EjE", !225, i64 0}
!225 = !{!"p2 _ZTS11decl_plugin", !44, i64 0}
!226 = !{!"_ZTS14proof_gen_mode", !6, i64 0}
!227 = !{!"_ZTS9ast_table", !228, i64 0}
!228 = !{!"_ZTS10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE", !229, i64 0, !17, i64 8, !17, i64 12, !17, i64 16, !17, i64 20, !17, i64 24, !17, i64 28, !17, i64 32, !229, i64 40, !229, i64 48, !229, i64 56}
!229 = !{!"p1 _ZTSN10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE4cellE", !5, i64 0}
!230 = !{!"_ZTS7obj_mapI9func_declP10quantifierE", !231, i64 0}
!231 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP10quantifierE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !232, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!232 = !{!"p1 _ZTSN7obj_mapI9func_declP10quantifierE13obj_map_entryE", !5, i64 0}
!233 = !{!"_ZTS6id_gen", !17, i64 0, !234, i64 8}
!234 = !{!"_ZTS7svectorIjjE", !235, i64 0}
!235 = !{!"_ZTS6vectorIjLb0EjE", !175, i64 0}
!236 = !{!"_ZTS5u_mapIjE", !237, i64 0}
!237 = !{!"_ZTS3mapIjj6u_hash4u_eqE", !238, i64 0}
!238 = !{!"_ZTS9table2mapI17default_map_entryIjjE6u_hash4u_eqE", !239, i64 0}
!239 = !{!"_ZTS14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE", !240, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!240 = !{!"p1 _ZTS17default_map_entryIjjE", !5, i64 0}
!241 = !{!"p1 _ZTSSt13basic_fstreamIcSt11char_traitsIcEE", !5, i64 0}
!242 = !{!"_ZTS7obj_mapI9func_declPS0_E", !243, i64 0}
!243 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !244, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!244 = !{!"p1 _ZTSN7obj_mapI9func_declPS0_E13obj_map_entryE", !5, i64 0}
!245 = !{!"p1 _ZTS15some_value_proc", !5, i64 0}
!246 = !{!174, !175, i64 8}
!247 = !{!180, !4, i64 0}
!248 = !{!99, !17, i64 8}
!249 = distinct !{!249, !71}
!250 = !{!251, !252, i64 0}
!251 = !{!"_ZTS6vectorIP9func_declLb0EjE", !252, i64 0}
!252 = !{!"p2 _ZTS9func_decl", !44, i64 0}
!253 = !{!75, !75, i64 0}
!254 = !{!255, !256, i64 0}
!255 = !{!"_ZTSZN7datalog15rule_properties14check_accessorEP3appE3$_0", !256, i64 0, !257, i64 8, !252, i64 16, !258, i64 24}
!256 = !{!"p1 _ZTSN7datalog15rule_propertiesE", !5, i64 0}
!257 = !{!"p2 _ZTS3app", !44, i64 0}
!258 = !{!"p1 _ZTS10ptr_vectorI9func_declE", !5, i64 0}
!259 = !{!257, !257, i64 0}
!260 = !{!252, !252, i64 0}
!261 = !{!258, !258, i64 0}
!262 = !{!263, !256, i64 0}
!263 = !{!"_ZTSZN7datalog15rule_properties14check_accessorEP3appE3$_2", !256, i64 0, !257, i64 8, !252, i64 16}
!264 = distinct !{!264, !71}
!265 = !{!266, !267, i64 0}
!266 = !{!"_ZTS14core_hashtableIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !267, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!267 = !{!"p1 _ZTSN7obj_mapI4expr10ptr_vectorIS0_EE13obj_map_entryE", !5, i64 0}
!268 = !{!266, !17, i64 8}
!269 = !{!266, !17, i64 12}
!270 = !{!266, !17, i64 16}
!271 = !{!272, !273, i64 0}
!272 = !{!"_ZTS6vectorISt5tupleIJP4exprjbEELb1EjE", !273, i64 0}
!273 = !{!"p1 _ZTSSt5tupleIJP4exprjbEE", !5, i64 0}
!274 = !{!275, !59, i64 0}
!275 = !{!"_ZTS7obj_refI4expr11ast_managerE", !59, i64 0, !4, i64 8}
!276 = !{!275, !4, i64 8}
!277 = distinct !{!277, !71}
!278 = !{!279, !59, i64 0}
!279 = !{!"_ZTSN7obj_mapI4expr10ptr_vectorIS0_EE8key_dataE", !59, i64 0, !181, i64 8}
!280 = !{!267, !267, i64 0}
!281 = !{!33, !33, i64 0}
!282 = distinct !{!282, !71}
!283 = !{!284, !59, i64 0}
!284 = !{!"_ZTSN7obj_mapI4expr10ptr_vectorIS0_EE13obj_map_entryE", !279, i64 0}
!285 = distinct !{!285, !71}
!286 = distinct !{!286, !71}
!287 = distinct !{!287, !71}
!288 = distinct !{!288, !71}
!289 = !{!263, !257, i64 8}
!290 = !{!263, !252, i64 16}
!291 = !{!292, !294, i64 32}
!292 = !{!"_ZTS8subterms", !33, i64 0, !178, i64 8, !293, i64 24, !294, i64 32}
!293 = !{!"p1 _ZTS10ptr_vectorI4exprE", !5, i64 0}
!294 = !{!"p1 _ZTS8obj_markI4expr10bit_vector14default_t2uintIS0_EE", !5, i64 0}
!295 = !{!174, !17, i64 4}
!296 = !{!174, !17, i64 0}
!297 = !{!255, !257, i64 8}
!298 = !{!255, !252, i64 16}
!299 = !{!255, !258, i64 24}
!300 = !{!301, !75, i64 0}
!301 = !{!"_ZTS7obj_refI9func_decl11ast_managerE", !75, i64 0, !4, i64 8}
!302 = !{!303, !17, i64 0}
!303 = !{!"_ZTS3mpz", !17, i64 0, !17, i64 4, !17, i64 4, !304, i64 8}
!304 = !{!"p1 _ZTS8mpz_cell", !5, i64 0}
!305 = !{!303, !304, i64 8}
!306 = !{!102, !105, i64 40}
!307 = !{!31, !17, i64 8}
!308 = !{!309, !309, i64 0}
!309 = !{!"p1 _ZTS11mpq_managerILb1EE", !5, i64 0}
!310 = !{!301, !4, i64 8}
!311 = !{!312, !313, i64 0}
!312 = !{!"_ZTS10params_ref", !313, i64 0}
!313 = !{!"p1 _ZTS6params", !5, i64 0}
!314 = !{!315, !11, i64 8}
!315 = !{!"_ZTSN7datalog7context13contains_predE", !316, i64 0, !11, i64 8}
!316 = !{!"_ZTS11i_expr_pred"}
!317 = !{!318, !17, i64 8}
!318 = !{!"_ZTS14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE", !319, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!319 = !{!"p1 _ZTS14obj_hash_entryI9func_declE", !5, i64 0}
!320 = !{!318, !319, i64 0}
!321 = !{!322, !75, i64 0}
!322 = !{!"_ZTS14obj_hash_entryI9func_declE", !75, i64 0}
!323 = distinct !{!323, !71}
!324 = distinct !{!324, !71}
!325 = !{i64 0, i64 8, !152, i64 8, i64 8, !79}
!326 = distinct !{!326, !71}
!327 = distinct !{!327, !71}
!328 = distinct !{!328, !71}
!329 = !{!166, !166, i64 0}
!330 = distinct !{!330, !71}
!331 = distinct !{!331, !71}
!332 = distinct !{!332, !71}
!333 = distinct !{!333, !71}
!334 = distinct !{!334, !71}
!335 = distinct !{!335, !71}
!336 = !{i64 0, i64 8, !253, i64 8, i64 8, !79}
!337 = distinct !{!337, !71}
!338 = distinct !{!338, !71}
!339 = distinct !{!339, !71}
!340 = distinct !{!340, !71}
!341 = distinct !{!341, !71}
