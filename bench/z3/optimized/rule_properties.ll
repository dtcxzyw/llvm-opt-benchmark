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
%"struct.obj_map<quantifier, datalog::rule *>::key_data" = type { ptr, ptr }
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
%"struct.obj_map<func_decl, datalog::rule *>::key_data" = type { ptr, ptr }
%class.obj_ref.147 = type { ptr, ptr }
%class.rational = type { %class.mpq }
%class.mpq = type { %class.mpz, %class.mpz }
%class.mpz = type { i32, i8, ptr }
%class.th_rewriter = type { ptr, %class.params_ref }

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
  %.not6.i.i.i.i.i.i.i = icmp eq i32 %30, 0
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
  %.not6.i.i.i.i.i.i.i13 = icmp eq i32 %62, 0
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
  %43 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %42
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
  %52 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %indvars.iv
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
  %80 = getelementptr inbounds nuw [8 x i8], ptr %79, i64 %indvars.iv35
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
  %157 = getelementptr inbounds nuw [8 x i8], ptr %154, i64 %156
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
  %18 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %17
  %.not34.i.i.i = icmp eq i32 %13, %11
  br i1 %.not34.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i

.preheader.i.i.i:                                 ; preds = %27, %3
  %.not2736.i.i.i = icmp eq i32 %13, 0
  br i1 %.not2736.i.i.i, label %.loopexit341, label %.lr.ph38.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %27
  %.035.i.i.i = phi ptr [ %28, %27 ], [ %16, %3 ]
  %19 = load ptr, ptr %.035.i.i.i, align 8, !tbaa !57
  %.not.i.not.i = icmp ult ptr %19, inttoptr (i64 2 to ptr)
  br i1 %.not.i.not.i, label %25, label %20

20:                                               ; preds = %.lr.ph.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 12
  %22 = load i32, ptr %21, align 4, !tbaa !126
  %23 = icmp eq i32 %22, %9
  %24 = icmp eq ptr %19, %2
  %or.cond.i.i.i = and i1 %24, %23
  br i1 %or.cond.i.i.i, label %_ZNK16expr_sparse_mark9is_markedEP4expr.exit, label %27

25:                                               ; preds = %.lr.ph.i.i.i
  %26 = icmp eq ptr %19, null
  br i1 %26, label %.loopexit341, label %27

27:                                               ; preds = %25, %20
  %28 = getelementptr inbounds nuw i8, ptr %.035.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %28, %18
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !127

.lr.ph38.i.i.i:                                   ; preds = %.preheader.i.i.i, %.lr.ph38.i.i.i.backedge
  %.137.i.i.i = phi ptr [ %.137.i.i.i.be, %.lr.ph38.i.i.i.backedge ], [ %14, %.preheader.i.i.i ]
  %29 = load ptr, ptr %.137.i.i.i, align 8, !tbaa !57
  %30 = icmp ult ptr %29, inttoptr (i64 2 to ptr)
  br i1 %30, label %36, label %31

31:                                               ; preds = %.lr.ph38.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 12
  %33 = load i32, ptr %32, align 4, !tbaa !126
  %34 = icmp eq i32 %33, %9
  %35 = icmp eq ptr %29, %2
  %or.cond31.i.i.i = and i1 %35, %34
  br i1 %or.cond31.i.i.i, label %_ZNK16expr_sparse_mark9is_markedEP4expr.exit, label %39

36:                                               ; preds = %.lr.ph38.i.i.i
  %37 = icmp eq ptr %29, null
  %38 = getelementptr inbounds nuw i8, ptr %.137.i.i.i, i64 8
  %.not27.i.i.i = icmp eq ptr %38, %16
  %or.cond43.i.i.i = select i1 %37, i1 true, i1 %.not27.i.i.i
  br i1 %or.cond43.i.i.i, label %.loopexit341, label %.lr.ph38.i.i.i.backedge

39:                                               ; preds = %31
  %.old.i.i.i = getelementptr inbounds nuw i8, ptr %.137.i.i.i, i64 8
  %.not27.old.i.i.i = icmp eq ptr %.old.i.i.i, %16
  br i1 %.not27.old.i.i.i, label %.loopexit341, label %.lr.ph38.i.i.i.backedge

.lr.ph38.i.i.i.backedge:                          ; preds = %39, %36
  %.137.i.i.i.be = phi ptr [ %38, %36 ], [ %.old.i.i.i, %39 ]
  br label %.lr.ph38.i.i.i, !llvm.loop !128

.loopexit341:                                     ; preds = %25, %36, %39, %.preheader.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %2, ptr %6, align 8, !tbaa !129
  call void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %40, ptr %7, align 8, !tbaa !130
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 16, ptr %42, align 4, !tbaa !133
  store ptr %2, ptr %40, align 8
  %.sroa.5297.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i32 0, ptr %.sroa.5297.0..sroa_idx, align 8
  store i32 1, ptr %41, align 8, !tbaa !134
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 192
  br label %.preheader

thread-pre-splitthread-pre-split:                 ; preds = %580, %._crit_edge409, %574, %567, %555, %548, %.noexc242
  %.pr.pr = load i32, ptr %41, align 8, !tbaa !134
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %thread-pre-splitthread-pre-split, %_ZN7datalog15rule_propertiesclEP3var.exit
  %.pr = phi i32 [ %.pr.pr, %thread-pre-splitthread-pre-split ], [ %102, %_ZN7datalog15rule_propertiesclEP3var.exit ]
  %53 = icmp eq i32 %.pr, 0
  br i1 %53, label %585, label %.preheader

.preheader:                                       ; preds = %.loopexit341, %thread-pre-split
  %54 = phi i32 [ 1, %.loopexit341 ], [ %.pr, %thread-pre-split ]
  %55 = add i32 %54, -1
  br label %56

56:                                               ; preds = %.preheader, %_ZN7datalog15rule_propertiesclEP10quantifier.exit
  %57 = phi i32 [ %55, %.preheader ], [ %583, %_ZN7datalog15rule_propertiesclEP10quantifier.exit ]
  %58 = load ptr, ptr %7, align 8, !tbaa !130
  %59 = zext i32 %57 to i64
  %60 = getelementptr inbounds nuw [16 x i8], ptr %58, i64 %59
  %61 = load ptr, ptr %60, align 8, !tbaa !135
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 4
  %63 = load i32, ptr %62, align 4
  %trunc = trunc i32 %63 to i16
  switch i16 %trunc, label %579 [
    i16 1, label %64
    i16 0, label %105
    i16 2, label %354
  ]

64:                                               ; preds = %56
  %65 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %61)
          to label %.noexc59 unwind label %103

.noexc59:                                         ; preds = %64
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 24
  %67 = load ptr, ptr %66, align 8, !tbaa !107
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %.sroa.0.0.copyload.i.i = load i32, ptr %68, align 8, !tbaa !108
  %69 = load i32, ptr %45, align 8, !tbaa !110
  %70 = load i32, ptr %67, align 8, !tbaa !111
  %71 = icmp eq i32 %70, %69
  br i1 %71, label %_ZNK17array_recognizers8is_arrayEP4sort.exit.i.i, label %_ZNK17array_recognizers8is_arrayEP4sort.exit.thread.i.i

_ZNK17array_recognizers8is_arrayEP4sort.exit.i.i: ; preds = %.noexc59
  %72 = getelementptr inbounds nuw i8, ptr %67, i64 4
  %73 = load i32, ptr %72, align 4, !tbaa !115
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %_ZNK7datalog12dl_decl_util12is_rule_sortEP4sort.exit.thread.i.i, label %_ZNK17array_recognizers8is_arrayEP4sort.exit.thread.i.i

_ZNK17array_recognizers8is_arrayEP4sort.exit.thread.i.i: ; preds = %_ZNK17array_recognizers8is_arrayEP4sort.exit.i.i, %.noexc59
  %75 = icmp eq i32 %.sroa.0.0.copyload.i.i, 0
  br i1 %75, label %_ZN7datalog15rule_propertiesclEP3var.exit, label %76

76:                                               ; preds = %_ZNK17array_recognizers8is_arrayEP4sort.exit.thread.i.i
  %77 = invoke noundef i32 @_ZNK7datalog12dl_decl_util13get_family_idEv(ptr noundef nonnull align 8 dereferenceable(28) %46)
          to label %.noexc60 unwind label %103

.noexc60:                                         ; preds = %76
  %78 = load ptr, ptr %66, align 8, !tbaa !107
  %79 = icmp eq ptr %78, null
  br i1 %79, label %_ZNK7datalog12dl_decl_util12is_rule_sortEP4sort.exit.thread.i.i, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i4.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i4.i.i: ; preds = %.noexc60
  %80 = load i32, ptr %78, align 8, !tbaa !111
  %81 = icmp eq i32 %80, %77
  br i1 %81, label %_ZNK7datalog12dl_decl_util12is_rule_sortEP4sort.exit.i.i, label %_ZNK7datalog12dl_decl_util12is_rule_sortEP4sort.exit.thread.i.i

_ZNK7datalog12dl_decl_util12is_rule_sortEP4sort.exit.i.i: ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i4.i.i
  %82 = getelementptr inbounds nuw i8, ptr %78, i64 4
  %83 = load i32, ptr %82, align 4, !tbaa !115
  %84 = icmp eq i32 %83, 2
  br i1 %84, label %_ZN7datalog15rule_propertiesclEP3var.exit, label %_ZNK7datalog12dl_decl_util12is_rule_sortEP4sort.exit.thread.i.i

_ZNK7datalog12dl_decl_util12is_rule_sortEP4sort.exit.thread.i.i: ; preds = %_ZNK7datalog12dl_decl_util12is_rule_sortEP4sort.exit.i.i, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i4.i.i, %.noexc60, %_ZNK17array_recognizers8is_arrayEP4sort.exit.i.i
  %85 = load ptr, ptr %47, align 8, !tbaa !77
  %86 = icmp eq ptr %85, null
  br i1 %86, label %93, label %87

87:                                               ; preds = %_ZNK7datalog12dl_decl_util12is_rule_sortEP4sort.exit.thread.i.i
  %88 = getelementptr inbounds i8, ptr %85, i64 -4
  %89 = load i32, ptr %88, align 4, !tbaa !78
  %90 = getelementptr inbounds i8, ptr %85, i64 -8
  %91 = load i32, ptr %90, align 4, !tbaa !78
  %92 = icmp eq i32 %89, %91
  br i1 %92, label %93, label %_ZN6vectorIPN7datalog4ruleELb0EjE9push_backERKS2_.exit.i.i

93:                                               ; preds = %87, %_ZNK7datalog12dl_decl_util12is_rule_sortEP4sort.exit.thread.i.i
  invoke void @_ZN6vectorIPN7datalog4ruleELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %47)
          to label %.noexc61 unwind label %103

.noexc61:                                         ; preds = %93
  %.pre.i.i.i = load ptr, ptr %47, align 8, !tbaa !77
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre2.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !78
  br label %_ZN6vectorIPN7datalog4ruleELb0EjE9push_backERKS2_.exit.i.i

_ZN6vectorIPN7datalog4ruleELb0EjE9push_backERKS2_.exit.i.i: ; preds = %.noexc61, %87
  %94 = phi i32 [ %.pre2.i.i.i, %.noexc61 ], [ %89, %87 ]
  %95 = phi ptr [ %.pre.i.i.i, %.noexc61 ], [ %85, %87 ]
  %96 = getelementptr inbounds i8, ptr %95, i64 -4
  %97 = zext i32 %94 to i64
  %98 = getelementptr inbounds nuw [8 x i8], ptr %95, i64 %97
  %99 = load ptr, ptr %48, align 8, !tbaa !79
  store ptr %99, ptr %98, align 8, !tbaa !79
  %100 = add i32 %94, 1
  store i32 %100, ptr %96, align 4, !tbaa !78
  br label %_ZN7datalog15rule_propertiesclEP3var.exit

_ZN7datalog15rule_propertiesclEP3var.exit:        ; preds = %_ZN6vectorIPN7datalog4ruleELb0EjE9push_backERKS2_.exit.i.i, %_ZNK7datalog12dl_decl_util12is_rule_sortEP4sort.exit.i.i, %_ZNK17array_recognizers8is_arrayEP4sort.exit.thread.i.i
  %101 = load i32, ptr %41, align 8, !tbaa !134
  %102 = add i32 %101, -1
  store i32 %102, ptr %41, align 8, !tbaa !134
  br label %thread-pre-split

103:                                              ; preds = %93, %76, %64, %580, %579
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %.body

105:                                              ; preds = %56
  %106 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %107 = load i32, ptr %106, align 8, !tbaa !137
  %108 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %109 = load i32, ptr %108, align 8, !tbaa !138
  %110 = icmp ult i32 %109, %107
  br i1 %110, label %.lr.ph408, label %._crit_edge409

.lr.ph408:                                        ; preds = %105
  %111 = getelementptr inbounds nuw i8, ptr %61, i64 32
  br label %112

112:                                              ; preds = %.lr.ph408, %_ZNK16expr_sparse_mark9is_markedEP4expr.exit81
  %113 = phi i32 [ %109, %.lr.ph408 ], [ %350, %_ZNK16expr_sparse_mark9is_markedEP4expr.exit81 ]
  %114 = zext i32 %113 to i64
  %115 = getelementptr inbounds nuw [8 x i8], ptr %111, i64 %114
  %116 = load ptr, ptr %115, align 8, !tbaa !129
  %117 = add nuw i32 %113, 1
  store i32 %117, ptr %108, align 8, !tbaa !138
  %118 = getelementptr inbounds nuw i8, ptr %116, i64 12
  %119 = load i32, ptr %118, align 4, !tbaa !126
  %120 = load i32, ptr %10, align 8, !tbaa !63
  %121 = add i32 %120, -1
  %122 = and i32 %121, %119
  %123 = load ptr, ptr %1, align 8, !tbaa !60
  %124 = zext i32 %122 to i64
  %.idx.i.i.i62 = shl nuw nsw i64 %124, 3
  %125 = getelementptr inbounds nuw i8, ptr %123, i64 %.idx.i.i.i62
  %126 = zext i32 %120 to i64
  %127 = getelementptr inbounds nuw [8 x i8], ptr %123, i64 %126
  %.not34.i.i.i63 = icmp eq i32 %122, %120
  br i1 %.not34.i.i.i63, label %.preheader.i.i.i69, label %.lr.ph.i.i.i64

.preheader.i.i.i69:                               ; preds = %136, %112
  %.not2736.i.i.i70 = icmp eq i32 %122, 0
  br i1 %.not2736.i.i.i70, label %.loopexit329, label %.lr.ph38.i.i.i71

.lr.ph.i.i.i64:                                   ; preds = %112, %136
  %.035.i.i.i65 = phi ptr [ %137, %136 ], [ %125, %112 ]
  %128 = load ptr, ptr %.035.i.i.i65, align 8, !tbaa !57
  %.not.i.not.i66 = icmp ult ptr %128, inttoptr (i64 2 to ptr)
  br i1 %.not.i.not.i66, label %134, label %129

129:                                              ; preds = %.lr.ph.i.i.i64
  %130 = getelementptr inbounds nuw i8, ptr %128, i64 12
  %131 = load i32, ptr %130, align 4, !tbaa !126
  %132 = icmp eq i32 %131, %119
  %133 = icmp eq ptr %128, %116
  %or.cond.i.i.i67 = and i1 %133, %132
  br i1 %or.cond.i.i.i67, label %_ZNK16expr_sparse_mark9is_markedEP4expr.exit81, label %136, !llvm.loop !139

134:                                              ; preds = %.lr.ph.i.i.i64
  %135 = icmp eq ptr %128, null
  br i1 %135, label %.loopexit329, label %136

136:                                              ; preds = %134, %129
  %137 = getelementptr inbounds nuw i8, ptr %.035.i.i.i65, i64 8
  %.not.i.i.i68 = icmp eq ptr %137, %127
  br i1 %.not.i.i.i68, label %.preheader.i.i.i69, label %.lr.ph.i.i.i64, !llvm.loop !127

.lr.ph38.i.i.i71:                                 ; preds = %.preheader.i.i.i69, %.lr.ph38.i.i.i71.backedge
  %.137.i.i.i72 = phi ptr [ %.137.i.i.i72.be, %.lr.ph38.i.i.i71.backedge ], [ %123, %.preheader.i.i.i69 ]
  %138 = load ptr, ptr %.137.i.i.i72, align 8, !tbaa !57
  %139 = icmp ult ptr %138, inttoptr (i64 2 to ptr)
  br i1 %139, label %145, label %140

140:                                              ; preds = %.lr.ph38.i.i.i71
  %141 = getelementptr inbounds nuw i8, ptr %138, i64 12
  %142 = load i32, ptr %141, align 4, !tbaa !126
  %143 = icmp eq i32 %142, %119
  %144 = icmp eq ptr %138, %116
  %or.cond31.i.i.i73 = and i1 %144, %143
  br i1 %or.cond31.i.i.i73, label %_ZNK16expr_sparse_mark9is_markedEP4expr.exit81, label %148, !llvm.loop !139

145:                                              ; preds = %.lr.ph38.i.i.i71
  %146 = icmp eq ptr %138, null
  %147 = getelementptr inbounds nuw i8, ptr %.137.i.i.i72, i64 8
  %.not27.i.i.i79 = icmp eq ptr %147, %125
  %or.cond43.i.i.i80 = select i1 %146, i1 true, i1 %.not27.i.i.i79
  br i1 %or.cond43.i.i.i80, label %.loopexit329, label %.lr.ph38.i.i.i71.backedge

148:                                              ; preds = %140
  %.old.i.i.i74 = getelementptr inbounds nuw i8, ptr %.137.i.i.i72, i64 8
  %.not27.old.i.i.i75 = icmp eq ptr %.old.i.i.i74, %125
  br i1 %.not27.old.i.i.i75, label %.loopexit329, label %.lr.ph38.i.i.i71.backedge

.lr.ph38.i.i.i71.backedge:                        ; preds = %148, %145
  %.137.i.i.i72.be = phi ptr [ %147, %145 ], [ %.old.i.i.i74, %148 ]
  br label %.lr.ph38.i.i.i71, !llvm.loop !128

.loopexit:                                        ; preds = %._crit_edge.i.i245, %.noexc249
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %331, %348, %349, %232, %244, %._crit_edge.i181, %.noexc185, %261, %299, %155, %186
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit329:                                     ; preds = %134, %145, %148, %.preheader.i.i.i69
  %149 = load i32, ptr %43, align 4, !tbaa !64
  %150 = load i32, ptr %44, align 8, !tbaa !65
  %151 = add i32 %150, %149
  %152 = shl i32 %151, 2
  %153 = mul i32 %120, 3
  %154 = icmp ugt i32 %152, %153
  br i1 %154, label %155, label %187

155:                                              ; preds = %.loopexit329
  %156 = shl i32 %120, 1
  %157 = zext i32 %156 to i64
  %158 = shl nuw nsw i64 %157, 3
  %159 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %158)
          to label %.noexc248 unwind label %.loopexit.split-lp

.noexc248:                                        ; preds = %155
  %.not6.i.i.i.i.i.i = icmp eq i32 %156, 0
  br i1 %.not6.i.i.i.i.i.i, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i, label %.lr.ph.preheader.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %.noexc248
  call void @llvm.memset.p0.i64(ptr align 8 %159, i8 0, i64 %158, i1 false), !tbaa !57
  br label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i: ; preds = %.lr.ph.preheader.i.i.i.i.i.i, %.noexc248
  %160 = load ptr, ptr %1, align 8, !tbaa !60
  %161 = load i32, ptr %10, align 8, !tbaa !63
  %162 = add i32 %156, -1
  %163 = zext i32 %161 to i64
  %.idx.i.i = shl nuw nsw i64 %163, 3
  %164 = getelementptr inbounds nuw i8, ptr %160, i64 %.idx.i.i
  %165 = getelementptr inbounds nuw [8 x i8], ptr %159, i64 %157
  %.not38.i.i = icmp eq i32 %161, 0
  br i1 %.not38.i.i, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.i, label %.lr.ph41.i.i

.lr.ph41.i.i:                                     ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i, %.noexc250
  %.02839.i.i = phi ptr [ %183, %.noexc250 ], [ %160, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i ]
  %166 = load ptr, ptr %.02839.i.i, align 8
  %167 = icmp ult ptr %166, inttoptr (i64 2 to ptr)
  %168 = ptrtoint ptr %166 to i64
  br i1 %167, label %.noexc250, label %169

169:                                              ; preds = %.lr.ph41.i.i
  %170 = getelementptr inbounds nuw i8, ptr %166, i64 12
  %171 = load i32, ptr %170, align 4, !tbaa !126
  %172 = and i32 %171, %162
  %173 = zext i32 %172 to i64
  %.idx43.i.i = shl nuw nsw i64 %173, 3
  %174 = getelementptr inbounds nuw i8, ptr %159, i64 %.idx43.i.i
  %.not2933.i.i = icmp eq i32 %172, %156
  br i1 %.not2933.i.i, label %.preheader.i.i, label %.lr.ph.i.i244

.preheader.i.i:                                   ; preds = %177, %169
  %.not3035.i.i = icmp eq i32 %172, 0
  br i1 %.not3035.i.i, label %._crit_edge.i.i245, label %.lr.ph37.i.i

.lr.ph.i.i244:                                    ; preds = %169, %177
  %.034.i.i = phi ptr [ %178, %177 ], [ %174, %169 ]
  %175 = load ptr, ptr %.034.i.i, align 8, !tbaa !57
  %176 = icmp eq ptr %175, null
  br i1 %176, label %.noexc250.sink.split, label %177

177:                                              ; preds = %.lr.ph.i.i244
  %178 = getelementptr inbounds nuw i8, ptr %.034.i.i, i64 8
  %.not29.i.i = icmp eq ptr %178, %165
  br i1 %.not29.i.i, label %.preheader.i.i, label %.lr.ph.i.i244, !llvm.loop !140

.lr.ph37.i.i:                                     ; preds = %.preheader.i.i, %181
  %.136.i.i = phi ptr [ %182, %181 ], [ %159, %.preheader.i.i ]
  %179 = load ptr, ptr %.136.i.i, align 8, !tbaa !57
  %180 = icmp eq ptr %179, null
  br i1 %180, label %.noexc250.sink.split, label %181

181:                                              ; preds = %.lr.ph37.i.i
  %182 = getelementptr inbounds nuw i8, ptr %.136.i.i, i64 8
  %.not30.i.i = icmp eq ptr %182, %174
  br i1 %.not30.i.i, label %._crit_edge.i.i245, label %.lr.ph37.i.i, !llvm.loop !141

._crit_edge.i.i245:                               ; preds = %181, %.preheader.i.i
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.26, i32 noundef 213, ptr noundef nonnull @.str.15)
          to label %.noexc249 unwind label %.loopexit

.noexc249:                                        ; preds = %._crit_edge.i.i245
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %.noexc250 unwind label %.loopexit

.noexc250.sink.split:                             ; preds = %.lr.ph.i.i244, %.lr.ph37.i.i
  %.136.i.i.lcssa.sink = phi ptr [ %.136.i.i, %.lr.ph37.i.i ], [ %.034.i.i, %.lr.ph.i.i244 ]
  store i64 %168, ptr %.136.i.i.lcssa.sink, align 8, !tbaa !129
  br label %.noexc250

.noexc250:                                        ; preds = %.noexc250.sink.split, %.noexc249, %.lr.ph41.i.i
  %183 = getelementptr inbounds nuw i8, ptr %.02839.i.i, i64 8
  %.not.i.i246 = icmp eq ptr %183, %164
  br i1 %.not.i.i246, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit.i, label %.lr.ph41.i.i, !llvm.loop !142

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit.i: ; preds = %.noexc250
  %.pre.i247 = load ptr, ptr %1, align 8, !tbaa !60
  br label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.i

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.i: ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit.i, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i
  %184 = phi ptr [ %.pre.i247, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit.i ], [ %160, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i ]
  %185 = icmp eq ptr %184, null
  br i1 %185, label %.noexc184, label %186

186:                                              ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %184)
          to label %.noexc184 unwind label %.loopexit.split-lp

.noexc184:                                        ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.i, %186
  store ptr %159, ptr %1, align 8, !tbaa !60
  store i32 %156, ptr %10, align 8, !tbaa !63
  store i32 0, ptr %44, align 8, !tbaa !65
  %.pre480 = load i32, ptr %118, align 4, !tbaa !126
  %.pre483 = and i32 %162, %.pre480
  %.pre485 = zext i32 %.pre483 to i64
  %.pre487 = shl nuw nsw i64 %.pre485, 3
  br label %187

187:                                              ; preds = %.noexc184, %.loopexit329
  %.pre-phi488 = phi i64 [ %157, %.noexc184 ], [ %126, %.loopexit329 ]
  %.idx.i.pre-phi = phi i64 [ %.pre487, %.noexc184 ], [ %.idx.i.i.i62, %.loopexit329 ]
  %.pre-phi484 = phi i32 [ %.pre483, %.noexc184 ], [ %122, %.loopexit329 ]
  %188 = phi i32 [ 0, %.noexc184 ], [ %150, %.loopexit329 ]
  %189 = phi ptr [ %159, %.noexc184 ], [ %123, %.loopexit329 ]
  %190 = phi i32 [ %.pre480, %.noexc184 ], [ %119, %.loopexit329 ]
  %191 = phi i32 [ %156, %.noexc184 ], [ %120, %.loopexit329 ]
  %192 = getelementptr inbounds nuw i8, ptr %189, i64 %.idx.i.pre-phi
  %193 = getelementptr inbounds nuw [8 x i8], ptr %189, i64 %.pre-phi488
  %.not62.i = icmp eq i32 %.pre-phi484, %191
  br i1 %.not62.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %210, %187
  %.044.lcssa.i = phi ptr [ null, %187 ], [ %.1.i, %210 ]
  %.not4765.i = icmp eq i32 %.pre-phi484, 0
  br i1 %.not4765.i, label %._crit_edge.i181, label %.lr.ph68.i

.lr.ph.i:                                         ; preds = %187, %210
  %.04464.i = phi ptr [ %.1.i, %210 ], [ null, %187 ]
  %.04563.i = phi ptr [ %211, %210 ], [ %192, %187 ]
  %194 = load ptr, ptr %.04563.i, align 8, !tbaa !57
  %195 = icmp ult ptr %194, inttoptr (i64 2 to ptr)
  br i1 %195, label %202, label %196

196:                                              ; preds = %.lr.ph.i
  %197 = getelementptr inbounds nuw i8, ptr %194, i64 12
  %198 = load i32, ptr %197, align 4, !tbaa !126
  %199 = icmp eq i32 %198, %190
  %200 = icmp eq ptr %194, %116
  %or.cond.i = and i1 %200, %199
  br i1 %or.cond.i, label %201, label %210

201:                                              ; preds = %196
  store ptr %116, ptr %.04563.i, align 8, !tbaa !57
  br label %_ZN16expr_sparse_mark4markEP4expr.exit

202:                                              ; preds = %.lr.ph.i
  %203 = icmp eq ptr %194, null
  br i1 %203, label %204, label %210

204:                                              ; preds = %202
  %.not49.i = icmp eq ptr %.04464.i, null
  br i1 %.not49.i, label %207, label %205

205:                                              ; preds = %204
  %206 = add i32 %188, -1
  store i32 %206, ptr %44, align 8, !tbaa !65
  br label %207

207:                                              ; preds = %205, %204
  %.043.i = phi ptr [ %.04464.i, %205 ], [ %.04563.i, %204 ]
  store ptr %116, ptr %.043.i, align 8, !tbaa !57
  %208 = load i32, ptr %43, align 4, !tbaa !64
  %209 = add i32 %208, 1
  store i32 %209, ptr %43, align 4, !tbaa !64
  br label %_ZN16expr_sparse_mark4markEP4expr.exit

210:                                              ; preds = %202, %196
  %.1.i = phi ptr [ %.04563.i, %202 ], [ %.04464.i, %196 ]
  %211 = getelementptr inbounds nuw i8, ptr %.04563.i, i64 8
  %.not.i180 = icmp eq ptr %211, %193
  br i1 %.not.i180, label %.preheader.i, label %.lr.ph.i, !llvm.loop !143

.lr.ph68.i:                                       ; preds = %.preheader.i, %228
  %.267.i = phi ptr [ %.3.i, %228 ], [ %.044.lcssa.i, %.preheader.i ]
  %.14666.i = phi ptr [ %229, %228 ], [ %189, %.preheader.i ]
  %212 = load ptr, ptr %.14666.i, align 8, !tbaa !57
  %213 = icmp ult ptr %212, inttoptr (i64 2 to ptr)
  br i1 %213, label %220, label %214

214:                                              ; preds = %.lr.ph68.i
  %215 = getelementptr inbounds nuw i8, ptr %212, i64 12
  %216 = load i32, ptr %215, align 4, !tbaa !126
  %217 = icmp eq i32 %216, %190
  %218 = icmp eq ptr %212, %116
  %or.cond53.i = and i1 %218, %217
  br i1 %or.cond53.i, label %219, label %228

219:                                              ; preds = %214
  store ptr %116, ptr %.14666.i, align 8, !tbaa !57
  br label %_ZN16expr_sparse_mark4markEP4expr.exit

220:                                              ; preds = %.lr.ph68.i
  %221 = icmp eq ptr %212, null
  br i1 %221, label %222, label %228

222:                                              ; preds = %220
  %.not48.i = icmp eq ptr %.267.i, null
  br i1 %.not48.i, label %225, label %223

223:                                              ; preds = %222
  %224 = add i32 %188, -1
  store i32 %224, ptr %44, align 8, !tbaa !65
  br label %225

225:                                              ; preds = %223, %222
  %.0.i182 = phi ptr [ %.267.i, %223 ], [ %.14666.i, %222 ]
  store ptr %116, ptr %.0.i182, align 8, !tbaa !57
  %226 = load i32, ptr %43, align 4, !tbaa !64
  %227 = add i32 %226, 1
  store i32 %227, ptr %43, align 4, !tbaa !64
  br label %_ZN16expr_sparse_mark4markEP4expr.exit

228:                                              ; preds = %220, %214
  %.3.i = phi ptr [ %.14666.i, %220 ], [ %.267.i, %214 ]
  %229 = getelementptr inbounds nuw i8, ptr %.14666.i, i64 8
  %.not47.i = icmp eq ptr %229, %192
  br i1 %.not47.i, label %._crit_edge.i181, label %.lr.ph68.i, !llvm.loop !144

._crit_edge.i181:                                 ; preds = %228, %.preheader.i
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.26, i32 noundef 405, ptr noundef nonnull @.str.15)
          to label %.noexc185 unwind label %.loopexit.split-lp

.noexc185:                                        ; preds = %._crit_edge.i181
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %_ZN16expr_sparse_mark4markEP4expr.exit unwind label %.loopexit.split-lp

_ZN16expr_sparse_mark4markEP4expr.exit:           ; preds = %.noexc185, %201, %207, %219, %225
  %230 = getelementptr inbounds nuw i8, ptr %116, i64 4
  %231 = load i32, ptr %230, align 4
  %trunc328 = trunc i32 %231 to i16
  switch i16 %trunc328, label %348 [
    i16 1, label %232
    i16 2, label %311
    i16 0, label %327
  ]

232:                                              ; preds = %_ZN16expr_sparse_mark4markEP4expr.exit
  %233 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %116)
          to label %.noexc93 unwind label %.loopexit.split-lp

.noexc93:                                         ; preds = %232
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 24
  %235 = load ptr, ptr %234, align 8, !tbaa !107
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 24
  %.sroa.0.0.copyload.i.i83 = load i32, ptr %236, align 8, !tbaa !108
  %237 = load i32, ptr %45, align 8, !tbaa !110
  %238 = load i32, ptr %235, align 8, !tbaa !111
  %239 = icmp eq i32 %238, %237
  br i1 %239, label %_ZNK17array_recognizers8is_arrayEP4sort.exit.i.i92, label %_ZNK17array_recognizers8is_arrayEP4sort.exit.thread.i.i84

_ZNK17array_recognizers8is_arrayEP4sort.exit.i.i92: ; preds = %.noexc93
  %240 = getelementptr inbounds nuw i8, ptr %235, i64 4
  %241 = load i32, ptr %240, align 4, !tbaa !115
  %242 = icmp eq i32 %241, 0
  br i1 %242, label %_ZNK7datalog12dl_decl_util12is_rule_sortEP4sort.exit.thread.i.i86, label %_ZNK17array_recognizers8is_arrayEP4sort.exit.thread.i.i84

_ZNK17array_recognizers8is_arrayEP4sort.exit.thread.i.i84: ; preds = %_ZNK17array_recognizers8is_arrayEP4sort.exit.i.i92, %.noexc93
  %243 = icmp eq i32 %.sroa.0.0.copyload.i.i83, 0
  br i1 %243, label %_ZNK16expr_sparse_mark9is_markedEP4expr.exit81, label %244

244:                                              ; preds = %_ZNK17array_recognizers8is_arrayEP4sort.exit.thread.i.i84
  %245 = invoke noundef i32 @_ZNK7datalog12dl_decl_util13get_family_idEv(ptr noundef nonnull align 8 dereferenceable(28) %46)
          to label %.noexc94 unwind label %.loopexit.split-lp

.noexc94:                                         ; preds = %244
  %246 = load ptr, ptr %234, align 8, !tbaa !107
  %247 = icmp eq ptr %246, null
  br i1 %247, label %_ZNK7datalog12dl_decl_util12is_rule_sortEP4sort.exit.thread.i.i86, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i4.i.i85

_ZNK4decl13get_family_idEv.exit.thread.i.i.i4.i.i85: ; preds = %.noexc94
  %248 = load i32, ptr %246, align 8, !tbaa !111
  %249 = icmp eq i32 %248, %245
  br i1 %249, label %_ZNK7datalog12dl_decl_util12is_rule_sortEP4sort.exit.i.i91, label %_ZNK7datalog12dl_decl_util12is_rule_sortEP4sort.exit.thread.i.i86

_ZNK7datalog12dl_decl_util12is_rule_sortEP4sort.exit.i.i91: ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i4.i.i85
  %250 = getelementptr inbounds nuw i8, ptr %246, i64 4
  %251 = load i32, ptr %250, align 4, !tbaa !115
  %252 = icmp eq i32 %251, 2
  br i1 %252, label %_ZNK16expr_sparse_mark9is_markedEP4expr.exit81, label %_ZNK7datalog12dl_decl_util12is_rule_sortEP4sort.exit.thread.i.i86

_ZNK7datalog12dl_decl_util12is_rule_sortEP4sort.exit.thread.i.i86: ; preds = %_ZNK7datalog12dl_decl_util12is_rule_sortEP4sort.exit.i.i91, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i4.i.i85, %.noexc94, %_ZNK17array_recognizers8is_arrayEP4sort.exit.i.i92
  %253 = load ptr, ptr %47, align 8, !tbaa !77
  %254 = icmp eq ptr %253, null
  br i1 %254, label %261, label %255

255:                                              ; preds = %_ZNK7datalog12dl_decl_util12is_rule_sortEP4sort.exit.thread.i.i86
  %256 = getelementptr inbounds i8, ptr %253, i64 -4
  %257 = load i32, ptr %256, align 4, !tbaa !78
  %258 = getelementptr inbounds i8, ptr %253, i64 -8
  %259 = load i32, ptr %258, align 4, !tbaa !78
  %260 = icmp eq i32 %257, %259
  br i1 %260, label %265, label %_ZN6vectorIPN7datalog4ruleELb0EjE9push_backERKS2_.exit.i.i87

261:                                              ; preds = %_ZNK7datalog12dl_decl_util12is_rule_sortEP4sort.exit.thread.i.i86
  %262 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %.noexc189 unwind label %.loopexit.split-lp

.noexc189:                                        ; preds = %261
  store i32 2, ptr %262, align 4, !tbaa !78
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 4
  store i32 0, ptr %263, align 4, !tbaa !78
  %264 = getelementptr inbounds nuw i8, ptr %262, i64 8
  store ptr %264, ptr %47, align 8, !tbaa !77
  br label %.noexc95

265:                                              ; preds = %255
  %266 = mul i32 %257, 3
  %267 = add i32 %266, 1
  %268 = lshr i32 %267, 1
  %269 = shl i32 %268, 3
  %270 = add i32 %269, 8
  %.not.i187 = icmp ugt i32 %268, %257
  br i1 %.not.i187, label %271, label %274

271:                                              ; preds = %265
  %272 = shl i32 %257, 3
  %273 = add i32 %272, 8
  %.not27.i = icmp ugt i32 %270, %273
  br i1 %.not27.i, label %299, label %274

274:                                              ; preds = %271, %265
  %275 = call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %276 unwind label %297

276:                                              ; preds = %274
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %275, align 8, !tbaa !116
  %277 = getelementptr inbounds nuw i8, ptr %275, i64 8
  %278 = getelementptr inbounds nuw i8, ptr %275, i64 24
  store ptr %278, ptr %277, align 8, !tbaa !118
  %279 = load ptr, ptr %4, align 8, !tbaa !120
  %280 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %281 = icmp eq ptr %279, %280
  br i1 %281, label %282, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

282:                                              ; preds = %276
  %283 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %284 = load i64, ptr %283, align 8, !tbaa !123
  %285 = icmp ult i64 %284, 16
  call void @llvm.assume(i1 %285)
  %286 = add nuw nsw i64 %284, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %278, ptr noundef nonnull align 8 dereferenceable(1) %280, i64 %286, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %276
  store ptr %279, ptr %277, align 8, !tbaa !120
  %287 = load i64, ptr %280, align 8, !tbaa !124
  store i64 %287, ptr %278, align 8, !tbaa !124
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre.i188 = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !123
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %282
  %288 = phi i64 [ %284, %282 ], [ %.pre.i188, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %289 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %290 = getelementptr inbounds nuw i8, ptr %275, i64 16
  store i64 %288, ptr %290, align 8, !tbaa !123
  store ptr %280, ptr %4, align 8, !tbaa !120
  store i64 0, ptr %289, align 8, !tbaa !123
  store i8 0, ptr %280, align 8, !tbaa !124
  invoke void @__cxa_throw(ptr nonnull %275, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %303 unwind label %291

291:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %292 = landingpad { ptr, i32 }
          cleanup
  %293 = load ptr, ptr %4, align 8, !tbaa !120
  %294 = icmp eq ptr %293, %280
  br i1 %294, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %291
  %295 = load i64, ptr %280, align 8, !tbaa !124
  %296 = add i64 %295, 1
  call void @_ZdlPvm(ptr noundef %293, i64 noundef %296) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %291, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.body

297:                                              ; preds = %274
  %298 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @__cxa_free_exception(ptr %275) #19
  br label %.body

299:                                              ; preds = %271
  %300 = zext i32 %270 to i64
  %301 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %258, i64 noundef %300)
          to label %.noexc190 unwind label %.loopexit.split-lp

.noexc190:                                        ; preds = %299
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 8
  store ptr %302, ptr %47, align 8, !tbaa !77
  store i32 %268, ptr %301, align 4, !tbaa !78
  br label %.noexc95

303:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

.noexc95:                                         ; preds = %.noexc190, %.noexc189
  %.pre.i.i.i88 = phi ptr [ %302, %.noexc190 ], [ %264, %.noexc189 ]
  %.phi.trans.insert.i.i.i89 = getelementptr inbounds i8, ptr %.pre.i.i.i88, i64 -4
  %.pre2.i.i.i90 = load i32, ptr %.phi.trans.insert.i.i.i89, align 4, !tbaa !78
  br label %_ZN6vectorIPN7datalog4ruleELb0EjE9push_backERKS2_.exit.i.i87

_ZN6vectorIPN7datalog4ruleELb0EjE9push_backERKS2_.exit.i.i87: ; preds = %.noexc95, %255
  %304 = phi i32 [ %.pre2.i.i.i90, %.noexc95 ], [ %257, %255 ]
  %305 = phi ptr [ %.pre.i.i.i88, %.noexc95 ], [ %253, %255 ]
  %306 = getelementptr inbounds i8, ptr %305, i64 -4
  %307 = zext i32 %304 to i64
  %308 = getelementptr inbounds nuw [8 x i8], ptr %305, i64 %307
  %309 = load ptr, ptr %48, align 8, !tbaa !79
  store ptr %309, ptr %308, align 8, !tbaa !79
  %310 = add i32 %304, 1
  store i32 %310, ptr %306, align 4, !tbaa !78
  br label %_ZNK16expr_sparse_mark9is_markedEP4expr.exit81

311:                                              ; preds = %_ZN16expr_sparse_mark4markEP4expr.exit
  %312 = load i32, ptr %41, align 8, !tbaa !134
  %313 = load i32, ptr %42, align 4, !tbaa !133
  %.not.i97 = icmp ult i32 %312, %313
  br i1 %.not.i97, label %._crit_edge.i111, label %314

._crit_edge.i111:                                 ; preds = %311
  %.pre.i112 = load ptr, ptr %7, align 8, !tbaa !130
  br label %_ZN7datalog15rule_propertiesclEP10quantifier.exit

314:                                              ; preds = %311
  %315 = shl i32 %313, 1
  %316 = zext i32 %315 to i64
  %317 = shl nuw nsw i64 %316, 4
  %318 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %317)
          to label %.noexc113 unwind label %325

.noexc113:                                        ; preds = %314
  %319 = load i32, ptr %41, align 8, !tbaa !134
  %.not.i.i98 = icmp eq i32 %319, 0
  %.pre.i.i99 = load ptr, ptr %7, align 8, !tbaa !130
  br i1 %.not.i.i98, label %._crit_edge.i.i105, label %.lr.ph.i.i100

.lr.ph.i.i100:                                    ; preds = %.noexc113
  %wide.trip.count.i.i101 = zext i32 %319 to i64
  br label %322

._crit_edge.i.i105:                               ; preds = %322, %.noexc113
  %.not.i.i.i106 = icmp eq ptr %.pre.i.i99, %40
  %320 = icmp eq ptr %.pre.i.i99, null
  %or.cond.i.i.i107 = or i1 %.not.i.i.i106, %320
  br i1 %or.cond.i.i.i107, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i109, label %321

321:                                              ; preds = %._crit_edge.i.i105
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i99)
          to label %.noexc114 unwind label %325

.noexc114:                                        ; preds = %321
  %.pre2.pre.i108 = load i32, ptr %41, align 8, !tbaa !134
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i109

322:                                              ; preds = %322, %.lr.ph.i.i100
  %indvars.iv.i.i102 = phi i64 [ 0, %.lr.ph.i.i100 ], [ %indvars.iv.next.i.i103, %322 ]
  %323 = getelementptr inbounds nuw [16 x i8], ptr %318, i64 %indvars.iv.i.i102
  %324 = getelementptr inbounds nuw [16 x i8], ptr %.pre.i.i99, i64 %indvars.iv.i.i102
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %323, ptr noundef nonnull align 8 dereferenceable(16) %324, i64 16, i1 false)
  %indvars.iv.next.i.i103 = add nuw nsw i64 %indvars.iv.i.i102, 1
  %exitcond.not.i.i104 = icmp eq i64 %indvars.iv.next.i.i103, %wide.trip.count.i.i101
  br i1 %exitcond.not.i.i104, label %._crit_edge.i.i105, label %322, !llvm.loop !145

_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i109: ; preds = %.noexc114, %._crit_edge.i.i105
  %.pre2.i110 = phi i32 [ %319, %._crit_edge.i.i105 ], [ %.pre2.pre.i108, %.noexc114 ]
  store ptr %318, ptr %7, align 8, !tbaa !130
  store i32 %315, ptr %42, align 4, !tbaa !133
  br label %_ZN7datalog15rule_propertiesclEP10quantifier.exit

325:                                              ; preds = %321, %314
  %326 = landingpad { ptr, i32 }
          cleanup
  br label %.body

327:                                              ; preds = %_ZN16expr_sparse_mark4markEP4expr.exit
  %328 = getelementptr inbounds nuw i8, ptr %116, i64 24
  %329 = load i32, ptr %328, align 8, !tbaa !137
  %330 = icmp eq i32 %329, 0
  br i1 %330, label %331, label %332

331:                                              ; preds = %327
  invoke void @_ZN7datalog15rule_propertiesclEP3app(ptr noundef nonnull align 8 dereferenceable(258) %0, ptr noundef nonnull %116)
          to label %_ZNK16expr_sparse_mark9is_markedEP4expr.exit81 unwind label %.loopexit.split-lp

332:                                              ; preds = %327
  %333 = load i32, ptr %41, align 8, !tbaa !134
  %334 = load i32, ptr %42, align 4, !tbaa !133
  %.not.i116 = icmp ult i32 %333, %334
  br i1 %.not.i116, label %._crit_edge.i130, label %335

._crit_edge.i130:                                 ; preds = %332
  %.pre.i131 = load ptr, ptr %7, align 8, !tbaa !130
  br label %_ZN7datalog15rule_propertiesclEP10quantifier.exit

335:                                              ; preds = %332
  %336 = shl i32 %334, 1
  %337 = zext i32 %336 to i64
  %338 = shl nuw nsw i64 %337, 4
  %339 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %338)
          to label %.noexc132 unwind label %346

.noexc132:                                        ; preds = %335
  %340 = load i32, ptr %41, align 8, !tbaa !134
  %.not.i.i117 = icmp eq i32 %340, 0
  %.pre.i.i118 = load ptr, ptr %7, align 8, !tbaa !130
  br i1 %.not.i.i117, label %._crit_edge.i.i124, label %.lr.ph.i.i119

.lr.ph.i.i119:                                    ; preds = %.noexc132
  %wide.trip.count.i.i120 = zext i32 %340 to i64
  br label %343

._crit_edge.i.i124:                               ; preds = %343, %.noexc132
  %.not.i.i.i125 = icmp eq ptr %.pre.i.i118, %40
  %341 = icmp eq ptr %.pre.i.i118, null
  %or.cond.i.i.i126 = or i1 %.not.i.i.i125, %341
  br i1 %or.cond.i.i.i126, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i128, label %342

342:                                              ; preds = %._crit_edge.i.i124
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i118)
          to label %.noexc133 unwind label %346

.noexc133:                                        ; preds = %342
  %.pre2.pre.i127 = load i32, ptr %41, align 8, !tbaa !134
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i128

343:                                              ; preds = %343, %.lr.ph.i.i119
  %indvars.iv.i.i121 = phi i64 [ 0, %.lr.ph.i.i119 ], [ %indvars.iv.next.i.i122, %343 ]
  %344 = getelementptr inbounds nuw [16 x i8], ptr %339, i64 %indvars.iv.i.i121
  %345 = getelementptr inbounds nuw [16 x i8], ptr %.pre.i.i118, i64 %indvars.iv.i.i121
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %344, ptr noundef nonnull align 8 dereferenceable(16) %345, i64 16, i1 false)
  %indvars.iv.next.i.i122 = add nuw nsw i64 %indvars.iv.i.i121, 1
  %exitcond.not.i.i123 = icmp eq i64 %indvars.iv.next.i.i122, %wide.trip.count.i.i120
  br i1 %exitcond.not.i.i123, label %._crit_edge.i.i124, label %343, !llvm.loop !145

_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i128: ; preds = %.noexc133, %._crit_edge.i.i124
  %.pre2.i129 = phi i32 [ %340, %._crit_edge.i.i124 ], [ %.pre2.pre.i127, %.noexc133 ]
  store ptr %339, ptr %7, align 8, !tbaa !130
  store i32 %336, ptr %42, align 4, !tbaa !133
  br label %_ZN7datalog15rule_propertiesclEP10quantifier.exit

346:                                              ; preds = %342, %335
  %347 = landingpad { ptr, i32 }
          cleanup
  br label %.body

348:                                              ; preds = %_ZN16expr_sparse_mark4markEP4expr.exit
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.25, i32 noundef 73, ptr noundef nonnull @.str.15)
          to label %349 unwind label %.loopexit.split-lp

349:                                              ; preds = %348
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %_ZNK16expr_sparse_mark9is_markedEP4expr.exit81 unwind label %.loopexit.split-lp

_ZNK16expr_sparse_mark9is_markedEP4expr.exit81:   ; preds = %129, %140, %_ZN6vectorIPN7datalog4ruleELb0EjE9push_backERKS2_.exit.i.i87, %_ZNK7datalog12dl_decl_util12is_rule_sortEP4sort.exit.i.i91, %_ZNK17array_recognizers8is_arrayEP4sort.exit.thread.i.i84, %331, %349
  %350 = load i32, ptr %108, align 8, !tbaa !138
  %351 = icmp ult i32 %350, %107
  br i1 %351, label %112, label %._crit_edge409.loopexit

._crit_edge409.loopexit:                          ; preds = %_ZNK16expr_sparse_mark9is_markedEP4expr.exit81
  %.pre482 = load i32, ptr %41, align 8, !tbaa !134
  %.pre489 = add i32 %.pre482, -1
  br label %._crit_edge409

._crit_edge409:                                   ; preds = %105, %._crit_edge409.loopexit
  %.pre-phi490 = phi i32 [ %.pre489, %._crit_edge409.loopexit ], [ %57, %105 ]
  store i32 %.pre-phi490, ptr %41, align 8, !tbaa !134
  invoke void @_ZN7datalog15rule_propertiesclEP3app(ptr noundef nonnull align 8 dereferenceable(258) %0, ptr noundef %61)
          to label %thread-pre-splitthread-pre-split unwind label %352

352:                                              ; preds = %._crit_edge409
  %353 = landingpad { ptr, i32 }
          cleanup
  br label %.body

354:                                              ; preds = %56
  %355 = getelementptr inbounds nuw i8, ptr %61, i64 72
  %356 = load i32, ptr %355, align 8, !tbaa !146
  %357 = add i32 %356, 1
  %358 = getelementptr inbounds nuw i8, ptr %61, i64 76
  %359 = load i32, ptr %358, align 4, !tbaa !149
  %360 = add i32 %357, %359
  %361 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %.promoted = load i32, ptr %361, align 8, !tbaa !138
  %362 = icmp ult i32 %.promoted, %360
  br i1 %362, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %354
  %363 = getelementptr inbounds nuw i8, ptr %61, i64 80
  %364 = getelementptr inbounds nuw i8, ptr %61, i64 20
  %365 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %366 = load i32, ptr %10, align 8, !tbaa !63
  %367 = add i32 %366, -1
  %368 = load ptr, ptr %1, align 8, !tbaa !60
  %369 = zext i32 %366 to i64
  %370 = getelementptr inbounds nuw [8 x i8], ptr %368, i64 %369
  %371 = zext i32 %.promoted to i64
  %372 = zext i32 %356 to i64
  %373 = xor i32 %356, -1
  br label %374

374:                                              ; preds = %.lr.ph, %_ZNK16expr_sparse_mark9is_markedEP4expr.exit155
  %indvars.iv = phi i64 [ %371, %.lr.ph ], [ %indvars.iv.next, %_ZNK16expr_sparse_mark9is_markedEP4expr.exit155 ]
  %375 = icmp eq i64 %indvars.iv, 0
  br i1 %375, label %393, label %376

376:                                              ; preds = %374
  %.not.i135 = icmp samesign ugt i64 %indvars.iv, %372
  br i1 %.not.i135, label %384, label %377

377:                                              ; preds = %376
  %378 = load i32, ptr %364, align 4, !tbaa !150
  %379 = zext i32 %378 to i64
  %380 = getelementptr inbounds nuw [8 x i8], ptr %363, i64 %379
  %381 = getelementptr inbounds nuw [8 x i8], ptr %380, i64 %379
  %382 = getelementptr [8 x i8], ptr %381, i64 %indvars.iv
  %383 = getelementptr i8, ptr %382, i64 -8
  br label %393

384:                                              ; preds = %376
  %385 = trunc nuw i64 %indvars.iv to i32
  %386 = add i32 %385, %373
  %387 = load i32, ptr %364, align 4, !tbaa !150
  %388 = zext i32 %387 to i64
  %389 = getelementptr inbounds nuw [8 x i8], ptr %363, i64 %388
  %390 = getelementptr inbounds nuw [8 x i8], ptr %389, i64 %388
  %391 = zext i32 %386 to i64
  %392 = getelementptr inbounds nuw [8 x i8], ptr %390, i64 %391
  br label %393

393:                                              ; preds = %374, %384, %377
  %.0.in.i = phi ptr [ %392, %384 ], [ %383, %377 ], [ %365, %374 ]
  %.0.i = load ptr, ptr %.0.in.i, align 8, !tbaa !129
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %394 = getelementptr inbounds nuw i8, ptr %.0.i, i64 12
  %395 = load i32, ptr %394, align 4, !tbaa !126
  %396 = and i32 %367, %395
  %397 = zext i32 %396 to i64
  %.idx.i.i.i136 = shl nuw nsw i64 %397, 3
  %398 = getelementptr inbounds nuw i8, ptr %368, i64 %.idx.i.i.i136
  %.not34.i.i.i137 = icmp eq i32 %396, %366
  br i1 %.not34.i.i.i137, label %.preheader.i.i.i143, label %.lr.ph.i.i.i138

.preheader.i.i.i143:                              ; preds = %408, %393
  %.not2736.i.i.i144 = icmp eq i32 %396, 0
  %399 = trunc i64 %indvars.iv.next to i32
  br i1 %.not2736.i.i.i144, label %.loopexit332, label %.lr.ph38.i.i.i145

.lr.ph.i.i.i138:                                  ; preds = %393, %408
  %.035.i.i.i139 = phi ptr [ %409, %408 ], [ %398, %393 ]
  %400 = load ptr, ptr %.035.i.i.i139, align 8, !tbaa !57
  %.not.i.not.i140 = icmp ult ptr %400, inttoptr (i64 2 to ptr)
  br i1 %.not.i.not.i140, label %406, label %401

401:                                              ; preds = %.lr.ph.i.i.i138
  %402 = getelementptr inbounds nuw i8, ptr %400, i64 12
  %403 = load i32, ptr %402, align 4, !tbaa !126
  %404 = icmp eq i32 %403, %395
  %405 = icmp eq ptr %400, %.0.i
  %or.cond.i.i.i141 = and i1 %405, %404
  br i1 %or.cond.i.i.i141, label %_ZNK16expr_sparse_mark9is_markedEP4expr.exit155.loopexit415, label %408, !llvm.loop !151

406:                                              ; preds = %.lr.ph.i.i.i138
  %407 = icmp eq ptr %400, null
  br i1 %407, label %.loopexit334, label %408

408:                                              ; preds = %406, %401
  %409 = getelementptr inbounds nuw i8, ptr %.035.i.i.i139, i64 8
  %.not.i.i.i142 = icmp eq ptr %409, %370
  br i1 %.not.i.i.i142, label %.preheader.i.i.i143, label %.lr.ph.i.i.i138, !llvm.loop !127

.lr.ph38.i.i.i145:                                ; preds = %.preheader.i.i.i143, %.lr.ph38.i.i.i145.backedge
  %.137.i.i.i146 = phi ptr [ %.137.i.i.i146.be, %.lr.ph38.i.i.i145.backedge ], [ %368, %.preheader.i.i.i143 ]
  %410 = load ptr, ptr %.137.i.i.i146, align 8, !tbaa !57
  %411 = icmp ult ptr %410, inttoptr (i64 2 to ptr)
  br i1 %411, label %417, label %412

412:                                              ; preds = %.lr.ph38.i.i.i145
  %413 = getelementptr inbounds nuw i8, ptr %410, i64 12
  %414 = load i32, ptr %413, align 4, !tbaa !126
  %415 = icmp eq i32 %414, %395
  %416 = icmp eq ptr %410, %.0.i
  %or.cond31.i.i.i147 = and i1 %416, %415
  br i1 %or.cond31.i.i.i147, label %_ZNK16expr_sparse_mark9is_markedEP4expr.exit155, label %420, !llvm.loop !151

417:                                              ; preds = %.lr.ph38.i.i.i145
  %418 = icmp eq ptr %410, null
  %419 = getelementptr inbounds nuw i8, ptr %.137.i.i.i146, i64 8
  %.not27.i.i.i153 = icmp eq ptr %419, %398
  %or.cond43.i.i.i154 = select i1 %418, i1 true, i1 %.not27.i.i.i153
  br i1 %or.cond43.i.i.i154, label %.loopexit332, label %.lr.ph38.i.i.i145.backedge

420:                                              ; preds = %412
  %.old.i.i.i148 = getelementptr inbounds nuw i8, ptr %.137.i.i.i146, i64 8
  %.not27.old.i.i.i149 = icmp eq ptr %.old.i.i.i148, %398
  br i1 %.not27.old.i.i.i149, label %.loopexit332, label %.lr.ph38.i.i.i145.backedge

.lr.ph38.i.i.i145.backedge:                       ; preds = %420, %417
  %.137.i.i.i146.be = phi ptr [ %419, %417 ], [ %.old.i.i.i148, %420 ]
  br label %.lr.ph38.i.i.i145, !llvm.loop !128

421:                                              ; preds = %.noexc242, %._crit_edge.i235, %529
  %422 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit335:                                     ; preds = %._crit_edge.i.i269, %.noexc275
  %lpad.loopexit337 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp336:                            ; preds = %._crit_edge.i208, %.noexc215, %431, %462
  %lpad.loopexit.split-lp338 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit334:                                     ; preds = %406
  %423 = trunc nuw i64 %indvars.iv.next to i32
  br label %.loopexit332

.loopexit332:                                     ; preds = %.preheader.i.i.i143, %417, %420, %.loopexit334
  %.sink = phi i32 [ %399, %417 ], [ %423, %.loopexit334 ], [ %399, %420 ], [ %399, %.preheader.i.i.i143 ]
  %424 = getelementptr inbounds nuw i8, ptr %.0.i, i64 12
  store i32 %.sink, ptr %361, align 8, !tbaa !138
  %425 = load i32, ptr %43, align 4, !tbaa !64
  %426 = load i32, ptr %44, align 8, !tbaa !65
  %427 = add i32 %426, %425
  %428 = shl i32 %427, 2
  %429 = mul i32 %366, 3
  %430 = icmp ugt i32 %428, %429
  br i1 %430, label %431, label %463

431:                                              ; preds = %.loopexit332
  %432 = shl i32 %366, 1
  %433 = zext i32 %432 to i64
  %434 = shl nuw nsw i64 %433, 3
  %435 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %434)
          to label %.noexc274 unwind label %.loopexit.split-lp336

.noexc274:                                        ; preds = %431
  %.not6.i.i.i.i.i.i252 = icmp eq i32 %432, 0
  br i1 %.not6.i.i.i.i.i.i252, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i254, label %.lr.ph.preheader.i.i.i.i.i.i253

.lr.ph.preheader.i.i.i.i.i.i253:                  ; preds = %.noexc274
  call void @llvm.memset.p0.i64(ptr align 8 %435, i8 0, i64 %434, i1 false), !tbaa !57
  br label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i254

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i254: ; preds = %.lr.ph.preheader.i.i.i.i.i.i253, %.noexc274
  %436 = load ptr, ptr %1, align 8, !tbaa !60
  %437 = load i32, ptr %10, align 8, !tbaa !63
  %438 = add i32 %432, -1
  %439 = zext i32 %437 to i64
  %.idx.i.i255 = shl nuw nsw i64 %439, 3
  %440 = getelementptr inbounds nuw i8, ptr %436, i64 %.idx.i.i255
  %441 = getelementptr inbounds nuw [8 x i8], ptr %435, i64 %433
  %.not38.i.i256 = icmp eq i32 %437, 0
  br i1 %.not38.i.i256, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.i273, label %.lr.ph41.i.i257

.lr.ph41.i.i257:                                  ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i254, %.noexc276
  %.02839.i.i258 = phi ptr [ %459, %.noexc276 ], [ %436, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i254 ]
  %442 = load ptr, ptr %.02839.i.i258, align 8
  %443 = icmp ult ptr %442, inttoptr (i64 2 to ptr)
  %444 = ptrtoint ptr %442 to i64
  br i1 %443, label %.noexc276, label %445

445:                                              ; preds = %.lr.ph41.i.i257
  %446 = getelementptr inbounds nuw i8, ptr %442, i64 12
  %447 = load i32, ptr %446, align 4, !tbaa !126
  %448 = and i32 %447, %438
  %449 = zext i32 %448 to i64
  %.idx43.i.i259 = shl nuw nsw i64 %449, 3
  %450 = getelementptr inbounds nuw i8, ptr %435, i64 %.idx43.i.i259
  %.not2933.i.i260 = icmp eq i32 %448, %432
  br i1 %.not2933.i.i260, label %.preheader.i.i264, label %.lr.ph.i.i261

.preheader.i.i264:                                ; preds = %453, %445
  %.not3035.i.i265 = icmp eq i32 %448, 0
  br i1 %.not3035.i.i265, label %._crit_edge.i.i269, label %.lr.ph37.i.i266

.lr.ph.i.i261:                                    ; preds = %445, %453
  %.034.i.i262 = phi ptr [ %454, %453 ], [ %450, %445 ]
  %451 = load ptr, ptr %.034.i.i262, align 8, !tbaa !57
  %452 = icmp eq ptr %451, null
  br i1 %452, label %.noexc276.sink.split, label %453

453:                                              ; preds = %.lr.ph.i.i261
  %454 = getelementptr inbounds nuw i8, ptr %.034.i.i262, i64 8
  %.not29.i.i263 = icmp eq ptr %454, %441
  br i1 %.not29.i.i263, label %.preheader.i.i264, label %.lr.ph.i.i261, !llvm.loop !140

.lr.ph37.i.i266:                                  ; preds = %.preheader.i.i264, %457
  %.136.i.i267 = phi ptr [ %458, %457 ], [ %435, %.preheader.i.i264 ]
  %455 = load ptr, ptr %.136.i.i267, align 8, !tbaa !57
  %456 = icmp eq ptr %455, null
  br i1 %456, label %.noexc276.sink.split, label %457

457:                                              ; preds = %.lr.ph37.i.i266
  %458 = getelementptr inbounds nuw i8, ptr %.136.i.i267, i64 8
  %.not30.i.i268 = icmp eq ptr %458, %450
  br i1 %.not30.i.i268, label %._crit_edge.i.i269, label %.lr.ph37.i.i266, !llvm.loop !141

._crit_edge.i.i269:                               ; preds = %457, %.preheader.i.i264
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.26, i32 noundef 213, ptr noundef nonnull @.str.15)
          to label %.noexc275 unwind label %.loopexit335

.noexc275:                                        ; preds = %._crit_edge.i.i269
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %.noexc276 unwind label %.loopexit335

.noexc276.sink.split:                             ; preds = %.lr.ph.i.i261, %.lr.ph37.i.i266
  %.136.i.i267.lcssa.sink = phi ptr [ %.136.i.i267, %.lr.ph37.i.i266 ], [ %.034.i.i262, %.lr.ph.i.i261 ]
  store i64 %444, ptr %.136.i.i267.lcssa.sink, align 8, !tbaa !129
  br label %.noexc276

.noexc276:                                        ; preds = %.noexc276.sink.split, %.noexc275, %.lr.ph41.i.i257
  %459 = getelementptr inbounds nuw i8, ptr %.02839.i.i258, i64 8
  %.not.i.i270 = icmp eq ptr %459, %440
  br i1 %.not.i.i270, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit.i271, label %.lr.ph41.i.i257, !llvm.loop !142

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit.i271: ; preds = %.noexc276
  %.pre.i272 = load ptr, ptr %1, align 8, !tbaa !60
  br label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.i273

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.i273: ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit.i271, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i254
  %460 = phi ptr [ %.pre.i272, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit.i271 ], [ %436, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i254 ]
  %461 = icmp eq ptr %460, null
  br i1 %461, label %.noexc214, label %462

462:                                              ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.i273
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %460)
          to label %.noexc214 unwind label %.loopexit.split-lp336

.noexc214:                                        ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.i273, %462
  store ptr %435, ptr %1, align 8, !tbaa !60
  store i32 %432, ptr %10, align 8, !tbaa !63
  store i32 0, ptr %44, align 8, !tbaa !65
  %.pre = load i32, ptr %424, align 4, !tbaa !126
  %.pre492 = and i32 %438, %.pre
  %.pre494 = zext i32 %.pre492 to i64
  %.pre496 = shl nuw nsw i64 %.pre494, 3
  br label %463

463:                                              ; preds = %.noexc214, %.loopexit332
  %.pre-phi497 = phi i64 [ %433, %.noexc214 ], [ %369, %.loopexit332 ]
  %.idx.i191.pre-phi = phi i64 [ %.pre496, %.noexc214 ], [ %.idx.i.i.i136, %.loopexit332 ]
  %.pre-phi493 = phi i32 [ %.pre492, %.noexc214 ], [ %396, %.loopexit332 ]
  %464 = phi i32 [ 0, %.noexc214 ], [ %426, %.loopexit332 ]
  %465 = phi ptr [ %435, %.noexc214 ], [ %368, %.loopexit332 ]
  %466 = phi i32 [ %.pre, %.noexc214 ], [ %395, %.loopexit332 ]
  %467 = phi i32 [ %432, %.noexc214 ], [ %366, %.loopexit332 ]
  %468 = getelementptr inbounds nuw i8, ptr %465, i64 %.idx.i191.pre-phi
  %469 = getelementptr inbounds nuw [8 x i8], ptr %465, i64 %.pre-phi497
  %.not62.i192 = icmp eq i32 %.pre-phi493, %467
  br i1 %.not62.i192, label %.preheader.i199, label %.lr.ph.i193

.preheader.i199:                                  ; preds = %486, %463
  %.044.lcssa.i200 = phi ptr [ null, %463 ], [ %.1.i197, %486 ]
  %.not4765.i201 = icmp eq i32 %.pre-phi493, 0
  br i1 %.not4765.i201, label %._crit_edge.i208, label %.lr.ph68.i202

.lr.ph.i193:                                      ; preds = %463, %486
  %.04464.i194 = phi ptr [ %.1.i197, %486 ], [ null, %463 ]
  %.04563.i195 = phi ptr [ %487, %486 ], [ %468, %463 ]
  %470 = load ptr, ptr %.04563.i195, align 8, !tbaa !57
  %471 = icmp ult ptr %470, inttoptr (i64 2 to ptr)
  br i1 %471, label %478, label %472

472:                                              ; preds = %.lr.ph.i193
  %473 = getelementptr inbounds nuw i8, ptr %470, i64 12
  %474 = load i32, ptr %473, align 4, !tbaa !126
  %475 = icmp eq i32 %474, %466
  %476 = icmp eq ptr %470, %.0.i
  %or.cond.i196 = and i1 %476, %475
  br i1 %or.cond.i196, label %477, label %486

477:                                              ; preds = %472
  store ptr %.0.i, ptr %.04563.i195, align 8, !tbaa !57
  br label %_ZN16expr_sparse_mark4markEP4expr.exit157

478:                                              ; preds = %.lr.ph.i193
  %479 = icmp eq ptr %470, null
  br i1 %479, label %480, label %486

480:                                              ; preds = %478
  %.not49.i211 = icmp eq ptr %.04464.i194, null
  br i1 %.not49.i211, label %483, label %481

481:                                              ; preds = %480
  %482 = add i32 %464, -1
  store i32 %482, ptr %44, align 8, !tbaa !65
  br label %483

483:                                              ; preds = %481, %480
  %.043.i212 = phi ptr [ %.04464.i194, %481 ], [ %.04563.i195, %480 ]
  store ptr %.0.i, ptr %.043.i212, align 8, !tbaa !57
  %484 = load i32, ptr %43, align 4, !tbaa !64
  %485 = add i32 %484, 1
  store i32 %485, ptr %43, align 4, !tbaa !64
  br label %_ZN16expr_sparse_mark4markEP4expr.exit157

486:                                              ; preds = %478, %472
  %.1.i197 = phi ptr [ %.04563.i195, %478 ], [ %.04464.i194, %472 ]
  %487 = getelementptr inbounds nuw i8, ptr %.04563.i195, i64 8
  %.not.i198 = icmp eq ptr %487, %469
  br i1 %.not.i198, label %.preheader.i199, label %.lr.ph.i193, !llvm.loop !143

.lr.ph68.i202:                                    ; preds = %.preheader.i199, %504
  %.267.i203 = phi ptr [ %.3.i206, %504 ], [ %.044.lcssa.i200, %.preheader.i199 ]
  %.14666.i204 = phi ptr [ %505, %504 ], [ %465, %.preheader.i199 ]
  %488 = load ptr, ptr %.14666.i204, align 8, !tbaa !57
  %489 = icmp ult ptr %488, inttoptr (i64 2 to ptr)
  br i1 %489, label %496, label %490

490:                                              ; preds = %.lr.ph68.i202
  %491 = getelementptr inbounds nuw i8, ptr %488, i64 12
  %492 = load i32, ptr %491, align 4, !tbaa !126
  %493 = icmp eq i32 %492, %466
  %494 = icmp eq ptr %488, %.0.i
  %or.cond53.i205 = and i1 %494, %493
  br i1 %or.cond53.i205, label %495, label %504

495:                                              ; preds = %490
  store ptr %.0.i, ptr %.14666.i204, align 8, !tbaa !57
  br label %_ZN16expr_sparse_mark4markEP4expr.exit157

496:                                              ; preds = %.lr.ph68.i202
  %497 = icmp eq ptr %488, null
  br i1 %497, label %498, label %504

498:                                              ; preds = %496
  %.not48.i209 = icmp eq ptr %.267.i203, null
  br i1 %.not48.i209, label %501, label %499

499:                                              ; preds = %498
  %500 = add i32 %464, -1
  store i32 %500, ptr %44, align 8, !tbaa !65
  br label %501

501:                                              ; preds = %499, %498
  %.0.i210 = phi ptr [ %.267.i203, %499 ], [ %.14666.i204, %498 ]
  store ptr %.0.i, ptr %.0.i210, align 8, !tbaa !57
  %502 = load i32, ptr %43, align 4, !tbaa !64
  %503 = add i32 %502, 1
  store i32 %503, ptr %43, align 4, !tbaa !64
  br label %_ZN16expr_sparse_mark4markEP4expr.exit157

504:                                              ; preds = %496, %490
  %.3.i206 = phi ptr [ %.14666.i204, %496 ], [ %.267.i203, %490 ]
  %505 = getelementptr inbounds nuw i8, ptr %.14666.i204, i64 8
  %.not47.i207 = icmp eq ptr %505, %468
  br i1 %.not47.i207, label %._crit_edge.i208, label %.lr.ph68.i202, !llvm.loop !144

._crit_edge.i208:                                 ; preds = %504, %.preheader.i199
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.26, i32 noundef 405, ptr noundef nonnull @.str.15)
          to label %.noexc215 unwind label %.loopexit.split-lp336

.noexc215:                                        ; preds = %._crit_edge.i208
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %_ZN16expr_sparse_mark4markEP4expr.exit157 unwind label %.loopexit.split-lp336

_ZN16expr_sparse_mark4markEP4expr.exit157:        ; preds = %.noexc215, %477, %483, %495, %501
  %506 = load i32, ptr %41, align 8, !tbaa !134
  %507 = load i32, ptr %42, align 4, !tbaa !133
  %.not.i158 = icmp ult i32 %506, %507
  br i1 %.not.i158, label %._crit_edge.i172, label %508

._crit_edge.i172:                                 ; preds = %_ZN16expr_sparse_mark4markEP4expr.exit157
  %.pre.i173 = load ptr, ptr %7, align 8, !tbaa !130
  br label %_ZN7datalog15rule_propertiesclEP10quantifier.exit

508:                                              ; preds = %_ZN16expr_sparse_mark4markEP4expr.exit157
  %509 = shl i32 %507, 1
  %510 = zext i32 %509 to i64
  %511 = shl nuw nsw i64 %510, 4
  %512 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %511)
          to label %.noexc174 unwind label %519

.noexc174:                                        ; preds = %508
  %513 = load i32, ptr %41, align 8, !tbaa !134
  %.not.i.i159 = icmp eq i32 %513, 0
  %.pre.i.i160 = load ptr, ptr %7, align 8, !tbaa !130
  br i1 %.not.i.i159, label %._crit_edge.i.i166, label %.lr.ph.i.i161

.lr.ph.i.i161:                                    ; preds = %.noexc174
  %wide.trip.count.i.i162 = zext i32 %513 to i64
  br label %516

._crit_edge.i.i166:                               ; preds = %516, %.noexc174
  %.not.i.i.i167 = icmp eq ptr %.pre.i.i160, %40
  %514 = icmp eq ptr %.pre.i.i160, null
  %or.cond.i.i.i168 = or i1 %.not.i.i.i167, %514
  br i1 %or.cond.i.i.i168, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i170, label %515

515:                                              ; preds = %._crit_edge.i.i166
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i160)
          to label %.noexc175 unwind label %519

.noexc175:                                        ; preds = %515
  %.pre2.pre.i169 = load i32, ptr %41, align 8, !tbaa !134
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i170

516:                                              ; preds = %516, %.lr.ph.i.i161
  %indvars.iv.i.i163 = phi i64 [ 0, %.lr.ph.i.i161 ], [ %indvars.iv.next.i.i164, %516 ]
  %517 = getelementptr inbounds nuw [16 x i8], ptr %512, i64 %indvars.iv.i.i163
  %518 = getelementptr inbounds nuw [16 x i8], ptr %.pre.i.i160, i64 %indvars.iv.i.i163
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %517, ptr noundef nonnull align 8 dereferenceable(16) %518, i64 16, i1 false)
  %indvars.iv.next.i.i164 = add nuw nsw i64 %indvars.iv.i.i163, 1
  %exitcond.not.i.i165 = icmp eq i64 %indvars.iv.next.i.i164, %wide.trip.count.i.i162
  br i1 %exitcond.not.i.i165, label %._crit_edge.i.i166, label %516, !llvm.loop !145

_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i170: ; preds = %.noexc175, %._crit_edge.i.i166
  %.pre2.i171 = phi i32 [ %513, %._crit_edge.i.i166 ], [ %.pre2.pre.i169, %.noexc175 ]
  store ptr %512, ptr %7, align 8, !tbaa !130
  store i32 %509, ptr %42, align 4, !tbaa !133
  br label %_ZN7datalog15rule_propertiesclEP10quantifier.exit

519:                                              ; preds = %515, %508
  %520 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNK16expr_sparse_mark9is_markedEP4expr.exit155.loopexit415: ; preds = %401
  %.pre498 = trunc i64 %indvars.iv.next to i32
  br label %_ZNK16expr_sparse_mark9is_markedEP4expr.exit155

_ZNK16expr_sparse_mark9is_markedEP4expr.exit155:  ; preds = %412, %_ZNK16expr_sparse_mark9is_markedEP4expr.exit155.loopexit415
  %lftr.wideiv.pre-phi = phi i32 [ %.pre498, %_ZNK16expr_sparse_mark9is_markedEP4expr.exit155.loopexit415 ], [ %399, %412 ]
  %exitcond.not = icmp eq i32 %lftr.wideiv.pre-phi, %360
  br i1 %exitcond.not, label %._crit_edge400, label %374

._crit_edge400:                                   ; preds = %_ZNK16expr_sparse_mark9is_markedEP4expr.exit155
  store i32 %360, ptr %361, align 8, !tbaa !138
  br label %._crit_edge

._crit_edge:                                      ; preds = %354, %._crit_edge400
  store i32 %57, ptr %41, align 8, !tbaa !134
  %521 = load ptr, ptr %48, align 8, !tbaa !79
  %522 = load i32, ptr %50, align 4, !tbaa !47
  %523 = load i32, ptr %51, align 8, !tbaa !48
  %524 = add i32 %523, %522
  %525 = shl i32 %524, 2
  %526 = load i32, ptr %52, align 8, !tbaa !46
  %527 = mul i32 %526, 3
  %528 = icmp ugt i32 %525, %527
  br i1 %528, label %529, label %530

529:                                              ; preds = %._crit_edge
  invoke void @_ZN14core_hashtableIN7obj_mapI10quantifierPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(24) %49)
          to label %.noexc241 unwind label %421

.noexc241:                                        ; preds = %529
  %.pre.i240 = load i32, ptr %52, align 8, !tbaa !46
  br label %530

530:                                              ; preds = %.noexc241, %._crit_edge
  %531 = phi i32 [ %.pre.i240, %.noexc241 ], [ %526, %._crit_edge ]
  %532 = getelementptr inbounds nuw i8, ptr %61, i64 12
  %533 = load i32, ptr %532, align 4, !tbaa !126
  %534 = add i32 %531, -1
  %535 = and i32 %534, %533
  %536 = load ptr, ptr %49, align 8, !tbaa !45
  %537 = zext i32 %535 to i64
  %.idx.i218 = shl nuw nsw i64 %537, 4
  %538 = getelementptr inbounds nuw i8, ptr %536, i64 %.idx.i218
  %539 = zext i32 %531 to i64
  %540 = getelementptr inbounds nuw [16 x i8], ptr %536, i64 %539
  %.not62.i219 = icmp eq i32 %535, %531
  br i1 %.not62.i219, label %.preheader.i226, label %.lr.ph.i220

.preheader.i226:                                  ; preds = %558, %530
  %.044.lcssa.i227 = phi ptr [ null, %530 ], [ %.1.i224, %558 ]
  %.not4765.i228 = icmp eq i32 %535, 0
  br i1 %.not4765.i228, label %._crit_edge.i235, label %.lr.ph68.i229

.lr.ph.i220:                                      ; preds = %530, %558
  %.04464.i221 = phi ptr [ %.1.i224, %558 ], [ null, %530 ]
  %.04563.i222 = phi ptr [ %559, %558 ], [ %538, %530 ]
  %541 = load ptr, ptr %.04563.i222, align 8, !tbaa !66
  %542 = icmp ult ptr %541, inttoptr (i64 2 to ptr)
  br i1 %542, label %549, label %543

543:                                              ; preds = %.lr.ph.i220
  %544 = getelementptr inbounds nuw i8, ptr %541, i64 12
  %545 = load i32, ptr %544, align 4, !tbaa !126
  %546 = icmp eq i32 %545, %533
  %547 = icmp eq ptr %541, %61
  %or.cond.i223 = and i1 %547, %546
  br i1 %or.cond.i223, label %548, label %558

548:                                              ; preds = %543
  store ptr %61, ptr %.04563.i222, align 8, !tbaa !152
  %.sroa.8.0..04563.i222.sroa_idx = getelementptr inbounds nuw i8, ptr %.04563.i222, i64 8
  store ptr %521, ptr %.sroa.8.0..04563.i222.sroa_idx, align 8, !tbaa !79
  br label %thread-pre-splitthread-pre-split

549:                                              ; preds = %.lr.ph.i220
  %550 = icmp eq ptr %541, null
  br i1 %550, label %551, label %558

551:                                              ; preds = %549
  %.not49.i238 = icmp eq ptr %.04464.i221, null
  br i1 %.not49.i238, label %555, label %552

552:                                              ; preds = %551
  %553 = load i32, ptr %51, align 8, !tbaa !48
  %554 = add i32 %553, -1
  store i32 %554, ptr %51, align 8, !tbaa !48
  br label %555

555:                                              ; preds = %552, %551
  %.043.i239 = phi ptr [ %.04464.i221, %552 ], [ %.04563.i222, %551 ]
  store ptr %61, ptr %.043.i239, align 8, !tbaa !152
  %.sroa.8.0..043.i239.sroa_idx = getelementptr inbounds nuw i8, ptr %.043.i239, i64 8
  store ptr %521, ptr %.sroa.8.0..043.i239.sroa_idx, align 8, !tbaa !79
  %556 = load i32, ptr %50, align 4, !tbaa !47
  %557 = add i32 %556, 1
  store i32 %557, ptr %50, align 4, !tbaa !47
  br label %thread-pre-splitthread-pre-split

558:                                              ; preds = %549, %543
  %.1.i224 = phi ptr [ %.04563.i222, %549 ], [ %.04464.i221, %543 ]
  %559 = getelementptr inbounds nuw i8, ptr %.04563.i222, i64 16
  %.not.i225 = icmp eq ptr %559, %540
  br i1 %.not.i225, label %.preheader.i226, label %.lr.ph.i220, !llvm.loop !153

.lr.ph68.i229:                                    ; preds = %.preheader.i226, %577
  %.267.i230 = phi ptr [ %.3.i233, %577 ], [ %.044.lcssa.i227, %.preheader.i226 ]
  %.14666.i231 = phi ptr [ %578, %577 ], [ %536, %.preheader.i226 ]
  %560 = load ptr, ptr %.14666.i231, align 8, !tbaa !66
  %561 = icmp ult ptr %560, inttoptr (i64 2 to ptr)
  br i1 %561, label %568, label %562

562:                                              ; preds = %.lr.ph68.i229
  %563 = getelementptr inbounds nuw i8, ptr %560, i64 12
  %564 = load i32, ptr %563, align 4, !tbaa !126
  %565 = icmp eq i32 %564, %533
  %566 = icmp eq ptr %560, %61
  %or.cond53.i232 = and i1 %566, %565
  br i1 %or.cond53.i232, label %567, label %577

567:                                              ; preds = %562
  store ptr %61, ptr %.14666.i231, align 8, !tbaa !152
  %.sroa.8.0..14666.i231.sroa_idx = getelementptr inbounds nuw i8, ptr %.14666.i231, i64 8
  store ptr %521, ptr %.sroa.8.0..14666.i231.sroa_idx, align 8, !tbaa !79
  br label %thread-pre-splitthread-pre-split

568:                                              ; preds = %.lr.ph68.i229
  %569 = icmp eq ptr %560, null
  br i1 %569, label %570, label %577

570:                                              ; preds = %568
  %.not48.i236 = icmp eq ptr %.267.i230, null
  br i1 %.not48.i236, label %574, label %571

571:                                              ; preds = %570
  %572 = load i32, ptr %51, align 8, !tbaa !48
  %573 = add i32 %572, -1
  store i32 %573, ptr %51, align 8, !tbaa !48
  br label %574

574:                                              ; preds = %571, %570
  %.0.i237 = phi ptr [ %.267.i230, %571 ], [ %.14666.i231, %570 ]
  store ptr %61, ptr %.0.i237, align 8, !tbaa !152
  %.sroa.8.0..0.i237.sroa_idx = getelementptr inbounds nuw i8, ptr %.0.i237, i64 8
  store ptr %521, ptr %.sroa.8.0..0.i237.sroa_idx, align 8, !tbaa !79
  %575 = load i32, ptr %50, align 4, !tbaa !47
  %576 = add i32 %575, 1
  store i32 %576, ptr %50, align 4, !tbaa !47
  br label %thread-pre-splitthread-pre-split

577:                                              ; preds = %568, %562
  %.3.i233 = phi ptr [ %.14666.i231, %568 ], [ %.267.i230, %562 ]
  %578 = getelementptr inbounds nuw i8, ptr %.14666.i231, i64 16
  %.not47.i234 = icmp eq ptr %578, %538
  br i1 %.not47.i234, label %._crit_edge.i235, label %.lr.ph68.i229, !llvm.loop !154

._crit_edge.i235:                                 ; preds = %577, %.preheader.i226
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.26, i32 noundef 405, ptr noundef nonnull @.str.15)
          to label %.noexc242 unwind label %421

.noexc242:                                        ; preds = %._crit_edge.i235
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %thread-pre-splitthread-pre-split unwind label %421

579:                                              ; preds = %56
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.25, i32 noundef 100, ptr noundef nonnull @.str.15)
          to label %580 unwind label %103

580:                                              ; preds = %579
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %thread-pre-splitthread-pre-split unwind label %103

_ZN7datalog15rule_propertiesclEP10quantifier.exit: ; preds = %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i170, %._crit_edge.i172, %._crit_edge.i130, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i128, %._crit_edge.i111, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i109
  %.sink684 = phi i32 [ %.pre2.i129, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i128 ], [ %.pre2.i110, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i109 ], [ %312, %._crit_edge.i111 ], [ %333, %._crit_edge.i130 ], [ %506, %._crit_edge.i172 ], [ %.pre2.i171, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i170 ]
  %.sink682 = phi ptr [ %339, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i128 ], [ %318, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i109 ], [ %.pre.i112, %._crit_edge.i111 ], [ %.pre.i131, %._crit_edge.i130 ], [ %.pre.i173, %._crit_edge.i172 ], [ %512, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i170 ]
  %.0.i601.sink = phi ptr [ %116, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i128 ], [ %116, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i109 ], [ %116, %._crit_edge.i111 ], [ %116, %._crit_edge.i130 ], [ %.0.i, %._crit_edge.i172 ], [ %.0.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i170 ]
  %581 = zext i32 %.sink684 to i64
  %582 = getelementptr inbounds nuw [16 x i8], ptr %.sink682, i64 %581
  store ptr %.0.i601.sink, ptr %582, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %582, i64 8
  store i32 0, ptr %.sroa.5.0..sroa_idx, align 8
  %583 = load i32, ptr %41, align 8, !tbaa !134
  %584 = add i32 %583, 1
  store i32 %584, ptr %41, align 8, !tbaa !134
  br label %56

585:                                              ; preds = %thread-pre-split
  %586 = load ptr, ptr %7, align 8, !tbaa !130
  %.not.i.i.i178 = icmp eq ptr %586, %40
  %587 = icmp eq ptr %586, null
  %or.cond.i.i.i179 = or i1 %.not.i.i.i178, %587
  br i1 %or.cond.i.i.i179, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev.exit, label %588

588:                                              ; preds = %585
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %586)
          to label %_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev.exit unwind label %589

589:                                              ; preds = %588
  %590 = landingpad { ptr, i32 }
          catch ptr null
  %591 = extractvalue { ptr, i32 } %590, 0
  call void @__clang_call_terminate(ptr %591) #20
  unreachable

_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev.exit:   ; preds = %585, %588
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZNK16expr_sparse_mark9is_markedEP4expr.exit

_ZNK16expr_sparse_mark9is_markedEP4expr.exit:     ; preds = %20, %31, %_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev.exit
  ret void

.body:                                            ; preds = %.loopexit335, %.loopexit.split-lp336, %.loopexit, %.loopexit.split-lp, %519, %325, %346, %297, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, %103, %352, %421
  %.pn53.pn = phi { ptr, i32 } [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %104, %103 ], [ %353, %352 ], [ %422, %421 ], [ %298, %297 ], [ %347, %346 ], [ %326, %325 ], [ %520, %519 ], [ %292, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit337, %.loopexit335 ], [ %lpad.loopexit.split-lp338, %.loopexit.split-lp336 ]
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
  %38 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %37
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
  br i1 %6, label %52, label %7

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

.lr.ph.i.i.i.i:                                   ; preds = %7, %16
  %.sroa.0.0.i.i = phi ptr [ %17, %16 ], [ %9, %7 ]
  %14 = load ptr, ptr %.sroa.0.0.i.i, align 8, !tbaa !66
  %15 = icmp ult ptr %14, inttoptr (i64 2 to ptr)
  br i1 %15, label %16, label %_ZNK7obj_mapI10quantifierPN7datalog4ruleEE5beginEv.exit

16:                                               ; preds = %.lr.ph.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %17, %13
  br i1 %.not.i.i.i.i, label %_ZNK7obj_mapI10quantifierPN7datalog4ruleEE5beginEv.exit, label %.lr.ph.i.i.i.i, !llvm.loop !155

_ZNK7obj_mapI10quantifierPN7datalog4ruleEE5beginEv.exit: ; preds = %.lr.ph.i.i.i.i, %16, %7
  %.sroa.0.1.i.i = phi ptr [ %9, %7 ], [ %.sroa.0.0.i.i, %.lr.ph.i.i.i.i ], [ %13, %16 ]
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !156
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %2)
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull @.str, i64 noundef 34)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %41

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %_ZNK7obj_mapI10quantifierPN7datalog4ruleEE5beginEv.exit
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
          to label %53 unwind label %43

41:                                               ; preds = %_ZNK7obj_mapI10quantifierPN7datalog4ruleEE5beginEv.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
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
  %.pn.pn = phi { ptr, i32 } [ %50, %49 ], [ %44, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %42, %41 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %2) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn.pn

52:                                               ; preds = %1
  ret void

53:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
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

.lr.ph.i.i.i.i:                                   ; preds = %2, %14
  %.sroa.0.0.i.i = phi ptr [ %15, %14 ], [ %7, %2 ]
  %12 = load ptr, ptr %.sroa.0.0.i.i, align 8, !tbaa !66
  %13 = icmp ult ptr %12, inttoptr (i64 2 to ptr)
  br i1 %13, label %14, label %_ZNK7obj_mapI10quantifierPN7datalog4ruleEE5beginEv.exit

14:                                               ; preds = %.lr.ph.i.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %15, %11
  br i1 %.not.i.i.i.i, label %_ZNK7obj_mapI10quantifierPN7datalog4ruleEE5beginEv.exit, label %.lr.ph.i.i.i.i, !llvm.loop !155

_ZNK7obj_mapI10quantifierPN7datalog4ruleEE5beginEv.exit: ; preds = %.lr.ph.i.i.i.i, %14, %2
  %.sroa.0.1.i.i = phi ptr [ %7, %2 ], [ %.sroa.0.0.i.i, %.lr.ph.i.i.i.i ], [ %11, %14 ]
  %16 = getelementptr inbounds nuw [16 x i8], ptr %7, i64 %10
  %.not35 = icmp eq ptr %.sroa.0.1.i.i, %16
  br i1 %.not35, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN14core_hashtableIN7obj_mapI10quantifierPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit, %_ZNK7obj_mapI10quantifierPN7datalog4ruleEE5beginEv.exit
  ret void

.lr.ph:                                           ; preds = %_ZNK7obj_mapI10quantifierPN7datalog4ruleEE5beginEv.exit, %_ZN14core_hashtableIN7obj_mapI10quantifierPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit
  %.sroa.029.036 = phi ptr [ %.sroa.029.2, %_ZN14core_hashtableIN7obj_mapI10quantifierPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit ], [ %.sroa.0.1.i.i, %_ZNK7obj_mapI10quantifierPN7datalog4ruleEE5beginEv.exit ]
  %17 = load ptr, ptr %.sroa.029.036, align 8, !tbaa !158
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load i32, ptr %18, align 8, !tbaa !159
  %20 = icmp eq i32 %19, %1
  br i1 %20, label %21, label %76

21:                                               ; preds = %.lr.ph
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.029.036, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull @.str.1, i64 noundef 15)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %56

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %21
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke fastcc void @_ZL9qkind_strB5cxx1115quantifier_kind(ptr dead_on_unwind noalias writable align 8 %4, i32 noundef %1)
          to label %26 unwind label %58

26:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %27 = load ptr, ptr %4, align 8, !tbaa !120
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !123
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef %27, i64 noundef %29)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %60

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %26
  %31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull @.str.2, i64 noundef 20)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit21 unwind label %60

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit21: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %32 = load ptr, ptr %4, align 8, !tbaa !120
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit21
  %35 = load i64, ptr %33, align 8, !tbaa !124
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %32, i64 noundef %36) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !157
  invoke void @_ZNK7datalog4rule7displayERNS_7contextERSob(ptr noundef nonnull align 8 dereferenceable(80) %23, ptr noundef nonnull align 8 dereferenceable(3028) %38, ptr noundef nonnull align 8 dereferenceable(8) %24, i1 noundef zeroext false)
          to label %39 unwind label %56

39:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %40 = call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(128) %3)
          to label %41 unwind label %73

41:                                               ; preds = %39
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %40, align 8, !tbaa !116
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 24
  store ptr %43, ptr %42, align 8, !tbaa !118
  %44 = load ptr, ptr %5, align 8, !tbaa !120
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22

47:                                               ; preds = %41
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %49 = load i64, ptr %48, align 8, !tbaa !123
  %50 = icmp ult i64 %49, 16
  call void @llvm.assume(i1 %50)
  %51 = add nuw nsw i64 %49, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %43, ptr noundef nonnull align 8 dereferenceable(1) %45, i64 %51, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22: ; preds = %41
  store ptr %44, ptr %42, align 8, !tbaa !120
  %52 = load i64, ptr %45, align 8, !tbaa !124
  store i64 %52, ptr %43, align 8, !tbaa !124
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !123
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22
  %53 = phi i64 [ %49, %47 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22 ]
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store i64 %53, ptr %55, align 8, !tbaa !123
  store ptr %45, ptr %5, align 8, !tbaa !120
  store i64 0, ptr %54, align 8, !tbaa !123
  store i8 0, ptr %45, align 8, !tbaa !124
  invoke void @__cxa_throw(ptr nonnull %40, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %82 unwind label %67

56:                                               ; preds = %21, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %75

58:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25

60:                                               ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %26
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = load ptr, ptr %4, align 8, !tbaa !120
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %64 = icmp eq ptr %62, %63
  br i1 %64, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23: ; preds = %60
  %65 = load i64, ptr %63, align 8, !tbaa !124
  %66 = add i64 %65, 1
  call void @_ZdlPvm(ptr noundef %62, i64 noundef %66) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25: ; preds = %60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23, %58
  %.pn = phi { ptr, i32 } [ %59, %58 ], [ %61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23 ], [ %61, %60 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %75

67:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = load ptr, ptr %5, align 8, !tbaa !120
  %70 = icmp eq ptr %69, %45
  br i1 %70, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26: ; preds = %67
  %71 = load i64, ptr %45, align 8, !tbaa !124
  %72 = add i64 %71, 1
  call void @_ZdlPvm(ptr noundef %69, i64 noundef %72) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28.thread: ; preds = %67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %75

73:                                               ; preds = %39
  %74 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @__cxa_free_exception(ptr %40) #19
  br label %75

75:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28.thread, %73, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25, %56
  %.pn16.pn = phi { ptr, i32 } [ %74, %73 ], [ %68, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28.thread ], [ %57, %56 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn16.pn

76:                                               ; preds = %.lr.ph
  %77 = getelementptr inbounds nuw i8, ptr %.sroa.029.036, i64 16
  %.not1.i.i = icmp eq ptr %77, %11
  br i1 %.not1.i.i, label %_ZN14core_hashtableIN7obj_mapI10quantifierPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %76, %80
  %.sroa.029.1 = phi ptr [ %81, %80 ], [ %77, %76 ]
  %78 = load ptr, ptr %.sroa.029.1, align 8, !tbaa !66
  %79 = icmp ult ptr %78, inttoptr (i64 2 to ptr)
  br i1 %79, label %80, label %_ZN14core_hashtableIN7obj_mapI10quantifierPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit

80:                                               ; preds = %.lr.ph.i.i
  %81 = getelementptr inbounds nuw i8, ptr %.sroa.029.1, i64 16
  %.not.i.i = icmp eq ptr %81, %11
  br i1 %.not.i.i, label %_ZN14core_hashtableIN7obj_mapI10quantifierPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit, label %.lr.ph.i.i, !llvm.loop !155

_ZN14core_hashtableIN7obj_mapI10quantifierPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit: ; preds = %.lr.ph.i.i, %80, %76
  %.sroa.029.2 = phi ptr [ %77, %76 ], [ %.sroa.029.1, %.lr.ph.i.i ], [ %81, %80 ]
  %.not = icmp eq ptr %.sroa.029.2, %16
  br i1 %.not, label %._crit_edge, label %.lr.ph

82:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
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
  %.pn.pn = phi { ptr, i32 } [ %42, %41 ], [ %36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %34, %33 ]
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
  br i1 %6, label %63, label %7

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
  br label %_ZNK7obj_mapI9func_declPN7datalog4ruleEE5beginEv.exit18

.lr.ph.i.i.i.i:                                   ; preds = %7, %17
  %.sroa.0.0.i.i = phi ptr [ %18, %17 ], [ %9, %7 ]
  %15 = load ptr, ptr %.sroa.0.0.i.i, align 8, !tbaa !72
  %16 = icmp ult ptr %15, inttoptr (i64 2 to ptr)
  br i1 %16, label %17, label %_ZNK7obj_mapI9func_declPN7datalog4ruleEE5beginEv.exit

17:                                               ; preds = %.lr.ph.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %18, %13
  br i1 %.not.i.i.i.i, label %._ZNK7obj_mapI9func_declPN7datalog4ruleEE5beginEv.exit_crit_edge, label %.lr.ph.i.i.i.i, !llvm.loop !161

._ZNK7obj_mapI9func_declPN7datalog4ruleEE5beginEv.exit_crit_edge: ; preds = %17
  %.pre = load ptr, ptr %13, align 8, !tbaa !160
  br label %_ZNK7obj_mapI9func_declPN7datalog4ruleEE5beginEv.exit, !llvm.loop !161

_ZNK7obj_mapI9func_declPN7datalog4ruleEE5beginEv.exit: ; preds = %.lr.ph.i.i.i.i, %._ZNK7obj_mapI9func_declPN7datalog4ruleEE5beginEv.exit_crit_edge
  %19 = phi ptr [ %.pre, %._ZNK7obj_mapI9func_declPN7datalog4ruleEE5beginEv.exit_crit_edge ], [ %15, %.lr.ph.i.i.i.i ]
  br label %.lr.ph.i.i.i.i12

.lr.ph.i.i.i.i12:                                 ; preds = %_ZNK7obj_mapI9func_declPN7datalog4ruleEE5beginEv.exit, %22
  %.sroa.0.0.i.i13 = phi ptr [ %23, %22 ], [ %9, %_ZNK7obj_mapI9func_declPN7datalog4ruleEE5beginEv.exit ]
  %20 = load ptr, ptr %.sroa.0.0.i.i13, align 8, !tbaa !72
  %21 = icmp ult ptr %20, inttoptr (i64 2 to ptr)
  br i1 %21, label %22, label %_ZNK7obj_mapI9func_declPN7datalog4ruleEE5beginEv.exit18

22:                                               ; preds = %.lr.ph.i.i.i.i12
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i13, i64 16
  %.not.i.i.i.i17 = icmp eq ptr %23, %13
  br i1 %.not.i.i.i.i17, label %_ZNK7obj_mapI9func_declPN7datalog4ruleEE5beginEv.exit18, label %.lr.ph.i.i.i.i12, !llvm.loop !161

_ZNK7obj_mapI9func_declPN7datalog4ruleEE5beginEv.exit18: ; preds = %.lr.ph.i.i.i.i12, %22, %_ZNK7obj_mapI9func_declPN7datalog4ruleEE5beginEv.exit.thread
  %24 = phi ptr [ %14, %_ZNK7obj_mapI9func_declPN7datalog4ruleEE5beginEv.exit.thread ], [ %19, %22 ], [ %19, %.lr.ph.i.i.i.i12 ]
  %.sroa.0.1.i.i14 = phi ptr [ %9, %_ZNK7obj_mapI9func_declPN7datalog4ruleEE5beginEv.exit.thread ], [ %.sroa.0.0.i.i13, %.lr.ph.i.i.i.i12 ], [ %13, %22 ]
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i14, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !162
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %2)
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull @.str.4, i64 noundef 15)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %52

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %_ZNK7obj_mapI9func_declPN7datalog4ruleEE5beginEv.exit18
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %.sroa.0.0.copyload = load ptr, ptr %29, align 8, !tbaa !163
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSo6symbol(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr %.sroa.0.0.copyload)
          to label %31 unwind label %52

31:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull @.str.5, i64 noundef 5)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit19 unwind label %52

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit19: ; preds = %31
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !157
  invoke void @_ZNK7datalog4rule7displayERNS_7contextERSob(ptr noundef nonnull align 8 dereferenceable(80) %26, ptr noundef nonnull align 8 dereferenceable(3028) %34, ptr noundef nonnull align 8 dereferenceable(8) %27, i1 noundef zeroext false)
          to label %35 unwind label %52

35:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit19
  %36 = call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(128) %2)
          to label %37 unwind label %60

37:                                               ; preds = %35
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %36, align 8, !tbaa !116
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 24
  store ptr %39, ptr %38, align 8, !tbaa !118
  %40 = load ptr, ptr %3, align 8, !tbaa !120
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

43:                                               ; preds = %37
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %45 = load i64, ptr %44, align 8, !tbaa !123
  %46 = icmp ult i64 %45, 16
  call void @llvm.assume(i1 %46)
  %47 = add nuw nsw i64 %45, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %39, ptr noundef nonnull align 8 dereferenceable(1) %41, i64 %47, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %37
  store ptr %40, ptr %38, align 8, !tbaa !120
  %48 = load i64, ptr %41, align 8, !tbaa !124
  store i64 %48, ptr %39, align 8, !tbaa !124
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre28 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !123
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %49 = phi i64 [ %45, %43 ], [ %.pre28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store i64 %49, ptr %51, align 8, !tbaa !123
  store ptr %41, ptr %3, align 8, !tbaa !120
  store i64 0, ptr %50, align 8, !tbaa !123
  store i8 0, ptr %41, align 8, !tbaa !124
  invoke void @__cxa_throw(ptr nonnull %36, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %64 unwind label %54

52:                                               ; preds = %31, %_ZNK7obj_mapI9func_declPN7datalog4ruleEE5beginEv.exit18, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit19, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %62

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = load ptr, ptr %3, align 8, !tbaa !120
  %57 = icmp eq ptr %56, %41
  br i1 %57, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20: ; preds = %54
  %58 = load i64, ptr %41, align 8, !tbaa !124
  %59 = add i64 %58, 1
  call void @_ZdlPvm(ptr noundef %56, i64 noundef %59) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %62

60:                                               ; preds = %35
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @__cxa_free_exception(ptr %36) #19
  br label %62

62:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %60, %52
  %.pn.pn = phi { ptr, i32 } [ %61, %60 ], [ %55, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %53, %52 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %2) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
  %18 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %.0.i.i
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
  %.pn.pn = phi { ptr, i32 } [ %50, %49 ], [ %44, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %42, %41 ]
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
  %.pn.pn = phi { ptr, i32 } [ %43, %42 ], [ %37, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %35, %34 ]
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
  %24 = phi ptr [ null, %1 ], [ null, %_ZN6vectorIPN7datalog4ruleELb0EjE3endEv.exit ], [ %50, %._crit_edge ]
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
  %54 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %indvars.iv
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
  %114 = getelementptr inbounds nuw [8 x i8], ptr %110, i64 %113
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
  %125 = getelementptr inbounds nuw [8 x i8], ptr %118, i64 %124
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
  %161 = getelementptr inbounds nuw [8 x i8], ptr %159, i64 %indvars.iv.i
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
  %218 = getelementptr inbounds nuw [8 x i8], ptr %214, i64 %217
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
  %250 = getelementptr inbounds nuw [8 x i8], ptr %247, i64 %249
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
  %.sink257 = phi ptr [ %7, %332 ], [ %7, %303 ], [ %8, %272 ], [ %7, %260 ], [ %8, %341 ]
  %.sink.ph = phi ptr [ %316, %332 ], [ %289, %303 ], [ %263, %272 ], [ %235, %260 ], [ %126, %341 ]
  %.pre.i87 = load ptr, ptr %.sink257, align 8, !tbaa !164
  %.phi.trans.insert.i88 = getelementptr inbounds i8, ptr %.pre.i87, i64 -4
  %.pre2.i89 = load i32, ptr %.phi.trans.insert.i88, align 4, !tbaa !78
  br label %_ZN6vectorIP4exprLb0EjE6appendEjPKS1_.exit.sink.split

_ZN6vectorIP4exprLb0EjE6appendEjPKS1_.exit.sink.split: ; preds = %_ZN6vectorIP4exprLb0EjE6appendEjPKS1_.exit.sink.split.sink.split, %335, %326, %297, %266, %254
  %.sink256 = phi ptr [ %324, %326 ], [ %295, %297 ], [ %264, %266 ], [ %252, %254 ], [ %333, %335 ], [ %.pre.i87, %_ZN6vectorIP4exprLb0EjE6appendEjPKS1_.exit.sink.split.sink.split ]
  %.sink255 = phi i32 [ %328, %326 ], [ %299, %297 ], [ %268, %266 ], [ %256, %254 ], [ %337, %335 ], [ %.pre2.i89, %_ZN6vectorIP4exprLb0EjE6appendEjPKS1_.exit.sink.split.sink.split ]
  %.sink = phi ptr [ %316, %326 ], [ %289, %297 ], [ %263, %266 ], [ %235, %254 ], [ %126, %335 ], [ %.sink.ph, %_ZN6vectorIP4exprLb0EjE6appendEjPKS1_.exit.sink.split.sink.split ]
  %342 = getelementptr inbounds i8, ptr %.sink256, i64 -4
  %343 = zext i32 %.sink255 to i64
  %344 = getelementptr inbounds nuw [8 x i8], ptr %.sink256, i64 %343
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
  %.pn41.pn = phi { ptr, i32 } [ %430, %429 ], [ %424, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %.pn, %422 ], [ %416, %415 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %11) #19
  br label %432

432:                                              ; preds = %431, %413
  %.pn41.pn.pn = phi { ptr, i32 } [ %.pn41.pn, %431 ], [ %414, %413 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.body115

.body115:                                         ; preds = %.loopexit, %.loopexit.split-lp, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i111, %207, %273, %411, %432
  %.pn46.pn.pn = phi { ptr, i32 } [ %412, %411 ], [ %.pn41.pn.pn, %432 ], [ %208, %207 ], [ %274, %273 ], [ %202, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i111 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
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
  %11 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %10
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
  %22 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %21
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
  %40 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %39
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
  %.not379 = icmp ult i32 %41, %43
  br i1 %.not379, label %.lr.ph.preheader, label %.critedge150

.lr.ph.preheader:                                 ; preds = %34
  %49 = zext i32 %41 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %"_ZZN7datalog15rule_properties14check_accessorEP3appENK3$_1clEP4expr.exit"
  %indvars.iv = phi i64 [ %49, %.lr.ph.preheader ], [ %indvars.iv.next, %"_ZZN7datalog15rule_properties14check_accessorEP3appENK3$_1clEP4expr.exit" ]
  %50 = load ptr, ptr %38, align 8, !tbaa !80
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 80
  %52 = getelementptr inbounds nuw [8 x i8], ptr %51, i64 %indvars.iv
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
  br label %719

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
  br i1 %.not379, label %.lr.ph384, label %._crit_edge

.lr.ph384:                                        ; preds = %_ZN7obj_mapI4expr10ptr_vectorIS0_EEC2Ev.exit
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
  br label %712

105:                                              ; preds = %.lr.ph384, %_ZN8subterms8iteratorD2Ev.exit174
  %indvars.iv417 = phi i64 [ %95, %.lr.ph384 ], [ %indvars.iv.next418, %_ZN8subterms8iteratorD2Ev.exit174 ]
  %106 = load ptr, ptr %38, align 8, !tbaa !80
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 80
  %108 = getelementptr inbounds nuw [8 x i8], ptr %107, i64 %indvars.iv417
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
  %129 = getelementptr inbounds nuw [8 x i8], ptr %126, i64 %128
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

.preheader:                                       ; preds = %152, %.loopexit377
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
  %indvars.iv.next418 = add nuw nsw i64 %indvars.iv417, 1
  %exitcond420.not = icmp eq i64 %indvars.iv.next418, %wide.trip.count
  br i1 %exitcond420.not, label %._crit_edge, label %105, !llvm.loop !277

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
  br label %711

185:                                              ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  %186 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %711

187:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %188 = landingpad { ptr, i32 }
          cleanup
  br label %291

189:                                              ; preds = %152
  %190 = landingpad { ptr, i32 }
          cleanup
  br label %290

191:                                              ; preds = %.loopexit377, %.preheader
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
  br i1 %199, label %200, label %.loopexit377

200:                                              ; preds = %195
  %201 = getelementptr inbounds nuw i8, ptr %194, i64 32
  %202 = getelementptr inbounds nuw i8, ptr %194, i64 24
  %203 = load i32, ptr %202, align 8, !tbaa !137
  %204 = zext i32 %203 to i64
  %.idx410 = shl nuw nsw i64 %204, 3
  %205 = getelementptr inbounds nuw i8, ptr %201, i64 %.idx410
  %.not139381 = icmp eq i32 %203, 0
  br i1 %.not139381, label %.loopexit377, label %_ZN7obj_mapI4expr10ptr_vectorIS0_EE8key_dataC2ERKS4_.exit.i

206:                                              ; preds = %193
  %207 = landingpad { ptr, i32 }
          cleanup
  br label %289

_ZN7obj_mapI4expr10ptr_vectorIS0_EE8key_dataC2ERKS4_.exit.i: ; preds = %200, %_ZN6vectorIP4exprLb0EjED2Ev.exit181
  %.0117382 = phi ptr [ %285, %_ZN6vectorIP4exprLb0EjED2Ev.exit181 ], [ %201, %200 ]
  %208 = load ptr, ptr %.0117382, align 8, !tbaa !129
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
          to label %210 unwind label %.body227

210:                                              ; preds = %_ZN7obj_mapI4expr10ptr_vectorIS0_EE8key_dataC2ERKS4_.exit.i
  %211 = load ptr, ptr %90, align 8, !tbaa !164
  %.not.i.i.i4.i225 = icmp eq ptr %211, null
  br i1 %.not.i.i.i4.i225, label %218, label %212

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

.body227:                                         ; preds = %_ZN7obj_mapI4expr10ptr_vectorIS0_EE8key_dataC2ERKS4_.exit.i
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
  %.pre425 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !164
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 8
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %221 = icmp eq ptr %.pre425, null
  br i1 %221, label %228, label %222

222:                                              ; preds = %218
  %223 = getelementptr inbounds i8, ptr %.pre425, i64 -4
  %224 = load i32, ptr %223, align 4, !tbaa !78
  %225 = getelementptr inbounds i8, ptr %.pre425, i64 -8
  %226 = load i32, ptr %225, align 4, !tbaa !78
  %227 = icmp eq i32 %224, %226
  br i1 %227, label %232, label %_ZN6vectorIP4exprLb0EjED2Ev.exit181.sink.split

228:                                              ; preds = %218
  %229 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %.thread508 unwind label %286

.thread508:                                       ; preds = %228
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
  %.not.i229 = icmp ugt i32 %235, %224
  br i1 %.not.i229, label %238, label %241

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
  %.phi.trans.insert.i230 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre.i231 = load i64, ptr %.phi.trans.insert.i230, align 8, !tbaa !123
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %249
  %255 = phi i64 [ %251, %249 ], [ %.pre.i231, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
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
  %.pre427.pre = load ptr, ptr %21, align 8, !tbaa !164
  %.phi.trans.insert.i177 = getelementptr inbounds nuw i8, ptr %268, i64 4
  %.pre2.i178 = load i32, ptr %.phi.trans.insert.i177, align 4, !tbaa !78
  %272 = getelementptr inbounds nuw i8, ptr %268, i64 4
  %273 = zext i32 %.pre2.i178 to i64
  %274 = getelementptr inbounds nuw [8 x i8], ptr %271, i64 %273
  store ptr %194, ptr %274, align 8, !tbaa !129
  %275 = add i32 %.pre2.i178, 1
  store i32 %275, ptr %272, align 4, !tbaa !78
  %.not.i.i180 = icmp eq ptr %.pre427.pre, null
  br i1 %.not.i.i180, label %_ZN6vectorIP4exprLb0EjED2Ev.exit181, label %276

276:                                              ; preds = %270
  %277 = getelementptr inbounds i8, ptr %.pre427.pre, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %277)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit181 unwind label %278

278:                                              ; preds = %276
  %279 = landingpad { ptr, i32 }
          catch ptr null
  %280 = extractvalue { ptr, i32 } %279, 0
  call void @__clang_call_terminate(ptr %280) #20
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit181.sink.split:   ; preds = %222, %.thread508
  %.sink = phi ptr [ %231, %.thread508 ], [ %.pre425, %222 ]
  %.pre2.i178512.sink533 = phi i32 [ 0, %.thread508 ], [ %224, %222 ]
  %281 = getelementptr inbounds i8, ptr %.sink, i64 -4
  %282 = zext i32 %.pre2.i178512.sink533 to i64
  %283 = getelementptr inbounds nuw [8 x i8], ptr %.sink, i64 %282
  store ptr %194, ptr %283, align 8, !tbaa !129
  %284 = add i32 %.pre2.i178512.sink533, 1
  store i32 %284, ptr %281, align 4, !tbaa !78
  br label %_ZN6vectorIP4exprLb0EjED2Ev.exit181

_ZN6vectorIP4exprLb0EjED2Ev.exit181:              ; preds = %_ZN6vectorIP4exprLb0EjED2Ev.exit181.sink.split, %270, %276
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %285 = getelementptr inbounds nuw i8, ptr %.0117382, i64 8
  %.not139 = icmp eq ptr %285, %205
  br i1 %.not139, label %.loopexit377, label %_ZN7obj_mapI4expr10ptr_vectorIS0_EE8key_dataC2ERKS4_.exit.i

286:                                              ; preds = %266, %228
  %287 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %286, %264, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, %.body227
  %eh.lpad-body = phi { ptr, i32 } [ %217, %.body227 ], [ %287, %286 ], [ %259, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %265, %264 ]
  call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %289

.loopexit377:                                     ; preds = %_ZN6vectorIP4exprLb0EjED2Ev.exit181, %200, %195
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
  br label %711

_ZNK6vectorISt5tupleIJP4exprjbEELb1EjE5emptyEv.exit.preheader: ; preds = %101
  %.pre.i = load ptr, ptr %22, align 8, !tbaa !271
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !78
  %292 = zext i32 %.pre2.i to i64
  %293 = getelementptr inbounds nuw [16 x i8], ptr %.pre.i, i64 %292
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
  %298 = phi ptr [ %687, %.backedge ], [ %.pre.i, %_ZNK6vectorISt5tupleIJP4exprjbEELb1EjE5emptyEv.exit.preheader ]
  %.5407 = phi i1 [ %.6521, %.backedge ], [ true, %_ZNK6vectorISt5tupleIJP4exprjbEELb1EjE5emptyEv.exit.preheader ]
  %299 = getelementptr inbounds i8, ptr %298, i64 -4
  %300 = load i32, ptr %299, align 4, !tbaa !78
  %301 = icmp eq i32 %300, 0
  br i1 %301, label %.thread355, label %302

302:                                              ; preds = %_ZNK6vectorISt5tupleIJP4exprjbEELb1EjE5emptyEv.exit
  %303 = add i32 %300, -1
  %304 = zext i32 %303 to i64
  %305 = getelementptr inbounds nuw [16 x i8], ptr %298, i64 %304
  %.sroa.0265.0.copyload = load i8, ptr %305, align 8
  %.sroa.5267.0..sroa_idx = getelementptr inbounds nuw i8, ptr %305, i64 4
  %.sroa.5267.0.copyload = load i32, ptr %.sroa.5267.0..sroa_idx, align 4
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %305, i64 8
  %.sroa.6.0.copyload = load ptr, ptr %.sroa.6.0..sroa_idx, align 8
  %306 = trunc nuw i8 %.sroa.0265.0.copyload to i1
  br i1 %306, label %307, label %314

307:                                              ; preds = %302
  store i32 %303, ptr %299, align 4, !tbaa !78
  %308 = load ptr, ptr %12, align 8, !tbaa !250
  %309 = icmp eq ptr %308, null
  br i1 %309, label %.backedge, label %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit183.lr.ph

_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit183.lr.ph: ; preds = %307
  %310 = getelementptr inbounds i8, ptr %308, i64 -4
  %.promoted = load i32, ptr %310, align 4, !tbaa !78
  %311 = icmp ugt i32 %.promoted, %.sroa.5267.0.copyload
  br i1 %311, label %.lr.ph406, label %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit183._ZNK6vectorIP9func_declLb0EjE4sizeEv.exit183.thread.loopexit_crit_edge, !llvm.loop !282

.lr.ph406:                                        ; preds = %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit183.lr.ph
  store i32 %.sroa.5267.0.copyload, ptr %310, align 4, !tbaa !78
  br label %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit183._ZNK6vectorIP9func_declLb0EjE4sizeEv.exit183.thread.loopexit_crit_edge, !llvm.loop !282

312:                                              ; preds = %101
  %313 = landingpad { ptr, i32 }
          cleanup
  br label %710

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
  %324 = getelementptr inbounds nuw [16 x i8], ptr %320, i64 %323
  %.not34.i.i.i = icmp eq i32 %319, %317
  br i1 %.not34.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i

.preheader.i.i.i:                                 ; preds = %333, %314
  %.not2736.i.i.i = icmp eq i32 %319, 0
  br i1 %.not2736.i.i.i, label %.thread355, label %.lr.ph38.i.i.i

.lr.ph.i.i.i:                                     ; preds = %314, %333
  %.035.i.i.i = phi ptr [ %334, %333 ], [ %322, %314 ]
  %325 = load ptr, ptr %.035.i.i.i, align 8, !tbaa !283
  %.not.i = icmp ult ptr %325, inttoptr (i64 2 to ptr)
  br i1 %.not.i, label %331, label %326

326:                                              ; preds = %.lr.ph.i.i.i
  %327 = getelementptr inbounds nuw i8, ptr %325, i64 12
  %328 = load i32, ptr %327, align 4, !tbaa !126
  %329 = icmp eq i32 %328, %316
  %330 = icmp eq ptr %325, %.sroa.6.0.copyload
  %or.cond.i.i.i = and i1 %330, %329
  br i1 %or.cond.i.i.i, label %_ZNK7obj_mapI4expr10ptr_vectorIS0_EE8containsEPS0_.exit, label %333

331:                                              ; preds = %.lr.ph.i.i.i
  %332 = icmp eq ptr %325, null
  br i1 %332, label %.thread355, label %333

333:                                              ; preds = %331, %326
  %334 = getelementptr inbounds nuw i8, ptr %.035.i.i.i, i64 16
  %.not.i.i.i186 = icmp eq ptr %334, %324
  br i1 %.not.i.i.i186, label %.preheader.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !285

.lr.ph38.i.i.i:                                   ; preds = %.preheader.i.i.i, %.lr.ph38.i.i.i.backedge
  %.137.i.i.i = phi ptr [ %.137.i.i.i.be, %.lr.ph38.i.i.i.backedge ], [ %320, %.preheader.i.i.i ]
  %335 = load ptr, ptr %.137.i.i.i, align 8, !tbaa !283
  %336 = icmp ult ptr %335, inttoptr (i64 2 to ptr)
  br i1 %336, label %342, label %337

337:                                              ; preds = %.lr.ph38.i.i.i
  %338 = getelementptr inbounds nuw i8, ptr %335, i64 12
  %339 = load i32, ptr %338, align 4, !tbaa !126
  %340 = icmp eq i32 %339, %316
  %341 = icmp eq ptr %335, %.sroa.6.0.copyload
  %or.cond31.i.i.i = and i1 %341, %340
  br i1 %or.cond31.i.i.i, label %_ZNK7obj_mapI4expr10ptr_vectorIS0_EE8containsEPS0_.exit, label %345

342:                                              ; preds = %.lr.ph38.i.i.i
  %343 = icmp eq ptr %335, null
  %344 = getelementptr inbounds nuw i8, ptr %.137.i.i.i, i64 16
  %.not27.i.i.i = icmp eq ptr %344, %322
  %or.cond43.i.i.i = select i1 %343, i1 true, i1 %.not27.i.i.i
  br i1 %or.cond43.i.i.i, label %.thread355, label %.lr.ph38.i.i.i.backedge

345:                                              ; preds = %337
  %.old.i.i.i = getelementptr inbounds nuw i8, ptr %.137.i.i.i, i64 16
  %.not27.old.i.i.i = icmp eq ptr %.old.i.i.i, %322
  br i1 %.not27.old.i.i.i, label %.thread355, label %.lr.ph38.i.i.i.backedge

.lr.ph38.i.i.i.backedge:                          ; preds = %345, %342
  %.137.i.i.i.be = phi ptr [ %344, %342 ], [ %.old.i.i.i, %345 ]
  br label %.lr.ph38.i.i.i, !llvm.loop !286

_ZNK7obj_mapI4expr10ptr_vectorIS0_EE8containsEPS0_.exit: ; preds = %326, %337
  br i1 %.not34.i.i.i, label %.lr.ph38.i.i.i.i.preheader, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNK7obj_mapI4expr10ptr_vectorIS0_EE8containsEPS0_.exit, %354
  %.035.i.i.i.i = phi ptr [ %355, %354 ], [ %322, %_ZNK7obj_mapI4expr10ptr_vectorIS0_EE8containsEPS0_.exit ]
  %346 = load ptr, ptr %.035.i.i.i.i, align 8, !tbaa !283
  %347 = icmp ult ptr %346, inttoptr (i64 2 to ptr)
  br i1 %347, label %353, label %348

348:                                              ; preds = %.lr.ph.i.i.i.i
  %349 = getelementptr inbounds nuw i8, ptr %346, i64 12
  %350 = load i32, ptr %349, align 4, !tbaa !126
  %351 = icmp eq i32 %350, %316
  %352 = icmp eq ptr %346, %.sroa.6.0.copyload
  %or.cond.i.i.i.i = and i1 %352, %351
  br i1 %or.cond.i.i.i.i, label %.loopexit372, label %354

353:                                              ; preds = %.lr.ph.i.i.i.i
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %346) ]
  br label %354

354:                                              ; preds = %353, %348
  %355 = getelementptr inbounds nuw i8, ptr %.035.i.i.i.i, i64 16
  %.not.i.i.i.i187 = icmp eq ptr %355, %324
  br i1 %.not.i.i.i.i187, label %.lr.ph38.i.i.i.i.preheader, label %.lr.ph.i.i.i.i, !llvm.loop !285

.lr.ph38.i.i.i.i.preheader:                       ; preds = %354, %_ZNK7obj_mapI4expr10ptr_vectorIS0_EE8containsEPS0_.exit
  br label %.lr.ph38.i.i.i.i

.lr.ph38.i.i.i.i:                                 ; preds = %.lr.ph38.i.i.i.i.preheader, %.lr.ph38.backedge.i.i.i.i
  %.137.i.i.i.i = phi ptr [ %.pn.i.i, %.lr.ph38.backedge.i.i.i.i ], [ %320, %.lr.ph38.i.i.i.i.preheader ]
  %356 = load ptr, ptr %.137.i.i.i.i, align 8, !tbaa !283
  %357 = icmp ult ptr %356, inttoptr (i64 2 to ptr)
  br i1 %357, label %363, label %358

358:                                              ; preds = %.lr.ph38.i.i.i.i
  %359 = getelementptr inbounds nuw i8, ptr %356, i64 12
  %360 = load i32, ptr %359, align 4, !tbaa !126
  %361 = icmp eq i32 %360, %316
  %362 = icmp eq ptr %356, %.sroa.6.0.copyload
  %or.cond31.i.i.i.i = and i1 %362, %361
  br i1 %or.cond31.i.i.i.i, label %.loopexit372, label %.lr.ph38.backedge.i.i.i.i

363:                                              ; preds = %.lr.ph38.i.i.i.i
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %356) ]
  br label %.lr.ph38.backedge.i.i.i.i

.lr.ph38.backedge.i.i.i.i:                        ; preds = %363, %358
  %.pn.i.i = getelementptr inbounds nuw i8, ptr %.137.i.i.i.i, i64 16
  br label %.lr.ph38.i.i.i.i, !llvm.loop !286

.loopexit372:                                     ; preds = %348, %358
  %.026.i.i.i.i = phi ptr [ %.137.i.i.i.i, %358 ], [ %.035.i.i.i.i, %348 ]
  %364 = getelementptr inbounds nuw i8, ptr %.026.i.i.i.i, i64 8
  %365 = load ptr, ptr %364, align 8, !tbaa !164
  %366 = icmp eq ptr %365, null
  br i1 %366, label %.backedge, label %_ZN6vectorIP4exprLb0EjE3endEv.exit

_ZN6vectorIP4exprLb0EjE3endEv.exit:               ; preds = %.loopexit372
  %367 = getelementptr inbounds i8, ptr %365, i64 -4
  %368 = load i32, ptr %367, align 4, !tbaa !78
  %369 = zext i32 %368 to i64
  %370 = shl nuw nsw i64 %369, 3
  %371 = getelementptr inbounds nuw i8, ptr %365, i64 %370
  %.not120397 = icmp eq i32 %368, 0
  br i1 %.not120397, label %.backedge, label %.lr.ph401

.lr.ph401:                                        ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit, %.thread330
  %.7399 = phi i1 [ %.10339, %.thread330 ], [ %.5407, %_ZN6vectorIP4exprLb0EjE3endEv.exit ]
  %.0118398 = phi ptr [ %684, %.thread330 ], [ %365, %_ZN6vectorIP4exprLb0EjE3endEv.exit ]
  %372 = load ptr, ptr %.0118398, align 8, !tbaa !129
  %.not121 = icmp eq ptr %372, null
  br i1 %.not121, label %373, label %470

373:                                              ; preds = %.lr.ph401
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store ptr null, ptr %23, align 8, !tbaa !250
  %374 = invoke noundef ptr @_ZN8datatype4util25get_datatype_constructorsEP4sort(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef %26)
          to label %375 unwind label %387

375:                                              ; preds = %373
  %376 = load ptr, ptr %374, align 8, !tbaa !250
  %377 = icmp eq ptr %376, null
  br i1 %377, label %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit183.thread.thread, label %_ZNK6vectorIP9func_declLb0EjE3endEv.exit

_ZNK6vectorIP9func_declLb0EjE3endEv.exit:         ; preds = %375
  %378 = getelementptr inbounds i8, ptr %376, i64 -4
  %379 = load i32, ptr %378, align 4, !tbaa !78
  %380 = zext i32 %379 to i64
  %381 = shl nuw nsw i64 %380, 3
  %382 = getelementptr inbounds nuw i8, ptr %376, i64 %381
  %.not122393 = icmp eq i32 %379, 0
  br i1 %.not122393, label %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit183.thread.thread, label %.lr.ph395

._crit_edge396:                                   ; preds = %_ZNK6vectorIP9func_declLb0EjE8containsERKS1_.exit
  %383 = icmp eq ptr %460, null
  br i1 %383, label %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit183.thread.thread, label %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit191

_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit183.thread.thread: ; preds = %375, %_ZNK6vectorIP9func_declLb0EjE3endEv.exit, %._crit_edge396
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %.thread355

_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit191:     ; preds = %._crit_edge396
  %384 = getelementptr inbounds i8, ptr %460, i64 -4
  %385 = load i32, ptr %384, align 4, !tbaa !78
  %386 = icmp eq i32 %385, 1
  br i1 %386, label %462, label %.thread312

387:                                              ; preds = %373
  %388 = landingpad { ptr, i32 }
          cleanup
  br label %.body247

.lr.ph395:                                        ; preds = %_ZNK6vectorIP9func_declLb0EjE3endEv.exit, %_ZNK6vectorIP9func_declLb0EjE8containsERKS1_.exit
  %389 = phi ptr [ %460, %_ZNK6vectorIP9func_declLb0EjE8containsERKS1_.exit ], [ null, %_ZNK6vectorIP9func_declLb0EjE3endEv.exit ]
  %.0116394 = phi ptr [ %461, %_ZNK6vectorIP9func_declLb0EjE8containsERKS1_.exit ], [ %376, %_ZNK6vectorIP9func_declLb0EjE3endEv.exit ]
  %390 = load ptr, ptr %.0116394, align 8, !tbaa !253
  %391 = load ptr, ptr %12, align 8, !tbaa !250
  %392 = icmp eq ptr %391, null
  br i1 %392, label %.loopexit, label %_ZNK6vectorIP9func_declLb0EjE3endEv.exit.i

_ZNK6vectorIP9func_declLb0EjE3endEv.exit.i:       ; preds = %.lr.ph395
  %393 = getelementptr inbounds i8, ptr %391, i64 -4
  %394 = load i32, ptr %393, align 4, !tbaa !78
  %395 = zext i32 %394 to i64
  %396 = shl nuw nsw i64 %395, 3
  %397 = getelementptr inbounds nuw i8, ptr %391, i64 %396
  %.not8.not.i = icmp eq i32 %394, 0
  br i1 %.not8.not.i, label %.loopexit, label %.lr.ph.i

398:                                              ; preds = %.lr.ph.i
  %399 = getelementptr inbounds nuw i8, ptr %.079.i, i64 8
  %.not.not.i = icmp eq ptr %399, %397
  br i1 %.not.not.i, label %.loopexit, label %.lr.ph.i, !llvm.loop !287

.lr.ph.i:                                         ; preds = %_ZNK6vectorIP9func_declLb0EjE3endEv.exit.i, %398
  %.079.i = phi ptr [ %399, %398 ], [ %391, %_ZNK6vectorIP9func_declLb0EjE3endEv.exit.i ]
  %400 = load ptr, ptr %.079.i, align 8, !tbaa !253
  %401 = icmp eq ptr %400, %390
  br i1 %401, label %_ZNK6vectorIP9func_declLb0EjE8containsERKS1_.exit, label %398

.loopexit:                                        ; preds = %398, %_ZNK6vectorIP9func_declLb0EjE3endEv.exit.i, %.lr.ph395
  %402 = icmp eq ptr %389, null
  br i1 %402, label %409, label %403

403:                                              ; preds = %.loopexit
  %404 = getelementptr inbounds i8, ptr %389, i64 -4
  %405 = load i32, ptr %404, align 4, !tbaa !78
  %406 = getelementptr inbounds i8, ptr %389, i64 -8
  %407 = load i32, ptr %406, align 4, !tbaa !78
  %408 = icmp eq i32 %405, %407
  br i1 %408, label %413, label %_ZN6vectorIP9func_declLb0EjE9push_backERKS1_.exit

409:                                              ; preds = %.loopexit
  %410 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %.noexc246 unwind label %458

.noexc246:                                        ; preds = %409
  store i32 2, ptr %410, align 4, !tbaa !78
  %411 = getelementptr inbounds nuw i8, ptr %410, i64 4
  store i32 0, ptr %411, align 4, !tbaa !78
  %412 = getelementptr inbounds nuw i8, ptr %410, i64 8
  store ptr %412, ptr %23, align 8, !tbaa !250
  br label %.noexc195

413:                                              ; preds = %403
  %414 = mul i32 %405, 3
  %415 = add i32 %414, 1
  %416 = lshr i32 %415, 1
  %417 = shl i32 %416, 3
  %418 = add i32 %417, 8
  %.not.i236 = icmp ugt i32 %416, %405
  br i1 %.not.i236, label %419, label %422

419:                                              ; preds = %413
  %420 = shl i32 %405, 3
  %421 = add i32 %420, 8
  %.not27.i245 = icmp ugt i32 %418, %421
  br i1 %.not27.i245, label %447, label %422

422:                                              ; preds = %419, %413
  %423 = call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %424 unwind label %445

424:                                              ; preds = %422
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %423, align 8, !tbaa !116
  %425 = getelementptr inbounds nuw i8, ptr %423, i64 8
  %426 = getelementptr inbounds nuw i8, ptr %423, i64 24
  store ptr %426, ptr %425, align 8, !tbaa !118
  %427 = load ptr, ptr %3, align 8, !tbaa !120
  %428 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %429 = icmp eq ptr %427, %428
  br i1 %429, label %430, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i238

430:                                              ; preds = %424
  %431 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %432 = load i64, ptr %431, align 8, !tbaa !123
  %433 = icmp ult i64 %432, 16
  call void @llvm.assume(i1 %433)
  %434 = add nuw nsw i64 %432, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %426, ptr noundef nonnull align 8 dereferenceable(1) %428, i64 %434, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i241

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i238: ; preds = %424
  store ptr %427, ptr %425, align 8, !tbaa !120
  %435 = load i64, ptr %428, align 8, !tbaa !124
  store i64 %435, ptr %426, align 8, !tbaa !124
  %.phi.trans.insert.i239 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre.i240 = load i64, ptr %.phi.trans.insert.i239, align 8, !tbaa !123
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i241

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i241: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i238, %430
  %436 = phi i64 [ %432, %430 ], [ %.pre.i240, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i238 ]
  %437 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %438 = getelementptr inbounds nuw i8, ptr %423, i64 16
  store i64 %436, ptr %438, align 8, !tbaa !123
  store ptr %428, ptr %3, align 8, !tbaa !120
  store i64 0, ptr %437, align 8, !tbaa !123
  store i8 0, ptr %428, align 8, !tbaa !124
  invoke void @__cxa_throw(ptr nonnull %423, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %451 unwind label %439

439:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i241
  %440 = landingpad { ptr, i32 }
          cleanup
  %441 = load ptr, ptr %3, align 8, !tbaa !120
  %442 = icmp eq ptr %441, %428
  br i1 %442, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i243, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i242

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i242: ; preds = %439
  %443 = load i64, ptr %428, align 8, !tbaa !124
  %444 = add i64 %443, 1
  call void @_ZdlPvm(ptr noundef %441, i64 noundef %444) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i243

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i243: ; preds = %439, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i242
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.body247

445:                                              ; preds = %422
  %446 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @__cxa_free_exception(ptr %423) #19
  br label %.body247

447:                                              ; preds = %419
  %448 = zext i32 %418 to i64
  %449 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %406, i64 noundef %448)
          to label %.noexc249 unwind label %458

.noexc249:                                        ; preds = %447
  %450 = getelementptr inbounds nuw i8, ptr %449, i64 8
  store ptr %450, ptr %23, align 8, !tbaa !250
  store i32 %416, ptr %449, align 4, !tbaa !78
  br label %.noexc195

451:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i241
  unreachable

.noexc195:                                        ; preds = %.noexc249, %.noexc246
  %.pre.i192 = phi ptr [ %450, %.noexc249 ], [ %412, %.noexc246 ]
  %.phi.trans.insert.i193 = getelementptr inbounds i8, ptr %.pre.i192, i64 -4
  %.pre2.i194 = load i32, ptr %.phi.trans.insert.i193, align 4, !tbaa !78
  br label %_ZN6vectorIP9func_declLb0EjE9push_backERKS1_.exit

_ZN6vectorIP9func_declLb0EjE9push_backERKS1_.exit: ; preds = %403, %.noexc195
  %452 = phi ptr [ %.pre.i192, %.noexc195 ], [ %389, %403 ]
  %453 = phi i32 [ %.pre2.i194, %.noexc195 ], [ %405, %403 ]
  %454 = getelementptr inbounds i8, ptr %452, i64 -4
  %455 = zext i32 %453 to i64
  %456 = getelementptr inbounds nuw [8 x i8], ptr %452, i64 %455
  store ptr %390, ptr %456, align 8, !tbaa !253
  %457 = add i32 %453, 1
  store i32 %457, ptr %454, align 4, !tbaa !78
  br label %_ZNK6vectorIP9func_declLb0EjE8containsERKS1_.exit

458:                                              ; preds = %447, %409
  %459 = landingpad { ptr, i32 }
          cleanup
  br label %.body247

_ZNK6vectorIP9func_declLb0EjE8containsERKS1_.exit: ; preds = %.lr.ph.i, %_ZN6vectorIP9func_declLb0EjE9push_backERKS1_.exit
  %460 = phi ptr [ %452, %_ZN6vectorIP9func_declLb0EjE9push_backERKS1_.exit ], [ %389, %.lr.ph.i ]
  %461 = getelementptr inbounds nuw i8, ptr %.0116394, i64 8
  %.not122 = icmp eq ptr %461, %382
  br i1 %.not122, label %._crit_edge396, label %.lr.ph395

.body247:                                         ; preds = %458, %445, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i243, %387
  %.pn = phi { ptr, i32 } [ %388, %387 ], [ %459, %458 ], [ %440, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i243 ], [ %446, %445 ]
  call void @_ZN6vectorIP9func_declLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %710

462:                                              ; preds = %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit191
  %463 = load ptr, ptr %460, align 8, !tbaa !253
  %464 = load ptr, ptr %11, align 8, !tbaa !253
  %465 = icmp eq ptr %463, %464
  br i1 %465, label %.thread305, label %.thread312

.thread312:                                       ; preds = %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit191, %462
  br label %.thread305

.thread305:                                       ; preds = %462, %.thread312
  %.9310 = phi i1 [ false, %.thread312 ], [ %.7399, %462 ]
  %cond = phi i1 [ false, %.thread312 ], [ true, %462 ]
  %466 = getelementptr inbounds i8, ptr %460, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %466)
          to label %683 unwind label %467

467:                                              ; preds = %.thread305
  %468 = landingpad { ptr, i32 }
          catch ptr null
  %469 = extractvalue { ptr, i32 } %468, 0
  call void @__clang_call_terminate(ptr %469) #20
  unreachable

470:                                              ; preds = %.lr.ph401
  %471 = invoke fastcc noundef zeroext i1 @"_ZZN7datalog15rule_properties14check_accessorEP3appENK3$_3clEP4expr"(ptr nonnull %14, ptr noundef nonnull %372)
          to label %472 unwind label %473

472:                                              ; preds = %470
  br i1 %471, label %.thread330, label %475

473:                                              ; preds = %470
  %474 = landingpad { ptr, i32 }
          cleanup
  br label %710

475:                                              ; preds = %472
  %476 = getelementptr inbounds nuw i8, ptr %372, i64 4
  %477 = load i32, ptr %476, align 4
  %478 = and i32 %477, 65535
  %479 = icmp eq i32 %478, 0
  br i1 %479, label %480, label %_ZNK11ast_manager6is_iteEPK4exprRPS0_S4_S4_.exit.thread

480:                                              ; preds = %475
  %481 = getelementptr inbounds nuw i8, ptr %372, i64 16
  %482 = load ptr, ptr %481, align 8, !tbaa !96
  %483 = getelementptr inbounds nuw i8, ptr %482, i64 24
  %484 = load ptr, ptr %483, align 8, !tbaa !107
  %.not.i.i.i.i.i = icmp eq ptr %484, null
  br i1 %.not.i.i.i.i.i, label %_ZNK11ast_manager6is_iteEPK4exprRPS0_S4_S4_.exit.thread, label %_ZNK11ast_manager6is_iteEPK4expr.exit.i

_ZNK11ast_manager6is_iteEPK4expr.exit.i:          ; preds = %480
  %485 = load i32, ptr %484, align 8, !tbaa !111
  %486 = icmp eq i32 %485, 0
  %487 = getelementptr inbounds nuw i8, ptr %484, i64 4
  %488 = load i32, ptr %487, align 4
  %489 = icmp eq i32 %488, 4
  %490 = select i1 %486, i1 %489, i1 false
  br i1 %490, label %491, label %_ZNK11ast_manager6is_iteEPK4exprRPS0_S4_S4_.exit.thread

491:                                              ; preds = %_ZNK11ast_manager6is_iteEPK4expr.exit.i
  %492 = getelementptr inbounds nuw i8, ptr %372, i64 32
  %493 = load ptr, ptr %492, align 8, !tbaa !129
  %494 = getelementptr inbounds nuw i8, ptr %372, i64 40
  %495 = load ptr, ptr %494, align 8, !tbaa !129
  %496 = getelementptr inbounds nuw i8, ptr %372, i64 48
  %497 = load ptr, ptr %496, align 8, !tbaa !129
  %498 = icmp eq ptr %495, %.sroa.6.0.copyload
  br i1 %498, label %499, label %504

499:                                              ; preds = %491
  %500 = invoke fastcc noundef zeroext i1 @"_ZZN7datalog15rule_properties14check_accessorEP3appENK3$_3clEP4expr"(ptr nonnull %14, ptr noundef %493)
          to label %501 unwind label %502

501:                                              ; preds = %499
  %.not124 = icmp ne ptr %497, %.sroa.6.0.copyload
  %or.cond.not = select i1 %500, i1 %.not124, i1 false
  br i1 %or.cond.not, label %.thread330, label %504

502:                                              ; preds = %499, %504
  %503 = landingpad { ptr, i32 }
          cleanup
  br label %710

504:                                              ; preds = %501, %491
  invoke fastcc void @"_ZZN7datalog15rule_properties14check_accessorEP3appENK3$_0clEP4expr"(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef %493)
          to label %._ZNK11ast_manager6is_iteEPK4exprRPS0_S4_S4_.exit.thread_crit_edge unwind label %502

._ZNK11ast_manager6is_iteEPK4exprRPS0_S4_S4_.exit.thread_crit_edge: ; preds = %504
  %.pre = load i32, ptr %476, align 4
  br label %_ZNK11ast_manager6is_iteEPK4exprRPS0_S4_S4_.exit.thread

_ZNK11ast_manager6is_iteEPK4exprRPS0_S4_S4_.exit.thread: ; preds = %._ZNK11ast_manager6is_iteEPK4exprRPS0_S4_S4_.exit.thread_crit_edge, %480, %475, %_ZNK11ast_manager6is_iteEPK4expr.exit.i
  %505 = phi i32 [ %.pre, %._ZNK11ast_manager6is_iteEPK4exprRPS0_S4_S4_.exit.thread_crit_edge ], [ %477, %480 ], [ %477, %475 ], [ %477, %_ZNK11ast_manager6is_iteEPK4expr.exit.i ]
  %506 = and i32 %505, 65535
  %507 = icmp eq i32 %506, 0
  br i1 %507, label %508, label %_ZNK11ast_manager6is_andEPK4expr.exit.thread

508:                                              ; preds = %_ZNK11ast_manager6is_iteEPK4exprRPS0_S4_S4_.exit.thread
  %509 = getelementptr inbounds nuw i8, ptr %372, i64 16
  %510 = load ptr, ptr %509, align 8, !tbaa !96
  %511 = getelementptr inbounds nuw i8, ptr %510, i64 24
  %512 = load ptr, ptr %511, align 8, !tbaa !107
  %.not.i.i.i.i197 = icmp eq ptr %512, null
  br i1 %.not.i.i.i.i197, label %_ZNK11ast_manager6is_andEPK4expr.exit.thread, label %_ZNK11ast_manager6is_andEPK4expr.exit

_ZNK11ast_manager6is_andEPK4expr.exit:            ; preds = %508
  %513 = load i32, ptr %512, align 8, !tbaa !111
  %514 = icmp eq i32 %513, 0
  %515 = getelementptr inbounds nuw i8, ptr %512, i64 4
  %516 = load i32, ptr %515, align 4
  %517 = icmp eq i32 %516, 5
  %518 = select i1 %514, i1 %517, i1 false
  br i1 %518, label %519, label %_ZNK11ast_manager6is_andEPK4expr.exit.thread

519:                                              ; preds = %_ZNK11ast_manager6is_andEPK4expr.exit
  %520 = getelementptr inbounds nuw i8, ptr %372, i64 32
  %521 = getelementptr inbounds nuw i8, ptr %372, i64 24
  %522 = load i32, ptr %521, align 8, !tbaa !137
  %523 = zext i32 %522 to i64
  %.idx = shl nuw nsw i64 %523, 3
  %524 = getelementptr inbounds nuw i8, ptr %520, i64 %.idx
  %.not125385 = icmp eq i32 %522, 0
  br i1 %.not125385, label %_ZNK11ast_manager6is_andEPK4expr.exit.thread, label %.lr.ph388

.lr.ph388:                                        ; preds = %519, %"_ZZN7datalog15rule_properties14check_accessorEP3appENK3$_1clEP4expr.exit201"
  %.096386 = phi ptr [ %548, %"_ZZN7datalog15rule_properties14check_accessorEP3appENK3$_1clEP4expr.exit201" ], [ %520, %519 ]
  %525 = load ptr, ptr %.096386, align 8, !tbaa !129
  %526 = getelementptr inbounds nuw i8, ptr %525, i64 4
  %527 = load i32, ptr %526, align 4
  %528 = and i32 %527, 65535
  %529 = icmp eq i32 %528, 0
  br i1 %529, label %530, label %"_ZZN7datalog15rule_properties14check_accessorEP3appENK3$_1clEP4expr.exit201"

530:                                              ; preds = %.lr.ph388
  %531 = getelementptr inbounds nuw i8, ptr %525, i64 16
  %532 = load ptr, ptr %531, align 8, !tbaa !96
  %533 = getelementptr inbounds nuw i8, ptr %532, i64 24
  %534 = load ptr, ptr %533, align 8, !tbaa !107
  %.not.i.i.i.i.i.i198 = icmp eq ptr %534, null
  br i1 %.not.i.i.i.i.i.i198, label %"_ZZN7datalog15rule_properties14check_accessorEP3appENK3$_1clEP4expr.exit201", label %_ZNK11ast_manager6is_notEPK4expr.exit.i.i199

_ZNK11ast_manager6is_notEPK4expr.exit.i.i199:     ; preds = %530
  %535 = load i32, ptr %534, align 8, !tbaa !111
  %536 = icmp eq i32 %535, 0
  %537 = getelementptr inbounds nuw i8, ptr %534, i64 4
  %538 = load i32, ptr %537, align 4
  %539 = icmp eq i32 %538, 8
  %540 = select i1 %536, i1 %539, i1 false
  br i1 %540, label %541, label %"_ZZN7datalog15rule_properties14check_accessorEP3appENK3$_1clEP4expr.exit201"

541:                                              ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i.i199
  %542 = getelementptr inbounds nuw i8, ptr %525, i64 24
  %543 = load i32, ptr %542, align 8, !tbaa !137
  %544 = icmp eq i32 %543, 1
  br i1 %544, label %545, label %"_ZZN7datalog15rule_properties14check_accessorEP3appENK3$_1clEP4expr.exit201"

545:                                              ; preds = %541
  %546 = getelementptr inbounds nuw i8, ptr %525, i64 32
  %547 = load ptr, ptr %546, align 8, !tbaa !129
  invoke fastcc void @"_ZZN7datalog15rule_properties14check_accessorEP3appENK3$_0clEP4expr"(ptr noundef nonnull readonly align 8 dereferenceable(32) %13, ptr noundef %547)
          to label %"_ZZN7datalog15rule_properties14check_accessorEP3appENK3$_1clEP4expr.exit201" unwind label %549

"_ZZN7datalog15rule_properties14check_accessorEP3appENK3$_1clEP4expr.exit201": ; preds = %541, %_ZNK11ast_manager6is_notEPK4expr.exit.i.i199, %530, %.lr.ph388, %545
  %548 = getelementptr inbounds nuw i8, ptr %.096386, i64 8
  %.not125 = icmp eq ptr %548, %524
  br i1 %.not125, label %_ZNK11ast_manager6is_andEPK4expr.exit.thread.loopexit, label %.lr.ph388

549:                                              ; preds = %545
  %550 = landingpad { ptr, i32 }
          cleanup
  br label %710

_ZNK11ast_manager6is_andEPK4expr.exit.thread.loopexit: ; preds = %"_ZZN7datalog15rule_properties14check_accessorEP3appENK3$_1clEP4expr.exit201"
  %.pre421 = load i32, ptr %476, align 4
  br label %_ZNK11ast_manager6is_andEPK4expr.exit.thread

_ZNK11ast_manager6is_andEPK4expr.exit.thread:     ; preds = %_ZNK11ast_manager6is_andEPK4expr.exit.thread.loopexit, %519, %508, %_ZNK11ast_manager6is_iteEPK4exprRPS0_S4_S4_.exit.thread, %_ZNK11ast_manager6is_andEPK4expr.exit
  %551 = phi i32 [ %.pre421, %_ZNK11ast_manager6is_andEPK4expr.exit.thread.loopexit ], [ %505, %519 ], [ %505, %508 ], [ %505, %_ZNK11ast_manager6is_iteEPK4exprRPS0_S4_S4_.exit.thread ], [ %505, %_ZNK11ast_manager6is_andEPK4expr.exit ]
  %552 = and i32 %551, 65535
  %553 = icmp eq i32 %552, 0
  br i1 %553, label %554, label %_ZNK11ast_manager5is_orEPK4expr.exit.thread

554:                                              ; preds = %_ZNK11ast_manager6is_andEPK4expr.exit.thread
  %555 = getelementptr inbounds nuw i8, ptr %372, i64 16
  %556 = load ptr, ptr %555, align 8, !tbaa !96
  %557 = getelementptr inbounds nuw i8, ptr %556, i64 24
  %558 = load ptr, ptr %557, align 8, !tbaa !107
  %.not.i.i.i.i202 = icmp eq ptr %558, null
  br i1 %.not.i.i.i.i202, label %_ZNK11ast_manager5is_orEPK4expr.exit.thread, label %_ZNK11ast_manager5is_orEPK4expr.exit

_ZNK11ast_manager5is_orEPK4expr.exit:             ; preds = %554
  %559 = load i32, ptr %558, align 8, !tbaa !111
  %560 = icmp eq i32 %559, 0
  %561 = getelementptr inbounds nuw i8, ptr %558, i64 4
  %562 = load i32, ptr %561, align 4
  %563 = icmp eq i32 %562, 6
  %564 = select i1 %560, i1 %563, i1 false
  br i1 %564, label %565, label %_ZNK11ast_manager5is_orEPK4expr.exit.thread

565:                                              ; preds = %_ZNK11ast_manager5is_orEPK4expr.exit
  %566 = getelementptr inbounds nuw i8, ptr %372, i64 32
  %567 = getelementptr inbounds nuw i8, ptr %372, i64 24
  %568 = load i32, ptr %567, align 8, !tbaa !137
  %569 = zext i32 %568 to i64
  %.idx408 = shl nuw nsw i64 %569, 3
  %570 = getelementptr inbounds nuw i8, ptr %566, i64 %.idx408
  %.not126389 = icmp eq i32 %568, 0
  br i1 %.not126389, label %_ZNK11ast_manager5is_orEPK4expr.exit.thread, label %.lr.ph392

.lr.ph392:                                        ; preds = %565, %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.thread
  %.073390 = phi ptr [ %658, %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.thread ], [ %566, %565 ]
  %571 = load ptr, ptr %.073390, align 8, !tbaa !129
  %572 = getelementptr inbounds nuw i8, ptr %571, i64 4
  %573 = load i32, ptr %572, align 4
  %574 = and i32 %573, 65535
  %575 = icmp eq i32 %574, 0
  br i1 %575, label %576, label %"_ZZN7datalog15rule_properties14check_accessorEP3appENK3$_0clEP4expr.exit"

576:                                              ; preds = %.lr.ph392
  %577 = invoke noundef i32 @_ZNK8datatype4util3fidEv(ptr noundef nonnull align 8 dereferenceable(24) %27)
          to label %.noexc205 unwind label %656

.noexc205:                                        ; preds = %576
  %578 = load i32, ptr %572, align 4
  %579 = and i32 %578, 65535
  %580 = icmp eq i32 %579, 0
  br i1 %580, label %581, label %_ZNK8datatype4util14is_recognizer0EPK3app.exit.thread.i.i

581:                                              ; preds = %.noexc205
  %582 = getelementptr inbounds nuw i8, ptr %571, i64 16
  %583 = load ptr, ptr %582, align 8, !tbaa !96
  %584 = getelementptr inbounds nuw i8, ptr %583, i64 24
  %585 = load ptr, ptr %584, align 8, !tbaa !107
  %.not.i.i.i.i.i.i204 = icmp eq ptr %585, null
  br i1 %.not.i.i.i.i.i.i204, label %_ZNK8datatype4util14is_recognizer0EPK3app.exit.thread.i.i, label %_ZNK8datatype4util14is_recognizer0EPK3app.exit.i.i

_ZNK8datatype4util14is_recognizer0EPK3app.exit.i.i: ; preds = %581
  %586 = load i32, ptr %585, align 8, !tbaa !111
  %587 = icmp eq i32 %586, %577
  %588 = getelementptr inbounds nuw i8, ptr %585, i64 4
  %589 = load i32, ptr %588, align 4
  %590 = icmp eq i32 %589, 1
  %591 = select i1 %587, i1 %590, i1 false
  br i1 %591, label %_ZNK8datatype4util13is_recognizerEPK4expr.exit.thread4.i, label %_ZNK8datatype4util14is_recognizer0EPK3app.exit.thread.i.i

_ZNK8datatype4util14is_recognizer0EPK3app.exit.thread.i.i: ; preds = %_ZNK8datatype4util14is_recognizer0EPK3app.exit.i.i, %581, %.noexc205
  %592 = invoke noundef i32 @_ZNK8datatype4util3fidEv(ptr noundef nonnull align 8 dereferenceable(24) %27)
          to label %.noexc206 unwind label %656

.noexc206:                                        ; preds = %_ZNK8datatype4util14is_recognizer0EPK3app.exit.thread.i.i
  %593 = load i32, ptr %572, align 4
  %594 = and i32 %593, 65535
  %595 = icmp eq i32 %594, 0
  br i1 %595, label %596, label %"_ZZN7datalog15rule_properties14check_accessorEP3appENK3$_0clEP4expr.exit"

596:                                              ; preds = %.noexc206
  %597 = getelementptr inbounds nuw i8, ptr %571, i64 16
  %598 = load ptr, ptr %597, align 8, !tbaa !96
  %599 = getelementptr inbounds nuw i8, ptr %598, i64 24
  %600 = load ptr, ptr %599, align 8, !tbaa !107
  %.not.i.i.i.i4.i.i = icmp eq ptr %600, null
  br i1 %.not.i.i.i.i4.i.i, label %"_ZZN7datalog15rule_properties14check_accessorEP3appENK3$_0clEP4expr.exit", label %_ZNK8datatype4util13is_recognizerEPK4expr.exit.i

_ZNK8datatype4util13is_recognizerEPK4expr.exit.i: ; preds = %596
  %601 = load i32, ptr %600, align 8, !tbaa !111
  %602 = icmp eq i32 %601, %592
  %603 = getelementptr inbounds nuw i8, ptr %600, i64 4
  %604 = load i32, ptr %603, align 4
  %605 = icmp eq i32 %604, 2
  %606 = select i1 %602, i1 %605, i1 false
  br i1 %606, label %_ZNK8datatype4util13is_recognizerEPK4expr.exit.thread4.i, label %"_ZZN7datalog15rule_properties14check_accessorEP3appENK3$_0clEP4expr.exit"

_ZNK8datatype4util13is_recognizerEPK4expr.exit.thread4.i: ; preds = %_ZNK8datatype4util13is_recognizerEPK4expr.exit.i, %_ZNK8datatype4util14is_recognizer0EPK3app.exit.i.i
  %607 = phi ptr [ %583, %_ZNK8datatype4util14is_recognizer0EPK3app.exit.i.i ], [ %598, %_ZNK8datatype4util13is_recognizerEPK4expr.exit.i ]
  %608 = load ptr, ptr %10, align 8, !tbaa !91
  %609 = getelementptr inbounds nuw i8, ptr %608, i64 32
  %610 = load ptr, ptr %609, align 8, !tbaa !129
  %611 = getelementptr inbounds nuw i8, ptr %571, i64 32
  %612 = load ptr, ptr %611, align 8, !tbaa !129
  %.not.i203 = icmp eq ptr %610, %612
  br i1 %.not.i203, label %613, label %"_ZZN7datalog15rule_properties14check_accessorEP3appENK3$_0clEP4expr.exit"

613:                                              ; preds = %_ZNK8datatype4util13is_recognizerEPK4expr.exit.thread4.i
  %614 = invoke noundef ptr @_ZNK8datatype4util26get_recognizer_constructorEP9func_decl(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull %607)
          to label %.noexc207 unwind label %656

.noexc207:                                        ; preds = %613
  %615 = load ptr, ptr %11, align 8, !tbaa !253
  %616 = icmp eq ptr %615, %614
  br i1 %616, label %"_ZZN7datalog15rule_properties14check_accessorEP3appENK3$_0clEP4expr.exit", label %617

617:                                              ; preds = %.noexc207
  %618 = load ptr, ptr %12, align 8, !tbaa !250
  %619 = icmp eq ptr %618, null
  br i1 %619, label %626, label %620

620:                                              ; preds = %617
  %621 = getelementptr inbounds i8, ptr %618, i64 -4
  %622 = load i32, ptr %621, align 4, !tbaa !78
  %623 = getelementptr inbounds i8, ptr %618, i64 -8
  %624 = load i32, ptr %623, align 4, !tbaa !78
  %625 = icmp eq i32 %622, %624
  br i1 %625, label %626, label %_ZN6vectorIP9func_declLb0EjE9push_backERKS1_.exit.i

626:                                              ; preds = %620, %617
  invoke void @_ZN6vectorIP9func_declLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %.noexc208 unwind label %656

.noexc208:                                        ; preds = %626
  %.pre.i.i = load ptr, ptr %12, align 8, !tbaa !250
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !78
  br label %_ZN6vectorIP9func_declLb0EjE9push_backERKS1_.exit.i

_ZN6vectorIP9func_declLb0EjE9push_backERKS1_.exit.i: ; preds = %.noexc208, %620
  %627 = phi i32 [ %.pre2.i.i, %.noexc208 ], [ %622, %620 ]
  %628 = phi ptr [ %.pre.i.i, %.noexc208 ], [ %618, %620 ]
  %629 = getelementptr inbounds i8, ptr %628, i64 -4
  %630 = zext i32 %627 to i64
  %631 = getelementptr inbounds nuw [8 x i8], ptr %628, i64 %630
  store ptr %614, ptr %631, align 8, !tbaa !253
  %632 = add i32 %627, 1
  store i32 %632, ptr %629, align 4, !tbaa !78
  br label %"_ZZN7datalog15rule_properties14check_accessorEP3appENK3$_0clEP4expr.exit"

"_ZZN7datalog15rule_properties14check_accessorEP3appENK3$_0clEP4expr.exit": ; preds = %_ZN6vectorIP9func_declLb0EjE9push_backERKS1_.exit.i, %.noexc207, %_ZNK8datatype4util13is_recognizerEPK4expr.exit.thread4.i, %_ZNK8datatype4util13is_recognizerEPK4expr.exit.i, %596, %.noexc206, %.lr.ph392
  %633 = load i32, ptr %572, align 4
  %634 = and i32 %633, 65535
  %635 = icmp eq i32 %634, 0
  br i1 %635, label %636, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.thread

636:                                              ; preds = %"_ZZN7datalog15rule_properties14check_accessorEP3appENK3$_0clEP4expr.exit"
  %637 = getelementptr inbounds nuw i8, ptr %571, i64 16
  %638 = load ptr, ptr %637, align 8, !tbaa !96
  %639 = getelementptr inbounds nuw i8, ptr %638, i64 24
  %640 = load ptr, ptr %639, align 8, !tbaa !107
  %.not.i.i.i.i.i210 = icmp eq ptr %640, null
  br i1 %.not.i.i.i.i.i210, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.thread, label %_ZNK11ast_manager6is_notEPK4expr.exit.i

_ZNK11ast_manager6is_notEPK4expr.exit.i:          ; preds = %636
  %641 = load i32, ptr %640, align 8, !tbaa !111
  %642 = icmp eq i32 %641, 0
  %643 = getelementptr inbounds nuw i8, ptr %640, i64 4
  %644 = load i32, ptr %643, align 4
  %645 = icmp eq i32 %644, 8
  %646 = select i1 %642, i1 %645, i1 false
  br i1 %646, label %647, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.thread

647:                                              ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i
  %648 = getelementptr inbounds nuw i8, ptr %571, i64 24
  %649 = load i32, ptr %648, align 8, !tbaa !137
  %650 = icmp eq i32 %649, 1
  br i1 %650, label %651, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.thread

651:                                              ; preds = %647
  %652 = getelementptr inbounds nuw i8, ptr %571, i64 32
  %653 = load ptr, ptr %652, align 8, !tbaa !129
  %654 = invoke fastcc noundef zeroext i1 @"_ZZN7datalog15rule_properties14check_accessorEP3appENK3$_3clEP4expr"(ptr nonnull %14, ptr noundef %653)
          to label %655 unwind label %656

655:                                              ; preds = %651
  br i1 %654, label %.thread330, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.thread

656:                                              ; preds = %626, %613, %_ZNK8datatype4util14is_recognizer0EPK3app.exit.thread.i.i, %576, %651
  %657 = landingpad { ptr, i32 }
          cleanup
  br label %710

_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.thread: ; preds = %636, %"_ZZN7datalog15rule_properties14check_accessorEP3appENK3$_0clEP4expr.exit", %_ZNK11ast_manager6is_notEPK4expr.exit.i, %647, %655
  %658 = getelementptr inbounds nuw i8, ptr %.073390, i64 8
  %.not126 = icmp eq ptr %658, %570
  br i1 %.not126, label %_ZNK11ast_manager5is_orEPK4expr.exit.thread, label %.lr.ph392

_ZNK11ast_manager5is_orEPK4expr.exit.thread:      ; preds = %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.thread, %565, %554, %_ZNK11ast_manager6is_andEPK4expr.exit.thread, %_ZNK11ast_manager5is_orEPK4expr.exit
  %659 = load ptr, ptr %12, align 8, !tbaa !250
  %660 = icmp eq ptr %659, null
  br i1 %660, label %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit212, label %661

661:                                              ; preds = %_ZNK11ast_manager5is_orEPK4expr.exit.thread
  %662 = getelementptr inbounds i8, ptr %659, i64 -4
  %663 = load i32, ptr %662, align 4, !tbaa !78
  br label %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit212

_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit212:     ; preds = %_ZNK11ast_manager5is_orEPK4expr.exit.thread, %661
  %.0.i211 = phi i32 [ %663, %661 ], [ 0, %_ZNK11ast_manager5is_orEPK4expr.exit.thread ]
  %664 = load ptr, ptr %22, align 8, !tbaa !271
  %665 = icmp eq ptr %664, null
  br i1 %665, label %672, label %666

666:                                              ; preds = %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit212
  %667 = getelementptr inbounds i8, ptr %664, i64 -4
  %668 = load i32, ptr %667, align 4, !tbaa !78
  %669 = getelementptr inbounds i8, ptr %664, i64 -8
  %670 = load i32, ptr %669, align 4, !tbaa !78
  %671 = icmp eq i32 %668, %670
  br i1 %671, label %672, label %673

672:                                              ; preds = %666, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit212
  invoke void @_ZN6vectorISt5tupleIJP4exprjbEELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %.noexc216 unwind label %685

.noexc216:                                        ; preds = %672
  %.pre.i213 = load ptr, ptr %22, align 8, !tbaa !271
  %.phi.trans.insert.i214 = getelementptr inbounds i8, ptr %.pre.i213, i64 -4
  %.pre2.i215 = load i32, ptr %.phi.trans.insert.i214, align 4, !tbaa !78
  br label %673

673:                                              ; preds = %.noexc216, %666
  %674 = phi i32 [ %.pre2.i215, %.noexc216 ], [ %668, %666 ]
  %675 = phi ptr [ %.pre.i213, %.noexc216 ], [ %664, %666 ]
  %676 = getelementptr inbounds i8, ptr %675, i64 -4
  %677 = zext i32 %674 to i64
  %678 = getelementptr inbounds nuw [16 x i8], ptr %675, i64 %677
  store i8 0, ptr %678, align 1, !tbaa !281
  %679 = getelementptr inbounds nuw i8, ptr %678, i64 4
  store i32 %.0.i211, ptr %679, align 4, !tbaa !78
  %680 = getelementptr inbounds nuw i8, ptr %678, i64 8
  %681 = ptrtoint ptr %372 to i64
  store i64 %681, ptr %680, align 8, !tbaa !129
  %682 = add i32 %674, 1
  store i32 %682, ptr %676, align 4, !tbaa !78
  br label %.thread330

683:                                              ; preds = %.thread305
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br i1 %cond, label %.thread330, label %.thread355

.thread330:                                       ; preds = %655, %501, %683, %673, %472
  %.10339 = phi i1 [ %.7399, %673 ], [ %.9310, %683 ], [ %.7399, %472 ], [ %.7399, %501 ], [ %.7399, %655 ]
  %684 = getelementptr inbounds nuw i8, ptr %.0118398, i64 8
  %.not120 = icmp eq ptr %684, %371
  br i1 %.not120, label %.backedge, label %.lr.ph401

685:                                              ; preds = %672
  %686 = landingpad { ptr, i32 }
          cleanup
  br label %710

_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit183._ZNK6vectorIP9func_declLb0EjE4sizeEv.exit183.thread.loopexit_crit_edge: ; preds = %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit183.lr.ph, %.lr.ph406
  br label %.backedge, !llvm.loop !282

.backedge:                                        ; preds = %.thread330, %.loopexit372, %_ZN6vectorIP4exprLb0EjE3endEv.exit, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit183._ZNK6vectorIP9func_declLb0EjE4sizeEv.exit183.thread.loopexit_crit_edge, %307
  %.6521 = phi i1 [ %.5407, %.loopexit372 ], [ %.5407, %_ZN6vectorIP4exprLb0EjE3endEv.exit ], [ %.5407, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit183._ZNK6vectorIP9func_declLb0EjE4sizeEv.exit183.thread.loopexit_crit_edge ], [ %.5407, %307 ], [ %.10339, %.thread330 ]
  %687 = load ptr, ptr %22, align 8, !tbaa !271
  %688 = icmp eq ptr %687, null
  br i1 %688, label %_ZN6vectorISt5tupleIJP4exprjbEELb1EjED2Ev.exit, label %_ZNK6vectorISt5tupleIJP4exprjbEELb1EjE5emptyEv.exit, !llvm.loop !282

.thread355:                                       ; preds = %.preheader.i.i.i, %_ZNK6vectorISt5tupleIJP4exprjbEELb1EjE5emptyEv.exit, %331, %342, %345, %683, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit183.thread.thread
  %.11.ph = phi i1 [ false, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit183.thread.thread ], [ false, %331 ], [ %.9310, %683 ], [ false, %342 ], [ false, %345 ], [ %301, %_ZNK6vectorISt5tupleIJP4exprjbEELb1EjE5emptyEv.exit ], [ %301, %.preheader.i.i.i ]
  %.pr = load ptr, ptr %22, align 8, !tbaa !271
  %.not.i.i218 = icmp eq ptr %.pr, null
  br i1 %.not.i.i218, label %_ZN6vectorISt5tupleIJP4exprjbEELb1EjED2Ev.exit, label %689

689:                                              ; preds = %.thread355
  %690 = getelementptr inbounds i8, ptr %.pr, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %690)
          to label %_ZN6vectorISt5tupleIJP4exprjbEELb1EjED2Ev.exit unwind label %691

691:                                              ; preds = %689
  %692 = landingpad { ptr, i32 }
          catch ptr null
  %693 = extractvalue { ptr, i32 } %692, 0
  call void @__clang_call_terminate(ptr %693) #20
  unreachable

_ZN6vectorISt5tupleIJP4exprjbEELb1EjED2Ev.exit:   ; preds = %.backedge, %.thread355, %689
  %.11364 = phi i1 [ %.11.ph, %689 ], [ %.11.ph, %.thread355 ], [ true, %.backedge ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %694 = load ptr, ptr %15, align 8, !tbaa !265
  %695 = icmp eq ptr %694, null
  br i1 %695, label %_ZN7obj_mapI4expr10ptr_vectorIS0_EED2Ev.exit, label %696

696:                                              ; preds = %_ZN6vectorISt5tupleIJP4exprjbEELb1EjED2Ev.exit
  %697 = load i32, ptr %85, align 8, !tbaa !268
  %.not6.i.i.i.i.i.i.i = icmp eq i32 %697, 0
  br i1 %.not6.i.i.i.i.i.i.i, label %_ZSt9destroy_nIPN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryEjET_S7_T0_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %696, %_ZSt8_DestroyIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryEEvPT_.exit.i.i.i.i.i.i.i
  %.08.i.i.i.i.i.i.i = phi i32 [ %706, %_ZSt8_DestroyIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryEEvPT_.exit.i.i.i.i.i.i.i ], [ %697, %696 ]
  %.047.i.i.i.i.i.i.i = phi ptr [ %705, %_ZSt8_DestroyIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryEEvPT_.exit.i.i.i.i.i.i.i ], [ %694, %696 ]
  %698 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i.i, i64 8
  %699 = load ptr, ptr %698, align 8, !tbaa !164
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %699, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryEEvPT_.exit.i.i.i.i.i.i.i, label %700

700:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i
  %701 = getelementptr inbounds i8, ptr %699, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %701)
          to label %_ZSt8_DestroyIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryEEvPT_.exit.i.i.i.i.i.i.i unwind label %702

702:                                              ; preds = %700
  %703 = landingpad { ptr, i32 }
          catch ptr null
  %704 = extractvalue { ptr, i32 } %703, 0
  call void @__clang_call_terminate(ptr %704) #20
  unreachable

_ZSt8_DestroyIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %700, %.lr.ph.i.i.i.i.i.i.i
  %705 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i.i, i64 16
  %706 = add i32 %.08.i.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i.i = icmp eq i32 %706, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt9destroy_nIPN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryEjET_S7_T0_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !288

_ZSt9destroy_nIPN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryEjET_S7_T0_.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryEEvPT_.exit.i.i.i.i.i.i.i, %696
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %694)
          to label %_ZN7obj_mapI4expr10ptr_vectorIS0_EED2Ev.exit unwind label %707

707:                                              ; preds = %_ZSt9destroy_nIPN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryEjET_S7_T0_.exit.i.i.i.i
  %708 = landingpad { ptr, i32 }
          catch ptr null
  %709 = extractvalue { ptr, i32 } %708, 0
  call void @__clang_call_terminate(ptr %709) #20
  unreachable

_ZN7obj_mapI4expr10ptr_vectorIS0_EED2Ev.exit:     ; preds = %_ZN6vectorISt5tupleIJP4exprjbEELb1EjED2Ev.exit, %_ZSt9destroy_nIPN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryEjET_S7_T0_.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %.critedge

710:                                              ; preds = %502, %549, %656, %685, %473, %.body247, %312
  %.pn131.pn.pn = phi { ptr, i32 } [ %313, %312 ], [ %503, %502 ], [ %657, %656 ], [ %686, %685 ], [ %.pn, %.body247 ], [ %474, %473 ], [ %550, %549 ]
  call void @_ZN6vectorISt5tupleIJP4exprjbEELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %711

711:                                              ; preds = %184, %291, %185, %710
  %.pn140.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn131.pn.pn, %710 ], [ %.pn135, %184 ], [ %.pn140.pn.pn.pn, %291 ], [ %186, %185 ]
  call void @_ZN7obj_mapI4expr10ptr_vectorIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #19
  br label %712

712:                                              ; preds = %711, %103
  %.pn140.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn140.pn.pn.pn.pn.pn.pn, %711 ], [ %104, %103 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %719

.critedge:                                        ; preds = %58, %_ZN7obj_mapI4expr10ptr_vectorIS0_EED2Ev.exit
  %.4 = phi i1 [ %.11364, %_ZN7obj_mapI4expr10ptr_vectorIS0_EED2Ev.exit ], [ true, %58 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %713 = load ptr, ptr %12, align 8, !tbaa !250
  %.not.i.i219 = icmp eq ptr %713, null
  br i1 %.not.i.i219, label %_ZN6vectorIP9func_declLb0EjED2Ev.exit220, label %714

714:                                              ; preds = %.critedge
  %715 = getelementptr inbounds i8, ptr %713, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %715)
          to label %_ZN6vectorIP9func_declLb0EjED2Ev.exit220 unwind label %716

716:                                              ; preds = %714
  %717 = landingpad { ptr, i32 }
          catch ptr null
  %718 = extractvalue { ptr, i32 } %717, 0
  call void @__clang_call_terminate(ptr %718) #20
  unreachable

_ZN6vectorIP9func_declLb0EjED2Ev.exit220:         ; preds = %.critedge, %714
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.thread

719:                                              ; preds = %712, %59
  %.pn140.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn140.pn.pn.pn.pn.pn.pn.pn, %712 ], [ %60, %59 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN6vectorIP9func_declLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  resume { ptr, i32 } %.pn140.pn.pn.pn.pn.pn.pn.pn.pn

_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.thread: ; preds = %2, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit, %_ZN6vectorIP9func_declLb0EjED2Ev.exit220
  %.0 = phi i1 [ %.4, %_ZN6vectorIP9func_declLb0EjED2Ev.exit220 ], [ true, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit ], [ true, %2 ]
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
  %.3 = phi i1 [ false, %102 ], [ false, %_ZNK8datatype4util13is_recognizerEPK4expr.exit.thread4.i19 ], [ false, %_ZNK8datatype4util13is_recognizerEPK4expr.exit.i18 ], [ %127, %122 ], [ false, %_ZNK11ast_manager6is_andEPK4expr.exit.thread ], [ false, %_ZNK8datatype4util14is_recognizer0EPK3app.exit.thread.i.i16 ], [ true, %"_ZZN7datalog15rule_properties14check_accessorEP3appENK3$_2clEP4expr.exit" ]
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
  %70 = getelementptr inbounds nuw [8 x i8], ptr %67, i64 %69
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
  %38 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %37
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
  %49 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %48
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
  %231 = getelementptr inbounds nuw [8 x i8], ptr %228, i64 %230
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
  %23 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %22
  %.not34.i.i.i.i = icmp eq i32 %18, %16
  br i1 %.not34.i.i.i.i, label %.preheader.i.i.i.i, label %.lr.ph.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %32, %7
  %.not2736.i.i.i.i = icmp eq i32 %18, 0
  br i1 %.not2736.i.i.i.i, label %_ZNK7datalog7context12is_predicateEP4expr.exit, label %.lr.ph38.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %7, %32
  %.035.i.i.i.i = phi ptr [ %33, %32 ], [ %21, %7 ]
  %24 = load ptr, ptr %.035.i.i.i.i, align 8, !tbaa !321
  %.not.i.not.i.not.i.not.not = icmp uge ptr %24, inttoptr (i64 2 to ptr)
  br i1 %.not.i.not.i.not.i.not.not, label %25, label %30

25:                                               ; preds = %.lr.ph.i.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 12
  %27 = load i32, ptr %26, align 4, !tbaa !126
  %28 = icmp eq i32 %27, %14
  %29 = icmp eq ptr %24, %11
  %or.cond.i.i.i.i = and i1 %29, %28
  br i1 %or.cond.i.i.i.i, label %_ZNK7datalog7context12is_predicateEP4expr.exit, label %32

30:                                               ; preds = %.lr.ph.i.i.i.i
  %31 = icmp eq ptr %24, null
  br i1 %31, label %_ZNK7datalog7context12is_predicateEP4expr.exit, label %32

32:                                               ; preds = %30, %25
  %33 = getelementptr inbounds nuw i8, ptr %.035.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %33, %23
  br i1 %.not.i.i.i.i, label %.preheader.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !323

.lr.ph38.i.i.i.i:                                 ; preds = %.preheader.i.i.i.i, %.lr.ph38.i.i.i.i.backedge
  %.137.i.i.i.i = phi ptr [ %.137.i.i.i.i.be, %.lr.ph38.i.i.i.i.backedge ], [ %19, %.preheader.i.i.i.i ]
  %34 = load ptr, ptr %.137.i.i.i.i, align 8, !tbaa !321
  %35 = icmp ult ptr %34, inttoptr (i64 2 to ptr)
  br i1 %35, label %41, label %36

36:                                               ; preds = %.lr.ph38.i.i.i.i
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 12
  %38 = load i32, ptr %37, align 4, !tbaa !126
  %39 = icmp eq i32 %38, %14
  %40 = icmp eq ptr %34, %11
  %or.cond31.i.i.i.i = and i1 %40, %39
  br i1 %or.cond31.i.i.i.i, label %_ZNK7datalog7context12is_predicateEP4expr.exit, label %44

41:                                               ; preds = %.lr.ph38.i.i.i.i
  %42 = icmp eq ptr %34, null
  %43 = getelementptr inbounds nuw i8, ptr %.137.i.i.i.i, i64 8
  %.not27.i.i.i.i = icmp eq ptr %43, %21
  %or.cond43.i.i.i.i = select i1 %42, i1 true, i1 %.not27.i.i.i.i
  br i1 %or.cond43.i.i.i.i, label %_ZNK7datalog7context12is_predicateEP4expr.exit, label %.lr.ph38.i.i.i.i.backedge

44:                                               ; preds = %36
  %.old.i.i.i.i = getelementptr inbounds nuw i8, ptr %.137.i.i.i.i, i64 8
  %.not27.old.i.i.i.i = icmp eq ptr %.old.i.i.i.i, %21
  br i1 %.not27.old.i.i.i.i, label %_ZNK7datalog7context12is_predicateEP4expr.exit, label %.lr.ph38.i.i.i.i.backedge

.lr.ph38.i.i.i.i.backedge:                        ; preds = %44, %41
  %.137.i.i.i.i.be = phi ptr [ %43, %41 ], [ %.old.i.i.i.i, %44 ]
  br label %.lr.ph38.i.i.i.i, !llvm.loop !324

_ZNK7datalog7context12is_predicateEP4expr.exit:   ; preds = %25, %30, %36, %41, %44, %2, %.preheader.i.i.i.i
  %45 = phi i1 [ false, %2 ], [ false, %.preheader.i.i.i.i ], [ true, %36 ], [ false, %41 ], [ false, %44 ], [ %.not.i.not.i.not.i.not.not, %30 ], [ %.not.i.not.i.not.i.not.not, %25 ]
  ret i1 %45
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
  %25 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %24
  %.not62 = icmp eq i32 %20, %15
  br i1 %.not62, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %43, %14
  %.044.lcssa = phi ptr [ null, %14 ], [ %.1, %43 ]
  %.not4765 = icmp eq i32 %20, 0
  br i1 %.not4765, label %._crit_edge, label %.lr.ph68

.lr.ph:                                           ; preds = %14, %43
  %.04464 = phi ptr [ %.1, %43 ], [ null, %14 ]
  %.04563 = phi ptr [ %44, %43 ], [ %23, %14 ]
  %26 = load ptr, ptr %.04563, align 8, !tbaa !57
  %27 = icmp ult ptr %26, inttoptr (i64 2 to ptr)
  br i1 %27, label %34, label %28

28:                                               ; preds = %.lr.ph
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %30 = load i32, ptr %29, align 4, !tbaa !126
  %31 = icmp eq i32 %30, %18
  %32 = icmp eq ptr %26, %16
  %or.cond = and i1 %32, %31
  br i1 %or.cond, label %33, label %43

33:                                               ; preds = %28
  store ptr %16, ptr %.04563, align 8, !tbaa !57
  br label %64

34:                                               ; preds = %.lr.ph
  %35 = icmp eq ptr %26, null
  br i1 %35, label %36, label %43

36:                                               ; preds = %34
  %.not49 = icmp eq ptr %.04464, null
  br i1 %.not49, label %40, label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %5, align 8, !tbaa !65
  %39 = add i32 %38, -1
  store i32 %39, ptr %5, align 8, !tbaa !65
  br label %40

40:                                               ; preds = %36, %37
  %.043 = phi ptr [ %.04464, %37 ], [ %.04563, %36 ]
  store ptr %16, ptr %.043, align 8, !tbaa !57
  %41 = load i32, ptr %3, align 4, !tbaa !64
  %42 = add i32 %41, 1
  store i32 %42, ptr %3, align 4, !tbaa !64
  br label %64

43:                                               ; preds = %34, %28
  %.1 = phi ptr [ %.04563, %34 ], [ %.04464, %28 ]
  %44 = getelementptr inbounds nuw i8, ptr %.04563, i64 8
  %.not = icmp eq ptr %44, %25
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !143

.lr.ph68:                                         ; preds = %.preheader, %62
  %.267 = phi ptr [ %.3, %62 ], [ %.044.lcssa, %.preheader ]
  %.14666 = phi ptr [ %63, %62 ], [ %21, %.preheader ]
  %45 = load ptr, ptr %.14666, align 8, !tbaa !57
  %46 = icmp ult ptr %45, inttoptr (i64 2 to ptr)
  br i1 %46, label %53, label %47

47:                                               ; preds = %.lr.ph68
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 12
  %49 = load i32, ptr %48, align 4, !tbaa !126
  %50 = icmp eq i32 %49, %18
  %51 = icmp eq ptr %45, %16
  %or.cond53 = and i1 %51, %50
  br i1 %or.cond53, label %52, label %62

52:                                               ; preds = %47
  store ptr %16, ptr %.14666, align 8, !tbaa !57
  br label %64

53:                                               ; preds = %.lr.ph68
  %54 = icmp eq ptr %45, null
  br i1 %54, label %55, label %62

55:                                               ; preds = %53
  %.not48 = icmp eq ptr %.267, null
  br i1 %.not48, label %59, label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %5, align 8, !tbaa !65
  %58 = add i32 %57, -1
  store i32 %58, ptr %5, align 8, !tbaa !65
  br label %59

59:                                               ; preds = %55, %56
  %.0 = phi ptr [ %.267, %56 ], [ %.14666, %55 ]
  store ptr %16, ptr %.0, align 8, !tbaa !57
  %60 = load i32, ptr %3, align 4, !tbaa !64
  %61 = add i32 %60, 1
  store i32 %61, ptr %3, align 4, !tbaa !64
  br label %64

62:                                               ; preds = %53, %47
  %.3 = phi ptr [ %.14666, %53 ], [ %.267, %47 ]
  %63 = getelementptr inbounds nuw i8, ptr %.14666, i64 8
  %.not47 = icmp eq ptr %63, %23
  br i1 %.not47, label %._crit_edge, label %.lr.ph68, !llvm.loop !144

._crit_edge:                                      ; preds = %62, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.26, i32 noundef 405, ptr noundef nonnull @.str.15)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %64

64:                                               ; preds = %._crit_edge, %59, %52, %40, %33
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
  %13 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %5
  %.not38.i = icmp eq i32 %9, 0
  br i1 %.not38.i, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit, %33
  %.02839.i = phi ptr [ %34, %33 ], [ %8, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit ]
  %14 = load ptr, ptr %.02839.i, align 8
  %15 = icmp ult ptr %14, inttoptr (i64 2 to ptr)
  %16 = ptrtoint ptr %14 to i64
  br i1 %15, label %33, label %17

17:                                               ; preds = %.lr.ph41.i
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %19 = load i32, ptr %18, align 4, !tbaa !126
  %20 = and i32 %19, %10
  %21 = zext i32 %20 to i64
  %.idx43.i = shl nuw nsw i64 %21, 3
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx43.i
  %.not2933.i = icmp eq i32 %20, %4
  br i1 %.not2933.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %26, %17
  %.not3035.i = icmp eq i32 %20, 0
  br i1 %.not3035.i, label %._crit_edge.i, label %.lr.ph37.i

.lr.ph.i:                                         ; preds = %17, %26
  %.034.i = phi ptr [ %27, %26 ], [ %22, %17 ]
  %23 = load ptr, ptr %.034.i, align 8, !tbaa !57
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %.lr.ph.i
  store i64 %16, ptr %.034.i, align 8, !tbaa !129
  br label %33

26:                                               ; preds = %.lr.ph.i
  %27 = getelementptr inbounds nuw i8, ptr %.034.i, i64 8
  %.not29.i = icmp eq ptr %27, %13
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !140

.lr.ph37.i:                                       ; preds = %.preheader.i, %31
  %.136.i = phi ptr [ %32, %31 ], [ %7, %.preheader.i ]
  %28 = load ptr, ptr %.136.i, align 8, !tbaa !57
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %.lr.ph37.i
  store i64 %16, ptr %.136.i, align 8, !tbaa !129
  br label %33

31:                                               ; preds = %.lr.ph37.i
  %32 = getelementptr inbounds nuw i8, ptr %.136.i, i64 8
  %.not30.i = icmp eq ptr %32, %22
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !141

._crit_edge.i:                                    ; preds = %31, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.26, i32 noundef 213, ptr noundef nonnull @.str.15)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %33

33:                                               ; preds = %._crit_edge.i, %30, %25, %.lr.ph41.i
  %34 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 8
  %.not.i = icmp eq ptr %34, %12
  br i1 %.not.i, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !142

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit: ; preds = %33
  %.pre = load ptr, ptr %0, align 8, !tbaa !60
  br label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit
  %35 = phi ptr [ %.pre, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit ], [ %8, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit ]
  %36 = icmp eq ptr %35, null
  br i1 %36, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit, label %37

37:                                               ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %35)
  br label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit, %37
  store ptr %7, ptr %0, align 8, !tbaa !60
  store i32 %4, ptr %2, align 8, !tbaa !63
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %38, align 8, !tbaa !65
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
  %25 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %24
  %.not62 = icmp eq i32 %20, %15
  br i1 %.not62, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %43, %14
  %.044.lcssa = phi ptr [ null, %14 ], [ %.1, %43 ]
  %.not4765 = icmp eq i32 %20, 0
  br i1 %.not4765, label %._crit_edge, label %.lr.ph68

.lr.ph:                                           ; preds = %14, %43
  %.04464 = phi ptr [ %.1, %43 ], [ null, %14 ]
  %.04563 = phi ptr [ %44, %43 ], [ %23, %14 ]
  %26 = load ptr, ptr %.04563, align 8, !tbaa !66
  %27 = icmp ult ptr %26, inttoptr (i64 2 to ptr)
  br i1 %27, label %34, label %28

28:                                               ; preds = %.lr.ph
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %30 = load i32, ptr %29, align 4, !tbaa !126
  %31 = icmp eq i32 %30, %18
  %32 = icmp eq ptr %26, %16
  %or.cond = and i1 %32, %31
  br i1 %or.cond, label %33, label %43

33:                                               ; preds = %28
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.04563, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !325
  br label %64

34:                                               ; preds = %.lr.ph
  %35 = icmp eq ptr %26, null
  br i1 %35, label %36, label %43

36:                                               ; preds = %34
  %.not49 = icmp eq ptr %.04464, null
  br i1 %.not49, label %40, label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %5, align 8, !tbaa !48
  %39 = add i32 %38, -1
  store i32 %39, ptr %5, align 8, !tbaa !48
  br label %40

40:                                               ; preds = %36, %37
  %.043 = phi ptr [ %.04464, %37 ], [ %.04563, %36 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.043, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !325
  %41 = load i32, ptr %3, align 4, !tbaa !47
  %42 = add i32 %41, 1
  store i32 %42, ptr %3, align 4, !tbaa !47
  br label %64

43:                                               ; preds = %34, %28
  %.1 = phi ptr [ %.04563, %34 ], [ %.04464, %28 ]
  %44 = getelementptr inbounds nuw i8, ptr %.04563, i64 16
  %.not = icmp eq ptr %44, %25
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !153

.lr.ph68:                                         ; preds = %.preheader, %62
  %.267 = phi ptr [ %.3, %62 ], [ %.044.lcssa, %.preheader ]
  %.14666 = phi ptr [ %63, %62 ], [ %21, %.preheader ]
  %45 = load ptr, ptr %.14666, align 8, !tbaa !66
  %46 = icmp ult ptr %45, inttoptr (i64 2 to ptr)
  br i1 %46, label %53, label %47

47:                                               ; preds = %.lr.ph68
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 12
  %49 = load i32, ptr %48, align 4, !tbaa !126
  %50 = icmp eq i32 %49, %18
  %51 = icmp eq ptr %45, %16
  %or.cond53 = and i1 %51, %50
  br i1 %or.cond53, label %52, label %62

52:                                               ; preds = %47
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.14666, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !325
  br label %64

53:                                               ; preds = %.lr.ph68
  %54 = icmp eq ptr %45, null
  br i1 %54, label %55, label %62

55:                                               ; preds = %53
  %.not48 = icmp eq ptr %.267, null
  br i1 %.not48, label %59, label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %5, align 8, !tbaa !48
  %58 = add i32 %57, -1
  store i32 %58, ptr %5, align 8, !tbaa !48
  br label %59

59:                                               ; preds = %55, %56
  %.0 = phi ptr [ %.267, %56 ], [ %.14666, %55 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !325
  %60 = load i32, ptr %3, align 4, !tbaa !47
  %61 = add i32 %60, 1
  store i32 %61, ptr %3, align 4, !tbaa !47
  br label %64

62:                                               ; preds = %53, %47
  %.3 = phi ptr [ %.14666, %53 ], [ %.267, %47 ]
  %63 = getelementptr inbounds nuw i8, ptr %.14666, i64 16
  %.not47 = icmp eq ptr %63, %23
  br i1 %.not47, label %._crit_edge, label %.lr.ph68, !llvm.loop !154

._crit_edge:                                      ; preds = %62, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.26, i32 noundef 405, ptr noundef nonnull @.str.15)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %64

64:                                               ; preds = %._crit_edge, %59, %52, %40, %33
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
  %13 = getelementptr inbounds nuw [16 x i8], ptr %7, i64 %5
  %.not38.i = icmp eq i32 %9, 0
  br i1 %.not38.i, label %_ZN14core_hashtableIN7obj_mapI10quantifierPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapI10quantifierPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit, %32
  %.02839.i = phi ptr [ %33, %32 ], [ %8, %_ZN14core_hashtableIN7obj_mapI10quantifierPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit ]
  %14 = load ptr, ptr %.02839.i, align 8, !tbaa !66
  %15 = icmp ult ptr %14, inttoptr (i64 2 to ptr)
  br i1 %15, label %32, label %16

16:                                               ; preds = %.lr.ph41.i
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !126
  %19 = and i32 %18, %10
  %20 = zext i32 %19 to i64
  %.idx43.i = shl nuw nsw i64 %20, 4
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx43.i
  %.not2933.i = icmp eq i32 %19, %4
  br i1 %.not2933.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %25, %16
  %.not3035.i = icmp eq i32 %19, 0
  br i1 %.not3035.i, label %._crit_edge.i, label %.lr.ph37.i

.lr.ph.i:                                         ; preds = %16, %25
  %.034.i = phi ptr [ %26, %25 ], [ %21, %16 ]
  %22 = load ptr, ptr %.034.i, align 8, !tbaa !66
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %.lr.ph.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.034.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !325
  br label %32

25:                                               ; preds = %.lr.ph.i
  %26 = getelementptr inbounds nuw i8, ptr %.034.i, i64 16
  %.not29.i = icmp eq ptr %26, %13
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !326

.lr.ph37.i:                                       ; preds = %.preheader.i, %30
  %.136.i = phi ptr [ %31, %30 ], [ %7, %.preheader.i ]
  %27 = load ptr, ptr %.136.i, align 8, !tbaa !66
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %.lr.ph37.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.136.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !325
  br label %32

30:                                               ; preds = %.lr.ph37.i
  %31 = getelementptr inbounds nuw i8, ptr %.136.i, i64 16
  %.not30.i = icmp eq ptr %31, %21
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !327

._crit_edge.i:                                    ; preds = %30, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.26, i32 noundef 213, ptr noundef nonnull @.str.15)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %32

32:                                               ; preds = %._crit_edge.i, %29, %24, %.lr.ph41.i
  %33 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 16
  %.not.i = icmp eq ptr %33, %12
  br i1 %.not.i, label %_ZN14core_hashtableIN7obj_mapI10quantifierPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !328

_ZN14core_hashtableIN7obj_mapI10quantifierPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit.loopexit: ; preds = %32
  %.pre = load ptr, ptr %0, align 8, !tbaa !45
  br label %_ZN14core_hashtableIN7obj_mapI10quantifierPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit

_ZN14core_hashtableIN7obj_mapI10quantifierPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI10quantifierPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit.loopexit, %_ZN14core_hashtableIN7obj_mapI10quantifierPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit
  %34 = phi ptr [ %.pre, %_ZN14core_hashtableIN7obj_mapI10quantifierPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit.loopexit ], [ %8, %_ZN14core_hashtableIN7obj_mapI10quantifierPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit ]
  %35 = icmp eq ptr %34, null
  br i1 %35, label %_ZN14core_hashtableIN7obj_mapI10quantifierPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit, label %36

36:                                               ; preds = %_ZN14core_hashtableIN7obj_mapI10quantifierPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %34)
  br label %_ZN14core_hashtableIN7obj_mapI10quantifierPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI10quantifierPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI10quantifierPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit, %36
  store ptr %7, ptr %0, align 8, !tbaa !45
  store i32 %4, ptr %2, align 8, !tbaa !46
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %37, align 8, !tbaa !48
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
  %26 = getelementptr inbounds nuw [16 x i8], ptr %22, i64 %25
  %.not71 = icmp eq i32 %21, %16
  br i1 %.not71, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %55, %15
  %.049.lcssa = phi ptr [ null, %15 ], [ %.1, %55 ]
  %.not5374 = icmp eq i32 %21, 0
  br i1 %.not5374, label %._crit_edge, label %.lr.ph77

.lr.ph:                                           ; preds = %15, %55
  %.04973 = phi ptr [ %.1, %55 ], [ null, %15 ]
  %.05072 = phi ptr [ %56, %55 ], [ %24, %15 ]
  %27 = load ptr, ptr %.05072, align 8, !tbaa !283
  %28 = icmp ult ptr %27, inttoptr (i64 2 to ptr)
  br i1 %28, label %35, label %29

29:                                               ; preds = %.lr.ph
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 12
  %31 = load i32, ptr %30, align 4, !tbaa !126
  %32 = icmp eq i32 %31, %19
  %33 = icmp eq ptr %27, %17
  %or.cond = and i1 %33, %32
  br i1 %or.cond, label %34, label %55

34:                                               ; preds = %29
  store ptr %.05072, ptr %2, align 8, !tbaa !280
  br label %87

35:                                               ; preds = %.lr.ph
  %36 = icmp eq ptr %27, null
  br i1 %36, label %37, label %55

37:                                               ; preds = %35
  %.not55 = icmp eq ptr %.04973, null
  br i1 %.not55, label %41, label %38

38:                                               ; preds = %37
  %39 = load i32, ptr %6, align 8, !tbaa !270
  %40 = add i32 %39, -1
  store i32 %40, ptr %6, align 8, !tbaa !270
  br label %41

41:                                               ; preds = %37, %38
  %.048 = phi ptr [ %.04973, %38 ], [ %.05072, %37 ]
  store ptr %17, ptr %.048, align 8, !tbaa !278
  %42 = getelementptr inbounds nuw i8, ptr %.048, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %44 = icmp eq ptr %.048, %1
  br i1 %44, label %_ZN7obj_mapI4expr10ptr_vectorIS0_EE13obj_map_entry8set_dataEONS3_8key_dataE.exit, label %45

45:                                               ; preds = %41
  %46 = load ptr, ptr %42, align 8, !tbaa !164
  %.not.i.i.i.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i.i.i.i, label %_ZN6vectorIP4exprLb0EjE7destroyEv.exit.i.i.i.i, label %47

47:                                               ; preds = %45
  %48 = getelementptr inbounds i8, ptr %46, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %48)
          to label %_ZN6vectorIP4exprLb0EjE7destroyEv.exit.i.i.i.i unwind label %50

_ZN6vectorIP4exprLb0EjE7destroyEv.exit.i.i.i.i:   ; preds = %47, %45
  store ptr null, ptr %42, align 8, !tbaa !164
  %49 = load ptr, ptr %43, align 8, !tbaa !329
  store ptr %49, ptr %42, align 8, !tbaa !329
  store ptr null, ptr %43, align 8, !tbaa !329
  br label %_ZN7obj_mapI4expr10ptr_vectorIS0_EE13obj_map_entry8set_dataEONS3_8key_dataE.exit

50:                                               ; preds = %47
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  tail call void @__clang_call_terminate(ptr %52) #20
  unreachable

_ZN7obj_mapI4expr10ptr_vectorIS0_EE13obj_map_entry8set_dataEONS3_8key_dataE.exit: ; preds = %41, %_ZN6vectorIP4exprLb0EjE7destroyEv.exit.i.i.i.i
  %53 = load i32, ptr %4, align 4, !tbaa !269
  %54 = add i32 %53, 1
  store i32 %54, ptr %4, align 4, !tbaa !269
  store ptr %.048, ptr %2, align 8, !tbaa !280
  br label %87

55:                                               ; preds = %35, %29
  %.1 = phi ptr [ %.05072, %35 ], [ %.04973, %29 ]
  %56 = getelementptr inbounds nuw i8, ptr %.05072, i64 16
  %.not = icmp eq ptr %56, %26
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !330

.lr.ph77:                                         ; preds = %.preheader, %85
  %.276 = phi ptr [ %.3, %85 ], [ %.049.lcssa, %.preheader ]
  %.15175 = phi ptr [ %86, %85 ], [ %22, %.preheader ]
  %57 = load ptr, ptr %.15175, align 8, !tbaa !283
  %58 = icmp ult ptr %57, inttoptr (i64 2 to ptr)
  br i1 %58, label %65, label %59

59:                                               ; preds = %.lr.ph77
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 12
  %61 = load i32, ptr %60, align 4, !tbaa !126
  %62 = icmp eq i32 %61, %19
  %63 = icmp eq ptr %57, %17
  %or.cond62 = and i1 %63, %62
  br i1 %or.cond62, label %64, label %85

64:                                               ; preds = %59
  store ptr %.15175, ptr %2, align 8, !tbaa !280
  br label %87

65:                                               ; preds = %.lr.ph77
  %66 = icmp eq ptr %57, null
  br i1 %66, label %67, label %85

67:                                               ; preds = %65
  %.not54 = icmp eq ptr %.276, null
  br i1 %.not54, label %71, label %68

68:                                               ; preds = %67
  %69 = load i32, ptr %6, align 8, !tbaa !270
  %70 = add i32 %69, -1
  store i32 %70, ptr %6, align 8, !tbaa !270
  br label %71

71:                                               ; preds = %67, %68
  %.0 = phi ptr [ %.276, %68 ], [ %.15175, %67 ]
  store ptr %17, ptr %.0, align 8, !tbaa !278
  %72 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %74 = icmp eq ptr %.0, %1
  br i1 %74, label %_ZN7obj_mapI4expr10ptr_vectorIS0_EE13obj_map_entry8set_dataEONS3_8key_dataE.exit60, label %75

75:                                               ; preds = %71
  %76 = load ptr, ptr %72, align 8, !tbaa !164
  %.not.i.i.i.i.i58 = icmp eq ptr %76, null
  br i1 %.not.i.i.i.i.i58, label %_ZN6vectorIP4exprLb0EjE7destroyEv.exit.i.i.i.i59, label %77

77:                                               ; preds = %75
  %78 = getelementptr inbounds i8, ptr %76, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %78)
          to label %_ZN6vectorIP4exprLb0EjE7destroyEv.exit.i.i.i.i59 unwind label %80

_ZN6vectorIP4exprLb0EjE7destroyEv.exit.i.i.i.i59: ; preds = %77, %75
  store ptr null, ptr %72, align 8, !tbaa !164
  %79 = load ptr, ptr %73, align 8, !tbaa !329
  store ptr %79, ptr %72, align 8, !tbaa !329
  store ptr null, ptr %73, align 8, !tbaa !329
  br label %_ZN7obj_mapI4expr10ptr_vectorIS0_EE13obj_map_entry8set_dataEONS3_8key_dataE.exit60

80:                                               ; preds = %77
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  tail call void @__clang_call_terminate(ptr %82) #20
  unreachable

_ZN7obj_mapI4expr10ptr_vectorIS0_EE13obj_map_entry8set_dataEONS3_8key_dataE.exit60: ; preds = %71, %_ZN6vectorIP4exprLb0EjE7destroyEv.exit.i.i.i.i59
  %83 = load i32, ptr %4, align 4, !tbaa !269
  %84 = add i32 %83, 1
  store i32 %84, ptr %4, align 4, !tbaa !269
  store ptr %.0, ptr %2, align 8, !tbaa !280
  br label %87

85:                                               ; preds = %65, %59
  %.3 = phi ptr [ %.15175, %65 ], [ %.276, %59 ]
  %86 = getelementptr inbounds nuw i8, ptr %.15175, i64 16
  %.not53 = icmp eq ptr %86, %24
  br i1 %.not53, label %._crit_edge, label %.lr.ph77, !llvm.loop !331

._crit_edge:                                      ; preds = %85, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.26, i32 noundef 461, ptr noundef nonnull @.str.15)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %87

87:                                               ; preds = %._crit_edge, %_ZN7obj_mapI4expr10ptr_vectorIS0_EE13obj_map_entry8set_dataEONS3_8key_dataE.exit60, %64, %_ZN7obj_mapI4expr10ptr_vectorIS0_EE13obj_map_entry8set_dataEONS3_8key_dataE.exit, %34
  %.052 = phi i1 [ false, %34 ], [ true, %_ZN7obj_mapI4expr10ptr_vectorIS0_EE13obj_map_entry8set_dataEONS3_8key_dataE.exit ], [ false, %64 ], [ true, %_ZN7obj_mapI4expr10ptr_vectorIS0_EE13obj_map_entry8set_dataEONS3_8key_dataE.exit60 ], [ false, %._crit_edge ]
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
  %9 = getelementptr inbounds nuw [16 x i8], ptr %2, i64 %8
  %.not41 = icmp eq i32 %1, 0
  br i1 %.not41, label %._crit_edge46, label %.lr.ph45

._crit_edge46:                                    ; preds = %_ZN7obj_mapI4expr10ptr_vectorIS0_EE13obj_map_entryaSEOS4_.exit, %4
  ret void

.lr.ph45:                                         ; preds = %4, %_ZN7obj_mapI4expr10ptr_vectorIS0_EE13obj_map_entryaSEOS4_.exit
  %.02842 = phi ptr [ %50, %_ZN7obj_mapI4expr10ptr_vectorIS0_EE13obj_map_entryaSEOS4_.exit ], [ %0, %4 ]
  %10 = load ptr, ptr %.02842, align 8, !tbaa !283
  %11 = icmp ult ptr %10, inttoptr (i64 2 to ptr)
  br i1 %11, label %_ZN7obj_mapI4expr10ptr_vectorIS0_EE13obj_map_entryaSEOS4_.exit, label %12

12:                                               ; preds = %.lr.ph45
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %14 = load i32, ptr %13, align 4, !tbaa !126
  %15 = and i32 %14, %5
  %16 = zext i32 %15 to i64
  %.idx47 = shl nuw nsw i64 %16, 4
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx47
  %.not2936 = icmp eq i32 %15, %3
  br i1 %.not2936, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %32, %12
  %.not3038 = icmp eq i32 %15, 0
  br i1 %.not3038, label %._crit_edge, label %.lr.ph40

.lr.ph:                                           ; preds = %12, %32
  %.037 = phi ptr [ %33, %32 ], [ %17, %12 ]
  %18 = load ptr, ptr %.037, align 8, !tbaa !283
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %32

20:                                               ; preds = %.lr.ph
  store ptr %10, ptr %.037, align 8, !tbaa !278
  %21 = getelementptr inbounds nuw i8, ptr %.037, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %.02842, i64 8
  %23 = icmp eq ptr %.037, %.02842
  br i1 %23, label %_ZN7obj_mapI4expr10ptr_vectorIS0_EE13obj_map_entryaSEOS4_.exit, label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %21, align 8, !tbaa !164
  %.not.i.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i.i, label %_ZN6vectorIP4exprLb0EjE7destroyEv.exit.i.i.i.i, label %26

26:                                               ; preds = %24
  %27 = getelementptr inbounds i8, ptr %25, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %27)
          to label %_ZN6vectorIP4exprLb0EjE7destroyEv.exit.i.i.i.i unwind label %29

_ZN6vectorIP4exprLb0EjE7destroyEv.exit.i.i.i.i:   ; preds = %26, %24
  store ptr null, ptr %21, align 8, !tbaa !164
  %28 = load ptr, ptr %22, align 8, !tbaa !329
  store ptr %28, ptr %21, align 8, !tbaa !329
  store ptr null, ptr %22, align 8, !tbaa !329
  br label %_ZN7obj_mapI4expr10ptr_vectorIS0_EE13obj_map_entryaSEOS4_.exit

29:                                               ; preds = %26
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #20
  unreachable

32:                                               ; preds = %.lr.ph
  %33 = getelementptr inbounds nuw i8, ptr %.037, i64 16
  %.not29 = icmp eq ptr %33, %9
  br i1 %.not29, label %.preheader, label %.lr.ph, !llvm.loop !332

.lr.ph40:                                         ; preds = %.preheader, %48
  %.139 = phi ptr [ %49, %48 ], [ %2, %.preheader ]
  %34 = load ptr, ptr %.139, align 8, !tbaa !283
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %48

36:                                               ; preds = %.lr.ph40
  store ptr %10, ptr %.139, align 8, !tbaa !278
  %37 = getelementptr inbounds nuw i8, ptr %.139, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %.02842, i64 8
  %39 = icmp eq ptr %.139, %.02842
  br i1 %39, label %_ZN7obj_mapI4expr10ptr_vectorIS0_EE13obj_map_entryaSEOS4_.exit, label %40

40:                                               ; preds = %36
  %41 = load ptr, ptr %37, align 8, !tbaa !164
  %.not.i.i.i.i.i31 = icmp eq ptr %41, null
  br i1 %.not.i.i.i.i.i31, label %_ZN6vectorIP4exprLb0EjE7destroyEv.exit.i.i.i.i32, label %42

42:                                               ; preds = %40
  %43 = getelementptr inbounds i8, ptr %41, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %43)
          to label %_ZN6vectorIP4exprLb0EjE7destroyEv.exit.i.i.i.i32 unwind label %45

_ZN6vectorIP4exprLb0EjE7destroyEv.exit.i.i.i.i32: ; preds = %42, %40
  store ptr null, ptr %37, align 8, !tbaa !164
  %44 = load ptr, ptr %38, align 8, !tbaa !329
  store ptr %44, ptr %37, align 8, !tbaa !329
  store ptr null, ptr %38, align 8, !tbaa !329
  br label %_ZN7obj_mapI4expr10ptr_vectorIS0_EE13obj_map_entryaSEOS4_.exit

45:                                               ; preds = %42
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  tail call void @__clang_call_terminate(ptr %47) #20
  unreachable

48:                                               ; preds = %.lr.ph40
  %49 = getelementptr inbounds nuw i8, ptr %.139, i64 16
  %.not30 = icmp eq ptr %49, %17
  br i1 %.not30, label %._crit_edge, label %.lr.ph40, !llvm.loop !333

._crit_edge:                                      ; preds = %48, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.26, i32 noundef 213, ptr noundef nonnull @.str.15)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %_ZN7obj_mapI4expr10ptr_vectorIS0_EE13obj_map_entryaSEOS4_.exit

_ZN7obj_mapI4expr10ptr_vectorIS0_EE13obj_map_entryaSEOS4_.exit: ; preds = %.lr.ph45, %_ZN6vectorIP4exprLb0EjE7destroyEv.exit.i.i.i.i32, %36, %_ZN6vectorIP4exprLb0EjE7destroyEv.exit.i.i.i.i, %20, %._crit_edge
  %50 = getelementptr inbounds nuw i8, ptr %.02842, i64 16
  %.not = icmp eq ptr %50, %7
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
  %25 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %24
  %.not62 = icmp eq i32 %20, %15
  br i1 %.not62, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %43, %14
  %.044.lcssa = phi ptr [ null, %14 ], [ %.1, %43 ]
  %.not4765 = icmp eq i32 %20, 0
  br i1 %.not4765, label %._crit_edge, label %.lr.ph68

.lr.ph:                                           ; preds = %14, %43
  %.04464 = phi ptr [ %.1, %43 ], [ null, %14 ]
  %.04563 = phi ptr [ %44, %43 ], [ %23, %14 ]
  %26 = load ptr, ptr %.04563, align 8, !tbaa !72
  %27 = icmp ult ptr %26, inttoptr (i64 2 to ptr)
  br i1 %27, label %34, label %28

28:                                               ; preds = %.lr.ph
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %30 = load i32, ptr %29, align 4, !tbaa !126
  %31 = icmp eq i32 %30, %18
  %32 = icmp eq ptr %26, %16
  %or.cond = and i1 %32, %31
  br i1 %or.cond, label %33, label %43

33:                                               ; preds = %28
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.04563, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !336
  br label %64

34:                                               ; preds = %.lr.ph
  %35 = icmp eq ptr %26, null
  br i1 %35, label %36, label %43

36:                                               ; preds = %34
  %.not49 = icmp eq ptr %.04464, null
  br i1 %.not49, label %40, label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %5, align 8, !tbaa !52
  %39 = add i32 %38, -1
  store i32 %39, ptr %5, align 8, !tbaa !52
  br label %40

40:                                               ; preds = %36, %37
  %.043 = phi ptr [ %.04464, %37 ], [ %.04563, %36 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.043, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !336
  %41 = load i32, ptr %3, align 4, !tbaa !51
  %42 = add i32 %41, 1
  store i32 %42, ptr %3, align 4, !tbaa !51
  br label %64

43:                                               ; preds = %34, %28
  %.1 = phi ptr [ %.04563, %34 ], [ %.04464, %28 ]
  %44 = getelementptr inbounds nuw i8, ptr %.04563, i64 16
  %.not = icmp eq ptr %44, %25
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !337

.lr.ph68:                                         ; preds = %.preheader, %62
  %.267 = phi ptr [ %.3, %62 ], [ %.044.lcssa, %.preheader ]
  %.14666 = phi ptr [ %63, %62 ], [ %21, %.preheader ]
  %45 = load ptr, ptr %.14666, align 8, !tbaa !72
  %46 = icmp ult ptr %45, inttoptr (i64 2 to ptr)
  br i1 %46, label %53, label %47

47:                                               ; preds = %.lr.ph68
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 12
  %49 = load i32, ptr %48, align 4, !tbaa !126
  %50 = icmp eq i32 %49, %18
  %51 = icmp eq ptr %45, %16
  %or.cond53 = and i1 %51, %50
  br i1 %or.cond53, label %52, label %62

52:                                               ; preds = %47
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.14666, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !336
  br label %64

53:                                               ; preds = %.lr.ph68
  %54 = icmp eq ptr %45, null
  br i1 %54, label %55, label %62

55:                                               ; preds = %53
  %.not48 = icmp eq ptr %.267, null
  br i1 %.not48, label %59, label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %5, align 8, !tbaa !52
  %58 = add i32 %57, -1
  store i32 %58, ptr %5, align 8, !tbaa !52
  br label %59

59:                                               ; preds = %55, %56
  %.0 = phi ptr [ %.267, %56 ], [ %.14666, %55 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !336
  %60 = load i32, ptr %3, align 4, !tbaa !51
  %61 = add i32 %60, 1
  store i32 %61, ptr %3, align 4, !tbaa !51
  br label %64

62:                                               ; preds = %53, %47
  %.3 = phi ptr [ %.14666, %53 ], [ %.267, %47 ]
  %63 = getelementptr inbounds nuw i8, ptr %.14666, i64 16
  %.not47 = icmp eq ptr %63, %23
  br i1 %.not47, label %._crit_edge, label %.lr.ph68, !llvm.loop !338

._crit_edge:                                      ; preds = %62, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.26, i32 noundef 405, ptr noundef nonnull @.str.15)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %64

64:                                               ; preds = %._crit_edge, %59, %52, %40, %33
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
  %13 = getelementptr inbounds nuw [16 x i8], ptr %7, i64 %5
  %.not38.i = icmp eq i32 %9, 0
  br i1 %.not38.i, label %_ZN14core_hashtableIN7obj_mapI9func_declPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit, %32
  %.02839.i = phi ptr [ %33, %32 ], [ %8, %_ZN14core_hashtableIN7obj_mapI9func_declPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit ]
  %14 = load ptr, ptr %.02839.i, align 8, !tbaa !72
  %15 = icmp ult ptr %14, inttoptr (i64 2 to ptr)
  br i1 %15, label %32, label %16

16:                                               ; preds = %.lr.ph41.i
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !126
  %19 = and i32 %18, %10
  %20 = zext i32 %19 to i64
  %.idx43.i = shl nuw nsw i64 %20, 4
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx43.i
  %.not2933.i = icmp eq i32 %19, %4
  br i1 %.not2933.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %25, %16
  %.not3035.i = icmp eq i32 %19, 0
  br i1 %.not3035.i, label %._crit_edge.i, label %.lr.ph37.i

.lr.ph.i:                                         ; preds = %16, %25
  %.034.i = phi ptr [ %26, %25 ], [ %21, %16 ]
  %22 = load ptr, ptr %.034.i, align 8, !tbaa !72
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %.lr.ph.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.034.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !336
  br label %32

25:                                               ; preds = %.lr.ph.i
  %26 = getelementptr inbounds nuw i8, ptr %.034.i, i64 16
  %.not29.i = icmp eq ptr %26, %13
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !339

.lr.ph37.i:                                       ; preds = %.preheader.i, %30
  %.136.i = phi ptr [ %31, %30 ], [ %7, %.preheader.i ]
  %27 = load ptr, ptr %.136.i, align 8, !tbaa !72
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %.lr.ph37.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.136.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !336
  br label %32

30:                                               ; preds = %.lr.ph37.i
  %31 = getelementptr inbounds nuw i8, ptr %.136.i, i64 16
  %.not30.i = icmp eq ptr %31, %21
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !340

._crit_edge.i:                                    ; preds = %30, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.26, i32 noundef 213, ptr noundef nonnull @.str.15)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %32

32:                                               ; preds = %._crit_edge.i, %29, %24, %.lr.ph41.i
  %33 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 16
  %.not.i = icmp eq ptr %33, %12
  br i1 %.not.i, label %_ZN14core_hashtableIN7obj_mapI9func_declPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !341

_ZN14core_hashtableIN7obj_mapI9func_declPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit.loopexit: ; preds = %32
  %.pre = load ptr, ptr %0, align 8, !tbaa !49
  br label %_ZN14core_hashtableIN7obj_mapI9func_declPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit

_ZN14core_hashtableIN7obj_mapI9func_declPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit.loopexit, %_ZN14core_hashtableIN7obj_mapI9func_declPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit
  %34 = phi ptr [ %.pre, %_ZN14core_hashtableIN7obj_mapI9func_declPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit.loopexit ], [ %8, %_ZN14core_hashtableIN7obj_mapI9func_declPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit ]
  %35 = icmp eq ptr %34, null
  br i1 %35, label %_ZN14core_hashtableIN7obj_mapI9func_declPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit, label %36

36:                                               ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %34)
  br label %_ZN14core_hashtableIN7obj_mapI9func_declPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI9func_declPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit, %36
  store ptr %7, ptr %0, align 8, !tbaa !49
  store i32 %4, ptr %2, align 8, !tbaa !50
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %37, align 8, !tbaa !52
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
