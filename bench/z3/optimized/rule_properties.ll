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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #19
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #19
  ret void

16:                                               ; preds = %2
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN16expr_sparse_markD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #19
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
  %or.cond16.i.i = select i1 %23, i1 %25, i1 false
  br i1 %or.cond16.i.i, label %26, label %._crit_edge.thread.i.i

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
  %or.cond16.i.i10 = select i1 %55, i1 %57, i1 false
  br i1 %or.cond16.i.i10, label %58, label %._crit_edge.thread.i.i11

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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

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
  %52 = getelementptr inbounds nuw [0 x ptr], ptr %47, i64 0, i64 %indvars.iv
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
  %80 = getelementptr inbounds nuw [0 x ptr], ptr %79, i64 0, i64 %indvars.iv35
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
  br i1 %.not27.i, label %150, label %122

122:                                              ; preds = %119, %113
  %123 = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %124 unwind label %147

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
          to label %154 unwind label %139

139:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %140 = landingpad { ptr, i32 }
          cleanup
  %141 = load ptr, ptr %4, align 8, !tbaa !120
  %142 = icmp eq ptr %141, %128
  br i1 %142, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %139
  %143 = load i64, ptr %137, align 8, !tbaa !123
  %144 = icmp ult i64 %143, 16
  call void @llvm.assume(i1 %144)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %139
  %145 = load i64, ptr %128, align 8, !tbaa !124
  %146 = add i64 %145, 1
  call void @_ZdlPvm(ptr noundef %141, i64 noundef %146) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #19
  br label %149

147:                                              ; preds = %122
  %148 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #19
  call void @__cxa_free_exception(ptr %123) #19
  br label %149

149:                                              ; preds = %147, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i
  %.pn32.i = phi { ptr, i32 } [ %140, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %148, %147 ]
  resume { ptr, i32 } %.pn32.i

150:                                              ; preds = %119
  %151 = zext i32 %118 to i64
  %152 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %106, i64 noundef %151)
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 8
  store ptr %153, ptr %19, align 8, !tbaa !77
  store i32 %116, ptr %152, align 4, !tbaa !78
  br label %_ZN6vectorIPN7datalog4ruleELb0EjE13expand_vectorEv.exit

154:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

_ZN6vectorIPN7datalog4ruleELb0EjE13expand_vectorEv.exit: ; preds = %109, %150
  %.pre.i.i = phi ptr [ %112, %109 ], [ %153, %150 ]
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !78
  br label %_ZN6vectorIPN7datalog4ruleELb0EjE9push_backERKS2_.exit.i

_ZN6vectorIPN7datalog4ruleELb0EjE9push_backERKS2_.exit.i: ; preds = %_ZN6vectorIPN7datalog4ruleELb0EjE13expand_vectorEv.exit, %103
  %155 = phi i32 [ %.pre2.i.i, %_ZN6vectorIPN7datalog4ruleELb0EjE13expand_vectorEv.exit ], [ %105, %103 ]
  %156 = phi ptr [ %.pre.i.i, %_ZN6vectorIPN7datalog4ruleELb0EjE13expand_vectorEv.exit ], [ %101, %103 ]
  %157 = getelementptr inbounds i8, ptr %156, i64 -4
  %158 = zext i32 %155 to i64
  %159 = getelementptr inbounds nuw ptr, ptr %156, i64 %158
  %160 = load ptr, ptr %14, align 8, !tbaa !79
  store ptr %160, ptr %159, align 8, !tbaa !79
  %161 = add i32 %155, 1
  store i32 %161, ptr %157, align 4, !tbaa !78
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

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
  br i1 %.not2737.i.i.i, label %.loopexit339, label %.lr.ph39.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %25
  %.036.i.i.i = phi ptr [ %26, %25 ], [ %16, %3 ]
  %19 = load ptr, ptr %.036.i.i.i, align 8, !tbaa !57
  %magicptr30.i.i.i = ptrtoint ptr %19 to i64
  switch i64 %magicptr30.i.i.i, label %20 [
    i64 0, label %.loopexit339
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
    i64 0, label %.loopexit339
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
  br i1 %.not27.i.i.i, label %.loopexit339, label %.lr.ph39.i.i.i, !llvm.loop !128

.loopexit339:                                     ; preds = %.lr.ph.i.i.i, %33, %.lr.ph39.i.i.i, %.preheader.i.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #19
  store ptr %2, ptr %6, align 8, !tbaa !129
  call void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #19
  call void @llvm.lifetime.start.p0(i64 272, ptr nonnull %7) #19
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

thread-pre-splitthread-pre-split:                 ; preds = %547, %._crit_edge407, %541, %536, %525, %520, %.noexc238
  %.pr.pr = load i32, ptr %36, align 8, !tbaa !134
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %thread-pre-splitthread-pre-split, %_ZN7datalog15rule_propertiesclEP3var.exit
  %.pr = phi i32 [ %.pr.pr, %thread-pre-splitthread-pre-split ], [ %97, %_ZN7datalog15rule_propertiesclEP3var.exit ]
  %48 = icmp eq i32 %.pr, 0
  br i1 %48, label %552, label %.preheader

.preheader:                                       ; preds = %.loopexit339, %thread-pre-split
  %49 = phi i32 [ 1, %.loopexit339 ], [ %.pr, %thread-pre-split ]
  %50 = add i32 %49, -1
  br label %51

51:                                               ; preds = %.preheader, %_ZN7datalog15rule_propertiesclEP10quantifier.exit
  %52 = phi i32 [ %50, %.preheader ], [ %550, %_ZN7datalog15rule_propertiesclEP10quantifier.exit ]
  %53 = load ptr, ptr %7, align 8, !tbaa !130
  %54 = zext i32 %52 to i64
  %55 = getelementptr inbounds nuw %"struct.std::pair", ptr %53, i64 %54
  %56 = load ptr, ptr %55, align 8, !tbaa !135
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 4
  %58 = load i32, ptr %57, align 4
  %trunc = trunc i32 %58 to i16
  switch i16 %trunc, label %546 [
    i16 1, label %59
    i16 0, label %100
    i16 2, label %339
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

98:                                               ; preds = %88, %71, %59, %547, %546
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %.body

100:                                              ; preds = %51
  %101 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %102 = load i32, ptr %101, align 8, !tbaa !137
  %103 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %104 = load i32, ptr %103, align 8, !tbaa !138
  %105 = icmp ult i32 %104, %102
  br i1 %105, label %.lr.ph406, label %._crit_edge407

.lr.ph406:                                        ; preds = %100
  %106 = getelementptr inbounds nuw i8, ptr %56, i64 32
  br label %107

107:                                              ; preds = %.lr.ph406, %_ZNK16expr_sparse_mark9is_markedEP4expr.exit77
  %108 = phi i32 [ %104, %.lr.ph406 ], [ %335, %_ZNK16expr_sparse_mark9is_markedEP4expr.exit77 ]
  %109 = zext i32 %108 to i64
  %110 = getelementptr inbounds nuw [0 x ptr], ptr %106, i64 0, i64 %109
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
  br i1 %.not2737.i.i.i69, label %.loopexit327, label %.lr.ph39.i.i.i70

.lr.ph.i.i.i64:                                   ; preds = %107, %129
  %.036.i.i.i65 = phi ptr [ %130, %129 ], [ %120, %107 ]
  %123 = load ptr, ptr %.036.i.i.i65, align 8, !tbaa !57
  %magicptr30.i.i.i66 = ptrtoint ptr %123 to i64
  switch i64 %magicptr30.i.i.i66, label %124 [
    i64 0, label %.loopexit327
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
    i64 0, label %.loopexit327
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
  br i1 %.not27.i.i.i73, label %.loopexit327, label %.lr.ph39.i.i.i70, !llvm.loop !128

.loopexit:                                        ; preds = %._crit_edge.i.i241, %.noexc245
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %316, %333, %334, %215, %227, %._crit_edge.i173, %.noexc177, %244, %284, %145, %175
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit327:                                     ; preds = %.lr.ph.i.i.i64, %137, %.lr.ph39.i.i.i70, %.preheader.i.i.i68
  %139 = load i32, ptr %38, align 4, !tbaa !64
  %140 = load i32, ptr %39, align 8, !tbaa !65
  %141 = add i32 %140, %139
  %142 = shl i32 %141, 2
  %143 = mul i32 %115, 3
  %144 = icmp ugt i32 %142, %143
  br i1 %144, label %145, label %176

145:                                              ; preds = %.loopexit327
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
  %.pre478 = load i32, ptr %113, align 4, !tbaa !126
  %.pre481 = and i32 %152, %.pre478
  %.pre483 = zext i32 %.pre481 to i64
  %.pre485 = shl nuw nsw i64 %.pre483, 3
  br label %176

176:                                              ; preds = %.noexc176, %.loopexit327
  %.pre-phi486 = phi i64 [ %147, %.noexc176 ], [ %121, %.loopexit327 ]
  %.idx.i.pre-phi = phi i64 [ %.pre485, %.noexc176 ], [ %.idx.i.i.i62, %.loopexit327 ]
  %.pre-phi482 = phi i32 [ %.pre481, %.noexc176 ], [ %117, %.loopexit327 ]
  %177 = phi i32 [ 0, %.noexc176 ], [ %140, %.loopexit327 ]
  %178 = phi ptr [ %149, %.noexc176 ], [ %118, %.loopexit327 ]
  %179 = phi i32 [ %.pre478, %.noexc176 ], [ %114, %.loopexit327 ]
  %180 = phi i32 [ %146, %.noexc176 ], [ %115, %.loopexit327 ]
  %181 = getelementptr inbounds nuw i8, ptr %178, i64 %.idx.i.pre-phi
  %182 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %178, i64 %.pre-phi486
  %.not63.i = icmp eq i32 %.pre-phi482, %180
  br i1 %.not63.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %196, %176
  %.044.lcssa.i = phi ptr [ null, %176 ], [ %.1.i, %196 ]
  %.not4766.i = icmp eq i32 %.pre-phi482, 0
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
  %trunc326 = trunc i32 %214 to i16
  switch i16 %trunc326, label %333 [
    i16 1, label %215
    i16 2, label %296
    i16 0, label %312
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
  br i1 %.not27.i, label %284, label %257

257:                                              ; preds = %254, %248
  %258 = call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %259 unwind label %282

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
          to label %288 unwind label %274

274:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %275 = landingpad { ptr, i32 }
          cleanup
  %276 = load ptr, ptr %4, align 8, !tbaa !120
  %277 = icmp eq ptr %276, %263
  br i1 %277, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %274
  %278 = load i64, ptr %272, align 8, !tbaa !123
  %279 = icmp ult i64 %278, 16
  call void @llvm.assume(i1 %279)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %274
  %280 = load i64, ptr %263, align 8, !tbaa !124
  %281 = add i64 %280, 1
  call void @_ZdlPvm(ptr noundef %276, i64 noundef %281) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #19
  br label %.body

282:                                              ; preds = %257
  %283 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #19
  call void @__cxa_free_exception(ptr %258) #19
  br label %.body

284:                                              ; preds = %254
  %285 = zext i32 %253 to i64
  %286 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %241, i64 noundef %285)
          to label %.noexc182 unwind label %.loopexit.split-lp

.noexc182:                                        ; preds = %284
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 8
  store ptr %287, ptr %42, align 8, !tbaa !77
  store i32 %251, ptr %286, align 4, !tbaa !78
  br label %.noexc91

288:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

.noexc91:                                         ; preds = %.noexc182, %.noexc181
  %.pre.i.i.i84 = phi ptr [ %287, %.noexc182 ], [ %247, %.noexc181 ]
  %.phi.trans.insert.i.i.i85 = getelementptr inbounds i8, ptr %.pre.i.i.i84, i64 -4
  %.pre2.i.i.i86 = load i32, ptr %.phi.trans.insert.i.i.i85, align 4, !tbaa !78
  br label %_ZN6vectorIPN7datalog4ruleELb0EjE9push_backERKS2_.exit.i.i83

_ZN6vectorIPN7datalog4ruleELb0EjE9push_backERKS2_.exit.i.i83: ; preds = %.noexc91, %238
  %289 = phi i32 [ %.pre2.i.i.i86, %.noexc91 ], [ %240, %238 ]
  %290 = phi ptr [ %.pre.i.i.i84, %.noexc91 ], [ %236, %238 ]
  %291 = getelementptr inbounds i8, ptr %290, i64 -4
  %292 = zext i32 %289 to i64
  %293 = getelementptr inbounds nuw ptr, ptr %290, i64 %292
  %294 = load ptr, ptr %43, align 8, !tbaa !79
  store ptr %294, ptr %293, align 8, !tbaa !79
  %295 = add i32 %289, 1
  store i32 %295, ptr %291, align 4, !tbaa !78
  br label %_ZNK16expr_sparse_mark9is_markedEP4expr.exit77

296:                                              ; preds = %_ZN16expr_sparse_mark4markEP4expr.exit
  %297 = load i32, ptr %36, align 8, !tbaa !134
  %298 = load i32, ptr %37, align 4, !tbaa !133
  %.not.i93 = icmp ult i32 %297, %298
  br i1 %.not.i93, label %._crit_edge.i107, label %299

._crit_edge.i107:                                 ; preds = %296
  %.pre.i108 = load ptr, ptr %7, align 8, !tbaa !130
  br label %_ZN7datalog15rule_propertiesclEP10quantifier.exit

299:                                              ; preds = %296
  %300 = shl i32 %298, 1
  %301 = zext i32 %300 to i64
  %302 = shl nuw nsw i64 %301, 4
  %303 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %302)
          to label %.noexc109 unwind label %310

.noexc109:                                        ; preds = %299
  %304 = load i32, ptr %36, align 8, !tbaa !134
  %.not.i.i94 = icmp eq i32 %304, 0
  %.pre.i.i95 = load ptr, ptr %7, align 8, !tbaa !130
  br i1 %.not.i.i94, label %._crit_edge.i.i101, label %.lr.ph.i.i96

.lr.ph.i.i96:                                     ; preds = %.noexc109
  %wide.trip.count.i.i97 = zext i32 %304 to i64
  br label %307

._crit_edge.i.i101:                               ; preds = %307, %.noexc109
  %.not.i.i.i102 = icmp eq ptr %.pre.i.i95, %35
  %305 = icmp eq ptr %.pre.i.i95, null
  %or.cond.i.i.i103 = or i1 %.not.i.i.i102, %305
  br i1 %or.cond.i.i.i103, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i105, label %306

306:                                              ; preds = %._crit_edge.i.i101
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i95)
          to label %.noexc110 unwind label %310

.noexc110:                                        ; preds = %306
  %.pre2.pre.i104 = load i32, ptr %36, align 8, !tbaa !134
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i105

307:                                              ; preds = %307, %.lr.ph.i.i96
  %indvars.iv.i.i98 = phi i64 [ 0, %.lr.ph.i.i96 ], [ %indvars.iv.next.i.i99, %307 ]
  %308 = getelementptr inbounds nuw %"struct.std::pair", ptr %303, i64 %indvars.iv.i.i98
  %309 = getelementptr inbounds nuw %"struct.std::pair", ptr %.pre.i.i95, i64 %indvars.iv.i.i98
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %308, ptr noundef nonnull align 8 dereferenceable(16) %309, i64 16, i1 false)
  %indvars.iv.next.i.i99 = add nuw nsw i64 %indvars.iv.i.i98, 1
  %exitcond.not.i.i100 = icmp eq i64 %indvars.iv.next.i.i99, %wide.trip.count.i.i97
  br i1 %exitcond.not.i.i100, label %._crit_edge.i.i101, label %307, !llvm.loop !145

_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i105: ; preds = %.noexc110, %._crit_edge.i.i101
  %.pre2.i106 = phi i32 [ %304, %._crit_edge.i.i101 ], [ %.pre2.pre.i104, %.noexc110 ]
  store ptr %303, ptr %7, align 8, !tbaa !130
  store i32 %300, ptr %37, align 4, !tbaa !133
  br label %_ZN7datalog15rule_propertiesclEP10quantifier.exit

310:                                              ; preds = %306, %299
  %311 = landingpad { ptr, i32 }
          cleanup
  br label %.body

312:                                              ; preds = %_ZN16expr_sparse_mark4markEP4expr.exit
  %313 = getelementptr inbounds nuw i8, ptr %111, i64 24
  %314 = load i32, ptr %313, align 8, !tbaa !137
  %315 = icmp eq i32 %314, 0
  br i1 %315, label %316, label %317

316:                                              ; preds = %312
  invoke void @_ZN7datalog15rule_propertiesclEP3app(ptr noundef nonnull align 8 dereferenceable(258) %0, ptr noundef nonnull %111)
          to label %_ZNK16expr_sparse_mark9is_markedEP4expr.exit77 unwind label %.loopexit.split-lp

317:                                              ; preds = %312
  %318 = load i32, ptr %36, align 8, !tbaa !134
  %319 = load i32, ptr %37, align 4, !tbaa !133
  %.not.i112 = icmp ult i32 %318, %319
  br i1 %.not.i112, label %._crit_edge.i126, label %320

._crit_edge.i126:                                 ; preds = %317
  %.pre.i127 = load ptr, ptr %7, align 8, !tbaa !130
  br label %_ZN7datalog15rule_propertiesclEP10quantifier.exit

320:                                              ; preds = %317
  %321 = shl i32 %319, 1
  %322 = zext i32 %321 to i64
  %323 = shl nuw nsw i64 %322, 4
  %324 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %323)
          to label %.noexc128 unwind label %331

.noexc128:                                        ; preds = %320
  %325 = load i32, ptr %36, align 8, !tbaa !134
  %.not.i.i113 = icmp eq i32 %325, 0
  %.pre.i.i114 = load ptr, ptr %7, align 8, !tbaa !130
  br i1 %.not.i.i113, label %._crit_edge.i.i120, label %.lr.ph.i.i115

.lr.ph.i.i115:                                    ; preds = %.noexc128
  %wide.trip.count.i.i116 = zext i32 %325 to i64
  br label %328

._crit_edge.i.i120:                               ; preds = %328, %.noexc128
  %.not.i.i.i121 = icmp eq ptr %.pre.i.i114, %35
  %326 = icmp eq ptr %.pre.i.i114, null
  %or.cond.i.i.i122 = or i1 %.not.i.i.i121, %326
  br i1 %or.cond.i.i.i122, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i124, label %327

327:                                              ; preds = %._crit_edge.i.i120
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i114)
          to label %.noexc129 unwind label %331

.noexc129:                                        ; preds = %327
  %.pre2.pre.i123 = load i32, ptr %36, align 8, !tbaa !134
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i124

328:                                              ; preds = %328, %.lr.ph.i.i115
  %indvars.iv.i.i117 = phi i64 [ 0, %.lr.ph.i.i115 ], [ %indvars.iv.next.i.i118, %328 ]
  %329 = getelementptr inbounds nuw %"struct.std::pair", ptr %324, i64 %indvars.iv.i.i117
  %330 = getelementptr inbounds nuw %"struct.std::pair", ptr %.pre.i.i114, i64 %indvars.iv.i.i117
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %329, ptr noundef nonnull align 8 dereferenceable(16) %330, i64 16, i1 false)
  %indvars.iv.next.i.i118 = add nuw nsw i64 %indvars.iv.i.i117, 1
  %exitcond.not.i.i119 = icmp eq i64 %indvars.iv.next.i.i118, %wide.trip.count.i.i116
  br i1 %exitcond.not.i.i119, label %._crit_edge.i.i120, label %328, !llvm.loop !145

_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i124: ; preds = %.noexc129, %._crit_edge.i.i120
  %.pre2.i125 = phi i32 [ %325, %._crit_edge.i.i120 ], [ %.pre2.pre.i123, %.noexc129 ]
  store ptr %324, ptr %7, align 8, !tbaa !130
  store i32 %321, ptr %37, align 4, !tbaa !133
  br label %_ZN7datalog15rule_propertiesclEP10quantifier.exit

331:                                              ; preds = %327, %320
  %332 = landingpad { ptr, i32 }
          cleanup
  br label %.body

333:                                              ; preds = %_ZN16expr_sparse_mark4markEP4expr.exit
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.25, i32 noundef 73, ptr noundef nonnull @.str.15)
          to label %334 unwind label %.loopexit.split-lp

334:                                              ; preds = %333
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %_ZNK16expr_sparse_mark9is_markedEP4expr.exit77 unwind label %.loopexit.split-lp

_ZNK16expr_sparse_mark9is_markedEP4expr.exit77:   ; preds = %124, %132, %_ZN6vectorIPN7datalog4ruleELb0EjE9push_backERKS2_.exit.i.i83, %_ZNK7datalog12dl_decl_util12is_rule_sortEP4sort.exit.i.i87, %_ZNK17array_recognizers8is_arrayEP4sort.exit.thread.i.i80, %316, %334
  %335 = load i32, ptr %103, align 8, !tbaa !138
  %336 = icmp ult i32 %335, %102
  br i1 %336, label %107, label %._crit_edge407.loopexit

._crit_edge407.loopexit:                          ; preds = %_ZNK16expr_sparse_mark9is_markedEP4expr.exit77
  %.pre480 = load i32, ptr %36, align 8, !tbaa !134
  %.pre487 = add i32 %.pre480, -1
  br label %._crit_edge407

._crit_edge407:                                   ; preds = %100, %._crit_edge407.loopexit
  %.pre-phi488 = phi i32 [ %.pre487, %._crit_edge407.loopexit ], [ %52, %100 ]
  store i32 %.pre-phi488, ptr %36, align 8, !tbaa !134
  invoke void @_ZN7datalog15rule_propertiesclEP3app(ptr noundef nonnull align 8 dereferenceable(258) %0, ptr noundef %56)
          to label %thread-pre-splitthread-pre-split unwind label %337

337:                                              ; preds = %._crit_edge407
  %338 = landingpad { ptr, i32 }
          cleanup
  br label %.body

339:                                              ; preds = %51
  %340 = getelementptr inbounds nuw i8, ptr %56, i64 72
  %341 = load i32, ptr %340, align 8, !tbaa !146
  %342 = add i32 %341, 1
  %343 = getelementptr inbounds nuw i8, ptr %56, i64 76
  %344 = load i32, ptr %343, align 4, !tbaa !149
  %345 = add i32 %342, %344
  %346 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %.promoted = load i32, ptr %346, align 8, !tbaa !138
  %347 = icmp ult i32 %.promoted, %345
  br i1 %347, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %339
  %348 = getelementptr inbounds nuw i8, ptr %56, i64 80
  %349 = getelementptr inbounds nuw i8, ptr %56, i64 20
  %350 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %351 = load i32, ptr %10, align 8, !tbaa !63
  %352 = add i32 %351, -1
  %353 = load ptr, ptr %1, align 8, !tbaa !60
  %354 = zext i32 %351 to i64
  %355 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %353, i64 %354
  %356 = zext i32 %.promoted to i64
  %357 = zext i32 %341 to i64
  %358 = xor i32 %341, -1
  br label %359

359:                                              ; preds = %.lr.ph, %_ZNK16expr_sparse_mark9is_markedEP4expr.exit147
  %indvars.iv = phi i64 [ %356, %.lr.ph ], [ %indvars.iv.next, %_ZNK16expr_sparse_mark9is_markedEP4expr.exit147 ]
  %360 = icmp eq i64 %indvars.iv, 0
  br i1 %360, label %378, label %361

361:                                              ; preds = %359
  %.not.i131 = icmp samesign ugt i64 %indvars.iv, %357
  br i1 %.not.i131, label %369, label %362

362:                                              ; preds = %361
  %363 = load i32, ptr %349, align 4, !tbaa !150
  %364 = zext i32 %363 to i64
  %365 = getelementptr inbounds nuw ptr, ptr %348, i64 %364
  %366 = getelementptr inbounds nuw %class.symbol, ptr %365, i64 %364
  %367 = getelementptr ptr, ptr %366, i64 %indvars.iv
  %368 = getelementptr i8, ptr %367, i64 -8
  br label %378

369:                                              ; preds = %361
  %370 = trunc nuw i64 %indvars.iv to i32
  %371 = add i32 %370, %358
  %372 = load i32, ptr %349, align 4, !tbaa !150
  %373 = zext i32 %372 to i64
  %374 = getelementptr inbounds nuw ptr, ptr %348, i64 %373
  %375 = getelementptr inbounds nuw %class.symbol, ptr %374, i64 %373
  %376 = zext i32 %371 to i64
  %377 = getelementptr inbounds nuw ptr, ptr %375, i64 %376
  br label %378

378:                                              ; preds = %359, %369, %362
  %.0.in.i = phi ptr [ %368, %362 ], [ %377, %369 ], [ %350, %359 ]
  %.0.i = load ptr, ptr %.0.in.i, align 8, !tbaa !129
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %379 = getelementptr inbounds nuw i8, ptr %.0.i, i64 12
  %380 = load i32, ptr %379, align 4, !tbaa !126
  %381 = and i32 %352, %380
  %382 = zext i32 %381 to i64
  %.idx.i.i.i132 = shl nuw nsw i64 %382, 3
  %383 = getelementptr inbounds nuw i8, ptr %353, i64 %.idx.i.i.i132
  %.not35.i.i.i133 = icmp eq i32 %381, %351
  br i1 %.not35.i.i.i133, label %.preheader.i.i.i138, label %.lr.ph.i.i.i134

.preheader.i.i.i138:                              ; preds = %391, %378
  %.not2737.i.i.i139 = icmp eq i32 %381, 0
  %384 = trunc i64 %indvars.iv.next to i32
  br i1 %.not2737.i.i.i139, label %.loopexit330, label %.lr.ph39.i.i.i140

.lr.ph.i.i.i134:                                  ; preds = %378, %391
  %.036.i.i.i135 = phi ptr [ %392, %391 ], [ %383, %378 ]
  %385 = load ptr, ptr %.036.i.i.i135, align 8, !tbaa !57
  %magicptr30.i.i.i136 = ptrtoint ptr %385 to i64
  switch i64 %magicptr30.i.i.i136, label %386 [
    i64 0, label %.loopexit331
    i64 1, label %391
  ]

386:                                              ; preds = %.lr.ph.i.i.i134
  %387 = getelementptr inbounds nuw i8, ptr %385, i64 12
  %388 = load i32, ptr %387, align 4, !tbaa !126
  %389 = icmp eq i32 %388, %380
  %390 = icmp eq ptr %385, %.0.i
  %or.cond.i.i.i146 = and i1 %390, %389
  br i1 %or.cond.i.i.i146, label %_ZNK16expr_sparse_mark9is_markedEP4expr.exit147.loopexit413, label %391, !llvm.loop !151

391:                                              ; preds = %386, %.lr.ph.i.i.i134
  %392 = getelementptr inbounds nuw i8, ptr %.036.i.i.i135, i64 8
  %.not.i.i.i137 = icmp eq ptr %392, %355
  br i1 %.not.i.i.i137, label %.preheader.i.i.i138, label %.lr.ph.i.i.i134, !llvm.loop !127

.lr.ph39.i.i.i140:                                ; preds = %.preheader.i.i.i138, %399
  %.138.i.i.i141 = phi ptr [ %400, %399 ], [ %353, %.preheader.i.i.i138 ]
  %393 = load ptr, ptr %.138.i.i.i141, align 8, !tbaa !57
  %magicptr32.i.i.i142 = ptrtoint ptr %393 to i64
  switch i64 %magicptr32.i.i.i142, label %394 [
    i64 0, label %.loopexit330
    i64 1, label %399
  ]

394:                                              ; preds = %.lr.ph39.i.i.i140
  %395 = getelementptr inbounds nuw i8, ptr %393, i64 12
  %396 = load i32, ptr %395, align 4, !tbaa !126
  %397 = icmp eq i32 %396, %380
  %398 = icmp eq ptr %393, %.0.i
  %or.cond31.i.i.i145 = and i1 %398, %397
  br i1 %or.cond31.i.i.i145, label %_ZNK16expr_sparse_mark9is_markedEP4expr.exit147, label %399, !llvm.loop !151

399:                                              ; preds = %394, %.lr.ph39.i.i.i140
  %400 = getelementptr inbounds nuw i8, ptr %.138.i.i.i141, i64 8
  %.not27.i.i.i143 = icmp eq ptr %400, %383
  br i1 %.not27.i.i.i143, label %.loopexit330, label %.lr.ph39.i.i.i140, !llvm.loop !128

401:                                              ; preds = %.noexc238, %._crit_edge.i229, %502
  %402 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit333:                                     ; preds = %._crit_edge.i.i266, %.noexc272
  %lpad.loopexit335 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp334:                            ; preds = %._crit_edge.i200, %.noexc209, %411, %441
  %lpad.loopexit.split-lp336 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit331:                                     ; preds = %.lr.ph.i.i.i134
  %403 = trunc nuw i64 %indvars.iv.next to i32
  br label %.loopexit330

.loopexit330:                                     ; preds = %.preheader.i.i.i138, %399, %.lr.ph39.i.i.i140, %.loopexit331
  %.sink = phi i32 [ %403, %.loopexit331 ], [ %384, %.lr.ph39.i.i.i140 ], [ %384, %399 ], [ %384, %.preheader.i.i.i138 ]
  %404 = getelementptr inbounds nuw i8, ptr %.0.i, i64 12
  store i32 %.sink, ptr %346, align 8, !tbaa !138
  %405 = load i32, ptr %38, align 4, !tbaa !64
  %406 = load i32, ptr %39, align 8, !tbaa !65
  %407 = add i32 %406, %405
  %408 = shl i32 %407, 2
  %409 = mul i32 %351, 3
  %410 = icmp ugt i32 %408, %409
  br i1 %410, label %411, label %442

411:                                              ; preds = %.loopexit330
  %412 = shl i32 %351, 1
  %413 = zext i32 %412 to i64
  %414 = shl nuw nsw i64 %413, 3
  %415 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %414)
          to label %.noexc271 unwind label %.loopexit.split-lp334

.noexc271:                                        ; preds = %411
  %.not6.i.i.i.i.i.i248 = icmp eq i32 %412, 0
  br i1 %.not6.i.i.i.i.i.i248, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i250, label %.lr.ph.preheader.i.i.i.i.i.i249

.lr.ph.preheader.i.i.i.i.i.i249:                  ; preds = %.noexc271
  call void @llvm.memset.p0.i64(ptr align 8 %415, i8 0, i64 %414, i1 false), !tbaa !57
  br label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i250

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i250: ; preds = %.lr.ph.preheader.i.i.i.i.i.i249, %.noexc271
  %416 = load ptr, ptr %1, align 8, !tbaa !60
  %417 = load i32, ptr %10, align 8, !tbaa !63
  %418 = add i32 %412, -1
  %419 = zext i32 %417 to i64
  %.idx.i.i251 = shl nuw nsw i64 %419, 3
  %420 = getelementptr inbounds nuw i8, ptr %416, i64 %.idx.i.i251
  %421 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %415, i64 %413
  %.not38.i.i252 = icmp eq i32 %417, 0
  br i1 %.not38.i.i252, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.i270, label %.lr.ph41.i.i253

.lr.ph41.i.i253:                                  ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i250, %.noexc273
  %.02839.i.i254 = phi ptr [ %438, %.noexc273 ], [ %416, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i250 ]
  %422 = load ptr, ptr %.02839.i.i254, align 8
  %switch.i.i255 = icmp ult ptr %422, inttoptr (i64 2 to ptr)
  %423 = ptrtoint ptr %422 to i64
  br i1 %switch.i.i255, label %.noexc273, label %424

424:                                              ; preds = %.lr.ph41.i.i253
  %425 = getelementptr inbounds nuw i8, ptr %422, i64 12
  %426 = load i32, ptr %425, align 4, !tbaa !126
  %427 = and i32 %426, %418
  %428 = zext i32 %427 to i64
  %.idx43.i.i256 = shl nuw nsw i64 %428, 3
  %429 = getelementptr inbounds nuw i8, ptr %415, i64 %.idx43.i.i256
  %.not2933.i.i257 = icmp eq i32 %427, %412
  br i1 %.not2933.i.i257, label %.preheader.i.i261, label %.lr.ph.i.i258

.preheader.i.i261:                                ; preds = %432, %424
  %.not3035.i.i262 = icmp eq i32 %427, 0
  br i1 %.not3035.i.i262, label %._crit_edge.i.i266, label %.lr.ph37.i.i263

.lr.ph.i.i258:                                    ; preds = %424, %432
  %.034.i.i259 = phi ptr [ %433, %432 ], [ %429, %424 ]
  %430 = load ptr, ptr %.034.i.i259, align 8, !tbaa !57
  %431 = icmp eq ptr %430, null
  br i1 %431, label %.noexc273.sink.split, label %432

432:                                              ; preds = %.lr.ph.i.i258
  %433 = getelementptr inbounds nuw i8, ptr %.034.i.i259, i64 8
  %.not29.i.i260 = icmp eq ptr %433, %421
  br i1 %.not29.i.i260, label %.preheader.i.i261, label %.lr.ph.i.i258, !llvm.loop !140

.lr.ph37.i.i263:                                  ; preds = %.preheader.i.i261, %436
  %.136.i.i264 = phi ptr [ %437, %436 ], [ %415, %.preheader.i.i261 ]
  %434 = load ptr, ptr %.136.i.i264, align 8, !tbaa !57
  %435 = icmp eq ptr %434, null
  br i1 %435, label %.noexc273.sink.split, label %436

436:                                              ; preds = %.lr.ph37.i.i263
  %437 = getelementptr inbounds nuw i8, ptr %.136.i.i264, i64 8
  %.not30.i.i265 = icmp eq ptr %437, %429
  br i1 %.not30.i.i265, label %._crit_edge.i.i266, label %.lr.ph37.i.i263, !llvm.loop !141

._crit_edge.i.i266:                               ; preds = %436, %.preheader.i.i261
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.26, i32 noundef 213, ptr noundef nonnull @.str.15)
          to label %.noexc272 unwind label %.loopexit333

.noexc272:                                        ; preds = %._crit_edge.i.i266
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %.noexc273 unwind label %.loopexit333

.noexc273.sink.split:                             ; preds = %.lr.ph.i.i258, %.lr.ph37.i.i263
  %.136.i.i264.lcssa.sink = phi ptr [ %.136.i.i264, %.lr.ph37.i.i263 ], [ %.034.i.i259, %.lr.ph.i.i258 ]
  store i64 %423, ptr %.136.i.i264.lcssa.sink, align 8, !tbaa !129
  br label %.noexc273

.noexc273:                                        ; preds = %.noexc273.sink.split, %.noexc272, %.lr.ph41.i.i253
  %438 = getelementptr inbounds nuw i8, ptr %.02839.i.i254, i64 8
  %.not.i.i267 = icmp eq ptr %438, %420
  br i1 %.not.i.i267, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit.i268, label %.lr.ph41.i.i253, !llvm.loop !142

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit.i268: ; preds = %.noexc273
  %.pre.i269 = load ptr, ptr %1, align 8, !tbaa !60
  br label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.i270

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.i270: ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit.i268, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i250
  %439 = phi ptr [ %.pre.i269, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit.i268 ], [ %416, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i250 ]
  %440 = icmp eq ptr %439, null
  br i1 %440, label %.noexc208, label %441

441:                                              ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.i270
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %439)
          to label %.noexc208 unwind label %.loopexit.split-lp334

.noexc208:                                        ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.i270, %441
  store ptr %415, ptr %1, align 8, !tbaa !60
  store i32 %412, ptr %10, align 8, !tbaa !63
  store i32 0, ptr %39, align 8, !tbaa !65
  %.pre = load i32, ptr %404, align 4, !tbaa !126
  %.pre490 = and i32 %418, %.pre
  %.pre492 = zext i32 %.pre490 to i64
  %.pre494 = shl nuw nsw i64 %.pre492, 3
  br label %442

442:                                              ; preds = %.noexc208, %.loopexit330
  %.pre-phi495 = phi i64 [ %413, %.noexc208 ], [ %354, %.loopexit330 ]
  %.idx.i183.pre-phi = phi i64 [ %.pre494, %.noexc208 ], [ %.idx.i.i.i132, %.loopexit330 ]
  %.pre-phi491 = phi i32 [ %.pre490, %.noexc208 ], [ %381, %.loopexit330 ]
  %443 = phi i32 [ 0, %.noexc208 ], [ %406, %.loopexit330 ]
  %444 = phi ptr [ %415, %.noexc208 ], [ %353, %.loopexit330 ]
  %445 = phi i32 [ %.pre, %.noexc208 ], [ %380, %.loopexit330 ]
  %446 = phi i32 [ %412, %.noexc208 ], [ %351, %.loopexit330 ]
  %447 = getelementptr inbounds nuw i8, ptr %444, i64 %.idx.i183.pre-phi
  %448 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %444, i64 %.pre-phi495
  %.not63.i184 = icmp eq i32 %.pre-phi491, %446
  br i1 %.not63.i184, label %.preheader.i191, label %.lr.ph.i185

.preheader.i191:                                  ; preds = %462, %442
  %.044.lcssa.i192 = phi ptr [ null, %442 ], [ %.1.i189, %462 ]
  %.not4766.i193 = icmp eq i32 %.pre-phi491, 0
  br i1 %.not4766.i193, label %._crit_edge.i200, label %.lr.ph69.i194

.lr.ph.i185:                                      ; preds = %442, %462
  %.04465.i186 = phi ptr [ %.1.i189, %462 ], [ null, %442 ]
  %.04564.i187 = phi ptr [ %463, %462 ], [ %447, %442 ]
  %449 = load ptr, ptr %.04564.i187, align 8, !tbaa !57
  %magicptr52.i188 = ptrtoint ptr %449 to i64
  switch i64 %magicptr52.i188, label %450 [
    i64 0, label %456
    i64 1, label %462
  ]

450:                                              ; preds = %.lr.ph.i185
  %451 = getelementptr inbounds nuw i8, ptr %449, i64 12
  %452 = load i32, ptr %451, align 4, !tbaa !126
  %453 = icmp eq i32 %452, %445
  %454 = icmp eq ptr %449, %.0.i
  %or.cond.i206 = and i1 %454, %453
  br i1 %or.cond.i206, label %455, label %462

455:                                              ; preds = %450
  store ptr %.0.i, ptr %.04564.i187, align 8, !tbaa !57
  br label %_ZN16expr_sparse_mark4markEP4expr.exit149

456:                                              ; preds = %.lr.ph.i185
  %.not49.i204 = icmp eq ptr %.04465.i186, null
  br i1 %.not49.i204, label %459, label %457

457:                                              ; preds = %456
  %458 = add i32 %443, -1
  store i32 %458, ptr %39, align 8, !tbaa !65
  br label %459

459:                                              ; preds = %457, %456
  %.043.i205 = phi ptr [ %.04465.i186, %457 ], [ %.04564.i187, %456 ]
  store ptr %.0.i, ptr %.043.i205, align 8, !tbaa !57
  %460 = load i32, ptr %38, align 4, !tbaa !64
  %461 = add i32 %460, 1
  store i32 %461, ptr %38, align 4, !tbaa !64
  br label %_ZN16expr_sparse_mark4markEP4expr.exit149

462:                                              ; preds = %450, %.lr.ph.i185
  %.1.i189 = phi ptr [ %.04465.i186, %450 ], [ %.04564.i187, %.lr.ph.i185 ]
  %463 = getelementptr inbounds nuw i8, ptr %.04564.i187, i64 8
  %.not.i190 = icmp eq ptr %463, %448
  br i1 %.not.i190, label %.preheader.i191, label %.lr.ph.i185, !llvm.loop !143

.lr.ph69.i194:                                    ; preds = %.preheader.i191, %477
  %.268.i195 = phi ptr [ %.3.i198, %477 ], [ %.044.lcssa.i192, %.preheader.i191 ]
  %.14667.i196 = phi ptr [ %478, %477 ], [ %444, %.preheader.i191 ]
  %464 = load ptr, ptr %.14667.i196, align 8, !tbaa !57
  %magicptr54.i197 = ptrtoint ptr %464 to i64
  switch i64 %magicptr54.i197, label %465 [
    i64 0, label %471
    i64 1, label %477
  ]

465:                                              ; preds = %.lr.ph69.i194
  %466 = getelementptr inbounds nuw i8, ptr %464, i64 12
  %467 = load i32, ptr %466, align 4, !tbaa !126
  %468 = icmp eq i32 %467, %445
  %469 = icmp eq ptr %464, %.0.i
  %or.cond53.i203 = and i1 %469, %468
  br i1 %or.cond53.i203, label %470, label %477

470:                                              ; preds = %465
  store ptr %.0.i, ptr %.14667.i196, align 8, !tbaa !57
  br label %_ZN16expr_sparse_mark4markEP4expr.exit149

471:                                              ; preds = %.lr.ph69.i194
  %.not48.i201 = icmp eq ptr %.268.i195, null
  br i1 %.not48.i201, label %474, label %472

472:                                              ; preds = %471
  %473 = add i32 %443, -1
  store i32 %473, ptr %39, align 8, !tbaa !65
  br label %474

474:                                              ; preds = %472, %471
  %.0.i202 = phi ptr [ %.268.i195, %472 ], [ %.14667.i196, %471 ]
  store ptr %.0.i, ptr %.0.i202, align 8, !tbaa !57
  %475 = load i32, ptr %38, align 4, !tbaa !64
  %476 = add i32 %475, 1
  store i32 %476, ptr %38, align 4, !tbaa !64
  br label %_ZN16expr_sparse_mark4markEP4expr.exit149

477:                                              ; preds = %465, %.lr.ph69.i194
  %.3.i198 = phi ptr [ %.268.i195, %465 ], [ %.14667.i196, %.lr.ph69.i194 ]
  %478 = getelementptr inbounds nuw i8, ptr %.14667.i196, i64 8
  %.not47.i199 = icmp eq ptr %478, %447
  br i1 %.not47.i199, label %._crit_edge.i200, label %.lr.ph69.i194, !llvm.loop !144

._crit_edge.i200:                                 ; preds = %477, %.preheader.i191
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.26, i32 noundef 405, ptr noundef nonnull @.str.15)
          to label %.noexc209 unwind label %.loopexit.split-lp334

.noexc209:                                        ; preds = %._crit_edge.i200
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %_ZN16expr_sparse_mark4markEP4expr.exit149 unwind label %.loopexit.split-lp334

_ZN16expr_sparse_mark4markEP4expr.exit149:        ; preds = %.noexc209, %455, %459, %470, %474
  %479 = load i32, ptr %36, align 8, !tbaa !134
  %480 = load i32, ptr %37, align 4, !tbaa !133
  %.not.i150 = icmp ult i32 %479, %480
  br i1 %.not.i150, label %._crit_edge.i164, label %481

._crit_edge.i164:                                 ; preds = %_ZN16expr_sparse_mark4markEP4expr.exit149
  %.pre.i165 = load ptr, ptr %7, align 8, !tbaa !130
  br label %_ZN7datalog15rule_propertiesclEP10quantifier.exit

481:                                              ; preds = %_ZN16expr_sparse_mark4markEP4expr.exit149
  %482 = shl i32 %480, 1
  %483 = zext i32 %482 to i64
  %484 = shl nuw nsw i64 %483, 4
  %485 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %484)
          to label %.noexc166 unwind label %492

.noexc166:                                        ; preds = %481
  %486 = load i32, ptr %36, align 8, !tbaa !134
  %.not.i.i151 = icmp eq i32 %486, 0
  %.pre.i.i152 = load ptr, ptr %7, align 8, !tbaa !130
  br i1 %.not.i.i151, label %._crit_edge.i.i158, label %.lr.ph.i.i153

.lr.ph.i.i153:                                    ; preds = %.noexc166
  %wide.trip.count.i.i154 = zext i32 %486 to i64
  br label %489

._crit_edge.i.i158:                               ; preds = %489, %.noexc166
  %.not.i.i.i159 = icmp eq ptr %.pre.i.i152, %35
  %487 = icmp eq ptr %.pre.i.i152, null
  %or.cond.i.i.i160 = or i1 %.not.i.i.i159, %487
  br i1 %or.cond.i.i.i160, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i162, label %488

488:                                              ; preds = %._crit_edge.i.i158
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i152)
          to label %.noexc167 unwind label %492

.noexc167:                                        ; preds = %488
  %.pre2.pre.i161 = load i32, ptr %36, align 8, !tbaa !134
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i162

489:                                              ; preds = %489, %.lr.ph.i.i153
  %indvars.iv.i.i155 = phi i64 [ 0, %.lr.ph.i.i153 ], [ %indvars.iv.next.i.i156, %489 ]
  %490 = getelementptr inbounds nuw %"struct.std::pair", ptr %485, i64 %indvars.iv.i.i155
  %491 = getelementptr inbounds nuw %"struct.std::pair", ptr %.pre.i.i152, i64 %indvars.iv.i.i155
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %490, ptr noundef nonnull align 8 dereferenceable(16) %491, i64 16, i1 false)
  %indvars.iv.next.i.i156 = add nuw nsw i64 %indvars.iv.i.i155, 1
  %exitcond.not.i.i157 = icmp eq i64 %indvars.iv.next.i.i156, %wide.trip.count.i.i154
  br i1 %exitcond.not.i.i157, label %._crit_edge.i.i158, label %489, !llvm.loop !145

_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i162: ; preds = %.noexc167, %._crit_edge.i.i158
  %.pre2.i163 = phi i32 [ %486, %._crit_edge.i.i158 ], [ %.pre2.pre.i161, %.noexc167 ]
  store ptr %485, ptr %7, align 8, !tbaa !130
  store i32 %482, ptr %37, align 4, !tbaa !133
  br label %_ZN7datalog15rule_propertiesclEP10quantifier.exit

492:                                              ; preds = %488, %481
  %493 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNK16expr_sparse_mark9is_markedEP4expr.exit147.loopexit413: ; preds = %386
  %.pre496 = trunc i64 %indvars.iv.next to i32
  br label %_ZNK16expr_sparse_mark9is_markedEP4expr.exit147

_ZNK16expr_sparse_mark9is_markedEP4expr.exit147:  ; preds = %394, %_ZNK16expr_sparse_mark9is_markedEP4expr.exit147.loopexit413
  %lftr.wideiv.pre-phi = phi i32 [ %.pre496, %_ZNK16expr_sparse_mark9is_markedEP4expr.exit147.loopexit413 ], [ %384, %394 ]
  %exitcond.not = icmp eq i32 %lftr.wideiv.pre-phi, %345
  br i1 %exitcond.not, label %._crit_edge398, label %359

._crit_edge398:                                   ; preds = %_ZNK16expr_sparse_mark9is_markedEP4expr.exit147
  store i32 %345, ptr %346, align 8, !tbaa !138
  br label %._crit_edge

._crit_edge:                                      ; preds = %339, %._crit_edge398
  store i32 %52, ptr %36, align 8, !tbaa !134
  %494 = load ptr, ptr %43, align 8, !tbaa !79
  %495 = load i32, ptr %45, align 4, !tbaa !47
  %496 = load i32, ptr %46, align 8, !tbaa !48
  %497 = add i32 %496, %495
  %498 = shl i32 %497, 2
  %499 = load i32, ptr %47, align 8, !tbaa !46
  %500 = mul i32 %499, 3
  %501 = icmp ugt i32 %498, %500
  br i1 %501, label %502, label %503

502:                                              ; preds = %._crit_edge
  invoke void @_ZN14core_hashtableIN7obj_mapI10quantifierPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(24) %44)
          to label %.noexc237 unwind label %401

.noexc237:                                        ; preds = %502
  %.pre.i236 = load i32, ptr %47, align 8, !tbaa !46
  br label %503

503:                                              ; preds = %.noexc237, %._crit_edge
  %504 = phi i32 [ %.pre.i236, %.noexc237 ], [ %499, %._crit_edge ]
  %505 = getelementptr inbounds nuw i8, ptr %56, i64 12
  %506 = load i32, ptr %505, align 4, !tbaa !126
  %507 = add i32 %504, -1
  %508 = and i32 %507, %506
  %509 = load ptr, ptr %44, align 8, !tbaa !45
  %510 = zext i32 %508 to i64
  %.idx.i212 = shl nuw nsw i64 %510, 4
  %511 = getelementptr inbounds nuw i8, ptr %509, i64 %.idx.i212
  %512 = zext i32 %504 to i64
  %513 = getelementptr inbounds nuw %"class.obj_map<quantifier, datalog::rule *>::obj_map_entry", ptr %509, i64 %512
  %.not63.i213 = icmp eq i32 %508, %504
  br i1 %.not63.i213, label %.preheader.i220, label %.lr.ph.i214

.preheader.i220:                                  ; preds = %528, %503
  %.044.lcssa.i221 = phi ptr [ null, %503 ], [ %.1.i218, %528 ]
  %.not4766.i222 = icmp eq i32 %508, 0
  br i1 %.not4766.i222, label %._crit_edge.i229, label %.lr.ph69.i223

.lr.ph.i214:                                      ; preds = %503, %528
  %.04465.i215 = phi ptr [ %.1.i218, %528 ], [ null, %503 ]
  %.04564.i216 = phi ptr [ %529, %528 ], [ %511, %503 ]
  %514 = load ptr, ptr %.04564.i216, align 8, !tbaa !66
  %magicptr52.i217 = ptrtoint ptr %514 to i64
  switch i64 %magicptr52.i217, label %515 [
    i64 0, label %521
    i64 1, label %528
  ]

515:                                              ; preds = %.lr.ph.i214
  %516 = getelementptr inbounds nuw i8, ptr %514, i64 12
  %517 = load i32, ptr %516, align 4, !tbaa !126
  %518 = icmp eq i32 %517, %506
  %519 = icmp eq ptr %514, %56
  %or.cond.i235 = and i1 %519, %518
  br i1 %or.cond.i235, label %520, label %528

520:                                              ; preds = %515
  store ptr %56, ptr %.04564.i216, align 8, !tbaa !152
  %.sroa.8.0..04564.i216.sroa_idx = getelementptr inbounds nuw i8, ptr %.04564.i216, i64 8
  store ptr %494, ptr %.sroa.8.0..04564.i216.sroa_idx, align 8, !tbaa !79
  br label %thread-pre-splitthread-pre-split

521:                                              ; preds = %.lr.ph.i214
  %.not49.i233 = icmp eq ptr %.04465.i215, null
  br i1 %.not49.i233, label %525, label %522

522:                                              ; preds = %521
  %523 = load i32, ptr %46, align 8, !tbaa !48
  %524 = add i32 %523, -1
  store i32 %524, ptr %46, align 8, !tbaa !48
  br label %525

525:                                              ; preds = %522, %521
  %.043.i234 = phi ptr [ %.04465.i215, %522 ], [ %.04564.i216, %521 ]
  store ptr %56, ptr %.043.i234, align 8, !tbaa !152
  %.sroa.8.0..043.i234.sroa_idx = getelementptr inbounds nuw i8, ptr %.043.i234, i64 8
  store ptr %494, ptr %.sroa.8.0..043.i234.sroa_idx, align 8, !tbaa !79
  %526 = load i32, ptr %45, align 4, !tbaa !47
  %527 = add i32 %526, 1
  store i32 %527, ptr %45, align 4, !tbaa !47
  br label %thread-pre-splitthread-pre-split

528:                                              ; preds = %515, %.lr.ph.i214
  %.1.i218 = phi ptr [ %.04465.i215, %515 ], [ %.04564.i216, %.lr.ph.i214 ]
  %529 = getelementptr inbounds nuw i8, ptr %.04564.i216, i64 16
  %.not.i219 = icmp eq ptr %529, %513
  br i1 %.not.i219, label %.preheader.i220, label %.lr.ph.i214, !llvm.loop !153

.lr.ph69.i223:                                    ; preds = %.preheader.i220, %544
  %.268.i224 = phi ptr [ %.3.i227, %544 ], [ %.044.lcssa.i221, %.preheader.i220 ]
  %.14667.i225 = phi ptr [ %545, %544 ], [ %509, %.preheader.i220 ]
  %530 = load ptr, ptr %.14667.i225, align 8, !tbaa !66
  %magicptr54.i226 = ptrtoint ptr %530 to i64
  switch i64 %magicptr54.i226, label %531 [
    i64 0, label %537
    i64 1, label %544
  ]

531:                                              ; preds = %.lr.ph69.i223
  %532 = getelementptr inbounds nuw i8, ptr %530, i64 12
  %533 = load i32, ptr %532, align 4, !tbaa !126
  %534 = icmp eq i32 %533, %506
  %535 = icmp eq ptr %530, %56
  %or.cond53.i232 = and i1 %535, %534
  br i1 %or.cond53.i232, label %536, label %544

536:                                              ; preds = %531
  store ptr %56, ptr %.14667.i225, align 8, !tbaa !152
  %.sroa.8.0..14667.i225.sroa_idx = getelementptr inbounds nuw i8, ptr %.14667.i225, i64 8
  store ptr %494, ptr %.sroa.8.0..14667.i225.sroa_idx, align 8, !tbaa !79
  br label %thread-pre-splitthread-pre-split

537:                                              ; preds = %.lr.ph69.i223
  %.not48.i230 = icmp eq ptr %.268.i224, null
  br i1 %.not48.i230, label %541, label %538

538:                                              ; preds = %537
  %539 = load i32, ptr %46, align 8, !tbaa !48
  %540 = add i32 %539, -1
  store i32 %540, ptr %46, align 8, !tbaa !48
  br label %541

541:                                              ; preds = %538, %537
  %.0.i231 = phi ptr [ %.268.i224, %538 ], [ %.14667.i225, %537 ]
  store ptr %56, ptr %.0.i231, align 8, !tbaa !152
  %.sroa.8.0..0.i231.sroa_idx = getelementptr inbounds nuw i8, ptr %.0.i231, i64 8
  store ptr %494, ptr %.sroa.8.0..0.i231.sroa_idx, align 8, !tbaa !79
  %542 = load i32, ptr %45, align 4, !tbaa !47
  %543 = add i32 %542, 1
  store i32 %543, ptr %45, align 4, !tbaa !47
  br label %thread-pre-splitthread-pre-split

544:                                              ; preds = %531, %.lr.ph69.i223
  %.3.i227 = phi ptr [ %.268.i224, %531 ], [ %.14667.i225, %.lr.ph69.i223 ]
  %545 = getelementptr inbounds nuw i8, ptr %.14667.i225, i64 16
  %.not47.i228 = icmp eq ptr %545, %511
  br i1 %.not47.i228, label %._crit_edge.i229, label %.lr.ph69.i223, !llvm.loop !154

._crit_edge.i229:                                 ; preds = %544, %.preheader.i220
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.26, i32 noundef 405, ptr noundef nonnull @.str.15)
          to label %.noexc238 unwind label %401

.noexc238:                                        ; preds = %._crit_edge.i229
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %thread-pre-splitthread-pre-split unwind label %401

546:                                              ; preds = %51
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.25, i32 noundef 100, ptr noundef nonnull @.str.15)
          to label %547 unwind label %98

547:                                              ; preds = %546
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %thread-pre-splitthread-pre-split unwind label %98

_ZN7datalog15rule_propertiesclEP10quantifier.exit: ; preds = %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i162, %._crit_edge.i164, %._crit_edge.i126, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i124, %._crit_edge.i107, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i105
  %.sink606 = phi i32 [ %297, %._crit_edge.i107 ], [ %.pre2.i106, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i105 ], [ %318, %._crit_edge.i126 ], [ %.pre2.i125, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i124 ], [ %479, %._crit_edge.i164 ], [ %.pre2.i163, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i162 ]
  %.sink604 = phi ptr [ %.pre.i108, %._crit_edge.i107 ], [ %303, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i105 ], [ %.pre.i127, %._crit_edge.i126 ], [ %324, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i124 ], [ %.pre.i165, %._crit_edge.i164 ], [ %485, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i162 ]
  %.0.i524.sink = phi ptr [ %111, %._crit_edge.i107 ], [ %111, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i105 ], [ %111, %._crit_edge.i126 ], [ %111, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i124 ], [ %.0.i, %._crit_edge.i164 ], [ %.0.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i162 ]
  %548 = zext i32 %.sink606 to i64
  %549 = getelementptr inbounds nuw %"struct.std::pair", ptr %.sink604, i64 %548
  store ptr %.0.i524.sink, ptr %549, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %549, i64 8
  store i32 0, ptr %.sroa.5.0..sroa_idx, align 8
  %550 = load i32, ptr %36, align 8, !tbaa !134
  %551 = add i32 %550, 1
  store i32 %551, ptr %36, align 8, !tbaa !134
  br label %51

552:                                              ; preds = %thread-pre-split
  %553 = load ptr, ptr %7, align 8, !tbaa !130
  %.not.i.i.i170 = icmp eq ptr %553, %35
  %554 = icmp eq ptr %553, null
  %or.cond.i.i.i171 = or i1 %.not.i.i.i170, %554
  br i1 %or.cond.i.i.i171, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev.exit, label %555

555:                                              ; preds = %552
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %553)
          to label %_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev.exit unwind label %556

556:                                              ; preds = %555
  %557 = landingpad { ptr, i32 }
          catch ptr null
  %558 = extractvalue { ptr, i32 } %557, 0
  call void @__clang_call_terminate(ptr %558) #20
  unreachable

_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev.exit:   ; preds = %552, %555
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %7) #19
  br label %_ZNK16expr_sparse_mark9is_markedEP4expr.exit

_ZNK16expr_sparse_mark9is_markedEP4expr.exit:     ; preds = %20, %28, %_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev.exit
  ret void

.body:                                            ; preds = %.loopexit333, %.loopexit.split-lp334, %.loopexit, %.loopexit.split-lp, %492, %310, %331, %282, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, %98, %337, %401
  %.pn53.pn = phi { ptr, i32 } [ %99, %98 ], [ %338, %337 ], [ %402, %401 ], [ %311, %310 ], [ %332, %331 ], [ %275, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %283, %282 ], [ %493, %492 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit335, %.loopexit333 ], [ %lpad.loopexit.split-lp336, %.loopexit.split-lp334 ]
  call void @_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(272) %7) #19
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %7) #19
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
  br i1 %6, label %53, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %9 = load ptr, ptr %8, align 8, !tbaa !45
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %11 = load i32, ptr %10, align 8, !tbaa !46
  %12 = zext i32 %11 to i64
  %.idx.i.i = shl nuw nsw i64 %12, 4
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 %.idx.i.i
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
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %2) #19
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #19
  invoke void @_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(128) %2)
          to label %25 unwind label %50

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
          to label %54 unwind label %42

40:                                               ; preds = %_ZNK7obj_mapI10quantifierPN7datalog4ruleEE5beginEv.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %52

42:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = load ptr, ptr %3, align 8, !tbaa !120
  %45 = icmp eq ptr %44, %29
  br i1 %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %42
  %46 = load i64, ptr %38, align 8, !tbaa !123
  %47 = icmp ult i64 %46, 16
  call void @llvm.assume(i1 %47)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9: ; preds = %42
  %48 = load i64, ptr %29, align 8, !tbaa !124
  %49 = add i64 %48, 1
  call void @_ZdlPvm(ptr noundef %44, i64 noundef %49) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #19
  br label %52

50:                                               ; preds = %23
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #19
  call void @__cxa_free_exception(ptr %24) #19
  br label %52

52:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %50, %40
  %.pn.pn = phi { ptr, i32 } [ %51, %50 ], [ %41, %40 ], [ %43, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %2) #19
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %2) #19
  resume { ptr, i32 } %.pn.pn

53:                                               ; preds = %1
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
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
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !123
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !124
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #6

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #7 align 2

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
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx.i.i
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
  br i1 %19, label %20, label %81

20:                                               ; preds = %.lr.ph
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.029.036, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %3) #19
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull @.str.1, i64 noundef 15)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %57

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #19
  invoke fastcc void @_ZL9qkind_strB5cxx1115quantifier_kind(ptr dead_on_unwind noalias writable align 8 %4, i32 noundef %1)
          to label %25 unwind label %59

25:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %26 = load ptr, ptr %4, align 8, !tbaa !120
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !123
  %29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef %26, i64 noundef %28)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %61

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %25
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull @.str.2, i64 noundef 20)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit21 unwind label %61

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit21: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %31 = load ptr, ptr %4, align 8, !tbaa !120
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit21
  %34 = load i64, ptr %27, align 8, !tbaa !123
  %35 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %35)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit21
  %36 = load i64, ptr %32, align 8, !tbaa !124
  %37 = add i64 %36, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %37) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #19
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !157
  invoke void @_ZNK7datalog4rule7displayERNS_7contextERSob(ptr noundef nonnull align 8 dereferenceable(80) %22, ptr noundef nonnull align 8 dereferenceable(3028) %39, ptr noundef nonnull align 8 dereferenceable(8) %23, i1 noundef zeroext false)
          to label %40 unwind label %57

40:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %41 = call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #19
  invoke void @_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(128) %3)
          to label %42 unwind label %78

42:                                               ; preds = %40
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %41, align 8, !tbaa !116
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 24
  store ptr %44, ptr %43, align 8, !tbaa !118
  %45 = load ptr, ptr %5, align 8, !tbaa !120
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22

48:                                               ; preds = %42
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %50 = load i64, ptr %49, align 8, !tbaa !123
  %51 = icmp ult i64 %50, 16
  call void @llvm.assume(i1 %51)
  %52 = add nuw nsw i64 %50, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %44, ptr noundef nonnull align 8 dereferenceable(1) %46, i64 %52, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22: ; preds = %42
  store ptr %45, ptr %43, align 8, !tbaa !120
  %53 = load i64, ptr %46, align 8, !tbaa !124
  store i64 %53, ptr %44, align 8, !tbaa !124
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !123
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22
  %54 = phi i64 [ %50, %48 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22 ]
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store i64 %54, ptr %56, align 8, !tbaa !123
  store ptr %46, ptr %5, align 8, !tbaa !120
  store i64 0, ptr %55, align 8, !tbaa !123
  store i8 0, ptr %46, align 8, !tbaa !124
  invoke void @__cxa_throw(ptr nonnull %41, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %86 unwind label %70

57:                                               ; preds = %20, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %80

59:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25

61:                                               ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %25
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = load ptr, ptr %4, align 8, !tbaa !120
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %65 = icmp eq ptr %63, %64
  br i1 %65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24: ; preds = %61
  %66 = load i64, ptr %27, align 8, !tbaa !123
  %67 = icmp ult i64 %66, 16
  call void @llvm.assume(i1 %67)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23: ; preds = %61
  %68 = load i64, ptr %64, align 8, !tbaa !124
  %69 = add i64 %68, 1
  call void @_ZdlPvm(ptr noundef %63, i64 noundef %69) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24, %59
  %.pn = phi { ptr, i32 } [ %60, %59 ], [ %62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24 ], [ %62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #19
  br label %80

70:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = load ptr, ptr %5, align 8, !tbaa !120
  %73 = icmp eq ptr %72, %46
  br i1 %73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27: ; preds = %70
  %74 = load i64, ptr %55, align 8, !tbaa !123
  %75 = icmp ult i64 %74, 16
  call void @llvm.assume(i1 %75)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26: ; preds = %70
  %76 = load i64, ptr %46, align 8, !tbaa !124
  %77 = add i64 %76, 1
  call void @_ZdlPvm(ptr noundef %72, i64 noundef %77) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #19
  br label %80

78:                                               ; preds = %40
  %79 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #19
  call void @__cxa_free_exception(ptr %41) #19
  br label %80

80:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28.thread, %78, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25, %57
  %.pn16.pn = phi { ptr, i32 } [ %79, %78 ], [ %58, %57 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25 ], [ %71, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28.thread ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #19
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %3) #19
  resume { ptr, i32 } %.pn16.pn

81:                                               ; preds = %.lr.ph
  %82 = getelementptr inbounds nuw i8, ptr %.sroa.029.036, i64 16
  %.not1.i.i = icmp eq ptr %82, %11
  br i1 %.not1.i.i, label %_ZN14core_hashtableIN7obj_mapI10quantifierPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %81, %84
  %.sroa.029.1 = phi ptr [ %85, %84 ], [ %82, %81 ]
  %83 = load ptr, ptr %.sroa.029.1, align 8, !tbaa !66
  %switch.i.i = icmp ult ptr %83, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %84, label %_ZN14core_hashtableIN7obj_mapI10quantifierPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit

84:                                               ; preds = %.lr.ph.i.i
  %85 = getelementptr inbounds nuw i8, ptr %.sroa.029.1, i64 16
  %.not.i.i = icmp eq ptr %85, %11
  br i1 %.not.i.i, label %_ZN14core_hashtableIN7obj_mapI10quantifierPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit, label %.lr.ph.i.i, !llvm.loop !155

_ZN14core_hashtableIN7obj_mapI10quantifierPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit: ; preds = %.lr.ph.i.i, %84, %81
  %.sroa.029.2 = phi ptr [ %82, %81 ], [ %.sroa.029.1, %.lr.ph.i.i ], [ %85, %84 ]
  %.not = icmp eq ptr %.sroa.029.2, %15
  br i1 %.not, label %._crit_edge, label %.lr.ph

86:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
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
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %2) #19
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #19
  invoke void @_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(128) %2)
          to label %18 unwind label %43

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
          to label %46 unwind label %35

33:                                               ; preds = %10, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %45

35:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %3, align 8, !tbaa !120
  %38 = icmp eq ptr %37, %22
  br i1 %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %35
  %39 = load i64, ptr %31, align 8, !tbaa !123
  %40 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %40)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9: ; preds = %35
  %41 = load i64, ptr %22, align 8, !tbaa !124
  %42 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %42) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #19
  br label %45

43:                                               ; preds = %16
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #19
  call void @__cxa_free_exception(ptr %17) #19
  br label %45

45:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %43, %33
  %.pn.pn = phi { ptr, i32 } [ %44, %43 ], [ %34, %33 ], [ %36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %2) #19
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %2) #19
  resume { ptr, i32 } %.pn.pn

_ZNK6vectorIPN7datalog4ruleELb0EjE5emptyEv.exit.thread: ; preds = %1, %_ZNK6vectorIPN7datalog4ruleELb0EjE5emptyEv.exit
  ret void

46:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog15rule_properties24check_uninterpreted_freeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(258) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %5 = load i32, ptr %4, align 4, !tbaa !51
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %63, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %9 = load ptr, ptr %8, align 8, !tbaa !49
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %11 = load i32, ptr %10, align 8, !tbaa !50
  %12 = zext i32 %11 to i64
  %.idx.i.i = shl nuw nsw i64 %12, 4
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 %.idx.i.i
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
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %2) #19
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #19
  invoke void @_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(128) %2)
          to label %35 unwind label %60

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
          to label %64 unwind label %52

50:                                               ; preds = %29, %_ZNK7obj_mapI9func_declPN7datalog4ruleEE5beginEv.exit19, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit20, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %62

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = load ptr, ptr %3, align 8, !tbaa !120
  %55 = icmp eq ptr %54, %39
  br i1 %55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %52
  %56 = load i64, ptr %48, align 8, !tbaa !123
  %57 = icmp ult i64 %56, 16
  call void @llvm.assume(i1 %57)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21: ; preds = %52
  %58 = load i64, ptr %39, align 8, !tbaa !124
  %59 = add i64 %58, 1
  call void @_ZdlPvm(ptr noundef %54, i64 noundef %59) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #19
  br label %62

60:                                               ; preds = %33
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #19
  call void @__cxa_free_exception(ptr %34) #19
  br label %62

62:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %60, %50
  %.pn.pn = phi { ptr, i32 } [ %61, %60 ], [ %51, %50 ], [ %53, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %2) #19
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %2) #19
  resume { ptr, i32 } %.pn.pn

63:                                               ; preds = %1
  ret void

64:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

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
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %2) #19
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #19
  invoke void @_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(128) %2)
          to label %26 unwind label %51

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
          to label %54 unwind label %43

41:                                               ; preds = %_ZN6vectorIPN7datalog4ruleELb0EjE4backEv.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %53

43:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = load ptr, ptr %3, align 8, !tbaa !120
  %46 = icmp eq ptr %45, %30
  br i1 %46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %43
  %47 = load i64, ptr %39, align 8, !tbaa !123
  %48 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %48)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9: ; preds = %43
  %49 = load i64, ptr %30, align 8, !tbaa !124
  %50 = add i64 %49, 1
  call void @_ZdlPvm(ptr noundef %45, i64 noundef %50) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #19
  br label %53

51:                                               ; preds = %24
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #19
  call void @__cxa_free_exception(ptr %25) #19
  br label %53

53:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %51, %41
  %.pn.pn = phi { ptr, i32 } [ %52, %51 ], [ %42, %41 ], [ %44, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %2) #19
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %2) #19
  resume { ptr, i32 } %.pn.pn

_ZNK6vectorIPN7datalog4ruleELb0EjE5emptyEv.exit.thread: ; preds = %1, %_ZNK6vectorIPN7datalog4ruleELb0EjE5emptyEv.exit
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
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
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %2) #19
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #19
  invoke void @_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(128) %2)
          to label %19 unwind label %44

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
          to label %47 unwind label %36

34:                                               ; preds = %10, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %46

36:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = load ptr, ptr %3, align 8, !tbaa !120
  %39 = icmp eq ptr %38, %23
  br i1 %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %36
  %40 = load i64, ptr %32, align 8, !tbaa !123
  %41 = icmp ult i64 %40, 16
  call void @llvm.assume(i1 %41)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9: ; preds = %36
  %42 = load i64, ptr %23, align 8, !tbaa !124
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %38, i64 noundef %43) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #19
  br label %46

44:                                               ; preds = %17
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #19
  call void @__cxa_free_exception(ptr %18) #19
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44, %34
  %.pn.pn = phi { ptr, i32 } [ %45, %44 ], [ %35, %34 ], [ %37, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %2) #19
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %2) #19
  resume { ptr, i32 } %.pn.pn

_ZNK6vectorIPN7datalog4ruleELb0EjE5emptyEv.exit.thread: ; preds = %1, %_ZNK6vectorIPN7datalog4ruleELb0EjE5emptyEv.exit
  ret void

47:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %13 unwind label %36

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
          to label %39 unwind label %28

28:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %2, align 8, !tbaa !120
  %31 = icmp eq ptr %30, %17
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %28
  %32 = load i64, ptr %26, align 8, !tbaa !123
  %33 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %33)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6: ; preds = %28
  %34 = load i64, ptr %17, align 8, !tbaa !124
  %35 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %35) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #19
  br label %38

36:                                               ; preds = %11
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #19
  call void @__cxa_free_exception(ptr %12) #19
  br label %38

_ZN7datalog7context18get_num_assertionsEv.exit.thread: ; preds = %1, %_ZN7datalog7context18get_num_assertionsEv.exit
  ret void

38:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %36
  %.pn11 = phi { ptr, i32 } [ %29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %37, %36 ]
  resume { ptr, i32 } %.pn11

39:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
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
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6) #19
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV8ast_mark, i64 16), ptr %6, align 8, !tbaa !116
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #19
  store ptr null, ptr %7, align 8, !tbaa !164
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #19
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #19
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !157
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7datalog7context13contains_predE, i64 16), ptr %9, align 8, !tbaa !116
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %26, ptr %27, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %10) #19
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

._crit_edge:                                      ; preds = %111, %.lr.ph179
  %50 = phi ptr [ %41, %.lr.ph179 ], [ %112, %111 ]
  %51 = getelementptr inbounds nuw i8, ptr %.025178, i64 8
  %.not = icmp eq ptr %51, %23
  br i1 %.not, label %._crit_edge180, label %.lr.ph179

52:                                               ; preds = %.lr.ph, %111
  %53 = phi ptr [ %41, %.lr.ph ], [ %112, %111 ]
  %indvars.iv = phi i64 [ %49, %.lr.ph ], [ %indvars.iv.next, %111 ]
  %54 = getelementptr inbounds nuw [0 x ptr], ptr %48, i64 0, i64 %indvars.iv
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
  br i1 %65, label %70, label %111

66:                                               ; preds = %52
  %67 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %.noexc102 unwind label %118

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
  br i1 %.not27.i, label %106, label %79

79:                                               ; preds = %76, %70
  %80 = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %81 unwind label %104

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
          to label %110 unwind label %96

96:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = load ptr, ptr %4, align 8, !tbaa !120
  %99 = icmp eq ptr %98, %85
  br i1 %99, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %96
  %100 = load i64, ptr %94, align 8, !tbaa !123
  %101 = icmp ult i64 %100, 16
  call void @llvm.assume(i1 %101)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %96
  %102 = load i64, ptr %85, align 8, !tbaa !124
  %103 = add i64 %102, 1
  call void @_ZdlPvm(ptr noundef %98, i64 noundef %103) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #19
  br label %.body

104:                                              ; preds = %79
  %105 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #19
  call void @__cxa_free_exception(ptr %80) #19
  br label %.body

106:                                              ; preds = %76
  %107 = zext i32 %75 to i64
  %108 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %63, i64 noundef %107)
          to label %.noexc103 unwind label %118

.noexc103:                                        ; preds = %106
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 8
  store ptr %109, ptr %7, align 8, !tbaa !164
  store i32 %73, ptr %108, align 4, !tbaa !78
  br label %.noexc

110:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

.noexc:                                           ; preds = %.noexc103, %.noexc102
  %.pre.i = phi ptr [ %109, %.noexc103 ], [ %69, %.noexc102 ]
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !78
  br label %111

111:                                              ; preds = %.noexc, %60
  %112 = phi ptr [ %.pre.i, %.noexc ], [ %53, %60 ]
  %113 = phi i32 [ %.pre2.i, %.noexc ], [ %62, %60 ]
  %114 = getelementptr inbounds i8, ptr %112, i64 -4
  %115 = zext i32 %113 to i64
  %116 = getelementptr inbounds nuw ptr, ptr %112, i64 %115
  store ptr %58, ptr %116, align 8, !tbaa !129
  %117 = add i32 %113, 1
  store i32 %117, ptr %114, align 4, !tbaa !78
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %46, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge, label %52, !llvm.loop !182

118:                                              ; preds = %106, %66
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNK6vectorIP4exprLb0EjE5emptyEv.exit:            ; preds = %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.lr.ph, %_ZN6vectorIP4exprLb0EjE6appendEjPKS1_.exit
  %120 = phi ptr [ %24, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.lr.ph ], [ %350, %_ZN6vectorIP4exprLb0EjE6appendEjPKS1_.exit ]
  %121 = getelementptr inbounds i8, ptr %120, i64 -4
  %122 = load i32, ptr %121, align 4, !tbaa !78
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.thread, label %124

124:                                              ; preds = %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit
  %125 = add i32 %122, -1
  %126 = zext i32 %125 to i64
  %127 = getelementptr inbounds nuw ptr, ptr %120, i64 %126
  %128 = load ptr, ptr %127, align 8, !tbaa !129
  store i32 %125, ptr %121, align 4, !tbaa !78
  %129 = invoke noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef %128)
          to label %130 unwind label %.loopexit.split-lp

130:                                              ; preds = %124
  br i1 %129, label %_ZN6vectorIP4exprLb0EjE6appendEjPKS1_.exit, label %131, !llvm.loop !183

.loopexit:                                        ; preds = %171, %213
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body115

.loopexit.split-lp:                               ; preds = %124, %131, %132, %248, %264, %307, %336, %345
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body115

131:                                              ; preds = %130
  invoke void @_ZN8ast_mark4markEP3astb(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef %128, i1 noundef zeroext true)
          to label %132 unwind label %.loopexit.split-lp

132:                                              ; preds = %131
  %133 = load ptr, ptr %40, align 8, !tbaa !184
  %134 = load ptr, ptr %133, align 8, !tbaa !116
  %135 = load ptr, ptr %134, align 8
  %136 = invoke noundef zeroext i1 %135(ptr noundef nonnull align 8 dereferenceable(8) %133, ptr noundef %128)
          to label %137 unwind label %.loopexit.split-lp

137:                                              ; preds = %132
  br i1 %136, label %_ZN6vectorIP4exprLb0EjE6appendEjPKS1_.exit, label %138

138:                                              ; preds = %137
  %139 = getelementptr inbounds nuw i8, ptr %128, i64 4
  %140 = load i32, ptr %139, align 4
  %trunc = trunc i32 %140 to i16
  switch i16 %trunc, label %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit81.thread [
    i16 0, label %141
    i16 2, label %265
  ]

141:                                              ; preds = %138
  %142 = getelementptr inbounds nuw i8, ptr %128, i64 16
  %143 = load ptr, ptr %142, align 8, !tbaa !96
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 24
  %145 = load ptr, ptr %144, align 8, !tbaa !107
  %.not.i.i.i.i = icmp eq ptr %145, null
  br i1 %.not.i.i.i.i, label %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit81.thread, label %_ZNK11ast_manager6is_andEPK4expr.exit

_ZNK11ast_manager6is_andEPK4expr.exit:            ; preds = %141
  %146 = load i32, ptr %145, align 8, !tbaa !111
  %147 = icmp eq i32 %146, 0
  %148 = getelementptr inbounds nuw i8, ptr %145, i64 4
  %149 = load i32, ptr %148, align 4
  %150 = icmp eq i32 %149, 5
  %151 = select i1 %147, i1 %150, i1 false
  br i1 %151, label %158, label %_ZNK11ast_manager5is_orEPK4expr.exit

_ZNK11ast_manager5is_orEPK4expr.exit:             ; preds = %_ZNK11ast_manager6is_andEPK4expr.exit
  %152 = load i32, ptr %145, align 8, !tbaa !111
  %153 = icmp eq i32 %152, 0
  %154 = getelementptr inbounds nuw i8, ptr %145, i64 4
  %155 = load i32, ptr %154, align 4
  %156 = icmp eq i32 %155, 6
  %157 = select i1 %153, i1 %156, i1 false
  br i1 %157, label %158, label %_ZNK11ast_manager10is_impliesEPK4expr.exit.i

158:                                              ; preds = %_ZNK11ast_manager5is_orEPK4expr.exit, %_ZNK11ast_manager6is_andEPK4expr.exit
  %159 = getelementptr inbounds nuw i8, ptr %128, i64 24
  %160 = load i32, ptr %159, align 8, !tbaa !137
  %161 = getelementptr inbounds nuw i8, ptr %128, i64 32
  %.not.i = icmp eq i32 %160, 0
  br i1 %.not.i, label %_ZN6vectorIP4exprLb0EjE6appendEjPKS1_.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %158
  %wide.trip.count.i = zext i32 %160 to i64
  %.pre.i55 = load ptr, ptr %7, align 8, !tbaa !164
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i, %.lr.ph.preheader.i
  %162 = phi ptr [ %.pre.i55, %.lr.ph.preheader.i ], [ %218, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i ]
  %163 = getelementptr inbounds nuw ptr, ptr %161, i64 %indvars.iv.i
  %164 = icmp eq ptr %162, null
  br i1 %164, label %171, label %165

165:                                              ; preds = %.lr.ph.i
  %166 = getelementptr inbounds i8, ptr %162, i64 -4
  %167 = load i32, ptr %166, align 4, !tbaa !78
  %168 = getelementptr inbounds i8, ptr %162, i64 -8
  %169 = load i32, ptr %168, align 4, !tbaa !78
  %170 = icmp eq i32 %167, %169
  br i1 %170, label %175, label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i

171:                                              ; preds = %.lr.ph.i
  %172 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %.noexc114 unwind label %.loopexit

.noexc114:                                        ; preds = %171
  store i32 2, ptr %172, align 4, !tbaa !78
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 4
  store i32 0, ptr %173, align 4, !tbaa !78
  %174 = getelementptr inbounds nuw i8, ptr %172, i64 8
  store ptr %174, ptr %7, align 8, !tbaa !164
  br label %.noexc56

175:                                              ; preds = %165
  %176 = getelementptr inbounds i8, ptr %162, i64 -8
  %177 = load i32, ptr %176, align 4, !tbaa !78
  %178 = mul i32 %177, 3
  %179 = add i32 %178, 1
  %180 = lshr i32 %179, 1
  %181 = shl i32 %180, 3
  %182 = add i32 %181, 8
  %.not.i104 = icmp ugt i32 %180, %177
  br i1 %.not.i104, label %183, label %186

183:                                              ; preds = %175
  %184 = shl i32 %177, 3
  %185 = add i32 %184, 8
  %.not27.i113 = icmp ugt i32 %182, %185
  br i1 %.not27.i113, label %213, label %186

186:                                              ; preds = %183, %175
  %187 = call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %188 unwind label %211

188:                                              ; preds = %186
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %187, align 8, !tbaa !116
  %189 = getelementptr inbounds nuw i8, ptr %187, i64 8
  %190 = getelementptr inbounds nuw i8, ptr %187, i64 24
  store ptr %190, ptr %189, align 8, !tbaa !118
  %191 = load ptr, ptr %2, align 8, !tbaa !120
  %192 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %193 = icmp eq ptr %191, %192
  br i1 %193, label %194, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i106

194:                                              ; preds = %188
  %195 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %196 = load i64, ptr %195, align 8, !tbaa !123
  %197 = icmp ult i64 %196, 16
  call void @llvm.assume(i1 %197)
  %198 = add nuw nsw i64 %196, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %190, ptr noundef nonnull align 8 dereferenceable(1) %192, i64 %198, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i109

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i106: ; preds = %188
  store ptr %191, ptr %189, align 8, !tbaa !120
  %199 = load i64, ptr %192, align 8, !tbaa !124
  store i64 %199, ptr %190, align 8, !tbaa !124
  %.phi.trans.insert.i107 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i108 = load i64, ptr %.phi.trans.insert.i107, align 8, !tbaa !123
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i109

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i109: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i106, %194
  %200 = phi i64 [ %196, %194 ], [ %.pre.i108, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i106 ]
  %201 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %202 = getelementptr inbounds nuw i8, ptr %187, i64 16
  store i64 %200, ptr %202, align 8, !tbaa !123
  store ptr %192, ptr %2, align 8, !tbaa !120
  store i64 0, ptr %201, align 8, !tbaa !123
  store i8 0, ptr %192, align 8, !tbaa !124
  invoke void @__cxa_throw(ptr nonnull %187, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %217 unwind label %203

203:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i109
  %204 = landingpad { ptr, i32 }
          cleanup
  %205 = load ptr, ptr %2, align 8, !tbaa !120
  %206 = icmp eq ptr %205, %192
  br i1 %206, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i112, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i110

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i112: ; preds = %203
  %207 = load i64, ptr %201, align 8, !tbaa !123
  %208 = icmp ult i64 %207, 16
  call void @llvm.assume(i1 %208)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i111

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i110: ; preds = %203
  %209 = load i64, ptr %192, align 8, !tbaa !124
  %210 = add i64 %209, 1
  call void @_ZdlPvm(ptr noundef %205, i64 noundef %210) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i111

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i111: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i110, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i112
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #19
  br label %.body115

211:                                              ; preds = %186
  %212 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #19
  call void @__cxa_free_exception(ptr %187) #19
  br label %.body115

213:                                              ; preds = %183
  %214 = zext i32 %182 to i64
  %215 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %176, i64 noundef %214)
          to label %.noexc117 unwind label %.loopexit

.noexc117:                                        ; preds = %213
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 8
  store ptr %216, ptr %7, align 8, !tbaa !164
  store i32 %180, ptr %215, align 4, !tbaa !78
  br label %.noexc56

217:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i109
  unreachable

.noexc56:                                         ; preds = %.noexc117, %.noexc114
  %.pre.i.i = phi ptr [ %216, %.noexc117 ], [ %174, %.noexc114 ]
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !78
  br label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i

_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i:   ; preds = %.noexc56, %165
  %218 = phi ptr [ %.pre.i.i, %.noexc56 ], [ %162, %165 ]
  %219 = phi i32 [ %.pre2.i.i, %.noexc56 ], [ %167, %165 ]
  %220 = getelementptr inbounds i8, ptr %218, i64 -4
  %221 = zext i32 %219 to i64
  %222 = getelementptr inbounds nuw ptr, ptr %218, i64 %221
  %223 = load ptr, ptr %163, align 8, !tbaa !129
  store ptr %223, ptr %222, align 8, !tbaa !129
  %224 = add i32 %219, 1
  store i32 %224, ptr %220, align 4, !tbaa !78
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN6vectorIP4exprLb0EjE6appendEjPKS1_.exit, label %.lr.ph.i, !llvm.loop !185

_ZNK11ast_manager10is_impliesEPK4expr.exit.i:     ; preds = %_ZNK11ast_manager5is_orEPK4expr.exit
  %225 = load i32, ptr %145, align 8, !tbaa !111
  %226 = icmp eq i32 %225, 0
  %227 = getelementptr inbounds nuw i8, ptr %145, i64 4
  %228 = load i32, ptr %227, align 4
  %229 = icmp eq i32 %228, 9
  %230 = select i1 %226, i1 %229, i1 false
  br i1 %230, label %231, label %_ZNK11ast_manager5is_eqEPK4expr.exit.i

231:                                              ; preds = %_ZNK11ast_manager10is_impliesEPK4expr.exit.i
  %232 = getelementptr inbounds nuw i8, ptr %128, i64 24
  %233 = load i32, ptr %232, align 8, !tbaa !137
  %234 = icmp eq i32 %233, 2
  br i1 %234, label %235, label %_ZNK11ast_manager5is_eqEPK4expr.exit.i

235:                                              ; preds = %231
  %236 = getelementptr inbounds nuw i8, ptr %128, i64 32
  %237 = load ptr, ptr %236, align 8, !tbaa !129
  %238 = getelementptr inbounds nuw i8, ptr %128, i64 40
  %239 = load ptr, ptr %238, align 8, !tbaa !129
  %240 = load ptr, ptr %8, align 8, !tbaa !164
  %241 = icmp eq ptr %240, null
  br i1 %241, label %248, label %242

242:                                              ; preds = %235
  %243 = getelementptr inbounds i8, ptr %240, i64 -4
  %244 = load i32, ptr %243, align 4, !tbaa !78
  %245 = getelementptr inbounds i8, ptr %240, i64 -8
  %246 = load i32, ptr %245, align 4, !tbaa !78
  %247 = icmp eq i32 %244, %246
  br i1 %247, label %248, label %249

248:                                              ; preds = %242, %235
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %.noexc60 unwind label %.loopexit.split-lp

.noexc60:                                         ; preds = %248
  %.pre.i57 = load ptr, ptr %8, align 8, !tbaa !164
  %.phi.trans.insert.i58 = getelementptr inbounds i8, ptr %.pre.i57, i64 -4
  %.pre2.i59 = load i32, ptr %.phi.trans.insert.i58, align 4, !tbaa !78
  br label %249

249:                                              ; preds = %.noexc60, %242
  %250 = phi i32 [ %.pre2.i59, %.noexc60 ], [ %244, %242 ]
  %251 = phi ptr [ %.pre.i57, %.noexc60 ], [ %240, %242 ]
  %252 = getelementptr inbounds i8, ptr %251, i64 -4
  %253 = zext i32 %250 to i64
  %254 = getelementptr inbounds nuw ptr, ptr %251, i64 %253
  store ptr %237, ptr %254, align 8, !tbaa !129
  %255 = add i32 %250, 1
  store i32 %255, ptr %252, align 4, !tbaa !78
  %256 = load ptr, ptr %7, align 8, !tbaa !164
  %257 = icmp eq ptr %256, null
  br i1 %257, label %264, label %258

258:                                              ; preds = %249
  %259 = getelementptr inbounds i8, ptr %256, i64 -4
  %260 = load i32, ptr %259, align 4, !tbaa !78
  %261 = getelementptr inbounds i8, ptr %256, i64 -8
  %262 = load i32, ptr %261, align 4, !tbaa !78
  %263 = icmp eq i32 %260, %262
  br i1 %263, label %264, label %_ZN6vectorIP4exprLb0EjE6appendEjPKS1_.exit.sink.split

264:                                              ; preds = %258, %249
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %_ZN6vectorIP4exprLb0EjE6appendEjPKS1_.exit.sink.split.sink.split unwind label %.loopexit.split-lp

265:                                              ; preds = %138
  %266 = getelementptr inbounds nuw i8, ptr %128, i64 24
  %267 = load ptr, ptr %266, align 8, !tbaa !186
  %268 = load ptr, ptr %8, align 8, !tbaa !164
  %269 = icmp eq ptr %268, null
  br i1 %269, label %276, label %270

270:                                              ; preds = %265
  %271 = getelementptr inbounds i8, ptr %268, i64 -4
  %272 = load i32, ptr %271, align 4, !tbaa !78
  %273 = getelementptr inbounds i8, ptr %268, i64 -8
  %274 = load i32, ptr %273, align 4, !tbaa !78
  %275 = icmp eq i32 %272, %274
  br i1 %275, label %276, label %_ZN6vectorIP4exprLb0EjE6appendEjPKS1_.exit.sink.split

276:                                              ; preds = %270, %265
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %_ZN6vectorIP4exprLb0EjE6appendEjPKS1_.exit.sink.split.sink.split unwind label %277

277:                                              ; preds = %276
  %278 = landingpad { ptr, i32 }
          cleanup
  br label %.body115

_ZNK11ast_manager5is_eqEPK4expr.exit.i:           ; preds = %231, %_ZNK11ast_manager10is_impliesEPK4expr.exit.i
  %279 = load i32, ptr %145, align 8, !tbaa !111
  %280 = icmp eq i32 %279, 0
  %281 = getelementptr inbounds nuw i8, ptr %145, i64 4
  %282 = load i32, ptr %281, align 4
  %283 = icmp eq i32 %282, 2
  %284 = select i1 %280, i1 %283, i1 false
  br i1 %284, label %285, label %_ZNK11ast_manager5is_eqEPK4expr.exit.i80

285:                                              ; preds = %_ZNK11ast_manager5is_eqEPK4expr.exit.i
  %286 = getelementptr inbounds nuw i8, ptr %128, i64 24
  %287 = load i32, ptr %286, align 8, !tbaa !137
  %288 = icmp eq i32 %287, 2
  br i1 %288, label %289, label %_ZNK11ast_manager5is_eqEPK4expr.exit.i80

289:                                              ; preds = %285
  %290 = getelementptr inbounds nuw i8, ptr %128, i64 32
  %291 = load ptr, ptr %290, align 8, !tbaa !129
  %292 = getelementptr inbounds nuw i8, ptr %128, i64 40
  %293 = load ptr, ptr %292, align 8, !tbaa !129
  %294 = load ptr, ptr %0, align 8, !tbaa !168
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 856
  %296 = load ptr, ptr %295, align 8, !tbaa !187
  %297 = icmp eq ptr %291, %296
  br i1 %297, label %298, label %_ZNK11ast_manager5is_eqEPK4expr.exit.i80

298:                                              ; preds = %289
  %299 = load ptr, ptr %7, align 8, !tbaa !164
  %300 = icmp eq ptr %299, null
  br i1 %300, label %307, label %301

301:                                              ; preds = %298
  %302 = getelementptr inbounds i8, ptr %299, i64 -4
  %303 = load i32, ptr %302, align 4, !tbaa !78
  %304 = getelementptr inbounds i8, ptr %299, i64 -8
  %305 = load i32, ptr %304, align 4, !tbaa !78
  %306 = icmp eq i32 %303, %305
  br i1 %306, label %307, label %_ZN6vectorIP4exprLb0EjE6appendEjPKS1_.exit.sink.split

307:                                              ; preds = %301, %298
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %_ZN6vectorIP4exprLb0EjE6appendEjPKS1_.exit.sink.split.sink.split unwind label %.loopexit.split-lp

_ZNK11ast_manager5is_eqEPK4expr.exit.i80:         ; preds = %_ZNK11ast_manager5is_eqEPK4expr.exit.i, %285, %289
  %308 = load i32, ptr %145, align 8, !tbaa !111
  %309 = icmp eq i32 %308, 0
  %310 = getelementptr inbounds nuw i8, ptr %145, i64 4
  %311 = load i32, ptr %310, align 4
  %312 = icmp eq i32 %311, 2
  %313 = select i1 %309, i1 %312, i1 false
  br i1 %313, label %314, label %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit81.thread

314:                                              ; preds = %_ZNK11ast_manager5is_eqEPK4expr.exit.i80
  %315 = getelementptr inbounds nuw i8, ptr %128, i64 24
  %316 = load i32, ptr %315, align 8, !tbaa !137
  %317 = icmp eq i32 %316, 2
  br i1 %317, label %318, label %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit81.thread

318:                                              ; preds = %314
  %319 = getelementptr inbounds nuw i8, ptr %128, i64 32
  %320 = load ptr, ptr %319, align 8, !tbaa !129
  %321 = getelementptr inbounds nuw i8, ptr %128, i64 40
  %322 = load ptr, ptr %321, align 8, !tbaa !129
  %323 = load ptr, ptr %0, align 8, !tbaa !168
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 856
  %325 = load ptr, ptr %324, align 8, !tbaa !187
  %326 = icmp eq ptr %322, %325
  br i1 %326, label %327, label %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit81.thread

327:                                              ; preds = %318
  %328 = load ptr, ptr %7, align 8, !tbaa !164
  %329 = icmp eq ptr %328, null
  br i1 %329, label %336, label %330

330:                                              ; preds = %327
  %331 = getelementptr inbounds i8, ptr %328, i64 -4
  %332 = load i32, ptr %331, align 4, !tbaa !78
  %333 = getelementptr inbounds i8, ptr %328, i64 -8
  %334 = load i32, ptr %333, align 4, !tbaa !78
  %335 = icmp eq i32 %332, %334
  br i1 %335, label %336, label %_ZN6vectorIP4exprLb0EjE6appendEjPKS1_.exit.sink.split

336:                                              ; preds = %330, %327
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %_ZN6vectorIP4exprLb0EjE6appendEjPKS1_.exit.sink.split.sink.split unwind label %.loopexit.split-lp

_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit81.thread: ; preds = %141, %138, %_ZNK11ast_manager5is_eqEPK4expr.exit.i80, %314, %318
  %337 = load ptr, ptr %8, align 8, !tbaa !164
  %338 = icmp eq ptr %337, null
  br i1 %338, label %345, label %339

339:                                              ; preds = %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit81.thread
  %340 = getelementptr inbounds i8, ptr %337, i64 -4
  %341 = load i32, ptr %340, align 4, !tbaa !78
  %342 = getelementptr inbounds i8, ptr %337, i64 -8
  %343 = load i32, ptr %342, align 4, !tbaa !78
  %344 = icmp eq i32 %341, %343
  br i1 %344, label %345, label %_ZN6vectorIP4exprLb0EjE6appendEjPKS1_.exit.sink.split

345:                                              ; preds = %339, %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit81.thread
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %_ZN6vectorIP4exprLb0EjE6appendEjPKS1_.exit.sink.split.sink.split unwind label %.loopexit.split-lp

_ZN6vectorIP4exprLb0EjE6appendEjPKS1_.exit.sink.split.sink.split: ; preds = %345, %336, %307, %276, %264
  %.sink205 = phi ptr [ %7, %264 ], [ %8, %276 ], [ %7, %307 ], [ %7, %336 ], [ %8, %345 ]
  %.sink.ph = phi ptr [ %239, %264 ], [ %267, %276 ], [ %293, %307 ], [ %320, %336 ], [ %128, %345 ]
  %.pre.i87 = load ptr, ptr %.sink205, align 8, !tbaa !164
  %.phi.trans.insert.i88 = getelementptr inbounds i8, ptr %.pre.i87, i64 -4
  %.pre2.i89 = load i32, ptr %.phi.trans.insert.i88, align 4, !tbaa !78
  br label %_ZN6vectorIP4exprLb0EjE6appendEjPKS1_.exit.sink.split

_ZN6vectorIP4exprLb0EjE6appendEjPKS1_.exit.sink.split: ; preds = %_ZN6vectorIP4exprLb0EjE6appendEjPKS1_.exit.sink.split.sink.split, %339, %330, %301, %270, %258
  %.sink204 = phi ptr [ %256, %258 ], [ %268, %270 ], [ %299, %301 ], [ %328, %330 ], [ %337, %339 ], [ %.pre.i87, %_ZN6vectorIP4exprLb0EjE6appendEjPKS1_.exit.sink.split.sink.split ]
  %.sink203 = phi i32 [ %260, %258 ], [ %272, %270 ], [ %303, %301 ], [ %332, %330 ], [ %341, %339 ], [ %.pre2.i89, %_ZN6vectorIP4exprLb0EjE6appendEjPKS1_.exit.sink.split.sink.split ]
  %.sink = phi ptr [ %239, %258 ], [ %267, %270 ], [ %293, %301 ], [ %320, %330 ], [ %128, %339 ], [ %.sink.ph, %_ZN6vectorIP4exprLb0EjE6appendEjPKS1_.exit.sink.split.sink.split ]
  %346 = getelementptr inbounds i8, ptr %.sink204, i64 -4
  %347 = zext i32 %.sink203 to i64
  %348 = getelementptr inbounds nuw ptr, ptr %.sink204, i64 %347
  store ptr %.sink, ptr %348, align 8, !tbaa !129
  %349 = add i32 %.sink203, 1
  store i32 %349, ptr %346, align 4, !tbaa !78
  br label %_ZN6vectorIP4exprLb0EjE6appendEjPKS1_.exit

_ZN6vectorIP4exprLb0EjE6appendEjPKS1_.exit:       ; preds = %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i, %_ZN6vectorIP4exprLb0EjE6appendEjPKS1_.exit.sink.split, %158, %137, %130
  %350 = load ptr, ptr %7, align 8, !tbaa !164
  %351 = icmp eq ptr %350, null
  br i1 %351, label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.thread, label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit

_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.thread:     ; preds = %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit, %_ZN6vectorIP4exprLb0EjE6appendEjPKS1_.exit, %._crit_edge180
  %352 = load ptr, ptr %8, align 8, !tbaa !164
  %353 = icmp eq ptr %352, null
  br i1 %353, label %._crit_edge184, label %_ZN6vectorIP4exprLb0EjE3endEv.exit

_ZN6vectorIP4exprLb0EjE3endEv.exit:               ; preds = %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.thread
  %354 = getelementptr inbounds i8, ptr %352, i64 -4
  %355 = load i32, ptr %354, align 4, !tbaa !78
  %356 = zext i32 %355 to i64
  %357 = shl nuw nsw i64 %356, 3
  %358 = getelementptr inbounds nuw i8, ptr %352, i64 %357
  %.not39181 = icmp eq i32 %355, 0
  br i1 %.not39181, label %._crit_edge184, label %.lr.ph183

359:                                              ; preds = %389
  %360 = getelementptr inbounds nuw i8, ptr %.027182, i64 8
  %.not39 = icmp eq ptr %360, %358
  br i1 %.not39, label %._crit_edge184, label %.lr.ph183

._crit_edge184:                                   ; preds = %359, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.thread, %_ZN6vectorIP4exprLb0EjE3endEv.exit
  call void @_ZN10check_predD2Ev(ptr noundef nonnull align 8 dereferenceable(137) %10) #19
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %10) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #19
  %361 = load ptr, ptr %8, align 8, !tbaa !164
  %.not.i.i = icmp eq ptr %361, null
  br i1 %.not.i.i, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %362

362:                                              ; preds = %._crit_edge184
  %363 = getelementptr inbounds i8, ptr %361, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %363)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit unwind label %364

364:                                              ; preds = %362
  %365 = landingpad { ptr, i32 }
          catch ptr null
  %366 = extractvalue { ptr, i32 } %365, 0
  call void @__clang_call_terminate(ptr %366) #20
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %._crit_edge184, %362
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #19
  %367 = load ptr, ptr %7, align 8, !tbaa !164
  %.not.i.i93 = icmp eq ptr %367, null
  br i1 %.not.i.i93, label %_ZN6vectorIP4exprLb0EjED2Ev.exit94, label %368

368:                                              ; preds = %_ZN6vectorIP4exprLb0EjED2Ev.exit
  %369 = getelementptr inbounds i8, ptr %367, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %369)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit94 unwind label %370

370:                                              ; preds = %368
  %371 = landingpad { ptr, i32 }
          catch ptr null
  %372 = extractvalue { ptr, i32 } %371, 0
  call void @__clang_call_terminate(ptr %372) #20
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit94:               ; preds = %_ZN6vectorIP4exprLb0EjED2Ev.exit, %368
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #19
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV8ast_mark, i64 16), ptr %6, align 8, !tbaa !116
  %373 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %374 = load ptr, ptr %373, align 8, !tbaa !246
  %375 = icmp eq ptr %374, null
  br i1 %375, label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i, label %376

376:                                              ; preds = %_ZN6vectorIP4exprLb0EjED2Ev.exit94
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %374)
          to label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i unwind label %377

377:                                              ; preds = %376
  %378 = landingpad { ptr, i32 }
          catch ptr null
  %379 = extractvalue { ptr, i32 } %378, 0
  call void @__clang_call_terminate(ptr %379) #20
  unreachable

_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i: ; preds = %376, %_ZN6vectorIP4exprLb0EjED2Ev.exit94
  %380 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %381 = load ptr, ptr %380, align 8, !tbaa !246
  %382 = icmp eq ptr %381, null
  br i1 %382, label %_ZN8ast_markD2Ev.exit, label %383

383:                                              ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %381)
          to label %_ZN8ast_markD2Ev.exit unwind label %384

384:                                              ; preds = %383
  %385 = landingpad { ptr, i32 }
          catch ptr null
  %386 = extractvalue { ptr, i32 } %385, 0
  call void @__clang_call_terminate(ptr %386) #20
  unreachable

_ZN8ast_markD2Ev.exit:                            ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i, %383
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #19
  ret void

.lr.ph183:                                        ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit, %359
  %.027182 = phi ptr [ %360, %359 ], [ %352, %_ZN6vectorIP4exprLb0EjE3endEv.exit ]
  %387 = load ptr, ptr %.027182, align 8, !tbaa !129
  %388 = invoke noundef zeroext i1 @_ZN10check_predclEP4expr(ptr noundef nonnull align 8 dereferenceable(137) %10, ptr noundef %387)
          to label %389 unwind label %415

389:                                              ; preds = %.lr.ph183
  br i1 %388, label %390, label %359

390:                                              ; preds = %389
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %11) #19
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %11)
          to label %391 unwind label %417

391:                                              ; preds = %390
  %392 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.9, i64 noundef 20)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %419

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %391
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %12) #19
  %393 = load ptr, ptr %0, align 8, !tbaa !168
  invoke void @_ZN11mk_ismt2_ppC1EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef %387, ptr noundef nonnull align 8 dereferenceable(976) %393, i32 noundef 0, i32 noundef 0, ptr noundef null)
          to label %394 unwind label %421

394:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %395 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(48) %12)
          to label %396 unwind label %423

396:                                              ; preds = %394
  %397 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %395, ptr noundef nonnull @.str.10, i64 noundef 36)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit97 unwind label %423

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit97: ; preds = %396
  %398 = getelementptr inbounds nuw i8, ptr %12, i64 16
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %398) #19
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %12) #19
  %399 = call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #19
  invoke void @_ZNKRSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull align 8 dereferenceable(112) %11)
          to label %400 unwind label %435

400:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit97
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %399, align 8, !tbaa !116
  %401 = getelementptr inbounds nuw i8, ptr %399, i64 8
  %402 = getelementptr inbounds nuw i8, ptr %399, i64 24
  store ptr %402, ptr %401, align 8, !tbaa !118
  %403 = load ptr, ptr %13, align 8, !tbaa !120
  %404 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %405 = icmp eq ptr %403, %404
  br i1 %405, label %406, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

406:                                              ; preds = %400
  %407 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %408 = load i64, ptr %407, align 8, !tbaa !123
  %409 = icmp ult i64 %408, 16
  call void @llvm.assume(i1 %409)
  %410 = add nuw nsw i64 %408, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %402, ptr noundef nonnull align 8 dereferenceable(1) %404, i64 %410, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %400
  store ptr %403, ptr %401, align 8, !tbaa !120
  %411 = load i64, ptr %404, align 8, !tbaa !124
  store i64 %411, ptr %402, align 8, !tbaa !124
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !123
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %406, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %412 = phi i64 [ %408, %406 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %413 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %414 = getelementptr inbounds nuw i8, ptr %399, i64 16
  store i64 %412, ptr %414, align 8, !tbaa !123
  store ptr %404, ptr %13, align 8, !tbaa !120
  store i64 0, ptr %413, align 8, !tbaa !123
  store i8 0, ptr %404, align 8, !tbaa !124
  invoke void @__cxa_throw(ptr nonnull %399, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %439 unwind label %427

415:                                              ; preds = %.lr.ph183
  %416 = landingpad { ptr, i32 }
          cleanup
  br label %.body115

417:                                              ; preds = %390
  %418 = landingpad { ptr, i32 }
          cleanup
  br label %438

419:                                              ; preds = %391
  %420 = landingpad { ptr, i32 }
          cleanup
  br label %437

421:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %422 = landingpad { ptr, i32 }
          cleanup
  br label %426

423:                                              ; preds = %396, %394
  %424 = landingpad { ptr, i32 }
          cleanup
  %425 = getelementptr inbounds nuw i8, ptr %12, i64 16
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %425) #19
  br label %426

426:                                              ; preds = %423, %421
  %.pn = phi { ptr, i32 } [ %424, %423 ], [ %422, %421 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %12) #19
  br label %437

427:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %428 = landingpad { ptr, i32 }
          cleanup
  %429 = load ptr, ptr %13, align 8, !tbaa !120
  %430 = icmp eq ptr %429, %404
  br i1 %430, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %427
  %431 = load i64, ptr %413, align 8, !tbaa !123
  %432 = icmp ult i64 %431, 16
  call void @llvm.assume(i1 %432)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98: ; preds = %427
  %433 = load i64, ptr %404, align 8, !tbaa !124
  %434 = add i64 %433, 1
  call void @_ZdlPvm(ptr noundef %429, i64 noundef %434) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #19
  br label %437

435:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit97
  %436 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #19
  call void @__cxa_free_exception(ptr %399) #19
  br label %437

437:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %435, %426, %419
  %.pn41.pn = phi { ptr, i32 } [ %436, %435 ], [ %.pn, %426 ], [ %420, %419 ], [ %428, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %11) #19
  br label %438

438:                                              ; preds = %437, %417
  %.pn41.pn.pn = phi { ptr, i32 } [ %.pn41.pn, %437 ], [ %418, %417 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %11) #19
  br label %.body115

.body115:                                         ; preds = %.loopexit, %.loopexit.split-lp, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i111, %211, %277, %415, %438
  %.pn46.pn.pn = phi { ptr, i32 } [ %.pn41.pn.pn, %438 ], [ %416, %415 ], [ %278, %277 ], [ %204, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i111 ], [ %212, %211 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN10check_predD2Ev(ptr noundef nonnull align 8 dereferenceable(137) %10) #19
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %10) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #19
  br label %.body

.body:                                            ; preds = %118, %104, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, %.body115
  %.pn51 = phi { ptr, i32 } [ %.pn46.pn.pn, %.body115 ], [ %119, %118 ], [ %97, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %105, %104 ]
  call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #19
  call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #19
  call void @_ZN8ast_markD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #19
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #19
  resume { ptr, i32 } %.pn51

439:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
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
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #7 align 2

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
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i

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
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %21 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %4, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %22 = getelementptr inbounds i8, ptr %21, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %22)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %23

23:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
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

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %1, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
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
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @_ZN8ast_markD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #19
  store ptr %1, ptr %3, align 8, !tbaa !158
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load ptr, ptr %5, align 8, !tbaa !79
  store ptr %7, ptr %6, align 8, !tbaa !156
  call void @_ZN14core_hashtableIN7obj_mapI10quantifierPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6insertEOS8_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #19
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #19
  %37 = tail call noundef ptr @_ZN8datatype4util24get_accessor_constructorEP9func_decl(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef %36)
  store ptr %37, ptr %11, align 8, !tbaa !253
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %39 = load ptr, ptr %38, align 8, !tbaa !80
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 68
  %41 = load i32, ptr %40, align 4, !tbaa !81
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 56
  %43 = load i32, ptr %42, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #19
  store ptr null, ptr %12, align 8, !tbaa !250
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #19
  store ptr %0, ptr %13, align 8, !tbaa !254
  %44 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %10, ptr %44, align 8, !tbaa !259
  %45 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %11, ptr %45, align 8, !tbaa !260
  %46 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr %12, ptr %46, align 8, !tbaa !261
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14) #19
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
  %52 = getelementptr inbounds nuw [0 x ptr], ptr %51, i64 0, i64 %indvars.iv
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
  br label %713

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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15) #19
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22) #19
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
          to label %_ZNK6vectorISt5tupleIJP4exprjbEELb1EjE5emptyEv.exit.preheader unwind label %313

103:                                              ; preds = %.critedge150
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %706

105:                                              ; preds = %.lr.ph383, %_ZN8subterms8iteratorD2Ev.exit174
  %indvars.iv421 = phi i64 [ %95, %.lr.ph383 ], [ %indvars.iv.next422, %_ZN8subterms8iteratorD2Ev.exit174 ]
  %106 = load ptr, ptr %38, align 8, !tbaa !80
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 80
  %108 = getelementptr inbounds nuw [0 x ptr], ptr %107, i64 0, i64 %indvars.iv421
  %109 = load ptr, ptr %108, align 8, !tbaa !91
  %110 = ptrtoint ptr %109 to i64
  %111 = and i64 %110, -8
  %112 = inttoptr i64 %111 to ptr
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #19
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #19
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %17) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18) #19
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #19
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %19) #19
  invoke void @_ZNK8subterms5beginEv(ptr dead_on_unwind nonnull writable sret(%"class.subterms::iterator") align 8 %19, ptr noundef nonnull align 8 dereferenceable(40) %17)
          to label %152 unwind label %187

152:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %20) #19
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
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %20) #19
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
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %19) #19
  call void @_ZN8subtermsD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %17) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %17) #19
  %indvars.iv.next422 = add nuw nsw i64 %indvars.iv421, 1
  %exitcond424.not = icmp eq i64 %indvars.iv.next422, %wide.trip.count
  br i1 %exitcond424.not, label %._crit_edge, label %105, !llvm.loop !277

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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #19
  br label %705

185:                                              ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  %186 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #19
  br label %705

187:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %188 = landingpad { ptr, i32 }
          cleanup
  br label %292

189:                                              ; preds = %152
  %190 = landingpad { ptr, i32 }
          cleanup
  br label %291

191:                                              ; preds = %.loopexit376, %.preheader
  %192 = landingpad { ptr, i32 }
          cleanup
  br label %290

193:                                              ; preds = %154
  %194 = invoke noundef ptr @_ZN8subterms8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(56) %19)
          to label %195 unwind label %205

195:                                              ; preds = %193
  %196 = getelementptr inbounds nuw i8, ptr %194, i64 4
  %197 = load i32, ptr %196, align 4
  %198 = and i32 %197, 65535
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %200, label %.loopexit376

200:                                              ; preds = %195
  %201 = getelementptr inbounds nuw i8, ptr %194, i64 24
  %202 = load i32, ptr %201, align 8, !tbaa !137
  %203 = zext i32 %202 to i64
  %.idx412 = shl nuw nsw i64 %203, 3
  %204 = getelementptr inbounds nuw i8, ptr %194, i64 %.idx412
  %.ptr414 = getelementptr inbounds nuw i8, ptr %204, i64 32
  %.not139380 = icmp eq i32 %202, 0
  br i1 %.not139380, label %.loopexit376, label %_ZN7obj_mapI4expr10ptr_vectorIS0_EE8key_dataC2EPS0_RKS2_.exit.i.preheader

_ZN7obj_mapI4expr10ptr_vectorIS0_EE8key_dataC2EPS0_RKS2_.exit.i.preheader: ; preds = %200
  %.ptr413 = getelementptr inbounds nuw i8, ptr %194, i64 32
  br label %_ZN7obj_mapI4expr10ptr_vectorIS0_EE8key_dataC2ERKS4_.exit.i

205:                                              ; preds = %193
  %206 = landingpad { ptr, i32 }
          cleanup
  br label %290

_ZN7obj_mapI4expr10ptr_vectorIS0_EE8key_dataC2ERKS4_.exit.i: ; preds = %_ZN6vectorIP4exprLb0EjED2Ev.exit181, %_ZN7obj_mapI4expr10ptr_vectorIS0_EE8key_dataC2EPS0_RKS2_.exit.i.preheader
  %.0117381 = phi ptr [ %286, %_ZN6vectorIP4exprLb0EjED2Ev.exit181 ], [ %.ptr413, %_ZN7obj_mapI4expr10ptr_vectorIS0_EE8key_dataC2EPS0_RKS2_.exit.i.preheader ]
  %207 = load ptr, ptr %.0117381, align 8, !tbaa !129
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #19
  store ptr null, ptr %21, align 8, !tbaa !164
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #19
  store ptr %207, ptr %9, align 8, !tbaa !278
  store ptr null, ptr %89, align 8, !tbaa !164
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #19
  store ptr null, ptr %8, align 8, !tbaa !280
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #19
  store ptr %207, ptr %7, align 8, !tbaa !278
  store ptr null, ptr %90, align 8, !tbaa !164
  %208 = invoke noundef zeroext i1 @_ZN14core_hashtableIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE24insert_if_not_there_coreEOS7_RPS5_(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %209 unwind label %.body226

209:                                              ; preds = %_ZN7obj_mapI4expr10ptr_vectorIS0_EE8key_dataC2ERKS4_.exit.i
  %210 = load ptr, ptr %90, align 8, !tbaa !164
  %.not.i.i.i4.i224 = icmp eq ptr %210, null
  br i1 %.not.i.i.i4.i224, label %217, label %211

211:                                              ; preds = %209
  %212 = getelementptr inbounds i8, ptr %210, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %212)
          to label %217 unwind label %213

213:                                              ; preds = %211
  %214 = landingpad { ptr, i32 }
          catch ptr null
  %215 = extractvalue { ptr, i32 } %214, 0
  call void @__clang_call_terminate(ptr %215) #20
  unreachable

.body226:                                         ; preds = %_ZN7obj_mapI4expr10ptr_vectorIS0_EE8key_dataC2ERKS4_.exit.i
  %216 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_mapI4expr10ptr_vectorIS0_EE8key_dataD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #19
  call void @_ZN7obj_mapI4expr10ptr_vectorIS0_EE8key_dataD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #19
  br label %.body

217:                                              ; preds = %211, %209
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #19
  %218 = load ptr, ptr %8, align 8, !tbaa !280
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #19
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %218, i64 8
  %.pre429 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !164
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #19
  %220 = icmp eq ptr %.pre429, null
  br i1 %220, label %227, label %221

221:                                              ; preds = %217
  %222 = getelementptr inbounds i8, ptr %.pre429, i64 -4
  %223 = load i32, ptr %222, align 4, !tbaa !78
  %224 = getelementptr inbounds i8, ptr %.pre429, i64 -8
  %225 = load i32, ptr %224, align 4, !tbaa !78
  %226 = icmp eq i32 %223, %225
  br i1 %226, label %231, label %_ZN6vectorIP4exprLb0EjED2Ev.exit181.sink.split

227:                                              ; preds = %217
  %228 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %.thread434 unwind label %287

.thread434:                                       ; preds = %227
  store i32 2, ptr %228, align 4, !tbaa !78
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 4
  store i32 0, ptr %229, align 4, !tbaa !78
  %230 = getelementptr inbounds nuw i8, ptr %228, i64 8
  store ptr %230, ptr %219, align 8, !tbaa !164
  br label %_ZN6vectorIP4exprLb0EjED2Ev.exit181.sink.split

231:                                              ; preds = %221
  %232 = mul i32 %223, 3
  %233 = add i32 %232, 1
  %234 = lshr i32 %233, 1
  %235 = shl i32 %234, 3
  %236 = add i32 %235, 8
  %.not.i228 = icmp ugt i32 %234, %223
  br i1 %.not.i228, label %237, label %240

237:                                              ; preds = %231
  %238 = shl i32 %223, 3
  %239 = add i32 %238, 8
  %.not27.i = icmp ugt i32 %236, %239
  br i1 %.not27.i, label %267, label %240

240:                                              ; preds = %237, %231
  %241 = call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %242 unwind label %265

242:                                              ; preds = %240
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %241, align 8, !tbaa !116
  %243 = getelementptr inbounds nuw i8, ptr %241, i64 8
  %244 = getelementptr inbounds nuw i8, ptr %241, i64 24
  store ptr %244, ptr %243, align 8, !tbaa !118
  %245 = load ptr, ptr %5, align 8, !tbaa !120
  %246 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %247 = icmp eq ptr %245, %246
  br i1 %247, label %248, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

248:                                              ; preds = %242
  %249 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %250 = load i64, ptr %249, align 8, !tbaa !123
  %251 = icmp ult i64 %250, 16
  call void @llvm.assume(i1 %251)
  %252 = add nuw nsw i64 %250, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %244, ptr noundef nonnull align 8 dereferenceable(1) %246, i64 %252, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %242
  store ptr %245, ptr %243, align 8, !tbaa !120
  %253 = load i64, ptr %246, align 8, !tbaa !124
  store i64 %253, ptr %244, align 8, !tbaa !124
  %.phi.trans.insert.i229 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre.i230 = load i64, ptr %.phi.trans.insert.i229, align 8, !tbaa !123
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %248
  %254 = phi i64 [ %250, %248 ], [ %.pre.i230, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %255 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %256 = getelementptr inbounds nuw i8, ptr %241, i64 16
  store i64 %254, ptr %256, align 8, !tbaa !123
  store ptr %246, ptr %5, align 8, !tbaa !120
  store i64 0, ptr %255, align 8, !tbaa !123
  store i8 0, ptr %246, align 8, !tbaa !124
  invoke void @__cxa_throw(ptr nonnull %241, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %270 unwind label %257

257:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %258 = landingpad { ptr, i32 }
          cleanup
  %259 = load ptr, ptr %5, align 8, !tbaa !120
  %260 = icmp eq ptr %259, %246
  br i1 %260, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %257
  %261 = load i64, ptr %255, align 8, !tbaa !123
  %262 = icmp ult i64 %261, 16
  call void @llvm.assume(i1 %262)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %257
  %263 = load i64, ptr %246, align 8, !tbaa !124
  %264 = add i64 %263, 1
  call void @_ZdlPvm(ptr noundef %259, i64 noundef %264) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #19
  br label %.body

265:                                              ; preds = %240
  %266 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #19
  call void @__cxa_free_exception(ptr %241) #19
  br label %.body

267:                                              ; preds = %237
  %268 = zext i32 %236 to i64
  %269 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %224, i64 noundef %268)
          to label %271 unwind label %287

270:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

271:                                              ; preds = %267
  %272 = getelementptr inbounds nuw i8, ptr %269, i64 8
  store ptr %272, ptr %219, align 8, !tbaa !164
  store i32 %234, ptr %269, align 4, !tbaa !78
  %.pre431.pre = load ptr, ptr %21, align 8, !tbaa !164
  %.phi.trans.insert.i177 = getelementptr inbounds nuw i8, ptr %269, i64 4
  %.pre2.i178 = load i32, ptr %.phi.trans.insert.i177, align 4, !tbaa !78
  %273 = getelementptr inbounds nuw i8, ptr %269, i64 4
  %274 = zext i32 %.pre2.i178 to i64
  %275 = getelementptr inbounds nuw ptr, ptr %272, i64 %274
  store ptr %194, ptr %275, align 8, !tbaa !129
  %276 = add i32 %.pre2.i178, 1
  store i32 %276, ptr %273, align 4, !tbaa !78
  %.not.i.i180 = icmp eq ptr %.pre431.pre, null
  br i1 %.not.i.i180, label %_ZN6vectorIP4exprLb0EjED2Ev.exit181, label %277

277:                                              ; preds = %271
  %278 = getelementptr inbounds i8, ptr %.pre431.pre, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %278)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit181 unwind label %279

279:                                              ; preds = %277
  %280 = landingpad { ptr, i32 }
          catch ptr null
  %281 = extractvalue { ptr, i32 } %280, 0
  call void @__clang_call_terminate(ptr %281) #20
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit181.sink.split:   ; preds = %221, %.thread434
  %.sink = phi ptr [ %230, %.thread434 ], [ %.pre429, %221 ]
  %.pre2.i178438.sink459 = phi i32 [ 0, %.thread434 ], [ %223, %221 ]
  %282 = getelementptr inbounds i8, ptr %.sink, i64 -4
  %283 = zext i32 %.pre2.i178438.sink459 to i64
  %284 = getelementptr inbounds nuw ptr, ptr %.sink, i64 %283
  store ptr %194, ptr %284, align 8, !tbaa !129
  %285 = add i32 %.pre2.i178438.sink459, 1
  store i32 %285, ptr %282, align 4, !tbaa !78
  br label %_ZN6vectorIP4exprLb0EjED2Ev.exit181

_ZN6vectorIP4exprLb0EjED2Ev.exit181:              ; preds = %_ZN6vectorIP4exprLb0EjED2Ev.exit181.sink.split, %271, %277
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #19
  %286 = getelementptr inbounds nuw i8, ptr %.0117381, i64 8
  %.not139 = icmp eq ptr %286, %.ptr414
  br i1 %.not139, label %.loopexit376, label %_ZN7obj_mapI4expr10ptr_vectorIS0_EE8key_dataC2ERKS4_.exit.i

287:                                              ; preds = %267, %227
  %288 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %287, %265, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, %.body226
  %eh.lpad-body = phi { ptr, i32 } [ %216, %.body226 ], [ %288, %287 ], [ %258, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %266, %265 ]
  call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #19
  br label %290

.loopexit376:                                     ; preds = %_ZN6vectorIP4exprLb0EjED2Ev.exit181, %200, %195
  %289 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN8subterms8iteratorppEv(ptr noundef nonnull align 8 dereferenceable(56) %19)
          to label %.preheader unwind label %191

290:                                              ; preds = %205, %.body, %191
  %.pn140.pn = phi { ptr, i32 } [ %192, %191 ], [ %eh.lpad-body, %.body ], [ %206, %205 ]
  call void @_ZN8subterms8iteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %20) #19
  br label %291

291:                                              ; preds = %290, %189
  %.pn140.pn.pn = phi { ptr, i32 } [ %.pn140.pn, %290 ], [ %190, %189 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %20) #19
  call void @_ZN8subterms8iteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %19) #19
  br label %292

292:                                              ; preds = %291, %187
  %.pn140.pn.pn.pn = phi { ptr, i32 } [ %.pn140.pn.pn, %291 ], [ %188, %187 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %19) #19
  call void @_ZN8subtermsD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %17) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %17) #19
  br label %705

_ZNK6vectorISt5tupleIJP4exprjbEELb1EjE5emptyEv.exit.preheader: ; preds = %101
  %.pre.i = load ptr, ptr %22, align 8, !tbaa !271
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !78
  %293 = zext i32 %.pre2.i to i64
  %294 = getelementptr inbounds nuw %"class.std::tuple", ptr %.pre.i, i64 %293
  store i8 0, ptr %294, align 1, !tbaa !281
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 4
  store i32 %.0.i162, ptr %295, align 4, !tbaa !78
  %296 = getelementptr inbounds nuw i8, ptr %294, i64 8
  %297 = ptrtoint ptr %102 to i64
  store i64 %297, ptr %296, align 8, !tbaa !129
  %298 = add i32 %.pre2.i, 1
  store i32 %298, ptr %.phi.trans.insert.i, align 4, !tbaa !78
  br label %_ZNK6vectorISt5tupleIJP4exprjbEELb1EjE5emptyEv.exit

_ZNK6vectorISt5tupleIJP4exprjbEELb1EjE5emptyEv.exit: ; preds = %_ZNK6vectorISt5tupleIJP4exprjbEELb1EjE5emptyEv.exit.preheader, %.backedge
  %299 = phi ptr [ %681, %.backedge ], [ %.pre.i, %_ZNK6vectorISt5tupleIJP4exprjbEELb1EjE5emptyEv.exit.preheader ]
  %.5406 = phi i1 [ %.6447, %.backedge ], [ true, %_ZNK6vectorISt5tupleIJP4exprjbEELb1EjE5emptyEv.exit.preheader ]
  %300 = getelementptr inbounds i8, ptr %299, i64 -4
  %301 = load i32, ptr %300, align 4, !tbaa !78
  %302 = icmp eq i32 %301, 0
  br i1 %302, label %.thread354, label %303

303:                                              ; preds = %_ZNK6vectorISt5tupleIJP4exprjbEELb1EjE5emptyEv.exit
  %304 = add i32 %301, -1
  %305 = zext i32 %304 to i64
  %306 = getelementptr inbounds nuw %"class.std::tuple", ptr %299, i64 %305
  %.sroa.0264.0.copyload = load i8, ptr %306, align 8
  %.sroa.5266.0..sroa_idx = getelementptr inbounds nuw i8, ptr %306, i64 4
  %.sroa.5266.0.copyload = load i32, ptr %.sroa.5266.0..sroa_idx, align 4
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %306, i64 8
  %.sroa.6.0.copyload = load ptr, ptr %.sroa.6.0..sroa_idx, align 8
  %307 = trunc nuw i8 %.sroa.0264.0.copyload to i1
  br i1 %307, label %308, label %315

308:                                              ; preds = %303
  store i32 %304, ptr %300, align 4, !tbaa !78
  %309 = load ptr, ptr %12, align 8, !tbaa !250
  %310 = icmp eq ptr %309, null
  br i1 %310, label %.backedge, label %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit183.lr.ph

_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit183.lr.ph: ; preds = %308
  %311 = getelementptr inbounds i8, ptr %309, i64 -4
  %.promoted = load i32, ptr %311, align 4, !tbaa !78
  %312 = icmp ugt i32 %.promoted, %.sroa.5266.0.copyload
  br i1 %312, label %.lr.ph405, label %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit183._ZNK6vectorIP9func_declLb0EjE4sizeEv.exit183.thread.loopexit_crit_edge, !llvm.loop !282

.lr.ph405:                                        ; preds = %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit183.lr.ph
  store i32 %.sroa.5266.0.copyload, ptr %311, align 4, !tbaa !78
  br label %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit183._ZNK6vectorIP9func_declLb0EjE4sizeEv.exit183.thread.loopexit_crit_edge, !llvm.loop !282

313:                                              ; preds = %101
  %314 = landingpad { ptr, i32 }
          cleanup
  br label %704

315:                                              ; preds = %303
  store i8 1, ptr %306, align 1, !tbaa !281
  %316 = getelementptr inbounds nuw i8, ptr %.sroa.6.0.copyload, i64 12
  %317 = load i32, ptr %316, align 4, !tbaa !126
  %318 = load i32, ptr %85, align 8, !tbaa !268
  %319 = add i32 %318, -1
  %320 = and i32 %319, %317
  %321 = load ptr, ptr %15, align 8, !tbaa !265
  %322 = zext i32 %320 to i64
  %.idx.i.i.i = shl nuw nsw i64 %322, 4
  %323 = getelementptr inbounds nuw i8, ptr %321, i64 %.idx.i.i.i
  %324 = zext i32 %318 to i64
  %325 = getelementptr inbounds nuw %"class.obj_map<expr, ptr_vector<expr>>::obj_map_entry", ptr %321, i64 %324
  %.not35.i.i.i = icmp eq i32 %320, %318
  br i1 %.not35.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i

.preheader.i.i.i:                                 ; preds = %332, %315
  %.not2737.i.i.i = icmp eq i32 %320, 0
  br i1 %.not2737.i.i.i, label %.thread354, label %.lr.ph39.i.i.i

.lr.ph.i.i.i:                                     ; preds = %315, %332
  %.036.i.i.i = phi ptr [ %333, %332 ], [ %323, %315 ]
  %326 = load ptr, ptr %.036.i.i.i, align 8, !tbaa !283
  %magicptr30.i.i.i = ptrtoint ptr %326 to i64
  switch i64 %magicptr30.i.i.i, label %327 [
    i64 0, label %.thread354
    i64 1, label %332
  ]

327:                                              ; preds = %.lr.ph.i.i.i
  %328 = getelementptr inbounds nuw i8, ptr %326, i64 12
  %329 = load i32, ptr %328, align 4, !tbaa !126
  %330 = icmp eq i32 %329, %317
  %331 = icmp eq ptr %326, %.sroa.6.0.copyload
  %or.cond.i.i.i = and i1 %331, %330
  br i1 %or.cond.i.i.i, label %_ZNK7obj_mapI4expr10ptr_vectorIS0_EE8containsEPS0_.exit, label %332

332:                                              ; preds = %327, %.lr.ph.i.i.i
  %333 = getelementptr inbounds nuw i8, ptr %.036.i.i.i, i64 16
  %.not.i.i.i186 = icmp eq ptr %333, %325
  br i1 %.not.i.i.i186, label %.preheader.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !285

.lr.ph39.i.i.i:                                   ; preds = %.preheader.i.i.i, %340
  %.138.i.i.i = phi ptr [ %341, %340 ], [ %321, %.preheader.i.i.i ]
  %334 = load ptr, ptr %.138.i.i.i, align 8, !tbaa !283
  %magicptr32.i.i.i = ptrtoint ptr %334 to i64
  switch i64 %magicptr32.i.i.i, label %335 [
    i64 0, label %.thread354
    i64 1, label %340
  ]

335:                                              ; preds = %.lr.ph39.i.i.i
  %336 = getelementptr inbounds nuw i8, ptr %334, i64 12
  %337 = load i32, ptr %336, align 4, !tbaa !126
  %338 = icmp eq i32 %337, %317
  %339 = icmp eq ptr %334, %.sroa.6.0.copyload
  %or.cond31.i.i.i = and i1 %339, %338
  br i1 %or.cond31.i.i.i, label %_ZNK7obj_mapI4expr10ptr_vectorIS0_EE8containsEPS0_.exit, label %340

340:                                              ; preds = %335, %.lr.ph39.i.i.i
  %341 = getelementptr inbounds nuw i8, ptr %.138.i.i.i, i64 16
  %.not27.i.i.i = icmp eq ptr %341, %323
  br i1 %.not27.i.i.i, label %.thread354, label %.lr.ph39.i.i.i, !llvm.loop !286

_ZNK7obj_mapI4expr10ptr_vectorIS0_EE8containsEPS0_.exit: ; preds = %327, %335
  br i1 %.not35.i.i.i, label %.preheader.i.i.i.i, label %.lr.ph.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %348, %_ZNK7obj_mapI4expr10ptr_vectorIS0_EE8containsEPS0_.exit
  %.not2737.i.i.i.i = icmp ne i32 %320, 0
  br label %.lr.ph39.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNK7obj_mapI4expr10ptr_vectorIS0_EE8containsEPS0_.exit, %348
  %.036.i.i.i.i = phi ptr [ %349, %348 ], [ %323, %_ZNK7obj_mapI4expr10ptr_vectorIS0_EE8containsEPS0_.exit ]
  %342 = load ptr, ptr %.036.i.i.i.i, align 8, !tbaa !283
  %cond.i.i = icmp eq ptr %342, inttoptr (i64 1 to ptr)
  br i1 %cond.i.i, label %348, label %343

343:                                              ; preds = %.lr.ph.i.i.i.i
  %344 = getelementptr inbounds nuw i8, ptr %342, i64 12
  %345 = load i32, ptr %344, align 4, !tbaa !126
  %346 = icmp eq i32 %345, %317
  %347 = icmp eq ptr %342, %.sroa.6.0.copyload
  %or.cond.i.i.i.i = and i1 %347, %346
  br i1 %or.cond.i.i.i.i, label %.loopexit371, label %348

348:                                              ; preds = %343, %.lr.ph.i.i.i.i
  %349 = getelementptr inbounds nuw i8, ptr %.036.i.i.i.i, i64 16
  %.not.i.i.i.i187 = icmp eq ptr %349, %325
  br i1 %.not.i.i.i.i187, label %.preheader.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !285

.lr.ph39.i.i.i.i:                                 ; preds = %356, %.preheader.i.i.i.i
  %.not27.i.i.sink.i.i = phi i1 [ %.not27.i.i.i.i, %356 ], [ %.not2737.i.i.i.i, %.preheader.i.i.i.i ]
  %.138.i.i.i.i = phi ptr [ %357, %356 ], [ %321, %.preheader.i.i.i.i ]
  call void @llvm.assume(i1 %.not27.i.i.sink.i.i)
  %350 = load ptr, ptr %.138.i.i.i.i, align 8, !tbaa !283
  %cond4.i.i = icmp eq ptr %350, inttoptr (i64 1 to ptr)
  br i1 %cond4.i.i, label %356, label %351

351:                                              ; preds = %.lr.ph39.i.i.i.i
  %352 = getelementptr inbounds nuw i8, ptr %350, i64 12
  %353 = load i32, ptr %352, align 4, !tbaa !126
  %354 = icmp eq i32 %353, %317
  %355 = icmp eq ptr %350, %.sroa.6.0.copyload
  %or.cond31.i.i.i.i = and i1 %355, %354
  br i1 %or.cond31.i.i.i.i, label %.loopexit371, label %356

356:                                              ; preds = %351, %.lr.ph39.i.i.i.i
  %357 = getelementptr inbounds nuw i8, ptr %.138.i.i.i.i, i64 16
  %.not27.i.i.i.i = icmp ne ptr %357, %323
  br label %.lr.ph39.i.i.i.i

.loopexit371:                                     ; preds = %343, %351
  %.026.i.i.i.i = phi ptr [ %.138.i.i.i.i, %351 ], [ %.036.i.i.i.i, %343 ]
  %358 = getelementptr inbounds nuw i8, ptr %.026.i.i.i.i, i64 8
  %359 = load ptr, ptr %358, align 8, !tbaa !164
  %360 = icmp eq ptr %359, null
  br i1 %360, label %.backedge, label %_ZN6vectorIP4exprLb0EjE3endEv.exit

_ZN6vectorIP4exprLb0EjE3endEv.exit:               ; preds = %.loopexit371
  %361 = getelementptr inbounds i8, ptr %359, i64 -4
  %362 = load i32, ptr %361, align 4, !tbaa !78
  %363 = zext i32 %362 to i64
  %364 = shl nuw nsw i64 %363, 3
  %365 = getelementptr inbounds nuw i8, ptr %359, i64 %364
  %.not120396 = icmp eq i32 %362, 0
  br i1 %.not120396, label %.backedge, label %.lr.ph400

.lr.ph400:                                        ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit, %.thread329
  %.7398 = phi i1 [ %.10338, %.thread329 ], [ %.5406, %_ZN6vectorIP4exprLb0EjE3endEv.exit ]
  %.0118397 = phi ptr [ %678, %.thread329 ], [ %359, %_ZN6vectorIP4exprLb0EjE3endEv.exit ]
  %366 = load ptr, ptr %.0118397, align 8, !tbaa !129
  %.not121 = icmp eq ptr %366, null
  br i1 %.not121, label %367, label %466

367:                                              ; preds = %.lr.ph400
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23) #19
  store ptr null, ptr %23, align 8, !tbaa !250
  %368 = invoke noundef ptr @_ZN8datatype4util25get_datatype_constructorsEP4sort(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef %26)
          to label %369 unwind label %381

369:                                              ; preds = %367
  %370 = load ptr, ptr %368, align 8, !tbaa !250
  %371 = icmp eq ptr %370, null
  br i1 %371, label %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit183.thread.thread, label %_ZNK6vectorIP9func_declLb0EjE3endEv.exit

_ZNK6vectorIP9func_declLb0EjE3endEv.exit:         ; preds = %369
  %372 = getelementptr inbounds i8, ptr %370, i64 -4
  %373 = load i32, ptr %372, align 4, !tbaa !78
  %374 = zext i32 %373 to i64
  %375 = shl nuw nsw i64 %374, 3
  %376 = getelementptr inbounds nuw i8, ptr %370, i64 %375
  %.not122392 = icmp eq i32 %373, 0
  br i1 %.not122392, label %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit183.thread.thread, label %.lr.ph394

._crit_edge395:                                   ; preds = %_ZNK6vectorIP9func_declLb0EjE8containsERKS1_.exit
  %377 = icmp eq ptr %456, null
  br i1 %377, label %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit183.thread.thread, label %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit191

_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit183.thread.thread: ; preds = %369, %_ZNK6vectorIP9func_declLb0EjE3endEv.exit, %._crit_edge395
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #19
  br label %.thread354

_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit191:     ; preds = %._crit_edge395
  %378 = getelementptr inbounds i8, ptr %456, i64 -4
  %379 = load i32, ptr %378, align 4, !tbaa !78
  %380 = icmp eq i32 %379, 1
  br i1 %380, label %458, label %.thread311

381:                                              ; preds = %367
  %382 = landingpad { ptr, i32 }
          cleanup
  br label %.body246

.lr.ph394:                                        ; preds = %_ZNK6vectorIP9func_declLb0EjE3endEv.exit, %_ZNK6vectorIP9func_declLb0EjE8containsERKS1_.exit
  %383 = phi ptr [ %456, %_ZNK6vectorIP9func_declLb0EjE8containsERKS1_.exit ], [ null, %_ZNK6vectorIP9func_declLb0EjE3endEv.exit ]
  %.0116393 = phi ptr [ %457, %_ZNK6vectorIP9func_declLb0EjE8containsERKS1_.exit ], [ %370, %_ZNK6vectorIP9func_declLb0EjE3endEv.exit ]
  %384 = load ptr, ptr %.0116393, align 8, !tbaa !253
  %385 = load ptr, ptr %12, align 8, !tbaa !250
  %386 = icmp eq ptr %385, null
  br i1 %386, label %.loopexit, label %_ZNK6vectorIP9func_declLb0EjE3endEv.exit.i

_ZNK6vectorIP9func_declLb0EjE3endEv.exit.i:       ; preds = %.lr.ph394
  %387 = getelementptr inbounds i8, ptr %385, i64 -4
  %388 = load i32, ptr %387, align 4, !tbaa !78
  %389 = zext i32 %388 to i64
  %390 = shl nuw nsw i64 %389, 3
  %391 = getelementptr inbounds nuw i8, ptr %385, i64 %390
  %.not8.not.i = icmp eq i32 %388, 0
  br i1 %.not8.not.i, label %.loopexit, label %.lr.ph.i

392:                                              ; preds = %.lr.ph.i
  %393 = getelementptr inbounds nuw i8, ptr %.079.i, i64 8
  %.not.not.i = icmp eq ptr %393, %391
  br i1 %.not.not.i, label %.loopexit, label %.lr.ph.i, !llvm.loop !287

.lr.ph.i:                                         ; preds = %_ZNK6vectorIP9func_declLb0EjE3endEv.exit.i, %392
  %.079.i = phi ptr [ %393, %392 ], [ %385, %_ZNK6vectorIP9func_declLb0EjE3endEv.exit.i ]
  %394 = load ptr, ptr %.079.i, align 8, !tbaa !253
  %395 = icmp eq ptr %394, %384
  br i1 %395, label %_ZNK6vectorIP9func_declLb0EjE8containsERKS1_.exit, label %392

.loopexit:                                        ; preds = %392, %_ZNK6vectorIP9func_declLb0EjE3endEv.exit.i, %.lr.ph394
  %396 = icmp eq ptr %383, null
  br i1 %396, label %403, label %397

397:                                              ; preds = %.loopexit
  %398 = getelementptr inbounds i8, ptr %383, i64 -4
  %399 = load i32, ptr %398, align 4, !tbaa !78
  %400 = getelementptr inbounds i8, ptr %383, i64 -8
  %401 = load i32, ptr %400, align 4, !tbaa !78
  %402 = icmp eq i32 %399, %401
  br i1 %402, label %407, label %_ZN6vectorIP9func_declLb0EjE9push_backERKS1_.exit

403:                                              ; preds = %.loopexit
  %404 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %.noexc245 unwind label %454

.noexc245:                                        ; preds = %403
  store i32 2, ptr %404, align 4, !tbaa !78
  %405 = getelementptr inbounds nuw i8, ptr %404, i64 4
  store i32 0, ptr %405, align 4, !tbaa !78
  %406 = getelementptr inbounds nuw i8, ptr %404, i64 8
  store ptr %406, ptr %23, align 8, !tbaa !250
  br label %.noexc195

407:                                              ; preds = %397
  %408 = mul i32 %399, 3
  %409 = add i32 %408, 1
  %410 = lshr i32 %409, 1
  %411 = shl i32 %410, 3
  %412 = add i32 %411, 8
  %.not.i235 = icmp ugt i32 %410, %399
  br i1 %.not.i235, label %413, label %416

413:                                              ; preds = %407
  %414 = shl i32 %399, 3
  %415 = add i32 %414, 8
  %.not27.i244 = icmp ugt i32 %412, %415
  br i1 %.not27.i244, label %443, label %416

416:                                              ; preds = %413, %407
  %417 = call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %418 unwind label %441

418:                                              ; preds = %416
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %417, align 8, !tbaa !116
  %419 = getelementptr inbounds nuw i8, ptr %417, i64 8
  %420 = getelementptr inbounds nuw i8, ptr %417, i64 24
  store ptr %420, ptr %419, align 8, !tbaa !118
  %421 = load ptr, ptr %3, align 8, !tbaa !120
  %422 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %423 = icmp eq ptr %421, %422
  br i1 %423, label %424, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i237

424:                                              ; preds = %418
  %425 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %426 = load i64, ptr %425, align 8, !tbaa !123
  %427 = icmp ult i64 %426, 16
  call void @llvm.assume(i1 %427)
  %428 = add nuw nsw i64 %426, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %420, ptr noundef nonnull align 8 dereferenceable(1) %422, i64 %428, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i240

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i237: ; preds = %418
  store ptr %421, ptr %419, align 8, !tbaa !120
  %429 = load i64, ptr %422, align 8, !tbaa !124
  store i64 %429, ptr %420, align 8, !tbaa !124
  %.phi.trans.insert.i238 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre.i239 = load i64, ptr %.phi.trans.insert.i238, align 8, !tbaa !123
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i240

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i240: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i237, %424
  %430 = phi i64 [ %426, %424 ], [ %.pre.i239, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i237 ]
  %431 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %432 = getelementptr inbounds nuw i8, ptr %417, i64 16
  store i64 %430, ptr %432, align 8, !tbaa !123
  store ptr %422, ptr %3, align 8, !tbaa !120
  store i64 0, ptr %431, align 8, !tbaa !123
  store i8 0, ptr %422, align 8, !tbaa !124
  invoke void @__cxa_throw(ptr nonnull %417, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %447 unwind label %433

433:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i240
  %434 = landingpad { ptr, i32 }
          cleanup
  %435 = load ptr, ptr %3, align 8, !tbaa !120
  %436 = icmp eq ptr %435, %422
  br i1 %436, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i243, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i241

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i243: ; preds = %433
  %437 = load i64, ptr %431, align 8, !tbaa !123
  %438 = icmp ult i64 %437, 16
  call void @llvm.assume(i1 %438)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i242

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i241: ; preds = %433
  %439 = load i64, ptr %422, align 8, !tbaa !124
  %440 = add i64 %439, 1
  call void @_ZdlPvm(ptr noundef %435, i64 noundef %440) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i242

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i242: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i241, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i243
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #19
  br label %.body246

441:                                              ; preds = %416
  %442 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #19
  call void @__cxa_free_exception(ptr %417) #19
  br label %.body246

443:                                              ; preds = %413
  %444 = zext i32 %412 to i64
  %445 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %400, i64 noundef %444)
          to label %.noexc248 unwind label %454

.noexc248:                                        ; preds = %443
  %446 = getelementptr inbounds nuw i8, ptr %445, i64 8
  store ptr %446, ptr %23, align 8, !tbaa !250
  store i32 %410, ptr %445, align 4, !tbaa !78
  br label %.noexc195

447:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i240
  unreachable

.noexc195:                                        ; preds = %.noexc248, %.noexc245
  %.pre.i192 = phi ptr [ %446, %.noexc248 ], [ %406, %.noexc245 ]
  %.phi.trans.insert.i193 = getelementptr inbounds i8, ptr %.pre.i192, i64 -4
  %.pre2.i194 = load i32, ptr %.phi.trans.insert.i193, align 4, !tbaa !78
  br label %_ZN6vectorIP9func_declLb0EjE9push_backERKS1_.exit

_ZN6vectorIP9func_declLb0EjE9push_backERKS1_.exit: ; preds = %397, %.noexc195
  %448 = phi ptr [ %.pre.i192, %.noexc195 ], [ %383, %397 ]
  %449 = phi i32 [ %.pre2.i194, %.noexc195 ], [ %399, %397 ]
  %450 = getelementptr inbounds i8, ptr %448, i64 -4
  %451 = zext i32 %449 to i64
  %452 = getelementptr inbounds nuw ptr, ptr %448, i64 %451
  store ptr %384, ptr %452, align 8, !tbaa !253
  %453 = add i32 %449, 1
  store i32 %453, ptr %450, align 4, !tbaa !78
  br label %_ZNK6vectorIP9func_declLb0EjE8containsERKS1_.exit

454:                                              ; preds = %443, %403
  %455 = landingpad { ptr, i32 }
          cleanup
  br label %.body246

_ZNK6vectorIP9func_declLb0EjE8containsERKS1_.exit: ; preds = %.lr.ph.i, %_ZN6vectorIP9func_declLb0EjE9push_backERKS1_.exit
  %456 = phi ptr [ %448, %_ZN6vectorIP9func_declLb0EjE9push_backERKS1_.exit ], [ %383, %.lr.ph.i ]
  %457 = getelementptr inbounds nuw i8, ptr %.0116393, i64 8
  %.not122 = icmp eq ptr %457, %376
  br i1 %.not122, label %._crit_edge395, label %.lr.ph394

.body246:                                         ; preds = %454, %441, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i242, %381
  %.pn = phi { ptr, i32 } [ %382, %381 ], [ %455, %454 ], [ %434, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i242 ], [ %442, %441 ]
  call void @_ZN6vectorIP9func_declLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #19
  br label %704

458:                                              ; preds = %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit191
  %459 = load ptr, ptr %456, align 8, !tbaa !253
  %460 = load ptr, ptr %11, align 8, !tbaa !253
  %461 = icmp eq ptr %459, %460
  br i1 %461, label %.thread304, label %.thread311

.thread311:                                       ; preds = %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit191, %458
  br label %.thread304

.thread304:                                       ; preds = %458, %.thread311
  %.9309 = phi i1 [ false, %.thread311 ], [ %.7398, %458 ]
  %cond = phi i1 [ false, %.thread311 ], [ true, %458 ]
  %462 = getelementptr inbounds i8, ptr %456, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %462)
          to label %677 unwind label %463

463:                                              ; preds = %.thread304
  %464 = landingpad { ptr, i32 }
          catch ptr null
  %465 = extractvalue { ptr, i32 } %464, 0
  call void @__clang_call_terminate(ptr %465) #20
  unreachable

466:                                              ; preds = %.lr.ph400
  %467 = invoke fastcc noundef zeroext i1 @"_ZZN7datalog15rule_properties14check_accessorEP3appENK3$_3clEP4expr"(ptr nonnull %14, ptr noundef nonnull %366)
          to label %468 unwind label %469

468:                                              ; preds = %466
  br i1 %467, label %.thread329, label %471

469:                                              ; preds = %466
  %470 = landingpad { ptr, i32 }
          cleanup
  br label %704

471:                                              ; preds = %468
  %472 = getelementptr inbounds nuw i8, ptr %366, i64 4
  %473 = load i32, ptr %472, align 4
  %474 = and i32 %473, 65535
  %475 = icmp eq i32 %474, 0
  br i1 %475, label %476, label %_ZNK11ast_manager6is_iteEPK4exprRPS0_S4_S4_.exit.thread

476:                                              ; preds = %471
  %477 = getelementptr inbounds nuw i8, ptr %366, i64 16
  %478 = load ptr, ptr %477, align 8, !tbaa !96
  %479 = getelementptr inbounds nuw i8, ptr %478, i64 24
  %480 = load ptr, ptr %479, align 8, !tbaa !107
  %.not.i.i.i.i.i = icmp eq ptr %480, null
  br i1 %.not.i.i.i.i.i, label %_ZNK11ast_manager6is_iteEPK4exprRPS0_S4_S4_.exit.thread, label %_ZNK11ast_manager6is_iteEPK4expr.exit.i

_ZNK11ast_manager6is_iteEPK4expr.exit.i:          ; preds = %476
  %481 = load i32, ptr %480, align 8, !tbaa !111
  %482 = icmp eq i32 %481, 0
  %483 = getelementptr inbounds nuw i8, ptr %480, i64 4
  %484 = load i32, ptr %483, align 4
  %485 = icmp eq i32 %484, 4
  %486 = select i1 %482, i1 %485, i1 false
  br i1 %486, label %487, label %_ZNK11ast_manager6is_iteEPK4exprRPS0_S4_S4_.exit.thread

487:                                              ; preds = %_ZNK11ast_manager6is_iteEPK4expr.exit.i
  %488 = getelementptr inbounds nuw i8, ptr %366, i64 32
  %489 = load ptr, ptr %488, align 8, !tbaa !129
  %490 = getelementptr inbounds nuw i8, ptr %366, i64 40
  %491 = load ptr, ptr %490, align 8, !tbaa !129
  %492 = getelementptr inbounds nuw i8, ptr %366, i64 48
  %493 = load ptr, ptr %492, align 8, !tbaa !129
  %494 = icmp eq ptr %491, %.sroa.6.0.copyload
  br i1 %494, label %495, label %500

495:                                              ; preds = %487
  %496 = invoke fastcc noundef zeroext i1 @"_ZZN7datalog15rule_properties14check_accessorEP3appENK3$_3clEP4expr"(ptr nonnull %14, ptr noundef %489)
          to label %497 unwind label %498

497:                                              ; preds = %495
  %.not124 = icmp ne ptr %493, %.sroa.6.0.copyload
  %or.cond.not = select i1 %496, i1 %.not124, i1 false
  br i1 %or.cond.not, label %.thread329, label %500

498:                                              ; preds = %495, %500
  %499 = landingpad { ptr, i32 }
          cleanup
  br label %704

500:                                              ; preds = %497, %487
  invoke fastcc void @"_ZZN7datalog15rule_properties14check_accessorEP3appENK3$_0clEP4expr"(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef %489)
          to label %._ZNK11ast_manager6is_iteEPK4exprRPS0_S4_S4_.exit.thread_crit_edge unwind label %498

._ZNK11ast_manager6is_iteEPK4exprRPS0_S4_S4_.exit.thread_crit_edge: ; preds = %500
  %.pre = load i32, ptr %472, align 4
  br label %_ZNK11ast_manager6is_iteEPK4exprRPS0_S4_S4_.exit.thread

_ZNK11ast_manager6is_iteEPK4exprRPS0_S4_S4_.exit.thread: ; preds = %._ZNK11ast_manager6is_iteEPK4exprRPS0_S4_S4_.exit.thread_crit_edge, %476, %471, %_ZNK11ast_manager6is_iteEPK4expr.exit.i
  %501 = phi i32 [ %.pre, %._ZNK11ast_manager6is_iteEPK4exprRPS0_S4_S4_.exit.thread_crit_edge ], [ %473, %476 ], [ %473, %471 ], [ %473, %_ZNK11ast_manager6is_iteEPK4expr.exit.i ]
  %502 = and i32 %501, 65535
  %503 = icmp eq i32 %502, 0
  br i1 %503, label %504, label %_ZNK11ast_manager6is_andEPK4expr.exit.thread

504:                                              ; preds = %_ZNK11ast_manager6is_iteEPK4exprRPS0_S4_S4_.exit.thread
  %505 = getelementptr inbounds nuw i8, ptr %366, i64 16
  %506 = load ptr, ptr %505, align 8, !tbaa !96
  %507 = getelementptr inbounds nuw i8, ptr %506, i64 24
  %508 = load ptr, ptr %507, align 8, !tbaa !107
  %.not.i.i.i.i197 = icmp eq ptr %508, null
  br i1 %.not.i.i.i.i197, label %_ZNK11ast_manager6is_andEPK4expr.exit.thread, label %_ZNK11ast_manager6is_andEPK4expr.exit

_ZNK11ast_manager6is_andEPK4expr.exit:            ; preds = %504
  %509 = load i32, ptr %508, align 8, !tbaa !111
  %510 = icmp eq i32 %509, 0
  %511 = getelementptr inbounds nuw i8, ptr %508, i64 4
  %512 = load i32, ptr %511, align 4
  %513 = icmp eq i32 %512, 5
  %514 = select i1 %510, i1 %513, i1 false
  br i1 %514, label %515, label %_ZNK11ast_manager6is_andEPK4expr.exit.thread

515:                                              ; preds = %_ZNK11ast_manager6is_andEPK4expr.exit
  %516 = getelementptr inbounds nuw i8, ptr %366, i64 24
  %517 = load i32, ptr %516, align 8, !tbaa !137
  %518 = zext i32 %517 to i64
  %.idx = shl nuw nsw i64 %518, 3
  %519 = getelementptr inbounds nuw i8, ptr %366, i64 %.idx
  %.ptr407 = getelementptr inbounds nuw i8, ptr %519, i64 32
  %.not125384 = icmp eq i32 %517, 0
  br i1 %.not125384, label %_ZNK11ast_manager6is_andEPK4expr.exit.thread, label %.lr.ph387.preheader

.lr.ph387.preheader:                              ; preds = %515
  %.ptr = getelementptr inbounds nuw i8, ptr %366, i64 32
  br label %.lr.ph387

.lr.ph387:                                        ; preds = %.lr.ph387.preheader, %"_ZZN7datalog15rule_properties14check_accessorEP3appENK3$_1clEP4expr.exit201"
  %.096385 = phi ptr [ %543, %"_ZZN7datalog15rule_properties14check_accessorEP3appENK3$_1clEP4expr.exit201" ], [ %.ptr, %.lr.ph387.preheader ]
  %520 = load ptr, ptr %.096385, align 8, !tbaa !129
  %521 = getelementptr inbounds nuw i8, ptr %520, i64 4
  %522 = load i32, ptr %521, align 4
  %523 = and i32 %522, 65535
  %524 = icmp eq i32 %523, 0
  br i1 %524, label %525, label %"_ZZN7datalog15rule_properties14check_accessorEP3appENK3$_1clEP4expr.exit201"

525:                                              ; preds = %.lr.ph387
  %526 = getelementptr inbounds nuw i8, ptr %520, i64 16
  %527 = load ptr, ptr %526, align 8, !tbaa !96
  %528 = getelementptr inbounds nuw i8, ptr %527, i64 24
  %529 = load ptr, ptr %528, align 8, !tbaa !107
  %.not.i.i.i.i.i.i198 = icmp eq ptr %529, null
  br i1 %.not.i.i.i.i.i.i198, label %"_ZZN7datalog15rule_properties14check_accessorEP3appENK3$_1clEP4expr.exit201", label %_ZNK11ast_manager6is_notEPK4expr.exit.i.i199

_ZNK11ast_manager6is_notEPK4expr.exit.i.i199:     ; preds = %525
  %530 = load i32, ptr %529, align 8, !tbaa !111
  %531 = icmp eq i32 %530, 0
  %532 = getelementptr inbounds nuw i8, ptr %529, i64 4
  %533 = load i32, ptr %532, align 4
  %534 = icmp eq i32 %533, 8
  %535 = select i1 %531, i1 %534, i1 false
  br i1 %535, label %536, label %"_ZZN7datalog15rule_properties14check_accessorEP3appENK3$_1clEP4expr.exit201"

536:                                              ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i.i199
  %537 = getelementptr inbounds nuw i8, ptr %520, i64 24
  %538 = load i32, ptr %537, align 8, !tbaa !137
  %539 = icmp eq i32 %538, 1
  br i1 %539, label %540, label %"_ZZN7datalog15rule_properties14check_accessorEP3appENK3$_1clEP4expr.exit201"

540:                                              ; preds = %536
  %541 = getelementptr inbounds nuw i8, ptr %520, i64 32
  %542 = load ptr, ptr %541, align 8, !tbaa !129
  invoke fastcc void @"_ZZN7datalog15rule_properties14check_accessorEP3appENK3$_0clEP4expr"(ptr noundef nonnull readonly align 8 dereferenceable(32) %13, ptr noundef %542)
          to label %"_ZZN7datalog15rule_properties14check_accessorEP3appENK3$_1clEP4expr.exit201" unwind label %544

"_ZZN7datalog15rule_properties14check_accessorEP3appENK3$_1clEP4expr.exit201": ; preds = %536, %_ZNK11ast_manager6is_notEPK4expr.exit.i.i199, %525, %.lr.ph387, %540
  %543 = getelementptr inbounds nuw i8, ptr %.096385, i64 8
  %.not125 = icmp eq ptr %543, %.ptr407
  br i1 %.not125, label %_ZNK11ast_manager6is_andEPK4expr.exit.thread.loopexit, label %.lr.ph387

544:                                              ; preds = %540
  %545 = landingpad { ptr, i32 }
          cleanup
  br label %704

_ZNK11ast_manager6is_andEPK4expr.exit.thread.loopexit: ; preds = %"_ZZN7datalog15rule_properties14check_accessorEP3appENK3$_1clEP4expr.exit201"
  %.pre425 = load i32, ptr %472, align 4
  br label %_ZNK11ast_manager6is_andEPK4expr.exit.thread

_ZNK11ast_manager6is_andEPK4expr.exit.thread:     ; preds = %_ZNK11ast_manager6is_andEPK4expr.exit.thread.loopexit, %515, %504, %_ZNK11ast_manager6is_iteEPK4exprRPS0_S4_S4_.exit.thread, %_ZNK11ast_manager6is_andEPK4expr.exit
  %546 = phi i32 [ %.pre425, %_ZNK11ast_manager6is_andEPK4expr.exit.thread.loopexit ], [ %501, %515 ], [ %501, %504 ], [ %501, %_ZNK11ast_manager6is_iteEPK4exprRPS0_S4_S4_.exit.thread ], [ %501, %_ZNK11ast_manager6is_andEPK4expr.exit ]
  %547 = and i32 %546, 65535
  %548 = icmp eq i32 %547, 0
  br i1 %548, label %549, label %_ZNK11ast_manager5is_orEPK4expr.exit.thread

549:                                              ; preds = %_ZNK11ast_manager6is_andEPK4expr.exit.thread
  %550 = getelementptr inbounds nuw i8, ptr %366, i64 16
  %551 = load ptr, ptr %550, align 8, !tbaa !96
  %552 = getelementptr inbounds nuw i8, ptr %551, i64 24
  %553 = load ptr, ptr %552, align 8, !tbaa !107
  %.not.i.i.i.i202 = icmp eq ptr %553, null
  br i1 %.not.i.i.i.i202, label %_ZNK11ast_manager5is_orEPK4expr.exit.thread, label %_ZNK11ast_manager5is_orEPK4expr.exit

_ZNK11ast_manager5is_orEPK4expr.exit:             ; preds = %549
  %554 = load i32, ptr %553, align 8, !tbaa !111
  %555 = icmp eq i32 %554, 0
  %556 = getelementptr inbounds nuw i8, ptr %553, i64 4
  %557 = load i32, ptr %556, align 4
  %558 = icmp eq i32 %557, 6
  %559 = select i1 %555, i1 %558, i1 false
  br i1 %559, label %560, label %_ZNK11ast_manager5is_orEPK4expr.exit.thread

560:                                              ; preds = %_ZNK11ast_manager5is_orEPK4expr.exit
  %561 = getelementptr inbounds nuw i8, ptr %366, i64 24
  %562 = load i32, ptr %561, align 8, !tbaa !137
  %563 = zext i32 %562 to i64
  %.idx408 = shl nuw nsw i64 %563, 3
  %564 = getelementptr inbounds nuw i8, ptr %366, i64 %.idx408
  %.ptr410 = getelementptr inbounds nuw i8, ptr %564, i64 32
  %.not126388 = icmp eq i32 %562, 0
  br i1 %.not126388, label %_ZNK11ast_manager5is_orEPK4expr.exit.thread, label %.lr.ph391.preheader

.lr.ph391.preheader:                              ; preds = %560
  %.ptr409 = getelementptr inbounds nuw i8, ptr %366, i64 32
  br label %.lr.ph391

.lr.ph391:                                        ; preds = %.lr.ph391.preheader, %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.thread
  %.073389 = phi ptr [ %652, %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.thread ], [ %.ptr409, %.lr.ph391.preheader ]
  %565 = load ptr, ptr %.073389, align 8, !tbaa !129
  %566 = getelementptr inbounds nuw i8, ptr %565, i64 4
  %567 = load i32, ptr %566, align 4
  %568 = and i32 %567, 65535
  %569 = icmp eq i32 %568, 0
  br i1 %569, label %570, label %"_ZZN7datalog15rule_properties14check_accessorEP3appENK3$_0clEP4expr.exit"

570:                                              ; preds = %.lr.ph391
  %571 = invoke noundef i32 @_ZNK8datatype4util3fidEv(ptr noundef nonnull align 8 dereferenceable(24) %27)
          to label %.noexc204 unwind label %650

.noexc204:                                        ; preds = %570
  %572 = load i32, ptr %566, align 4
  %573 = and i32 %572, 65535
  %574 = icmp eq i32 %573, 0
  br i1 %574, label %575, label %_ZNK8datatype4util14is_recognizer0EPK3app.exit.thread.i.i

575:                                              ; preds = %.noexc204
  %576 = getelementptr inbounds nuw i8, ptr %565, i64 16
  %577 = load ptr, ptr %576, align 8, !tbaa !96
  %578 = getelementptr inbounds nuw i8, ptr %577, i64 24
  %579 = load ptr, ptr %578, align 8, !tbaa !107
  %.not.i.i.i.i.i.i203 = icmp eq ptr %579, null
  br i1 %.not.i.i.i.i.i.i203, label %_ZNK8datatype4util14is_recognizer0EPK3app.exit.thread.i.i, label %_ZNK8datatype4util14is_recognizer0EPK3app.exit.i.i

_ZNK8datatype4util14is_recognizer0EPK3app.exit.i.i: ; preds = %575
  %580 = load i32, ptr %579, align 8, !tbaa !111
  %581 = icmp eq i32 %580, %571
  %582 = getelementptr inbounds nuw i8, ptr %579, i64 4
  %583 = load i32, ptr %582, align 4
  %584 = icmp eq i32 %583, 1
  %585 = select i1 %581, i1 %584, i1 false
  br i1 %585, label %_ZNK8datatype4util13is_recognizerEPK4expr.exit.thread4.i, label %_ZNK8datatype4util14is_recognizer0EPK3app.exit.thread.i.i

_ZNK8datatype4util14is_recognizer0EPK3app.exit.thread.i.i: ; preds = %_ZNK8datatype4util14is_recognizer0EPK3app.exit.i.i, %575, %.noexc204
  %586 = invoke noundef i32 @_ZNK8datatype4util3fidEv(ptr noundef nonnull align 8 dereferenceable(24) %27)
          to label %.noexc205 unwind label %650

.noexc205:                                        ; preds = %_ZNK8datatype4util14is_recognizer0EPK3app.exit.thread.i.i
  %587 = load i32, ptr %566, align 4
  %588 = and i32 %587, 65535
  %589 = icmp eq i32 %588, 0
  br i1 %589, label %590, label %"_ZZN7datalog15rule_properties14check_accessorEP3appENK3$_0clEP4expr.exit"

590:                                              ; preds = %.noexc205
  %591 = getelementptr inbounds nuw i8, ptr %565, i64 16
  %592 = load ptr, ptr %591, align 8, !tbaa !96
  %593 = getelementptr inbounds nuw i8, ptr %592, i64 24
  %594 = load ptr, ptr %593, align 8, !tbaa !107
  %.not.i.i.i.i4.i.i = icmp eq ptr %594, null
  br i1 %.not.i.i.i.i4.i.i, label %"_ZZN7datalog15rule_properties14check_accessorEP3appENK3$_0clEP4expr.exit", label %_ZNK8datatype4util13is_recognizerEPK4expr.exit.i

_ZNK8datatype4util13is_recognizerEPK4expr.exit.i: ; preds = %590
  %595 = load i32, ptr %594, align 8, !tbaa !111
  %596 = icmp eq i32 %595, %586
  %597 = getelementptr inbounds nuw i8, ptr %594, i64 4
  %598 = load i32, ptr %597, align 4
  %599 = icmp eq i32 %598, 2
  %600 = select i1 %596, i1 %599, i1 false
  br i1 %600, label %_ZNK8datatype4util13is_recognizerEPK4expr.exit.thread4.i, label %"_ZZN7datalog15rule_properties14check_accessorEP3appENK3$_0clEP4expr.exit"

_ZNK8datatype4util13is_recognizerEPK4expr.exit.thread4.i: ; preds = %_ZNK8datatype4util13is_recognizerEPK4expr.exit.i, %_ZNK8datatype4util14is_recognizer0EPK3app.exit.i.i
  %601 = phi ptr [ %577, %_ZNK8datatype4util14is_recognizer0EPK3app.exit.i.i ], [ %592, %_ZNK8datatype4util13is_recognizerEPK4expr.exit.i ]
  %602 = load ptr, ptr %10, align 8, !tbaa !91
  %603 = getelementptr inbounds nuw i8, ptr %602, i64 32
  %604 = load ptr, ptr %603, align 8, !tbaa !129
  %605 = getelementptr inbounds nuw i8, ptr %565, i64 32
  %606 = load ptr, ptr %605, align 8, !tbaa !129
  %.not.i = icmp eq ptr %604, %606
  br i1 %.not.i, label %607, label %"_ZZN7datalog15rule_properties14check_accessorEP3appENK3$_0clEP4expr.exit"

607:                                              ; preds = %_ZNK8datatype4util13is_recognizerEPK4expr.exit.thread4.i
  %608 = invoke noundef ptr @_ZNK8datatype4util26get_recognizer_constructorEP9func_decl(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull %601)
          to label %.noexc206 unwind label %650

.noexc206:                                        ; preds = %607
  %609 = load ptr, ptr %11, align 8, !tbaa !253
  %610 = icmp eq ptr %609, %608
  br i1 %610, label %"_ZZN7datalog15rule_properties14check_accessorEP3appENK3$_0clEP4expr.exit", label %611

611:                                              ; preds = %.noexc206
  %612 = load ptr, ptr %12, align 8, !tbaa !250
  %613 = icmp eq ptr %612, null
  br i1 %613, label %620, label %614

614:                                              ; preds = %611
  %615 = getelementptr inbounds i8, ptr %612, i64 -4
  %616 = load i32, ptr %615, align 4, !tbaa !78
  %617 = getelementptr inbounds i8, ptr %612, i64 -8
  %618 = load i32, ptr %617, align 4, !tbaa !78
  %619 = icmp eq i32 %616, %618
  br i1 %619, label %620, label %_ZN6vectorIP9func_declLb0EjE9push_backERKS1_.exit.i

620:                                              ; preds = %614, %611
  invoke void @_ZN6vectorIP9func_declLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %.noexc207 unwind label %650

.noexc207:                                        ; preds = %620
  %.pre.i.i = load ptr, ptr %12, align 8, !tbaa !250
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !78
  br label %_ZN6vectorIP9func_declLb0EjE9push_backERKS1_.exit.i

_ZN6vectorIP9func_declLb0EjE9push_backERKS1_.exit.i: ; preds = %.noexc207, %614
  %621 = phi i32 [ %.pre2.i.i, %.noexc207 ], [ %616, %614 ]
  %622 = phi ptr [ %.pre.i.i, %.noexc207 ], [ %612, %614 ]
  %623 = getelementptr inbounds i8, ptr %622, i64 -4
  %624 = zext i32 %621 to i64
  %625 = getelementptr inbounds nuw ptr, ptr %622, i64 %624
  store ptr %608, ptr %625, align 8, !tbaa !253
  %626 = add i32 %621, 1
  store i32 %626, ptr %623, align 4, !tbaa !78
  br label %"_ZZN7datalog15rule_properties14check_accessorEP3appENK3$_0clEP4expr.exit"

"_ZZN7datalog15rule_properties14check_accessorEP3appENK3$_0clEP4expr.exit": ; preds = %_ZN6vectorIP9func_declLb0EjE9push_backERKS1_.exit.i, %.noexc206, %_ZNK8datatype4util13is_recognizerEPK4expr.exit.thread4.i, %_ZNK8datatype4util13is_recognizerEPK4expr.exit.i, %590, %.noexc205, %.lr.ph391
  %627 = load i32, ptr %566, align 4
  %628 = and i32 %627, 65535
  %629 = icmp eq i32 %628, 0
  br i1 %629, label %630, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.thread

630:                                              ; preds = %"_ZZN7datalog15rule_properties14check_accessorEP3appENK3$_0clEP4expr.exit"
  %631 = getelementptr inbounds nuw i8, ptr %565, i64 16
  %632 = load ptr, ptr %631, align 8, !tbaa !96
  %633 = getelementptr inbounds nuw i8, ptr %632, i64 24
  %634 = load ptr, ptr %633, align 8, !tbaa !107
  %.not.i.i.i.i.i209 = icmp eq ptr %634, null
  br i1 %.not.i.i.i.i.i209, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.thread, label %_ZNK11ast_manager6is_notEPK4expr.exit.i

_ZNK11ast_manager6is_notEPK4expr.exit.i:          ; preds = %630
  %635 = load i32, ptr %634, align 8, !tbaa !111
  %636 = icmp eq i32 %635, 0
  %637 = getelementptr inbounds nuw i8, ptr %634, i64 4
  %638 = load i32, ptr %637, align 4
  %639 = icmp eq i32 %638, 8
  %640 = select i1 %636, i1 %639, i1 false
  br i1 %640, label %641, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.thread

641:                                              ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i
  %642 = getelementptr inbounds nuw i8, ptr %565, i64 24
  %643 = load i32, ptr %642, align 8, !tbaa !137
  %644 = icmp eq i32 %643, 1
  br i1 %644, label %645, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.thread

645:                                              ; preds = %641
  %646 = getelementptr inbounds nuw i8, ptr %565, i64 32
  %647 = load ptr, ptr %646, align 8, !tbaa !129
  %648 = invoke fastcc noundef zeroext i1 @"_ZZN7datalog15rule_properties14check_accessorEP3appENK3$_3clEP4expr"(ptr nonnull %14, ptr noundef %647)
          to label %649 unwind label %650

649:                                              ; preds = %645
  br i1 %648, label %.thread329, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.thread

650:                                              ; preds = %620, %607, %_ZNK8datatype4util14is_recognizer0EPK3app.exit.thread.i.i, %570, %645
  %651 = landingpad { ptr, i32 }
          cleanup
  br label %704

_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.thread: ; preds = %630, %"_ZZN7datalog15rule_properties14check_accessorEP3appENK3$_0clEP4expr.exit", %_ZNK11ast_manager6is_notEPK4expr.exit.i, %641, %649
  %652 = getelementptr inbounds nuw i8, ptr %.073389, i64 8
  %.not126 = icmp eq ptr %652, %.ptr410
  br i1 %.not126, label %_ZNK11ast_manager5is_orEPK4expr.exit.thread, label %.lr.ph391

_ZNK11ast_manager5is_orEPK4expr.exit.thread:      ; preds = %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.thread, %560, %549, %_ZNK11ast_manager6is_andEPK4expr.exit.thread, %_ZNK11ast_manager5is_orEPK4expr.exit
  %653 = load ptr, ptr %12, align 8, !tbaa !250
  %654 = icmp eq ptr %653, null
  br i1 %654, label %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit211, label %655

655:                                              ; preds = %_ZNK11ast_manager5is_orEPK4expr.exit.thread
  %656 = getelementptr inbounds i8, ptr %653, i64 -4
  %657 = load i32, ptr %656, align 4, !tbaa !78
  br label %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit211

_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit211:     ; preds = %_ZNK11ast_manager5is_orEPK4expr.exit.thread, %655
  %.0.i210 = phi i32 [ %657, %655 ], [ 0, %_ZNK11ast_manager5is_orEPK4expr.exit.thread ]
  %658 = load ptr, ptr %22, align 8, !tbaa !271
  %659 = icmp eq ptr %658, null
  br i1 %659, label %666, label %660

660:                                              ; preds = %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit211
  %661 = getelementptr inbounds i8, ptr %658, i64 -4
  %662 = load i32, ptr %661, align 4, !tbaa !78
  %663 = getelementptr inbounds i8, ptr %658, i64 -8
  %664 = load i32, ptr %663, align 4, !tbaa !78
  %665 = icmp eq i32 %662, %664
  br i1 %665, label %666, label %667

666:                                              ; preds = %660, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit211
  invoke void @_ZN6vectorISt5tupleIJP4exprjbEELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %.noexc215 unwind label %679

.noexc215:                                        ; preds = %666
  %.pre.i212 = load ptr, ptr %22, align 8, !tbaa !271
  %.phi.trans.insert.i213 = getelementptr inbounds i8, ptr %.pre.i212, i64 -4
  %.pre2.i214 = load i32, ptr %.phi.trans.insert.i213, align 4, !tbaa !78
  br label %667

667:                                              ; preds = %.noexc215, %660
  %668 = phi i32 [ %.pre2.i214, %.noexc215 ], [ %662, %660 ]
  %669 = phi ptr [ %.pre.i212, %.noexc215 ], [ %658, %660 ]
  %670 = getelementptr inbounds i8, ptr %669, i64 -4
  %671 = zext i32 %668 to i64
  %672 = getelementptr inbounds nuw %"class.std::tuple", ptr %669, i64 %671
  store i8 0, ptr %672, align 1, !tbaa !281
  %673 = getelementptr inbounds nuw i8, ptr %672, i64 4
  store i32 %.0.i210, ptr %673, align 4, !tbaa !78
  %674 = getelementptr inbounds nuw i8, ptr %672, i64 8
  %675 = ptrtoint ptr %366 to i64
  store i64 %675, ptr %674, align 8, !tbaa !129
  %676 = add i32 %668, 1
  store i32 %676, ptr %670, align 4, !tbaa !78
  br label %.thread329

677:                                              ; preds = %.thread304
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #19
  br i1 %cond, label %.thread329, label %.thread354

.thread329:                                       ; preds = %649, %497, %677, %667, %468
  %.10338 = phi i1 [ %.9309, %677 ], [ %.7398, %468 ], [ %.7398, %667 ], [ %.7398, %497 ], [ %.7398, %649 ]
  %678 = getelementptr inbounds nuw i8, ptr %.0118397, i64 8
  %.not120 = icmp eq ptr %678, %365
  br i1 %.not120, label %.backedge, label %.lr.ph400

679:                                              ; preds = %666
  %680 = landingpad { ptr, i32 }
          cleanup
  br label %704

_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit183._ZNK6vectorIP9func_declLb0EjE4sizeEv.exit183.thread.loopexit_crit_edge: ; preds = %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit183.lr.ph, %.lr.ph405
  br label %.backedge, !llvm.loop !282

.backedge:                                        ; preds = %.thread329, %.loopexit371, %_ZN6vectorIP4exprLb0EjE3endEv.exit, %308, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit183._ZNK6vectorIP9func_declLb0EjE4sizeEv.exit183.thread.loopexit_crit_edge
  %.6447 = phi i1 [ %.5406, %_ZN6vectorIP4exprLb0EjE3endEv.exit ], [ %.5406, %308 ], [ %.5406, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit183._ZNK6vectorIP9func_declLb0EjE4sizeEv.exit183.thread.loopexit_crit_edge ], [ %.5406, %.loopexit371 ], [ %.10338, %.thread329 ]
  %681 = load ptr, ptr %22, align 8, !tbaa !271
  %682 = icmp eq ptr %681, null
  br i1 %682, label %_ZN6vectorISt5tupleIJP4exprjbEELb1EjED2Ev.exit, label %_ZNK6vectorISt5tupleIJP4exprjbEELb1EjE5emptyEv.exit, !llvm.loop !282

.thread354:                                       ; preds = %.preheader.i.i.i, %_ZNK6vectorISt5tupleIJP4exprjbEELb1EjE5emptyEv.exit, %.lr.ph.i.i.i, %340, %.lr.ph39.i.i.i, %677, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit183.thread.thread
  %.11.ph = phi i1 [ false, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit183.thread.thread ], [ %.9309, %677 ], [ false, %.lr.ph39.i.i.i ], [ false, %340 ], [ false, %.lr.ph.i.i.i ], [ %302, %_ZNK6vectorISt5tupleIJP4exprjbEELb1EjE5emptyEv.exit ], [ %302, %.preheader.i.i.i ]
  %.pr = load ptr, ptr %22, align 8, !tbaa !271
  %.not.i.i217 = icmp eq ptr %.pr, null
  br i1 %.not.i.i217, label %_ZN6vectorISt5tupleIJP4exprjbEELb1EjED2Ev.exit, label %683

683:                                              ; preds = %.thread354
  %684 = getelementptr inbounds i8, ptr %.pr, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %684)
          to label %_ZN6vectorISt5tupleIJP4exprjbEELb1EjED2Ev.exit unwind label %685

685:                                              ; preds = %683
  %686 = landingpad { ptr, i32 }
          catch ptr null
  %687 = extractvalue { ptr, i32 } %686, 0
  call void @__clang_call_terminate(ptr %687) #20
  unreachable

_ZN6vectorISt5tupleIJP4exprjbEELb1EjED2Ev.exit:   ; preds = %.backedge, %.thread354, %683
  %.11363 = phi i1 [ %.11.ph, %.thread354 ], [ %.11.ph, %683 ], [ true, %.backedge ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #19
  %688 = load ptr, ptr %15, align 8, !tbaa !265
  %689 = icmp eq ptr %688, null
  br i1 %689, label %_ZN7obj_mapI4expr10ptr_vectorIS0_EED2Ev.exit, label %690

690:                                              ; preds = %_ZN6vectorISt5tupleIJP4exprjbEELb1EjED2Ev.exit
  %691 = load i32, ptr %85, align 8, !tbaa !268
  %.not6.i.i.i.i.i.i.i = icmp eq i32 %691, 0
  br i1 %.not6.i.i.i.i.i.i.i, label %_ZSt9destroy_nIPN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryEjET_S7_T0_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %690, %_ZSt8_DestroyIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryEEvPT_.exit.i.i.i.i.i.i.i
  %.08.i.i.i.i.i.i.i = phi i32 [ %700, %_ZSt8_DestroyIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryEEvPT_.exit.i.i.i.i.i.i.i ], [ %691, %690 ]
  %.047.i.i.i.i.i.i.i = phi ptr [ %699, %_ZSt8_DestroyIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryEEvPT_.exit.i.i.i.i.i.i.i ], [ %688, %690 ]
  %692 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i.i, i64 8
  %693 = load ptr, ptr %692, align 8, !tbaa !164
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %693, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryEEvPT_.exit.i.i.i.i.i.i.i, label %694

694:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i
  %695 = getelementptr inbounds i8, ptr %693, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %695)
          to label %_ZSt8_DestroyIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryEEvPT_.exit.i.i.i.i.i.i.i unwind label %696

696:                                              ; preds = %694
  %697 = landingpad { ptr, i32 }
          catch ptr null
  %698 = extractvalue { ptr, i32 } %697, 0
  call void @__clang_call_terminate(ptr %698) #20
  unreachable

_ZSt8_DestroyIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %694, %.lr.ph.i.i.i.i.i.i.i
  %699 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i.i, i64 16
  %700 = add i32 %.08.i.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i.i = icmp eq i32 %700, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt9destroy_nIPN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryEjET_S7_T0_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !288

_ZSt9destroy_nIPN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryEjET_S7_T0_.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryEEvPT_.exit.i.i.i.i.i.i.i, %690
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %688)
          to label %_ZN7obj_mapI4expr10ptr_vectorIS0_EED2Ev.exit unwind label %701

701:                                              ; preds = %_ZSt9destroy_nIPN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryEjET_S7_T0_.exit.i.i.i.i
  %702 = landingpad { ptr, i32 }
          catch ptr null
  %703 = extractvalue { ptr, i32 } %702, 0
  call void @__clang_call_terminate(ptr %703) #20
  unreachable

_ZN7obj_mapI4expr10ptr_vectorIS0_EED2Ev.exit:     ; preds = %_ZN6vectorISt5tupleIJP4exprjbEELb1EjED2Ev.exit, %_ZSt9destroy_nIPN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryEjET_S7_T0_.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #19
  br label %.critedge

704:                                              ; preds = %498, %544, %650, %679, %469, %.body246, %313
  %.pn131.pn.pn = phi { ptr, i32 } [ %314, %313 ], [ %470, %469 ], [ %.pn, %.body246 ], [ %545, %544 ], [ %680, %679 ], [ %651, %650 ], [ %499, %498 ]
  call void @_ZN6vectorISt5tupleIJP4exprjbEELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #19
  br label %705

705:                                              ; preds = %184, %292, %185, %704
  %.pn140.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn131.pn.pn, %704 ], [ %.pn135, %184 ], [ %.pn140.pn.pn.pn, %292 ], [ %186, %185 ]
  call void @_ZN7obj_mapI4expr10ptr_vectorIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #19
  br label %706

706:                                              ; preds = %705, %103
  %.pn140.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn140.pn.pn.pn.pn.pn.pn, %705 ], [ %104, %103 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #19
  br label %713

.critedge:                                        ; preds = %58, %_ZN7obj_mapI4expr10ptr_vectorIS0_EED2Ev.exit
  %.4 = phi i1 [ %.11363, %_ZN7obj_mapI4expr10ptr_vectorIS0_EED2Ev.exit ], [ true, %58 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #19
  %707 = load ptr, ptr %12, align 8, !tbaa !250
  %.not.i.i218 = icmp eq ptr %707, null
  br i1 %.not.i.i218, label %_ZN6vectorIP9func_declLb0EjED2Ev.exit219, label %708

708:                                              ; preds = %.critedge
  %709 = getelementptr inbounds i8, ptr %707, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %709)
          to label %_ZN6vectorIP9func_declLb0EjED2Ev.exit219 unwind label %710

710:                                              ; preds = %708
  %711 = landingpad { ptr, i32 }
          catch ptr null
  %712 = extractvalue { ptr, i32 } %711, 0
  call void @__clang_call_terminate(ptr %712) #20
  unreachable

_ZN6vectorIP9func_declLb0EjED2Ev.exit219:         ; preds = %.critedge, %708
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #19
  br label %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.thread

713:                                              ; preds = %706, %59
  %.pn140.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn140.pn.pn.pn.pn.pn.pn.pn, %706 ], [ %60, %59 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #19
  call void @_ZN6vectorIP9func_declLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #19
  resume { ptr, i32 } %.pn140.pn.pn.pn.pn.pn.pn.pn.pn

_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.thread: ; preds = %2, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit, %_ZN6vectorIP9func_declLb0EjED2Ev.exit219
  %.0 = phi i1 [ %.4, %_ZN6vectorIP9func_declLb0EjED2Ev.exit219 ], [ true, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit ], [ true, %2 ]
  ret i1 %.0
}

declare noundef ptr @_ZN8datatype4util25get_datatype_constructorsEP4sort(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN8datatype4util24get_accessor_constructorEP9func_decl(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define internal fastcc noundef zeroext i1 @"_ZZN7datalog15rule_properties14check_accessorEP3appENK3$_3clEP4expr"(ptr readonly captures(none) %.8.val, ptr noundef readonly captures(address) %0) unnamed_addr #9 align 2 {
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
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load i32, ptr %18, align 8, !tbaa !137
  %20 = zext i32 %19 to i64
  %.idx = shl nuw nsw i64 %20, 3
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx
  %.ptr6 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %.not4 = icmp eq i32 %19, 0
  br i1 %.not4, label %_ZNK11ast_manager6is_andEPK4expr.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %17
  %.ptr = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %.8.val, i64 16
  br label %24

24:                                               ; preds = %.lr.ph, %"_ZZN7datalog15rule_properties14check_accessorEP3appENK3$_2clEP4expr.exit.thread"
  %.0155 = phi ptr [ %.ptr, %.lr.ph ], [ %75, %"_ZZN7datalog15rule_properties14check_accessorEP3appENK3$_2clEP4expr.exit.thread" ]
  %25 = load ptr, ptr %.0155, align 8, !tbaa !129
  %26 = load ptr, ptr %.8.val, align 8, !tbaa !262
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %29 = load i32, ptr %28, align 4
  %30 = and i32 %29, 65535
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %"_ZZN7datalog15rule_properties14check_accessorEP3appENK3$_2clEP4expr.exit.thread"

32:                                               ; preds = %24
  %33 = tail call noundef i32 @_ZNK8datatype4util3fidEv(ptr noundef nonnull align 8 dereferenceable(24) %27)
  %34 = load i32, ptr %28, align 4
  %35 = and i32 %34, 65535
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %_ZNK8datatype4util14is_recognizer0EPK3app.exit.thread.i.i

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !96
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %41 = load ptr, ptr %40, align 8, !tbaa !107
  %.not.i.i.i.i.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNK8datatype4util14is_recognizer0EPK3app.exit.thread.i.i, label %_ZNK8datatype4util14is_recognizer0EPK3app.exit.i.i

_ZNK8datatype4util14is_recognizer0EPK3app.exit.i.i: ; preds = %37
  %42 = load i32, ptr %41, align 8, !tbaa !111
  %43 = icmp eq i32 %42, %33
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %45 = load i32, ptr %44, align 4
  %46 = icmp eq i32 %45, 1
  %47 = select i1 %43, i1 %46, i1 false
  br i1 %47, label %_ZNK8datatype4util13is_recognizerEPK4expr.exit.thread4.i, label %_ZNK8datatype4util14is_recognizer0EPK3app.exit.thread.i.i

_ZNK8datatype4util14is_recognizer0EPK3app.exit.thread.i.i: ; preds = %_ZNK8datatype4util14is_recognizer0EPK3app.exit.i.i, %37, %32
  %48 = tail call noundef i32 @_ZNK8datatype4util3fidEv(ptr noundef nonnull align 8 dereferenceable(24) %27)
  %49 = load i32, ptr %28, align 4
  %50 = and i32 %49, 65535
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %"_ZZN7datalog15rule_properties14check_accessorEP3appENK3$_2clEP4expr.exit.thread"

52:                                               ; preds = %_ZNK8datatype4util14is_recognizer0EPK3app.exit.thread.i.i
  %53 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %54 = load ptr, ptr %53, align 8, !tbaa !96
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %56 = load ptr, ptr %55, align 8, !tbaa !107
  %.not.i.i.i.i4.i.i = icmp eq ptr %56, null
  br i1 %.not.i.i.i.i4.i.i, label %"_ZZN7datalog15rule_properties14check_accessorEP3appENK3$_2clEP4expr.exit.thread", label %_ZNK8datatype4util13is_recognizerEPK4expr.exit.i

_ZNK8datatype4util13is_recognizerEPK4expr.exit.i: ; preds = %52
  %57 = load i32, ptr %56, align 8, !tbaa !111
  %58 = icmp eq i32 %57, %48
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 4
  %60 = load i32, ptr %59, align 4
  %61 = icmp eq i32 %60, 2
  %62 = select i1 %58, i1 %61, i1 false
  br i1 %62, label %_ZNK8datatype4util13is_recognizerEPK4expr.exit.thread4.i, label %"_ZZN7datalog15rule_properties14check_accessorEP3appENK3$_2clEP4expr.exit.thread"

_ZNK8datatype4util13is_recognizerEPK4expr.exit.thread4.i: ; preds = %_ZNK8datatype4util13is_recognizerEPK4expr.exit.i, %_ZNK8datatype4util14is_recognizer0EPK3app.exit.i.i
  %63 = phi ptr [ %39, %_ZNK8datatype4util14is_recognizer0EPK3app.exit.i.i ], [ %54, %_ZNK8datatype4util13is_recognizerEPK4expr.exit.i ]
  %64 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %65 = load ptr, ptr %64, align 8, !tbaa !129
  %66 = load ptr, ptr %22, align 8, !tbaa !289
  %67 = load ptr, ptr %66, align 8, !tbaa !91
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 32
  %69 = load ptr, ptr %68, align 8, !tbaa !129
  %70 = icmp eq ptr %65, %69
  br i1 %70, label %"_ZZN7datalog15rule_properties14check_accessorEP3appENK3$_2clEP4expr.exit", label %"_ZZN7datalog15rule_properties14check_accessorEP3appENK3$_2clEP4expr.exit.thread"

"_ZZN7datalog15rule_properties14check_accessorEP3appENK3$_2clEP4expr.exit": ; preds = %_ZNK8datatype4util13is_recognizerEPK4expr.exit.thread4.i
  %71 = tail call noundef ptr @_ZNK8datatype4util26get_recognizer_constructorEP9func_decl(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull %63)
  %72 = load ptr, ptr %23, align 8, !tbaa !290
  %73 = load ptr, ptr %72, align 8, !tbaa !253
  %74 = icmp eq ptr %71, %73
  br i1 %74, label %"_ZZN7datalog15rule_properties14check_accessorEP3appENK3$_2clEP4expr.exit22", label %"_ZZN7datalog15rule_properties14check_accessorEP3appENK3$_2clEP4expr.exit.thread"

"_ZZN7datalog15rule_properties14check_accessorEP3appENK3$_2clEP4expr.exit.thread": ; preds = %52, %_ZNK8datatype4util14is_recognizer0EPK3app.exit.thread.i.i, %24, %_ZNK8datatype4util13is_recognizerEPK4expr.exit.i, %_ZNK8datatype4util13is_recognizerEPK4expr.exit.thread4.i, %"_ZZN7datalog15rule_properties14check_accessorEP3appENK3$_2clEP4expr.exit"
  %75 = getelementptr inbounds nuw i8, ptr %.0155, i64 8
  %.not = icmp eq ptr %75, %.ptr6
  br i1 %.not, label %_ZNK11ast_manager6is_andEPK4expr.exit.thread.loopexit, label %24

_ZNK11ast_manager6is_andEPK4expr.exit.thread.loopexit: ; preds = %"_ZZN7datalog15rule_properties14check_accessorEP3appENK3$_2clEP4expr.exit.thread"
  %.pre = load i32, ptr %2, align 4
  br label %_ZNK11ast_manager6is_andEPK4expr.exit.thread

_ZNK11ast_manager6is_andEPK4expr.exit.thread:     ; preds = %_ZNK11ast_manager6is_andEPK4expr.exit.thread.loopexit, %17, %6, %1, %_ZNK11ast_manager6is_andEPK4expr.exit
  %76 = phi i32 [ %.pre, %_ZNK11ast_manager6is_andEPK4expr.exit.thread.loopexit ], [ %3, %17 ], [ %3, %6 ], [ %3, %1 ], [ %3, %_ZNK11ast_manager6is_andEPK4expr.exit ]
  %77 = load ptr, ptr %.8.val, align 8, !tbaa !262
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 32
  %79 = and i32 %76, 65535
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %"_ZZN7datalog15rule_properties14check_accessorEP3appENK3$_2clEP4expr.exit22"

81:                                               ; preds = %_ZNK11ast_manager6is_andEPK4expr.exit.thread
  %82 = tail call noundef i32 @_ZNK8datatype4util3fidEv(ptr noundef nonnull align 8 dereferenceable(24) %78)
  %83 = load i32, ptr %2, align 4
  %84 = and i32 %83, 65535
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %_ZNK8datatype4util14is_recognizer0EPK3app.exit.thread.i.i16

86:                                               ; preds = %81
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %88 = load ptr, ptr %87, align 8, !tbaa !96
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 24
  %90 = load ptr, ptr %89, align 8, !tbaa !107
  %.not.i.i.i.i.i.i20 = icmp eq ptr %90, null
  br i1 %.not.i.i.i.i.i.i20, label %_ZNK8datatype4util14is_recognizer0EPK3app.exit.thread.i.i16, label %_ZNK8datatype4util14is_recognizer0EPK3app.exit.i.i21

_ZNK8datatype4util14is_recognizer0EPK3app.exit.i.i21: ; preds = %86
  %91 = load i32, ptr %90, align 8, !tbaa !111
  %92 = icmp eq i32 %91, %82
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 4
  %94 = load i32, ptr %93, align 4
  %95 = icmp eq i32 %94, 1
  %96 = select i1 %92, i1 %95, i1 false
  br i1 %96, label %_ZNK8datatype4util13is_recognizerEPK4expr.exit.thread4.i19, label %_ZNK8datatype4util14is_recognizer0EPK3app.exit.thread.i.i16

_ZNK8datatype4util14is_recognizer0EPK3app.exit.thread.i.i16: ; preds = %_ZNK8datatype4util14is_recognizer0EPK3app.exit.i.i21, %86, %81
  %97 = tail call noundef i32 @_ZNK8datatype4util3fidEv(ptr noundef nonnull align 8 dereferenceable(24) %78)
  %98 = load i32, ptr %2, align 4
  %99 = and i32 %98, 65535
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %"_ZZN7datalog15rule_properties14check_accessorEP3appENK3$_2clEP4expr.exit22"

101:                                              ; preds = %_ZNK8datatype4util14is_recognizer0EPK3app.exit.thread.i.i16
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %103 = load ptr, ptr %102, align 8, !tbaa !96
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 24
  %105 = load ptr, ptr %104, align 8, !tbaa !107
  %.not.i.i.i.i4.i.i17 = icmp eq ptr %105, null
  br i1 %.not.i.i.i.i4.i.i17, label %"_ZZN7datalog15rule_properties14check_accessorEP3appENK3$_2clEP4expr.exit22", label %_ZNK8datatype4util13is_recognizerEPK4expr.exit.i18

_ZNK8datatype4util13is_recognizerEPK4expr.exit.i18: ; preds = %101
  %106 = load i32, ptr %105, align 8, !tbaa !111
  %107 = icmp eq i32 %106, %97
  %108 = getelementptr inbounds nuw i8, ptr %105, i64 4
  %109 = load i32, ptr %108, align 4
  %110 = icmp eq i32 %109, 2
  %111 = select i1 %107, i1 %110, i1 false
  br i1 %111, label %_ZNK8datatype4util13is_recognizerEPK4expr.exit.thread4.i19, label %"_ZZN7datalog15rule_properties14check_accessorEP3appENK3$_2clEP4expr.exit22"

_ZNK8datatype4util13is_recognizerEPK4expr.exit.thread4.i19: ; preds = %_ZNK8datatype4util13is_recognizerEPK4expr.exit.i18, %_ZNK8datatype4util14is_recognizer0EPK3app.exit.i.i21
  %112 = phi ptr [ %88, %_ZNK8datatype4util14is_recognizer0EPK3app.exit.i.i21 ], [ %103, %_ZNK8datatype4util13is_recognizerEPK4expr.exit.i18 ]
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %114 = load ptr, ptr %113, align 8, !tbaa !129
  %115 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %116 = load ptr, ptr %115, align 8, !tbaa !289
  %117 = load ptr, ptr %116, align 8, !tbaa !91
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 32
  %119 = load ptr, ptr %118, align 8, !tbaa !129
  %120 = icmp eq ptr %114, %119
  br i1 %120, label %121, label %"_ZZN7datalog15rule_properties14check_accessorEP3appENK3$_2clEP4expr.exit22"

121:                                              ; preds = %_ZNK8datatype4util13is_recognizerEPK4expr.exit.thread4.i19
  %122 = tail call noundef ptr @_ZNK8datatype4util26get_recognizer_constructorEP9func_decl(ptr noundef nonnull align 8 dereferenceable(24) %78, ptr noundef nonnull %112)
  %123 = getelementptr inbounds nuw i8, ptr %.8.val, i64 16
  %124 = load ptr, ptr %123, align 8, !tbaa !290
  %125 = load ptr, ptr %124, align 8, !tbaa !253
  %126 = icmp eq ptr %122, %125
  br label %"_ZZN7datalog15rule_properties14check_accessorEP3appENK3$_2clEP4expr.exit22"

"_ZZN7datalog15rule_properties14check_accessorEP3appENK3$_2clEP4expr.exit22": ; preds = %"_ZZN7datalog15rule_properties14check_accessorEP3appENK3$_2clEP4expr.exit", %121, %_ZNK8datatype4util13is_recognizerEPK4expr.exit.thread4.i19, %_ZNK8datatype4util13is_recognizerEPK4expr.exit.i18, %101, %_ZNK8datatype4util14is_recognizer0EPK3app.exit.thread.i.i16, %_ZNK11ast_manager6is_andEPK4expr.exit.thread
  %.3 = phi i1 [ false, %_ZNK8datatype4util13is_recognizerEPK4expr.exit.thread4.i19 ], [ false, %_ZNK8datatype4util13is_recognizerEPK4expr.exit.i18 ], [ %126, %121 ], [ false, %_ZNK11ast_manager6is_andEPK4expr.exit.thread ], [ false, %_ZNK8datatype4util14is_recognizer0EPK3app.exit.thread.i.i16 ], [ false, %101 ], [ true, %"_ZZN7datalog15rule_properties14check_accessorEP3appENK3$_2clEP4expr.exit" ]
  ret i1 %.3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN7obj_mapI4expr10ptr_vectorIS0_EE19insert_if_not_thereEPS0_RKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.obj_map<expr, ptr_vector<expr>>::key_data", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #19
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #19
  store ptr null, ptr %4, align 8, !tbaa !280
  %25 = invoke noundef zeroext i1 @_ZN14core_hashtableIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE24insert_if_not_there_coreERKS7_RPS5_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %26 unwind label %35

26:                                               ; preds = %_ZN7obj_mapI4expr10ptr_vectorIS0_EE8key_dataC2EPS0_RKS2_.exit
  %27 = load ptr, ptr %4, align 8, !tbaa !280
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #19
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #19
  ret ptr %34

35:                                               ; preds = %_ZN7obj_mapI4expr10ptr_vectorIS0_EE8key_dataC2EPS0_RKS2_.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_mapI4expr10ptr_vectorIS0_EE8key_dataD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #19
  resume { ptr, i32 } %36
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @_ZN8subtermsD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i

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
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %33 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %16, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %34 = getelementptr inbounds i8, ptr %33, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %34)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %35

35:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
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

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %13, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP9func_declLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define internal fastcc void @"_ZZN7datalog15rule_properties14check_accessorEP3appENK3$_0clEP4expr"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef readonly captures(none) %1) unnamed_addr #9 align 2 {
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
define linkonce_odr hidden void @_ZN6vectorISt5tupleIJP4exprjbEELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #19
  %12 = load ptr, ptr %0, align 8, !tbaa !168
  store ptr null, ptr %8, align 8, !tbaa !300
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %12, ptr %13, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #19
  store ptr null, ptr %9, align 8, !tbaa !129
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #19
  store ptr null, ptr %10, align 8, !tbaa !129
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #19
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #19
  call void @_ZN7obj_refI9func_decl11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #19
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #19
  store ptr %15, ptr %7, align 8, !tbaa !160
  %79 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %80 = load ptr, ptr %78, align 8, !tbaa !79
  store ptr %80, ptr %79, align 8, !tbaa !162
  invoke void @_ZN14core_hashtableIN7obj_mapI9func_declPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6insertEOS8_(ptr noundef nonnull align 8 dereferenceable(24) %77, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN7obj_mapI9func_declPN7datalog4ruleEE6insertEPS0_RKS3_.exit unwind label %51

_ZN7obj_mapI9func_declPN7datalog4ruleEE6insertEPS0_RKS3_.exit: ; preds = %_ZNK7datalog12dl_decl_util12is_rule_sortEP4sort.exit.thread
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #19
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #19
  store ptr %15, ptr %6, align 8, !tbaa !160
  %106 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %107 = load ptr, ptr %105, align 8, !tbaa !79
  store ptr %107, ptr %106, align 8, !tbaa !162
  invoke void @_ZN14core_hashtableIN7obj_mapI9func_declPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6insertEOS8_(ptr noundef nonnull align 8 dereferenceable(24) %104, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZN7obj_mapI9func_declPN7datalog4ruleEE6insertEPS0_RKS3_.exit28 unwind label %51

_ZN7obj_mapI9func_declPN7datalog4ruleEE6insertEPS0_RKS3_.exit28: ; preds = %103
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #19
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #19
  store ptr %15, ptr %5, align 8, !tbaa !160
  %117 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %118 = load ptr, ptr %116, align 8, !tbaa !79
  store ptr %118, ptr %117, align 8, !tbaa !162
  invoke void @_ZN14core_hashtableIN7obj_mapI9func_declPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6insertEOS8_(ptr noundef nonnull align 8 dereferenceable(24) %115, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %_ZN7obj_mapI9func_declPN7datalog4ruleEE6insertEPS0_RKS3_.exit30 unwind label %51

_ZN7obj_mapI9func_declPN7datalog4ruleEE6insertEPS0_RKS3_.exit30: ; preds = %114
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #19
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #19
  store ptr %15, ptr %4, align 8, !tbaa !160
  %175 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %176 = load ptr, ptr %174, align 8, !tbaa !79
  store ptr %176, ptr %175, align 8, !tbaa !162
  invoke void @_ZN14core_hashtableIN7obj_mapI9func_declPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6insertEOS8_(ptr noundef nonnull align 8 dereferenceable(24) %173, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN7obj_mapI9func_declPN7datalog4ruleEE6insertEPS0_RKS3_.exit36 unwind label %51

_ZN7obj_mapI9func_declPN7datalog4ruleEE6insertEPS0_RKS3_.exit36: ; preds = %172
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #19
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #19
  store ptr %15, ptr %3, align 8, !tbaa !160
  %191 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %192 = load ptr, ptr %190, align 8, !tbaa !79
  store ptr %192, ptr %191, align 8, !tbaa !162
  invoke void @_ZN14core_hashtableIN7obj_mapI9func_declPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6insertEOS8_(ptr noundef nonnull align 8 dereferenceable(24) %189, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN7obj_mapI9func_declPN7datalog4ruleEE6insertEPS0_RKS3_.exit38 unwind label %51

_ZN7obj_mapI9func_declPN7datalog4ruleEE6insertEPS0_RKS3_.exit38: ; preds = %188
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #19
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #19
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #19
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
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #19
  %10 = call noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #19
  br i1 %10, label %39, label %11

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #19
  %12 = load ptr, ptr %0, align 8, !tbaa !168
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #19
  store ptr null, ptr %7, align 8, !tbaa !311
  invoke void @_ZN11th_rewriterC1ER11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(976) %12, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %13 unwind label %34

13:                                               ; preds = %11
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #19
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
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #19
  %21 = invoke noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef %20, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %22 unwind label %36

22:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #19
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #19
  call void @_ZN11th_rewriterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #19
  br label %39

34:                                               ; preds = %11
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #19
  br label %38

36:                                               ; preds = %19, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #19
  call void @_ZN11th_rewriterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #19
  br label %38

38:                                               ; preds = %36, %34
  %.pn.pn = phi { ptr, i32 } [ %37, %36 ], [ %35, %34 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #19
  resume { ptr, i32 } %.pn.pn

39:                                               ; preds = %3, %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %.09 = phi i1 [ %21, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ], [ true, %3 ]
  ret i1 %.09
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @_ZN7obj_refI9func_decl11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #12

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #13

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z18invoke_exit_actionj(i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #14

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #16

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
define linkonce_odr hidden void @_ZN11i_expr_predD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
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
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #8

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
  br label %53

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
  br i1 %.not27, label %49, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

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
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !120
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !123
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !124
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #19
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #19
  call void @__cxa_free_exception(ptr %22) #19
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn32

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %0, align 8, !tbaa !77
  store i32 %15, ptr %51, align 4, !tbaa !78
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(272) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br label %53

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
  br i1 %.not27, label %49, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

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
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !120
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !123
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !124
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #19
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #19
  call void @__cxa_free_exception(ptr %22) #19
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn32

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %0, align 8, !tbaa !164
  store i32 %15, ptr %51, align 4, !tbaa !78
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
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
  br label %53

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
  br i1 %.not27, label %49, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

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
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !120
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !123
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !124
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #19
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #19
  call void @__cxa_free_exception(ptr %22) #19
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn32

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %0, align 8, !tbaa !250
  store i32 %15, ptr %51, align 4, !tbaa !78
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14core_hashtableIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE24insert_if_not_there_coreERKS7_RPS5_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.obj_map<expr, ptr_vector<expr>>::key_data", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #19
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #19
  ret i1 %26

34:                                               ; preds = %_ZN7obj_mapI4expr10ptr_vectorIS0_EE8key_dataC2ERKS4_.exit
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_mapI4expr10ptr_vectorIS0_EE8key_dataD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #19
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
  br label %73

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
  br i1 %or.cond, label %46, label %18

18:                                               ; preds = %10
  %19 = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %20 unwind label %43

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
          to label %74 unwind label %35

35:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %2, align 8, !tbaa !120
  %38 = icmp eq ptr %37, %24
  br i1 %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %35
  %39 = load i64, ptr %33, align 8, !tbaa !123
  %40 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %40)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %35
  %41 = load i64, ptr %24, align 8, !tbaa !124
  %42 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %42) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #19
  br label %45

43:                                               ; preds = %18
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #19
  call void @__cxa_free_exception(ptr %19) #19
  br label %45

45:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %43
  %.pn36 = phi { ptr, i32 } [ %36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %44, %43 ]
  resume { ptr, i32 } %.pn36

46:                                               ; preds = %10
  %47 = or disjoint i32 %16, 8
  %48 = zext i32 %47 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %48)
  %50 = load ptr, ptr %0, align 8, !tbaa !271
  %51 = icmp eq ptr %50, null
  br i1 %51, label %_ZSt20uninitialized_move_nIPSt5tupleIJP4exprjbEEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit, label %_ZNK6vectorISt5tupleIJP4exprjbEELb1EjE4sizeEv.exit

_ZNK6vectorISt5tupleIJP4exprjbEELb1EjE4sizeEv.exit: ; preds = %46
  %52 = getelementptr inbounds i8, ptr %50, i64 -4
  %53 = load i32, ptr %52, align 4, !tbaa !78
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 %53, ptr %54, align 4, !tbaa !78
  %55 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %56 = zext i32 %53 to i64
  %.idx.i.i.i = shl nuw nsw i64 %56, 4
  %57 = getelementptr inbounds nuw i8, ptr %50, i64 %.idx.i.i.i
  %58 = icmp eq i32 %53, 0
  br i1 %58, label %.loopexit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorISt5tupleIJP4exprjbEELb1EjE4sizeEv.exit, %.lr.ph.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi ptr [ %67, %.lr.ph.i.i.i.i.i.i ], [ %55, %_ZNK6vectorISt5tupleIJP4exprjbEELb1EjE4sizeEv.exit ]
  %.sroa.04.07.i.i.i.i.i.i = phi ptr [ %66, %.lr.ph.i.i.i.i.i.i ], [ %50, %_ZNK6vectorISt5tupleIJP4exprjbEELb1EjE4sizeEv.exit ]
  %59 = load i8, ptr %.sroa.04.07.i.i.i.i.i.i, align 1, !tbaa !281
  store i8 %59, ptr %.08.i.i.i.i.i.i, align 1, !tbaa !281
  %60 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 4
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 4
  %62 = load i32, ptr %61, align 4, !tbaa !78
  store i32 %62, ptr %60, align 4, !tbaa !78
  %63 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 8
  %65 = load i64, ptr %64, align 8, !tbaa !129
  store i64 %65, ptr %63, align 8, !tbaa !129
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 16
  %67 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 16
  %68 = icmp eq ptr %66, %57
  br i1 %68, label %.loopexit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !335

_ZSt20uninitialized_move_nIPSt5tupleIJP4exprjbEEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit: ; preds = %46
  %69 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 0, ptr %69, align 4, !tbaa !78
  %70 = getelementptr inbounds nuw i8, ptr %49, i64 8
  br label %_ZN6vectorISt5tupleIJP4exprjbEELb1EjE7destroyEv.exit

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNK6vectorISt5tupleIJP4exprjbEELb1EjE4sizeEv.exit
  %71 = getelementptr inbounds i8, ptr %50, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %71)
  br label %_ZN6vectorISt5tupleIJP4exprjbEELb1EjE7destroyEv.exit

_ZN6vectorISt5tupleIJP4exprjbEELb1EjE7destroyEv.exit: ; preds = %_ZSt20uninitialized_move_nIPSt5tupleIJP4exprjbEEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit, %.loopexit
  %72 = phi ptr [ %70, %_ZSt20uninitialized_move_nIPSt5tupleIJP4exprjbEEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit ], [ %55, %.loopexit ]
  store ptr %72, ptr %0, align 8, !tbaa !271
  store i32 %15, ptr %49, align 4, !tbaa !78
  br label %73

73:                                               ; preds = %_ZN6vectorISt5tupleIJP4exprjbEELb1EjE7destroyEv.exit, %6
  ret void

74:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
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
define internal void @_GLOBAL__sub_I_rule_properties.cpp() #17 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { cold noreturn }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold nofree noreturn }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
