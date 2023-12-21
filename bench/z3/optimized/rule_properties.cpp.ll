; ModuleID = 'bench/z3/original/rule_properties.cpp.ll'
source_filename = "bench/z3/original/rule_properties.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.expr_sparse_mark = type { %class.obj_hashtable }
%class.obj_hashtable = type { %class.core_hashtable.base.75, [4 x i8] }
%class.core_hashtable.base.75 = type <{ ptr, i32, i32, i32 }>
%"class.obj_map<quantifier, datalog::rule *>::obj_map_entry" = type { %"struct.obj_map<quantifier, datalog::rule *>::key_data" }
%"struct.obj_map<quantifier, datalog::rule *>::key_data" = type { ptr, ptr }
%"class.obj_map<func_decl, datalog::rule *>::obj_map_entry" = type { %"struct.obj_map<func_decl, datalog::rule *>::key_data" }
%"struct.obj_map<func_decl, datalog::rule *>::key_data" = type { ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%class.sbuffer = type { %class.buffer.175 }
%class.buffer.175 = type { ptr, i32, i32, [16 x %"union.std::aligned_storage<16, 8>::type"] }
%"union.std::aligned_storage<16, 8>::type" = type { [16 x i8] }
%class.obj_hash_entry = type { ptr }
%"struct.std::pair" = type <{ ptr, i32, [4 x i8] }>
%class.symbol = type { ptr }
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
%class.ast_mark = type { ptr, %class.obj_mark, %class.obj_mark.158 }
%class.obj_mark = type { %struct.default_t2uint, %class.bit_vector }
%struct.default_t2uint = type { i8 }
%class.bit_vector = type { i32, i32, ptr }
%class.obj_mark.158 = type { %"struct.ast_mark::decl2uint", %class.bit_vector }
%"struct.ast_mark::decl2uint" = type { i8 }
%class.ptr_vector.76 = type { %class.vector.77 }
%class.vector.77 = type { ptr }
%"class.datalog::context::contains_pred" = type { %class.i_expr_pred, ptr }
%class.i_expr_pred = type { ptr }
%class.check_pred = type <{ ptr, %class.ast_mark, %class.ast_mark, %class.ref_vector.89, i8, [7 x i8] }>
%class.ref_vector.89 = type { %class.ref_vector_core.90 }
%class.ref_vector_core.90 = type { %class.ref_manager_wrapper.91, %class.ptr_vector.76 }
%class.ref_manager_wrapper.91 = type { ptr }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%struct.mk_ismt2_pp = type { ptr, ptr, %class.params_ref, ptr, i32, i32, ptr }
%class.params_ref = type { ptr }
%"struct.obj_map<expr, ptr_vector<expr>>::key_data" = type { ptr, %class.ptr_vector.76 }
%class.ptr_vector.153 = type { %class.vector.154 }
%class.vector.154 = type { ptr }
%class.anon = type { ptr, ptr, ptr, ptr }
%class.anon.160 = type { ptr, ptr, ptr }
%class.obj_map.162 = type { %class.core_hashtable.163 }
%class.core_hashtable.163 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.subterms = type { i8, %class.ref_vector.89, ptr, ptr }
%class.obj_ref.100 = type { ptr, ptr }
%"class.subterms::iterator" = type { i8, %class.ptr_vector.76, ptr, %class.obj_mark, ptr }
%class.vector.167 = type { ptr }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Tuple_impl.168", %"struct.std::_Head_base.171" }
%"struct.std::_Tuple_impl.168" = type { %"struct.std::_Tuple_impl.169", %"struct.std::_Head_base.170" }
%"struct.std::_Tuple_impl.169" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { i8 }
%"struct.std::_Head_base.170" = type { i32 }
%"struct.std::_Head_base.171" = type { ptr }
%"class.obj_map<expr, ptr_vector<expr>>::obj_map_entry" = type { %"struct.obj_map<expr, ptr_vector<expr>>::key_data" }
%class.obj_ref.172 = type { ptr, ptr }
%class.rational = type { %class.mpq }
%class.mpq = type { %class.mpz, %class.mpz }
%class.mpz = type { i32, i8, ptr }
%class.th_rewriter = type { ptr, %class.params_ref }
%class.obj_hash_entry.173 = type { ptr }
%struct._Guard = type { ptr }

$_ZN7obj_mapI10quantifierPN7datalog4ruleEED2Ev = comdat any

$_ZN7datalog12dl_decl_utilD2Ev = comdat any

$_ZN16expr_sparse_markD2Ev = comdat any

$_Z18for_each_expr_coreIN7datalog15rule_propertiesE16expr_sparse_markLb1ELb0EEvRT_RT0_P4expr = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZlsRSo6symbol = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN10check_predD2Ev = comdat any

$_ZN7datalog7context13contains_predD2Ev = comdat any

$_ZN10ptr_vectorI4exprED2Ev = comdat any

$_ZN8ast_markD2Ev = comdat any

$_ZN7obj_mapI4expr10ptr_vectorIS0_EE19insert_if_not_thereEPS0_RKS2_ = comdat any

$_ZN7obj_refI4expr11ast_managerED2Ev = comdat any

$_ZN8subterms8iteratorD2Ev = comdat any

$_ZN8subtermsD2Ev = comdat any

$_ZN10ptr_vectorI9func_declED2Ev = comdat any

$_ZN6vectorISt5tupleIJP4exprjbEELb1EjED2Ev = comdat any

$_ZN7obj_mapI4expr10ptr_vectorIS0_EED2Ev = comdat any

$_ZNK17arith_recognizers6is_remEPK4exprRPS0_S4_ = comdat any

$_ZN8rationalD2Ev = comdat any

$_ZN7obj_refI9func_decl11ast_managerED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN7datalog7context13contains_predclEP4expr = comdat any

$_ZN7datalog7context13contains_predD0Ev = comdat any

$_ZN7obj_mapI4expr10ptr_vectorIS0_EE8key_dataD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN6vectorIPN7datalog4ruleELb0EjE13expand_vectorEv = comdat any

$_ZN7sbufferISt4pairIP4exprjELj16EED2Ev = comdat any

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

$_ZTSN7datalog7context13contains_predE = comdat any

$_ZTS11i_expr_pred = comdat any

$_ZTI11i_expr_pred = comdat any

$_ZTIN7datalog7context13contains_predE = comdat any

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
@.str.16 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.17 = private unnamed_addr constant [3 x i8] c"k!\00", align 1
@_ZTV8ast_mark = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN7datalog7context13contains_predE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7datalog7context13contains_predE, ptr @_ZN7datalog7context13contains_predclEP4expr, ptr @_ZN7datalog7context13contains_predD2Ev, ptr @_ZN7datalog7context13contains_predD0Ev] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN7datalog7context13contains_predE = linkonce_odr hidden constant [34 x i8] c"N7datalog7context13contains_predE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS11i_expr_pred = linkonce_odr hidden constant [14 x i8] c"11i_expr_pred\00", comdat, align 1
@_ZTI11i_expr_pred = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS11i_expr_pred }, comdat, align 8
@_ZTIN7datalog7context13contains_predE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7datalog7context13contains_predE, ptr @_ZTI11i_expr_pred }, comdat, align 8
@_ZN8rational13g_mpq_managerE = external local_unnamed_addr global ptr, align 8
@.str.18 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.19 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@.str.20 = private unnamed_addr constant [107 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/ast/for_each_expr.h\00", align 1
@.str.21 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/hashtable.h\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_rule_properties.cpp, ptr null }]

@_ZN7datalog15rule_propertiesC1ER11ast_managerRNS_12rule_managerERNS_7contextER11i_expr_pred = hidden unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr), ptr @_ZN7datalog15rule_propertiesC2ER11ast_managerRNS_12rule_managerERNS_7contextER11i_expr_pred
@_ZN7datalog15rule_propertiesD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN7datalog15rule_propertiesD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog15rule_propertiesC2ER11ast_managerRNS_12rule_managerERNS_7contextER11i_expr_pred(ptr noundef nonnull align 8 dereferenceable(522) %this, ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef nonnull align 8 dereferenceable(1368) %rm, ptr noundef nonnull align 8 dereferenceable(3556) %ctx, ptr noundef nonnull align 8 dereferenceable(8) %p) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr %m, ptr %this, align 8
  %rm3 = getelementptr inbounds i8, ptr %this, i64 8
  store ptr %rm, ptr %rm3, align 8
  %m_ctx = getelementptr inbounds i8, ptr %this, i64 16
  store ptr %ctx, ptr %m_ctx, align 8
  %m_is_predicate = getelementptr inbounds i8, ptr %this, i64 24
  store ptr %p, ptr %m_is_predicate, align 8
  %m_dt = getelementptr inbounds i8, ptr %this, i64 32
  tail call void @_ZN8datatype4utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(288) %m_dt, ptr noundef nonnull align 8 dereferenceable(976) %m)
  %m_dl = getelementptr inbounds i8, ptr %this, i64 320
  invoke void @_ZN7datalog12dl_decl_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(28) %m_dl, ptr noundef nonnull align 8 dereferenceable(976) %m)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %m_a = getelementptr inbounds i8, ptr %this, i64 352
  invoke void @_ZN10arith_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16) %m_a, ptr noundef nonnull align 8 dereferenceable(976) %m)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  %m_bv = getelementptr inbounds i8, ptr %this, i64 368
  invoke void @_ZN7bv_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(24) %m_bv, ptr noundef nonnull align 8 dereferenceable(976) %m)
          to label %invoke.cont6 unwind label %lpad4

invoke.cont6:                                     ; preds = %invoke.cont5
  %m_ar = getelementptr inbounds i8, ptr %this, i64 392
  invoke void @_ZN10array_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16) %m_ar, ptr noundef nonnull align 8 dereferenceable(976) %m)
          to label %invoke.cont7 unwind label %lpad4

invoke.cont7:                                     ; preds = %invoke.cont6
  %m_rec = getelementptr inbounds i8, ptr %this, i64 408
  invoke void @_ZN6recfun4utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(24) %m_rec, ptr noundef nonnull align 8 dereferenceable(976) %m)
          to label %invoke.cont8 unwind label %lpad4

invoke.cont8:                                     ; preds = %invoke.cont7
  %m_generate_proof = getelementptr inbounds i8, ptr %this, i64 432
  store i8 0, ptr %m_generate_proof, align 8
  %m_quantifiers = getelementptr inbounds i8, ptr %this, i64 448
  %call.i.i.i.i10 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %call.i.i.i.i10, i8 0, i64 128, i1 false)
  store ptr %call.i.i.i.i10, ptr %m_quantifiers, align 8
  %m_capacity.i.i = getelementptr inbounds i8, ptr %this, i64 456
  store i32 8, ptr %m_capacity.i.i, align 8
  %m_size.i.i = getelementptr inbounds i8, ptr %this, i64 460
  store i32 0, ptr %m_size.i.i, align 4
  %m_num_deleted.i.i = getelementptr inbounds i8, ptr %this, i64 464
  store i32 0, ptr %m_num_deleted.i.i, align 8
  %call.i.i.i.i14 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont10
  %m_uninterp_funs = getelementptr inbounds i8, ptr %this, i64 472
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %call.i.i.i.i14, i8 0, i64 128, i1 false)
  store ptr %call.i.i.i.i14, ptr %m_uninterp_funs, align 8
  %m_capacity.i.i11 = getelementptr inbounds i8, ptr %this, i64 480
  store i32 8, ptr %m_capacity.i.i11, align 8
  %m_size.i.i12 = getelementptr inbounds i8, ptr %this, i64 484
  store i32 0, ptr %m_size.i.i12, align 4
  %m_num_deleted.i.i13 = getelementptr inbounds i8, ptr %this, i64 488
  store i32 0, ptr %m_num_deleted.i.i13, align 8
  %m_interp_pred = getelementptr inbounds i8, ptr %this, i64 496
  %m_is_monotone = getelementptr inbounds i8, ptr %this, i64 521
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %m_interp_pred, i8 0, i64 25, i1 false)
  store i8 1, ptr %m_is_monotone, align 1
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup23

lpad4:                                            ; preds = %invoke.cont7, %invoke.cont6, %invoke.cont5, %invoke.cont
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup22

lpad9:                                            ; preds = %invoke.cont8
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup21

lpad11:                                           ; preds = %invoke.cont10
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN7obj_mapI10quantifierPN7datalog4ruleEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_quantifiers) #15
  br label %ehcleanup21

ehcleanup21:                                      ; preds = %lpad11, %lpad9
  %.pn = phi { ptr, i32 } [ %3, %lpad11 ], [ %2, %lpad9 ]
  tail call void @_ZN6recfun4utilD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_rec) #15
  br label %ehcleanup22

ehcleanup22:                                      ; preds = %ehcleanup21, %lpad4
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup21 ], [ %1, %lpad4 ]
  tail call void @_ZN7datalog12dl_decl_utilD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %m_dl) #15
  br label %ehcleanup23

ehcleanup23:                                      ; preds = %ehcleanup22, %lpad
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup22 ], [ %0, %lpad ]
  tail call void @_ZN8datatype4utilD1Ev(ptr noundef nonnull align 8 dereferenceable(288) %m_dt) #15
  resume { ptr, i32 } %.pn.pn.pn
}

declare void @_ZN8datatype4utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

declare void @_ZN7datalog12dl_decl_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare void @_ZN10arith_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

declare void @_ZN7bv_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

declare void @_ZN10array_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

declare void @_ZN6recfun4utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI10quantifierPN7datalog4ruleEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %_ZN14core_hashtableIN7obj_mapI10quantifierPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EED2Ev.exit, label %for.cond.preheader.i.i.i

for.cond.preheader.i.i.i:                         ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN14core_hashtableIN7obj_mapI10quantifierPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %for.cond.preheader.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #16
  unreachable

_ZN14core_hashtableIN7obj_mapI10quantifierPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EED2Ev.exit: ; preds = %entry, %for.cond.preheader.i.i.i
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6recfun4utilD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog12dl_decl_utilD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_bv = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %m_bv, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZN10scoped_ptrI7bv_utilED2Ev.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN10scoped_ptrI7bv_utilED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.end.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #16
  unreachable

_ZN10scoped_ptrI7bv_utilED2Ev.exit:               ; preds = %entry, %if.end.i.i
  %m_arith = getelementptr inbounds i8, ptr %this, i64 8
  %3 = load ptr, ptr %m_arith, align 8
  %cmp.i.i1 = icmp eq ptr %3, null
  br i1 %cmp.i.i1, label %_ZN10scoped_ptrI10arith_utilED2Ev.exit, label %if.end.i.i2

if.end.i.i2:                                      ; preds = %_ZN10scoped_ptrI7bv_utilED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %_ZN10scoped_ptrI10arith_utilED2Ev.exit unwind label %terminate.lpad.i3

terminate.lpad.i3:                                ; preds = %if.end.i.i2
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #16
  unreachable

_ZN10scoped_ptrI10arith_utilED2Ev.exit:           ; preds = %_ZN10scoped_ptrI7bv_utilED2Ev.exit, %if.end.i.i2
  ret void
}

; Function Attrs: nounwind
declare void @_ZN8datatype4utilD1Ev(ptr noundef nonnull align 8 dereferenceable(288)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN7datalog15rule_propertiesD2Ev(ptr noundef nonnull align 8 dereferenceable(522) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_inf_sort = getelementptr inbounds i8, ptr %this, i64 512
  %0 = load ptr, ptr %m_inf_sort, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZN10ptr_vectorIN7datalog4ruleEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN10ptr_vectorIN7datalog4ruleEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #16
  unreachable

_ZN10ptr_vectorIN7datalog4ruleEED2Ev.exit:        ; preds = %entry, %if.then.i.i.i
  %m_negative_rules = getelementptr inbounds i8, ptr %this, i64 504
  %3 = load ptr, ptr %m_negative_rules, align 8
  %tobool.not.i.i.i1 = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i1, label %_ZN10ptr_vectorIN7datalog4ruleEED2Ev.exit5, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %_ZN10ptr_vectorIN7datalog4ruleEED2Ev.exit
  %add.ptr.i.i.i.i3 = getelementptr inbounds i8, ptr %3, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i3)
          to label %_ZN10ptr_vectorIN7datalog4ruleEED2Ev.exit5 unwind label %terminate.lpad.i.i4

terminate.lpad.i.i4:                              ; preds = %if.then.i.i.i2
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #16
  unreachable

_ZN10ptr_vectorIN7datalog4ruleEED2Ev.exit5:       ; preds = %_ZN10ptr_vectorIN7datalog4ruleEED2Ev.exit, %if.then.i.i.i2
  %m_interp_pred = getelementptr inbounds i8, ptr %this, i64 496
  %6 = load ptr, ptr %m_interp_pred, align 8
  %tobool.not.i.i.i6 = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i6, label %_ZN10ptr_vectorIN7datalog4ruleEED2Ev.exit10, label %if.then.i.i.i7

if.then.i.i.i7:                                   ; preds = %_ZN10ptr_vectorIN7datalog4ruleEED2Ev.exit5
  %add.ptr.i.i.i.i8 = getelementptr inbounds i8, ptr %6, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i8)
          to label %_ZN10ptr_vectorIN7datalog4ruleEED2Ev.exit10 unwind label %terminate.lpad.i.i9

terminate.lpad.i.i9:                              ; preds = %if.then.i.i.i7
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #16
  unreachable

_ZN10ptr_vectorIN7datalog4ruleEED2Ev.exit10:      ; preds = %_ZN10ptr_vectorIN7datalog4ruleEED2Ev.exit5, %if.then.i.i.i7
  %m_uninterp_funs = getelementptr inbounds i8, ptr %this, i64 472
  %9 = load ptr, ptr %m_uninterp_funs, align 8
  %cmp.i.i.i.i = icmp eq ptr %9, null
  br i1 %cmp.i.i.i.i, label %_ZN7obj_mapI9func_declPN7datalog4ruleEED2Ev.exit, label %for.cond.preheader.i.i.i.i

for.cond.preheader.i.i.i.i:                       ; preds = %_ZN10ptr_vectorIN7datalog4ruleEED2Ev.exit10
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %9)
          to label %_ZN7obj_mapI9func_declPN7datalog4ruleEED2Ev.exit unwind label %terminate.lpad.i.i11

terminate.lpad.i.i11:                             ; preds = %for.cond.preheader.i.i.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #16
  unreachable

_ZN7obj_mapI9func_declPN7datalog4ruleEED2Ev.exit: ; preds = %_ZN10ptr_vectorIN7datalog4ruleEED2Ev.exit10, %for.cond.preheader.i.i.i.i
  store ptr null, ptr %m_uninterp_funs, align 8
  %m_quantifiers = getelementptr inbounds i8, ptr %this, i64 448
  %12 = load ptr, ptr %m_quantifiers, align 8
  %cmp.i.i.i.i12 = icmp eq ptr %12, null
  br i1 %cmp.i.i.i.i12, label %_ZN7obj_mapI10quantifierPN7datalog4ruleEED2Ev.exit, label %for.cond.preheader.i.i.i.i13

for.cond.preheader.i.i.i.i13:                     ; preds = %_ZN7obj_mapI9func_declPN7datalog4ruleEED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %12)
          to label %_ZN7obj_mapI10quantifierPN7datalog4ruleEED2Ev.exit unwind label %terminate.lpad.i.i14

terminate.lpad.i.i14:                             ; preds = %for.cond.preheader.i.i.i.i13
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #16
  unreachable

_ZN7obj_mapI10quantifierPN7datalog4ruleEED2Ev.exit: ; preds = %_ZN7obj_mapI9func_declPN7datalog4ruleEED2Ev.exit, %for.cond.preheader.i.i.i.i13
  store ptr null, ptr %m_quantifiers, align 8
  %m_rec = getelementptr inbounds i8, ptr %this, i64 408
  tail call void @_ZN6recfun4utilD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_rec) #15
  %m_bv.i = getelementptr inbounds i8, ptr %this, i64 336
  %15 = load ptr, ptr %m_bv.i, align 8
  %cmp.i.i.i = icmp eq ptr %15, null
  br i1 %cmp.i.i.i, label %_ZN10scoped_ptrI7bv_utilED2Ev.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZN7obj_mapI10quantifierPN7datalog4ruleEED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %15)
          to label %_ZN10scoped_ptrI7bv_utilED2Ev.exit.i unwind label %terminate.lpad.i.i15

terminate.lpad.i.i15:                             ; preds = %if.end.i.i.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #16
  unreachable

_ZN10scoped_ptrI7bv_utilED2Ev.exit.i:             ; preds = %if.end.i.i.i, %_ZN7obj_mapI10quantifierPN7datalog4ruleEED2Ev.exit
  %m_arith.i = getelementptr inbounds i8, ptr %this, i64 328
  %18 = load ptr, ptr %m_arith.i, align 8
  %cmp.i.i1.i = icmp eq ptr %18, null
  br i1 %cmp.i.i1.i, label %_ZN7datalog12dl_decl_utilD2Ev.exit, label %if.end.i.i2.i

if.end.i.i2.i:                                    ; preds = %_ZN10scoped_ptrI7bv_utilED2Ev.exit.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %18)
          to label %_ZN7datalog12dl_decl_utilD2Ev.exit unwind label %terminate.lpad.i3.i

terminate.lpad.i3.i:                              ; preds = %if.end.i.i2.i
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #16
  unreachable

_ZN7datalog12dl_decl_utilD2Ev.exit:               ; preds = %_ZN10scoped_ptrI7bv_utilED2Ev.exit.i, %if.end.i.i2.i
  %m_dt = getelementptr inbounds i8, ptr %this, i64 32
  tail call void @_ZN8datatype4utilD1Ev(ptr noundef nonnull align 8 dereferenceable(288) %m_dt) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog15rule_properties7collectERKNS_8rule_setE(ptr noundef nonnull align 8 dereferenceable(522) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(248) %rules) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %visited = alloca %class.expr_sparse_mark, align 8
  tail call void @_ZN7datalog15rule_properties5resetEv(ptr noundef nonnull align 8 dereferenceable(522) %this)
  %m_collected = getelementptr inbounds i8, ptr %this, i64 520
  store i8 1, ptr %m_collected, align 8
  %call.i.i.i.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 64)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %call.i.i.i.i.i, i8 0, i64 64, i1 false)
  store ptr %call.i.i.i.i.i, ptr %visited, align 8
  %m_capacity.i.i.i = getelementptr inbounds i8, ptr %visited, i64 8
  store i32 8, ptr %m_capacity.i.i.i, align 8
  %m_size.i.i.i = getelementptr inbounds i8, ptr %visited, i64 12
  store i32 0, ptr %m_size.i.i.i, align 4
  %m_num_deleted.i.i.i = getelementptr inbounds i8, ptr %visited, i64 16
  store i32 0, ptr %m_num_deleted.i.i.i, align 8
  invoke void @_ZN7datalog15rule_properties11visit_rulesER16expr_sparse_markRKNS_8rule_setE(ptr noundef nonnull align 8 dereferenceable(522) %this, ptr noundef nonnull align 8 dereferenceable(24) %visited, ptr noundef nonnull align 8 dereferenceable(248) %rules)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %0 = load ptr, ptr %visited, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i.i.i, label %_ZN16expr_sparse_markD2Ev.exit, label %for.cond.preheader.i.i.i.i.i

for.cond.preheader.i.i.i.i.i:                     ; preds = %invoke.cont
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN16expr_sparse_markD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %for.cond.preheader.i.i.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #16
  unreachable

_ZN16expr_sparse_markD2Ev.exit:                   ; preds = %invoke.cont, %for.cond.preheader.i.i.i.i.i
  ret void

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN16expr_sparse_markD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %visited) #15
  resume { ptr, i32 } %3
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog15rule_properties5resetEv(ptr nocapture noundef nonnull align 8 dereferenceable(522) %this) local_unnamed_addr #3 align 2 {
entry:
  %m_quantifiers = getelementptr inbounds i8, ptr %this, i64 448
  %m_size.i.i = getelementptr inbounds i8, ptr %this, i64 460
  %0 = load i32, ptr %m_size.i.i, align 4
  %cmp.i.i = icmp eq i32 %0, 0
  %m_num_deleted.i.i = getelementptr inbounds i8, ptr %this, i64 464
  %1 = load i32, ptr %m_num_deleted.i.i, align 8
  %cmp2.i.i = icmp eq i32 %1, 0
  %or.cond.i.i = select i1 %cmp.i.i, i1 %cmp2.i.i, i1 false
  br i1 %or.cond.i.i, label %_ZN7obj_mapI10quantifierPN7datalog4ruleEE5resetEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %2 = load ptr, ptr %m_quantifiers, align 8
  %m_capacity.i.i = getelementptr inbounds i8, ptr %this, i64 456
  %3 = load i32, ptr %m_capacity.i.i, align 8
  %idx.ext.i.i = zext i32 %3 to i64
  %add.ptr.i.i = getelementptr inbounds %"class.obj_map<quantifier, datalog::rule *>::obj_map_entry", ptr %2, i64 %idx.ext.i.i
  %cmp4.not5.i.i = icmp eq i32 %3, 0
  br i1 %cmp4.not5.i.i, label %if.end18.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.end.i.i, %for.inc.i.i
  %overhead.07.i.i = phi i32 [ %overhead.1.i.i, %for.inc.i.i ], [ 0, %if.end.i.i ]
  %curr.06.i.i = phi ptr [ %incdec.ptr.i.i, %for.inc.i.i ], [ %2, %if.end.i.i ]
  %4 = load ptr, ptr %curr.06.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.i.i.i, label %if.else.i.i, label %if.then5.i.i

if.then5.i.i:                                     ; preds = %for.body.i.i
  store ptr null, ptr %curr.06.i.i, align 8
  br label %for.inc.i.i

if.else.i.i:                                      ; preds = %for.body.i.i
  %inc.i.i = add i32 %overhead.07.i.i, 1
  br label %for.inc.i.i

for.inc.i.i:                                      ; preds = %if.else.i.i, %if.then5.i.i
  %overhead.1.i.i = phi i32 [ %inc.i.i, %if.else.i.i ], [ %overhead.07.i.i, %if.then5.i.i ]
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %curr.06.i.i, i64 16
  %cmp4.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i
  br i1 %cmp4.not.i.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !4

for.end.i.i:                                      ; preds = %for.inc.i.i
  %.pre.i.i = load i32, ptr %m_capacity.i.i, align 8
  %5 = shl i32 %overhead.1.i.i, 2
  %cmp8.i.i = icmp ugt i32 %.pre.i.i, 16
  %mul.i.i = mul i32 %.pre.i.i, 3
  %cmp11.i.i = icmp ugt i32 %5, %mul.i.i
  %or.cond11.i.i = select i1 %cmp8.i.i, i1 %cmp11.i.i, i1 false
  br i1 %or.cond11.i.i, label %if.then12.i.i, label %if.end18.i.i

if.then12.i.i:                                    ; preds = %for.end.i.i
  %6 = load ptr, ptr %m_quantifiers, align 8
  %cmp.i.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI10quantifierPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit.i.i, label %for.cond.preheader.i.i.i.i

for.cond.preheader.i.i.i.i:                       ; preds = %if.then12.i.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %6)
  %.pre8.i.i = load i32, ptr %m_capacity.i.i, align 8
  br label %_ZN14core_hashtableIN7obj_mapI10quantifierPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit.i.i

_ZN14core_hashtableIN7obj_mapI10quantifierPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit.i.i: ; preds = %for.cond.preheader.i.i.i.i, %if.then12.i.i
  %7 = phi i32 [ %.pre.i.i, %if.then12.i.i ], [ %.pre8.i.i, %for.cond.preheader.i.i.i.i ]
  store ptr null, ptr %m_quantifiers, align 8
  %shr.i.i = lshr i32 %7, 1
  store i32 %shr.i.i, ptr %m_capacity.i.i, align 8
  %conv.i.i.i.i = zext nneg i32 %shr.i.i to i64
  %mul.i.i.i.i = shl nuw nsw i64 %conv.i.i.i.i, 4
  %call.i.i.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i.i)
  %cmp5.not.i.i.i.i = icmp ult i32 %7, 2
  br i1 %cmp5.not.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI10quantifierPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit.i.i, label %for.body.i.preheader.i.i.i

for.body.i.preheader.i.i.i:                       ; preds = %_ZN14core_hashtableIN7obj_mapI10quantifierPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit.i.i
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI10quantifierPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit.i.i

_ZN14core_hashtableIN7obj_mapI10quantifierPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit.i.i: ; preds = %for.body.i.preheader.i.i.i, %_ZN14core_hashtableIN7obj_mapI10quantifierPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit.i.i
  store ptr %call.i.i.i.i, ptr %m_quantifiers, align 8
  br label %if.end18.i.i

if.end18.i.i:                                     ; preds = %_ZN14core_hashtableIN7obj_mapI10quantifierPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit.i.i, %for.end.i.i, %if.end.i.i
  store i32 0, ptr %m_size.i.i, align 4
  store i32 0, ptr %m_num_deleted.i.i, align 8
  br label %_ZN7obj_mapI10quantifierPN7datalog4ruleEE5resetEv.exit

_ZN7obj_mapI10quantifierPN7datalog4ruleEE5resetEv.exit: ; preds = %entry, %if.end18.i.i
  %m_uninterp_funs = getelementptr inbounds i8, ptr %this, i64 472
  %m_size.i.i1 = getelementptr inbounds i8, ptr %this, i64 484
  %8 = load i32, ptr %m_size.i.i1, align 4
  %cmp.i.i2 = icmp eq i32 %8, 0
  %m_num_deleted.i.i3 = getelementptr inbounds i8, ptr %this, i64 488
  %9 = load i32, ptr %m_num_deleted.i.i3, align 8
  %cmp2.i.i4 = icmp eq i32 %9, 0
  %or.cond.i.i5 = select i1 %cmp.i.i2, i1 %cmp2.i.i4, i1 false
  br i1 %or.cond.i.i5, label %_ZN7obj_mapI9func_declPN7datalog4ruleEE5resetEv.exit, label %if.end.i.i6

if.end.i.i6:                                      ; preds = %_ZN7obj_mapI10quantifierPN7datalog4ruleEE5resetEv.exit
  %10 = load ptr, ptr %m_uninterp_funs, align 8
  %m_capacity.i.i7 = getelementptr inbounds i8, ptr %this, i64 480
  %11 = load i32, ptr %m_capacity.i.i7, align 8
  %idx.ext.i.i8 = zext i32 %11 to i64
  %add.ptr.i.i9 = getelementptr inbounds %"class.obj_map<func_decl, datalog::rule *>::obj_map_entry", ptr %10, i64 %idx.ext.i.i8
  %cmp4.not5.i.i10 = icmp eq i32 %11, 0
  br i1 %cmp4.not5.i.i10, label %if.end18.i.i26, label %for.body.i.i11

for.body.i.i11:                                   ; preds = %if.end.i.i6, %for.inc.i.i16
  %overhead.07.i.i12 = phi i32 [ %overhead.1.i.i17, %for.inc.i.i16 ], [ 0, %if.end.i.i6 ]
  %curr.06.i.i13 = phi ptr [ %incdec.ptr.i.i18, %for.inc.i.i16 ], [ %10, %if.end.i.i6 ]
  %12 = load ptr, ptr %curr.06.i.i13, align 8
  %cmp.i.i.i14 = icmp eq ptr %12, null
  br i1 %cmp.i.i.i14, label %if.else.i.i37, label %if.then5.i.i15

if.then5.i.i15:                                   ; preds = %for.body.i.i11
  store ptr null, ptr %curr.06.i.i13, align 8
  br label %for.inc.i.i16

if.else.i.i37:                                    ; preds = %for.body.i.i11
  %inc.i.i38 = add i32 %overhead.07.i.i12, 1
  br label %for.inc.i.i16

for.inc.i.i16:                                    ; preds = %if.else.i.i37, %if.then5.i.i15
  %overhead.1.i.i17 = phi i32 [ %inc.i.i38, %if.else.i.i37 ], [ %overhead.07.i.i12, %if.then5.i.i15 ]
  %incdec.ptr.i.i18 = getelementptr inbounds i8, ptr %curr.06.i.i13, i64 16
  %cmp4.not.i.i19 = icmp eq ptr %incdec.ptr.i.i18, %add.ptr.i.i9
  br i1 %cmp4.not.i.i19, label %for.end.i.i20, label %for.body.i.i11, !llvm.loop !6

for.end.i.i20:                                    ; preds = %for.inc.i.i16
  %.pre.i.i21 = load i32, ptr %m_capacity.i.i7, align 8
  %13 = shl i32 %overhead.1.i.i17, 2
  %cmp8.i.i22 = icmp ugt i32 %.pre.i.i21, 16
  %mul.i.i23 = mul i32 %.pre.i.i21, 3
  %cmp11.i.i24 = icmp ugt i32 %13, %mul.i.i23
  %or.cond11.i.i25 = select i1 %cmp8.i.i22, i1 %cmp11.i.i24, i1 false
  br i1 %or.cond11.i.i25, label %if.then12.i.i27, label %if.end18.i.i26

if.then12.i.i27:                                  ; preds = %for.end.i.i20
  %14 = load ptr, ptr %m_uninterp_funs, align 8
  %cmp.i.i.i.i28 = icmp eq ptr %14, null
  br i1 %cmp.i.i.i.i28, label %_ZN14core_hashtableIN7obj_mapI9func_declPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit.i.i, label %for.cond.preheader.i.i.i.i29

for.cond.preheader.i.i.i.i29:                     ; preds = %if.then12.i.i27
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %14)
  %.pre8.i.i30 = load i32, ptr %m_capacity.i.i7, align 8
  br label %_ZN14core_hashtableIN7obj_mapI9func_declPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit.i.i

_ZN14core_hashtableIN7obj_mapI9func_declPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit.i.i: ; preds = %for.cond.preheader.i.i.i.i29, %if.then12.i.i27
  %15 = phi i32 [ %.pre.i.i21, %if.then12.i.i27 ], [ %.pre8.i.i30, %for.cond.preheader.i.i.i.i29 ]
  store ptr null, ptr %m_uninterp_funs, align 8
  %shr.i.i31 = lshr i32 %15, 1
  store i32 %shr.i.i31, ptr %m_capacity.i.i7, align 8
  %conv.i.i.i.i32 = zext nneg i32 %shr.i.i31 to i64
  %mul.i.i.i.i33 = shl nuw nsw i64 %conv.i.i.i.i32, 4
  %call.i.i.i.i34 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i.i33)
  %cmp5.not.i.i.i.i35 = icmp ult i32 %15, 2
  br i1 %cmp5.not.i.i.i.i35, label %_ZN14core_hashtableIN7obj_mapI9func_declPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit.i.i, label %for.body.i.preheader.i.i.i36

for.body.i.preheader.i.i.i36:                     ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit.i.i
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i.i.i34, i8 0, i64 %mul.i.i.i.i33, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI9func_declPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit.i.i

_ZN14core_hashtableIN7obj_mapI9func_declPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit.i.i: ; preds = %for.body.i.preheader.i.i.i36, %_ZN14core_hashtableIN7obj_mapI9func_declPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit.i.i
  store ptr %call.i.i.i.i34, ptr %m_uninterp_funs, align 8
  br label %if.end18.i.i26

if.end18.i.i26:                                   ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit.i.i, %for.end.i.i20, %if.end.i.i6
  store i32 0, ptr %m_size.i.i1, align 4
  store i32 0, ptr %m_num_deleted.i.i3, align 8
  br label %_ZN7obj_mapI9func_declPN7datalog4ruleEE5resetEv.exit

_ZN7obj_mapI9func_declPN7datalog4ruleEE5resetEv.exit: ; preds = %_ZN7obj_mapI10quantifierPN7datalog4ruleEE5resetEv.exit, %if.end18.i.i26
  %m_interp_pred = getelementptr inbounds i8, ptr %this, i64 496
  %16 = load ptr, ptr %m_interp_pred, align 8
  %tobool.not.i = icmp eq ptr %16, null
  br i1 %tobool.not.i, label %_ZN6vectorIPN7datalog4ruleELb0EjE5resetEv.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZN7obj_mapI9func_declPN7datalog4ruleEE5resetEv.exit
  %arrayidx.i = getelementptr inbounds i8, ptr %16, i64 -4
  store i32 0, ptr %arrayidx.i, align 4
  br label %_ZN6vectorIPN7datalog4ruleELb0EjE5resetEv.exit

_ZN6vectorIPN7datalog4ruleELb0EjE5resetEv.exit:   ; preds = %_ZN7obj_mapI9func_declPN7datalog4ruleEE5resetEv.exit, %if.then.i
  %m_negative_rules = getelementptr inbounds i8, ptr %this, i64 504
  %17 = load ptr, ptr %m_negative_rules, align 8
  %tobool.not.i39 = icmp eq ptr %17, null
  br i1 %tobool.not.i39, label %_ZN6vectorIPN7datalog4ruleELb0EjE5resetEv.exit42, label %if.then.i40

if.then.i40:                                      ; preds = %_ZN6vectorIPN7datalog4ruleELb0EjE5resetEv.exit
  %arrayidx.i41 = getelementptr inbounds i8, ptr %17, i64 -4
  store i32 0, ptr %arrayidx.i41, align 4
  br label %_ZN6vectorIPN7datalog4ruleELb0EjE5resetEv.exit42

_ZN6vectorIPN7datalog4ruleELb0EjE5resetEv.exit42: ; preds = %_ZN6vectorIPN7datalog4ruleELb0EjE5resetEv.exit, %if.then.i40
  %m_inf_sort = getelementptr inbounds i8, ptr %this, i64 512
  %18 = load ptr, ptr %m_inf_sort, align 8
  %tobool.not.i43 = icmp eq ptr %18, null
  br i1 %tobool.not.i43, label %_ZN6vectorIPN7datalog4ruleELb0EjE5resetEv.exit46, label %if.then.i44

if.then.i44:                                      ; preds = %_ZN6vectorIPN7datalog4ruleELb0EjE5resetEv.exit42
  %arrayidx.i45 = getelementptr inbounds i8, ptr %18, i64 -4
  store i32 0, ptr %arrayidx.i45, align 4
  br label %_ZN6vectorIPN7datalog4ruleELb0EjE5resetEv.exit46

_ZN6vectorIPN7datalog4ruleELb0EjE5resetEv.exit46: ; preds = %_ZN6vectorIPN7datalog4ruleELb0EjE5resetEv.exit42, %if.then.i44
  %m_collected = getelementptr inbounds i8, ptr %this, i64 520
  store i8 0, ptr %m_collected, align 8
  %m_generate_proof = getelementptr inbounds i8, ptr %this, i64 432
  store i8 0, ptr %m_generate_proof, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog15rule_properties11visit_rulesER16expr_sparse_markRKNS_8rule_setE(ptr noundef nonnull align 8 dereferenceable(522) %this, ptr noundef nonnull align 8 dereferenceable(24) %visited, ptr nocapture noundef nonnull readonly align 8 dereferenceable(248) %rules) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i = alloca %"class.std::allocator", align 1
  %m_nodes.i.i = getelementptr inbounds i8, ptr %rules, i64 24
  %0 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %for.end28, label %_ZNK7datalog8rule_set3endEv.exit

_ZNK7datalog8rule_set3endEv.exit:                 ; preds = %entry
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %0, i64 %2
  %cmp.not32 = icmp eq i32 %1, 0
  br i1 %cmp.not32, label %for.end28, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK7datalog8rule_set3endEv.exit
  %m_rule = getelementptr inbounds i8, ptr %this, i64 440
  %m_is_monotone = getelementptr inbounds i8, ptr %this, i64 521
  %m_negative_rules = getelementptr inbounds i8, ptr %this, i64 504
  %m_generate_proof = getelementptr inbounds i8, ptr %this, i64 432
  %rm = getelementptr inbounds i8, ptr %this, i64 8
  %m_inf_sort = getelementptr inbounds i8, ptr %this, i64 512
  %m_ar.i = getelementptr inbounds i8, ptr %this, i64 392
  %m_dl.i = getelementptr inbounds i8, ptr %this, i64 320
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc27
  %__begin1.033 = phi ptr [ %0, %for.body.lr.ph ], [ %incdec.ptr, %for.inc27 ]
  %3 = load ptr, ptr %__begin1.033, align 8
  store ptr %3, ptr %m_rule, align 8
  %m_uninterp_cnt.i = getelementptr inbounds i8, ptr %3, i64 68
  %4 = load i32, ptr %m_uninterp_cnt.i, align 4
  %m_tail_size.i = getelementptr inbounds i8, ptr %3, i64 56
  %5 = load i32, ptr %m_tail_size.i, align 8
  %call5 = tail call noundef zeroext i1 @_ZNK7datalog4rule12has_negationEv(ptr noundef nonnull align 8 dereferenceable(80) %3)
  br i1 %call5, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  store i8 0, ptr %m_is_monotone, align 1
  %6 = load ptr, ptr %m_negative_rules, align 8
  %cmp.i = icmp eq ptr %6, null
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.then
  %arrayidx.i = getelementptr inbounds i8, ptr %6, i64 -4
  %7 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds i8, ptr %6, i64 -8
  %8 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %7, %8
  br i1 %cmp5.i, label %if.then.i, label %_ZN6vectorIPN7datalog4ruleELb0EjE9push_backERKS2_.exit

if.then.i:                                        ; preds = %lor.lhs.false.i, %if.then
  tail call void @_ZN6vectorIPN7datalog4ruleELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_negative_rules)
  %.pre.i = load ptr, ptr %m_negative_rules, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIPN7datalog4ruleELb0EjE9push_backERKS2_.exit

_ZN6vectorIPN7datalog4ruleELb0EjE9push_backERKS2_.exit: ; preds = %lor.lhs.false.i, %if.then.i
  %9 = phi i32 [ %.pre1.i, %if.then.i ], [ %7, %lor.lhs.false.i ]
  %10 = phi ptr [ %.pre.i, %if.then.i ], [ %6, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %9 to i64
  %add.ptr.i9 = getelementptr inbounds ptr, ptr %10, i64 %idx.ext.i
  store ptr %3, ptr %add.ptr.i9, align 8
  %11 = load ptr, ptr %m_negative_rules, align 8
  %arrayidx10.i = getelementptr inbounds i8, ptr %11, i64 -4
  %12 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %12, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  br label %if.end

if.end:                                           ; preds = %_ZN6vectorIPN7datalog4ruleELb0EjE9push_backERKS2_.exit, %for.body
  %cmp830 = icmp ult i32 %4, %5
  br i1 %cmp830, label %for.body9.lr.ph, label %for.end

for.body9.lr.ph:                                  ; preds = %if.end
  %m_tail.i = getelementptr inbounds i8, ptr %3, i64 80
  %13 = zext i32 %4 to i64
  %wide.trip.count = zext i32 %5 to i64
  br label %for.body9

for.body9:                                        ; preds = %for.body9.lr.ph, %for.body9
  %indvars.iv = phi i64 [ %13, %for.body9.lr.ph ], [ %indvars.iv.next, %for.body9 ]
  %arrayidx.i10 = getelementptr inbounds [0 x ptr], ptr %m_tail.i, i64 0, i64 %indvars.iv
  %14 = load ptr, ptr %arrayidx.i10, align 8
  %15 = ptrtoint ptr %14 to i64
  %and.i = and i64 %15, -8
  %16 = inttoptr i64 %and.i to ptr
  tail call void @_Z18for_each_expr_coreIN7datalog15rule_propertiesE16expr_sparse_markLb1ELb0EEvRT_RT0_P4expr(ptr noundef nonnull align 8 dereferenceable(522) %this, ptr noundef nonnull align 8 dereferenceable(24) %visited, ptr noundef %16)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body9, !llvm.loop !7

for.end:                                          ; preds = %for.body9, %if.end
  %17 = load i8, ptr %m_generate_proof, align 8
  %18 = and i8 %17, 1
  %tobool.not = icmp eq i8 %18, 0
  br i1 %tobool.not, label %if.end14, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.end
  %m_proof.i = getelementptr inbounds i8, ptr %3, i64 48
  %19 = load ptr, ptr %m_proof.i, align 8
  %tobool12.not = icmp eq ptr %19, null
  br i1 %tobool12.not, label %if.then13, label %if.end14

if.then13:                                        ; preds = %land.lhs.true
  %20 = load ptr, ptr %rm, align 8
  tail call void @_ZN7datalog12rule_manager22mk_rule_asserted_proofERNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1368) %20, ptr noundef nonnull align 8 dereferenceable(80) %3)
  br label %if.end14

if.end14:                                         ; preds = %if.then13, %land.lhs.true, %for.end
  %m_head.i.i = getelementptr inbounds i8, ptr %3, i64 40
  br label %for.cond16

for.cond16:                                       ; preds = %_ZN7datalog15rule_properties10check_sortEP4sort.exit, %if.end14
  %indvars.iv35 = phi i64 [ %indvars.iv.next36, %_ZN7datalog15rule_properties10check_sortEP4sort.exit ], [ 0, %if.end14 ]
  %21 = load ptr, ptr %m_inf_sort, align 8
  %cmp.i11 = icmp eq ptr %21, null
  br i1 %cmp.i11, label %land.rhs, label %_ZNK6vectorIPN7datalog4ruleELb0EjE5emptyEv.exit

_ZNK6vectorIPN7datalog4ruleELb0EjE5emptyEv.exit:  ; preds = %for.cond16
  %arrayidx.i12 = getelementptr inbounds i8, ptr %21, i64 -4
  %22 = load i32, ptr %arrayidx.i12, align 4
  %cmp3.i = icmp eq i32 %22, 0
  br i1 %cmp3.i, label %land.rhs, label %for.inc27

land.rhs:                                         ; preds = %for.cond16, %_ZNK6vectorIPN7datalog4ruleELb0EjE5emptyEv.exit
  %23 = load ptr, ptr %m_head.i.i, align 8
  %m_decl.i.i = getelementptr inbounds i8, ptr %23, i64 16
  %24 = load ptr, ptr %m_decl.i.i, align 8
  %m_arity.i = getelementptr inbounds i8, ptr %24, i64 32
  %25 = load i32, ptr %m_arity.i, align 8
  %26 = zext i32 %25 to i64
  %cmp20 = icmp ult i64 %indvars.iv35, %26
  br i1 %cmp20, label %for.body21, label %for.inc27

for.body21:                                       ; preds = %land.rhs
  %m_domain.i = getelementptr inbounds i8, ptr %24, i64 48
  %arrayidx.i16 = getelementptr inbounds [0 x ptr], ptr %m_domain.i, i64 0, i64 %indvars.iv35
  %27 = load ptr, ptr %arrayidx.i16, align 8
  %m_info.i.i.i = getelementptr inbounds i8, ptr %27, i64 24
  %28 = load ptr, ptr %m_info.i.i.i, align 8
  %m_num_elements.i.i.i = getelementptr inbounds i8, ptr %28, i64 24
  %sz.sroa.0.0.copyload.i = load i32, ptr %m_num_elements.i.i.i, align 8
  %29 = load i32, ptr %m_ar.i, align 8
  %30 = load i32, ptr %28, align 8
  %cmp6.i.i.i.i = icmp eq i32 %30, %29
  br i1 %cmp6.i.i.i.i, label %_ZNK17array_recognizers8is_arrayEP4sort.exit.i, label %lor.lhs.false.i17

_ZNK17array_recognizers8is_arrayEP4sort.exit.i:   ; preds = %for.body21
  %m_kind.i.i.i.i.i.i = getelementptr inbounds i8, ptr %28, i64 4
  %31 = load i32, ptr %m_kind.i.i.i.i.i.i, align 4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %if.then.i18, label %lor.lhs.false.i17

lor.lhs.false.i17:                                ; preds = %_ZNK17array_recognizers8is_arrayEP4sort.exit.i, %for.body21
  %cmp.i.i = icmp eq i32 %sz.sroa.0.0.copyload.i, 0
  br i1 %cmp.i.i, label %_ZN7datalog15rule_properties10check_sortEP4sort.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %lor.lhs.false.i17
  %call.i.i = tail call noundef i32 @_ZNK7datalog12dl_decl_util13get_family_idEv(ptr noundef nonnull align 8 dereferenceable(28) %m_dl.i)
  %33 = load ptr, ptr %m_info.i.i.i, align 8
  %cmp.i.i.i.i4.i = icmp eq ptr %33, null
  br i1 %cmp.i.i.i.i4.i, label %if.then.i18, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i5.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i5.i:  ; preds = %land.lhs.true.i
  %34 = load i32, ptr %33, align 8
  %cmp6.i.i.i6.i = icmp eq i32 %34, %call.i.i
  br i1 %cmp6.i.i.i6.i, label %_ZNK7datalog12dl_decl_util12is_rule_sortEP4sort.exit.i, label %if.then.i18

_ZNK7datalog12dl_decl_util12is_rule_sortEP4sort.exit.i: ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i5.i
  %m_kind.i.i.i.i.i8.i = getelementptr inbounds i8, ptr %33, i64 4
  %35 = load i32, ptr %m_kind.i.i.i.i.i8.i, align 4
  %36 = icmp eq i32 %35, 2
  br i1 %36, label %_ZN7datalog15rule_properties10check_sortEP4sort.exit, label %if.then.i18

if.then.i18:                                      ; preds = %_ZNK7datalog12dl_decl_util12is_rule_sortEP4sort.exit.i, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i5.i, %land.lhs.true.i, %_ZNK17array_recognizers8is_arrayEP4sort.exit.i
  %37 = load ptr, ptr %m_inf_sort, align 8
  %cmp.i9.i = icmp eq ptr %37, null
  br i1 %cmp.i9.i, label %if.then.i22, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.then.i18
  %arrayidx.i.i = getelementptr inbounds i8, ptr %37, i64 -4
  %38 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i8, ptr %37, i64 -8
  %39 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %38, %39
  br i1 %cmp5.i.i, label %if.else.i, label %_ZN6vectorIPN7datalog4ruleELb0EjE9push_backERKS2_.exit.i

if.then.i22:                                      ; preds = %if.then.i18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %call.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %call.i, align 4
  %incdec.ptr.i = getelementptr inbounds i8, ptr %call.i, i64 4
  store i32 0, ptr %incdec.ptr.i, align 4
  %incdec.ptr2.i = getelementptr inbounds i8, ptr %call.i, i64 8
  store ptr %incdec.ptr2.i, ptr %m_inf_sort, align 8
  br label %_ZN6vectorIPN7datalog4ruleELb0EjE13expand_vectorEv.exit

if.else.i:                                        ; preds = %lor.lhs.false.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %mul9.i = mul i32 %38, 3
  %add10.i = add i32 %mul9.i, 1
  %shr.i = lshr i32 %add10.i, 1
  %mul12.i = shl i32 %shr.i, 3
  %add13.i = add i32 %mul12.i, 8
  %cmp15.not.i = icmp ugt i32 %shr.i, %38
  br i1 %cmp15.not.i, label %lor.lhs.false.i21, label %if.then17.i

lor.lhs.false.i21:                                ; preds = %if.else.i
  %mul6.i = shl i32 %38, 3
  %add7.i = add i32 %mul6.i, 8
  %cmp16.not.i = icmp ugt i32 %add13.i, %add7.i
  br i1 %cmp16.not.i, label %if.end.i, label %if.then17.i

if.then17.i:                                      ; preds = %lor.lhs.false.i21, %if.else.i
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 40) #15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i)
          to label %invoke.cont.i unwind label %cleanup.action.i

invoke.cont.i:                                    ; preds = %if.then17.i
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception.i, align 8
  %m_msg.i.i = getelementptr inbounds i8, ptr %exception.i, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #15
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #17
          to label %unreachable.i unwind label %ehcleanup.i

ehcleanup.i:                                      ; preds = %invoke.cont.i
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #15
  br label %eh.resume.i

cleanup.action.i:                                 ; preds = %if.then17.i
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #15
  call void @__cxa_free_exception(ptr %exception.i) #15
  br label %eh.resume.i

if.end.i:                                         ; preds = %lor.lhs.false.i21
  %conv24.i = zext i32 %add13.i to i64
  %call25.i = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx4.i.i, i64 noundef %conv24.i)
  %add.ptr26.i = getelementptr inbounds i8, ptr %call25.i, i64 8
  store ptr %add.ptr26.i, ptr %m_inf_sort, align 8
  store i32 %shr.i, ptr %call25.i, align 4
  br label %_ZN6vectorIPN7datalog4ruleELb0EjE13expand_vectorEv.exit

eh.resume.i:                                      ; preds = %cleanup.action.i, %ehcleanup.i
  %.pn15.i = phi { ptr, i32 } [ %40, %ehcleanup.i ], [ %41, %cleanup.action.i ]
  resume { ptr, i32 } %.pn15.i

unreachable.i:                                    ; preds = %invoke.cont.i
  unreachable

_ZN6vectorIPN7datalog4ruleELb0EjE13expand_vectorEv.exit: ; preds = %if.then.i22, %if.end.i
  %.pre.i.i = phi ptr [ %incdec.ptr2.i, %if.then.i22 ], [ %add.ptr26.i, %if.end.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN6vectorIPN7datalog4ruleELb0EjE9push_backERKS2_.exit.i

_ZN6vectorIPN7datalog4ruleELb0EjE9push_backERKS2_.exit.i: ; preds = %_ZN6vectorIPN7datalog4ruleELb0EjE13expand_vectorEv.exit, %lor.lhs.false.i.i
  %42 = phi i32 [ %.pre1.i.i, %_ZN6vectorIPN7datalog4ruleELb0EjE13expand_vectorEv.exit ], [ %38, %lor.lhs.false.i.i ]
  %43 = phi ptr [ %.pre.i.i, %_ZN6vectorIPN7datalog4ruleELb0EjE13expand_vectorEv.exit ], [ %37, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %42 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %43, i64 %idx.ext.i.i
  %44 = load ptr, ptr %m_rule, align 8
  store ptr %44, ptr %add.ptr.i.i, align 8
  %45 = load ptr, ptr %m_inf_sort, align 8
  %arrayidx10.i.i = getelementptr inbounds i8, ptr %45, i64 -4
  %46 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %46, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  br label %_ZN7datalog15rule_properties10check_sortEP4sort.exit

_ZN7datalog15rule_properties10check_sortEP4sort.exit: ; preds = %lor.lhs.false.i17, %_ZNK7datalog12dl_decl_util12is_rule_sortEP4sort.exit.i, %_ZN6vectorIPN7datalog4ruleELb0EjE9push_backERKS2_.exit.i
  %indvars.iv.next36 = add nuw nsw i64 %indvars.iv35, 1
  br label %for.cond16, !llvm.loop !8

for.inc27:                                        ; preds = %land.rhs, %_ZNK6vectorIPN7datalog4ruleELb0EjE5emptyEv.exit
  %incdec.ptr = getelementptr inbounds i8, ptr %__begin1.033, i64 8
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end28, label %for.body

for.end28:                                        ; preds = %for.inc27, %entry, %_ZNK7datalog8rule_set3endEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16expr_sparse_markD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i.i, label %_ZN13obj_hashtableI4exprED2Ev.exit, label %for.cond.preheader.i.i.i.i

for.cond.preheader.i.i.i.i:                       ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN13obj_hashtableI4exprED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %for.cond.preheader.i.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #16
  unreachable

_ZN13obj_hashtableI4exprED2Ev.exit:               ; preds = %entry, %for.cond.preheader.i.i.i.i
  store ptr null, ptr %this, align 8
  ret void
}

declare noundef zeroext i1 @_ZNK7datalog4rule12has_negationEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z18for_each_expr_coreIN7datalog15rule_propertiesE16expr_sparse_markLb1ELb0EEvRT_RT0_P4expr(ptr noundef nonnull align 8 dereferenceable(522) %proc, ptr noundef nonnull align 8 dereferenceable(24) %visited, ptr noundef %n) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i = alloca %"struct.obj_map<quantifier, datalog::rule *>::key_data", align 8
  %tmp.i.i232 = alloca ptr, align 8
  %tmp.i.i = alloca ptr, align 8
  %stack = alloca %class.sbuffer, align 8
  %m_hash.i.i.i.i.i.i = getelementptr inbounds i8, ptr %n, i64 12
  %0 = load i32, ptr %m_hash.i.i.i.i.i.i, align 4
  %m_capacity.i.i.i = getelementptr inbounds i8, ptr %visited, i64 8
  %1 = load i32, ptr %m_capacity.i.i.i, align 8
  %sub.i.i.i = add i32 %1, -1
  %and.i.i.i = and i32 %sub.i.i.i, %0
  %2 = load ptr, ptr %visited, align 8
  %idx.ext.i.i.i = zext i32 %and.i.i.i to i64
  %add.ptr.i.i.i = getelementptr inbounds %class.obj_hash_entry, ptr %2, i64 %idx.ext.i.i.i
  %idx.ext4.i.i.i = zext i32 %1 to i64
  %add.ptr5.i.i.i = getelementptr inbounds %class.obj_hash_entry, ptr %2, i64 %idx.ext4.i.i.i
  %cmp.not30.i.i.i = icmp eq i32 %and.i.i.i, %1
  br i1 %cmp.not30.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i

for.cond18.preheader.i.i.i:                       ; preds = %for.inc.i.i.i, %entry
  %cmp19.not32.i.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp19.not32.i.i.i, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit, label %for.body20.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %for.inc.i.i.i
  %curr.031.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.inc.i.i.i ], [ %add.ptr.i.i.i, %entry ]
  %3 = load ptr, ptr %curr.031.i.i.i, align 8
  %magicptr25.i.i.i = ptrtoint ptr %3 to i64
  switch i64 %magicptr25.i.i.i, label %if.then.i.i.i [
    i64 0, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit
    i64 1, label %for.inc.i.i.i
  ]

if.then.i.i.i:                                    ; preds = %for.body.i.i.i
  %m_hash.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 12
  %4 = load i32, ptr %m_hash.i.i.i.i.i, align 4
  %cmp8.i.i.i = icmp eq i32 %4, %0
  %cmp.i.i.i.i.i = icmp eq ptr %3, %n
  %or.cond.i.i.i = and i1 %cmp.i.i.i.i.i, %cmp8.i.i.i
  br i1 %or.cond.i.i.i, label %return, label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %if.then.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %curr.031.i.i.i, i64 8
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr5.i.i.i
  br i1 %cmp.not.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i, !llvm.loop !9

for.body20.i.i.i:                                 ; preds = %for.cond18.preheader.i.i.i, %for.inc36.i.i.i
  %curr.133.i.i.i = phi ptr [ %incdec.ptr37.i.i.i, %for.inc36.i.i.i ], [ %2, %for.cond18.preheader.i.i.i ]
  %5 = load ptr, ptr %curr.133.i.i.i, align 8
  %magicptr27.i.i.i = ptrtoint ptr %5 to i64
  switch i64 %magicptr27.i.i.i, label %if.then22.i.i.i [
    i64 0, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit
    i64 1, label %for.inc36.i.i.i
  ]

if.then22.i.i.i:                                  ; preds = %for.body20.i.i.i
  %m_hash.i.i22.i.i.i = getelementptr inbounds i8, ptr %5, i64 12
  %6 = load i32, ptr %m_hash.i.i22.i.i.i, align 4
  %cmp24.i.i.i = icmp eq i32 %6, %0
  %cmp.i.i23.i.i.i = icmp eq ptr %5, %n
  %or.cond26.i.i.i = and i1 %cmp.i.i23.i.i.i, %cmp24.i.i.i
  br i1 %or.cond26.i.i.i, label %return, label %for.inc36.i.i.i

for.inc36.i.i.i:                                  ; preds = %if.then22.i.i.i, %for.body20.i.i.i
  %incdec.ptr37.i.i.i = getelementptr inbounds i8, ptr %curr.133.i.i.i, i64 8
  %cmp19.not.i.i.i = icmp eq ptr %incdec.ptr37.i.i.i, %add.ptr.i.i.i
  br i1 %cmp19.not.i.i.i, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit, label %for.body20.i.i.i, !llvm.loop !10

_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit: ; preds = %for.body.i.i.i, %for.inc36.i.i.i, %for.body20.i.i.i, %for.cond18.preheader.i.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %tmp.i.i)
  store ptr %n, ptr %tmp.i.i, align 8
  call void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %visited, ptr noundef nonnull align 8 dereferenceable(8) %tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %tmp.i.i)
  %7 = getelementptr inbounds i8, ptr %stack, i64 16
  %8 = getelementptr inbounds i8, ptr %stack, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(272) %8, i8 0, i64 248, i1 false)
  store ptr %7, ptr %stack, align 8
  %m_pos.i.i = getelementptr inbounds i8, ptr %stack, i64 8
  %m_capacity.i.i = getelementptr inbounds i8, ptr %stack, i64 12
  store i32 16, ptr %m_capacity.i.i, align 4
  store ptr %n, ptr %7, align 8
  store i32 1, ptr %m_pos.i.i, align 8
  %m_size.i = getelementptr inbounds i8, ptr %visited, i64 12
  %m_num_deleted.i = getelementptr inbounds i8, ptr %visited, i64 16
  %m_ar.i.i80 = getelementptr inbounds i8, ptr %proc, i64 392
  %m_dl.i.i85 = getelementptr inbounds i8, ptr %proc, i64 320
  %m_inf_sort.i.i90 = getelementptr inbounds i8, ptr %proc, i64 512
  %m_rule.i.i91 = getelementptr inbounds i8, ptr %proc, i64 440
  %m_quantifiers.i = getelementptr inbounds i8, ptr %proc, i64 448
  %m_value.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i.i, i64 8
  br label %start

start:                                            ; preds = %start.backedge539, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit
  %9 = phi i32 [ 1, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit ], [ %.be, %start.backedge539 ]
  %10 = load ptr, ptr %stack, align 8
  %sub.i = add i32 %9, -1
  %idxprom.i = zext i32 %sub.i to i64
  %arrayidx.i = getelementptr inbounds %"struct.std::pair", ptr %10, i64 %idxprom.i
  %11 = load ptr, ptr %arrayidx.i, align 8
  %m_kind.i = getelementptr inbounds i8, ptr %11, i64 4
  %bf.load.i = load i32, ptr %m_kind.i, align 4
  %trunc = trunc i32 %bf.load.i to i16
  switch i16 %trunc, label %sw.default78 [
    i16 1, label %sw.bb
    i16 0, label %sw.bb12
    i16 2, label %sw.bb52
  ]

lpad.loopexit:                                    ; preds = %if.then40, %sw.bb27, %land.lhs.true.i.i84, %if.then.i.i.i102, %if.then.i284, %for.cond.preheader.i.i.i
  %lpad.loopexit318 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit:                  ; preds = %if.end.i.i.i.i258, %if.then.i239, %if.end68, %if.end.i.i.i.i176, %if.then.i157, %if.end.i.i.i.i139, %if.then.i120
  %lpad.loopexit322 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %while.end, %sw.bb, %land.lhs.true.i.i, %if.then.i.i.i30, %while.end74
  %lpad.loopexit325 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %sw.default, %sw.default78, %for.end56.i, %for.end19.i.i
  %lpad.loopexit.split-lp326 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit318, %lpad.loopexit ], [ %lpad.loopexit322, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit325, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp326, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN7sbufferISt4pairIP4exprjELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(272) %stack) #15
  resume { ptr, i32 } %lpad.phi

sw.bb:                                            ; preds = %start
  %call.i31 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %11)
          to label %call.i.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.noexc:                                     ; preds = %sw.bb
  %m_info.i.i.i.i = getelementptr inbounds i8, ptr %call.i31, i64 24
  %12 = load ptr, ptr %m_info.i.i.i.i, align 8
  %m_num_elements.i.i.i.i = getelementptr inbounds i8, ptr %12, i64 24
  %sz.sroa.0.0.copyload.i.i = load i32, ptr %m_num_elements.i.i.i.i, align 8
  %13 = load i32, ptr %m_ar.i.i80, align 8
  %14 = load i32, ptr %12, align 8
  %cmp6.i.i.i.i.i = icmp eq i32 %14, %13
  br i1 %cmp6.i.i.i.i.i, label %_ZNK17array_recognizers8is_arrayEP4sort.exit.i.i, label %lor.lhs.false.i.i

_ZNK17array_recognizers8is_arrayEP4sort.exit.i.i: ; preds = %call.i.noexc
  %m_kind.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %12, i64 4
  %15 = load i32, ptr %m_kind.i.i.i.i.i.i.i, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZNK17array_recognizers8is_arrayEP4sort.exit.i.i, %call.i.noexc
  %cmp.i.i.i = icmp eq i32 %sz.sroa.0.0.copyload.i.i, 0
  br i1 %cmp.i.i.i, label %invoke.cont10, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %lor.lhs.false.i.i
  %call.i.i.i32 = invoke noundef i32 @_ZNK7datalog12dl_decl_util13get_family_idEv(ptr noundef nonnull align 8 dereferenceable(28) %m_dl.i.i85)
          to label %call.i.i.i.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.i.i.noexc:                                 ; preds = %land.lhs.true.i.i
  %17 = load ptr, ptr %m_info.i.i.i.i, align 8
  %cmp.i.i.i.i4.i.i = icmp eq ptr %17, null
  br i1 %cmp.i.i.i.i4.i.i, label %if.then.i.i, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i5.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i5.i.i: ; preds = %call.i.i.i.noexc
  %18 = load i32, ptr %17, align 8
  %cmp6.i.i.i6.i.i = icmp eq i32 %18, %call.i.i.i32
  br i1 %cmp6.i.i.i6.i.i, label %_ZNK7datalog12dl_decl_util12is_rule_sortEP4sort.exit.i.i, label %if.then.i.i

_ZNK7datalog12dl_decl_util12is_rule_sortEP4sort.exit.i.i: ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i5.i.i
  %m_kind.i.i.i.i.i8.i.i = getelementptr inbounds i8, ptr %17, i64 4
  %19 = load i32, ptr %m_kind.i.i.i.i.i8.i.i, align 4
  %20 = icmp eq i32 %19, 2
  br i1 %20, label %invoke.cont10, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNK7datalog12dl_decl_util12is_rule_sortEP4sort.exit.i.i, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i5.i.i, %call.i.i.i.noexc, %_ZNK17array_recognizers8is_arrayEP4sort.exit.i.i
  %21 = load ptr, ptr %m_inf_sort.i.i90, align 8
  %cmp.i9.i.i = icmp eq ptr %21, null
  br i1 %cmp.i9.i.i, label %if.then.i.i.i30, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %if.then.i.i
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %21, i64 -4
  %22 = load i32, ptr %arrayidx.i.i.i, align 4
  %arrayidx4.i.i.i = getelementptr inbounds i8, ptr %21, i64 -8
  %23 = load i32, ptr %arrayidx4.i.i.i, align 4
  %cmp5.i.i.i = icmp eq i32 %22, %23
  br i1 %cmp5.i.i.i, label %if.then.i.i.i30, label %_ZN6vectorIPN7datalog4ruleELb0EjE9push_backERKS2_.exit.i.i

if.then.i.i.i30:                                  ; preds = %lor.lhs.false.i.i.i, %if.then.i.i
  invoke void @_ZN6vectorIPN7datalog4ruleELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_inf_sort.i.i90)
          to label %.noexc33 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc33:                                         ; preds = %if.then.i.i.i30
  %.pre.i.i.i = load ptr, ptr %m_inf_sort.i.i90, align 8
  %arrayidx8.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre1.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i, align 4
  br label %_ZN6vectorIPN7datalog4ruleELb0EjE9push_backERKS2_.exit.i.i

_ZN6vectorIPN7datalog4ruleELb0EjE9push_backERKS2_.exit.i.i: ; preds = %.noexc33, %lor.lhs.false.i.i.i
  %24 = phi i32 [ %.pre1.i.i.i, %.noexc33 ], [ %22, %lor.lhs.false.i.i.i ]
  %25 = phi ptr [ %.pre.i.i.i, %.noexc33 ], [ %21, %lor.lhs.false.i.i.i ]
  %idx.ext.i.i.i28 = zext i32 %24 to i64
  %add.ptr.i.i.i29 = getelementptr inbounds ptr, ptr %25, i64 %idx.ext.i.i.i28
  %26 = load ptr, ptr %m_rule.i.i91, align 8
  store ptr %26, ptr %add.ptr.i.i.i29, align 8
  %27 = load ptr, ptr %m_inf_sort.i.i90, align 8
  %arrayidx10.i.i.i = getelementptr inbounds i8, ptr %27, i64 -4
  %28 = load i32, ptr %arrayidx10.i.i.i, align 4
  %inc.i.i.i = add i32 %28, 1
  store i32 %inc.i.i.i, ptr %arrayidx10.i.i.i, align 4
  br label %invoke.cont10

invoke.cont10:                                    ; preds = %_ZN6vectorIPN7datalog4ruleELb0EjE9push_backERKS2_.exit.i.i, %_ZNK7datalog12dl_decl_util12is_rule_sortEP4sort.exit.i.i, %lor.lhs.false.i.i
  %29 = load i32, ptr %m_pos.i.i, align 8
  %dec.i = add i32 %29, -1
  store i32 %dec.i, ptr %m_pos.i.i, align 8
  br label %sw.epilog80

sw.bb12:                                          ; preds = %start
  %m_num_args.i = getelementptr inbounds i8, ptr %11, i64 24
  %30 = load i32, ptr %m_num_args.i, align 8
  %second = getelementptr inbounds i8, ptr %arrayidx.i, i64 8
  %31 = load i32, ptr %second, align 8
  %cmp362 = icmp ult i32 %31, %30
  br i1 %cmp362, label %while.body16.lr.ph, label %while.end

while.body16.lr.ph:                               ; preds = %sw.bb12
  %m_args.i = getelementptr inbounds i8, ptr %11, i64 32
  br label %while.body16

while.body16:                                     ; preds = %while.body16.lr.ph, %while.cond15.backedge
  %32 = phi i32 [ %31, %while.body16.lr.ph ], [ %90, %while.cond15.backedge ]
  %idxprom.i35 = zext i32 %32 to i64
  %arrayidx.i36 = getelementptr inbounds [0 x ptr], ptr %m_args.i, i64 0, i64 %idxprom.i35
  %33 = load ptr, ptr %arrayidx.i36, align 8
  %inc = add nuw i32 %32, 1
  store i32 %inc, ptr %second, align 8
  %m_hash.i.i.i.i.i.i37 = getelementptr inbounds i8, ptr %33, i64 12
  %34 = load i32, ptr %m_hash.i.i.i.i.i.i37, align 4
  %35 = load i32, ptr %m_capacity.i.i.i, align 8
  %sub.i.i.i39 = add i32 %35, -1
  %and.i.i.i40 = and i32 %sub.i.i.i39, %34
  %36 = load ptr, ptr %visited, align 8
  %idx.ext.i.i.i41 = zext i32 %and.i.i.i40 to i64
  %add.ptr.i.i.i42 = getelementptr inbounds %class.obj_hash_entry, ptr %36, i64 %idx.ext.i.i.i41
  %idx.ext4.i.i.i43 = zext i32 %35 to i64
  %add.ptr5.i.i.i44 = getelementptr inbounds %class.obj_hash_entry, ptr %36, i64 %idx.ext4.i.i.i43
  %cmp.not30.i.i.i45 = icmp eq i32 %and.i.i.i40, %35
  br i1 %cmp.not30.i.i.i45, label %for.cond18.preheader.i.i.i52, label %for.body.i.i.i46

for.cond18.preheader.i.i.i52:                     ; preds = %for.inc.i.i.i49, %while.body16
  %cmp19.not32.i.i.i53 = icmp eq i32 %and.i.i.i40, 0
  br i1 %cmp19.not32.i.i.i53, label %if.end24, label %for.body20.i.i.i54

for.body.i.i.i46:                                 ; preds = %while.body16, %for.inc.i.i.i49
  %curr.031.i.i.i47 = phi ptr [ %incdec.ptr.i.i.i50, %for.inc.i.i.i49 ], [ %add.ptr.i.i.i42, %while.body16 ]
  %37 = load ptr, ptr %curr.031.i.i.i47, align 8
  %magicptr25.i.i.i48 = ptrtoint ptr %37 to i64
  switch i64 %magicptr25.i.i.i48, label %if.then.i.i.i66 [
    i64 0, label %if.end24
    i64 1, label %for.inc.i.i.i49
  ]

if.then.i.i.i66:                                  ; preds = %for.body.i.i.i46
  %m_hash.i.i.i.i.i67 = getelementptr inbounds i8, ptr %37, i64 12
  %38 = load i32, ptr %m_hash.i.i.i.i.i67, align 4
  %cmp8.i.i.i68 = icmp eq i32 %38, %34
  %cmp.i.i.i.i.i69 = icmp eq ptr %37, %33
  %or.cond.i.i.i70 = and i1 %cmp.i.i.i.i.i69, %cmp8.i.i.i68
  br i1 %or.cond.i.i.i70, label %while.cond15.backedge, label %for.inc.i.i.i49

for.inc.i.i.i49:                                  ; preds = %if.then.i.i.i66, %for.body.i.i.i46
  %incdec.ptr.i.i.i50 = getelementptr inbounds i8, ptr %curr.031.i.i.i47, i64 8
  %cmp.not.i.i.i51 = icmp eq ptr %incdec.ptr.i.i.i50, %add.ptr5.i.i.i44
  br i1 %cmp.not.i.i.i51, label %for.cond18.preheader.i.i.i52, label %for.body.i.i.i46, !llvm.loop !9

for.body20.i.i.i54:                               ; preds = %for.cond18.preheader.i.i.i52, %for.inc36.i.i.i57
  %curr.133.i.i.i55 = phi ptr [ %incdec.ptr37.i.i.i58, %for.inc36.i.i.i57 ], [ %36, %for.cond18.preheader.i.i.i52 ]
  %39 = load ptr, ptr %curr.133.i.i.i55, align 8
  %magicptr27.i.i.i56 = ptrtoint ptr %39 to i64
  switch i64 %magicptr27.i.i.i56, label %if.then22.i.i.i61 [
    i64 0, label %if.end24
    i64 1, label %for.inc36.i.i.i57
  ]

if.then22.i.i.i61:                                ; preds = %for.body20.i.i.i54
  %m_hash.i.i22.i.i.i62 = getelementptr inbounds i8, ptr %39, i64 12
  %40 = load i32, ptr %m_hash.i.i22.i.i.i62, align 4
  %cmp24.i.i.i63 = icmp eq i32 %40, %34
  %cmp.i.i23.i.i.i64 = icmp eq ptr %39, %33
  %or.cond26.i.i.i65 = and i1 %cmp.i.i23.i.i.i64, %cmp24.i.i.i63
  br i1 %or.cond26.i.i.i65, label %while.cond15.backedge, label %for.inc36.i.i.i57

for.inc36.i.i.i57:                                ; preds = %if.then22.i.i.i61, %for.body20.i.i.i54
  %incdec.ptr37.i.i.i58 = getelementptr inbounds i8, ptr %curr.133.i.i.i55, i64 8
  %cmp19.not.i.i.i59 = icmp eq ptr %incdec.ptr37.i.i.i58, %add.ptr.i.i.i42
  br i1 %cmp19.not.i.i.i59, label %if.end24, label %for.body20.i.i.i54, !llvm.loop !10

if.end24:                                         ; preds = %for.body.i.i.i46, %for.inc36.i.i.i57, %for.body20.i.i.i54, %for.cond18.preheader.i.i.i52
  %41 = load i32, ptr %m_size.i, align 4
  %42 = load i32, ptr %m_num_deleted.i, align 8
  %add.i275 = add i32 %42, %41
  %shl.i = shl i32 %add.i275, 2
  %mul.i = mul i32 %35, 3
  %cmp.i277 = icmp ugt i32 %shl.i, %mul.i
  br i1 %cmp.i277, label %if.then.i284, label %if.end.i

if.then.i284:                                     ; preds = %if.end24
  %shl.i289 = shl i32 %35, 1
  %conv.i.i.i = zext i32 %shl.i289 to i64
  %mul.i.i.i = shl nuw nsw i64 %conv.i.i.i, 3
  %call.i.i.i297 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i)
          to label %call.i.i.i.noexc296 unwind label %lpad.loopexit

call.i.i.i.noexc296:                              ; preds = %if.then.i284
  %cmp5.not.i.i.i = icmp eq i32 %shl.i289, 0
  br i1 %cmp5.not.i.i.i, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i, label %for.body.i.preheader.i.i

for.body.i.preheader.i.i:                         ; preds = %call.i.i.i.noexc296
  call void @llvm.memset.p0.i64(ptr align 8 %call.i.i.i297, i8 0, i64 %mul.i.i.i, i1 false)
  br label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i: ; preds = %for.body.i.preheader.i.i, %call.i.i.i.noexc296
  %43 = load ptr, ptr %visited, align 8
  %44 = load i32, ptr %m_capacity.i.i.i, align 8
  %sub.i.i = add i32 %shl.i289, -1
  %idx.ext.i.i = zext i32 %44 to i64
  %add.ptr.i.i = getelementptr inbounds %class.obj_hash_entry, ptr %43, i64 %idx.ext.i.i
  %add.ptr2.i.i = getelementptr inbounds %class.obj_hash_entry, ptr %call.i.i.i297, i64 %conv.i.i.i
  %cmp.not25.i.i = icmp eq i32 %44, 0
  br i1 %cmp.not25.i.i, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.i, label %for.body.i.i290

for.body.i.i290:                                  ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i, %for.inc21.i.i
  %source_curr.026.i.i = phi ptr [ %incdec.ptr22.i.i, %for.inc21.i.i ], [ %43, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i ]
  %45 = load ptr, ptr %source_curr.026.i.i, align 8
  %switch.i.i = icmp ult ptr %45, inttoptr (i64 2 to ptr)
  %46 = ptrtoint ptr %45 to i64
  br i1 %switch.i.i, label %for.inc21.i.i, label %if.then.i.i291

if.then.i.i291:                                   ; preds = %for.body.i.i290
  %m_hash.i.i.i.i292 = getelementptr inbounds i8, ptr %45, i64 12
  %47 = load i32, ptr %m_hash.i.i.i.i292, align 4
  %and.i.i = and i32 %47, %sub.i.i
  %idx.ext4.i.i = zext i32 %and.i.i to i64
  %add.ptr5.i.i = getelementptr inbounds %class.obj_hash_entry, ptr %call.i.i.i297, i64 %idx.ext4.i.i
  %cmp7.not21.i.i = icmp eq i32 %and.i.i, %shl.i289
  br i1 %cmp7.not21.i.i, label %for.cond11.preheader.i.i, label %for.body8.i.i

for.cond11.preheader.i.i:                         ; preds = %for.inc.i.i, %if.then.i.i291
  %cmp12.not23.i.i = icmp eq i32 %and.i.i, 0
  br i1 %cmp12.not23.i.i, label %for.end19.i.i, label %for.body13.i.i

for.body8.i.i:                                    ; preds = %if.then.i.i291, %for.inc.i.i
  %target_curr.022.i.i = phi ptr [ %incdec.ptr.i.i, %for.inc.i.i ], [ %add.ptr5.i.i, %if.then.i.i291 ]
  %48 = load ptr, ptr %target_curr.022.i.i, align 8
  %cmp.i.i.i293 = icmp eq ptr %48, null
  br i1 %cmp.i.i.i293, label %for.inc21.sink.split.i.i, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %for.body8.i.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %target_curr.022.i.i, i64 8
  %cmp7.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr2.i.i
  br i1 %cmp7.not.i.i, label %for.cond11.preheader.i.i, label %for.body8.i.i, !llvm.loop !11

for.body13.i.i:                                   ; preds = %for.cond11.preheader.i.i, %for.inc17.i.i
  %target_curr.124.i.i = phi ptr [ %incdec.ptr18.i.i, %for.inc17.i.i ], [ %call.i.i.i297, %for.cond11.preheader.i.i ]
  %49 = load ptr, ptr %target_curr.124.i.i, align 8
  %cmp.i18.i.i = icmp eq ptr %49, null
  br i1 %cmp.i18.i.i, label %for.inc21.sink.split.i.i, label %for.inc17.i.i

for.inc17.i.i:                                    ; preds = %for.body13.i.i
  %incdec.ptr18.i.i = getelementptr inbounds i8, ptr %target_curr.124.i.i, i64 8
  %cmp12.not.i.i = icmp eq ptr %incdec.ptr18.i.i, %add.ptr5.i.i
  br i1 %cmp12.not.i.i, label %for.end19.i.i, label %for.body13.i.i, !llvm.loop !12

for.end19.i.i:                                    ; preds = %for.cond11.preheader.i.i, %for.inc17.i.i
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.21, i32 noundef 212, ptr noundef nonnull @.str.15)
          to label %.noexc298 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc298:                                        ; preds = %for.end19.i.i
  call void @exit(i32 noundef 114) #16
  unreachable

for.inc21.sink.split.i.i:                         ; preds = %for.body8.i.i, %for.body13.i.i
  %target_curr.124.lcssa.sink.i.i = phi ptr [ %target_curr.124.i.i, %for.body13.i.i ], [ %target_curr.022.i.i, %for.body8.i.i ]
  store i64 %46, ptr %target_curr.124.lcssa.sink.i.i, align 8
  br label %for.inc21.i.i

for.inc21.i.i:                                    ; preds = %for.inc21.sink.split.i.i, %for.body.i.i290
  %incdec.ptr22.i.i = getelementptr inbounds i8, ptr %source_curr.026.i.i, i64 8
  %cmp.not.i.i = icmp eq ptr %incdec.ptr22.i.i, %add.ptr.i.i
  br i1 %cmp.not.i.i, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit.i, label %for.body.i.i290, !llvm.loop !13

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit.i: ; preds = %for.inc21.i.i
  %.pre.i294 = load ptr, ptr %visited, align 8
  br label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.i

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.i: ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit.i, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i
  %50 = phi ptr [ %.pre.i294, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit.i ], [ %43, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i ]
  %cmp.i.i4.i = icmp eq ptr %50, null
  br i1 %cmp.i.i4.i, label %.noexc286, label %for.cond.preheader.i.i.i

for.cond.preheader.i.i.i:                         ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %50)
          to label %.noexc286 unwind label %lpad.loopexit

.noexc286:                                        ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.i, %for.cond.preheader.i.i.i
  store ptr %call.i.i.i297, ptr %visited, align 8
  store i32 %shl.i289, ptr %m_capacity.i.i.i, align 8
  store i32 0, ptr %m_num_deleted.i, align 8
  %.pre411 = load i32, ptr %m_hash.i.i.i.i.i.i37, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %.noexc286, %if.end24
  %idx.ext5.i.pre-phi = phi i64 [ %conv.i.i.i, %.noexc286 ], [ %idx.ext4.i.i.i43, %if.end24 ]
  %sub.i278.pre-phi = phi i32 [ %sub.i.i, %.noexc286 ], [ %sub.i.i.i39, %if.end24 ]
  %51 = phi i32 [ 0, %.noexc286 ], [ %42, %if.end24 ]
  %52 = phi ptr [ %call.i.i.i297, %.noexc286 ], [ %36, %if.end24 ]
  %53 = phi i32 [ %.pre411, %.noexc286 ], [ %34, %if.end24 ]
  %54 = phi i32 [ %shl.i289, %.noexc286 ], [ %35, %if.end24 ]
  %and.i = and i32 %sub.i278.pre-phi, %53
  %idx.ext.i279 = zext i32 %and.i to i64
  %add.ptr.i280 = getelementptr inbounds %class.obj_hash_entry, ptr %52, i64 %idx.ext.i279
  %add.ptr6.i = getelementptr inbounds %class.obj_hash_entry, ptr %52, i64 %idx.ext5.i.pre-phi
  %cmp7.not51.i = icmp eq i32 %and.i, %54
  br i1 %cmp7.not51.i, label %for.cond27.preheader.i, label %for.body.i

for.cond27.preheader.i:                           ; preds = %for.inc.i, %if.end.i
  %del_entry.0.lcssa.i = phi ptr [ null, %if.end.i ], [ %del_entry.1.i, %for.inc.i ]
  %cmp28.not54.i = icmp eq i32 %and.i, 0
  br i1 %cmp28.not54.i, label %for.end56.i, label %for.body29.i

for.body.i:                                       ; preds = %if.end.i, %for.inc.i
  %del_entry.053.i = phi ptr [ %del_entry.1.i, %for.inc.i ], [ null, %if.end.i ]
  %curr.052.i = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ %add.ptr.i280, %if.end.i ]
  %55 = load ptr, ptr %curr.052.i, align 8
  %magicptr40.i = ptrtoint ptr %55 to i64
  switch i64 %magicptr40.i, label %if.then9.i [
    i64 0, label %if.then17.i
    i64 1, label %for.inc.i
  ]

if.then9.i:                                       ; preds = %for.body.i
  %m_hash.i.i.i = getelementptr inbounds i8, ptr %55, i64 12
  %56 = load i32, ptr %m_hash.i.i.i, align 4
  %cmp11.i = icmp eq i32 %56, %53
  %cmp.i.i.i283 = icmp eq ptr %55, %33
  %or.cond.i = and i1 %cmp.i.i.i283, %cmp11.i
  br i1 %or.cond.i, label %if.then14.i, label %for.inc.i

if.then14.i:                                      ; preds = %if.then9.i
  store ptr %33, ptr %curr.052.i, align 8
  br label %invoke.cont25

if.then17.i:                                      ; preds = %for.body.i
  %tobool.not.i = icmp eq ptr %del_entry.053.i, null
  br i1 %tobool.not.i, label %if.end21.i, label %if.then18.i

if.then18.i:                                      ; preds = %if.then17.i
  %dec.i281 = add i32 %51, -1
  store i32 %dec.i281, ptr %m_num_deleted.i, align 8
  br label %if.end21.i

if.end21.i:                                       ; preds = %if.then18.i, %if.then17.i
  %new_entry.0.i = phi ptr [ %del_entry.053.i, %if.then18.i ], [ %curr.052.i, %if.then17.i ]
  store ptr %33, ptr %new_entry.0.i, align 8
  %57 = load i32, ptr %m_size.i, align 4
  %inc.i282 = add i32 %57, 1
  store i32 %inc.i282, ptr %m_size.i, align 4
  br label %invoke.cont25

for.inc.i:                                        ; preds = %if.then9.i, %for.body.i
  %del_entry.1.i = phi ptr [ %del_entry.053.i, %if.then9.i ], [ %curr.052.i, %for.body.i ]
  %incdec.ptr.i = getelementptr inbounds i8, ptr %curr.052.i, i64 8
  %cmp7.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr6.i
  br i1 %cmp7.not.i, label %for.cond27.preheader.i, label %for.body.i, !llvm.loop !14

for.body29.i:                                     ; preds = %for.cond27.preheader.i, %for.inc54.i
  %del_entry.256.i = phi ptr [ %del_entry.3.i, %for.inc54.i ], [ %del_entry.0.lcssa.i, %for.cond27.preheader.i ]
  %curr.155.i = phi ptr [ %incdec.ptr55.i, %for.inc54.i ], [ %52, %for.cond27.preheader.i ]
  %58 = load ptr, ptr %curr.155.i, align 8
  %magicptr42.i = ptrtoint ptr %58 to i64
  switch i64 %magicptr42.i, label %if.then31.i [
    i64 0, label %if.then41.i
    i64 1, label %for.inc54.i
  ]

if.then31.i:                                      ; preds = %for.body29.i
  %m_hash.i.i37.i = getelementptr inbounds i8, ptr %58, i64 12
  %59 = load i32, ptr %m_hash.i.i37.i, align 4
  %cmp33.i = icmp eq i32 %59, %53
  %cmp.i.i38.i = icmp eq ptr %58, %33
  %or.cond41.i = and i1 %cmp.i.i38.i, %cmp33.i
  br i1 %or.cond41.i, label %if.then37.i, label %for.inc54.i

if.then37.i:                                      ; preds = %if.then31.i
  store ptr %33, ptr %curr.155.i, align 8
  br label %invoke.cont25

if.then41.i:                                      ; preds = %for.body29.i
  %tobool43.not.i = icmp eq ptr %del_entry.256.i, null
  br i1 %tobool43.not.i, label %if.end48.i, label %if.then44.i

if.then44.i:                                      ; preds = %if.then41.i
  %dec46.i = add i32 %51, -1
  store i32 %dec46.i, ptr %m_num_deleted.i, align 8
  br label %if.end48.i

if.end48.i:                                       ; preds = %if.then44.i, %if.then41.i
  %new_entry42.0.i = phi ptr [ %del_entry.256.i, %if.then44.i ], [ %curr.155.i, %if.then41.i ]
  store ptr %33, ptr %new_entry42.0.i, align 8
  %60 = load i32, ptr %m_size.i, align 4
  %inc50.i = add i32 %60, 1
  store i32 %inc50.i, ptr %m_size.i, align 4
  br label %invoke.cont25

for.inc54.i:                                      ; preds = %if.then31.i, %for.body29.i
  %del_entry.3.i = phi ptr [ %del_entry.256.i, %if.then31.i ], [ %curr.155.i, %for.body29.i ]
  %incdec.ptr55.i = getelementptr inbounds i8, ptr %curr.155.i, i64 8
  %cmp28.not.i = icmp eq ptr %incdec.ptr55.i, %add.ptr.i280
  br i1 %cmp28.not.i, label %for.end56.i, label %for.body29.i, !llvm.loop !15

for.end56.i:                                      ; preds = %for.cond27.preheader.i, %for.inc54.i
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.21, i32 noundef 404, ptr noundef nonnull @.str.15)
          to label %.noexc287 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc287:                                        ; preds = %for.end56.i
  call void @exit(i32 noundef 114) #16
  unreachable

invoke.cont25:                                    ; preds = %if.then14.i, %if.end21.i, %if.then37.i, %if.end48.i
  %m_kind.i74 = getelementptr inbounds i8, ptr %33, i64 4
  %bf.load.i75 = load i32, ptr %m_kind.i74, align 4
  %trunc311 = trunc i32 %bf.load.i75 to i16
  switch i16 %trunc311, label %sw.default [
    i16 1, label %sw.bb27
    i16 2, label %sw.bb31
    i16 0, label %sw.bb36
  ]

sw.bb27:                                          ; preds = %invoke.cont25
  %call.i111 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %33)
          to label %call.i.noexc110 unwind label %lpad.loopexit

call.i.noexc110:                                  ; preds = %sw.bb27
  %m_info.i.i.i.i77 = getelementptr inbounds i8, ptr %call.i111, i64 24
  %61 = load ptr, ptr %m_info.i.i.i.i77, align 8
  %m_num_elements.i.i.i.i78 = getelementptr inbounds i8, ptr %61, i64 24
  %sz.sroa.0.0.copyload.i.i79 = load i32, ptr %m_num_elements.i.i.i.i78, align 8
  %62 = load i32, ptr %m_ar.i.i80, align 8
  %63 = load i32, ptr %61, align 8
  %cmp6.i.i.i.i.i81 = icmp eq i32 %63, %62
  br i1 %cmp6.i.i.i.i.i81, label %_ZNK17array_recognizers8is_arrayEP4sort.exit.i.i108, label %lor.lhs.false.i.i82

_ZNK17array_recognizers8is_arrayEP4sort.exit.i.i108: ; preds = %call.i.noexc110
  %m_kind.i.i.i.i.i.i.i109 = getelementptr inbounds i8, ptr %61, i64 4
  %64 = load i32, ptr %m_kind.i.i.i.i.i.i.i109, align 4
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %if.then.i.i89, label %lor.lhs.false.i.i82

lor.lhs.false.i.i82:                              ; preds = %_ZNK17array_recognizers8is_arrayEP4sort.exit.i.i108, %call.i.noexc110
  %cmp.i.i.i83 = icmp eq i32 %sz.sroa.0.0.copyload.i.i79, 0
  br i1 %cmp.i.i.i83, label %while.cond15.backedge, label %land.lhs.true.i.i84

land.lhs.true.i.i84:                              ; preds = %lor.lhs.false.i.i82
  %call.i.i.i113 = invoke noundef i32 @_ZNK7datalog12dl_decl_util13get_family_idEv(ptr noundef nonnull align 8 dereferenceable(28) %m_dl.i.i85)
          to label %call.i.i.i.noexc112 unwind label %lpad.loopexit

call.i.i.i.noexc112:                              ; preds = %land.lhs.true.i.i84
  %66 = load ptr, ptr %m_info.i.i.i.i77, align 8
  %cmp.i.i.i.i4.i.i86 = icmp eq ptr %66, null
  br i1 %cmp.i.i.i.i4.i.i86, label %if.then.i.i89, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i5.i.i87

_ZNK4decl13get_family_idEv.exit.thread.i.i.i5.i.i87: ; preds = %call.i.i.i.noexc112
  %67 = load i32, ptr %66, align 8
  %cmp6.i.i.i6.i.i88 = icmp eq i32 %67, %call.i.i.i113
  br i1 %cmp6.i.i.i6.i.i88, label %_ZNK7datalog12dl_decl_util12is_rule_sortEP4sort.exit.i.i106, label %if.then.i.i89

_ZNK7datalog12dl_decl_util12is_rule_sortEP4sort.exit.i.i106: ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i5.i.i87
  %m_kind.i.i.i.i.i8.i.i107 = getelementptr inbounds i8, ptr %66, i64 4
  %68 = load i32, ptr %m_kind.i.i.i.i.i8.i.i107, align 4
  %69 = icmp eq i32 %68, 2
  br i1 %69, label %while.cond15.backedge, label %if.then.i.i89

if.then.i.i89:                                    ; preds = %_ZNK7datalog12dl_decl_util12is_rule_sortEP4sort.exit.i.i106, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i5.i.i87, %call.i.i.i.noexc112, %_ZNK17array_recognizers8is_arrayEP4sort.exit.i.i108
  %70 = load ptr, ptr %m_inf_sort.i.i90, align 8
  %cmp.i9.i.i92 = icmp eq ptr %70, null
  br i1 %cmp.i9.i.i92, label %if.then.i.i.i102, label %lor.lhs.false.i.i.i93

lor.lhs.false.i.i.i93:                            ; preds = %if.then.i.i89
  %arrayidx.i.i.i94 = getelementptr inbounds i8, ptr %70, i64 -4
  %71 = load i32, ptr %arrayidx.i.i.i94, align 4
  %arrayidx4.i.i.i95 = getelementptr inbounds i8, ptr %70, i64 -8
  %72 = load i32, ptr %arrayidx4.i.i.i95, align 4
  %cmp5.i.i.i96 = icmp eq i32 %71, %72
  br i1 %cmp5.i.i.i96, label %if.then.i.i.i102, label %_ZN6vectorIPN7datalog4ruleELb0EjE9push_backERKS2_.exit.i.i97

if.then.i.i.i102:                                 ; preds = %lor.lhs.false.i.i.i93, %if.then.i.i89
  invoke void @_ZN6vectorIPN7datalog4ruleELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_inf_sort.i.i90)
          to label %.noexc114 unwind label %lpad.loopexit

.noexc114:                                        ; preds = %if.then.i.i.i102
  %.pre.i.i.i103 = load ptr, ptr %m_inf_sort.i.i90, align 8
  %arrayidx8.phi.trans.insert.i.i.i104 = getelementptr inbounds i8, ptr %.pre.i.i.i103, i64 -4
  %.pre1.i.i.i105 = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i104, align 4
  br label %_ZN6vectorIPN7datalog4ruleELb0EjE9push_backERKS2_.exit.i.i97

_ZN6vectorIPN7datalog4ruleELb0EjE9push_backERKS2_.exit.i.i97: ; preds = %.noexc114, %lor.lhs.false.i.i.i93
  %73 = phi i32 [ %.pre1.i.i.i105, %.noexc114 ], [ %71, %lor.lhs.false.i.i.i93 ]
  %74 = phi ptr [ %.pre.i.i.i103, %.noexc114 ], [ %70, %lor.lhs.false.i.i.i93 ]
  %idx.ext.i.i.i98 = zext i32 %73 to i64
  %add.ptr.i.i.i99 = getelementptr inbounds ptr, ptr %74, i64 %idx.ext.i.i.i98
  %75 = load ptr, ptr %m_rule.i.i91, align 8
  store ptr %75, ptr %add.ptr.i.i.i99, align 8
  %76 = load ptr, ptr %m_inf_sort.i.i90, align 8
  %arrayidx10.i.i.i100 = getelementptr inbounds i8, ptr %76, i64 -4
  %77 = load i32, ptr %arrayidx10.i.i.i100, align 4
  %inc.i.i.i101 = add i32 %77, 1
  store i32 %inc.i.i.i101, ptr %arrayidx10.i.i.i100, align 4
  br label %while.cond15.backedge

sw.bb31:                                          ; preds = %invoke.cont25
  %78 = load i32, ptr %m_pos.i.i, align 8
  %79 = load i32, ptr %m_capacity.i.i, align 4
  %cmp.not.i119 = icmp ult i32 %78, %79
  br i1 %cmp.not.i119, label %entry.if.end_crit_edge.i146, label %if.then.i120

entry.if.end_crit_edge.i146:                      ; preds = %sw.bb31
  %.pre.i147 = load ptr, ptr %stack, align 8
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit151

if.then.i120:                                     ; preds = %sw.bb31
  %shl.i.i121 = shl i32 %79, 1
  %conv.i.i122 = zext i32 %shl.i.i121 to i64
  %mul.i.i123 = shl nuw nsw i64 %conv.i.i122, 4
  %call.i.i149 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i123)
          to label %call.i.i.noexc148 unwind label %lpad.loopexit.split-lp.loopexit

call.i.i.noexc148:                                ; preds = %if.then.i120
  %80 = load i32, ptr %m_pos.i.i, align 8
  %cmp6.not.i.i124 = icmp eq i32 %80, 0
  %.pre.i.i125 = load ptr, ptr %stack, align 8
  br i1 %cmp6.not.i.i124, label %for.end.i.i134, label %for.body.lr.ph.i.i126

for.body.lr.ph.i.i126:                            ; preds = %call.i.i.noexc148
  %wide.trip.count.i.i127 = zext i32 %80 to i64
  br label %for.body.i.i128

for.body.i.i128:                                  ; preds = %for.body.i.i128, %for.body.lr.ph.i.i126
  %indvars.iv.i.i129 = phi i64 [ 0, %for.body.lr.ph.i.i126 ], [ %indvars.iv.next.i.i132, %for.body.i.i128 ]
  %arrayidx.i.i130 = getelementptr inbounds %"struct.std::pair", ptr %call.i.i149, i64 %indvars.iv.i.i129
  %arrayidx3.i.i131 = getelementptr inbounds %"struct.std::pair", ptr %.pre.i.i125, i64 %indvars.iv.i.i129
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i.i130, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx3.i.i131, i64 16, i1 false)
  %indvars.iv.next.i.i132 = add nuw nsw i64 %indvars.iv.i.i129, 1
  %exitcond.not.i.i133 = icmp eq i64 %indvars.iv.next.i.i132, %wide.trip.count.i.i127
  br i1 %exitcond.not.i.i133, label %for.end.i.i134, label %for.body.i.i128, !llvm.loop !16

for.end.i.i134:                                   ; preds = %for.body.i.i128, %call.i.i.noexc148
  %cmp.not.i.i.i136 = icmp eq ptr %.pre.i.i125, %7
  %cmp.i.i.i.i137 = icmp eq ptr %.pre.i.i125, null
  %or.cond.i.i.i138 = or i1 %cmp.not.i.i.i136, %cmp.i.i.i.i137
  br i1 %or.cond.i.i.i138, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i141, label %if.end.i.i.i.i139

if.end.i.i.i.i139:                                ; preds = %for.end.i.i134
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i125)
          to label %.noexc150 unwind label %lpad.loopexit.split-lp.loopexit

.noexc150:                                        ; preds = %if.end.i.i.i.i139
  %.pre1.pre.i140 = load i32, ptr %m_pos.i.i, align 8
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i141

_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i141: ; preds = %.noexc150, %for.end.i.i134
  %.pre1.i142 = phi i32 [ %80, %for.end.i.i134 ], [ %.pre1.pre.i140, %.noexc150 ]
  store ptr %call.i.i149, ptr %stack, align 8
  store i32 %shl.i.i121, ptr %m_capacity.i.i, align 4
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit151

_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit151: ; preds = %entry.if.end_crit_edge.i146, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i141
  %81 = phi i32 [ %78, %entry.if.end_crit_edge.i146 ], [ %.pre1.i142, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i141 ]
  %82 = phi ptr [ %.pre.i147, %entry.if.end_crit_edge.i146 ], [ %call.i.i149, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i141 ]
  %idx.ext.i143 = zext i32 %81 to i64
  %add.ptr.i144 = getelementptr inbounds %"struct.std::pair", ptr %82, i64 %idx.ext.i143
  store ptr %33, ptr %add.ptr.i144, align 8
  br label %start.backedge

start.backedge:                                   ; preds = %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit151, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit188, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit270
  %add.ptr.i144.sink = phi ptr [ %add.ptr.i144, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit151 ], [ %add.ptr.i181, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit188 ], [ %add.ptr.i263, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit270 ]
  %ref.tmp32.sroa.2.0.add.ptr.i144.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i144.sink, i64 8
  store i32 0, ptr %ref.tmp32.sroa.2.0.add.ptr.i144.sroa_idx, align 8
  %83 = load i32, ptr %m_pos.i.i, align 8
  %inc.i145 = add i32 %83, 1
  store i32 %inc.i145, ptr %m_pos.i.i, align 8
  br label %start.backedge539

start.backedge539:                                ; preds = %start.backedge, %sw.epilog80
  %.be = phi i32 [ %inc.i145, %start.backedge ], [ %.pr, %sw.epilog80 ]
  br label %start, !llvm.loop !17

sw.bb36:                                          ; preds = %invoke.cont25
  %m_num_args.i152 = getelementptr inbounds i8, ptr %33, i64 24
  %84 = load i32, ptr %m_num_args.i152, align 8
  %cmp39 = icmp eq i32 %84, 0
  br i1 %cmp39, label %if.then40, label %if.else

if.then40:                                        ; preds = %sw.bb36
  invoke void @_ZN7datalog15rule_propertiesclEP3app(ptr noundef nonnull align 8 dereferenceable(522) %proc, ptr noundef nonnull %33)
          to label %while.cond15.backedge unwind label %lpad.loopexit

if.else:                                          ; preds = %sw.bb36
  %85 = load i32, ptr %m_pos.i.i, align 8
  %86 = load i32, ptr %m_capacity.i.i, align 4
  %cmp.not.i156 = icmp ult i32 %85, %86
  br i1 %cmp.not.i156, label %entry.if.end_crit_edge.i183, label %if.then.i157

entry.if.end_crit_edge.i183:                      ; preds = %if.else
  %.pre.i184 = load ptr, ptr %stack, align 8
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit188

if.then.i157:                                     ; preds = %if.else
  %shl.i.i158 = shl i32 %86, 1
  %conv.i.i159 = zext i32 %shl.i.i158 to i64
  %mul.i.i160 = shl nuw nsw i64 %conv.i.i159, 4
  %call.i.i186 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i160)
          to label %call.i.i.noexc185 unwind label %lpad.loopexit.split-lp.loopexit

call.i.i.noexc185:                                ; preds = %if.then.i157
  %87 = load i32, ptr %m_pos.i.i, align 8
  %cmp6.not.i.i161 = icmp eq i32 %87, 0
  %.pre.i.i162 = load ptr, ptr %stack, align 8
  br i1 %cmp6.not.i.i161, label %for.end.i.i171, label %for.body.lr.ph.i.i163

for.body.lr.ph.i.i163:                            ; preds = %call.i.i.noexc185
  %wide.trip.count.i.i164 = zext i32 %87 to i64
  br label %for.body.i.i165

for.body.i.i165:                                  ; preds = %for.body.i.i165, %for.body.lr.ph.i.i163
  %indvars.iv.i.i166 = phi i64 [ 0, %for.body.lr.ph.i.i163 ], [ %indvars.iv.next.i.i169, %for.body.i.i165 ]
  %arrayidx.i.i167 = getelementptr inbounds %"struct.std::pair", ptr %call.i.i186, i64 %indvars.iv.i.i166
  %arrayidx3.i.i168 = getelementptr inbounds %"struct.std::pair", ptr %.pre.i.i162, i64 %indvars.iv.i.i166
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i.i167, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx3.i.i168, i64 16, i1 false)
  %indvars.iv.next.i.i169 = add nuw nsw i64 %indvars.iv.i.i166, 1
  %exitcond.not.i.i170 = icmp eq i64 %indvars.iv.next.i.i169, %wide.trip.count.i.i164
  br i1 %exitcond.not.i.i170, label %for.end.i.i171, label %for.body.i.i165, !llvm.loop !16

for.end.i.i171:                                   ; preds = %for.body.i.i165, %call.i.i.noexc185
  %cmp.not.i.i.i173 = icmp eq ptr %.pre.i.i162, %7
  %cmp.i.i.i.i174 = icmp eq ptr %.pre.i.i162, null
  %or.cond.i.i.i175 = or i1 %cmp.not.i.i.i173, %cmp.i.i.i.i174
  br i1 %or.cond.i.i.i175, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i178, label %if.end.i.i.i.i176

if.end.i.i.i.i176:                                ; preds = %for.end.i.i171
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i162)
          to label %.noexc187 unwind label %lpad.loopexit.split-lp.loopexit

.noexc187:                                        ; preds = %if.end.i.i.i.i176
  %.pre1.pre.i177 = load i32, ptr %m_pos.i.i, align 8
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i178

_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i178: ; preds = %.noexc187, %for.end.i.i171
  %.pre1.i179 = phi i32 [ %87, %for.end.i.i171 ], [ %.pre1.pre.i177, %.noexc187 ]
  store ptr %call.i.i186, ptr %stack, align 8
  store i32 %shl.i.i158, ptr %m_capacity.i.i, align 4
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit188

_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit188: ; preds = %entry.if.end_crit_edge.i183, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i178
  %88 = phi i32 [ %85, %entry.if.end_crit_edge.i183 ], [ %.pre1.i179, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i178 ]
  %89 = phi ptr [ %.pre.i184, %entry.if.end_crit_edge.i183 ], [ %call.i.i186, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i178 ]
  %idx.ext.i180 = zext i32 %88 to i64
  %add.ptr.i181 = getelementptr inbounds %"struct.std::pair", ptr %89, i64 %idx.ext.i180
  store ptr %33, ptr %add.ptr.i181, align 8
  br label %start.backedge

sw.default:                                       ; preds = %invoke.cont25
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.20, i32 noundef 73, ptr noundef nonnull @.str.15)
          to label %invoke.cont48 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont48:                                    ; preds = %sw.default
  call void @exit(i32 noundef 114) #16
  unreachable

while.cond15.backedge:                            ; preds = %if.then.i.i.i66, %if.then22.i.i.i61, %if.then40, %lor.lhs.false.i.i82, %_ZNK7datalog12dl_decl_util12is_rule_sortEP4sort.exit.i.i106, %_ZN6vectorIPN7datalog4ruleELb0EjE9push_backERKS2_.exit.i.i97
  %90 = load i32, ptr %second, align 8
  %cmp = icmp ult i32 %90, %30
  br i1 %cmp, label %while.body16, label %while.end.loopexit, !llvm.loop !18

while.end.loopexit:                               ; preds = %while.cond15.backedge
  %.pre412 = load i32, ptr %m_pos.i.i, align 8
  %.pre413 = add i32 %.pre412, -1
  br label %while.end

while.end:                                        ; preds = %sw.bb12, %while.end.loopexit
  %dec.i190.pre-phi = phi i32 [ %.pre413, %while.end.loopexit ], [ %sub.i, %sw.bb12 ]
  store i32 %dec.i190.pre-phi, ptr %m_pos.i.i, align 8
  invoke void @_ZN7datalog15rule_propertiesclEP3app(ptr noundef nonnull align 8 dereferenceable(522) %proc, ptr noundef %11)
          to label %sw.epilog80thread-pre-split unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

sw.bb52:                                          ; preds = %start
  %m_num_patterns.i.i = getelementptr inbounds i8, ptr %11, i64 72
  %91 = load i32, ptr %m_num_patterns.i.i, align 8
  %add.i = add i32 %91, 1
  %m_num_no_patterns.i.i = getelementptr inbounds i8, ptr %11, i64 76
  %92 = load i32, ptr %m_num_no_patterns.i.i, align 4
  %add3.i = add i32 %add.i, %92
  %second57 = getelementptr inbounds i8, ptr %arrayidx.i, i64 8
  %93 = load i32, ptr %second57, align 8
  %cmp58360 = icmp ult i32 %93, %add3.i
  br i1 %cmp58360, label %while.body59.lr.ph, label %while.end74

while.body59.lr.ph:                               ; preds = %sw.bb52
  %m_patterns_decls.i.i.i.i.i = getelementptr inbounds i8, ptr %11, i64 80
  %m_num_decls.i.i.i.i = getelementptr inbounds i8, ptr %11, i64 20
  %m_expr.i.i = getelementptr inbounds i8, ptr %11, i64 24
  br label %while.body59

while.body59:                                     ; preds = %while.body59.lr.ph, %invoke.cont65
  %94 = phi i32 [ %93, %while.body59.lr.ph ], [ %inc64, %invoke.cont65 ]
  %cmp.i191 = icmp eq i32 %94, 0
  br i1 %cmp.i191, label %invoke.cont61, label %if.else.i

if.else.i:                                        ; preds = %while.body59
  %95 = load i32, ptr %m_num_patterns.i.i, align 8
  %cmp3.not.i = icmp ult i32 %95, %94
  br i1 %cmp3.not.i, label %if.else6.i, label %if.then4.i

if.then4.i:                                       ; preds = %if.else.i
  %sub.i193 = add i32 %94, -1
  %96 = load i32, ptr %m_num_decls.i.i.i.i, align 4
  %idx.ext.i.i.i.i = zext i32 %96 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds ptr, ptr %m_patterns_decls.i.i.i.i.i, i64 %idx.ext.i.i.i.i
  %add.ptr.i.i.i194 = getelementptr inbounds %class.symbol, ptr %add.ptr.i.i.i.i, i64 %idx.ext.i.i.i.i
  %idxprom.i.i = zext i32 %sub.i193 to i64
  %arrayidx.i.i195 = getelementptr inbounds ptr, ptr %add.ptr.i.i.i194, i64 %idxprom.i.i
  br label %invoke.cont61

if.else6.i:                                       ; preds = %if.else.i
  %97 = xor i32 %95, -1
  %sub9.i = add i32 %94, %97
  %98 = load i32, ptr %m_num_decls.i.i.i.i, align 4
  %idx.ext.i.i.i7.i = zext i32 %98 to i64
  %add.ptr.i.i.i8.i = getelementptr inbounds ptr, ptr %m_patterns_decls.i.i.i.i.i, i64 %idx.ext.i.i.i7.i
  %add.ptr.i.i9.i = getelementptr inbounds %class.symbol, ptr %add.ptr.i.i.i8.i, i64 %idx.ext.i.i.i7.i
  %idxprom.i10.i = zext i32 %sub9.i to i64
  %arrayidx.i11.i = getelementptr inbounds ptr, ptr %add.ptr.i.i9.i, i64 %idxprom.i10.i
  br label %invoke.cont61

invoke.cont61:                                    ; preds = %while.body59, %if.else6.i, %if.then4.i
  %retval.0.in.i = phi ptr [ %arrayidx.i.i195, %if.then4.i ], [ %arrayidx.i11.i, %if.else6.i ], [ %m_expr.i.i, %while.body59 ]
  %retval.0.i = load ptr, ptr %retval.0.in.i, align 8
  %inc64 = add nuw i32 %94, 1
  store i32 %inc64, ptr %second57, align 8
  %m_hash.i.i.i.i.i.i197 = getelementptr inbounds i8, ptr %retval.0.i, i64 12
  %99 = load i32, ptr %m_hash.i.i.i.i.i.i197, align 4
  %100 = load i32, ptr %m_capacity.i.i.i, align 8
  %sub.i.i.i199 = add i32 %100, -1
  %and.i.i.i200 = and i32 %sub.i.i.i199, %99
  %101 = load ptr, ptr %visited, align 8
  %idx.ext.i.i.i201 = zext i32 %and.i.i.i200 to i64
  %add.ptr.i.i.i202 = getelementptr inbounds %class.obj_hash_entry, ptr %101, i64 %idx.ext.i.i.i201
  %idx.ext4.i.i.i203 = zext i32 %100 to i64
  %add.ptr5.i.i.i204 = getelementptr inbounds %class.obj_hash_entry, ptr %101, i64 %idx.ext4.i.i.i203
  %cmp.not30.i.i.i205 = icmp eq i32 %and.i.i.i200, %100
  br i1 %cmp.not30.i.i.i205, label %for.cond18.preheader.i.i.i212, label %for.body.i.i.i206

for.cond18.preheader.i.i.i212:                    ; preds = %for.inc.i.i.i209, %invoke.cont61
  %cmp19.not32.i.i.i213 = icmp eq i32 %and.i.i.i200, 0
  br i1 %cmp19.not32.i.i.i213, label %if.end68, label %for.body20.i.i.i214

for.body.i.i.i206:                                ; preds = %invoke.cont61, %for.inc.i.i.i209
  %curr.031.i.i.i207 = phi ptr [ %incdec.ptr.i.i.i210, %for.inc.i.i.i209 ], [ %add.ptr.i.i.i202, %invoke.cont61 ]
  %102 = load ptr, ptr %curr.031.i.i.i207, align 8
  %magicptr25.i.i.i208 = ptrtoint ptr %102 to i64
  switch i64 %magicptr25.i.i.i208, label %if.then.i.i.i226 [
    i64 0, label %if.end68
    i64 1, label %for.inc.i.i.i209
  ]

if.then.i.i.i226:                                 ; preds = %for.body.i.i.i206
  %m_hash.i.i.i.i.i227 = getelementptr inbounds i8, ptr %102, i64 12
  %103 = load i32, ptr %m_hash.i.i.i.i.i227, align 4
  %cmp8.i.i.i228 = icmp eq i32 %103, %99
  %cmp.i.i.i.i.i229 = icmp eq ptr %102, %retval.0.i
  %or.cond.i.i.i230 = and i1 %cmp.i.i.i.i.i229, %cmp8.i.i.i228
  br i1 %or.cond.i.i.i230, label %invoke.cont65, label %for.inc.i.i.i209

for.inc.i.i.i209:                                 ; preds = %if.then.i.i.i226, %for.body.i.i.i206
  %incdec.ptr.i.i.i210 = getelementptr inbounds i8, ptr %curr.031.i.i.i207, i64 8
  %cmp.not.i.i.i211 = icmp eq ptr %incdec.ptr.i.i.i210, %add.ptr5.i.i.i204
  br i1 %cmp.not.i.i.i211, label %for.cond18.preheader.i.i.i212, label %for.body.i.i.i206, !llvm.loop !9

for.body20.i.i.i214:                              ; preds = %for.cond18.preheader.i.i.i212, %for.inc36.i.i.i217
  %curr.133.i.i.i215 = phi ptr [ %incdec.ptr37.i.i.i218, %for.inc36.i.i.i217 ], [ %101, %for.cond18.preheader.i.i.i212 ]
  %104 = load ptr, ptr %curr.133.i.i.i215, align 8
  %magicptr27.i.i.i216 = ptrtoint ptr %104 to i64
  switch i64 %magicptr27.i.i.i216, label %if.then22.i.i.i221 [
    i64 0, label %if.end68
    i64 1, label %for.inc36.i.i.i217
  ]

if.then22.i.i.i221:                               ; preds = %for.body20.i.i.i214
  %m_hash.i.i22.i.i.i222 = getelementptr inbounds i8, ptr %104, i64 12
  %105 = load i32, ptr %m_hash.i.i22.i.i.i222, align 4
  %cmp24.i.i.i223 = icmp eq i32 %105, %99
  %cmp.i.i23.i.i.i224 = icmp eq ptr %104, %retval.0.i
  %or.cond26.i.i.i225 = and i1 %cmp.i.i23.i.i.i224, %cmp24.i.i.i223
  br i1 %or.cond26.i.i.i225, label %invoke.cont65, label %for.inc36.i.i.i217

for.inc36.i.i.i217:                               ; preds = %if.then22.i.i.i221, %for.body20.i.i.i214
  %incdec.ptr37.i.i.i218 = getelementptr inbounds i8, ptr %curr.133.i.i.i215, i64 8
  %cmp19.not.i.i.i219 = icmp eq ptr %incdec.ptr37.i.i.i218, %add.ptr.i.i.i202
  br i1 %cmp19.not.i.i.i219, label %if.end68, label %for.body20.i.i.i214, !llvm.loop !10

invoke.cont65:                                    ; preds = %if.then.i.i.i226, %if.then22.i.i.i221
  %cmp58 = icmp ult i32 %inc64, %add3.i
  br i1 %cmp58, label %while.body59, label %while.end74.loopexit, !llvm.loop !19

if.end68:                                         ; preds = %for.cond18.preheader.i.i.i212, %for.body.i.i.i206, %for.inc36.i.i.i217, %for.body20.i.i.i214
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %tmp.i.i232)
  store ptr %retval.0.i, ptr %tmp.i.i232, align 8
  invoke void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %visited, ptr noundef nonnull align 8 dereferenceable(8) %tmp.i.i232)
          to label %invoke.cont69 unwind label %lpad.loopexit.split-lp.loopexit

invoke.cont69:                                    ; preds = %if.end68
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %tmp.i.i232)
  %106 = load i32, ptr %m_pos.i.i, align 8
  %107 = load i32, ptr %m_capacity.i.i, align 4
  %cmp.not.i238 = icmp ult i32 %106, %107
  br i1 %cmp.not.i238, label %entry.if.end_crit_edge.i265, label %if.then.i239

entry.if.end_crit_edge.i265:                      ; preds = %invoke.cont69
  %.pre.i266 = load ptr, ptr %stack, align 8
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit270

if.then.i239:                                     ; preds = %invoke.cont69
  %shl.i.i240 = shl i32 %107, 1
  %conv.i.i241 = zext i32 %shl.i.i240 to i64
  %mul.i.i242 = shl nuw nsw i64 %conv.i.i241, 4
  %call.i.i268 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i242)
          to label %call.i.i.noexc267 unwind label %lpad.loopexit.split-lp.loopexit

call.i.i.noexc267:                                ; preds = %if.then.i239
  %108 = load i32, ptr %m_pos.i.i, align 8
  %cmp6.not.i.i243 = icmp eq i32 %108, 0
  %.pre.i.i244 = load ptr, ptr %stack, align 8
  br i1 %cmp6.not.i.i243, label %for.end.i.i253, label %for.body.lr.ph.i.i245

for.body.lr.ph.i.i245:                            ; preds = %call.i.i.noexc267
  %wide.trip.count.i.i246 = zext i32 %108 to i64
  br label %for.body.i.i247

for.body.i.i247:                                  ; preds = %for.body.i.i247, %for.body.lr.ph.i.i245
  %indvars.iv.i.i248 = phi i64 [ 0, %for.body.lr.ph.i.i245 ], [ %indvars.iv.next.i.i251, %for.body.i.i247 ]
  %arrayidx.i.i249 = getelementptr inbounds %"struct.std::pair", ptr %call.i.i268, i64 %indvars.iv.i.i248
  %arrayidx3.i.i250 = getelementptr inbounds %"struct.std::pair", ptr %.pre.i.i244, i64 %indvars.iv.i.i248
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i.i249, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx3.i.i250, i64 16, i1 false)
  %indvars.iv.next.i.i251 = add nuw nsw i64 %indvars.iv.i.i248, 1
  %exitcond.not.i.i252 = icmp eq i64 %indvars.iv.next.i.i251, %wide.trip.count.i.i246
  br i1 %exitcond.not.i.i252, label %for.end.i.i253, label %for.body.i.i247, !llvm.loop !16

for.end.i.i253:                                   ; preds = %for.body.i.i247, %call.i.i.noexc267
  %cmp.not.i.i.i255 = icmp eq ptr %.pre.i.i244, %7
  %cmp.i.i.i.i256 = icmp eq ptr %.pre.i.i244, null
  %or.cond.i.i.i257 = or i1 %cmp.not.i.i.i255, %cmp.i.i.i.i256
  br i1 %or.cond.i.i.i257, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i260, label %if.end.i.i.i.i258

if.end.i.i.i.i258:                                ; preds = %for.end.i.i253
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i244)
          to label %.noexc269 unwind label %lpad.loopexit.split-lp.loopexit

.noexc269:                                        ; preds = %if.end.i.i.i.i258
  %.pre1.pre.i259 = load i32, ptr %m_pos.i.i, align 8
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i260

_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i260: ; preds = %.noexc269, %for.end.i.i253
  %.pre1.i261 = phi i32 [ %108, %for.end.i.i253 ], [ %.pre1.pre.i259, %.noexc269 ]
  store ptr %call.i.i268, ptr %stack, align 8
  store i32 %shl.i.i240, ptr %m_capacity.i.i, align 4
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit270

_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit270: ; preds = %entry.if.end_crit_edge.i265, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i260
  %109 = phi i32 [ %106, %entry.if.end_crit_edge.i265 ], [ %.pre1.i261, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i260 ]
  %110 = phi ptr [ %.pre.i266, %entry.if.end_crit_edge.i265 ], [ %call.i.i268, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i260 ]
  %idx.ext.i262 = zext i32 %109 to i64
  %add.ptr.i263 = getelementptr inbounds %"struct.std::pair", ptr %110, i64 %idx.ext.i262
  store ptr %retval.0.i, ptr %add.ptr.i263, align 8
  br label %start.backedge

while.end74.loopexit:                             ; preds = %invoke.cont65
  %.pre = load i32, ptr %m_pos.i.i, align 8
  %.pre414 = add i32 %.pre, -1
  br label %while.end74

while.end74:                                      ; preds = %sw.bb52, %while.end74.loopexit
  %dec.i272.pre-phi = phi i32 [ %.pre414, %while.end74.loopexit ], [ %sub.i, %sw.bb52 ]
  store i32 %dec.i272.pre-phi, ptr %m_pos.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i.i)
  store ptr %11, ptr %ref.tmp.i.i, align 8
  %111 = load ptr, ptr %m_rule.i.i91, align 8
  store ptr %111, ptr %m_value.i.i.i, align 8
  invoke void @_ZN14core_hashtableIN7obj_mapI10quantifierPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6insertEOS8_(ptr noundef nonnull align 8 dereferenceable(20) %m_quantifiers.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i)
          to label %_ZN7datalog15rule_propertiesclEP10quantifier.exit unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN7datalog15rule_propertiesclEP10quantifier.exit: ; preds = %while.end74
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i.i)
  br label %sw.epilog80thread-pre-split

sw.default78:                                     ; preds = %start
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.20, i32 noundef 100, ptr noundef nonnull @.str.15)
          to label %invoke.cont79 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont79:                                    ; preds = %sw.default78
  call void @exit(i32 noundef 114) #16
  unreachable

sw.epilog80thread-pre-split:                      ; preds = %while.end, %_ZN7datalog15rule_propertiesclEP10quantifier.exit
  %.pr.pr = load i32, ptr %m_pos.i.i, align 8
  br label %sw.epilog80

sw.epilog80:                                      ; preds = %sw.epilog80thread-pre-split, %invoke.cont10
  %.pr = phi i32 [ %.pr.pr, %sw.epilog80thread-pre-split ], [ %dec.i, %invoke.cont10 ]
  %cmp.i = icmp eq i32 %.pr, 0
  br i1 %cmp.i, label %while.end81, label %start.backedge539

while.end81:                                      ; preds = %sw.epilog80
  %112 = load ptr, ptr %stack, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %112, %7
  %cmp.i.i.i.i.i274 = icmp eq ptr %112, null
  %or.cond.i.i.i.i = or i1 %cmp.not.i.i.i.i, %cmp.i.i.i.i.i274
  br i1 %or.cond.i.i.i.i, label %return, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %while.end81
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %112)
          to label %return unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.end.i.i.i.i.i
  %113 = landingpad { ptr, i32 }
          catch ptr null
  %114 = extractvalue { ptr, i32 } %113, 0
  call void @__clang_call_terminate(ptr %114) #16
  unreachable

return:                                           ; preds = %if.then.i.i.i, %if.then22.i.i.i, %if.end.i.i.i.i.i, %while.end81
  ret void
}

declare void @_ZN7datalog12rule_manager22mk_rule_asserted_proofERNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1368), ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog15rule_properties10check_sortEP4sort(ptr noundef nonnull align 8 dereferenceable(522) %this, ptr nocapture noundef readonly %s) local_unnamed_addr #3 align 2 {
_ZNK4decl13get_family_idEv.exit.thread.i.i.i:
  %m_info.i.i = getelementptr inbounds i8, ptr %s, i64 24
  %0 = load ptr, ptr %m_info.i.i, align 8
  %m_num_elements.i.i = getelementptr inbounds i8, ptr %0, i64 24
  %sz.sroa.0.0.copyload = load i32, ptr %m_num_elements.i.i, align 8
  %m_ar = getelementptr inbounds i8, ptr %this, i64 392
  %1 = load i32, ptr %m_ar, align 8
  %2 = load i32, ptr %0, align 8
  %cmp6.i.i.i = icmp eq i32 %2, %1
  br i1 %cmp6.i.i.i, label %_ZNK17array_recognizers8is_arrayEP4sort.exit, label %lor.lhs.false

_ZNK17array_recognizers8is_arrayEP4sort.exit:     ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i
  %m_kind.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 4
  %3 = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i, %_ZNK17array_recognizers8is_arrayEP4sort.exit
  %cmp.i = icmp eq i32 %sz.sroa.0.0.copyload, 0
  br i1 %cmp.i, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %lor.lhs.false
  %m_dl = getelementptr inbounds i8, ptr %this, i64 320
  %call.i = tail call noundef i32 @_ZNK7datalog12dl_decl_util13get_family_idEv(ptr noundef nonnull align 8 dereferenceable(28) %m_dl)
  %5 = load ptr, ptr %m_info.i.i, align 8
  %cmp.i.i.i.i4 = icmp eq ptr %5, null
  br i1 %cmp.i.i.i.i4, label %if.then, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i5

_ZNK4decl13get_family_idEv.exit.thread.i.i.i5:    ; preds = %land.lhs.true
  %6 = load i32, ptr %5, align 8
  %cmp6.i.i.i6 = icmp eq i32 %6, %call.i
  br i1 %cmp6.i.i.i6, label %_ZNK7datalog12dl_decl_util12is_rule_sortEP4sort.exit, label %if.then

_ZNK7datalog12dl_decl_util12is_rule_sortEP4sort.exit: ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i5
  %m_kind.i.i.i.i.i8 = getelementptr inbounds i8, ptr %5, i64 4
  %7 = load i32, ptr %m_kind.i.i.i.i.i8, align 4
  %8 = icmp eq i32 %7, 2
  br i1 %8, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i5, %_ZNK7datalog12dl_decl_util12is_rule_sortEP4sort.exit, %_ZNK17array_recognizers8is_arrayEP4sort.exit
  %m_inf_sort = getelementptr inbounds i8, ptr %this, i64 512
  %m_rule = getelementptr inbounds i8, ptr %this, i64 440
  %9 = load ptr, ptr %m_inf_sort, align 8
  %cmp.i9 = icmp eq ptr %9, null
  br i1 %cmp.i9, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.then
  %arrayidx.i = getelementptr inbounds i8, ptr %9, i64 -4
  %10 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds i8, ptr %9, i64 -8
  %11 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %10, %11
  br i1 %cmp5.i, label %if.then.i, label %_ZN6vectorIPN7datalog4ruleELb0EjE9push_backERKS2_.exit

if.then.i:                                        ; preds = %lor.lhs.false.i, %if.then
  tail call void @_ZN6vectorIPN7datalog4ruleELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_inf_sort)
  %.pre.i = load ptr, ptr %m_inf_sort, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIPN7datalog4ruleELb0EjE9push_backERKS2_.exit

_ZN6vectorIPN7datalog4ruleELb0EjE9push_backERKS2_.exit: ; preds = %lor.lhs.false.i, %if.then.i
  %12 = phi i32 [ %.pre1.i, %if.then.i ], [ %10, %lor.lhs.false.i ]
  %13 = phi ptr [ %.pre.i, %if.then.i ], [ %9, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %12 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %13, i64 %idx.ext.i
  %14 = load ptr, ptr %m_rule, align 8
  store ptr %14, ptr %add.ptr.i, align 8
  %15 = load ptr, ptr %m_inf_sort, align 8
  %arrayidx10.i = getelementptr inbounds i8, ptr %15, i64 -4
  %16 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %16, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  br label %if.end

if.end:                                           ; preds = %_ZN6vectorIPN7datalog4ruleELb0EjE9push_backERKS2_.exit, %_ZNK7datalog12dl_decl_util12is_rule_sortEP4sort.exit, %lor.lhs.false
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog15rule_properties21check_quantifier_freeEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(522) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %stm = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp8 = alloca %"class.std::__cxx11::basic_string", align 8
  %m_size.i.i = getelementptr inbounds i8, ptr %this, i64 460
  %0 = load i32, ptr %m_size.i.i, align 4
  %cmp.i.i = icmp eq i32 %0, 0
  br i1 %cmp.i.i, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %m_quantifiers = getelementptr inbounds i8, ptr %this, i64 448
  %1 = load ptr, ptr %m_quantifiers, align 8
  %m_capacity.i.i = getelementptr inbounds i8, ptr %this, i64 456
  %2 = load i32, ptr %m_capacity.i.i, align 8
  %idx.ext.i.i = zext i32 %2 to i64
  %add.ptr.i.i = getelementptr inbounds %"class.obj_map<quantifier, datalog::rule *>::obj_map_entry", ptr %1, i64 %idx.ext.i.i
  %cmp.not2.i.i.i.i = icmp eq i32 %2, 0
  br i1 %cmp.not2.i.i.i.i, label %_ZNK7obj_mapI10quantifierPN7datalog4ruleEE5beginEv.exit, label %land.rhs.i.i.i.i

land.rhs.i.i.i.i:                                 ; preds = %if.then, %while.body.i.i.i.i
  %retval.sroa.0.0.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %while.body.i.i.i.i ], [ %1, %if.then ]
  %3 = load ptr, ptr %retval.sroa.0.0.i.i, align 8
  %switch.i.i.i.i = icmp ult ptr %3, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i.i, label %while.body.i.i.i.i, label %_ZNK7obj_mapI10quantifierPN7datalog4ruleEE5beginEv.exit

while.body.i.i.i.i:                               ; preds = %land.rhs.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i, i64 16
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr.i.i
  br i1 %cmp.not.i.i.i.i, label %_ZNK7obj_mapI10quantifierPN7datalog4ruleEE5beginEv.exit, label %land.rhs.i.i.i.i, !llvm.loop !20

_ZNK7obj_mapI10quantifierPN7datalog4ruleEE5beginEv.exit: ; preds = %land.rhs.i.i.i.i, %while.body.i.i.i.i, %if.then
  %retval.sroa.0.1.i.i = phi ptr [ %1, %if.then ], [ %retval.sroa.0.0.i.i, %land.rhs.i.i.i.i ], [ %add.ptr.i.i, %while.body.i.i.i.i ]
  %m_value = getelementptr inbounds i8, ptr %retval.sroa.0.1.i.i, i64 8
  %4 = load ptr, ptr %m_value, align 8
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %stm)
  %add.ptr = getelementptr inbounds i8, ptr %stm, i64 16
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNK7obj_mapI10quantifierPN7datalog4ruleEE5beginEv.exit
  %m_ctx = getelementptr inbounds i8, ptr %this, i64 16
  %5 = load ptr, ptr %m_ctx, align 8
  invoke void @_ZNK7datalog4rule7displayERNS_7contextERSob(ptr noundef nonnull align 8 dereferenceable(80) %4, ptr noundef nonnull align 8 dereferenceable(3556) %5, ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, i1 noundef zeroext false)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont
  %exception = call ptr @__cxa_allocate_exception(i64 40) #15
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(128) %stm)
          to label %invoke.cont10 unwind label %cleanup.action

invoke.cont10:                                    ; preds = %invoke.cont7
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8) #15
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #17
          to label %unreachable unwind label %ehcleanup

lpad:                                             ; preds = %invoke.cont, %_ZNK7obj_mapI10quantifierPN7datalog4ruleEE5beginEv.exit
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup13

ehcleanup:                                        ; preds = %invoke.cont10
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8) #15
  br label %ehcleanup13

cleanup.action:                                   ; preds = %invoke.cont7
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception) #15
  br label %ehcleanup13

ehcleanup13:                                      ; preds = %ehcleanup, %cleanup.action, %lpad
  %.pn.pn = phi { ptr, i32 } [ %8, %cleanup.action ], [ %7, %ehcleanup ], [ %6, %lpad ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %stm) #15
  resume { ptr, i32 } %.pn.pn

if.end:                                           ; preds = %entry
  ret void

unreachable:                                      ; preds = %invoke.cont10
  unreachable
}

declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare void @_ZNK7datalog4rule7displayERNS_7contextERSob(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(3556), ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_msg = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_msg) #15
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog15rule_properties21check_quantifier_freeE15quantifier_kind(ptr nocapture noundef nonnull readonly align 8 dereferenceable(522) %this, i32 noundef %qkind) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %stm = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp17 = alloca %"class.std::__cxx11::basic_string", align 8
  %m_quantifiers = getelementptr inbounds i8, ptr %this, i64 448
  %0 = load ptr, ptr %m_quantifiers, align 8
  %m_capacity.i.i = getelementptr inbounds i8, ptr %this, i64 456
  %1 = load i32, ptr %m_capacity.i.i, align 8
  %idx.ext.i.i = zext i32 %1 to i64
  %add.ptr.i.i = getelementptr inbounds %"class.obj_map<quantifier, datalog::rule *>::obj_map_entry", ptr %0, i64 %idx.ext.i.i
  %cmp.not2.i.i.i.i = icmp eq i32 %1, 0
  br i1 %cmp.not2.i.i.i.i, label %_ZNK7obj_mapI10quantifierPN7datalog4ruleEE5beginEv.exit, label %land.rhs.i.i.i.i

land.rhs.i.i.i.i:                                 ; preds = %entry, %while.body.i.i.i.i
  %retval.sroa.0.0.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %while.body.i.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %retval.sroa.0.0.i.i, align 8
  %switch.i.i.i.i = icmp ult ptr %2, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i.i, label %while.body.i.i.i.i, label %_ZNK7obj_mapI10quantifierPN7datalog4ruleEE5beginEv.exit

while.body.i.i.i.i:                               ; preds = %land.rhs.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i, i64 16
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr.i.i
  br i1 %cmp.not.i.i.i.i, label %for.end, label %land.rhs.i.i.i.i, !llvm.loop !20

_ZNK7obj_mapI10quantifierPN7datalog4ruleEE5beginEv.exit: ; preds = %land.rhs.i.i.i.i, %entry
  %retval.sroa.0.1.i.i = phi ptr [ %0, %entry ], [ %retval.sroa.0.0.i.i, %land.rhs.i.i.i.i ]
  %cmp.i.not17 = icmp eq ptr %retval.sroa.0.1.i.i, %add.ptr.i.i
  br i1 %cmp.i.not17, label %for.end, label %for.body

for.body:                                         ; preds = %_ZNK7obj_mapI10quantifierPN7datalog4ruleEE5beginEv.exit, %_ZN14core_hashtableIN7obj_mapI10quantifierPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit
  %__begin1.sroa.0.018 = phi ptr [ %__begin1.sroa.0.1, %_ZN14core_hashtableIN7obj_mapI10quantifierPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit ], [ %retval.sroa.0.1.i.i, %_ZNK7obj_mapI10quantifierPN7datalog4ruleEE5beginEv.exit ]
  %3 = load ptr, ptr %__begin1.sroa.0.018, align 8
  %m_kind.i = getelementptr inbounds i8, ptr %3, i64 16
  %4 = load i32, ptr %m_kind.i, align 8
  %cmp = icmp eq i32 %4, %qkind
  br i1 %cmp, label %if.then, label %for.inc

if.then:                                          ; preds = %for.body
  %m_value.i = getelementptr inbounds i8, ptr %__begin1.sroa.0.018, i64 8
  %5 = load ptr, ptr %m_value.i, align 8
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %stm)
  %add.ptr = getelementptr inbounds i8, ptr %stm, i64 16
  %call8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  invoke fastcc void @_ZL9qkind_strB5cxx1115quantifier_kind(ptr noalias nonnull align 8 %ref.tmp, i32 noundef %qkind)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont
  %call12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call8, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont9
  %call14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call12, ptr noundef nonnull @.str.2)
          to label %invoke.cont13 unwind label %lpad10

invoke.cont13:                                    ; preds = %invoke.cont11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  %m_ctx = getelementptr inbounds i8, ptr %this, i64 16
  %6 = load ptr, ptr %m_ctx, align 8
  invoke void @_ZNK7datalog4rule7displayERNS_7contextERSob(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull align 8 dereferenceable(3556) %6, ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, i1 noundef zeroext false)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %invoke.cont13
  %exception = call ptr @__cxa_allocate_exception(i64 40) #15
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp17, ptr noundef nonnull align 8 dereferenceable(128) %stm)
          to label %invoke.cont19 unwind label %cleanup.action

invoke.cont19:                                    ; preds = %invoke.cont16
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17) #15
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #17
          to label %unreachable unwind label %ehcleanup

lpad:                                             ; preds = %invoke.cont13, %invoke.cont, %if.then
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup22

lpad10:                                           ; preds = %invoke.cont11, %invoke.cont9
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  br label %ehcleanup22

ehcleanup:                                        ; preds = %invoke.cont19
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17) #15
  br label %ehcleanup22

cleanup.action:                                   ; preds = %invoke.cont16
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception) #15
  br label %ehcleanup22

ehcleanup22:                                      ; preds = %ehcleanup, %cleanup.action, %lpad10, %lpad
  %.pn.pn = phi { ptr, i32 } [ %10, %cleanup.action ], [ %9, %ehcleanup ], [ %7, %lpad ], [ %8, %lpad10 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %stm) #15
  resume { ptr, i32 } %.pn.pn

for.inc:                                          ; preds = %for.body
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__begin1.sroa.0.018, i64 16
  %cmp.not2.i.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.not2.i.i, label %for.end, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %for.inc, %while.body.i.i
  %__begin1.sroa.0.1 = phi ptr [ %incdec.ptr.i.i, %while.body.i.i ], [ %incdec.ptr.i, %for.inc ]
  %11 = load ptr, ptr %__begin1.sroa.0.1, align 8
  %switch.i.i = icmp ult ptr %11, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %while.body.i.i, label %_ZN14core_hashtableIN7obj_mapI10quantifierPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit

while.body.i.i:                                   ; preds = %land.rhs.i.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %__begin1.sroa.0.1, i64 16
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i
  br i1 %cmp.not.i.i, label %for.end, label %land.rhs.i.i, !llvm.loop !20

_ZN14core_hashtableIN7obj_mapI10quantifierPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit: ; preds = %land.rhs.i.i
  %cmp.i.not = icmp eq ptr %__begin1.sroa.0.1, %add.ptr.i.i
  br i1 %cmp.i.not, label %for.end, label %for.body

for.end:                                          ; preds = %while.body.i.i.i.i, %for.inc, %_ZN14core_hashtableIN7obj_mapI10quantifierPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit, %while.body.i.i, %_ZNK7obj_mapI10quantifierPN7datalog4ruleEE5beginEv.exit
  ret void

unreachable:                                      ; preds = %invoke.cont19
  unreachable
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL9qkind_strB5cxx1115quantifier_kind(ptr noalias align 8 %agg.result, i32 noundef %qkind) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator", align 1
  %ref.tmp2 = alloca %"class.std::allocator", align 1
  %ref.tmp6 = alloca %"class.std::allocator", align 1
  switch i32 %qkind, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb5
  ]

sw.bb:                                            ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #15
  %call.i2 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %sw.bb
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.11, ptr noundef nonnull getelementptr inbounds ([7 x i8], ptr @.str.11, i64 0, i64 6))
          to label %return unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #15
  br label %eh.resume

lpad:                                             ; preds = %call.i.noexc, %sw.bb
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

sw.bb1:                                           ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #15
  %call.i7 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc6 unwind label %lpad3

call.i.noexc6:                                    ; preds = %sw.bb1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i7, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %.noexc8 unwind label %lpad3

.noexc8:                                          ; preds = %call.i.noexc6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.12, ptr noundef nonnull getelementptr inbounds ([7 x i8], ptr @.str.12, i64 0, i64 6))
          to label %return unwind label %lpad.i5

lpad.i5:                                          ; preds = %.noexc8
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #15
  br label %eh.resume

lpad3:                                            ; preds = %call.i.noexc6, %sw.bb1
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

sw.bb5:                                           ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6) #15
  %call.i15 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc14 unwind label %lpad7

call.i.noexc14:                                   ; preds = %sw.bb5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i15, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6)
          to label %.noexc16 unwind label %lpad7

.noexc16:                                         ; preds = %call.i.noexc14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.13, ptr noundef nonnull getelementptr inbounds ([7 x i8], ptr @.str.13, i64 0, i64 6))
          to label %return unwind label %lpad.i13

lpad.i13:                                         ; preds = %.noexc16
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #15
  br label %eh.resume

lpad7:                                            ; preds = %call.i.noexc14, %sw.bb5
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

sw.default:                                       ; preds = %entry
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.14, i32 noundef 81, ptr noundef nonnull @.str.15)
  tail call void @exit(i32 noundef 114) #16
  unreachable

return:                                           ; preds = %.noexc16, %.noexc8, %.noexc
  %ref.tmp6.sink = phi ptr [ %ref.tmp, %.noexc ], [ %ref.tmp2, %.noexc8 ], [ %ref.tmp6, %.noexc16 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6.sink) #15
  ret void

eh.resume:                                        ; preds = %lpad7, %lpad.i13, %lpad3, %lpad.i5, %lpad, %lpad.i
  %ref.tmp6.sink19 = phi ptr [ %ref.tmp, %lpad.i ], [ %ref.tmp, %lpad ], [ %ref.tmp2, %lpad.i5 ], [ %ref.tmp2, %lpad3 ], [ %ref.tmp6, %lpad.i13 ], [ %ref.tmp6, %lpad7 ]
  %.pn = phi { ptr, i32 } [ %0, %lpad.i ], [ %1, %lpad ], [ %2, %lpad.i5 ], [ %3, %lpad3 ], [ %4, %lpad.i13 ], [ %5, %lpad7 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6.sink19) #15
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog15rule_properties28check_for_negated_predicatesEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(522) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %stm = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %m_negative_rules = getelementptr inbounds i8, ptr %this, i64 504
  %0 = load ptr, ptr %m_negative_rules, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.end, label %_ZNK6vectorIPN7datalog4ruleELb0EjE5emptyEv.exit

_ZNK6vectorIPN7datalog4ruleELb0EjE5emptyEv.exit:  ; preds = %entry
  %arrayidx.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i, align 4
  %cmp3.i = icmp eq i32 %1, 0
  br i1 %cmp3.i, label %if.end, label %if.then

if.then:                                          ; preds = %_ZNK6vectorIPN7datalog4ruleELb0EjE5emptyEv.exit
  %2 = load ptr, ptr %0, align 8
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %stm)
  %add.ptr = getelementptr inbounds i8, ptr %stm, i64 16
  %call4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %m_ctx = getelementptr inbounds i8, ptr %this, i64 16
  %3 = load ptr, ptr %m_ctx, align 8
  invoke void @_ZNK7datalog4rule7displayERNS_7contextERSob(ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef nonnull align 8 dereferenceable(3556) %3, ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, i1 noundef zeroext false)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont
  %exception = call ptr @__cxa_allocate_exception(i64 40) #15
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(128) %stm)
          to label %invoke.cont8 unwind label %cleanup.action

invoke.cont8:                                     ; preds = %invoke.cont6
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #17
          to label %unreachable unwind label %ehcleanup

lpad:                                             ; preds = %invoke.cont, %if.then
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup11

ehcleanup:                                        ; preds = %invoke.cont8
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  br label %ehcleanup11

cleanup.action:                                   ; preds = %invoke.cont6
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception) #15
  br label %ehcleanup11

ehcleanup11:                                      ; preds = %ehcleanup, %cleanup.action, %lpad
  %.pn.pn = phi { ptr, i32 } [ %6, %cleanup.action ], [ %5, %ehcleanup ], [ %4, %lpad ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %stm) #15
  resume { ptr, i32 } %.pn.pn

if.end:                                           ; preds = %entry, %_ZNK6vectorIPN7datalog4ruleELb0EjE5emptyEv.exit
  ret void

unreachable:                                      ; preds = %invoke.cont8
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog15rule_properties24check_uninterpreted_freeEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(522) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %stm = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp18 = alloca %"class.std::__cxx11::basic_string", align 8
  %m_size.i.i = getelementptr inbounds i8, ptr %this, i64 484
  %0 = load i32, ptr %m_size.i.i, align 4
  %cmp.i.i = icmp eq i32 %0, 0
  br i1 %cmp.i.i, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %m_uninterp_funs = getelementptr inbounds i8, ptr %this, i64 472
  %1 = load ptr, ptr %m_uninterp_funs, align 8
  %m_capacity.i.i = getelementptr inbounds i8, ptr %this, i64 480
  %2 = load i32, ptr %m_capacity.i.i, align 8
  %idx.ext.i.i = zext i32 %2 to i64
  %add.ptr.i.i = getelementptr inbounds %"class.obj_map<func_decl, datalog::rule *>::obj_map_entry", ptr %1, i64 %idx.ext.i.i
  %cmp.not2.i.i.i.i = icmp eq i32 %2, 0
  br i1 %cmp.not2.i.i.i.i, label %_ZNK7obj_mapI9func_declPN7datalog4ruleEE5beginEv.exit.thread, label %land.rhs.i.i.i.i

_ZNK7obj_mapI9func_declPN7datalog4ruleEE5beginEv.exit.thread: ; preds = %if.then
  %3 = load ptr, ptr %1, align 8
  br label %_ZNK7obj_mapI9func_declPN7datalog4ruleEE5beginEv.exit16

land.rhs.i.i.i.i:                                 ; preds = %if.then, %while.body.i.i.i.i
  %retval.sroa.0.0.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %while.body.i.i.i.i ], [ %1, %if.then ]
  %4 = load ptr, ptr %retval.sroa.0.0.i.i, align 8
  %switch.i.i.i.i = icmp ult ptr %4, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i.i, label %while.body.i.i.i.i, label %_ZNK7obj_mapI9func_declPN7datalog4ruleEE5beginEv.exit

while.body.i.i.i.i:                               ; preds = %land.rhs.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i, i64 16
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr.i.i
  br i1 %cmp.not.i.i.i.i, label %while.body.i.i.i.i._ZNK7obj_mapI9func_declPN7datalog4ruleEE5beginEv.exit_crit_edge, label %land.rhs.i.i.i.i, !llvm.loop !21

while.body.i.i.i.i._ZNK7obj_mapI9func_declPN7datalog4ruleEE5beginEv.exit_crit_edge: ; preds = %while.body.i.i.i.i
  %.pre = load ptr, ptr %add.ptr.i.i, align 8
  br label %_ZNK7obj_mapI9func_declPN7datalog4ruleEE5beginEv.exit

_ZNK7obj_mapI9func_declPN7datalog4ruleEE5beginEv.exit: ; preds = %land.rhs.i.i.i.i, %while.body.i.i.i.i._ZNK7obj_mapI9func_declPN7datalog4ruleEE5beginEv.exit_crit_edge
  %5 = phi ptr [ %.pre, %while.body.i.i.i.i._ZNK7obj_mapI9func_declPN7datalog4ruleEE5beginEv.exit_crit_edge ], [ %4, %land.rhs.i.i.i.i ]
  br label %land.rhs.i.i.i.i7

land.rhs.i.i.i.i7:                                ; preds = %_ZNK7obj_mapI9func_declPN7datalog4ruleEE5beginEv.exit, %while.body.i.i.i.i13
  %retval.sroa.0.0.i.i8 = phi ptr [ %incdec.ptr.i.i.i.i14, %while.body.i.i.i.i13 ], [ %1, %_ZNK7obj_mapI9func_declPN7datalog4ruleEE5beginEv.exit ]
  %6 = load ptr, ptr %retval.sroa.0.0.i.i8, align 8
  %switch.i.i.i.i9 = icmp ult ptr %6, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i.i9, label %while.body.i.i.i.i13, label %_ZNK7obj_mapI9func_declPN7datalog4ruleEE5beginEv.exit16

while.body.i.i.i.i13:                             ; preds = %land.rhs.i.i.i.i7
  %incdec.ptr.i.i.i.i14 = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i8, i64 16
  %cmp.not.i.i.i.i15 = icmp eq ptr %incdec.ptr.i.i.i.i14, %add.ptr.i.i
  br i1 %cmp.not.i.i.i.i15, label %_ZNK7obj_mapI9func_declPN7datalog4ruleEE5beginEv.exit16, label %land.rhs.i.i.i.i7, !llvm.loop !21

_ZNK7obj_mapI9func_declPN7datalog4ruleEE5beginEv.exit16: ; preds = %land.rhs.i.i.i.i7, %while.body.i.i.i.i13, %_ZNK7obj_mapI9func_declPN7datalog4ruleEE5beginEv.exit.thread
  %7 = phi ptr [ %3, %_ZNK7obj_mapI9func_declPN7datalog4ruleEE5beginEv.exit.thread ], [ %5, %while.body.i.i.i.i13 ], [ %5, %land.rhs.i.i.i.i7 ]
  %retval.sroa.0.1.i.i10 = phi ptr [ %1, %_ZNK7obj_mapI9func_declPN7datalog4ruleEE5beginEv.exit.thread ], [ %retval.sroa.0.0.i.i8, %land.rhs.i.i.i.i7 ], [ %add.ptr.i.i, %while.body.i.i.i.i13 ]
  %m_value = getelementptr inbounds i8, ptr %retval.sroa.0.1.i.i10, i64 8
  %8 = load ptr, ptr %m_value, align 8
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %stm)
  %add.ptr = getelementptr inbounds i8, ptr %stm, i64 16
  %call9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNK7obj_mapI9func_declPN7datalog4ruleEE5beginEv.exit16
  %m_name.i = getelementptr inbounds i8, ptr %7, i64 16
  %agg.tmp.sroa.0.0.copyload = load ptr, ptr %m_name.i, align 8
  %call13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSo6symbol(ptr noundef nonnull align 8 dereferenceable(8) %call9, ptr %agg.tmp.sroa.0.0.copyload)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont
  %call15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call13, ptr noundef nonnull @.str.5)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %invoke.cont12
  %m_ctx = getelementptr inbounds i8, ptr %this, i64 16
  %9 = load ptr, ptr %m_ctx, align 8
  invoke void @_ZNK7datalog4rule7displayERNS_7contextERSob(ptr noundef nonnull align 8 dereferenceable(80) %8, ptr noundef nonnull align 8 dereferenceable(3556) %9, ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, i1 noundef zeroext false)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %invoke.cont14
  %exception = call ptr @__cxa_allocate_exception(i64 40) #15
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp18, ptr noundef nonnull align 8 dereferenceable(128) %stm)
          to label %invoke.cont20 unwind label %cleanup.action

invoke.cont20:                                    ; preds = %invoke.cont17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18) #15
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #17
          to label %unreachable unwind label %ehcleanup

lpad:                                             ; preds = %invoke.cont14, %invoke.cont12, %invoke.cont, %_ZNK7obj_mapI9func_declPN7datalog4ruleEE5beginEv.exit16
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup23

ehcleanup:                                        ; preds = %invoke.cont20
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18) #15
  br label %ehcleanup23

cleanup.action:                                   ; preds = %invoke.cont17
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception) #15
  br label %ehcleanup23

ehcleanup23:                                      ; preds = %ehcleanup, %cleanup.action, %lpad
  %.pn.pn = phi { ptr, i32 } [ %12, %cleanup.action ], [ %11, %ehcleanup ], [ %10, %lpad ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %stm) #15
  resume { ptr, i32 } %.pn.pn

if.end:                                           ; preds = %entry
  ret void

unreachable:                                      ; preds = %invoke.cont20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSo6symbol(ptr noundef nonnull align 8 dereferenceable(8) %target, ptr %s.coerce) local_unnamed_addr #3 comdat {
entry:
  %0 = ptrtoint ptr %s.coerce to i64
  %and = and i64 %0, 7
  %cmp = icmp eq i64 %and, 0
  br i1 %cmp, label %if.then, label %if.else5

if.then:                                          ; preds = %entry
  %tobool.not = icmp eq ptr %s.coerce, null
  br i1 %tobool.not, label %if.else, label %if.then2

if.then2:                                         ; preds = %if.then
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %target, ptr noundef nonnull %s.coerce)
  br label %if.end9

if.else:                                          ; preds = %if.then
  %call4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %target, ptr noundef nonnull @.str.16)
  br label %if.end9

if.else5:                                         ; preds = %entry
  %call6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %target, ptr noundef nonnull @.str.17)
  %shr = lshr i64 %0, 3
  %conv = trunc i64 %shr to i32
  %call8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call6, i32 noundef %conv)
  br label %if.end9

if.end9:                                          ; preds = %if.then2, %if.else, %if.else5
  ret ptr %target
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog15rule_properties20check_infinite_sortsEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(522) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %stm = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %m_inf_sort = getelementptr inbounds i8, ptr %this, i64 512
  %0 = load ptr, ptr %m_inf_sort, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.end, label %_ZNK6vectorIPN7datalog4ruleELb0EjE5emptyEv.exit

_ZNK6vectorIPN7datalog4ruleELb0EjE5emptyEv.exit:  ; preds = %entry
  %arrayidx.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i, align 4
  %cmp3.i = icmp eq i32 %1, 0
  br i1 %cmp3.i, label %if.end, label %if.then

if.then:                                          ; preds = %_ZNK6vectorIPN7datalog4ruleELb0EjE5emptyEv.exit
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %stm)
  %2 = load ptr, ptr %m_inf_sort, align 8
  %cmp.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i, label %_ZN6vectorIPN7datalog4ruleELb0EjE4backEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then
  %arrayidx.i.i = getelementptr inbounds i8, ptr %2, i64 -4
  %3 = load i32, ptr %arrayidx.i.i, align 4
  %4 = add i32 %3, -1
  %5 = zext i32 %4 to i64
  br label %_ZN6vectorIPN7datalog4ruleELb0EjE4backEv.exit

_ZN6vectorIPN7datalog4ruleELb0EjE4backEv.exit:    ; preds = %if.then, %if.end.i.i
  %retval.0.i.i = phi i64 [ %5, %if.end.i.i ], [ 4294967295, %if.then ]
  %arrayidx.i1.i = getelementptr inbounds ptr, ptr %2, i64 %retval.0.i.i
  %6 = load ptr, ptr %arrayidx.i1.i, align 8
  %add.ptr = getelementptr inbounds i8, ptr %stm, i64 16
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.6)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %_ZN6vectorIPN7datalog4ruleELb0EjE4backEv.exit
  %m_ctx = getelementptr inbounds i8, ptr %this, i64 16
  %7 = load ptr, ptr %m_ctx, align 8
  invoke void @_ZNK7datalog4rule7displayERNS_7contextERSob(ptr noundef nonnull align 8 dereferenceable(80) %6, ptr noundef nonnull align 8 dereferenceable(3556) %7, ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, i1 noundef zeroext false)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont4
  %exception = call ptr @__cxa_allocate_exception(i64 40) #15
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(128) %stm)
          to label %invoke.cont9 unwind label %cleanup.action

invoke.cont9:                                     ; preds = %invoke.cont7
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #17
          to label %unreachable unwind label %ehcleanup

lpad:                                             ; preds = %invoke.cont4, %_ZN6vectorIPN7datalog4ruleELb0EjE4backEv.exit
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup12

ehcleanup:                                        ; preds = %invoke.cont9
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  br label %ehcleanup12

cleanup.action:                                   ; preds = %invoke.cont7
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception) #15
  br label %ehcleanup12

ehcleanup12:                                      ; preds = %ehcleanup, %cleanup.action, %lpad
  %.pn.pn = phi { ptr, i32 } [ %10, %cleanup.action ], [ %9, %ehcleanup ], [ %8, %lpad ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %stm) #15
  resume { ptr, i32 } %.pn.pn

if.end:                                           ; preds = %entry, %_ZNK6vectorIPN7datalog4ruleELb0EjE5emptyEv.exit
  ret void

unreachable:                                      ; preds = %invoke.cont9
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog15rule_properties17check_nested_freeEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(522) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %stm = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %m_interp_pred = getelementptr inbounds i8, ptr %this, i64 496
  %0 = load ptr, ptr %m_interp_pred, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.end, label %_ZNK6vectorIPN7datalog4ruleELb0EjE5emptyEv.exit

_ZNK6vectorIPN7datalog4ruleELb0EjE5emptyEv.exit:  ; preds = %entry
  %arrayidx.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i, align 4
  %cmp3.i = icmp eq i32 %1, 0
  br i1 %cmp3.i, label %if.end, label %if.then

if.then:                                          ; preds = %_ZNK6vectorIPN7datalog4ruleELb0EjE5emptyEv.exit
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %stm)
  %2 = load ptr, ptr %m_interp_pred, align 8
  %3 = load ptr, ptr %2, align 8
  %add.ptr = getelementptr inbounds i8, ptr %stm, i64 16
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.7)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %if.then
  %m_ctx = getelementptr inbounds i8, ptr %this, i64 16
  %4 = load ptr, ptr %m_ctx, align 8
  invoke void @_ZNK7datalog4rule7displayERNS_7contextERSob(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef nonnull align 8 dereferenceable(3556) %4, ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, i1 noundef zeroext false)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont4
  %exception = call ptr @__cxa_allocate_exception(i64 40) #15
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(128) %stm)
          to label %invoke.cont9 unwind label %cleanup.action

invoke.cont9:                                     ; preds = %invoke.cont7
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #17
          to label %unreachable unwind label %ehcleanup

lpad:                                             ; preds = %invoke.cont4, %if.then
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup12

ehcleanup:                                        ; preds = %invoke.cont9
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  br label %ehcleanup12

cleanup.action:                                   ; preds = %invoke.cont7
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception) #15
  br label %ehcleanup12

ehcleanup12:                                      ; preds = %ehcleanup, %cleanup.action, %lpad
  %.pn.pn = phi { ptr, i32 } [ %7, %cleanup.action ], [ %6, %ehcleanup ], [ %5, %lpad ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %stm) #15
  resume { ptr, i32 } %.pn.pn

if.end:                                           ; preds = %entry, %_ZNK6vectorIPN7datalog4ruleELb0EjE5emptyEv.exit
  ret void

unreachable:                                      ; preds = %invoke.cont9
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog15rule_properties21check_background_freeEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(522) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator", align 1
  %m_ctx = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %m_ctx, align 8
  %m_nodes.i.i = getelementptr inbounds i8, ptr %0, i64 3472
  %1 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i.i, label %if.end, label %_ZN7datalog7context18get_num_assertionsEv.exit

_ZN7datalog7context18get_num_assertionsEv.exit:   ; preds = %entry
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %1, i64 -4
  %2 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.not = icmp eq i32 %2, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZN7datalog7context18get_num_assertionsEv.exit
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #17
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #15
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #15
  call void @__cxa_free_exception(ptr %exception) #15
  br label %eh.resume

if.end:                                           ; preds = %entry, %_ZN7datalog7context18get_num_assertionsEv.exit
  ret void

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn6 = phi { ptr, i32 } [ %3, %ehcleanup ], [ %4, %cleanup.action ]
  resume { ptr, i32 } %.pn6

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %__a)
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.18) #17
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %if.end, %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) #15
  resume { ptr, i32 } %0

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #15
  %add.ptr = getelementptr inbounds i8, ptr %__s, i64 %call.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %__s, ptr noundef nonnull %add.ptr)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %if.end
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog15rule_properties22check_existential_tailEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(522) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i196 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i197 = alloca %"class.std::allocator", align 1
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i = alloca %"class.std::allocator", align 1
  %visited = alloca %class.ast_mark, align 8
  %todo = alloca %class.ptr_vector.76, align 8
  %tocheck = alloca %class.ptr_vector.76, align 8
  %contains_p = alloca %"class.datalog::context::contains_pred", align 8
  %check_pred = alloca %class.check_pred, align 8
  %out = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp120 = alloca %struct.mk_ismt2_pp, align 8
  %ref.tmp128 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV8ast_mark, i64 0, inrange i32 0, i64 2), ptr %visited, align 8
  %m_marks.i.i = getelementptr inbounds i8, ptr %visited, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_marks.i.i, i8 0, i64 16, i1 false)
  %m_marks.i1.i = getelementptr inbounds i8, ptr %visited, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_marks.i1.i, i8 0, i64 16, i1 false)
  store ptr null, ptr %todo, align 8
  store ptr null, ptr %tocheck, align 8
  %m_interp_pred = getelementptr inbounds i8, ptr %this, i64 496
  %0 = load ptr, ptr %m_interp_pred, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %for.end20, label %_ZN6vectorIPN7datalog4ruleELb0EjE3endEv.exit

_ZN6vectorIPN7datalog4ruleELb0EjE3endEv.exit:     ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %0, i64 %2
  %cmp.not286 = icmp eq i32 %1, 0
  br i1 %cmp.not286, label %for.end20, label %for.body

for.body:                                         ; preds = %_ZN6vectorIPN7datalog4ruleELb0EjE3endEv.exit, %for.inc19
  %__begin1.0287 = phi ptr [ %incdec.ptr, %for.inc19 ], [ %0, %_ZN6vectorIPN7datalog4ruleELb0EjE3endEv.exit ]
  %3 = load ptr, ptr %__begin1.0287, align 8
  %m_uninterp_cnt.i = getelementptr inbounds i8, ptr %3, i64 68
  %4 = load i32, ptr %m_uninterp_cnt.i, align 4
  %m_tail_size.i = getelementptr inbounds i8, ptr %3, i64 56
  %5 = load i32, ptr %m_tail_size.i, align 8
  %cmp13284 = icmp ult i32 %4, %5
  br i1 %cmp13284, label %for.body14.lr.ph, label %for.inc19

for.body14.lr.ph:                                 ; preds = %for.body
  %m_tail.i = getelementptr inbounds i8, ptr %3, i64 80
  %6 = zext i32 %4 to i64
  br label %for.body14

for.body14:                                       ; preds = %for.body14.lr.ph, %for.inc
  %indvars.iv = phi i64 [ %6, %for.body14.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %arrayidx.i = getelementptr inbounds [0 x ptr], ptr %m_tail.i, i64 0, i64 %indvars.iv
  %7 = load ptr, ptr %arrayidx.i, align 8
  %8 = ptrtoint ptr %7 to i64
  %and.i = and i64 %8, -8
  %9 = inttoptr i64 %and.i to ptr
  %10 = load ptr, ptr %todo, align 8
  %cmp.i = icmp eq ptr %10, null
  br i1 %cmp.i, label %if.then.i193, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %for.body14
  %arrayidx.i19 = getelementptr inbounds i8, ptr %10, i64 -4
  %11 = load i32, ptr %arrayidx.i19, align 4
  %arrayidx4.i = getelementptr inbounds i8, ptr %10, i64 -8
  %12 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %11, %12
  br i1 %cmp5.i, label %if.else.i, label %for.inc

if.then.i193:                                     ; preds = %for.body14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %call.i194 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %call.i.noexc unwind label %lpad4

call.i.noexc:                                     ; preds = %if.then.i193
  store i32 2, ptr %call.i194, align 4
  %incdec.ptr.i = getelementptr inbounds i8, ptr %call.i194, i64 4
  store i32 0, ptr %incdec.ptr.i, align 4
  %incdec.ptr2.i = getelementptr inbounds i8, ptr %call.i194, i64 8
  store ptr %incdec.ptr2.i, ptr %todo, align 8
  br label %.noexc

if.else.i:                                        ; preds = %lor.lhs.false.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %mul9.i = mul i32 %11, 3
  %add10.i = add i32 %mul9.i, 1
  %shr.i = lshr i32 %add10.i, 1
  %mul12.i = shl i32 %shr.i, 3
  %add13.i = add i32 %mul12.i, 8
  %cmp15.not.i = icmp ugt i32 %shr.i, %11
  br i1 %cmp15.not.i, label %lor.lhs.false.i192, label %if.then17.i

lor.lhs.false.i192:                               ; preds = %if.else.i
  %mul6.i = shl i32 %11, 3
  %add7.i = add i32 %mul6.i, 8
  %cmp16.not.i = icmp ugt i32 %add13.i, %add7.i
  br i1 %cmp16.not.i, label %if.end.i, label %if.then17.i

if.then17.i:                                      ; preds = %lor.lhs.false.i192, %if.else.i
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 40) #15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i)
          to label %invoke.cont.i unwind label %cleanup.action.i

invoke.cont.i:                                    ; preds = %if.then17.i
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception.i, align 8
  %m_msg.i.i = getelementptr inbounds i8, ptr %exception.i, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #15
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #17
          to label %unreachable.i unwind label %ehcleanup.i

ehcleanup.i:                                      ; preds = %invoke.cont.i
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #15
  br label %ehcleanup140

cleanup.action.i:                                 ; preds = %if.then17.i
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #15
  call void @__cxa_free_exception(ptr %exception.i) #15
  br label %ehcleanup140

if.end.i:                                         ; preds = %lor.lhs.false.i192
  %conv24.i = zext i32 %add13.i to i64
  %call25.i195 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx4.i, i64 noundef %conv24.i)
          to label %call25.i.noexc unwind label %lpad4

call25.i.noexc:                                   ; preds = %if.end.i
  %add.ptr26.i = getelementptr inbounds i8, ptr %call25.i195, i64 8
  store ptr %add.ptr26.i, ptr %todo, align 8
  store i32 %shr.i, ptr %call25.i195, align 4
  br label %.noexc

unreachable.i:                                    ; preds = %invoke.cont.i
  unreachable

.noexc:                                           ; preds = %call25.i.noexc, %call.i.noexc
  %.pre.i = phi ptr [ %add.ptr26.i, %call25.i.noexc ], [ %incdec.ptr2.i, %call.i.noexc ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %for.inc

for.inc:                                          ; preds = %.noexc, %lor.lhs.false.i
  %15 = phi i32 [ %.pre1.i, %.noexc ], [ %11, %lor.lhs.false.i ]
  %16 = phi ptr [ %.pre.i, %.noexc ], [ %10, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %15 to i64
  %add.ptr.i20 = getelementptr inbounds ptr, ptr %16, i64 %idx.ext.i
  store ptr %9, ptr %add.ptr.i20, align 8
  %17 = load ptr, ptr %todo, align 8
  %arrayidx10.i = getelementptr inbounds i8, ptr %17, i64 -4
  %18 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %18, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %5, %lftr.wideiv
  br i1 %exitcond.not, label %for.inc19, label %for.body14, !llvm.loop !22

lpad4:                                            ; preds = %if.end.i, %if.then.i193
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup140

for.inc19:                                        ; preds = %for.inc, %for.body
  %incdec.ptr = getelementptr inbounds i8, ptr %__begin1.0287, i64 8
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end20, label %for.body

for.end20:                                        ; preds = %for.inc19, %entry, %_ZN6vectorIPN7datalog4ruleELb0EjE3endEv.exit
  %m_ctx = getelementptr inbounds i8, ptr %this, i64 16
  %20 = load ptr, ptr %m_ctx, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7datalog7context13contains_predE, i64 0, inrange i32 0, i64 2), ptr %contains_p, align 8
  %ctx2.i = getelementptr inbounds i8, ptr %contains_p, i64 8
  store ptr %20, ptr %ctx2.i, align 8
  %21 = load ptr, ptr %this, align 8
  store ptr %contains_p, ptr %check_pred, align 8
  %m_pred_holds.i = getelementptr inbounds i8, ptr %check_pred, i64 8
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV8ast_mark, i64 0, inrange i32 0, i64 2), ptr %m_pred_holds.i, align 8
  %m_marks.i.i.i = getelementptr inbounds i8, ptr %check_pred, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_marks.i.i.i, i8 0, i64 16, i1 false)
  %m_marks.i1.i.i = getelementptr inbounds i8, ptr %check_pred, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_marks.i1.i.i, i8 0, i64 16, i1 false)
  %m_visited.i = getelementptr inbounds i8, ptr %check_pred, i64 64
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV8ast_mark, i64 0, inrange i32 0, i64 2), ptr %m_visited.i, align 8
  %m_marks.i.i2.i = getelementptr inbounds i8, ptr %check_pred, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_marks.i.i2.i, i8 0, i64 16, i1 false)
  %m_marks.i1.i3.i = getelementptr inbounds i8, ptr %check_pred, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_marks.i1.i3.i, i8 0, i64 16, i1 false)
  %m_refs.i = getelementptr inbounds i8, ptr %check_pred, i64 120
  %22 = ptrtoint ptr %21 to i64
  store i64 %22, ptr %m_refs.i, align 8
  %m_nodes.i.i.i = getelementptr inbounds i8, ptr %check_pred, i64 128
  store ptr null, ptr %m_nodes.i.i.i, align 8
  %m_check_quantifiers.i = getelementptr inbounds i8, ptr %check_pred, i64 136
  store i8 1, ptr %m_check_quantifiers.i, align 8
  %m_is_predicate = getelementptr inbounds i8, ptr %this, i64 24
  br label %while.cond

while.cond:                                       ; preds = %while.cond.backedge, %for.end20
  %23 = load ptr, ptr %todo, align 8
  %cmp.i21 = icmp eq ptr %23, null
  br i1 %cmp.i21, label %while.end, label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit

_ZNK6vectorIP4exprLb0EjE5emptyEv.exit:            ; preds = %while.cond
  %arrayidx.i22 = getelementptr inbounds i8, ptr %23, i64 -4
  %24 = load i32, ptr %arrayidx.i22, align 4
  %cmp3.i = icmp eq i32 %24, 0
  br i1 %cmp3.i, label %while.end, label %invoke.cont27

invoke.cont27:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit
  %25 = add i32 %24, -1
  %26 = zext i32 %25 to i64
  %arrayidx.i1.i = getelementptr inbounds ptr, ptr %23, i64 %26
  %27 = load ptr, ptr %arrayidx.i1.i, align 8
  store i32 %25, ptr %arrayidx.i22, align 4
  %call31 = invoke noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %visited, ptr noundef %27)
          to label %invoke.cont30 unwind label %lpad24.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit

invoke.cont30:                                    ; preds = %invoke.cont27
  br i1 %call31, label %while.cond.backedge, label %if.end

while.cond.backedge:                              ; preds = %invoke.cont33, %if.then42, %if.end101.sink.split, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i, %invoke.cont30
  br label %while.cond, !llvm.loop !23

lpad24.loopexit:                                  ; preds = %for.body111
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup138

lpad24.loopexit.split-lp.loopexit:                ; preds = %if.end.i220, %if.then.i223
  %lpad.loopexit274 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup138

lpad24.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit: ; preds = %invoke.cont27
  %lpad.loopexit279 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup138

lpad24.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp: ; preds = %if.then.i173, %if.then.i158, %if.then.i121, %if.then.i87, %if.then.i71, %if.then.i57, %invoke.cont32, %if.end
  %lpad.loopexit.split-lp280 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup138

lpad24.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %if.then115
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup138

if.end:                                           ; preds = %invoke.cont30
  invoke void @_ZN8ast_mark4markEP3astb(ptr noundef nonnull align 8 dereferenceable(56) %visited, ptr noundef %27, i1 noundef zeroext true)
          to label %invoke.cont32 unwind label %lpad24.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp

invoke.cont32:                                    ; preds = %if.end
  %28 = load ptr, ptr %m_is_predicate, align 8
  %vtable = load ptr, ptr %28, align 8
  %29 = load ptr, ptr %vtable, align 8
  %call34 = invoke noundef zeroext i1 %29(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef %27)
          to label %invoke.cont33 unwind label %lpad24.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp

invoke.cont33:                                    ; preds = %invoke.cont32
  br i1 %call34, label %while.cond.backedge, label %if.else

if.else:                                          ; preds = %invoke.cont33
  %m_kind.i.i.i = getelementptr inbounds i8, ptr %27, i64 4
  %bf.load.i.i.i = load i32, ptr %m_kind.i.i.i, align 4
  %trunc = trunc i32 %bf.load.i.i.i to i16
  switch i16 %trunc, label %if.else93 [
    i16 0, label %land.rhs.i.i
    i16 2, label %if.then64
  ]

land.rhs.i.i:                                     ; preds = %if.else
  %m_decl.i.i.i = getelementptr inbounds i8, ptr %27, i64 16
  %30 = load ptr, ptr %m_decl.i.i.i, align 8
  %m_info.i.i.i.i = getelementptr inbounds i8, ptr %30, i64 24
  %31 = load ptr, ptr %m_info.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %31, null
  br i1 %tobool.not.i.i.i.i, label %if.else93, label %invoke.cont37

invoke.cont37:                                    ; preds = %land.rhs.i.i
  %32 = load i32, ptr %31, align 8
  %cmp.i.i.i.i.i = icmp eq i32 %32, 0
  %m_kind.i.i.i.i.i = getelementptr inbounds i8, ptr %31, i64 4
  %33 = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i = icmp eq i32 %33, 5
  %34 = select i1 %cmp.i.i.i.i.i, i1 %cmp2.i.i.i.i.i, i1 false
  br i1 %34, label %if.then42, label %invoke.cont40

invoke.cont40:                                    ; preds = %invoke.cont37
  %35 = load i32, ptr %31, align 8
  %cmp.i.i.i.i.i38 = icmp eq i32 %35, 0
  %m_kind.i.i.i.i.i39 = getelementptr inbounds i8, ptr %31, i64 4
  %36 = load i32, ptr %m_kind.i.i.i.i.i39, align 4
  %cmp2.i.i.i.i.i40 = icmp eq i32 %36, 6
  %37 = select i1 %cmp.i.i.i.i.i38, i1 %cmp2.i.i.i.i.i40, i1 false
  br i1 %37, label %if.then42, label %_ZNK11ast_manager10is_impliesEPK4expr.exit.i

if.then42:                                        ; preds = %invoke.cont40, %invoke.cont37
  %m_num_args.i = getelementptr inbounds i8, ptr %27, i64 24
  %38 = load i32, ptr %m_num_args.i, align 8
  %m_args.i = getelementptr inbounds i8, ptr %27, i64 32
  %cmp3.not.i = icmp eq i32 %38, 0
  br i1 %cmp3.not.i, label %while.cond.backedge, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %if.then42
  %wide.trip.count.i = zext i32 %38 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i ]
  %arrayidx.i41 = getelementptr inbounds ptr, ptr %m_args.i, i64 %indvars.iv.i
  %39 = load ptr, ptr %todo, align 8
  %cmp.i.i42 = icmp eq ptr %39, null
  br i1 %cmp.i.i42, label %if.then.i223, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %for.body.i
  %arrayidx.i.i43 = getelementptr inbounds i8, ptr %39, i64 -4
  %40 = load i32, ptr %arrayidx.i.i43, align 4
  %arrayidx4.i.i = getelementptr inbounds i8, ptr %39, i64 -8
  %41 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %40, %41
  br i1 %cmp5.i.i, label %if.else.i199, label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i

if.then.i223:                                     ; preds = %for.body.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i196)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i197)
  %call.i227 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %call.i.noexc226 unwind label %lpad24.loopexit.split-lp.loopexit

call.i.noexc226:                                  ; preds = %if.then.i223
  store i32 2, ptr %call.i227, align 4
  %incdec.ptr.i224 = getelementptr inbounds i8, ptr %call.i227, i64 4
  store i32 0, ptr %incdec.ptr.i224, align 4
  %incdec.ptr2.i225 = getelementptr inbounds i8, ptr %call.i227, i64 8
  store ptr %incdec.ptr2.i225, ptr %todo, align 8
  br label %.noexc44

if.else.i199:                                     ; preds = %lor.lhs.false.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i196)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i197)
  %mul9.i201 = mul i32 %40, 3
  %add10.i202 = add i32 %mul9.i201, 1
  %shr.i203 = lshr i32 %add10.i202, 1
  %mul12.i204 = shl i32 %shr.i203, 3
  %add13.i205 = add i32 %mul12.i204, 8
  %cmp15.not.i206 = icmp ugt i32 %shr.i203, %40
  br i1 %cmp15.not.i206, label %lor.lhs.false.i216, label %if.then17.i207

lor.lhs.false.i216:                               ; preds = %if.else.i199
  %mul6.i217 = shl i32 %40, 3
  %add7.i218 = add i32 %mul6.i217, 8
  %cmp16.not.i219 = icmp ugt i32 %add13.i205, %add7.i218
  br i1 %cmp16.not.i219, label %if.end.i220, label %if.then17.i207

if.then17.i207:                                   ; preds = %lor.lhs.false.i216, %if.else.i199
  %exception.i208 = call ptr @__cxa_allocate_exception(i64 40) #15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i197) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i196, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i197)
          to label %invoke.cont.i212 unwind label %cleanup.action.i209

invoke.cont.i212:                                 ; preds = %if.then17.i207
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception.i208, align 8
  %m_msg.i.i213 = getelementptr inbounds i8, ptr %exception.i208, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i213, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i196) #15
  invoke void @__cxa_throw(ptr nonnull %exception.i208, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #17
          to label %unreachable.i215 unwind label %ehcleanup.i214

ehcleanup.i214:                                   ; preds = %invoke.cont.i212
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i196) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i197) #15
  br label %ehcleanup138

cleanup.action.i209:                              ; preds = %if.then17.i207
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i197) #15
  call void @__cxa_free_exception(ptr %exception.i208) #15
  br label %ehcleanup138

if.end.i220:                                      ; preds = %lor.lhs.false.i216
  %conv24.i221 = zext i32 %add13.i205 to i64
  %call25.i229 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx4.i.i, i64 noundef %conv24.i221)
          to label %call25.i.noexc228 unwind label %lpad24.loopexit.split-lp.loopexit

call25.i.noexc228:                                ; preds = %if.end.i220
  %add.ptr26.i222 = getelementptr inbounds i8, ptr %call25.i229, i64 8
  store ptr %add.ptr26.i222, ptr %todo, align 8
  store i32 %shr.i203, ptr %call25.i229, align 4
  br label %.noexc44

unreachable.i215:                                 ; preds = %invoke.cont.i212
  unreachable

.noexc44:                                         ; preds = %call25.i.noexc228, %call.i.noexc226
  %.pre.i.i = phi ptr [ %add.ptr26.i222, %call25.i.noexc228 ], [ %incdec.ptr2.i225, %call.i.noexc226 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i196)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i197)
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i

_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i:   ; preds = %.noexc44, %lor.lhs.false.i.i
  %44 = phi i32 [ %.pre1.i.i, %.noexc44 ], [ %40, %lor.lhs.false.i.i ]
  %45 = phi ptr [ %.pre.i.i, %.noexc44 ], [ %39, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %44 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %45, i64 %idx.ext.i.i
  %46 = load ptr, ptr %arrayidx.i41, align 8
  store ptr %46, ptr %add.ptr.i.i, align 8
  %47 = load ptr, ptr %todo, align 8
  %arrayidx10.i.i = getelementptr inbounds i8, ptr %47, i64 -4
  %48 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %48, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %while.cond.backedge, label %for.body.i, !llvm.loop !24

_ZNK11ast_manager10is_impliesEPK4expr.exit.i:     ; preds = %invoke.cont40
  %49 = load i32, ptr %31, align 8
  %cmp.i.i.i.i.i.i = icmp eq i32 %49, 0
  %m_kind.i.i.i.i.i.i = getelementptr inbounds i8, ptr %31, i64 4
  %50 = load i32, ptr %m_kind.i.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i.i = icmp eq i32 %50, 9
  %51 = select i1 %cmp.i.i.i.i.i.i, i1 %cmp2.i.i.i.i.i.i, i1 false
  br i1 %51, label %land.lhs.true.i, label %_ZNK11ast_manager5is_eqEPK4expr.exit.i

land.lhs.true.i:                                  ; preds = %_ZNK11ast_manager10is_impliesEPK4expr.exit.i
  %m_num_args.i.i = getelementptr inbounds i8, ptr %27, i64 24
  %52 = load i32, ptr %m_num_args.i.i, align 8
  %cmp.i45 = icmp eq i32 %52, 2
  br i1 %cmp.i45, label %if.then56, label %_ZNK11ast_manager5is_eqEPK4expr.exit.i

if.then56:                                        ; preds = %land.lhs.true.i
  %m_args.i.i = getelementptr inbounds i8, ptr %27, i64 32
  %53 = load ptr, ptr %m_args.i.i, align 8
  %arrayidx.i.i47 = getelementptr inbounds i8, ptr %27, i64 40
  %54 = load ptr, ptr %arrayidx.i.i47, align 8
  %55 = load ptr, ptr %tocheck, align 8
  %cmp.i48 = icmp eq ptr %55, null
  br i1 %cmp.i48, label %if.then.i57, label %lor.lhs.false.i49

lor.lhs.false.i49:                                ; preds = %if.then56
  %arrayidx.i50 = getelementptr inbounds i8, ptr %55, i64 -4
  %56 = load i32, ptr %arrayidx.i50, align 4
  %arrayidx4.i51 = getelementptr inbounds i8, ptr %55, i64 -8
  %57 = load i32, ptr %arrayidx4.i51, align 4
  %cmp5.i52 = icmp eq i32 %56, %57
  br i1 %cmp5.i52, label %if.then.i57, label %invoke.cont57

if.then.i57:                                      ; preds = %lor.lhs.false.i49, %if.then56
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %tocheck)
          to label %.noexc61 unwind label %lpad24.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp

.noexc61:                                         ; preds = %if.then.i57
  %.pre.i58 = load ptr, ptr %tocheck, align 8
  %arrayidx8.phi.trans.insert.i59 = getelementptr inbounds i8, ptr %.pre.i58, i64 -4
  %.pre1.i60 = load i32, ptr %arrayidx8.phi.trans.insert.i59, align 4
  br label %invoke.cont57

invoke.cont57:                                    ; preds = %.noexc61, %lor.lhs.false.i49
  %58 = phi i32 [ %.pre1.i60, %.noexc61 ], [ %56, %lor.lhs.false.i49 ]
  %59 = phi ptr [ %.pre.i58, %.noexc61 ], [ %55, %lor.lhs.false.i49 ]
  %idx.ext.i53 = zext i32 %58 to i64
  %add.ptr.i54 = getelementptr inbounds ptr, ptr %59, i64 %idx.ext.i53
  store ptr %53, ptr %add.ptr.i54, align 8
  %60 = load ptr, ptr %tocheck, align 8
  %arrayidx10.i55 = getelementptr inbounds i8, ptr %60, i64 -4
  %61 = load i32, ptr %arrayidx10.i55, align 4
  %inc.i56 = add i32 %61, 1
  store i32 %inc.i56, ptr %arrayidx10.i55, align 4
  %62 = load ptr, ptr %todo, align 8
  %cmp.i62 = icmp eq ptr %62, null
  br i1 %cmp.i62, label %if.then.i71, label %lor.lhs.false.i63

lor.lhs.false.i63:                                ; preds = %invoke.cont57
  %arrayidx.i64 = getelementptr inbounds i8, ptr %62, i64 -4
  %63 = load i32, ptr %arrayidx.i64, align 4
  %arrayidx4.i65 = getelementptr inbounds i8, ptr %62, i64 -8
  %64 = load i32, ptr %arrayidx4.i65, align 4
  %cmp5.i66 = icmp eq i32 %63, %64
  br i1 %cmp5.i66, label %if.then.i71, label %if.end101.sink.split

if.then.i71:                                      ; preds = %lor.lhs.false.i63, %invoke.cont57
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %todo)
          to label %if.end101.sink.split.sink.split unwind label %lpad24.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp

if.then64:                                        ; preds = %if.else
  %m_expr.i = getelementptr inbounds i8, ptr %27, i64 24
  %65 = load ptr, ptr %m_expr.i, align 8
  %66 = load ptr, ptr %tocheck, align 8
  %cmp.i78 = icmp eq ptr %66, null
  br i1 %cmp.i78, label %if.then.i87, label %lor.lhs.false.i79

lor.lhs.false.i79:                                ; preds = %if.then64
  %arrayidx.i80 = getelementptr inbounds i8, ptr %66, i64 -4
  %67 = load i32, ptr %arrayidx.i80, align 4
  %arrayidx4.i81 = getelementptr inbounds i8, ptr %66, i64 -8
  %68 = load i32, ptr %arrayidx4.i81, align 4
  %cmp5.i82 = icmp eq i32 %67, %68
  br i1 %cmp5.i82, label %if.then.i87, label %if.end101.sink.split

if.then.i87:                                      ; preds = %lor.lhs.false.i79, %if.then64
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %tocheck)
          to label %if.end101.sink.split.sink.split unwind label %lpad24.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp

_ZNK11ast_manager5is_eqEPK4expr.exit.i:           ; preds = %land.lhs.true.i, %_ZNK11ast_manager10is_impliesEPK4expr.exit.i
  %69 = load i32, ptr %31, align 8
  %cmp.i.i.i.i.i.i102 = icmp eq i32 %69, 0
  %m_kind.i.i.i.i.i.i103 = getelementptr inbounds i8, ptr %31, i64 4
  %70 = load i32, ptr %m_kind.i.i.i.i.i.i103, align 4
  %cmp2.i.i.i.i.i.i104 = icmp eq i32 %70, 2
  %71 = select i1 %cmp.i.i.i.i.i.i102, i1 %cmp2.i.i.i.i.i.i104, i1 false
  br i1 %71, label %land.lhs.true.i105, label %_ZNK11ast_manager5is_eqEPK4expr.exit.i136

land.lhs.true.i105:                               ; preds = %_ZNK11ast_manager5is_eqEPK4expr.exit.i
  %m_num_args.i.i106 = getelementptr inbounds i8, ptr %27, i64 24
  %72 = load i32, ptr %m_num_args.i.i106, align 8
  %cmp.i107 = icmp eq i32 %72, 2
  br i1 %cmp.i107, label %land.lhs.true, label %_ZNK11ast_manager5is_eqEPK4expr.exit.i136

land.lhs.true:                                    ; preds = %land.lhs.true.i105
  %m_args.i.i109 = getelementptr inbounds i8, ptr %27, i64 32
  %73 = load ptr, ptr %m_args.i.i109, align 8
  %arrayidx.i.i110 = getelementptr inbounds i8, ptr %27, i64 40
  %74 = load ptr, ptr %arrayidx.i.i110, align 8
  %75 = load ptr, ptr %this, align 8
  %m_true.i = getelementptr inbounds i8, ptr %75, i64 856
  %76 = load ptr, ptr %m_true.i, align 8
  %cmp.i111 = icmp eq ptr %76, %73
  br i1 %cmp.i111, label %if.then79, label %_ZNK11ast_manager5is_eqEPK4expr.exit.i136

if.then79:                                        ; preds = %land.lhs.true
  %77 = load ptr, ptr %todo, align 8
  %cmp.i112 = icmp eq ptr %77, null
  br i1 %cmp.i112, label %if.then.i121, label %lor.lhs.false.i113

lor.lhs.false.i113:                               ; preds = %if.then79
  %arrayidx.i114 = getelementptr inbounds i8, ptr %77, i64 -4
  %78 = load i32, ptr %arrayidx.i114, align 4
  %arrayidx4.i115 = getelementptr inbounds i8, ptr %77, i64 -8
  %79 = load i32, ptr %arrayidx4.i115, align 4
  %cmp5.i116 = icmp eq i32 %78, %79
  br i1 %cmp5.i116, label %if.then.i121, label %if.end101.sink.split

if.then.i121:                                     ; preds = %lor.lhs.false.i113, %if.then79
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %todo)
          to label %if.end101.sink.split.sink.split unwind label %lpad24.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp

_ZNK11ast_manager5is_eqEPK4expr.exit.i136:        ; preds = %_ZNK11ast_manager5is_eqEPK4expr.exit.i, %land.lhs.true.i105, %land.lhs.true
  %80 = load i32, ptr %31, align 8
  %cmp.i.i.i.i.i.i137 = icmp eq i32 %80, 0
  %m_kind.i.i.i.i.i.i138 = getelementptr inbounds i8, ptr %31, i64 4
  %81 = load i32, ptr %m_kind.i.i.i.i.i.i138, align 4
  %cmp2.i.i.i.i.i.i139 = icmp eq i32 %81, 2
  %82 = select i1 %cmp.i.i.i.i.i.i137, i1 %cmp2.i.i.i.i.i.i139, i1 false
  br i1 %82, label %land.lhs.true.i140, label %if.else93

land.lhs.true.i140:                               ; preds = %_ZNK11ast_manager5is_eqEPK4expr.exit.i136
  %m_num_args.i.i141 = getelementptr inbounds i8, ptr %27, i64 24
  %83 = load i32, ptr %m_num_args.i.i141, align 8
  %cmp.i142 = icmp eq i32 %83, 2
  br i1 %cmp.i142, label %land.lhs.true86, label %if.else93

land.lhs.true86:                                  ; preds = %land.lhs.true.i140
  %m_args.i.i144 = getelementptr inbounds i8, ptr %27, i64 32
  %84 = load ptr, ptr %m_args.i.i144, align 8
  %arrayidx.i.i145 = getelementptr inbounds i8, ptr %27, i64 40
  %85 = load ptr, ptr %arrayidx.i.i145, align 8
  %86 = load ptr, ptr %this, align 8
  %m_true.i147 = getelementptr inbounds i8, ptr %86, i64 856
  %87 = load ptr, ptr %m_true.i147, align 8
  %cmp.i148 = icmp eq ptr %87, %85
  br i1 %cmp.i148, label %if.then90, label %if.else93

if.then90:                                        ; preds = %land.lhs.true86
  %88 = load ptr, ptr %todo, align 8
  %cmp.i149 = icmp eq ptr %88, null
  br i1 %cmp.i149, label %if.then.i158, label %lor.lhs.false.i150

lor.lhs.false.i150:                               ; preds = %if.then90
  %arrayidx.i151 = getelementptr inbounds i8, ptr %88, i64 -4
  %89 = load i32, ptr %arrayidx.i151, align 4
  %arrayidx4.i152 = getelementptr inbounds i8, ptr %88, i64 -8
  %90 = load i32, ptr %arrayidx4.i152, align 4
  %cmp5.i153 = icmp eq i32 %89, %90
  br i1 %cmp5.i153, label %if.then.i158, label %if.end101.sink.split

if.then.i158:                                     ; preds = %lor.lhs.false.i150, %if.then90
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %todo)
          to label %if.end101.sink.split.sink.split unwind label %lpad24.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp

if.else93:                                        ; preds = %land.rhs.i.i, %if.else, %_ZNK11ast_manager5is_eqEPK4expr.exit.i136, %land.lhs.true.i140, %land.lhs.true86
  %91 = load ptr, ptr %tocheck, align 8
  %cmp.i164 = icmp eq ptr %91, null
  br i1 %cmp.i164, label %if.then.i173, label %lor.lhs.false.i165

lor.lhs.false.i165:                               ; preds = %if.else93
  %arrayidx.i166 = getelementptr inbounds i8, ptr %91, i64 -4
  %92 = load i32, ptr %arrayidx.i166, align 4
  %arrayidx4.i167 = getelementptr inbounds i8, ptr %91, i64 -8
  %93 = load i32, ptr %arrayidx4.i167, align 4
  %cmp5.i168 = icmp eq i32 %92, %93
  br i1 %cmp5.i168, label %if.then.i173, label %if.end101.sink.split

if.then.i173:                                     ; preds = %lor.lhs.false.i165, %if.else93
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %tocheck)
          to label %if.end101.sink.split.sink.split unwind label %lpad24.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp

if.end101.sink.split.sink.split:                  ; preds = %if.then.i173, %if.then.i158, %if.then.i121, %if.then.i87, %if.then.i71
  %.sink309.ph = phi ptr [ %54, %if.then.i71 ], [ %65, %if.then.i87 ], [ %74, %if.then.i121 ], [ %84, %if.then.i158 ], [ %27, %if.then.i173 ]
  %.sink.in.ph = phi ptr [ %todo, %if.then.i71 ], [ %tocheck, %if.then.i87 ], [ %todo, %if.then.i121 ], [ %todo, %if.then.i158 ], [ %tocheck, %if.then.i173 ]
  %.pre.i174.sink = load ptr, ptr %.sink.in.ph, align 8
  %arrayidx8.phi.trans.insert.i175 = getelementptr inbounds i8, ptr %.pre.i174.sink, i64 -4
  %.pre1.i176 = load i32, ptr %arrayidx8.phi.trans.insert.i175, align 4
  br label %if.end101.sink.split

if.end101.sink.split:                             ; preds = %if.end101.sink.split.sink.split, %lor.lhs.false.i165, %lor.lhs.false.i150, %lor.lhs.false.i113, %lor.lhs.false.i79, %lor.lhs.false.i63
  %.sink311 = phi i32 [ %63, %lor.lhs.false.i63 ], [ %67, %lor.lhs.false.i79 ], [ %78, %lor.lhs.false.i113 ], [ %89, %lor.lhs.false.i150 ], [ %92, %lor.lhs.false.i165 ], [ %.pre1.i176, %if.end101.sink.split.sink.split ]
  %.sink310 = phi ptr [ %62, %lor.lhs.false.i63 ], [ %66, %lor.lhs.false.i79 ], [ %77, %lor.lhs.false.i113 ], [ %88, %lor.lhs.false.i150 ], [ %91, %lor.lhs.false.i165 ], [ %.pre.i174.sink, %if.end101.sink.split.sink.split ]
  %.sink309 = phi ptr [ %54, %lor.lhs.false.i63 ], [ %65, %lor.lhs.false.i79 ], [ %74, %lor.lhs.false.i113 ], [ %84, %lor.lhs.false.i150 ], [ %27, %lor.lhs.false.i165 ], [ %.sink309.ph, %if.end101.sink.split.sink.split ]
  %.sink.in = phi ptr [ %todo, %lor.lhs.false.i63 ], [ %tocheck, %lor.lhs.false.i79 ], [ %todo, %lor.lhs.false.i113 ], [ %todo, %lor.lhs.false.i150 ], [ %tocheck, %lor.lhs.false.i165 ], [ %.sink.in.ph, %if.end101.sink.split.sink.split ]
  %idx.ext.i67 = zext i32 %.sink311 to i64
  %add.ptr.i68 = getelementptr inbounds ptr, ptr %.sink310, i64 %idx.ext.i67
  store ptr %.sink309, ptr %add.ptr.i68, align 8
  %.sink = load ptr, ptr %.sink.in, align 8
  %arrayidx10.i69 = getelementptr inbounds i8, ptr %.sink, i64 -4
  %94 = load i32, ptr %arrayidx10.i69, align 4
  %inc.i172 = add i32 %94, 1
  store i32 %inc.i172, ptr %arrayidx10.i69, align 4
  br label %while.cond.backedge

while.end:                                        ; preds = %while.cond, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit
  %95 = load ptr, ptr %tocheck, align 8
  %cmp.i.i179 = icmp eq ptr %95, null
  br i1 %cmp.i.i179, label %for.end137, label %_ZN6vectorIP4exprLb0EjE3endEv.exit

_ZN6vectorIP4exprLb0EjE3endEv.exit:               ; preds = %while.end
  %arrayidx.i.i181 = getelementptr inbounds i8, ptr %95, i64 -4
  %96 = load i32, ptr %arrayidx.i.i181, align 4
  %97 = zext i32 %96 to i64
  %add.ptr.i183 = getelementptr inbounds ptr, ptr %95, i64 %97
  %cmp110.not288 = icmp eq i32 %96, 0
  br i1 %cmp110.not288, label %for.end137, label %for.body111

for.cond109:                                      ; preds = %invoke.cont113
  %incdec.ptr136 = getelementptr inbounds i8, ptr %__begin1103.0289, i64 8
  %cmp110.not = icmp eq ptr %incdec.ptr136, %add.ptr.i183
  br i1 %cmp110.not, label %for.end137, label %for.body111

for.body111:                                      ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit, %for.cond109
  %__begin1103.0289 = phi ptr [ %incdec.ptr136, %for.cond109 ], [ %95, %_ZN6vectorIP4exprLb0EjE3endEv.exit ]
  %98 = load ptr, ptr %__begin1103.0289, align 8
  %call114 = invoke noundef zeroext i1 @_ZN10check_predclEP4expr(ptr noundef nonnull align 8 dereferenceable(137) %check_pred, ptr noundef %98)
          to label %invoke.cont113 unwind label %lpad24.loopexit

invoke.cont113:                                   ; preds = %for.body111
  br i1 %call114, label %if.then115, label %for.cond109

if.then115:                                       ; preds = %invoke.cont113
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %out)
          to label %invoke.cont116 unwind label %lpad24.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont116:                                   ; preds = %if.then115
  %call119 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.9)
          to label %invoke.cont118 unwind label %lpad117

invoke.cont118:                                   ; preds = %invoke.cont116
  %99 = load ptr, ptr %this, align 8
  invoke void @_ZN11mk_ismt2_ppC1EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp120, ptr noundef %98, ptr noundef nonnull align 8 dereferenceable(976) %99, i32 noundef 0, i32 noundef 0, ptr noundef null)
          to label %invoke.cont122 unwind label %lpad117

invoke.cont122:                                   ; preds = %invoke.cont118
  %call125 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %call119, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp120)
          to label %invoke.cont124 unwind label %lpad123

invoke.cont124:                                   ; preds = %invoke.cont122
  %call127 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call125, ptr noundef nonnull @.str.10)
          to label %invoke.cont126 unwind label %lpad123

invoke.cont126:                                   ; preds = %invoke.cont124
  %m_empty.i = getelementptr inbounds i8, ptr %ref.tmp120, i64 16
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_empty.i) #15
  %exception = call ptr @__cxa_allocate_exception(i64 40) #15
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp128, ptr noundef nonnull align 8 dereferenceable(112) %out)
          to label %invoke.cont130 unwind label %cleanup.action

invoke.cont130:                                   ; preds = %invoke.cont126
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp128) #15
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #17
          to label %unreachable unwind label %ehcleanup

lpad117:                                          ; preds = %invoke.cont118, %invoke.cont116
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup133

lpad123:                                          ; preds = %invoke.cont124, %invoke.cont122
  %101 = landingpad { ptr, i32 }
          cleanup
  %m_empty.i184 = getelementptr inbounds i8, ptr %ref.tmp120, i64 16
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_empty.i184) #15
  br label %ehcleanup133

ehcleanup:                                        ; preds = %invoke.cont130
  %102 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp128) #15
  br label %ehcleanup133

cleanup.action:                                   ; preds = %invoke.cont126
  %103 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception) #15
  br label %ehcleanup133

ehcleanup133:                                     ; preds = %ehcleanup, %cleanup.action, %lpad123, %lpad117
  %.pn.pn = phi { ptr, i32 } [ %103, %cleanup.action ], [ %102, %ehcleanup ], [ %101, %lpad123 ], [ %100, %lpad117 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %out) #15
  br label %ehcleanup138

for.end137:                                       ; preds = %for.cond109, %while.end, %_ZN6vectorIP4exprLb0EjE3endEv.exit
  call void @_ZN10check_predD2Ev(ptr noundef nonnull align 8 dereferenceable(137) %check_pred) #15
  %104 = load ptr, ptr %tocheck, align 8
  %tobool.not.i.i.i = icmp eq ptr %104, null
  br i1 %tobool.not.i.i.i, label %_ZN10ptr_vectorI4exprED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.end137
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %104, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN10ptr_vectorI4exprED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %105 = landingpad { ptr, i32 }
          catch ptr null
  %106 = extractvalue { ptr, i32 } %105, 0
  call void @__clang_call_terminate(ptr %106) #16
  unreachable

_ZN10ptr_vectorI4exprED2Ev.exit:                  ; preds = %for.end137, %if.then.i.i.i
  %107 = load ptr, ptr %todo, align 8
  %tobool.not.i.i.i185 = icmp eq ptr %107, null
  br i1 %tobool.not.i.i.i185, label %_ZN10ptr_vectorI4exprED2Ev.exit189, label %if.then.i.i.i186

if.then.i.i.i186:                                 ; preds = %_ZN10ptr_vectorI4exprED2Ev.exit
  %add.ptr.i.i.i.i187 = getelementptr inbounds i8, ptr %107, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i187)
          to label %_ZN10ptr_vectorI4exprED2Ev.exit189 unwind label %terminate.lpad.i.i188

terminate.lpad.i.i188:                            ; preds = %if.then.i.i.i186
  %108 = landingpad { ptr, i32 }
          catch ptr null
  %109 = extractvalue { ptr, i32 } %108, 0
  call void @__clang_call_terminate(ptr %109) #16
  unreachable

_ZN10ptr_vectorI4exprED2Ev.exit189:               ; preds = %_ZN10ptr_vectorI4exprED2Ev.exit, %if.then.i.i.i186
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV8ast_mark, i64 0, inrange i32 0, i64 2), ptr %visited, align 8
  %m_data.i.i.i = getelementptr inbounds i8, ptr %visited, i64 48
  %110 = load ptr, ptr %m_data.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %110, null
  br i1 %cmp.i.i.i.i, label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZN10ptr_vectorI4exprED2Ev.exit189
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %110)
          to label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.end.i.i.i.i
  %111 = landingpad { ptr, i32 }
          catch ptr null
  %112 = extractvalue { ptr, i32 } %111, 0
  call void @__clang_call_terminate(ptr %112) #16
  unreachable

_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i: ; preds = %if.end.i.i.i.i, %_ZN10ptr_vectorI4exprED2Ev.exit189
  %m_data.i.i1.i = getelementptr inbounds i8, ptr %visited, i64 24
  %113 = load ptr, ptr %m_data.i.i1.i, align 8
  %cmp.i.i.i2.i = icmp eq ptr %113, null
  br i1 %cmp.i.i.i2.i, label %_ZN8ast_markD2Ev.exit, label %if.end.i.i.i3.i

if.end.i.i.i3.i:                                  ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %113)
          to label %_ZN8ast_markD2Ev.exit unwind label %terminate.lpad.i.i4.i

terminate.lpad.i.i4.i:                            ; preds = %if.end.i.i.i3.i
  %114 = landingpad { ptr, i32 }
          catch ptr null
  %115 = extractvalue { ptr, i32 } %114, 0
  call void @__clang_call_terminate(ptr %115) #16
  unreachable

_ZN8ast_markD2Ev.exit:                            ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i, %if.end.i.i.i3.i
  ret void

ehcleanup138:                                     ; preds = %lpad24.loopexit, %lpad24.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad24.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp, %lpad24.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit, %lpad24.loopexit.split-lp.loopexit, %ehcleanup.i214, %cleanup.action.i209, %ehcleanup133
  %.pn14 = phi { ptr, i32 } [ %.pn.pn, %ehcleanup133 ], [ %42, %ehcleanup.i214 ], [ %43, %cleanup.action.i209 ], [ %lpad.loopexit, %lpad24.loopexit ], [ %lpad.loopexit274, %lpad24.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %lpad24.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ], [ %lpad.loopexit279, %lpad24.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit ], [ %lpad.loopexit.split-lp280, %lpad24.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp ]
  call void @_ZN10check_predD2Ev(ptr noundef nonnull align 8 dereferenceable(137) %check_pred) #15
  br label %ehcleanup140

ehcleanup140:                                     ; preds = %ehcleanup138, %lpad4, %cleanup.action.i, %ehcleanup.i
  %.pn17 = phi { ptr, i32 } [ %19, %lpad4 ], [ %13, %ehcleanup.i ], [ %14, %cleanup.action.i ], [ %.pn14, %ehcleanup138 ]
  call void @_ZN10ptr_vectorI4exprED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %tocheck) #15
  call void @_ZN10ptr_vectorI4exprED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %todo) #15
  call void @_ZN8ast_markD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %visited) #15
  resume { ptr, i32 } %.pn17

unreachable:                                      ; preds = %invoke.cont130
  unreachable
}

declare noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #0

declare void @_ZN8ast_mark4markEP3astb(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, i1 noundef zeroext) unnamed_addr #0

declare noundef zeroext i1 @_ZN10check_predclEP4expr(ptr noundef nonnull align 8 dereferenceable(137), ptr noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare void @_ZN11mk_ismt2_ppC1EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef) unnamed_addr #0

declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10check_predD2Ev(ptr noundef nonnull align 8 dereferenceable(137) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_refs = getelementptr inbounds i8, ptr %this, i64 120
  %m_nodes.i.i = getelementptr inbounds i8, ptr %this, i64 128
  %0 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %entry
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %0, i64 %2
  %cmp3.i.not.i.i = icmp eq i32 %1, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %3 = load ptr, ptr %it.04.i.i.i, align 8
  %4 = load ptr, ptr %m_refs, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 8
  %5 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %5, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %4, ptr noundef nonnull %3)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %it.04.i.i.i, i64 8
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont7.i.i, !llvm.loop !25

invoke.cont7.i.i:                                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont7.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %6 = phi ptr [ %.pre.i.i, %invoke.cont7.i.i ], [ %0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #16
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #16
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit:     ; preds = %entry, %invoke.cont7.i.i, %if.then.i.i.i.i.i
  %m_visited = getelementptr inbounds i8, ptr %this, i64 64
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV8ast_mark, i64 0, inrange i32 0, i64 2), ptr %m_visited, align 8
  %m_data.i.i.i = getelementptr inbounds i8, ptr %this, i64 112
  %11 = load ptr, ptr %m_data.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %11, null
  br i1 %cmp.i.i.i.i, label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %11)
          to label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.end.i.i.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #16
  unreachable

_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i: ; preds = %if.end.i.i.i.i, %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit
  %m_data.i.i1.i = getelementptr inbounds i8, ptr %this, i64 88
  %14 = load ptr, ptr %m_data.i.i1.i, align 8
  %cmp.i.i.i2.i = icmp eq ptr %14, null
  br i1 %cmp.i.i.i2.i, label %_ZN8ast_markD2Ev.exit, label %if.end.i.i.i3.i

if.end.i.i.i3.i:                                  ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %14)
          to label %_ZN8ast_markD2Ev.exit unwind label %terminate.lpad.i.i4.i

terminate.lpad.i.i4.i:                            ; preds = %if.end.i.i.i3.i
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #16
  unreachable

_ZN8ast_markD2Ev.exit:                            ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i, %if.end.i.i.i3.i
  %m_pred_holds = getelementptr inbounds i8, ptr %this, i64 8
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV8ast_mark, i64 0, inrange i32 0, i64 2), ptr %m_pred_holds, align 8
  %m_data.i.i.i1 = getelementptr inbounds i8, ptr %this, i64 56
  %17 = load ptr, ptr %m_data.i.i.i1, align 8
  %cmp.i.i.i.i2 = icmp eq ptr %17, null
  br i1 %cmp.i.i.i.i2, label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i5, label %if.end.i.i.i.i3

if.end.i.i.i.i3:                                  ; preds = %_ZN8ast_markD2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %17)
          to label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i5 unwind label %terminate.lpad.i.i.i4

terminate.lpad.i.i.i4:                            ; preds = %if.end.i.i.i.i3
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #16
  unreachable

_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i5: ; preds = %if.end.i.i.i.i3, %_ZN8ast_markD2Ev.exit
  %m_data.i.i1.i6 = getelementptr inbounds i8, ptr %this, i64 32
  %20 = load ptr, ptr %m_data.i.i1.i6, align 8
  %cmp.i.i.i2.i7 = icmp eq ptr %20, null
  br i1 %cmp.i.i.i2.i7, label %_ZN8ast_markD2Ev.exit10, label %if.end.i.i.i3.i8

if.end.i.i.i3.i8:                                 ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i5
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %20)
          to label %_ZN8ast_markD2Ev.exit10 unwind label %terminate.lpad.i.i4.i9

terminate.lpad.i.i4.i9:                           ; preds = %if.end.i.i.i3.i8
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #16
  unreachable

_ZN8ast_markD2Ev.exit10:                          ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i5, %if.end.i.i.i3.i8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog7context13contains_predD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_vectorI4exprED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %0, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #16
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8ast_markD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV8ast_mark, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_data.i.i = getelementptr inbounds i8, ptr %this, i64 48
  %0 = load ptr, ptr %m_data.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.end.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #16
  unreachable

_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit: ; preds = %entry, %if.end.i.i.i
  %m_data.i.i1 = getelementptr inbounds i8, ptr %this, i64 24
  %3 = load ptr, ptr %m_data.i.i1, align 8
  %cmp.i.i.i2 = icmp eq ptr %3, null
  br i1 %cmp.i.i.i2, label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit, label %if.end.i.i.i3

if.end.i.i.i3:                                    ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit unwind label %terminate.lpad.i.i4

terminate.lpad.i.i4:                              ; preds = %if.end.i.i.i3
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #16
  unreachable

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit: ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit, %if.end.i.i.i3
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog15rule_properties6insertER10ptr_vectorINS_4ruleEEPS2_(ptr nocapture noundef nonnull readnone align 8 dereferenceable(522) %this, ptr noundef nonnull align 8 dereferenceable(8) %rules, ptr noundef %r) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %rules, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then.i, label %_ZNK6vectorIPN7datalog4ruleELb0EjE5emptyEv.exit

_ZNK6vectorIPN7datalog4ruleELb0EjE5emptyEv.exit:  ; preds = %entry
  %arrayidx.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i, align 4
  %cmp3.i = icmp eq i32 %1, 0
  br i1 %cmp3.i, label %lor.lhs.false.i, label %_ZN6vectorIPN7datalog4ruleELb0EjE4backEv.exit

_ZN6vectorIPN7datalog4ruleELb0EjE4backEv.exit:    ; preds = %_ZNK6vectorIPN7datalog4ruleELb0EjE5emptyEv.exit
  %2 = add i32 %1, -1
  %3 = zext i32 %2 to i64
  %arrayidx.i1.i = getelementptr inbounds ptr, ptr %0, i64 %3
  %4 = load ptr, ptr %arrayidx.i1.i, align 8
  %cmp.not = icmp eq ptr %4, %r
  br i1 %cmp.not, label %if.end, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %_ZN6vectorIPN7datalog4ruleELb0EjE4backEv.exit, %_ZNK6vectorIPN7datalog4ruleELb0EjE5emptyEv.exit
  %arrayidx4.i = getelementptr inbounds i8, ptr %0, i64 -8
  %5 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %1, %5
  br i1 %cmp5.i, label %if.then.i, label %_ZN6vectorIPN7datalog4ruleELb0EjE9push_backERKS2_.exit

if.then.i:                                        ; preds = %entry, %lor.lhs.false.i
  tail call void @_ZN6vectorIPN7datalog4ruleELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %rules)
  %.pre.i = load ptr, ptr %rules, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIPN7datalog4ruleELb0EjE9push_backERKS2_.exit

_ZN6vectorIPN7datalog4ruleELb0EjE9push_backERKS2_.exit: ; preds = %lor.lhs.false.i, %if.then.i
  %6 = phi i32 [ %.pre1.i, %if.then.i ], [ %1, %lor.lhs.false.i ]
  %7 = phi ptr [ %.pre.i, %if.then.i ], [ %0, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %6 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %7, i64 %idx.ext.i
  store ptr %r, ptr %add.ptr.i, align 8
  %8 = load ptr, ptr %rules, align 8
  %arrayidx10.i = getelementptr inbounds i8, ptr %8, i64 -4
  %9 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %9, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  br label %if.end

if.end:                                           ; preds = %_ZN6vectorIPN7datalog4ruleELb0EjE9push_backERKS2_.exit, %_ZN6vectorIPN7datalog4ruleELb0EjE4backEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog15rule_propertiesclEP3var(ptr noundef nonnull align 8 dereferenceable(522) %this, ptr noundef nonnull %n) local_unnamed_addr #3 align 2 {
entry:
  %call = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %n)
  %m_info.i.i.i = getelementptr inbounds i8, ptr %call, i64 24
  %0 = load ptr, ptr %m_info.i.i.i, align 8
  %m_num_elements.i.i.i = getelementptr inbounds i8, ptr %0, i64 24
  %sz.sroa.0.0.copyload.i = load i32, ptr %m_num_elements.i.i.i, align 8
  %m_ar.i = getelementptr inbounds i8, ptr %this, i64 392
  %1 = load i32, ptr %m_ar.i, align 8
  %2 = load i32, ptr %0, align 8
  %cmp6.i.i.i.i = icmp eq i32 %2, %1
  br i1 %cmp6.i.i.i.i, label %_ZNK17array_recognizers8is_arrayEP4sort.exit.i, label %lor.lhs.false.i

_ZNK17array_recognizers8is_arrayEP4sort.exit.i:   ; preds = %entry
  %m_kind.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 4
  %3 = load i32, ptr %m_kind.i.i.i.i.i.i, align 4
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %_ZNK17array_recognizers8is_arrayEP4sort.exit.i, %entry
  %cmp.i.i = icmp eq i32 %sz.sroa.0.0.copyload.i, 0
  br i1 %cmp.i.i, label %_ZN7datalog15rule_properties10check_sortEP4sort.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %lor.lhs.false.i
  %m_dl.i = getelementptr inbounds i8, ptr %this, i64 320
  %call.i.i = tail call noundef i32 @_ZNK7datalog12dl_decl_util13get_family_idEv(ptr noundef nonnull align 8 dereferenceable(28) %m_dl.i)
  %5 = load ptr, ptr %m_info.i.i.i, align 8
  %cmp.i.i.i.i4.i = icmp eq ptr %5, null
  br i1 %cmp.i.i.i.i4.i, label %if.then.i, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i5.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i5.i:  ; preds = %land.lhs.true.i
  %6 = load i32, ptr %5, align 8
  %cmp6.i.i.i6.i = icmp eq i32 %6, %call.i.i
  br i1 %cmp6.i.i.i6.i, label %_ZNK7datalog12dl_decl_util12is_rule_sortEP4sort.exit.i, label %if.then.i

_ZNK7datalog12dl_decl_util12is_rule_sortEP4sort.exit.i: ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i5.i
  %m_kind.i.i.i.i.i8.i = getelementptr inbounds i8, ptr %5, i64 4
  %7 = load i32, ptr %m_kind.i.i.i.i.i8.i, align 4
  %8 = icmp eq i32 %7, 2
  br i1 %8, label %_ZN7datalog15rule_properties10check_sortEP4sort.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZNK7datalog12dl_decl_util12is_rule_sortEP4sort.exit.i, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i5.i, %land.lhs.true.i, %_ZNK17array_recognizers8is_arrayEP4sort.exit.i
  %m_inf_sort.i = getelementptr inbounds i8, ptr %this, i64 512
  %m_rule.i = getelementptr inbounds i8, ptr %this, i64 440
  %9 = load ptr, ptr %m_inf_sort.i, align 8
  %cmp.i9.i = icmp eq ptr %9, null
  br i1 %cmp.i9.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.then.i
  %arrayidx.i.i = getelementptr inbounds i8, ptr %9, i64 -4
  %10 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i8, ptr %9, i64 -8
  %11 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %10, %11
  br i1 %cmp5.i.i, label %if.then.i.i, label %_ZN6vectorIPN7datalog4ruleELb0EjE9push_backERKS2_.exit.i

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %if.then.i
  tail call void @_ZN6vectorIPN7datalog4ruleELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_inf_sort.i)
  %.pre.i.i = load ptr, ptr %m_inf_sort.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN6vectorIPN7datalog4ruleELb0EjE9push_backERKS2_.exit.i

_ZN6vectorIPN7datalog4ruleELb0EjE9push_backERKS2_.exit.i: ; preds = %if.then.i.i, %lor.lhs.false.i.i
  %12 = phi i32 [ %.pre1.i.i, %if.then.i.i ], [ %10, %lor.lhs.false.i.i ]
  %13 = phi ptr [ %.pre.i.i, %if.then.i.i ], [ %9, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %12 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %13, i64 %idx.ext.i.i
  %14 = load ptr, ptr %m_rule.i, align 8
  store ptr %14, ptr %add.ptr.i.i, align 8
  %15 = load ptr, ptr %m_inf_sort.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i8, ptr %15, i64 -4
  %16 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %16, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  br label %_ZN7datalog15rule_properties10check_sortEP4sort.exit

_ZN7datalog15rule_properties10check_sortEP4sort.exit: ; preds = %lor.lhs.false.i, %_ZNK7datalog12dl_decl_util12is_rule_sortEP4sort.exit.i, %_ZN6vectorIPN7datalog4ruleELb0EjE9push_backERKS2_.exit.i
  ret void
}

declare noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog15rule_propertiesclEP10quantifier(ptr noundef nonnull align 8 dereferenceable(522) %this, ptr noundef %n) local_unnamed_addr #3 align 2 {
entry:
  %ref.tmp.i = alloca %"struct.obj_map<quantifier, datalog::rule *>::key_data", align 8
  %m_quantifiers = getelementptr inbounds i8, ptr %this, i64 448
  %m_rule = getelementptr inbounds i8, ptr %this, i64 440
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  store ptr %n, ptr %ref.tmp.i, align 8
  %m_value.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 8
  %0 = load ptr, ptr %m_rule, align 8
  store ptr %0, ptr %m_value.i.i, align 8
  call void @_ZN14core_hashtableIN7obj_mapI10quantifierPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6insertEOS8_(ptr noundef nonnull align 8 dereferenceable(20) %m_quantifiers, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN7datalog15rule_properties14check_accessorEP3app(ptr noundef nonnull align 8 dereferenceable(522) %this, ptr noundef %n) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i430 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i = alloca %"class.std::allocator", align 1
  %temp.i = alloca %"struct.obj_map<expr, ptr_vector<expr>>::key_data", align 8
  %et.i.i = alloca ptr, align 8
  %ref.tmp.i = alloca %"struct.obj_map<expr, ptr_vector<expr>>::key_data", align 8
  %n.addr = alloca ptr, align 8
  %c = alloca ptr, align 8
  %ctors = alloca %class.ptr_vector.153, align 8
  %add_recognizer = alloca %class.anon, align 8
  %is_recognizer_base = alloca %class.anon.160, align 8
  %use_list = alloca %class.obj_map.162, align 8
  %ref.tmp = alloca %class.ptr_vector.76, align 8
  %ref.tmp35 = alloca %class.subterms, align 8
  %ref.tmp36 = alloca %class.obj_ref.100, align 8
  %__begin2 = alloca %"class.subterms::iterator", align 8
  %__end2 = alloca %"class.subterms::iterator", align 8
  %ref.tmp63 = alloca %class.ptr_vector.76, align 8
  %todo = alloca %class.vector.167, align 8
  %diff = alloca %class.ptr_vector.153, align 8
  store ptr %n, ptr %n.addr, align 8
  %m_args.i = getelementptr inbounds i8, ptr %n, i64 32
  %0 = load ptr, ptr %m_args.i, align 8
  %call2 = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %0)
  %m_dt = getelementptr inbounds i8, ptr %this, i64 32
  %call3 = tail call noundef ptr @_ZN8datatype4util25get_datatype_constructorsEP4sort(ptr noundef nonnull align 8 dereferenceable(288) %m_dt, ptr noundef %call2)
  %1 = load ptr, ptr %call3, align 8
  %cmp.i = icmp eq ptr %1, null
  br i1 %cmp.i, label %return, label %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit

_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit:        ; preds = %entry
  %arrayidx.i = getelementptr inbounds i8, ptr %1, i64 -4
  %2 = load i32, ptr %arrayidx.i, align 4
  %cmp = icmp ult i32 %2, 2
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit
  %m_decl.i = getelementptr inbounds i8, ptr %n, i64 16
  %3 = load ptr, ptr %m_decl.i, align 8
  %call7 = tail call noundef ptr @_ZN8datatype4util24get_accessor_constructorEP9func_decl(ptr noundef nonnull align 8 dereferenceable(288) %m_dt, ptr noundef %3)
  store ptr %call7, ptr %c, align 8
  %m_rule = getelementptr inbounds i8, ptr %this, i64 440
  %4 = load ptr, ptr %m_rule, align 8
  %m_uninterp_cnt.i = getelementptr inbounds i8, ptr %4, i64 68
  %5 = load i32, ptr %m_uninterp_cnt.i, align 4
  %m_tail_size.i = getelementptr inbounds i8, ptr %4, i64 56
  %6 = load i32, ptr %m_tail_size.i, align 8
  store ptr null, ptr %ctors, align 8
  store ptr %this, ptr %add_recognizer, align 8
  %7 = getelementptr inbounds i8, ptr %add_recognizer, i64 8
  store ptr %n.addr, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %add_recognizer, i64 16
  store ptr %c, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %add_recognizer, i64 24
  store ptr %ctors, ptr %9, align 8
  store ptr %this, ptr %is_recognizer_base, align 8
  %10 = getelementptr inbounds i8, ptr %is_recognizer_base, i64 8
  store ptr %n.addr, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %is_recognizer_base, i64 16
  store ptr %c, ptr %11, align 8
  %cmp11572 = icmp ult i32 %5, %6
  br i1 %cmp11572, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %if.end
  %12 = zext i32 %5 to i64
  %wide.trip.count = zext i32 %6 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %indvars.iv = phi i64 [ %12, %for.body.preheader ], [ %indvars.iv.next, %for.inc ]
  %13 = load ptr, ptr %m_rule, align 8
  %m_tail.i = getelementptr inbounds i8, ptr %13, i64 80
  %arrayidx.i40 = getelementptr inbounds [0 x ptr], ptr %m_tail.i, i64 0, i64 %indvars.iv
  %14 = load ptr, ptr %arrayidx.i40, align 8
  %15 = ptrtoint ptr %14 to i64
  %and.i = and i64 %15, -8
  %16 = inttoptr i64 %and.i to ptr
  %m_kind.i.i.i.i = getelementptr inbounds i8, ptr %16, i64 4
  %bf.load.i.i.i.i = load i32, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i32 %bf.load.i.i.i.i, 65535
  %cmp.i.i.i = icmp eq i32 %bf.clear.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %land.rhs.i.i.i, label %if.end7.i

land.rhs.i.i.i:                                   ; preds = %for.body
  %m_decl.i.i.i.i = getelementptr inbounds i8, ptr %16, i64 16
  %17 = load ptr, ptr %m_decl.i.i.i.i, align 8
  %m_info.i.i.i.i.i = getelementptr inbounds i8, ptr %17, i64 24
  %18 = load ptr, ptr %m_info.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i.i.i, label %if.end7.i, label %_ZNK11ast_manager6is_andEPK4expr.exit.i

_ZNK11ast_manager6is_andEPK4expr.exit.i:          ; preds = %land.rhs.i.i.i
  %19 = load i32, ptr %18, align 8
  %cmp.i.i.i.i.i.i = icmp eq i32 %19, 0
  %m_kind.i.i.i.i.i.i = getelementptr inbounds i8, ptr %18, i64 4
  %20 = load i32, ptr %m_kind.i.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i.i = icmp eq i32 %20, 5
  %21 = select i1 %cmp.i.i.i.i.i.i, i1 %cmp2.i.i.i.i.i.i, i1 false
  br i1 %21, label %if.then.i, label %if.end7.i

if.then.i:                                        ; preds = %_ZNK11ast_manager6is_andEPK4expr.exit.i
  %m_num_args.i.i = getelementptr inbounds i8, ptr %16, i64 24
  %22 = load i32, ptr %m_num_args.i.i, align 8
  %idx.ext.i.i = zext i32 %22 to i64
  %add.ptr.i.idx.i = shl nuw nsw i64 %idx.ext.i.i, 3
  %23 = getelementptr i8, ptr %16, i64 %add.ptr.i.idx.i
  %add.ptr.i.ptr.i = getelementptr i8, ptr %23, i64 32
  %cmp.not7.i = icmp eq i32 %22, 0
  br i1 %cmp.not7.i, label %if.end7.i, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.then.i
  %m_args.i.ptr.i = getelementptr inbounds i8, ptr %16, i64 32
  br label %for.body.i

for.cond.i:                                       ; preds = %call5.i.noexc
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__begin3.08.i, i64 8
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.ptr.i
  br i1 %cmp.not.i, label %if.end7.i, label %for.body.i

for.body.i:                                       ; preds = %for.cond.i, %for.body.lr.ph.i
  %__begin3.08.i = phi ptr [ %m_args.i.ptr.i, %for.body.lr.ph.i ], [ %incdec.ptr.i, %for.cond.i ]
  %24 = load ptr, ptr %__begin3.08.i, align 8
  %call5.i42 = invoke fastcc noundef zeroext i1 @"_ZZN7datalog15rule_properties14check_accessorEP3appENK3$_3clEP4expr"(ptr noundef nonnull align 8 dereferenceable(24) %is_recognizer_base, ptr noundef %24)
          to label %call5.i.noexc unwind label %lpad.loopexit510

call5.i.noexc:                                    ; preds = %for.body.i
  br i1 %call5.i42, label %cleanup247, label %for.cond.i

if.end7.i:                                        ; preds = %for.cond.i, %if.then.i, %_ZNK11ast_manager6is_andEPK4expr.exit.i, %land.rhs.i.i.i, %for.body
  %call8.i43 = invoke fastcc noundef zeroext i1 @"_ZZN7datalog15rule_properties14check_accessorEP3appENK3$_3clEP4expr"(ptr noundef nonnull align 8 dereferenceable(24) %is_recognizer_base, ptr noundef %16)
          to label %invoke.cont14 unwind label %lpad.loopexit.split-lp.loopexit

invoke.cont14:                                    ; preds = %if.end7.i
  br i1 %call8.i43, label %cleanup247, label %if.end17

lpad.loopexit510:                                 ; preds = %for.body.i
  %lpad.loopexit511 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup248

lpad.loopexit.split-lp.loopexit:                  ; preds = %if.then.i45, %if.end7.i
  %lpad.loopexit514 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup248

lpad.loopexit.split-lp.loopexit.split-lp:         ; preds = %for.end
  %lpad.loopexit.split-lp515 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup248

if.end17:                                         ; preds = %invoke.cont14
  %bf.load.i.i.i.i.i = load i32, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i32 %bf.load.i.i.i.i.i, 65535
  %cmp.i.i.i.i = icmp eq i32 %bf.clear.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %land.rhs.i.i.i.i, label %for.inc

land.rhs.i.i.i.i:                                 ; preds = %if.end17
  %m_decl.i.i.i.i.i = getelementptr inbounds i8, ptr %16, i64 16
  %25 = load ptr, ptr %m_decl.i.i.i.i.i, align 8
  %m_info.i.i.i.i.i.i = getelementptr inbounds i8, ptr %25, i64 24
  %26 = load ptr, ptr %m_info.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %26, null
  br i1 %tobool.not.i.i.i.i.i.i, label %for.inc, label %_ZNK11ast_manager6is_notEPK4expr.exit.i.i

_ZNK11ast_manager6is_notEPK4expr.exit.i.i:        ; preds = %land.rhs.i.i.i.i
  %27 = load i32, ptr %26, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %27, 0
  %m_kind.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %26, i64 4
  %28 = load i32, ptr %m_kind.i.i.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i.i.i = icmp eq i32 %28, 8
  %29 = select i1 %cmp.i.i.i.i.i.i.i, i1 %cmp2.i.i.i.i.i.i.i, i1 false
  br i1 %29, label %land.lhs.true.i.i, label %for.inc

land.lhs.true.i.i:                                ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i.i
  %m_num_args.i.i.i = getelementptr inbounds i8, ptr %16, i64 24
  %30 = load i32, ptr %m_num_args.i.i.i, align 8
  %cmp.i.i = icmp eq i32 %30, 1
  br i1 %cmp.i.i, label %if.then.i45, label %for.inc

if.then.i45:                                      ; preds = %land.lhs.true.i.i
  %m_args.i.i.i = getelementptr inbounds i8, ptr %16, i64 32
  %31 = load ptr, ptr %m_args.i.i.i, align 8
  invoke fastcc void @"_ZZN7datalog15rule_properties14check_accessorEP3appENK3$_2clEP4expr"(ptr noundef nonnull align 8 dereferenceable(32) %add_recognizer, ptr noundef %31)
          to label %for.inc unwind label %lpad.loopexit.split-lp.loopexit

for.inc:                                          ; preds = %land.lhs.true.i.i, %_ZNK11ast_manager6is_notEPK4expr.exit.i.i, %land.rhs.i.i.i.i, %if.end17, %if.then.i45
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !26

for.end:                                          ; preds = %for.inc, %if.end
  %call.i.i.i.i46 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %_ZN7obj_mapI4expr10ptr_vectorIS0_EEC2Ev.exit unwind label %lpad.loopexit.split-lp.loopexit.split-lp

_ZN7obj_mapI4expr10ptr_vectorIS0_EEC2Ev.exit:     ; preds = %for.end
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %call.i.i.i.i46, i8 0, i64 128, i1 false)
  store ptr %call.i.i.i.i46, ptr %use_list, align 8
  %m_capacity.i.i = getelementptr inbounds i8, ptr %use_list, i64 8
  store i32 8, ptr %m_capacity.i.i, align 8
  %m_size.i.i = getelementptr inbounds i8, ptr %use_list, i64 12
  store i32 0, ptr %m_size.i.i, align 4
  %m_num_deleted.i.i = getelementptr inbounds i8, ptr %use_list, i64 16
  store i32 0, ptr %m_num_deleted.i.i, align 8
  br i1 %cmp11572, label %for.body23.lr.ph, label %for.end81

for.body23.lr.ph:                                 ; preds = %_ZN7obj_mapI4expr10ptr_vectorIS0_EEC2Ev.exit
  %m_manager.i = getelementptr inbounds i8, ptr %ref.tmp36, i64 8
  %m_value.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 8
  %m_value.i.i406 = getelementptr inbounds i8, ptr %temp.i, i64 8
  %m_data.i.i.i = getelementptr inbounds i8, ptr %__end2, i64 40
  %m_es.i = getelementptr inbounds i8, ptr %__end2, i64 8
  %m_data.i.i.i62 = getelementptr inbounds i8, ptr %__begin2, i64 40
  %m_es.i67 = getelementptr inbounds i8, ptr %__begin2, i64 8
  %32 = zext i32 %5 to i64
  %wide.trip.count633 = zext i32 %6 to i64
  br label %for.body23

for.body23:                                       ; preds = %for.body23.lr.ph, %_ZN8subterms8iteratorD2Ev.exit72
  %indvars.iv630 = phi i64 [ %32, %for.body23.lr.ph ], [ %indvars.iv.next631, %_ZN8subterms8iteratorD2Ev.exit72 ]
  %33 = load ptr, ptr %m_rule, align 8
  %m_tail.i47 = getelementptr inbounds i8, ptr %33, i64 80
  %arrayidx.i49 = getelementptr inbounds [0 x ptr], ptr %m_tail.i47, i64 0, i64 %indvars.iv630
  %34 = load ptr, ptr %arrayidx.i49, align 8
  %35 = ptrtoint ptr %34 to i64
  %and.i50 = and i64 %35, -8
  %36 = inttoptr i64 %and.i50 to ptr
  store ptr null, ptr %ref.tmp, align 8
  %call31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7obj_mapI4expr10ptr_vectorIS0_EE19insert_if_not_thereEPS0_RKS2_(ptr noundef nonnull align 8 dereferenceable(24) %use_list, ptr noundef %36, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont30 unwind label %lpad29

invoke.cont30:                                    ; preds = %for.body23
  %37 = load ptr, ptr %call31, align 8
  %cmp.i51 = icmp eq ptr %37, null
  br i1 %cmp.i51, label %if.then.i54, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %invoke.cont30
  %arrayidx.i52 = getelementptr inbounds i8, ptr %37, i64 -4
  %38 = load i32, ptr %arrayidx.i52, align 4
  %arrayidx4.i = getelementptr inbounds i8, ptr %37, i64 -8
  %39 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %38, %39
  br i1 %cmp5.i, label %if.then.i54, label %invoke.cont33

if.then.i54:                                      ; preds = %lor.lhs.false.i, %invoke.cont30
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %call31)
          to label %.noexc55 unwind label %lpad29

.noexc55:                                         ; preds = %if.then.i54
  %.pre.i = load ptr, ptr %call31, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %invoke.cont33

invoke.cont33:                                    ; preds = %.noexc55, %lor.lhs.false.i
  %40 = phi i32 [ %.pre1.i, %.noexc55 ], [ %38, %lor.lhs.false.i ]
  %41 = phi ptr [ %.pre.i, %.noexc55 ], [ %37, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %40 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %41, i64 %idx.ext.i
  store ptr null, ptr %add.ptr.i, align 8
  %42 = load ptr, ptr %call31, align 8
  %arrayidx10.i = getelementptr inbounds i8, ptr %42, i64 -4
  %43 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %43, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %44 = load ptr, ptr %ref.tmp, align 8
  %tobool.not.i.i.i = icmp eq ptr %44, null
  br i1 %tobool.not.i.i.i, label %_ZN10ptr_vectorI4exprED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont33
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %44, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN10ptr_vectorI4exprED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  call void @__clang_call_terminate(ptr %46) #16
  unreachable

_ZN10ptr_vectorI4exprED2Ev.exit:                  ; preds = %invoke.cont33, %if.then.i.i.i
  %47 = load ptr, ptr %this, align 8
  store ptr %36, ptr %ref.tmp36, align 8
  store ptr %47, ptr %m_manager.i, align 8
  %tobool.not.i.i = icmp eq i64 %and.i50, 0
  br i1 %tobool.not.i.i, label %invoke.cont37, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %_ZN10ptr_vectorI4exprED2Ev.exit
  %m_ref_count.i.i.i.i = getelementptr inbounds i8, ptr %36, i64 8
  %48 = load i32, ptr %m_ref_count.i.i.i.i, align 8
  %inc.i.i.i.i = add i32 %48, 1
  store i32 %inc.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 8
  br label %invoke.cont37

invoke.cont37:                                    ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %_ZN10ptr_vectorI4exprED2Ev.exit
  invoke void @_ZN8subtermsC1ERK7obj_refI4expr11ast_managerEbP10ptr_vectorIS1_EP8obj_markIS1_10bit_vector14default_t2uintIS1_EE(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp35, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp36, i1 noundef zeroext true, ptr noundef null, ptr noundef null)
          to label %invoke.cont39 unwind label %lpad38

invoke.cont39:                                    ; preds = %invoke.cont37
  %49 = load ptr, ptr %ref.tmp36, align 8
  %tobool.not.i.i57 = icmp eq ptr %49, null
  br i1 %tobool.not.i.i57, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i58

if.then.i.i.i58:                                  ; preds = %invoke.cont39
  %50 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i59 = getelementptr inbounds i8, ptr %49, i64 8
  %51 = load i32, ptr %m_ref_count.i.i.i.i59, align 4
  %dec.i.i.i.i = add i32 %51, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i59, align 4
  %cmp.i.i.i60 = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i60, label %if.then2.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i58
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %50, ptr noundef nonnull %49)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  call void @__clang_call_terminate(ptr %53) #16
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %invoke.cont39, %if.then.i.i.i58, %if.then2.i.i.i
  invoke void @_ZNK8subterms5beginEv(ptr nonnull sret(%"class.subterms::iterator") align 8 %__begin2, ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp35)
          to label %invoke.cont41 unwind label %lpad40

invoke.cont41:                                    ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  invoke void @_ZNK8subterms3endEv(ptr nonnull sret(%"class.subterms::iterator") align 8 %__end2, ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp35)
          to label %for.cond44 unwind label %lpad42

for.cond44:                                       ; preds = %invoke.cont41, %for.inc73
  %call47 = invoke noundef zeroext i1 @_ZNK8subterms8iteratorneERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %__begin2, ptr noundef nonnull align 8 dereferenceable(56) %__end2)
          to label %invoke.cont46 unwind label %lpad45

invoke.cont46:                                    ; preds = %for.cond44
  br i1 %call47, label %for.body48, label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %invoke.cont46
  %54 = load ptr, ptr %m_data.i.i.i, align 8
  %cmp.i.i.i.i61 = icmp eq ptr %54, null
  br i1 %cmp.i.i.i.i61, label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %for.cond.cleanup
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %54)
          to label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.end.i.i.i.i
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  call void @__clang_call_terminate(ptr %56) #16
  unreachable

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit.i: ; preds = %if.end.i.i.i.i, %for.cond.cleanup
  %57 = load ptr, ptr %m_es.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %57, null
  br i1 %tobool.not.i.i.i.i, label %_ZN8subterms8iteratorD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %57, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN8subterms8iteratorD2Ev.exit unwind label %terminate.lpad.i.i1.i

terminate.lpad.i.i1.i:                            ; preds = %if.then.i.i.i.i
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  call void @__clang_call_terminate(ptr %59) #16
  unreachable

_ZN8subterms8iteratorD2Ev.exit:                   ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit.i, %if.then.i.i.i.i
  %60 = load ptr, ptr %m_data.i.i.i62, align 8
  %cmp.i.i.i.i63 = icmp eq ptr %60, null
  br i1 %cmp.i.i.i.i63, label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit.i66, label %if.end.i.i.i.i64

if.end.i.i.i.i64:                                 ; preds = %_ZN8subterms8iteratorD2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %60)
          to label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit.i66 unwind label %terminate.lpad.i.i.i65

terminate.lpad.i.i.i65:                           ; preds = %if.end.i.i.i.i64
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  call void @__clang_call_terminate(ptr %62) #16
  unreachable

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit.i66: ; preds = %if.end.i.i.i.i64, %_ZN8subterms8iteratorD2Ev.exit
  %63 = load ptr, ptr %m_es.i67, align 8
  %tobool.not.i.i.i.i68 = icmp eq ptr %63, null
  br i1 %tobool.not.i.i.i.i68, label %_ZN8subterms8iteratorD2Ev.exit72, label %if.then.i.i.i.i69

if.then.i.i.i.i69:                                ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit.i66
  %add.ptr.i.i.i.i.i70 = getelementptr inbounds i8, ptr %63, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i70)
          to label %_ZN8subterms8iteratorD2Ev.exit72 unwind label %terminate.lpad.i.i1.i71

terminate.lpad.i.i1.i71:                          ; preds = %if.then.i.i.i.i69
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  call void @__clang_call_terminate(ptr %65) #16
  unreachable

_ZN8subterms8iteratorD2Ev.exit72:                 ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit.i66, %if.then.i.i.i.i69
  call void @_ZN8subtermsD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp35) #15
  %indvars.iv.next631 = add nuw nsw i64 %indvars.iv630, 1
  %exitcond634.not = icmp eq i64 %indvars.iv.next631, %wide.trip.count633
  br i1 %exitcond634.not, label %for.end81, label %for.body23, !llvm.loop !27

lpad29:                                           ; preds = %if.then.i54, %for.body23
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10ptr_vectorI4exprED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #15
  br label %ehcleanup246

lpad38:                                           ; preds = %invoke.cont37
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp36) #15
  br label %ehcleanup246

lpad40:                                           ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup77

lpad42:                                           ; preds = %invoke.cont41
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup76

lpad45:                                           ; preds = %for.inc73, %for.body48, %for.cond44
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

for.body48:                                       ; preds = %invoke.cont46
  %call50 = invoke noundef ptr @_ZN8subterms8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(56) %__begin2)
          to label %invoke.cont49 unwind label %lpad45

invoke.cont49:                                    ; preds = %for.body48
  %m_kind.i.i = getelementptr inbounds i8, ptr %call50, i64 4
  %bf.load.i.i = load i32, ptr %m_kind.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i, 65535
  %cmp.i73 = icmp eq i32 %bf.clear.i.i, 0
  br i1 %cmp.i73, label %if.then53, label %for.inc73

if.then53:                                        ; preds = %invoke.cont49
  %m_num_args.i = getelementptr inbounds i8, ptr %call50, i64 24
  %71 = load i32, ptr %m_num_args.i, align 8
  %idx.ext.i76 = zext i32 %71 to i64
  %add.ptr.i77.idx = shl nuw nsw i64 %idx.ext.i76, 3
  %72 = getelementptr i8, ptr %call50, i64 %add.ptr.i77.idx
  %add.ptr.i77.ptr = getelementptr i8, ptr %72, i64 32
  %cmp61.not574 = icmp eq i32 %71, 0
  br i1 %cmp61.not574, label %for.inc73, label %_ZN7obj_mapI4expr10ptr_vectorIS0_EE8key_dataC2EPS0_RKS2_.exit.i.preheader

_ZN7obj_mapI4expr10ptr_vectorIS0_EE8key_dataC2EPS0_RKS2_.exit.i.preheader: ; preds = %if.then53
  %m_args.i74.ptr = getelementptr inbounds i8, ptr %call50, i64 32
  br label %_ZN7obj_mapI4expr10ptr_vectorIS0_EE8key_dataC2EPS0_RKS2_.exit.i

_ZN7obj_mapI4expr10ptr_vectorIS0_EE8key_dataC2EPS0_RKS2_.exit.i: ; preds = %_ZN7obj_mapI4expr10ptr_vectorIS0_EE8key_dataC2EPS0_RKS2_.exit.i.preheader, %_ZN10ptr_vectorI4exprED2Ev.exit101
  %__begin4.0575 = phi ptr [ %incdec.ptr, %_ZN10ptr_vectorI4exprED2Ev.exit101 ], [ %m_args.i74.ptr, %_ZN7obj_mapI4expr10ptr_vectorIS0_EE8key_dataC2EPS0_RKS2_.exit.i.preheader ]
  %73 = load ptr, ptr %__begin4.0575, align 8
  store ptr null, ptr %ref.tmp63, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  store ptr %73, ptr %ref.tmp.i, align 8
  store ptr null, ptr %m_value.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %et.i.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %temp.i)
  store ptr %73, ptr %temp.i, align 8
  store ptr null, ptr %m_value.i.i406, align 8
  %call.i = invoke noundef zeroext i1 @_ZN14core_hashtableIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE24insert_if_not_there_coreEOS7_RPS5_(ptr noundef nonnull align 8 dereferenceable(20) %use_list, ptr noundef nonnull align 8 dereferenceable(16) %temp.i, ptr noundef nonnull align 8 dereferenceable(8) %et.i.i)
          to label %invoke.cont.i422 unwind label %lpad.i421

invoke.cont.i422:                                 ; preds = %_ZN7obj_mapI4expr10ptr_vectorIS0_EE8key_dataC2EPS0_RKS2_.exit.i
  %74 = load ptr, ptr %m_value.i.i406, align 8
  %tobool.not.i.i.i.i.i423 = icmp eq ptr %74, null
  br i1 %tobool.not.i.i.i.i.i423, label %invoke.cont66, label %if.then.i.i.i.i.i424

if.then.i.i.i.i.i424:                             ; preds = %invoke.cont.i422
  %add.ptr.i.i.i.i.i.i425 = getelementptr inbounds i8, ptr %74, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i425)
          to label %invoke.cont66 unwind label %terminate.lpad.i.i.i.i426

terminate.lpad.i.i.i.i426:                        ; preds = %if.then.i.i.i.i.i424
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  call void @__clang_call_terminate(ptr %76) #16
  unreachable

lpad.i421:                                        ; preds = %_ZN7obj_mapI4expr10ptr_vectorIS0_EE8key_dataC2EPS0_RKS2_.exit.i
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_mapI4expr10ptr_vectorIS0_EE8key_dataD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %temp.i) #15
  call void @_ZN7obj_mapI4expr10ptr_vectorIS0_EE8key_dataD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i) #15
  br label %lpad65.body

invoke.cont66:                                    ; preds = %if.then.i.i.i.i.i424, %invoke.cont.i422
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %temp.i)
  %78 = load ptr, ptr %et.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %et.i.i)
  %m_value.i.phi.trans.insert = getelementptr inbounds i8, ptr %78, i64 8
  %.pre = load ptr, ptr %m_value.i.phi.trans.insert, align 8
  %m_value.i = getelementptr inbounds i8, ptr %78, i64 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  %cmp.i82 = icmp eq ptr %.pre, null
  br i1 %cmp.i82, label %if.then.i436, label %lor.lhs.false.i83

lor.lhs.false.i83:                                ; preds = %invoke.cont66
  %arrayidx.i84 = getelementptr inbounds i8, ptr %.pre, i64 -4
  %79 = load i32, ptr %arrayidx.i84, align 4
  %arrayidx4.i85 = getelementptr inbounds i8, ptr %.pre, i64 -8
  %80 = load i32, ptr %arrayidx4.i85, align 4
  %cmp5.i86 = icmp eq i32 %79, %80
  br i1 %cmp5.i86, label %if.else.i, label %invoke.cont68

if.then.i436:                                     ; preds = %invoke.cont66
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i430)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %call.i437439 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %call.i437.noexc unwind label %lpad65

call.i437.noexc:                                  ; preds = %if.then.i436
  store i32 2, ptr %call.i437439, align 4
  %incdec.ptr.i438 = getelementptr inbounds i8, ptr %call.i437439, i64 4
  store i32 0, ptr %incdec.ptr.i438, align 4
  %incdec.ptr2.i = getelementptr inbounds i8, ptr %call.i437439, i64 8
  store ptr %incdec.ptr2.i, ptr %m_value.i, align 8
  br label %.noexc96

if.else.i:                                        ; preds = %lor.lhs.false.i83
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i430)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %arrayidx.i432 = getelementptr inbounds i8, ptr %.pre, i64 -8
  %81 = load i32, ptr %arrayidx.i432, align 4
  %mul9.i = mul i32 %81, 3
  %add10.i = add i32 %mul9.i, 1
  %shr.i = lshr i32 %add10.i, 1
  %mul12.i = shl i32 %shr.i, 3
  %add13.i = add i32 %mul12.i, 8
  %cmp15.not.i = icmp ugt i32 %shr.i, %81
  br i1 %cmp15.not.i, label %lor.lhs.false.i434, label %if.then17.i

lor.lhs.false.i434:                               ; preds = %if.else.i
  %mul6.i = shl i32 %81, 3
  %add7.i = add i32 %mul6.i, 8
  %cmp16.not.i = icmp ugt i32 %add13.i, %add7.i
  br i1 %cmp16.not.i, label %if.end.i435, label %if.then17.i

if.then17.i:                                      ; preds = %lor.lhs.false.i434, %if.else.i
  %exception.i = call ptr @__cxa_allocate_exception(i64 40) #15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i430, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i)
          to label %invoke.cont.i433 unwind label %cleanup.action.i

invoke.cont.i433:                                 ; preds = %if.then17.i
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception.i, align 8
  %m_msg.i.i = getelementptr inbounds i8, ptr %exception.i, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i430) #15
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #17
          to label %unreachable.i unwind label %ehcleanup.i

ehcleanup.i:                                      ; preds = %invoke.cont.i433
  %82 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i430) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #15
  br label %lpad65.body

cleanup.action.i:                                 ; preds = %if.then17.i
  %83 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #15
  call void @__cxa_free_exception(ptr %exception.i) #15
  br label %lpad65.body

if.end.i435:                                      ; preds = %lor.lhs.false.i434
  %conv24.i = zext i32 %add13.i to i64
  %call25.i440 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx.i432, i64 noundef %conv24.i)
          to label %call25.i.noexc unwind label %lpad65

call25.i.noexc:                                   ; preds = %if.end.i435
  %add.ptr26.i = getelementptr inbounds i8, ptr %call25.i440, i64 8
  store ptr %add.ptr26.i, ptr %m_value.i, align 8
  store i32 %shr.i, ptr %call25.i440, align 4
  %.pre.i93.pre = load ptr, ptr %m_value.i, align 8
  br label %.noexc96

unreachable.i:                                    ; preds = %invoke.cont.i433
  unreachable

.noexc96:                                         ; preds = %call25.i.noexc, %call.i437.noexc
  %.pre.i93 = phi ptr [ %.pre.i93.pre, %call25.i.noexc ], [ %incdec.ptr2.i, %call.i437.noexc ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i430)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %arrayidx8.phi.trans.insert.i94 = getelementptr inbounds i8, ptr %.pre.i93, i64 -4
  %.pre1.i95 = load i32, ptr %arrayidx8.phi.trans.insert.i94, align 4
  br label %invoke.cont68

invoke.cont68:                                    ; preds = %.noexc96, %lor.lhs.false.i83
  %84 = phi i32 [ %.pre1.i95, %.noexc96 ], [ %79, %lor.lhs.false.i83 ]
  %85 = phi ptr [ %.pre.i93, %.noexc96 ], [ %.pre, %lor.lhs.false.i83 ]
  %idx.ext.i88 = zext i32 %84 to i64
  %add.ptr.i89 = getelementptr inbounds ptr, ptr %85, i64 %idx.ext.i88
  store ptr %call50, ptr %add.ptr.i89, align 8
  %86 = load ptr, ptr %m_value.i, align 8
  %arrayidx10.i90 = getelementptr inbounds i8, ptr %86, i64 -4
  %87 = load i32, ptr %arrayidx10.i90, align 4
  %inc.i91 = add i32 %87, 1
  store i32 %inc.i91, ptr %arrayidx10.i90, align 4
  %88 = load ptr, ptr %ref.tmp63, align 8
  %tobool.not.i.i.i97 = icmp eq ptr %88, null
  br i1 %tobool.not.i.i.i97, label %_ZN10ptr_vectorI4exprED2Ev.exit101, label %if.then.i.i.i98

if.then.i.i.i98:                                  ; preds = %invoke.cont68
  %add.ptr.i.i.i.i99 = getelementptr inbounds i8, ptr %88, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i99)
          to label %_ZN10ptr_vectorI4exprED2Ev.exit101 unwind label %terminate.lpad.i.i100

terminate.lpad.i.i100:                            ; preds = %if.then.i.i.i98
  %89 = landingpad { ptr, i32 }
          catch ptr null
  %90 = extractvalue { ptr, i32 } %89, 0
  call void @__clang_call_terminate(ptr %90) #16
  unreachable

_ZN10ptr_vectorI4exprED2Ev.exit101:               ; preds = %invoke.cont68, %if.then.i.i.i98
  %incdec.ptr = getelementptr inbounds i8, ptr %__begin4.0575, i64 8
  %cmp61.not = icmp eq ptr %incdec.ptr, %add.ptr.i77.ptr
  br i1 %cmp61.not, label %for.inc73, label %_ZN7obj_mapI4expr10ptr_vectorIS0_EE8key_dataC2EPS0_RKS2_.exit.i

lpad65:                                           ; preds = %if.end.i435, %if.then.i436
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %lpad65.body

lpad65.body:                                      ; preds = %lpad65, %cleanup.action.i, %ehcleanup.i, %lpad.i421
  %eh.lpad-body = phi { ptr, i32 } [ %77, %lpad.i421 ], [ %91, %lpad65 ], [ %82, %ehcleanup.i ], [ %83, %cleanup.action.i ]
  call void @_ZN10ptr_vectorI4exprED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp63) #15
  br label %ehcleanup

for.inc73:                                        ; preds = %_ZN10ptr_vectorI4exprED2Ev.exit101, %if.then53, %invoke.cont49
  %call75 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN8subterms8iteratorppEv(ptr noundef nonnull align 8 dereferenceable(56) %__begin2)
          to label %for.cond44 unwind label %lpad45

ehcleanup:                                        ; preds = %lpad65.body, %lpad45
  %.pn30 = phi { ptr, i32 } [ %eh.lpad-body, %lpad65.body ], [ %70, %lpad45 ]
  call void @_ZN8subterms8iteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %__end2) #15
  br label %ehcleanup76

ehcleanup76:                                      ; preds = %ehcleanup, %lpad42
  %.pn30.pn = phi { ptr, i32 } [ %.pn30, %ehcleanup ], [ %69, %lpad42 ]
  call void @_ZN8subterms8iteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %__begin2) #15
  br label %ehcleanup77

ehcleanup77:                                      ; preds = %ehcleanup76, %lpad40
  %.pn30.pn.pn = phi { ptr, i32 } [ %.pn30.pn, %ehcleanup76 ], [ %68, %lpad40 ]
  call void @_ZN8subtermsD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp35) #15
  br label %ehcleanup246

for.end81:                                        ; preds = %_ZN8subterms8iteratorD2Ev.exit72, %_ZN7obj_mapI4expr10ptr_vectorIS0_EEC2Ev.exit
  store ptr null, ptr %todo, align 8
  %92 = load ptr, ptr %ctors, align 8
  %cmp.i102 = icmp eq ptr %92, null
  br i1 %cmp.i102, label %if.then.i119, label %if.end.i103

if.end.i103:                                      ; preds = %for.end81
  %arrayidx.i104 = getelementptr inbounds i8, ptr %92, i64 -4
  %93 = load i32, ptr %arrayidx.i104, align 4
  br label %if.then.i119

if.then.i119:                                     ; preds = %if.end.i103, %for.end81
  %retval.0.i105 = phi i32 [ %93, %if.end.i103 ], [ 0, %for.end81 ]
  %94 = load ptr, ptr %n.addr, align 8
  invoke void @_ZN6vectorISt5tupleIJP4exprjbEELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %todo)
          to label %_ZN6vectorISt5tupleIJP4exprjbEELb1EjE9push_backEOS3_.exit unwind label %lpad84.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZN6vectorISt5tupleIJP4exprjbEELb1EjE9push_backEOS3_.exit: ; preds = %if.then.i119
  %.pre.i120 = load ptr, ptr %todo, align 8
  %arrayidx8.phi.trans.insert.i121 = getelementptr inbounds i8, ptr %.pre.i120, i64 -4
  %.pre1.i122 = load i32, ptr %arrayidx8.phi.trans.insert.i121, align 4
  %idx.ext.i114 = zext i32 %.pre1.i122 to i64
  %add.ptr.i115 = getelementptr inbounds %"class.std::tuple", ptr %.pre.i120, i64 %idx.ext.i114
  store i8 0, ptr %add.ptr.i115, align 1
  %95 = getelementptr inbounds i8, ptr %add.ptr.i115, i64 4
  store i32 %retval.0.i105, ptr %95, align 4
  %96 = getelementptr inbounds i8, ptr %add.ptr.i115, i64 8
  %97 = ptrtoint ptr %94 to i64
  store i64 %97, ptr %96, align 8
  %98 = load ptr, ptr %todo, align 8
  %arrayidx10.i117 = getelementptr inbounds i8, ptr %98, i64 -4
  %99 = load i32, ptr %arrayidx10.i117, align 4
  %inc.i118 = add i32 %99, 1
  store i32 %inc.i118, ptr %arrayidx10.i117, align 4
  %100 = load ptr, ptr %todo, align 8
  %cmp.i124578592 = icmp eq ptr %100, null
  br i1 %cmp.i124578592, label %_ZN6vectorISt5tupleIJP4exprjbEELb1EjED2Ev.exit, label %_ZNK6vectorISt5tupleIJP4exprjbEELb1EjE5emptyEv.exit

while.cond.loopexit:                              ; preds = %for.inc239, %invoke.cont114, %_ZN6vectorIP4exprLb0EjE3endEv.exit
  %101 = load ptr, ptr %todo, align 8
  %cmp.i124578 = icmp eq ptr %101, null
  br i1 %cmp.i124578, label %_ZN6vectorISt5tupleIJP4exprjbEELb1EjED2Ev.exit, label %_ZNK6vectorISt5tupleIJP4exprjbEELb1EjE5emptyEv.exit.backedge

while.cond.loopexit507:                           ; preds = %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit134, %while.body103, %if.then97
  %102 = load ptr, ptr %todo, align 8
  %cmp.i124 = icmp eq ptr %102, null
  br i1 %cmp.i124, label %_ZN6vectorISt5tupleIJP4exprjbEELb1EjED2Ev.exit, label %_ZNK6vectorISt5tupleIJP4exprjbEELb1EjE5emptyEv.exit.backedge

_ZNK6vectorISt5tupleIJP4exprjbEELb1EjE5emptyEv.exit.backedge: ; preds = %while.cond.loopexit507, %while.cond.loopexit
  %.be = phi ptr [ %102, %while.cond.loopexit507 ], [ %101, %while.cond.loopexit ]
  br label %_ZNK6vectorISt5tupleIJP4exprjbEELb1EjE5emptyEv.exit

_ZNK6vectorISt5tupleIJP4exprjbEELb1EjE5emptyEv.exit: ; preds = %_ZN6vectorISt5tupleIJP4exprjbEELb1EjE9push_backEOS3_.exit, %_ZNK6vectorISt5tupleIJP4exprjbEELb1EjE5emptyEv.exit.backedge
  %103 = phi ptr [ %.be, %_ZNK6vectorISt5tupleIJP4exprjbEELb1EjE5emptyEv.exit.backedge ], [ %100, %_ZN6vectorISt5tupleIJP4exprjbEELb1EjE9push_backEOS3_.exit ]
  %arrayidx.i125 = getelementptr inbounds i8, ptr %103, i64 -4
  %104 = load i32, ptr %arrayidx.i125, align 4
  %cmp3.i = icmp eq i32 %104, 0
  br i1 %cmp3.i, label %cleanup243, label %invoke.cont92

invoke.cont92:                                    ; preds = %_ZNK6vectorISt5tupleIJP4exprjbEELb1EjE5emptyEv.exit
  %105 = add i32 %104, -1
  %106 = zext i32 %105 to i64
  %arrayidx.i1.i = getelementptr inbounds %"class.std::tuple", ptr %103, i64 %106
  %.sroa.0.0.copyload = load i8, ptr %arrayidx.i1.i, align 8
  %.sroa.2451.0.arrayidx.i1.i.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i1.i, i64 4
  %.sroa.2451.0.copyload = load i32, ptr %.sroa.2451.0.arrayidx.i1.i.sroa_idx, align 4
  %.sroa.3.0.arrayidx.i1.i.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i1.i, i64 8
  %.sroa.3.0.copyload = load ptr, ptr %.sroa.3.0.arrayidx.i1.i.sroa_idx, align 8
  %107 = and i8 %.sroa.0.0.copyload, 1
  %tobool.not = icmp eq i8 %107, 0
  br i1 %tobool.not, label %invoke.cont106, label %if.then97

if.then97:                                        ; preds = %invoke.cont92
  store i32 %105, ptr %arrayidx.i125, align 4
  %108 = load ptr, ptr %ctors, align 8
  %cmp.i130710 = icmp eq ptr %108, null
  br i1 %cmp.i130710, label %while.cond.loopexit507, label %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit134

_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit134:     ; preds = %if.then97, %while.body103
  %109 = phi ptr [ %112, %while.body103 ], [ %108, %if.then97 ]
  %arrayidx.i132 = getelementptr inbounds i8, ptr %109, i64 -4
  %110 = load i32, ptr %arrayidx.i132, align 4
  %cmp102 = icmp ugt i32 %110, %.sroa.2451.0.copyload
  br i1 %cmp102, label %while.body103, label %while.cond.loopexit507, !llvm.loop !28

while.body103:                                    ; preds = %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit134
  %arrayidx.i135 = getelementptr inbounds i8, ptr %109, i64 -4
  %111 = load i32, ptr %arrayidx.i135, align 4
  %dec.i136 = add i32 %111, -1
  store i32 %dec.i136, ptr %arrayidx.i135, align 4
  %112 = load ptr, ptr %ctors, align 8
  %cmp.i130 = icmp eq ptr %112, null
  br i1 %cmp.i130, label %while.cond.loopexit507, label %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit134, !llvm.loop !29

lpad84.loopexit:                                  ; preds = %for.body.i357
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup244

lpad84.loopexit.split-lp.loopexit:                ; preds = %if.end7.i339, %for.body217
  %lpad.loopexit488 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup244

lpad84.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.then.i298
  %lpad.loopexit492 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup244

lpad84.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body.i263
  %lpad.loopexit494 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup244

lpad84.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body.i218
  %lpad.loopexit497 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup244

lpad84.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.then.i385, %if.end7.i245, %if.end7.i200, %if.end177
  %lpad.loopexit500 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup244

lpad84.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %if.then.i119
  %lpad.loopexit.split-lp501 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup244

invoke.cont106:                                   ; preds = %invoke.cont92
  store i8 1, ptr %arrayidx.i1.i, align 1
  %m_hash.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.3.0.copyload, i64 12
  %113 = load i32, ptr %m_hash.i.i.i.i.i.i.i, align 4
  %114 = load i32, ptr %m_capacity.i.i, align 8
  %sub.i.i.i = add i32 %114, -1
  %and.i.i.i = and i32 %sub.i.i.i, %113
  %115 = load ptr, ptr %use_list, align 8
  %idx.ext.i.i.i = zext i32 %and.i.i.i to i64
  %add.ptr.i.i.i143 = getelementptr inbounds %"class.obj_map<expr, ptr_vector<expr>>::obj_map_entry", ptr %115, i64 %idx.ext.i.i.i
  %idx.ext4.i.i.i = zext i32 %114 to i64
  %add.ptr5.i.i.i = getelementptr inbounds %"class.obj_map<expr, ptr_vector<expr>>::obj_map_entry", ptr %115, i64 %idx.ext4.i.i.i
  %cmp.not30.i.i.i = icmp eq i32 %and.i.i.i, %114
  br i1 %cmp.not30.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i

for.cond18.preheader.i.i.i:                       ; preds = %for.inc.i.i.i, %invoke.cont106
  %cmp19.not32.i.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp19.not32.i.i.i, label %cleanup243, label %for.body20.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont106, %for.inc.i.i.i
  %curr.031.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.inc.i.i.i ], [ %add.ptr.i.i.i143, %invoke.cont106 ]
  %116 = load ptr, ptr %curr.031.i.i.i, align 8
  %magicptr25.i.i.i = ptrtoint ptr %116 to i64
  switch i64 %magicptr25.i.i.i, label %if.then.i.i.i144 [
    i64 0, label %cleanup243
    i64 1, label %for.inc.i.i.i
  ]

if.then.i.i.i144:                                 ; preds = %for.body.i.i.i
  %m_hash.i.i.i.i.i.i = getelementptr inbounds i8, ptr %116, i64 12
  %117 = load i32, ptr %m_hash.i.i.i.i.i.i, align 4
  %cmp8.i.i.i = icmp eq i32 %117, %113
  %cmp.i.i.i.i.i.i145 = icmp eq ptr %116, %.sroa.3.0.copyload
  %or.cond.i.i.i = and i1 %cmp.i.i.i.i.i.i145, %cmp8.i.i.i
  br i1 %or.cond.i.i.i, label %if.end112, label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %if.then.i.i.i144, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %curr.031.i.i.i, i64 16
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr5.i.i.i
  br i1 %cmp.not.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i, !llvm.loop !30

for.body20.i.i.i:                                 ; preds = %for.cond18.preheader.i.i.i, %for.inc36.i.i.i
  %curr.133.i.i.i = phi ptr [ %incdec.ptr37.i.i.i, %for.inc36.i.i.i ], [ %115, %for.cond18.preheader.i.i.i ]
  %118 = load ptr, ptr %curr.133.i.i.i, align 8
  %magicptr27.i.i.i = ptrtoint ptr %118 to i64
  switch i64 %magicptr27.i.i.i, label %if.then22.i.i.i [
    i64 0, label %cleanup243
    i64 1, label %for.inc36.i.i.i
  ]

if.then22.i.i.i:                                  ; preds = %for.body20.i.i.i
  %m_hash.i.i.i22.i.i.i = getelementptr inbounds i8, ptr %118, i64 12
  %119 = load i32, ptr %m_hash.i.i.i22.i.i.i, align 4
  %cmp24.i.i.i = icmp eq i32 %119, %113
  %cmp.i.i.i23.i.i.i = icmp eq ptr %118, %.sroa.3.0.copyload
  %or.cond26.i.i.i = and i1 %cmp.i.i.i23.i.i.i, %cmp24.i.i.i
  br i1 %or.cond26.i.i.i, label %if.end112, label %for.inc36.i.i.i

for.inc36.i.i.i:                                  ; preds = %if.then22.i.i.i, %for.body20.i.i.i
  %incdec.ptr37.i.i.i = getelementptr inbounds i8, ptr %curr.133.i.i.i, i64 16
  %cmp19.not.i.i.i = icmp eq ptr %incdec.ptr37.i.i.i, %add.ptr.i.i.i143
  br i1 %cmp19.not.i.i.i, label %cleanup243, label %for.body20.i.i.i, !llvm.loop !31

if.end112:                                        ; preds = %if.then.i.i.i144, %if.then22.i.i.i
  br i1 %cmp.not30.i.i.i, label %for.cond18.preheader.i.i.i.i, label %for.body.i.i.i.i

for.cond18.preheader.i.i.i.i:                     ; preds = %for.inc.i.i.i.i, %if.end112
  %cmp19.not32.i.i.i.i = icmp ne i32 %and.i.i.i, 0
  br label %for.body20.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %if.end112, %for.inc.i.i.i.i
  %curr.031.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.inc.i.i.i.i ], [ %add.ptr.i.i.i143, %if.end112 ]
  %120 = load ptr, ptr %curr.031.i.i.i.i, align 8
  %cond = icmp eq ptr %120, inttoptr (i64 1 to ptr)
  br i1 %cond, label %for.inc.i.i.i.i, label %if.then.i.i.i.i148

if.then.i.i.i.i148:                               ; preds = %for.body.i.i.i.i
  %m_hash.i.i.i.i.i.i.i149 = getelementptr inbounds i8, ptr %120, i64 12
  %121 = load i32, ptr %m_hash.i.i.i.i.i.i.i149, align 4
  %cmp8.i.i.i.i = icmp eq i32 %121, %113
  %cmp.i.i.i.i.i.i.i150 = icmp eq ptr %120, %.sroa.3.0.copyload
  %or.cond.i.i.i.i = and i1 %cmp.i.i.i.i.i.i.i150, %cmp8.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %invoke.cont114, label %for.inc.i.i.i.i

for.inc.i.i.i.i:                                  ; preds = %for.body.i.i.i.i, %if.then.i.i.i.i148
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %curr.031.i.i.i.i, i64 16
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr5.i.i.i
  br i1 %cmp.not.i.i.i.i, label %for.cond18.preheader.i.i.i.i, label %for.body.i.i.i.i, !llvm.loop !30

for.body20.i.i.i.i:                               ; preds = %for.inc36.i.i.i.i, %for.cond18.preheader.i.i.i.i
  %cmp19.not.i.i.i.i.sink = phi i1 [ %cmp19.not.i.i.i.i, %for.inc36.i.i.i.i ], [ %cmp19.not32.i.i.i.i, %for.cond18.preheader.i.i.i.i ]
  %curr.133.i.i.i.i = phi ptr [ %incdec.ptr37.i.i.i.i, %for.inc36.i.i.i.i ], [ %115, %for.cond18.preheader.i.i.i.i ]
  call void @llvm.assume(i1 %cmp19.not.i.i.i.i.sink)
  %122 = load ptr, ptr %curr.133.i.i.i.i, align 8
  %cond484 = icmp eq ptr %122, inttoptr (i64 1 to ptr)
  br i1 %cond484, label %for.inc36.i.i.i.i, label %if.then22.i.i.i.i

if.then22.i.i.i.i:                                ; preds = %for.body20.i.i.i.i
  %m_hash.i.i.i22.i.i.i.i = getelementptr inbounds i8, ptr %122, i64 12
  %123 = load i32, ptr %m_hash.i.i.i22.i.i.i.i, align 4
  %cmp24.i.i.i.i = icmp eq i32 %123, %113
  %cmp.i.i.i23.i.i.i.i = icmp eq ptr %122, %.sroa.3.0.copyload
  %or.cond26.i.i.i.i = and i1 %cmp.i.i.i23.i.i.i.i, %cmp24.i.i.i.i
  br i1 %or.cond26.i.i.i.i, label %invoke.cont114, label %for.inc36.i.i.i.i

for.inc36.i.i.i.i:                                ; preds = %for.body20.i.i.i.i, %if.then22.i.i.i.i
  %incdec.ptr37.i.i.i.i = getelementptr inbounds i8, ptr %curr.133.i.i.i.i, i64 16
  %cmp19.not.i.i.i.i = icmp ne ptr %incdec.ptr37.i.i.i.i, %add.ptr.i.i.i143
  br label %for.body20.i.i.i.i

invoke.cont114:                                   ; preds = %if.then.i.i.i.i148, %if.then22.i.i.i.i
  %retval.0.i.i.i.i = phi ptr [ %curr.133.i.i.i.i, %if.then22.i.i.i.i ], [ %curr.031.i.i.i.i, %if.then.i.i.i.i148 ]
  %m_value.i.i147 = getelementptr inbounds i8, ptr %retval.0.i.i.i.i, i64 8
  %124 = load ptr, ptr %m_value.i.i147, align 8
  %cmp.i.i151 = icmp eq ptr %124, null
  br i1 %cmp.i.i151, label %while.cond.loopexit, label %_ZN6vectorIP4exprLb0EjE3endEv.exit

_ZN6vectorIP4exprLb0EjE3endEv.exit:               ; preds = %invoke.cont114
  %arrayidx.i.i153 = getelementptr inbounds i8, ptr %124, i64 -4
  %125 = load i32, ptr %arrayidx.i.i153, align 4
  %126 = zext i32 %125 to i64
  %add.ptr.i155 = getelementptr inbounds ptr, ptr %124, i64 %126
  %cmp123.not585 = icmp eq i32 %125, 0
  br i1 %cmp123.not585, label %while.cond.loopexit, label %for.body124, !llvm.loop !28

for.body124:                                      ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit, %for.inc239
  %__begin2116.0589 = phi ptr [ %incdec.ptr240, %for.inc239 ], [ %124, %_ZN6vectorIP4exprLb0EjE3endEv.exit ]
  %127 = load ptr, ptr %__begin2116.0589, align 8
  %tobool125.not = icmp eq ptr %127, null
  br i1 %tobool125.not, label %if.then126, label %if.end160

if.then126:                                       ; preds = %for.body124
  store ptr null, ptr %diff, align 8
  %call132 = invoke noundef ptr @_ZN8datatype4util25get_datatype_constructorsEP4sort(ptr noundef nonnull align 8 dereferenceable(288) %m_dt, ptr noundef %call2)
          to label %invoke.cont131 unwind label %lpad130.loopexit.split-lp

invoke.cont131:                                   ; preds = %if.then126
  %128 = load ptr, ptr %call132, align 8
  %cmp.i.i156 = icmp eq ptr %128, null
  br i1 %cmp.i.i156, label %for.end150, label %_ZNK6vectorIP9func_declLb0EjE3endEv.exit

_ZNK6vectorIP9func_declLb0EjE3endEv.exit:         ; preds = %invoke.cont131
  %arrayidx.i.i158 = getelementptr inbounds i8, ptr %128, i64 -4
  %129 = load i32, ptr %arrayidx.i.i158, align 4
  %130 = zext i32 %129 to i64
  %add.ptr.i160 = getelementptr inbounds ptr, ptr %128, i64 %130
  %cmp140.not583 = icmp eq i32 %129, 0
  br i1 %cmp140.not583, label %for.end150, label %for.body141

for.body141:                                      ; preds = %_ZNK6vectorIP9func_declLb0EjE3endEv.exit, %for.inc148
  %__begin4133.0584 = phi ptr [ %incdec.ptr149, %for.inc148 ], [ %128, %_ZNK6vectorIP9func_declLb0EjE3endEv.exit ]
  %131 = load ptr, ptr %__begin4133.0584, align 8
  %132 = load ptr, ptr %ctors, align 8
  %cmp.i.i.i161 = icmp eq ptr %132, null
  br i1 %cmp.i.i.i161, label %if.then144, label %_ZNK6vectorIP9func_declLb0EjE3endEv.exit.i

_ZNK6vectorIP9func_declLb0EjE3endEv.exit.i:       ; preds = %for.body141
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %132, i64 -4
  %133 = load i32, ptr %arrayidx.i.i.i, align 4
  %134 = zext i32 %133 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %132, i64 %134
  %cmp.not3.not.i = icmp eq i32 %133, 0
  br i1 %cmp.not3.not.i, label %if.then144, label %for.body.i163

for.cond.i165:                                    ; preds = %for.body.i163
  %incdec.ptr.i166 = getelementptr inbounds i8, ptr %it.04.i, i64 8
  %cmp.not.not.i = icmp eq ptr %incdec.ptr.i166, %add.ptr.i.i
  br i1 %cmp.not.not.i, label %if.then144, label %for.body.i163, !llvm.loop !32

for.body.i163:                                    ; preds = %_ZNK6vectorIP9func_declLb0EjE3endEv.exit.i, %for.cond.i165
  %it.04.i = phi ptr [ %incdec.ptr.i166, %for.cond.i165 ], [ %132, %_ZNK6vectorIP9func_declLb0EjE3endEv.exit.i ]
  %135 = load ptr, ptr %it.04.i, align 8
  %cmp3.i164 = icmp eq ptr %135, %131
  br i1 %cmp3.i164, label %for.inc148, label %for.cond.i165

if.then144:                                       ; preds = %for.cond.i165, %_ZNK6vectorIP9func_declLb0EjE3endEv.exit.i, %for.body141
  %136 = load ptr, ptr %diff, align 8
  %cmp.i167 = icmp eq ptr %136, null
  br i1 %cmp.i167, label %if.then.i177, label %lor.lhs.false.i168

lor.lhs.false.i168:                               ; preds = %if.then144
  %arrayidx.i169 = getelementptr inbounds i8, ptr %136, i64 -4
  %137 = load i32, ptr %arrayidx.i169, align 4
  %arrayidx4.i170 = getelementptr inbounds i8, ptr %136, i64 -8
  %138 = load i32, ptr %arrayidx4.i170, align 4
  %cmp5.i171 = icmp eq i32 %137, %138
  br i1 %cmp5.i171, label %if.then.i177, label %_ZN6vectorIP9func_declLb0EjE9push_backERKS1_.exit

if.then.i177:                                     ; preds = %lor.lhs.false.i168, %if.then144
  invoke void @_ZN6vectorIP9func_declLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %diff)
          to label %.noexc181 unwind label %lpad130.loopexit

.noexc181:                                        ; preds = %if.then.i177
  %.pre.i178 = load ptr, ptr %diff, align 8
  %arrayidx8.phi.trans.insert.i179 = getelementptr inbounds i8, ptr %.pre.i178, i64 -4
  %.pre1.i180 = load i32, ptr %arrayidx8.phi.trans.insert.i179, align 4
  br label %_ZN6vectorIP9func_declLb0EjE9push_backERKS1_.exit

_ZN6vectorIP9func_declLb0EjE9push_backERKS1_.exit: ; preds = %lor.lhs.false.i168, %.noexc181
  %139 = phi i32 [ %.pre1.i180, %.noexc181 ], [ %137, %lor.lhs.false.i168 ]
  %140 = phi ptr [ %.pre.i178, %.noexc181 ], [ %136, %lor.lhs.false.i168 ]
  %idx.ext.i173 = zext i32 %139 to i64
  %add.ptr.i174 = getelementptr inbounds ptr, ptr %140, i64 %idx.ext.i173
  store ptr %131, ptr %add.ptr.i174, align 8
  %141 = load ptr, ptr %diff, align 8
  %arrayidx10.i175 = getelementptr inbounds i8, ptr %141, i64 -4
  %142 = load i32, ptr %arrayidx10.i175, align 4
  %inc.i176 = add i32 %142, 1
  store i32 %inc.i176, ptr %arrayidx10.i175, align 4
  br label %for.inc148

lpad130.loopexit:                                 ; preds = %if.then.i177
  %lpad.loopexit485 = landingpad { ptr, i32 }
          cleanup
  br label %lpad130

lpad130.loopexit.split-lp:                        ; preds = %if.then126
  %lpad.loopexit.split-lp486 = landingpad { ptr, i32 }
          cleanup
  br label %lpad130

lpad130:                                          ; preds = %lpad130.loopexit.split-lp, %lpad130.loopexit
  %lpad.phi487 = phi { ptr, i32 } [ %lpad.loopexit485, %lpad130.loopexit ], [ %lpad.loopexit.split-lp486, %lpad130.loopexit.split-lp ]
  call void @_ZN10ptr_vectorI9func_declED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %diff) #15
  br label %ehcleanup244

for.inc148:                                       ; preds = %for.body.i163, %_ZN6vectorIP9func_declLb0EjE9push_backERKS1_.exit
  %incdec.ptr149 = getelementptr inbounds i8, ptr %__begin4133.0584, i64 8
  %cmp140.not = icmp eq ptr %incdec.ptr149, %add.ptr.i160
  br i1 %cmp140.not, label %for.end150, label %for.body141

for.end150:                                       ; preds = %for.inc148, %invoke.cont131, %_ZNK6vectorIP9func_declLb0EjE3endEv.exit
  %143 = load ptr, ptr %diff, align 8
  %cmp.i182 = icmp eq ptr %143, null
  br i1 %cmp.i182, label %cleanup243, label %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit186

_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit186:     ; preds = %for.end150
  %arrayidx.i184 = getelementptr inbounds i8, ptr %143, i64 -4
  %144 = load i32, ptr %arrayidx.i184, align 4
  %cmp153 = icmp eq i32 %144, 1
  br i1 %cmp153, label %land.lhs.true, label %if.then.i.i.i188

land.lhs.true:                                    ; preds = %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit186
  %145 = load ptr, ptr %143, align 8
  %146 = load ptr, ptr %c, align 8
  %cmp156 = icmp eq ptr %145, %146
  br i1 %cmp156, label %if.then.i.i.i192, label %if.then.i.i.i188

if.then.i.i.i188:                                 ; preds = %land.lhs.true, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit186
  %add.ptr.i.i.i.i189 = getelementptr inbounds i8, ptr %143, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i189)
          to label %cleanup243 unwind label %terminate.lpad.i.i190

terminate.lpad.i.i190:                            ; preds = %if.then.i.i.i188
  %147 = landingpad { ptr, i32 }
          catch ptr null
  %148 = extractvalue { ptr, i32 } %147, 0
  call void @__clang_call_terminate(ptr %148) #16
  unreachable

if.then.i.i.i192:                                 ; preds = %land.lhs.true
  %add.ptr.i.i.i.i193 = getelementptr inbounds i8, ptr %143, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i193)
          to label %for.inc239 unwind label %terminate.lpad.i.i194

terminate.lpad.i.i194:                            ; preds = %if.then.i.i.i192
  %149 = landingpad { ptr, i32 }
          catch ptr null
  %150 = extractvalue { ptr, i32 } %149, 0
  call void @__clang_call_terminate(ptr %150) #16
  unreachable

if.end160:                                        ; preds = %for.body124
  %m_kind.i.i.i.i196 = getelementptr inbounds i8, ptr %127, i64 4
  %bf.load.i.i.i.i197 = load i32, ptr %m_kind.i.i.i.i196, align 4
  %bf.clear.i.i.i.i198 = and i32 %bf.load.i.i.i.i197, 65535
  %cmp.i.i.i199 = icmp eq i32 %bf.clear.i.i.i.i198, 0
  br i1 %cmp.i.i.i199, label %land.rhs.i.i.i202, label %if.end7.i200

land.rhs.i.i.i202:                                ; preds = %if.end160
  %m_decl.i.i.i.i203 = getelementptr inbounds i8, ptr %127, i64 16
  %151 = load ptr, ptr %m_decl.i.i.i.i203, align 8
  %m_info.i.i.i.i.i204 = getelementptr inbounds i8, ptr %151, i64 24
  %152 = load ptr, ptr %m_info.i.i.i.i.i204, align 8
  %tobool.not.i.i.i.i.i205 = icmp eq ptr %152, null
  br i1 %tobool.not.i.i.i.i.i205, label %if.end7.i200, label %_ZNK11ast_manager6is_andEPK4expr.exit.i206

_ZNK11ast_manager6is_andEPK4expr.exit.i206:       ; preds = %land.rhs.i.i.i202
  %153 = load i32, ptr %152, align 8
  %cmp.i.i.i.i.i.i207 = icmp eq i32 %153, 0
  %m_kind.i.i.i.i.i.i208 = getelementptr inbounds i8, ptr %152, i64 4
  %154 = load i32, ptr %m_kind.i.i.i.i.i.i208, align 4
  %cmp2.i.i.i.i.i.i209 = icmp eq i32 %154, 5
  %155 = select i1 %cmp.i.i.i.i.i.i207, i1 %cmp2.i.i.i.i.i.i209, i1 false
  br i1 %155, label %if.then.i210, label %if.end7.i200

if.then.i210:                                     ; preds = %_ZNK11ast_manager6is_andEPK4expr.exit.i206
  %m_num_args.i.i211 = getelementptr inbounds i8, ptr %127, i64 24
  %156 = load i32, ptr %m_num_args.i.i211, align 8
  %idx.ext.i.i212 = zext i32 %156 to i64
  %add.ptr.i.idx.i213 = shl nuw nsw i64 %idx.ext.i.i212, 3
  %157 = getelementptr i8, ptr %127, i64 %add.ptr.i.idx.i213
  %add.ptr.i.ptr.i214 = getelementptr i8, ptr %157, i64 32
  %cmp.not7.i215 = icmp eq i32 %156, 0
  br i1 %cmp.not7.i215, label %if.end7.i200, label %for.body.lr.ph.i216

for.body.lr.ph.i216:                              ; preds = %if.then.i210
  %m_args.i.ptr.i217 = getelementptr inbounds i8, ptr %127, i64 32
  br label %for.body.i218

for.cond.i220:                                    ; preds = %call5.i.noexc223
  %incdec.ptr.i221 = getelementptr inbounds i8, ptr %__begin3.08.i219, i64 8
  %cmp.not.i222 = icmp eq ptr %incdec.ptr.i221, %add.ptr.i.ptr.i214
  br i1 %cmp.not.i222, label %if.end7.i200, label %for.body.i218

for.body.i218:                                    ; preds = %for.cond.i220, %for.body.lr.ph.i216
  %__begin3.08.i219 = phi ptr [ %m_args.i.ptr.i217, %for.body.lr.ph.i216 ], [ %incdec.ptr.i221, %for.cond.i220 ]
  %158 = load ptr, ptr %__begin3.08.i219, align 8
  %call5.i224 = invoke fastcc noundef zeroext i1 @"_ZZN7datalog15rule_properties14check_accessorEP3appENK3$_3clEP4expr"(ptr noundef nonnull align 8 dereferenceable(24) %is_recognizer_base, ptr noundef %158)
          to label %call5.i.noexc223 unwind label %lpad84.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call5.i.noexc223:                                 ; preds = %for.body.i218
  br i1 %call5.i224, label %for.inc239, label %for.cond.i220

if.end7.i200:                                     ; preds = %for.cond.i220, %if.then.i210, %_ZNK11ast_manager6is_andEPK4expr.exit.i206, %land.rhs.i.i.i202, %if.end160
  %call8.i226 = invoke fastcc noundef zeroext i1 @"_ZZN7datalog15rule_properties14check_accessorEP3appENK3$_3clEP4expr"(ptr noundef nonnull align 8 dereferenceable(24) %is_recognizer_base, ptr noundef nonnull %127)
          to label %invoke.cont161 unwind label %lpad84.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont161:                                   ; preds = %if.end7.i200
  br i1 %call8.i226, label %for.inc239, label %if.end164

if.end164:                                        ; preds = %invoke.cont161
  %bf.load.i.i.i.i229 = load i32, ptr %m_kind.i.i.i.i196, align 4
  %bf.clear.i.i.i.i230 = and i32 %bf.load.i.i.i.i229, 65535
  %cmp.i.i.i231 = icmp eq i32 %bf.clear.i.i.i.i230, 0
  br i1 %cmp.i.i.i231, label %land.rhs.i.i.i232, label %if.end179

land.rhs.i.i.i232:                                ; preds = %if.end164
  %m_decl.i.i.i.i233 = getelementptr inbounds i8, ptr %127, i64 16
  %159 = load ptr, ptr %m_decl.i.i.i.i233, align 8
  %m_info.i.i.i.i.i234 = getelementptr inbounds i8, ptr %159, i64 24
  %160 = load ptr, ptr %m_info.i.i.i.i.i234, align 8
  %tobool.not.i.i.i.i.i235 = icmp eq ptr %160, null
  br i1 %tobool.not.i.i.i.i.i235, label %if.end179, label %_ZNK11ast_manager6is_iteEPK4expr.exit.i

_ZNK11ast_manager6is_iteEPK4expr.exit.i:          ; preds = %land.rhs.i.i.i232
  %161 = load i32, ptr %160, align 8
  %cmp.i.i.i.i.i.i236 = icmp eq i32 %161, 0
  %m_kind.i.i.i.i.i.i237 = getelementptr inbounds i8, ptr %160, i64 4
  %162 = load i32, ptr %m_kind.i.i.i.i.i.i237, align 4
  %cmp2.i.i.i.i.i.i238 = icmp eq i32 %162, 4
  %163 = select i1 %cmp.i.i.i.i.i.i236, i1 %cmp2.i.i.i.i.i.i238, i1 false
  br i1 %163, label %if.then168, label %if.end179

if.then168:                                       ; preds = %_ZNK11ast_manager6is_iteEPK4expr.exit.i
  %m_args.i.i = getelementptr inbounds i8, ptr %127, i64 32
  %164 = load ptr, ptr %m_args.i.i, align 8
  %arrayidx.i.i240 = getelementptr inbounds i8, ptr %127, i64 40
  %165 = load ptr, ptr %arrayidx.i.i240, align 8
  %arrayidx.i6.i = getelementptr inbounds i8, ptr %127, i64 48
  %166 = load ptr, ptr %arrayidx.i6.i, align 8
  %cmp169 = icmp eq ptr %165, %.sroa.3.0.copyload
  br i1 %cmp169, label %if.then170, label %if.end177

if.then170:                                       ; preds = %if.then168
  %m_kind.i.i.i.i241 = getelementptr inbounds i8, ptr %164, i64 4
  %bf.load.i.i.i.i242 = load i32, ptr %m_kind.i.i.i.i241, align 4
  %bf.clear.i.i.i.i243 = and i32 %bf.load.i.i.i.i242, 65535
  %cmp.i.i.i244 = icmp eq i32 %bf.clear.i.i.i.i243, 0
  br i1 %cmp.i.i.i244, label %land.rhs.i.i.i247, label %if.end7.i245

land.rhs.i.i.i247:                                ; preds = %if.then170
  %m_decl.i.i.i.i248 = getelementptr inbounds i8, ptr %164, i64 16
  %167 = load ptr, ptr %m_decl.i.i.i.i248, align 8
  %m_info.i.i.i.i.i249 = getelementptr inbounds i8, ptr %167, i64 24
  %168 = load ptr, ptr %m_info.i.i.i.i.i249, align 8
  %tobool.not.i.i.i.i.i250 = icmp eq ptr %168, null
  br i1 %tobool.not.i.i.i.i.i250, label %if.end7.i245, label %_ZNK11ast_manager6is_andEPK4expr.exit.i251

_ZNK11ast_manager6is_andEPK4expr.exit.i251:       ; preds = %land.rhs.i.i.i247
  %169 = load i32, ptr %168, align 8
  %cmp.i.i.i.i.i.i252 = icmp eq i32 %169, 0
  %m_kind.i.i.i.i.i.i253 = getelementptr inbounds i8, ptr %168, i64 4
  %170 = load i32, ptr %m_kind.i.i.i.i.i.i253, align 4
  %cmp2.i.i.i.i.i.i254 = icmp eq i32 %170, 5
  %171 = select i1 %cmp.i.i.i.i.i.i252, i1 %cmp2.i.i.i.i.i.i254, i1 false
  br i1 %171, label %if.then.i255, label %if.end7.i245

if.then.i255:                                     ; preds = %_ZNK11ast_manager6is_andEPK4expr.exit.i251
  %m_num_args.i.i256 = getelementptr inbounds i8, ptr %164, i64 24
  %172 = load i32, ptr %m_num_args.i.i256, align 8
  %idx.ext.i.i257 = zext i32 %172 to i64
  %add.ptr.i.idx.i258 = shl nuw nsw i64 %idx.ext.i.i257, 3
  %173 = getelementptr i8, ptr %164, i64 %add.ptr.i.idx.i258
  %add.ptr.i.ptr.i259 = getelementptr i8, ptr %173, i64 32
  %cmp.not7.i260 = icmp eq i32 %172, 0
  br i1 %cmp.not7.i260, label %if.end7.i245, label %for.body.lr.ph.i261

for.body.lr.ph.i261:                              ; preds = %if.then.i255
  %m_args.i.ptr.i262 = getelementptr inbounds i8, ptr %164, i64 32
  br label %for.body.i263

for.cond.i265:                                    ; preds = %call5.i.noexc268
  %incdec.ptr.i266 = getelementptr inbounds i8, ptr %__begin3.08.i264, i64 8
  %cmp.not.i267 = icmp eq ptr %incdec.ptr.i266, %add.ptr.i.ptr.i259
  br i1 %cmp.not.i267, label %if.end7.i245, label %for.body.i263

for.body.i263:                                    ; preds = %for.cond.i265, %for.body.lr.ph.i261
  %__begin3.08.i264 = phi ptr [ %m_args.i.ptr.i262, %for.body.lr.ph.i261 ], [ %incdec.ptr.i266, %for.cond.i265 ]
  %174 = load ptr, ptr %__begin3.08.i264, align 8
  %call5.i269 = invoke fastcc noundef zeroext i1 @"_ZZN7datalog15rule_properties14check_accessorEP3appENK3$_3clEP4expr"(ptr noundef nonnull align 8 dereferenceable(24) %is_recognizer_base, ptr noundef %174)
          to label %call5.i.noexc268 unwind label %lpad84.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call5.i.noexc268:                                 ; preds = %for.body.i263
  br i1 %call5.i269, label %land.lhs.true173, label %for.cond.i265

if.end7.i245:                                     ; preds = %for.cond.i265, %if.then.i255, %_ZNK11ast_manager6is_andEPK4expr.exit.i251, %land.rhs.i.i.i247, %if.then170
  %call8.i271 = invoke fastcc noundef zeroext i1 @"_ZZN7datalog15rule_properties14check_accessorEP3appENK3$_3clEP4expr"(ptr noundef nonnull align 8 dereferenceable(24) %is_recognizer_base, ptr noundef %164)
          to label %invoke.cont171 unwind label %lpad84.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont171:                                   ; preds = %if.end7.i245
  %cmp174.not = icmp ne ptr %166, %.sroa.3.0.copyload
  %or.cond.not = select i1 %call8.i271, i1 %cmp174.not, i1 false
  br i1 %or.cond.not, label %for.inc239, label %if.end177

land.lhs.true173:                                 ; preds = %call5.i.noexc268
  %cmp174.not.old = icmp eq ptr %166, %.sroa.3.0.copyload
  br i1 %cmp174.not.old, label %if.end177, label %for.inc239

if.end177:                                        ; preds = %invoke.cont171, %land.lhs.true173, %if.then168
  invoke fastcc void @"_ZZN7datalog15rule_properties14check_accessorEP3appENK3$_2clEP4expr"(ptr noundef nonnull align 8 dereferenceable(32) %add_recognizer, ptr noundef %164)
          to label %if.end177.if.end179_crit_edge unwind label %lpad84.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

if.end177.if.end179_crit_edge:                    ; preds = %if.end177
  %bf.load.i.i.i.pre = load i32, ptr %m_kind.i.i.i.i196, align 4
  br label %if.end179

if.end179:                                        ; preds = %if.end177.if.end179_crit_edge, %land.rhs.i.i.i232, %if.end164, %_ZNK11ast_manager6is_iteEPK4expr.exit.i
  %bf.load.i.i.i = phi i32 [ %bf.load.i.i.i.pre, %if.end177.if.end179_crit_edge ], [ %bf.load.i.i.i.i229, %_ZNK11ast_manager6is_iteEPK4expr.exit.i ], [ %bf.load.i.i.i.i229, %if.end164 ], [ %bf.load.i.i.i.i229, %land.rhs.i.i.i232 ]
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 65535
  %cmp.i.i273 = icmp eq i32 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i273, label %land.rhs.i.i, label %if.end201

land.rhs.i.i:                                     ; preds = %if.end179
  %m_decl.i.i.i = getelementptr inbounds i8, ptr %127, i64 16
  %175 = load ptr, ptr %m_decl.i.i.i, align 8
  %m_info.i.i.i.i = getelementptr inbounds i8, ptr %175, i64 24
  %176 = load ptr, ptr %m_info.i.i.i.i, align 8
  %tobool.not.i.i.i.i274 = icmp eq ptr %176, null
  br i1 %tobool.not.i.i.i.i274, label %if.end201, label %invoke.cont181

invoke.cont181:                                   ; preds = %land.rhs.i.i
  %177 = load i32, ptr %176, align 8
  %cmp.i.i.i.i.i = icmp eq i32 %177, 0
  %m_kind.i.i.i.i.i276 = getelementptr inbounds i8, ptr %176, i64 4
  %178 = load i32, ptr %m_kind.i.i.i.i.i276, align 4
  %cmp2.i.i.i.i.i = icmp eq i32 %178, 5
  %179 = select i1 %cmp.i.i.i.i.i, i1 %cmp2.i.i.i.i.i, i1 false
  br i1 %179, label %if.then183, label %if.end201

if.then183:                                       ; preds = %invoke.cont181
  %m_num_args.i279 = getelementptr inbounds i8, ptr %127, i64 24
  %180 = load i32, ptr %m_num_args.i279, align 8
  %idx.ext.i280 = zext i32 %180 to i64
  %add.ptr.i281.idx = shl nuw nsw i64 %idx.ext.i280, 3
  %181 = getelementptr i8, ptr %127, i64 %add.ptr.i281.idx
  %add.ptr.i281.ptr = getelementptr i8, ptr %181, i64 32
  %cmp194.not579 = icmp eq i32 %180, 0
  br i1 %cmp194.not579, label %if.end201, label %for.body195.preheader

for.body195.preheader:                            ; preds = %if.then183
  %m_args.i277.ptr = getelementptr inbounds i8, ptr %127, i64 32
  br label %for.body195

for.body195:                                      ; preds = %for.body195.preheader, %for.inc198
  %__begin4187.0580 = phi ptr [ %incdec.ptr199, %for.inc198 ], [ %m_args.i277.ptr, %for.body195.preheader ]
  %182 = load ptr, ptr %__begin4187.0580, align 8
  %m_kind.i.i.i.i.i282 = getelementptr inbounds i8, ptr %182, i64 4
  %bf.load.i.i.i.i.i283 = load i32, ptr %m_kind.i.i.i.i.i282, align 4
  %bf.clear.i.i.i.i.i284 = and i32 %bf.load.i.i.i.i.i283, 65535
  %cmp.i.i.i.i285 = icmp eq i32 %bf.clear.i.i.i.i.i284, 0
  br i1 %cmp.i.i.i.i285, label %land.rhs.i.i.i.i287, label %for.inc198

land.rhs.i.i.i.i287:                              ; preds = %for.body195
  %m_decl.i.i.i.i.i288 = getelementptr inbounds i8, ptr %182, i64 16
  %183 = load ptr, ptr %m_decl.i.i.i.i.i288, align 8
  %m_info.i.i.i.i.i.i289 = getelementptr inbounds i8, ptr %183, i64 24
  %184 = load ptr, ptr %m_info.i.i.i.i.i.i289, align 8
  %tobool.not.i.i.i.i.i.i290 = icmp eq ptr %184, null
  br i1 %tobool.not.i.i.i.i.i.i290, label %for.inc198, label %_ZNK11ast_manager6is_notEPK4expr.exit.i.i291

_ZNK11ast_manager6is_notEPK4expr.exit.i.i291:     ; preds = %land.rhs.i.i.i.i287
  %185 = load i32, ptr %184, align 8
  %cmp.i.i.i.i.i.i.i292 = icmp eq i32 %185, 0
  %m_kind.i.i.i.i.i.i.i293 = getelementptr inbounds i8, ptr %184, i64 4
  %186 = load i32, ptr %m_kind.i.i.i.i.i.i.i293, align 4
  %cmp2.i.i.i.i.i.i.i294 = icmp eq i32 %186, 8
  %187 = select i1 %cmp.i.i.i.i.i.i.i292, i1 %cmp2.i.i.i.i.i.i.i294, i1 false
  br i1 %187, label %land.lhs.true.i.i295, label %for.inc198

land.lhs.true.i.i295:                             ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i.i291
  %m_num_args.i.i.i296 = getelementptr inbounds i8, ptr %182, i64 24
  %188 = load i32, ptr %m_num_args.i.i.i296, align 8
  %cmp.i.i297 = icmp eq i32 %188, 1
  br i1 %cmp.i.i297, label %if.then.i298, label %for.inc198

if.then.i298:                                     ; preds = %land.lhs.true.i.i295
  %m_args.i.i.i299 = getelementptr inbounds i8, ptr %182, i64 32
  %189 = load ptr, ptr %m_args.i.i.i299, align 8
  invoke fastcc void @"_ZZN7datalog15rule_properties14check_accessorEP3appENK3$_2clEP4expr"(ptr noundef nonnull align 8 dereferenceable(32) %add_recognizer, ptr noundef %189)
          to label %for.inc198 unwind label %lpad84.loopexit.split-lp.loopexit.split-lp.loopexit

for.inc198:                                       ; preds = %land.lhs.true.i.i295, %_ZNK11ast_manager6is_notEPK4expr.exit.i.i291, %land.rhs.i.i.i.i287, %for.body195, %if.then.i298
  %incdec.ptr199 = getelementptr inbounds i8, ptr %__begin4187.0580, i64 8
  %cmp194.not = icmp eq ptr %incdec.ptr199, %add.ptr.i281.ptr
  br i1 %cmp194.not, label %if.end201.loopexit, label %for.body195

if.end201.loopexit:                               ; preds = %for.inc198
  %bf.load.i.i.i303.pre = load i32, ptr %m_kind.i.i.i.i196, align 4
  br label %if.end201

if.end201:                                        ; preds = %if.end201.loopexit, %if.then183, %land.rhs.i.i, %if.end179, %invoke.cont181
  %bf.load.i.i.i303 = phi i32 [ %bf.load.i.i.i303.pre, %if.end201.loopexit ], [ %bf.load.i.i.i, %if.then183 ], [ %bf.load.i.i.i, %land.rhs.i.i ], [ %bf.load.i.i.i, %if.end179 ], [ %bf.load.i.i.i, %invoke.cont181 ]
  %bf.clear.i.i.i304 = and i32 %bf.load.i.i.i303, 65535
  %cmp.i.i305 = icmp eq i32 %bf.clear.i.i.i304, 0
  br i1 %cmp.i.i305, label %land.rhs.i.i306, label %if.end231

land.rhs.i.i306:                                  ; preds = %if.end201
  %m_decl.i.i.i307 = getelementptr inbounds i8, ptr %127, i64 16
  %190 = load ptr, ptr %m_decl.i.i.i307, align 8
  %m_info.i.i.i.i308 = getelementptr inbounds i8, ptr %190, i64 24
  %191 = load ptr, ptr %m_info.i.i.i.i308, align 8
  %tobool.not.i.i.i.i309 = icmp eq ptr %191, null
  br i1 %tobool.not.i.i.i.i309, label %if.end231, label %invoke.cont203

invoke.cont203:                                   ; preds = %land.rhs.i.i306
  %192 = load i32, ptr %191, align 8
  %cmp.i.i.i.i.i311 = icmp eq i32 %192, 0
  %m_kind.i.i.i.i.i312 = getelementptr inbounds i8, ptr %191, i64 4
  %193 = load i32, ptr %m_kind.i.i.i.i.i312, align 4
  %cmp2.i.i.i.i.i313 = icmp eq i32 %193, 6
  %194 = select i1 %cmp.i.i.i.i.i311, i1 %cmp2.i.i.i.i.i313, i1 false
  br i1 %194, label %if.then205, label %if.end231

if.then205:                                       ; preds = %invoke.cont203
  %m_num_args.i316 = getelementptr inbounds i8, ptr %127, i64 24
  %195 = load i32, ptr %m_num_args.i316, align 8
  %idx.ext.i317 = zext i32 %195 to i64
  %add.ptr.i318.idx = shl nuw nsw i64 %idx.ext.i317, 3
  %196 = getelementptr i8, ptr %127, i64 %add.ptr.i318.idx
  %add.ptr.i318.ptr = getelementptr i8, ptr %196, i64 32
  %cmp216.not581 = icmp eq i32 %195, 0
  br i1 %cmp216.not581, label %if.end231, label %for.body217.preheader

for.body217.preheader:                            ; preds = %if.then205
  %m_args.i314.ptr = getelementptr inbounds i8, ptr %127, i64 32
  br label %for.body217

for.body217:                                      ; preds = %for.body217.preheader, %for.inc228
  %__begin4209.0582 = phi ptr [ %incdec.ptr229, %for.inc228 ], [ %m_args.i314.ptr, %for.body217.preheader ]
  %197 = load ptr, ptr %__begin4209.0582, align 8
  invoke fastcc void @"_ZZN7datalog15rule_properties14check_accessorEP3appENK3$_2clEP4expr"(ptr noundef nonnull align 8 dereferenceable(32) %add_recognizer, ptr noundef %197)
          to label %invoke.cont219 unwind label %lpad84.loopexit.split-lp.loopexit

invoke.cont219:                                   ; preds = %for.body217
  %m_kind.i.i.i.i319 = getelementptr inbounds i8, ptr %197, i64 4
  %bf.load.i.i.i.i320 = load i32, ptr %m_kind.i.i.i.i319, align 4
  %bf.clear.i.i.i.i321 = and i32 %bf.load.i.i.i.i320, 65535
  %cmp.i.i.i322 = icmp eq i32 %bf.clear.i.i.i.i321, 0
  br i1 %cmp.i.i.i322, label %land.rhs.i.i.i324, label %for.inc228

land.rhs.i.i.i324:                                ; preds = %invoke.cont219
  %m_decl.i.i.i.i325 = getelementptr inbounds i8, ptr %197, i64 16
  %198 = load ptr, ptr %m_decl.i.i.i.i325, align 8
  %m_info.i.i.i.i.i326 = getelementptr inbounds i8, ptr %198, i64 24
  %199 = load ptr, ptr %m_info.i.i.i.i.i326, align 8
  %tobool.not.i.i.i.i.i327 = icmp eq ptr %199, null
  br i1 %tobool.not.i.i.i.i.i327, label %for.inc228, label %_ZNK11ast_manager6is_notEPK4expr.exit.i

_ZNK11ast_manager6is_notEPK4expr.exit.i:          ; preds = %land.rhs.i.i.i324
  %200 = load i32, ptr %199, align 8
  %cmp.i.i.i.i.i.i328 = icmp eq i32 %200, 0
  %m_kind.i.i.i.i.i.i329 = getelementptr inbounds i8, ptr %199, i64 4
  %201 = load i32, ptr %m_kind.i.i.i.i.i.i329, align 4
  %cmp2.i.i.i.i.i.i330 = icmp eq i32 %201, 8
  %202 = select i1 %cmp.i.i.i.i.i.i328, i1 %cmp2.i.i.i.i.i.i330, i1 false
  br i1 %202, label %land.lhs.true.i, label %for.inc228

land.lhs.true.i:                                  ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i
  %m_num_args.i.i331 = getelementptr inbounds i8, ptr %197, i64 24
  %203 = load i32, ptr %m_num_args.i.i331, align 8
  %cmp.i332 = icmp eq i32 %203, 1
  br i1 %cmp.i332, label %land.lhs.true223, label %for.inc228

land.lhs.true223:                                 ; preds = %land.lhs.true.i
  %m_args.i.i334 = getelementptr inbounds i8, ptr %197, i64 32
  %204 = load ptr, ptr %m_args.i.i334, align 8
  %m_kind.i.i.i.i335 = getelementptr inbounds i8, ptr %204, i64 4
  %bf.load.i.i.i.i336 = load i32, ptr %m_kind.i.i.i.i335, align 4
  %bf.clear.i.i.i.i337 = and i32 %bf.load.i.i.i.i336, 65535
  %cmp.i.i.i338 = icmp eq i32 %bf.clear.i.i.i.i337, 0
  br i1 %cmp.i.i.i338, label %land.rhs.i.i.i341, label %if.end7.i339

land.rhs.i.i.i341:                                ; preds = %land.lhs.true223
  %m_decl.i.i.i.i342 = getelementptr inbounds i8, ptr %204, i64 16
  %205 = load ptr, ptr %m_decl.i.i.i.i342, align 8
  %m_info.i.i.i.i.i343 = getelementptr inbounds i8, ptr %205, i64 24
  %206 = load ptr, ptr %m_info.i.i.i.i.i343, align 8
  %tobool.not.i.i.i.i.i344 = icmp eq ptr %206, null
  br i1 %tobool.not.i.i.i.i.i344, label %if.end7.i339, label %_ZNK11ast_manager6is_andEPK4expr.exit.i345

_ZNK11ast_manager6is_andEPK4expr.exit.i345:       ; preds = %land.rhs.i.i.i341
  %207 = load i32, ptr %206, align 8
  %cmp.i.i.i.i.i.i346 = icmp eq i32 %207, 0
  %m_kind.i.i.i.i.i.i347 = getelementptr inbounds i8, ptr %206, i64 4
  %208 = load i32, ptr %m_kind.i.i.i.i.i.i347, align 4
  %cmp2.i.i.i.i.i.i348 = icmp eq i32 %208, 5
  %209 = select i1 %cmp.i.i.i.i.i.i346, i1 %cmp2.i.i.i.i.i.i348, i1 false
  br i1 %209, label %if.then.i349, label %if.end7.i339

if.then.i349:                                     ; preds = %_ZNK11ast_manager6is_andEPK4expr.exit.i345
  %m_num_args.i.i350 = getelementptr inbounds i8, ptr %204, i64 24
  %210 = load i32, ptr %m_num_args.i.i350, align 8
  %idx.ext.i.i351 = zext i32 %210 to i64
  %add.ptr.i.idx.i352 = shl nuw nsw i64 %idx.ext.i.i351, 3
  %211 = getelementptr i8, ptr %204, i64 %add.ptr.i.idx.i352
  %add.ptr.i.ptr.i353 = getelementptr i8, ptr %211, i64 32
  %cmp.not7.i354 = icmp eq i32 %210, 0
  br i1 %cmp.not7.i354, label %if.end7.i339, label %for.body.lr.ph.i355

for.body.lr.ph.i355:                              ; preds = %if.then.i349
  %m_args.i.ptr.i356 = getelementptr inbounds i8, ptr %204, i64 32
  br label %for.body.i357

for.cond.i359:                                    ; preds = %call5.i.noexc362
  %incdec.ptr.i360 = getelementptr inbounds i8, ptr %__begin3.08.i358, i64 8
  %cmp.not.i361 = icmp eq ptr %incdec.ptr.i360, %add.ptr.i.ptr.i353
  br i1 %cmp.not.i361, label %if.end7.i339, label %for.body.i357

for.body.i357:                                    ; preds = %for.cond.i359, %for.body.lr.ph.i355
  %__begin3.08.i358 = phi ptr [ %m_args.i.ptr.i356, %for.body.lr.ph.i355 ], [ %incdec.ptr.i360, %for.cond.i359 ]
  %212 = load ptr, ptr %__begin3.08.i358, align 8
  %call5.i363 = invoke fastcc noundef zeroext i1 @"_ZZN7datalog15rule_properties14check_accessorEP3appENK3$_3clEP4expr"(ptr noundef nonnull align 8 dereferenceable(24) %is_recognizer_base, ptr noundef %212)
          to label %call5.i.noexc362 unwind label %lpad84.loopexit

call5.i.noexc362:                                 ; preds = %for.body.i357
  br i1 %call5.i363, label %for.inc239, label %for.cond.i359

if.end7.i339:                                     ; preds = %for.cond.i359, %if.then.i349, %_ZNK11ast_manager6is_andEPK4expr.exit.i345, %land.rhs.i.i.i341, %land.lhs.true223
  %call8.i365 = invoke fastcc noundef zeroext i1 @"_ZZN7datalog15rule_properties14check_accessorEP3appENK3$_3clEP4expr"(ptr noundef nonnull align 8 dereferenceable(24) %is_recognizer_base, ptr noundef %204)
          to label %invoke.cont224 unwind label %lpad84.loopexit.split-lp.loopexit

invoke.cont224:                                   ; preds = %if.end7.i339
  br i1 %call8.i365, label %for.inc239, label %for.inc228

for.inc228:                                       ; preds = %land.rhs.i.i.i324, %invoke.cont219, %_ZNK11ast_manager6is_notEPK4expr.exit.i, %land.lhs.true.i, %invoke.cont224
  %incdec.ptr229 = getelementptr inbounds i8, ptr %__begin4209.0582, i64 8
  %cmp216.not = icmp eq ptr %incdec.ptr229, %add.ptr.i318.ptr
  br i1 %cmp216.not, label %if.end231, label %for.body217

if.end231:                                        ; preds = %for.inc228, %if.then205, %land.rhs.i.i306, %if.end201, %invoke.cont203
  %213 = load ptr, ptr %ctors, align 8
  %cmp.i367 = icmp eq ptr %213, null
  br i1 %cmp.i367, label %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit371, label %if.end.i368

if.end.i368:                                      ; preds = %if.end231
  %arrayidx.i369 = getelementptr inbounds i8, ptr %213, i64 -4
  %214 = load i32, ptr %arrayidx.i369, align 4
  br label %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit371

_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit371:     ; preds = %if.end231, %if.end.i368
  %retval.0.i370 = phi i32 [ %214, %if.end.i368 ], [ 0, %if.end231 ]
  %215 = load ptr, ptr %todo, align 8
  %cmp.i373 = icmp eq ptr %215, null
  br i1 %cmp.i373, label %if.then.i385, label %lor.lhs.false.i374

lor.lhs.false.i374:                               ; preds = %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit371
  %arrayidx.i375 = getelementptr inbounds i8, ptr %215, i64 -4
  %216 = load i32, ptr %arrayidx.i375, align 4
  %arrayidx4.i376 = getelementptr inbounds i8, ptr %215, i64 -8
  %217 = load i32, ptr %arrayidx4.i376, align 4
  %cmp5.i377 = icmp eq i32 %216, %217
  br i1 %cmp5.i377, label %if.then.i385, label %_ZN6vectorISt5tupleIJP4exprjbEELb1EjE9push_backEOS3_.exit390

if.then.i385:                                     ; preds = %lor.lhs.false.i374, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit371
  invoke void @_ZN6vectorISt5tupleIJP4exprjbEELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %todo)
          to label %.noexc389 unwind label %lpad84.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc389:                                        ; preds = %if.then.i385
  %.pre.i386 = load ptr, ptr %todo, align 8
  %arrayidx8.phi.trans.insert.i387 = getelementptr inbounds i8, ptr %.pre.i386, i64 -4
  %.pre1.i388 = load i32, ptr %arrayidx8.phi.trans.insert.i387, align 4
  br label %_ZN6vectorISt5tupleIJP4exprjbEELb1EjE9push_backEOS3_.exit390

_ZN6vectorISt5tupleIJP4exprjbEELb1EjE9push_backEOS3_.exit390: ; preds = %lor.lhs.false.i374, %.noexc389
  %218 = phi i32 [ %.pre1.i388, %.noexc389 ], [ %216, %lor.lhs.false.i374 ]
  %219 = phi ptr [ %.pre.i386, %.noexc389 ], [ %215, %lor.lhs.false.i374 ]
  %idx.ext.i379 = zext i32 %218 to i64
  %add.ptr.i380 = getelementptr inbounds %"class.std::tuple", ptr %219, i64 %idx.ext.i379
  store i8 0, ptr %add.ptr.i380, align 1
  %220 = getelementptr inbounds i8, ptr %add.ptr.i380, i64 4
  store i32 %retval.0.i370, ptr %220, align 4
  %221 = getelementptr inbounds i8, ptr %add.ptr.i380, i64 8
  %222 = ptrtoint ptr %127 to i64
  store i64 %222, ptr %221, align 8
  %223 = load ptr, ptr %todo, align 8
  %arrayidx10.i383 = getelementptr inbounds i8, ptr %223, i64 -4
  %224 = load i32, ptr %arrayidx10.i383, align 4
  %inc.i384 = add i32 %224, 1
  store i32 %inc.i384, ptr %arrayidx10.i383, align 4
  br label %for.inc239

for.inc239:                                       ; preds = %call5.i.noexc223, %invoke.cont224, %call5.i.noexc362, %invoke.cont171, %if.then.i.i.i192, %_ZN6vectorISt5tupleIJP4exprjbEELb1EjE9push_backEOS3_.exit390, %land.lhs.true173, %invoke.cont161
  %incdec.ptr240 = getelementptr inbounds i8, ptr %__begin2116.0589, i64 8
  %cmp123.not = icmp eq ptr %incdec.ptr240, %add.ptr.i155
  br i1 %cmp123.not, label %while.cond.loopexit, label %for.body124, !llvm.loop !28

cleanup243:                                       ; preds = %for.cond18.preheader.i.i.i, %_ZNK6vectorISt5tupleIJP4exprjbEELb1EjE5emptyEv.exit, %for.body.i.i.i, %for.body20.i.i.i, %for.inc36.i.i.i, %for.end150, %if.then.i.i.i188
  %.pr = load ptr, ptr %todo, align 8
  %tobool.not.i.i391 = icmp eq ptr %.pr, null
  br i1 %tobool.not.i.i391, label %_ZN6vectorISt5tupleIJP4exprjbEELb1EjED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %cleanup243
  %add.ptr.i.i.i392 = getelementptr inbounds i8, ptr %.pr, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i392)
          to label %_ZN6vectorISt5tupleIJP4exprjbEELb1EjED2Ev.exit unwind label %terminate.lpad.i393

terminate.lpad.i393:                              ; preds = %if.then.i.i
  %225 = landingpad { ptr, i32 }
          catch ptr null
  %226 = extractvalue { ptr, i32 } %225, 0
  call void @__clang_call_terminate(ptr %226) #16
  unreachable

_ZN6vectorISt5tupleIJP4exprjbEELb1EjED2Ev.exit:   ; preds = %while.cond.loopexit, %while.cond.loopexit507, %_ZN6vectorISt5tupleIJP4exprjbEELb1EjE9push_backEOS3_.exit, %cleanup243, %if.then.i.i
  %227 = phi i1 [ %cmp3.i, %cleanup243 ], [ %cmp3.i, %if.then.i.i ], [ true, %_ZN6vectorISt5tupleIJP4exprjbEELb1EjE9push_backEOS3_.exit ], [ true, %while.cond.loopexit507 ], [ true, %while.cond.loopexit ]
  %228 = load ptr, ptr %use_list, align 8
  %229 = load i32, ptr %m_capacity.i.i, align 8
  %cmp.i.i.i.i396 = icmp eq ptr %228, null
  br i1 %cmp.i.i.i.i396, label %_ZN7obj_mapI4expr10ptr_vectorIS0_EED2Ev.exit, label %for.cond.preheader.i.i.i.i

for.cond.preheader.i.i.i.i:                       ; preds = %_ZN6vectorISt5tupleIJP4exprjbEELb1EjED2Ev.exit
  %cmp15.not.i.i.i.i = icmp eq i32 %229, 0
  br i1 %cmp15.not.i.i.i.i, label %for.end.i.i.i.i, label %for.body.i.i.i.i397

for.body.i.i.i.i397:                              ; preds = %for.cond.preheader.i.i.i.i, %_ZN7obj_mapI4expr10ptr_vectorIS0_EE13obj_map_entryD2Ev.exit.i.i.i.i
  %i.07.i.i.i.i = phi i32 [ %inc.i.i.i.i398, %_ZN7obj_mapI4expr10ptr_vectorIS0_EE13obj_map_entryD2Ev.exit.i.i.i.i ], [ 0, %for.cond.preheader.i.i.i.i ]
  %curr.06.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i399, %_ZN7obj_mapI4expr10ptr_vectorIS0_EE13obj_map_entryD2Ev.exit.i.i.i.i ], [ %228, %for.cond.preheader.i.i.i.i ]
  %m_value.i.i.i.i.i.i = getelementptr inbounds i8, ptr %curr.06.i.i.i.i, i64 8
  %230 = load ptr, ptr %m_value.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %230, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZN7obj_mapI4expr10ptr_vectorIS0_EE13obj_map_entryD2Ev.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i397
  %add.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %230, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i.i.i.i)
          to label %_ZN7obj_mapI4expr10ptr_vectorIS0_EE13obj_map_entryD2Ev.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i:                   ; preds = %if.then.i.i.i.i.i.i.i.i.i
  %231 = landingpad { ptr, i32 }
          catch ptr null
  %232 = extractvalue { ptr, i32 } %231, 0
  call void @__clang_call_terminate(ptr %232) #16
  unreachable

_ZN7obj_mapI4expr10ptr_vectorIS0_EE13obj_map_entryD2Ev.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i397
  %inc.i.i.i.i398 = add nuw i32 %i.07.i.i.i.i, 1
  %incdec.ptr.i.i.i.i399 = getelementptr inbounds i8, ptr %curr.06.i.i.i.i, i64 16
  %exitcond.not.i.i.i.i = icmp eq i32 %inc.i.i.i.i398, %229
  br i1 %exitcond.not.i.i.i.i, label %for.end.i.i.i.i, label %for.body.i.i.i.i397, !llvm.loop !33

for.end.i.i.i.i:                                  ; preds = %_ZN7obj_mapI4expr10ptr_vectorIS0_EE13obj_map_entryD2Ev.exit.i.i.i.i, %for.cond.preheader.i.i.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %228)
          to label %_ZN7obj_mapI4expr10ptr_vectorIS0_EED2Ev.exit unwind label %terminate.lpad.i.i400

terminate.lpad.i.i400:                            ; preds = %for.end.i.i.i.i
  %233 = landingpad { ptr, i32 }
          catch ptr null
  %234 = extractvalue { ptr, i32 } %233, 0
  call void @__clang_call_terminate(ptr %234) #16
  unreachable

_ZN7obj_mapI4expr10ptr_vectorIS0_EED2Ev.exit:     ; preds = %_ZN6vectorISt5tupleIJP4exprjbEELb1EjED2Ev.exit, %for.end.i.i.i.i
  store ptr null, ptr %use_list, align 8
  br label %cleanup247

ehcleanup244:                                     ; preds = %lpad84.loopexit, %lpad84.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad84.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad84.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad84.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad84.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad84.loopexit.split-lp.loopexit, %lpad130
  %.pn = phi { ptr, i32 } [ %lpad.phi487, %lpad130 ], [ %lpad.loopexit, %lpad84.loopexit ], [ %lpad.loopexit488, %lpad84.loopexit.split-lp.loopexit ], [ %lpad.loopexit492, %lpad84.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit494, %lpad84.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit497, %lpad84.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit500, %lpad84.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp501, %lpad84.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN6vectorISt5tupleIJP4exprjbEELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %todo) #15
  br label %ehcleanup246

ehcleanup246:                                     ; preds = %ehcleanup244, %ehcleanup77, %lpad38, %lpad29
  %.pn30.pn.pn.pn = phi { ptr, i32 } [ %.pn30.pn.pn, %ehcleanup77 ], [ %67, %lpad38 ], [ %66, %lpad29 ], [ %.pn, %ehcleanup244 ]
  call void @_ZN7obj_mapI4expr10ptr_vectorIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %use_list) #15
  br label %ehcleanup248

cleanup247:                                       ; preds = %invoke.cont14, %call5.i.noexc, %_ZN7obj_mapI4expr10ptr_vectorIS0_EED2Ev.exit
  %retval.5 = phi i1 [ %227, %_ZN7obj_mapI4expr10ptr_vectorIS0_EED2Ev.exit ], [ true, %call5.i.noexc ], [ true, %invoke.cont14 ]
  %235 = load ptr, ptr %ctors, align 8
  %tobool.not.i.i.i401 = icmp eq ptr %235, null
  br i1 %tobool.not.i.i.i401, label %return, label %if.then.i.i.i402

if.then.i.i.i402:                                 ; preds = %cleanup247
  %add.ptr.i.i.i.i403 = getelementptr inbounds i8, ptr %235, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i403)
          to label %return unwind label %terminate.lpad.i.i404

terminate.lpad.i.i404:                            ; preds = %if.then.i.i.i402
  %236 = landingpad { ptr, i32 }
          catch ptr null
  %237 = extractvalue { ptr, i32 } %236, 0
  call void @__clang_call_terminate(ptr %237) #16
  unreachable

ehcleanup248:                                     ; preds = %lpad.loopexit510, %lpad.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit.split-lp.loopexit, %ehcleanup246
  %.pn35 = phi { ptr, i32 } [ %.pn30.pn.pn.pn, %ehcleanup246 ], [ %lpad.loopexit511, %lpad.loopexit510 ], [ %lpad.loopexit514, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp515, %lpad.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN10ptr_vectorI9func_declED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ctors) #15
  resume { ptr, i32 } %.pn35

return:                                           ; preds = %entry, %if.then.i.i.i402, %cleanup247, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit
  %retval.6 = phi i1 [ true, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit ], [ %retval.5, %cleanup247 ], [ %retval.5, %if.then.i.i.i402 ], [ true, %entry ]
  ret i1 %retval.6
}

declare noundef ptr @_ZN8datatype4util25get_datatype_constructorsEP4sort(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN8datatype4util24get_accessor_constructorEP9func_decl(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN7obj_mapI4expr10ptr_vectorIS0_EE19insert_if_not_thereEPS0_RKS2_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %k, ptr noundef nonnull align 8 dereferenceable(8) %v) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %et.i = alloca ptr, align 8
  %ref.tmp = alloca %"struct.obj_map<expr, ptr_vector<expr>>::key_data", align 8
  store ptr %k, ptr %ref.tmp, align 8
  %m_value.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store ptr null, ptr %m_value.i, align 8
  %0 = load ptr, ptr %v, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZN7obj_mapI4expr10ptr_vectorIS0_EE8key_dataC2EPS0_RKS2_.exit, label %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i.i.i

_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i.i.i: ; preds = %entry
  %arrayidx.i11.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 -8
  %1 = load <2 x i32>, ptr %arrayidx.i11.i.i.i.i, align 4
  %2 = extractelement <2 x i32> %1, i64 0
  %conv.i.i.i.i = zext i32 %2 to i64
  %mul.i.i.i.i = shl nuw nsw i64 %conv.i.i.i.i, 3
  %add.i.i.i.i = add nuw nsw i64 %mul.i.i.i.i, 8
  %call3.i.i.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %add.i.i.i.i)
  store <2 x i32> %1, ptr %call3.i.i.i.i, align 4
  %incdec.ptr4.i.i.i.i = getelementptr inbounds i8, ptr %call3.i.i.i.i, i64 8
  store ptr %incdec.ptr4.i.i.i.i, ptr %m_value.i, align 8
  %3 = load ptr, ptr %v, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i.i.i.i.i, label %_ZN7obj_mapI4expr10ptr_vectorIS0_EE8key_dataC2EPS0_RKS2_.exit, label %_ZNK6vectorIP4exprLb0EjE3endEv.exit.i.i.i.i

_ZNK6vectorIP4exprLb0EjE3endEv.exit.i.i.i.i:      ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i.i.i
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 -4
  %4 = load i32, ptr %arrayidx.i.i.i.i.i.i, align 4
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN7obj_mapI4expr10ptr_vectorIS0_EE8key_dataC2EPS0_RKS2_.exit, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %_ZNK6vectorIP4exprLb0EjE3endEv.exit.i.i.i.i
  %5 = zext i32 %4 to i64
  %6 = shl nuw nsw i64 %5, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %incdec.ptr4.i.i.i.i, ptr nonnull align 8 %3, i64 %6, i1 false)
  br label %_ZN7obj_mapI4expr10ptr_vectorIS0_EE8key_dataC2EPS0_RKS2_.exit

_ZN7obj_mapI4expr10ptr_vectorIS0_EE8key_dataC2EPS0_RKS2_.exit: ; preds = %entry, %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i.i.i, %_ZNK6vectorIP4exprLb0EjE3endEv.exit.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %et.i)
  %call.i1 = invoke noundef zeroext i1 @_ZN14core_hashtableIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE24insert_if_not_there_coreERKS7_RPS5_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %et.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN7obj_mapI4expr10ptr_vectorIS0_EE8key_dataC2EPS0_RKS2_.exit
  %7 = load ptr, ptr %et.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %et.i)
  %8 = load ptr, ptr %m_value.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i.i, label %_ZN7obj_mapI4expr10ptr_vectorIS0_EE8key_dataD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %8, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN7obj_mapI4expr10ptr_vectorIS0_EE8key_dataD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #16
  unreachable

_ZN7obj_mapI4expr10ptr_vectorIS0_EE8key_dataD2Ev.exit: ; preds = %invoke.cont, %if.then.i.i.i.i
  %m_value = getelementptr inbounds i8, ptr %7, i64 8
  ret ptr %m_value

lpad:                                             ; preds = %_ZN7obj_mapI4expr10ptr_vectorIS0_EE8key_dataC2EPS0_RKS2_.exit
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_mapI4expr10ptr_vectorIS0_EE8key_dataD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #15
  resume { ptr, i32 } %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %m_manager.i = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %2 = load i32, ptr %m_ref_count.i.i.i, align 4
  %dec.i.i.i = add i32 %2, -1
  store i32 %dec.i.i.i, ptr %m_ref_count.i.i.i, align 4
  %cmp.i.i = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.i.i, label %if.then2.i.i, label %invoke.cont

if.then2.i.i:                                     ; preds = %if.then.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then.i.i, %entry, %if.then2.i.i
  ret void

terminate.lpad:                                   ; preds = %if.then2.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #16
  unreachable
}

declare void @_ZNK8subterms5beginEv(ptr sret(%"class.subterms::iterator") align 8, ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

declare void @_ZNK8subterms3endEv(ptr sret(%"class.subterms::iterator") align 8, ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK8subterms8iteratorneERKS0_(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

declare noundef ptr @_ZN8subterms8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(56) ptr @_ZN8subterms8iteratorppEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8subterms8iteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_data.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load ptr, ptr %m_data.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.end.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #16
  unreachable

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit: ; preds = %entry, %if.end.i.i.i
  %m_es = getelementptr inbounds i8, ptr %this, i64 8
  %3 = load ptr, ptr %m_es, align 8
  %tobool.not.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i, label %_ZN10ptr_vectorI4exprED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN10ptr_vectorI4exprED2Ev.exit unwind label %terminate.lpad.i.i1

terminate.lpad.i.i1:                              ; preds = %if.then.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #16
  unreachable

_ZN10ptr_vectorI4exprED2Ev.exit:                  ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8subtermsD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_vp = getelementptr inbounds i8, ptr %this, i64 32
  %0 = load ptr, ptr %m_vp, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %m_data.i.i = getelementptr inbounds i8, ptr %0, i64 16
  %1 = load ptr, ptr %m_data.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i, label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE5resetEv.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then
  %m_capacity.i.i = getelementptr inbounds i8, ptr %0, i64 12
  %2 = load i32, ptr %m_capacity.i.i, align 4
  %conv.i.i = zext i32 %2 to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %1, i8 0, i64 %mul.i.i, i1 false)
  br label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE5resetEv.exit

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE5resetEv.exit: ; preds = %if.then, %if.then.i.i
  %m_marks.i = getelementptr inbounds i8, ptr %0, i64 8
  store i32 0, ptr %m_marks.i, align 8
  br label %if.end

if.end:                                           ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE5resetEv.exit, %entry
  %m_es = getelementptr inbounds i8, ptr %this, i64 8
  %m_nodes.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %3 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %if.end
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %3, i64 -4
  %4 = load i32, ptr %arrayidx.i.i.i, align 4
  %5 = zext i32 %4 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %3, i64 %5
  %cmp3.i.not.i.i = icmp eq i32 %4, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %3, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %6 = load ptr, ptr %it.04.i.i.i, align 8
  %7 = load ptr, ptr %m_es, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 8
  %8 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %8, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef nonnull %6)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %it.04.i.i.i, i64 8
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont7.i.i, !llvm.loop !25

invoke.cont7.i.i:                                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont7.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %9 = phi ptr [ %.pre.i.i, %invoke.cont7.i.i ], [ %3, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #16
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #16
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit:     ; preds = %if.end, %invoke.cont7.i.i, %if.then.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_vectorI9func_declED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN6vectorIP9func_declLb0EjED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %0, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorIP9func_declLb0EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #16
  unreachable

_ZN6vectorIP9func_declLb0EjED2Ev.exit:            ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @"_ZZN7datalog15rule_properties14check_accessorEP3appENK3$_2clEP4expr"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %this, ptr nocapture noundef readonly %r) unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_dt = getelementptr inbounds i8, ptr %0, i64 32
  %m_kind.i.i.i = getelementptr inbounds i8, ptr %r, i64 4
  %bf.load.i.i.i = load i32, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 65535
  %cmp.i.i = icmp eq i32 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i, label %land.rhs.i, label %return

land.rhs.i:                                       ; preds = %entry
  %call.i.i = tail call noundef i32 @_ZNK8datatype4util3fidEv(ptr noundef nonnull align 8 dereferenceable(288) %m_dt)
  %bf.load.i.i.i.i = load i32, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i.i = and i32 %bf.load.i.i.i.i, 65535
  %cmp.i.i.i = icmp eq i32 %bf.clear.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %land.rhs.i.i.i, label %lor.rhs.i

land.rhs.i.i.i:                                   ; preds = %land.rhs.i
  %m_decl.i.i.i.i = getelementptr inbounds i8, ptr %r, i64 16
  %1 = load ptr, ptr %m_decl.i.i.i.i, align 8
  %m_info.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 24
  %2 = load ptr, ptr %m_info.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i, label %lor.rhs.i, label %_ZNK8datatype4util14is_recognizer0EPK3app.exit.i

_ZNK8datatype4util14is_recognizer0EPK3app.exit.i: ; preds = %land.rhs.i.i.i
  %3 = load i32, ptr %2, align 8
  %cmp.i.i.i.i.i.i = icmp eq i32 %3, %call.i.i
  %m_kind.i.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 4
  %4 = load i32, ptr %m_kind.i.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i.i = icmp eq i32 %4, 1
  %5 = select i1 %cmp.i.i.i.i.i.i, i1 %cmp2.i.i.i.i.i.i, i1 false
  br i1 %5, label %if.end, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %_ZNK8datatype4util14is_recognizer0EPK3app.exit.i, %land.rhs.i.i.i, %land.rhs.i
  %call.i3.i = tail call noundef i32 @_ZNK8datatype4util3fidEv(ptr noundef nonnull align 8 dereferenceable(288) %m_dt)
  %bf.load.i.i.i5.i = load i32, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i6.i = and i32 %bf.load.i.i.i5.i, 65535
  %cmp.i.i7.i = icmp eq i32 %bf.clear.i.i.i6.i, 0
  br i1 %cmp.i.i7.i, label %land.rhs.i.i8.i, label %return

land.rhs.i.i8.i:                                  ; preds = %lor.rhs.i
  %m_decl.i.i.i9.i = getelementptr inbounds i8, ptr %r, i64 16
  %6 = load ptr, ptr %m_decl.i.i.i9.i, align 8
  %m_info.i.i.i.i10.i = getelementptr inbounds i8, ptr %6, i64 24
  %7 = load ptr, ptr %m_info.i.i.i.i10.i, align 8
  %tobool.not.i.i.i.i11.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i.i11.i, label %return, label %_ZNK8datatype4util13is_recognizerEPK4expr.exit

_ZNK8datatype4util13is_recognizerEPK4expr.exit:   ; preds = %land.rhs.i.i8.i
  %8 = load i32, ptr %7, align 8
  %cmp.i.i.i.i.i13.i = icmp eq i32 %8, %call.i3.i
  %m_kind.i.i.i.i.i14.i = getelementptr inbounds i8, ptr %7, i64 4
  %9 = load i32, ptr %m_kind.i.i.i.i.i14.i, align 4
  %cmp2.i.i.i.i.i15.i = icmp eq i32 %9, 2
  %10 = select i1 %cmp.i.i.i.i.i13.i, i1 %cmp2.i.i.i.i.i15.i, i1 false
  br i1 %10, label %if.end, label %return

if.end:                                           ; preds = %_ZNK8datatype4util14is_recognizer0EPK3app.exit.i, %_ZNK8datatype4util13is_recognizerEPK4expr.exit
  %11 = phi ptr [ %1, %_ZNK8datatype4util14is_recognizer0EPK3app.exit.i ], [ %6, %_ZNK8datatype4util13is_recognizerEPK4expr.exit ]
  %12 = getelementptr inbounds i8, ptr %this, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %13, align 8
  %m_args.i = getelementptr inbounds i8, ptr %14, i64 32
  %15 = load ptr, ptr %m_args.i, align 8
  %m_args.i3 = getelementptr inbounds i8, ptr %r, i64 32
  %16 = load ptr, ptr %m_args.i3, align 8
  %cmp.not = icmp eq ptr %15, %16
  br i1 %cmp.not, label %if.end6, label %return

if.end6:                                          ; preds = %if.end
  %call10 = tail call noundef ptr @_ZNK8datatype4util26get_recognizer_constructorEP9func_decl(ptr noundef nonnull align 8 dereferenceable(288) %m_dt, ptr noundef nonnull %11)
  %17 = getelementptr inbounds i8, ptr %this, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %18, align 8
  %cmp11 = icmp eq ptr %19, %call10
  br i1 %cmp11, label %return, label %if.end13

if.end13:                                         ; preds = %if.end6
  %20 = getelementptr inbounds i8, ptr %this, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %21, align 8
  %cmp.i = icmp eq ptr %22, null
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end13
  %arrayidx.i = getelementptr inbounds i8, ptr %22, i64 -4
  %23 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds i8, ptr %22, i64 -8
  %24 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %23, %24
  br i1 %cmp5.i, label %if.then.i, label %_ZN6vectorIP9func_declLb0EjE9push_backERKS1_.exit

if.then.i:                                        ; preds = %lor.lhs.false.i, %if.end13
  tail call void @_ZN6vectorIP9func_declLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %21)
  %.pre.i = load ptr, ptr %21, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIP9func_declLb0EjE9push_backERKS1_.exit

_ZN6vectorIP9func_declLb0EjE9push_backERKS1_.exit: ; preds = %lor.lhs.false.i, %if.then.i
  %25 = phi i32 [ %.pre1.i, %if.then.i ], [ %23, %lor.lhs.false.i ]
  %26 = phi ptr [ %.pre.i, %if.then.i ], [ %22, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %25 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %26, i64 %idx.ext.i
  store ptr %call10, ptr %add.ptr.i, align 8
  %27 = load ptr, ptr %21, align 8
  %arrayidx10.i = getelementptr inbounds i8, ptr %27, i64 -4
  %28 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %28, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  br label %return

return:                                           ; preds = %land.rhs.i.i8.i, %lor.rhs.i, %entry, %if.end6, %if.end, %_ZNK8datatype4util13is_recognizerEPK4expr.exit, %_ZN6vectorIP9func_declLb0EjE9push_backERKS1_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorISt5tupleIJP4exprjbEELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %entry
  %add.ptr.i.i = getelementptr inbounds i8, ptr %0, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry, %if.then.i
  ret void

terminate.lpad:                                   ; preds = %if.then.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI4expr10ptr_vectorIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_capacity.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load i32, ptr %m_capacity.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %_ZN14core_hashtableIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EED2Ev.exit, label %for.cond.preheader.i.i.i

for.cond.preheader.i.i.i:                         ; preds = %entry
  %cmp15.not.i.i.i = icmp eq i32 %1, 0
  br i1 %cmp15.not.i.i.i, label %for.end.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.cond.preheader.i.i.i, %_ZN7obj_mapI4expr10ptr_vectorIS0_EE13obj_map_entryD2Ev.exit.i.i.i
  %i.07.i.i.i = phi i32 [ %inc.i.i.i, %_ZN7obj_mapI4expr10ptr_vectorIS0_EE13obj_map_entryD2Ev.exit.i.i.i ], [ 0, %for.cond.preheader.i.i.i ]
  %curr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN7obj_mapI4expr10ptr_vectorIS0_EE13obj_map_entryD2Ev.exit.i.i.i ], [ %0, %for.cond.preheader.i.i.i ]
  %m_value.i.i.i.i.i = getelementptr inbounds i8, ptr %curr.06.i.i.i, i64 8
  %2 = load ptr, ptr %m_value.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZN7obj_mapI4expr10ptr_vectorIS0_EE13obj_map_entryD2Ev.exit.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i.i.i)
          to label %_ZN7obj_mapI4expr10ptr_vectorIS0_EE13obj_map_entryD2Ev.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %if.then.i.i.i.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #16
  unreachable

_ZN7obj_mapI4expr10ptr_vectorIS0_EE13obj_map_entryD2Ev.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %for.body.i.i.i
  %inc.i.i.i = add nuw i32 %i.07.i.i.i, 1
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %curr.06.i.i.i, i64 16
  %exitcond.not.i.i.i = icmp eq i32 %inc.i.i.i, %1
  br i1 %exitcond.not.i.i.i, label %for.end.i.i.i, label %for.body.i.i.i, !llvm.loop !33

for.end.i.i.i:                                    ; preds = %_ZN7obj_mapI4expr10ptr_vectorIS0_EE13obj_map_entryD2Ev.exit.i.i.i, %for.cond.preheader.i.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN14core_hashtableIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %for.end.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #16
  unreachable

_ZN14core_hashtableIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EED2Ev.exit: ; preds = %entry, %for.end.i.i.i
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog15rule_propertiesclEP3app(ptr noundef nonnull align 8 dereferenceable(522) %this, ptr noundef %n) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont2:
  %ref.tmp.i85 = alloca %"struct.obj_map<func_decl, datalog::rule *>::key_data", align 8
  %ref.tmp.i78 = alloca %"struct.obj_map<func_decl, datalog::rule *>::key_data", align 8
  %ref.tmp.i34 = alloca %"struct.obj_map<func_decl, datalog::rule *>::key_data", align 8
  %ref.tmp.i30 = alloca %"struct.obj_map<func_decl, datalog::rule *>::key_data", align 8
  %ref.tmp.i = alloca %"struct.obj_map<func_decl, datalog::rule *>::key_data", align 8
  %f_out = alloca %class.obj_ref.172, align 8
  %n1 = alloca ptr, align 8
  %n2 = alloca ptr, align 8
  %r = alloca %class.rational, align 8
  %0 = load ptr, ptr %this, align 8
  store ptr null, ptr %f_out, align 8
  %m_manager.i = getelementptr inbounds i8, ptr %f_out, i64 8
  store ptr %0, ptr %m_manager.i, align 8
  store ptr null, ptr %n1, align 8
  store ptr null, ptr %n2, align 8
  %m_decl.i = getelementptr inbounds i8, ptr %n, i64 16
  %1 = load ptr, ptr %m_decl.i, align 8
  store i32 0, ptr %r, align 8
  %m_kind.i.i.i = getelementptr inbounds i8, ptr %r, i64 4
  store i8 0, ptr %m_kind.i.i.i, align 4
  %m_ptr.i.i.i = getelementptr inbounds i8, ptr %r, i64 8
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds i8, ptr %r, i64 16
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds i8, ptr %r, i64 20
  store i8 0, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds i8, ptr %r, i64 24
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %m_is_predicate = getelementptr inbounds i8, ptr %this, i64 24
  %2 = load ptr, ptr %m_is_predicate, align 8
  %vtable = load ptr, ptr %2, align 8
  %3 = load ptr, ptr %vtable, align 8
  %call5 = invoke noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %n)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont2
  br i1 %call5, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont4
  %m_interp_pred = getelementptr inbounds i8, ptr %this, i64 496
  %m_rule = getelementptr inbounds i8, ptr %this, i64 440
  %4 = load ptr, ptr %m_rule, align 8
  %5 = load ptr, ptr %m_interp_pred, align 8
  %cmp.i.i = icmp eq ptr %5, null
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNK6vectorIPN7datalog4ruleELb0EjE5emptyEv.exit.i

_ZNK6vectorIPN7datalog4ruleELb0EjE5emptyEv.exit.i: ; preds = %if.then
  %arrayidx.i.i = getelementptr inbounds i8, ptr %5, i64 -4
  %6 = load i32, ptr %arrayidx.i.i, align 4
  %cmp3.i.i = icmp eq i32 %6, 0
  br i1 %cmp3.i.i, label %lor.lhs.false.i.i, label %_ZN6vectorIPN7datalog4ruleELb0EjE4backEv.exit.i

_ZN6vectorIPN7datalog4ruleELb0EjE4backEv.exit.i:  ; preds = %_ZNK6vectorIPN7datalog4ruleELb0EjE5emptyEv.exit.i
  %7 = add i32 %6, -1
  %8 = zext i32 %7 to i64
  %arrayidx.i1.i.i = getelementptr inbounds ptr, ptr %5, i64 %8
  %9 = load ptr, ptr %arrayidx.i1.i.i, align 8
  %cmp.not.i = icmp eq ptr %9, %4
  br i1 %cmp.not.i, label %if.end74, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN6vectorIPN7datalog4ruleELb0EjE4backEv.exit.i, %_ZNK6vectorIPN7datalog4ruleELb0EjE5emptyEv.exit.i
  %arrayidx4.i.i = getelementptr inbounds i8, ptr %5, i64 -8
  %10 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %6, %10
  br i1 %cmp5.i.i, label %if.then.i.i, label %_ZN6vectorIPN7datalog4ruleELb0EjE9push_backERKS2_.exit.i

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %if.then
  invoke void @_ZN6vectorIPN7datalog4ruleELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_interp_pred)
          to label %.noexc unwind label %lpad3

.noexc:                                           ; preds = %if.then.i.i
  %.pre.i.i = load ptr, ptr %m_interp_pred, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN6vectorIPN7datalog4ruleELb0EjE9push_backERKS2_.exit.i

_ZN6vectorIPN7datalog4ruleELb0EjE9push_backERKS2_.exit.i: ; preds = %.noexc, %lor.lhs.false.i.i
  %11 = phi i32 [ %.pre1.i.i, %.noexc ], [ %6, %lor.lhs.false.i.i ]
  %12 = phi ptr [ %.pre.i.i, %.noexc ], [ %5, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %11 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %12, i64 %idx.ext.i.i
  store ptr %4, ptr %add.ptr.i.i, align 8
  %13 = load ptr, ptr %m_interp_pred, align 8
  %arrayidx10.i.i = getelementptr inbounds i8, ptr %13, i64 -4
  %14 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %14, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  br label %if.end74

lpad3:                                            ; preds = %if.then.i.i102, %land.lhs.true.i91, %if.then65, %if.then58, %if.then33, %if.then22, %land.rhs.i25, %if.then13, %land.lhs.true, %if.then.i.i, %if.end74, %land.lhs.true52, %lor.lhs.false48, %if.else26, %if.then19, %invoke.cont2
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %r) #15
  call void @_ZN7obj_refI9func_decl11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %f_out) #15
  resume { ptr, i32 } %15

if.else:                                          ; preds = %invoke.cont4
  %m_kind.i.i = getelementptr inbounds i8, ptr %n, i64 4
  %bf.load.i.i = load i32, ptr %m_kind.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i, 65535
  %cmp.i = icmp eq i32 %bf.clear.i.i, 0
  br i1 %cmp.i, label %land.rhs.i, label %if.else16

land.rhs.i:                                       ; preds = %if.else
  %16 = load ptr, ptr %m_decl.i, align 8
  %m_info.i.i.i = getelementptr inbounds i8, ptr %16, i64 24
  %17 = load ptr, ptr %m_info.i.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %17, null
  br i1 %cmp.i.i.i, label %land.lhs.true, label %invoke.cont7

invoke.cont7:                                     ; preds = %land.rhs.i
  %18 = load i32, ptr %17, align 8
  %19 = icmp eq i32 %18, -1
  br i1 %19, label %land.lhs.true, label %if.else16

land.lhs.true:                                    ; preds = %land.rhs.i, %invoke.cont7
  %m_dl = getelementptr inbounds i8, ptr %this, i64 320
  %m_range.i = getelementptr inbounds i8, ptr %1, i64 40
  %20 = load ptr, ptr %m_range.i, align 8
  %call.i20 = invoke noundef i32 @_ZNK7datalog12dl_decl_util13get_family_idEv(ptr noundef nonnull align 8 dereferenceable(28) %m_dl)
          to label %call.i.noexc unwind label %lpad3

call.i.noexc:                                     ; preds = %land.lhs.true
  %m_info.i.i.i.i = getelementptr inbounds i8, ptr %20, i64 24
  %21 = load ptr, ptr %m_info.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %21, null
  br i1 %cmp.i.i.i.i, label %if.then13, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i:     ; preds = %call.i.noexc
  %22 = load i32, ptr %21, align 8
  %cmp6.i.i.i = icmp eq i32 %22, %call.i20
  br i1 %cmp6.i.i.i, label %invoke.cont11, label %if.then13

invoke.cont11:                                    ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i
  %m_kind.i.i.i.i.i = getelementptr inbounds i8, ptr %21, i64 4
  %23 = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %24 = icmp eq i32 %23, 2
  br i1 %24, label %invoke.cont11.if.else16_crit_edge, label %if.then13

invoke.cont11.if.else16_crit_edge:                ; preds = %invoke.cont11
  %bf.load.i.i.i23.pre = load i32, ptr %m_kind.i.i, align 4
  br label %if.else16

if.then13:                                        ; preds = %call.i.noexc, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i, %invoke.cont11
  %m_uninterp_funs = getelementptr inbounds i8, ptr %this, i64 472
  %m_rule14 = getelementptr inbounds i8, ptr %this, i64 440
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  store ptr %1, ptr %ref.tmp.i, align 8
  %m_value.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 8
  %25 = load ptr, ptr %m_rule14, align 8
  store ptr %25, ptr %m_value.i.i, align 8
  invoke void @_ZN14core_hashtableIN7obj_mapI9func_declPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6insertEOS8_(ptr noundef nonnull align 8 dereferenceable(20) %m_uninterp_funs, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i)
          to label %_ZN7obj_mapI9func_declPN7datalog4ruleEE6insertEPS0_RKS3_.exit unwind label %lpad3

_ZN7obj_mapI9func_declPN7datalog4ruleEE6insertEPS0_RKS3_.exit: ; preds = %if.then13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  br label %if.end74

if.else16:                                        ; preds = %invoke.cont11.if.else16_crit_edge, %if.else, %invoke.cont7
  %bf.load.i.i.i23 = phi i32 [ %bf.load.i.i.i23.pre, %invoke.cont11.if.else16_crit_edge ], [ %bf.load.i.i, %if.else ], [ %bf.load.i.i, %invoke.cont7 ]
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i23, 65535
  %cmp.i.i24 = icmp eq i32 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i24, label %land.rhs.i25, label %if.else26

land.rhs.i25:                                     ; preds = %if.else16
  %m_dt = getelementptr inbounds i8, ptr %this, i64 32
  %call3.i29 = invoke noundef i32 @_ZNK8datatype4util3fidEv(ptr noundef nonnull align 8 dereferenceable(288) %m_dt)
          to label %call3.i.noexc unwind label %lpad3

call3.i.noexc:                                    ; preds = %land.rhs.i25
  %bf.load.i.i3.i = load i32, ptr %m_kind.i.i, align 4
  %bf.clear.i.i4.i = and i32 %bf.load.i.i3.i, 65535
  %cmp.i5.i = icmp eq i32 %bf.clear.i.i4.i, 0
  br i1 %cmp.i5.i, label %land.rhs.i.i, label %if.else26

land.rhs.i.i:                                     ; preds = %call3.i.noexc
  %26 = load ptr, ptr %m_decl.i, align 8
  %m_info.i.i.i.i27 = getelementptr inbounds i8, ptr %26, i64 24
  %27 = load ptr, ptr %m_info.i.i.i.i27, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %27, null
  br i1 %tobool.not.i.i.i.i, label %if.else26, label %invoke.cont17

invoke.cont17:                                    ; preds = %land.rhs.i.i
  %28 = load i32, ptr %27, align 8
  %cmp.i.i.i.i.i = icmp eq i32 %28, %call3.i29
  %m_kind.i.i.i.i.i28 = getelementptr inbounds i8, ptr %27, i64 4
  %29 = load i32, ptr %m_kind.i.i.i.i.i28, align 4
  %cmp2.i.i.i.i.i = icmp eq i32 %29, 3
  %30 = select i1 %cmp.i.i.i.i.i, i1 %cmp2.i.i.i.i.i, i1 false
  br i1 %30, label %if.then19, label %if.else26

if.then19:                                        ; preds = %invoke.cont17
  %call21 = invoke noundef zeroext i1 @_ZN7datalog15rule_properties14check_accessorEP3app(ptr noundef nonnull align 8 dereferenceable(522) %this, ptr noundef nonnull %n)
          to label %invoke.cont20 unwind label %lpad3

invoke.cont20:                                    ; preds = %if.then19
  br i1 %call21, label %if.end74, label %if.then22

if.then22:                                        ; preds = %invoke.cont20
  %m_uninterp_funs23 = getelementptr inbounds i8, ptr %this, i64 472
  %m_rule24 = getelementptr inbounds i8, ptr %this, i64 440
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i30)
  store ptr %1, ptr %ref.tmp.i30, align 8
  %m_value.i.i31 = getelementptr inbounds i8, ptr %ref.tmp.i30, i64 8
  %31 = load ptr, ptr %m_rule24, align 8
  store ptr %31, ptr %m_value.i.i31, align 8
  invoke void @_ZN14core_hashtableIN7obj_mapI9func_declPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6insertEOS8_(ptr noundef nonnull align 8 dereferenceable(20) %m_uninterp_funs23, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i30)
          to label %_ZN7obj_mapI9func_declPN7datalog4ruleEE6insertEPS0_RKS3_.exit33 unwind label %lpad3

_ZN7obj_mapI9func_declPN7datalog4ruleEE6insertEPS0_RKS3_.exit33: ; preds = %if.then22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i30)
  br label %if.end74

if.else26:                                        ; preds = %land.rhs.i.i, %call3.i.noexc, %if.else16, %invoke.cont17
  %m_a = getelementptr inbounds i8, ptr %this, i64 352
  %m_num_args.i = getelementptr inbounds i8, ptr %n, i64 24
  %32 = load i32, ptr %m_num_args.i, align 8
  %m_args.i = getelementptr inbounds i8, ptr %n, i64 32
  %call32 = invoke noundef zeroext i1 @_ZN10arith_util27is_considered_uninterpretedEP9func_decljPKP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(16) %m_a, ptr noundef %1, i32 noundef %32, ptr noundef nonnull %m_args.i, ptr noundef nonnull align 8 dereferenceable(16) %f_out)
          to label %invoke.cont31 unwind label %lpad3

invoke.cont31:                                    ; preds = %if.else26
  br i1 %call32, label %if.then33, label %if.else37

if.then33:                                        ; preds = %invoke.cont31
  %m_uninterp_funs34 = getelementptr inbounds i8, ptr %this, i64 472
  %m_rule35 = getelementptr inbounds i8, ptr %this, i64 440
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i34)
  store ptr %1, ptr %ref.tmp.i34, align 8
  %m_value.i.i35 = getelementptr inbounds i8, ptr %ref.tmp.i34, i64 8
  %33 = load ptr, ptr %m_rule35, align 8
  store ptr %33, ptr %m_value.i.i35, align 8
  invoke void @_ZN14core_hashtableIN7obj_mapI9func_declPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6insertEOS8_(ptr noundef nonnull align 8 dereferenceable(20) %m_uninterp_funs34, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i34)
          to label %_ZN7obj_mapI9func_declPN7datalog4ruleEE6insertEPS0_RKS3_.exit37 unwind label %lpad3

_ZN7obj_mapI9func_declPN7datalog4ruleEE6insertEPS0_RKS3_.exit37: ; preds = %if.then33
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i34)
  br label %if.end74

if.else37:                                        ; preds = %invoke.cont31
  %bf.load.i.i.i.i = load i32, ptr %m_kind.i.i, align 4
  %bf.clear.i.i.i.i = and i32 %bf.load.i.i.i.i, 65535
  %cmp.i.i.i38 = icmp eq i32 %bf.clear.i.i.i.i, 0
  br i1 %cmp.i.i.i38, label %land.rhs.i.i.i, label %lor.lhs.false48

land.rhs.i.i.i:                                   ; preds = %if.else37
  %34 = load ptr, ptr %m_decl.i, align 8
  %m_info.i.i.i.i.i = getelementptr inbounds i8, ptr %34, i64 24
  %35 = load ptr, ptr %m_info.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %35, null
  br i1 %tobool.not.i.i.i.i.i, label %lor.lhs.false48, label %_ZNK17arith_recognizers6is_modEPK4expr.exit.i

_ZNK17arith_recognizers6is_modEPK4expr.exit.i:    ; preds = %land.rhs.i.i.i
  %36 = load i32, ptr %35, align 8
  %cmp.i.i.i.i.i.i = icmp eq i32 %36, 5
  %m_kind.i.i.i.i.i.i = getelementptr inbounds i8, ptr %35, i64 4
  %37 = load i32, ptr %m_kind.i.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i.i = icmp eq i32 %37, 16
  %38 = select i1 %cmp.i.i.i.i.i.i, i1 %cmp2.i.i.i.i.i.i, i1 false
  br i1 %38, label %land.lhs.true.i, label %_ZNK17arith_recognizers6is_divEPK4expr.exit.i

land.lhs.true.i:                                  ; preds = %_ZNK17arith_recognizers6is_modEPK4expr.exit.i
  %39 = load i32, ptr %m_num_args.i, align 8
  %cmp.i39 = icmp eq i32 %39, 2
  br i1 %cmp.i39, label %invoke.cont39, label %_ZNK17arith_recognizers6is_divEPK4expr.exit.i

invoke.cont39:                                    ; preds = %land.lhs.true.i
  %40 = load ptr, ptr %m_args.i, align 8
  store ptr %40, ptr %n1, align 8
  %arrayidx.i.i40 = getelementptr inbounds i8, ptr %n, i64 40
  %41 = load ptr, ptr %arrayidx.i.i40, align 8
  store ptr %41, ptr %n2, align 8
  br label %land.lhs.true52

_ZNK17arith_recognizers6is_divEPK4expr.exit.i:    ; preds = %land.lhs.true.i, %_ZNK17arith_recognizers6is_modEPK4expr.exit.i
  %42 = load i32, ptr %35, align 8
  %cmp.i.i.i.i.i.i50 = icmp eq i32 %42, 5
  %m_kind.i.i.i.i.i.i51 = getelementptr inbounds i8, ptr %35, i64 4
  %43 = load i32, ptr %m_kind.i.i.i.i.i.i51, align 4
  %cmp2.i.i.i.i.i.i52 = icmp eq i32 %43, 10
  %44 = select i1 %cmp.i.i.i.i.i.i50, i1 %cmp2.i.i.i.i.i.i52, i1 false
  br i1 %44, label %land.lhs.true.i53, label %_ZNK17arith_recognizers7is_idivEPK4expr.exit.i

land.lhs.true.i53:                                ; preds = %_ZNK17arith_recognizers6is_divEPK4expr.exit.i
  %45 = load i32, ptr %m_num_args.i, align 8
  %cmp.i55 = icmp eq i32 %45, 2
  br i1 %cmp.i55, label %invoke.cont42, label %_ZNK17arith_recognizers7is_idivEPK4expr.exit.i

invoke.cont42:                                    ; preds = %land.lhs.true.i53
  %46 = load ptr, ptr %m_args.i, align 8
  store ptr %46, ptr %n1, align 8
  %arrayidx.i.i58 = getelementptr inbounds i8, ptr %n, i64 40
  %47 = load ptr, ptr %arrayidx.i.i58, align 8
  store ptr %47, ptr %n2, align 8
  br label %land.lhs.true52

_ZNK17arith_recognizers7is_idivEPK4expr.exit.i:   ; preds = %land.lhs.true.i53, %_ZNK17arith_recognizers6is_divEPK4expr.exit.i
  %48 = load i32, ptr %35, align 8
  %cmp.i.i.i.i.i.i68 = icmp eq i32 %48, 5
  %m_kind.i.i.i.i.i.i69 = getelementptr inbounds i8, ptr %35, i64 4
  %49 = load i32, ptr %m_kind.i.i.i.i.i.i69, align 4
  %cmp2.i.i.i.i.i.i70 = icmp eq i32 %49, 11
  %50 = select i1 %cmp.i.i.i.i.i.i68, i1 %cmp2.i.i.i.i.i.i70, i1 false
  br i1 %50, label %land.lhs.true.i71, label %lor.lhs.false48

land.lhs.true.i71:                                ; preds = %_ZNK17arith_recognizers7is_idivEPK4expr.exit.i
  %51 = load i32, ptr %m_num_args.i, align 8
  %cmp.i73 = icmp eq i32 %51, 2
  br i1 %cmp.i73, label %invoke.cont46, label %lor.lhs.false48

invoke.cont46:                                    ; preds = %land.lhs.true.i71
  %52 = load ptr, ptr %m_args.i, align 8
  store ptr %52, ptr %n1, align 8
  %arrayidx.i.i76 = getelementptr inbounds i8, ptr %n, i64 40
  %53 = load ptr, ptr %arrayidx.i.i76, align 8
  store ptr %53, ptr %n2, align 8
  br label %land.lhs.true52

lor.lhs.false48:                                  ; preds = %land.rhs.i.i.i, %land.lhs.true.i71, %_ZNK17arith_recognizers7is_idivEPK4expr.exit.i, %if.else37
  %call51 = invoke noundef zeroext i1 @_ZNK17arith_recognizers6is_remEPK4exprRPS0_S4_(ptr noundef nonnull align 1 dereferenceable(1) %m_a, ptr noundef nonnull %n, ptr noundef nonnull align 8 dereferenceable(8) %n1, ptr noundef nonnull align 8 dereferenceable(8) %n2)
          to label %invoke.cont50 unwind label %lpad3

invoke.cont50:                                    ; preds = %lor.lhs.false48
  br i1 %call51, label %invoke.cont50.land.lhs.true52_crit_edge, label %if.else62

invoke.cont50.land.lhs.true52_crit_edge:          ; preds = %invoke.cont50
  %.pre = load ptr, ptr %n2, align 8
  br label %land.lhs.true52

land.lhs.true52:                                  ; preds = %invoke.cont50.land.lhs.true52_crit_edge, %invoke.cont46, %invoke.cont42, %invoke.cont39
  %54 = phi ptr [ %.pre, %invoke.cont50.land.lhs.true52_crit_edge ], [ %53, %invoke.cont46 ], [ %47, %invoke.cont42 ], [ %41, %invoke.cont39 ]
  %call54 = invoke noundef zeroext i1 @_ZN7datalog15rule_properties20evaluates_to_numeralEP4exprR8rational(ptr noundef nonnull align 8 dereferenceable(522) %this, ptr noundef %54, ptr noundef nonnull align 8 dereferenceable(32) %r)
          to label %invoke.cont53 unwind label %lpad3

invoke.cont53:                                    ; preds = %land.lhs.true52
  %55 = load i32, ptr %r, align 8
  %cmp.i.i.i.i77 = icmp ne i32 %55, 0
  %or.cond.not = select i1 %call54, i1 %cmp.i.i.i.i77, i1 false
  br i1 %or.cond.not, label %if.else62, label %if.then58

if.then58:                                        ; preds = %invoke.cont53
  %m_uninterp_funs59 = getelementptr inbounds i8, ptr %this, i64 472
  %m_rule60 = getelementptr inbounds i8, ptr %this, i64 440
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i78)
  store ptr %1, ptr %ref.tmp.i78, align 8
  %m_value.i.i79 = getelementptr inbounds i8, ptr %ref.tmp.i78, i64 8
  %56 = load ptr, ptr %m_rule60, align 8
  store ptr %56, ptr %m_value.i.i79, align 8
  invoke void @_ZN14core_hashtableIN7obj_mapI9func_declPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6insertEOS8_(ptr noundef nonnull align 8 dereferenceable(20) %m_uninterp_funs59, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i78)
          to label %_ZN7obj_mapI9func_declPN7datalog4ruleEE6insertEPS0_RKS3_.exit81 unwind label %lpad3

_ZN7obj_mapI9func_declPN7datalog4ruleEE6insertEPS0_RKS3_.exit81: ; preds = %if.then58
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i78)
  br label %if.end74

if.else62:                                        ; preds = %invoke.cont53, %invoke.cont50
  %m_info.i.i.i82 = getelementptr inbounds i8, ptr %1, i64 24
  %57 = load ptr, ptr %m_info.i.i.i82, align 8
  %cmp.i.i.i83 = icmp eq ptr %57, null
  br i1 %cmp.i.i.i83, label %if.end74, label %_ZNK4decl13get_family_idEv.exit.thread.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i:       ; preds = %if.else62
  %m_fid.i = getelementptr inbounds i8, ptr %this, i64 416
  %58 = load i32, ptr %m_fid.i, align 8
  %59 = load i32, ptr %57, align 8
  %cmp7.i.i = icmp eq i32 %59, %58
  br i1 %cmp7.i.i, label %invoke.cont63, label %if.end74

invoke.cont63:                                    ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i
  %m_kind.i.i.i.i84 = getelementptr inbounds i8, ptr %57, i64 4
  %60 = load i32, ptr %m_kind.i.i.i.i84, align 4
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %if.then65, label %if.end74

if.then65:                                        ; preds = %invoke.cont63
  %m_uninterp_funs66 = getelementptr inbounds i8, ptr %this, i64 472
  %m_rule67 = getelementptr inbounds i8, ptr %this, i64 440
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i85)
  store ptr %1, ptr %ref.tmp.i85, align 8
  %m_value.i.i86 = getelementptr inbounds i8, ptr %ref.tmp.i85, i64 8
  %62 = load ptr, ptr %m_rule67, align 8
  store ptr %62, ptr %m_value.i.i86, align 8
  invoke void @_ZN14core_hashtableIN7obj_mapI9func_declPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6insertEOS8_(ptr noundef nonnull align 8 dereferenceable(20) %m_uninterp_funs66, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i85)
          to label %_ZN7obj_mapI9func_declPN7datalog4ruleEE6insertEPS0_RKS3_.exit88 unwind label %lpad3

_ZN7obj_mapI9func_declPN7datalog4ruleEE6insertEPS0_RKS3_.exit88: ; preds = %if.then65
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i85)
  br label %if.end74

if.end74:                                         ; preds = %if.else62, %_ZNK4decl13get_family_idEv.exit.thread.i.i, %_ZN6vectorIPN7datalog4ruleELb0EjE9push_backERKS2_.exit.i, %_ZN6vectorIPN7datalog4ruleELb0EjE4backEv.exit.i, %_ZN7obj_mapI9func_declPN7datalog4ruleEE6insertEPS0_RKS3_.exit88, %_ZN7obj_mapI9func_declPN7datalog4ruleEE6insertEPS0_RKS3_.exit81, %_ZN7obj_mapI9func_declPN7datalog4ruleEE6insertEPS0_RKS3_.exit37, %_ZN7obj_mapI9func_declPN7datalog4ruleEE6insertEPS0_RKS3_.exit33, %_ZN7obj_mapI9func_declPN7datalog4ruleEE6insertEPS0_RKS3_.exit, %invoke.cont63, %invoke.cont20
  %call76 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %n)
          to label %invoke.cont75 unwind label %lpad3

invoke.cont75:                                    ; preds = %if.end74
  %m_info.i.i.i89 = getelementptr inbounds i8, ptr %call76, i64 24
  %63 = load ptr, ptr %m_info.i.i.i89, align 8
  %m_num_elements.i.i.i = getelementptr inbounds i8, ptr %63, i64 24
  %sz.sroa.0.0.copyload.i = load i32, ptr %m_num_elements.i.i.i, align 8
  %m_ar.i = getelementptr inbounds i8, ptr %this, i64 392
  %64 = load i32, ptr %m_ar.i, align 8
  %65 = load i32, ptr %63, align 8
  %cmp6.i.i.i.i = icmp eq i32 %65, %64
  br i1 %cmp6.i.i.i.i, label %_ZNK17array_recognizers8is_arrayEP4sort.exit.i, label %lor.lhs.false.i

_ZNK17array_recognizers8is_arrayEP4sort.exit.i:   ; preds = %invoke.cont75
  %m_kind.i.i.i.i.i.i106 = getelementptr inbounds i8, ptr %63, i64 4
  %66 = load i32, ptr %m_kind.i.i.i.i.i.i106, align 4
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %if.then.i92, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %_ZNK17array_recognizers8is_arrayEP4sort.exit.i, %invoke.cont75
  %cmp.i.i90 = icmp eq i32 %sz.sroa.0.0.copyload.i, 0
  br i1 %cmp.i.i90, label %invoke.cont77, label %land.lhs.true.i91

land.lhs.true.i91:                                ; preds = %lor.lhs.false.i
  %m_dl.i = getelementptr inbounds i8, ptr %this, i64 320
  %call.i.i107 = invoke noundef i32 @_ZNK7datalog12dl_decl_util13get_family_idEv(ptr noundef nonnull align 8 dereferenceable(28) %m_dl.i)
          to label %call.i.i.noexc unwind label %lpad3

call.i.i.noexc:                                   ; preds = %land.lhs.true.i91
  %68 = load ptr, ptr %m_info.i.i.i89, align 8
  %cmp.i.i.i.i4.i = icmp eq ptr %68, null
  br i1 %cmp.i.i.i.i4.i, label %if.then.i92, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i5.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i5.i:  ; preds = %call.i.i.noexc
  %69 = load i32, ptr %68, align 8
  %cmp6.i.i.i6.i = icmp eq i32 %69, %call.i.i107
  br i1 %cmp6.i.i.i6.i, label %_ZNK7datalog12dl_decl_util12is_rule_sortEP4sort.exit.i, label %if.then.i92

_ZNK7datalog12dl_decl_util12is_rule_sortEP4sort.exit.i: ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i5.i
  %m_kind.i.i.i.i.i8.i = getelementptr inbounds i8, ptr %68, i64 4
  %70 = load i32, ptr %m_kind.i.i.i.i.i8.i, align 4
  %71 = icmp eq i32 %70, 2
  br i1 %71, label %invoke.cont77, label %if.then.i92

if.then.i92:                                      ; preds = %_ZNK7datalog12dl_decl_util12is_rule_sortEP4sort.exit.i, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i5.i, %call.i.i.noexc, %_ZNK17array_recognizers8is_arrayEP4sort.exit.i
  %m_inf_sort.i = getelementptr inbounds i8, ptr %this, i64 512
  %m_rule.i = getelementptr inbounds i8, ptr %this, i64 440
  %72 = load ptr, ptr %m_inf_sort.i, align 8
  %cmp.i9.i = icmp eq ptr %72, null
  br i1 %cmp.i9.i, label %if.then.i.i102, label %lor.lhs.false.i.i93

lor.lhs.false.i.i93:                              ; preds = %if.then.i92
  %arrayidx.i.i94 = getelementptr inbounds i8, ptr %72, i64 -4
  %73 = load i32, ptr %arrayidx.i.i94, align 4
  %arrayidx4.i.i95 = getelementptr inbounds i8, ptr %72, i64 -8
  %74 = load i32, ptr %arrayidx4.i.i95, align 4
  %cmp5.i.i96 = icmp eq i32 %73, %74
  br i1 %cmp5.i.i96, label %if.then.i.i102, label %_ZN6vectorIPN7datalog4ruleELb0EjE9push_backERKS2_.exit.i97

if.then.i.i102:                                   ; preds = %lor.lhs.false.i.i93, %if.then.i92
  invoke void @_ZN6vectorIPN7datalog4ruleELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_inf_sort.i)
          to label %.noexc108 unwind label %lpad3

.noexc108:                                        ; preds = %if.then.i.i102
  %.pre.i.i103 = load ptr, ptr %m_inf_sort.i, align 8
  %arrayidx8.phi.trans.insert.i.i104 = getelementptr inbounds i8, ptr %.pre.i.i103, i64 -4
  %.pre1.i.i105 = load i32, ptr %arrayidx8.phi.trans.insert.i.i104, align 4
  br label %_ZN6vectorIPN7datalog4ruleELb0EjE9push_backERKS2_.exit.i97

_ZN6vectorIPN7datalog4ruleELb0EjE9push_backERKS2_.exit.i97: ; preds = %.noexc108, %lor.lhs.false.i.i93
  %75 = phi i32 [ %.pre1.i.i105, %.noexc108 ], [ %73, %lor.lhs.false.i.i93 ]
  %76 = phi ptr [ %.pre.i.i103, %.noexc108 ], [ %72, %lor.lhs.false.i.i93 ]
  %idx.ext.i.i98 = zext i32 %75 to i64
  %add.ptr.i.i99 = getelementptr inbounds ptr, ptr %76, i64 %idx.ext.i.i98
  %77 = load ptr, ptr %m_rule.i, align 8
  store ptr %77, ptr %add.ptr.i.i99, align 8
  %78 = load ptr, ptr %m_inf_sort.i, align 8
  %arrayidx10.i.i100 = getelementptr inbounds i8, ptr %78, i64 -4
  %79 = load i32, ptr %arrayidx10.i.i100, align 4
  %inc.i.i101 = add i32 %79, 1
  store i32 %inc.i.i101, ptr %arrayidx10.i.i100, align 4
  br label %invoke.cont77

invoke.cont77:                                    ; preds = %_ZN6vectorIPN7datalog4ruleELb0EjE9push_backERKS2_.exit.i97, %_ZNK7datalog12dl_decl_util12is_rule_sortEP4sort.exit.i, %lor.lhs.false.i
  %80 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %80, ptr noundef nonnull align 8 dereferenceable(16) %r)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %invoke.cont77
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %80, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %invoke.cont77
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  call void @__clang_call_terminate(ptr %82) #16
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  %83 = load ptr, ptr %f_out, align 8
  %tobool.not.i.i = icmp eq ptr %83, null
  br i1 %tobool.not.i.i, label %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN8rationalD2Ev.exit
  %84 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds i8, ptr %83, i64 8
  %85 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %85, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i110 = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i110, label %if.then2.i.i.i, label %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %84, ptr noundef nonnull %83)
          to label %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit unwind label %terminate.lpad.i111

terminate.lpad.i111:                              ; preds = %if.then2.i.i.i
  %86 = landingpad { ptr, i32 }
          catch ptr null
  %87 = extractvalue { ptr, i32 } %86, 0
  call void @__clang_call_terminate(ptr %87) #16
  unreachable

_ZN7obj_refI9func_decl11ast_managerED2Ev.exit:    ; preds = %_ZN8rationalD2Ev.exit, %if.then.i.i.i, %if.then2.i.i.i
  ret void
}

declare noundef zeroext i1 @_ZN10arith_util27is_considered_uninterpretedEP9func_decljPKP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK17arith_recognizers6is_remEPK4exprRPS0_S4_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %n, ptr noundef nonnull align 8 dereferenceable(8) %s, ptr noundef nonnull align 8 dereferenceable(8) %t) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_kind.i.i.i = getelementptr inbounds i8, ptr %n, i64 4
  %bf.load.i.i.i = load i32, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 65535
  %cmp.i.i = icmp eq i32 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i, label %land.rhs.i.i, label %return

land.rhs.i.i:                                     ; preds = %entry
  %m_decl.i.i.i = getelementptr inbounds i8, ptr %n, i64 16
  %0 = load ptr, ptr %m_decl.i.i.i, align 8
  %m_info.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 24
  %1 = load ptr, ptr %m_info.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i, label %return, label %_ZNK17arith_recognizers6is_remEPK4expr.exit

_ZNK17arith_recognizers6is_remEPK4expr.exit:      ; preds = %land.rhs.i.i
  %2 = load i32, ptr %1, align 8
  %cmp.i.i.i.i.i = icmp eq i32 %2, 5
  %m_kind.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 4
  %3 = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i = icmp eq i32 %3, 15
  %4 = select i1 %cmp.i.i.i.i.i, i1 %cmp2.i.i.i.i.i, i1 false
  br i1 %4, label %land.lhs.true, label %return

land.lhs.true:                                    ; preds = %_ZNK17arith_recognizers6is_remEPK4expr.exit
  %m_num_args.i = getelementptr inbounds i8, ptr %n, i64 24
  %5 = load i32, ptr %m_num_args.i, align 8
  %cmp = icmp eq i32 %5, 2
  br i1 %cmp, label %if.then, label %return

if.then:                                          ; preds = %land.lhs.true
  %m_args.i = getelementptr inbounds i8, ptr %n, i64 32
  %6 = load ptr, ptr %m_args.i, align 8
  store ptr %6, ptr %s, align 8
  %arrayidx.i = getelementptr inbounds i8, ptr %n, i64 40
  %7 = load ptr, ptr %arrayidx.i, align 8
  store ptr %7, ptr %t, align 8
  br label %return

return:                                           ; preds = %land.rhs.i.i, %entry, %_ZNK17arith_recognizers6is_remEPK4expr.exit, %land.lhs.true, %if.then
  %retval.0 = phi i1 [ true, %if.then ], [ false, %land.lhs.true ], [ false, %_ZNK17arith_recognizers6is_remEPK4expr.exit ], [ false, %entry ], [ false, %land.rhs.i.i ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN7datalog15rule_properties20evaluates_to_numeralEP4exprR8rational(ptr noundef nonnull align 8 dereferenceable(522) %this, ptr noundef %n, ptr noundef nonnull align 8 dereferenceable(32) %val) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %is_int.i5 = alloca i8, align 1
  %is_int.i = alloca i8, align 1
  %rw = alloca %class.th_rewriter, align 8
  %ref.tmp = alloca %class.params_ref, align 8
  %tmp = alloca %class.obj_ref.100, align 8
  %m_a = getelementptr inbounds i8, ptr %this, i64 352
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %is_int.i)
  %call.i = call noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16) %m_a, ptr noundef %n, ptr noundef nonnull align 8 dereferenceable(32) %val, ptr noundef nonnull align 1 dereferenceable(1) %is_int.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %is_int.i)
  br i1 %call.i, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %this, align 8
  store ptr null, ptr %ref.tmp, align 8
  invoke void @_ZN11th_rewriterC1ER11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(16) %rw, ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #15
  %1 = load ptr, ptr %this, align 8
  store ptr %n, ptr %tmp, align 8
  %m_manager.i = getelementptr inbounds i8, ptr %tmp, i64 8
  store ptr %1, ptr %m_manager.i, align 8
  %tobool.not.i.i = icmp eq ptr %n, null
  br i1 %tobool.not.i.i, label %invoke.cont4, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %invoke.cont
  %m_ref_count.i.i.i.i = getelementptr inbounds i8, ptr %n, i64 8
  %2 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %inc.i.i.i.i = add i32 %2, 1
  store i32 %inc.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  br label %invoke.cont4

invoke.cont4:                                     ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %invoke.cont
  invoke void @_ZN11th_rewriterclER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(16) %rw, ptr noundef nonnull align 8 dereferenceable(16) %tmp)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont4
  %3 = load ptr, ptr %tmp, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %is_int.i5)
  %call.i67 = invoke noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16) %m_a, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %val, ptr noundef nonnull align 1 dereferenceable(1) %is_int.i5)
          to label %invoke.cont10 unwind label %lpad5

invoke.cont10:                                    ; preds = %invoke.cont6
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %is_int.i5)
  %4 = load ptr, ptr %tmp, align 8
  %tobool.not.i.i8 = icmp eq ptr %4, null
  br i1 %tobool.not.i.i8, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont10
  %5 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i9 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = load i32, ptr %m_ref_count.i.i.i.i9, align 4
  %dec.i.i.i.i = add i32 %6, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i9, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %5, ptr noundef nonnull %4)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #16
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %invoke.cont10, %if.then.i.i.i, %if.then2.i.i.i
  call void @_ZN11th_rewriterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %rw) #15
  br label %return

lpad:                                             ; preds = %if.end
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #15
  br label %eh.resume

lpad5:                                            ; preds = %invoke.cont6, %invoke.cont4
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %tmp) #15
  call void @_ZN11th_rewriterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %rw) #15
  br label %eh.resume

return:                                           ; preds = %entry, %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %retval.0 = phi i1 [ %call.i67, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ], [ true, %entry ]
  ret i1 %retval.0

eh.resume:                                        ; preds = %lpad5, %lpad
  %.pn.pn = phi { ptr, i32 } [ %10, %lpad5 ], [ %9, %lpad ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %this)
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %entry
  %m_den.i = getelementptr inbounds i8, ptr %this, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %.noexc
  ret void

terminate.lpad:                                   ; preds = %.noexc, %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI9func_decl11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %m_manager.i = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %2 = load i32, ptr %m_ref_count.i.i.i, align 4
  %dec.i.i.i = add i32 %2, -1
  store i32 %dec.i.i.i, ptr %m_ref_count.i.i.i, align 4
  %cmp.i.i = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.i.i, label %if.then2.i.i, label %invoke.cont

if.then2.i.i:                                     ; preds = %if.then.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then.i.i, %entry, %if.then2.i.i
  ret void

terminate.lpad:                                   ; preds = %if.then2.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #16
  unreachable
}

declare void @_ZN11th_rewriterC1ER11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN11th_rewriterclER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN11th_rewriterD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #15
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN7datalog7context13contains_predclEP4expr(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %e) unnamed_addr #3 comdat align 2 {
entry:
  %m_kind.i.i.i = getelementptr inbounds i8, ptr %e, i64 4
  %bf.load.i.i.i = load i32, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 65535
  %cmp.i.i = icmp eq i32 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i, label %land.rhs.i, label %_ZNK7datalog7context12is_predicateEP4expr.exit

land.rhs.i:                                       ; preds = %entry
  %ctx = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %ctx, align 8
  %m_decl.i.i = getelementptr inbounds i8, ptr %e, i64 16
  %1 = load ptr, ptr %m_decl.i.i, align 8
  %m_preds.i.i = getelementptr inbounds i8, ptr %0, i64 2816
  %m_hash.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 12
  %2 = load i32, ptr %m_hash.i.i.i.i.i.i.i, align 4
  %m_capacity.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 2824
  %3 = load i32, ptr %m_capacity.i.i.i.i, align 8
  %sub.i.i.i.i = add i32 %3, -1
  %and.i.i.i.i = and i32 %sub.i.i.i.i, %2
  %4 = load ptr, ptr %m_preds.i.i, align 8
  %idx.ext.i.i.i.i = zext i32 %and.i.i.i.i to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %class.obj_hash_entry.173, ptr %4, i64 %idx.ext.i.i.i.i
  %idx.ext4.i.i.i.i = zext i32 %3 to i64
  %add.ptr5.i.i.i.i = getelementptr inbounds %class.obj_hash_entry.173, ptr %4, i64 %idx.ext4.i.i.i.i
  %cmp.not30.i.i.i.i = icmp eq i32 %and.i.i.i.i, %3
  br i1 %cmp.not30.i.i.i.i, label %for.cond18.preheader.i.i.i.i, label %for.body.i.i.i.i

for.cond18.preheader.i.i.i.i:                     ; preds = %for.inc.i.i.i.i, %land.rhs.i
  %cmp19.not32.i.i.i.i = icmp eq i32 %and.i.i.i.i, 0
  br i1 %cmp19.not32.i.i.i.i, label %_ZNK7datalog7context12is_predicateEP4expr.exit, label %for.body20.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %land.rhs.i, %for.inc.i.i.i.i
  %curr.031.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.inc.i.i.i.i ], [ %add.ptr.i.i.i.i, %land.rhs.i ]
  %5 = load ptr, ptr %curr.031.i.i.i.i, align 8
  %magicptr25.i.i.i.i = ptrtoint ptr %5 to i64
  switch i64 %magicptr25.i.i.i.i, label %if.then.i.i.i.i [
    i64 0, label %_ZNK7datalog7context12is_predicateEP4expr.exit
    i64 1, label %for.inc.i.i.i.i
  ]

if.then.i.i.i.i:                                  ; preds = %for.body.i.i.i.i
  %m_hash.i.i.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 12
  %6 = load i32, ptr %m_hash.i.i.i.i.i.i, align 4
  %cmp8.i.i.i.i = icmp eq i32 %6, %2
  %cmp.i.i.i.i.i.i = icmp eq ptr %5, %1
  %or.cond.i.i.i.i = and i1 %cmp.i.i.i.i.i.i, %cmp8.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %_ZNK7datalog7context12is_predicateEP4expr.exit, label %for.inc.i.i.i.i

for.inc.i.i.i.i:                                  ; preds = %if.then.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %curr.031.i.i.i.i, i64 8
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr5.i.i.i.i
  br i1 %cmp.not.i.i.i.i, label %for.cond18.preheader.i.i.i.i, label %for.body.i.i.i.i, !llvm.loop !34

for.body20.i.i.i.i:                               ; preds = %for.cond18.preheader.i.i.i.i, %for.inc36.i.i.i.i
  %curr.133.i.i.i.i = phi ptr [ %incdec.ptr37.i.i.i.i, %for.inc36.i.i.i.i ], [ %4, %for.cond18.preheader.i.i.i.i ]
  %7 = load ptr, ptr %curr.133.i.i.i.i, align 8
  %magicptr27.i.i.i.i = ptrtoint ptr %7 to i64
  switch i64 %magicptr27.i.i.i.i, label %if.then22.i.i.i.i [
    i64 0, label %_ZNK7datalog7context12is_predicateEP4expr.exit
    i64 1, label %for.inc36.i.i.i.i
  ]

if.then22.i.i.i.i:                                ; preds = %for.body20.i.i.i.i
  %m_hash.i.i22.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 12
  %8 = load i32, ptr %m_hash.i.i22.i.i.i.i, align 4
  %cmp24.i.i.i.i = icmp eq i32 %8, %2
  %cmp.i.i23.i.i.i.i = icmp eq ptr %7, %1
  %or.cond26.i.i.i.i = and i1 %cmp.i.i23.i.i.i.i, %cmp24.i.i.i.i
  br i1 %or.cond26.i.i.i.i, label %_ZNK7datalog7context12is_predicateEP4expr.exit, label %for.inc36.i.i.i.i

for.inc36.i.i.i.i:                                ; preds = %if.then22.i.i.i.i, %for.body20.i.i.i.i
  %incdec.ptr37.i.i.i.i = getelementptr inbounds i8, ptr %curr.133.i.i.i.i, i64 8
  %cmp19.not.i.i.i.i = icmp eq ptr %incdec.ptr37.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp19.not.i.i.i.i, label %_ZNK7datalog7context12is_predicateEP4expr.exit, label %for.body20.i.i.i.i, !llvm.loop !35

_ZNK7datalog7context12is_predicateEP4expr.exit:   ; preds = %for.body.i.i.i.i, %if.then.i.i.i.i, %for.body20.i.i.i.i, %if.then22.i.i.i.i, %for.inc36.i.i.i.i, %entry, %for.cond18.preheader.i.i.i.i
  %9 = phi i1 [ false, %entry ], [ false, %for.cond18.preheader.i.i.i.i ], [ false, %for.inc36.i.i.i.i ], [ true, %if.then22.i.i.i.i ], [ false, %for.body20.i.i.i.i ], [ false, %for.body.i.i.i.i ], [ true, %if.then.i.i.i.i ]
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog7context13contains_predD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @"_ZZN7datalog15rule_properties14check_accessorEP3appENK3$_3clEP4expr"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this, ptr nocapture noundef readonly %t) unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_dt = getelementptr inbounds i8, ptr %0, i64 32
  %m_kind.i.i.i = getelementptr inbounds i8, ptr %t, i64 4
  %bf.load.i.i.i = load i32, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 65535
  %cmp.i.i = icmp eq i32 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i, label %land.rhs.i, label %land.end

land.rhs.i:                                       ; preds = %entry
  %call.i.i = tail call noundef i32 @_ZNK8datatype4util3fidEv(ptr noundef nonnull align 8 dereferenceable(288) %m_dt)
  %bf.load.i.i.i.i = load i32, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i.i = and i32 %bf.load.i.i.i.i, 65535
  %cmp.i.i.i = icmp eq i32 %bf.clear.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %land.rhs.i.i.i, label %lor.rhs.i

land.rhs.i.i.i:                                   ; preds = %land.rhs.i
  %m_decl.i.i.i.i = getelementptr inbounds i8, ptr %t, i64 16
  %1 = load ptr, ptr %m_decl.i.i.i.i, align 8
  %m_info.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 24
  %2 = load ptr, ptr %m_info.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i, label %lor.rhs.i, label %_ZNK8datatype4util14is_recognizer0EPK3app.exit.i

_ZNK8datatype4util14is_recognizer0EPK3app.exit.i: ; preds = %land.rhs.i.i.i
  %3 = load i32, ptr %2, align 8
  %cmp.i.i.i.i.i.i = icmp eq i32 %3, %call.i.i
  %m_kind.i.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 4
  %4 = load i32, ptr %m_kind.i.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i.i = icmp eq i32 %4, 1
  %5 = select i1 %cmp.i.i.i.i.i.i, i1 %cmp2.i.i.i.i.i.i, i1 false
  br i1 %5, label %land.lhs.true, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %_ZNK8datatype4util14is_recognizer0EPK3app.exit.i, %land.rhs.i.i.i, %land.rhs.i
  %call.i3.i = tail call noundef i32 @_ZNK8datatype4util3fidEv(ptr noundef nonnull align 8 dereferenceable(288) %m_dt)
  %bf.load.i.i.i5.i = load i32, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i6.i = and i32 %bf.load.i.i.i5.i, 65535
  %cmp.i.i7.i = icmp eq i32 %bf.clear.i.i.i6.i, 0
  br i1 %cmp.i.i7.i, label %land.rhs.i.i8.i, label %land.end

land.rhs.i.i8.i:                                  ; preds = %lor.rhs.i
  %m_decl.i.i.i9.i = getelementptr inbounds i8, ptr %t, i64 16
  %6 = load ptr, ptr %m_decl.i.i.i9.i, align 8
  %m_info.i.i.i.i10.i = getelementptr inbounds i8, ptr %6, i64 24
  %7 = load ptr, ptr %m_info.i.i.i.i10.i, align 8
  %tobool.not.i.i.i.i11.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i.i11.i, label %land.end, label %_ZNK8datatype4util13is_recognizerEPK4expr.exit

_ZNK8datatype4util13is_recognizerEPK4expr.exit:   ; preds = %land.rhs.i.i8.i
  %8 = load i32, ptr %7, align 8
  %cmp.i.i.i.i.i13.i = icmp eq i32 %8, %call.i3.i
  %m_kind.i.i.i.i.i14.i = getelementptr inbounds i8, ptr %7, i64 4
  %9 = load i32, ptr %m_kind.i.i.i.i.i14.i, align 4
  %cmp2.i.i.i.i.i15.i = icmp eq i32 %9, 2
  %10 = select i1 %cmp.i.i.i.i.i13.i, i1 %cmp2.i.i.i.i.i15.i, i1 false
  br i1 %10, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %_ZNK8datatype4util14is_recognizer0EPK3app.exit.i, %_ZNK8datatype4util13is_recognizerEPK4expr.exit
  %11 = phi ptr [ %1, %_ZNK8datatype4util14is_recognizer0EPK3app.exit.i ], [ %6, %_ZNK8datatype4util13is_recognizerEPK4expr.exit ]
  %m_args.i = getelementptr inbounds i8, ptr %t, i64 32
  %12 = load ptr, ptr %m_args.i, align 8
  %13 = getelementptr inbounds i8, ptr %this, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %14, align 8
  %m_args.i3 = getelementptr inbounds i8, ptr %15, i64 32
  %16 = load ptr, ptr %m_args.i3, align 8
  %cmp = icmp eq ptr %12, %16
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true
  %call8 = tail call noundef ptr @_ZNK8datatype4util26get_recognizer_constructorEP9func_decl(ptr noundef nonnull align 8 dereferenceable(288) %m_dt, ptr noundef nonnull %11)
  %17 = getelementptr inbounds i8, ptr %this, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %18, align 8
  %cmp9 = icmp eq ptr %call8, %19
  br label %land.end

land.end:                                         ; preds = %land.rhs.i.i8.i, %lor.rhs.i, %entry, %land.rhs, %land.lhs.true, %_ZNK8datatype4util13is_recognizerEPK4expr.exit
  %20 = phi i1 [ false, %land.lhs.true ], [ false, %_ZNK8datatype4util13is_recognizerEPK4expr.exit ], [ %cmp9, %land.rhs ], [ false, %entry ], [ false, %lor.rhs.i ], [ false, %land.rhs.i.i8.i ]
  ret i1 %20
}

declare noundef ptr @_ZNK8datatype4util26get_recognizer_constructorEP9func_decl(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK8datatype4util3fidEv(ptr noundef nonnull align 8 dereferenceable(288)) local_unnamed_addr #0

declare void @_ZN8subtermsC1ERK7obj_refI4expr11ast_managerEbP10ptr_vectorIS1_EP8obj_markIS1_10bit_vector14default_t2uintIS1_EE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI4expr10ptr_vectorIS0_EE8key_dataD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_value = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_value, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZN10ptr_vectorI4exprED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN10ptr_vectorI4exprED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #16
  unreachable

_ZN10ptr_vectorI4exprED2Ev.exit:                  ; preds = %entry, %if.then.i.i.i
  ret void
}

declare noundef i32 @_ZNK7datalog12dl_decl_util13get_family_idEv(ptr noundef nonnull align 8 dereferenceable(28)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew = alloca i64, align 8
  %__guard = alloca %struct._Guard, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %__end to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %__beg to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  store i64 %sub.ptr.sub.i.i, ptr %__dnew, align 8
  %cmp = icmp ugt i64 %sub.ptr.sub.i.i, 15
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %call2)
  %0 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %0)
  br label %if.end

if.else:                                          ; preds = %entry
  %call.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %if.end unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.else
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #16
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #15
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #15
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #11

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #16
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPN7datalog4ruleELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %call, align 4
  %incdec.ptr = getelementptr inbounds i8, ptr %call, i64 4
  store i32 0, ptr %incdec.ptr, align 4
  %incdec.ptr2 = getelementptr inbounds i8, ptr %call, i64 8
  store ptr %incdec.ptr2, ptr %this, align 8
  br label %if.end28

if.else:                                          ; preds = %entry
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 -8
  %1 = load i32, ptr %arrayidx, align 4
  %mul9 = mul i32 %1, 3
  %add10 = add i32 %mul9, 1
  %shr = lshr i32 %add10, 1
  %mul12 = shl i32 %shr, 3
  %add13 = add i32 %mul12, 8
  %cmp15.not = icmp ugt i32 %shr, %1
  br i1 %cmp15.not, label %lor.lhs.false, label %if.then17

lor.lhs.false:                                    ; preds = %if.else
  %mul6 = shl i32 %1, 3
  %add7 = add i32 %mul6, 8
  %cmp16.not = icmp ugt i32 %add13, %add7
  br i1 %cmp16.not, label %if.end, label %if.then17

if.then17:                                        ; preds = %lor.lhs.false, %if.else
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #17
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #15
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #15
  call void @__cxa_free_exception(ptr %exception) #15
  br label %eh.resume

if.end:                                           ; preds = %lor.lhs.false
  %conv24 = zext i32 %add13 to i64
  %call25 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx, i64 noundef %conv24)
  %add.ptr26 = getelementptr inbounds i8, ptr %call25, i64 8
  store ptr %add.ptr26, ptr %this, align 8
  store i32 %shr, ptr %call25, align 4
  br label %if.end28

if.end28:                                         ; preds = %if.end, %if.then
  ret void

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn15 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %3, %cleanup.action ]
  resume { ptr, i32 } %.pn15

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7sbufferISt4pairIP4exprjELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(272) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_initial_buffer.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %cmp.not.i.i.i = icmp eq ptr %0, %m_initial_buffer.i.i.i
  %cmp.i.i.i.i = icmp eq ptr %0, null
  %or.cond.i.i.i = or i1 %cmp.not.i.i.i, %cmp.i.i.i.i
  br i1 %or.cond.i.i.i, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.end.i.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #16
  unreachable

_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev.exit:   ; preds = %entry, %if.end.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(8) %e) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_size = getelementptr inbounds i8, ptr %this, i64 12
  %0 = load i32, ptr %m_size, align 4
  %m_num_deleted = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load i32, ptr %m_num_deleted, align 8
  %add = add i32 %1, %0
  %shl = shl i32 %add, 2
  %m_capacity = getelementptr inbounds i8, ptr %this, i64 8
  %2 = load i32, ptr %m_capacity, align 8
  %mul = mul i32 %2, 3
  %cmp = icmp ugt i32 %shl, %mul
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this)
  %.pre = load i32, ptr %m_capacity, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = phi i32 [ %.pre, %if.then ], [ %2, %entry ]
  %4 = load ptr, ptr %e, align 8
  %m_hash.i.i.i = getelementptr inbounds i8, ptr %4, i64 12
  %5 = load i32, ptr %m_hash.i.i.i, align 4
  %sub = add i32 %3, -1
  %and = and i32 %sub, %5
  %6 = load ptr, ptr %this, align 8
  %idx.ext = zext i32 %and to i64
  %add.ptr = getelementptr inbounds %class.obj_hash_entry, ptr %6, i64 %idx.ext
  %idx.ext5 = zext i32 %3 to i64
  %add.ptr6 = getelementptr inbounds %class.obj_hash_entry, ptr %6, i64 %idx.ext5
  %cmp7.not51 = icmp eq i32 %and, %3
  br i1 %cmp7.not51, label %for.cond27.preheader, label %for.body

for.cond27.preheader:                             ; preds = %for.inc, %if.end
  %del_entry.0.lcssa = phi ptr [ null, %if.end ], [ %del_entry.1, %for.inc ]
  %cmp28.not54 = icmp eq i32 %and, 0
  br i1 %cmp28.not54, label %for.end56, label %for.body29

for.body:                                         ; preds = %if.end, %for.inc
  %del_entry.053 = phi ptr [ %del_entry.1, %for.inc ], [ null, %if.end ]
  %curr.052 = phi ptr [ %incdec.ptr, %for.inc ], [ %add.ptr, %if.end ]
  %7 = load ptr, ptr %curr.052, align 8
  %magicptr40 = ptrtoint ptr %7 to i64
  switch i64 %magicptr40, label %if.then9 [
    i64 0, label %if.then17
    i64 1, label %for.inc
  ]

if.then9:                                         ; preds = %for.body
  %m_hash.i.i = getelementptr inbounds i8, ptr %7, i64 12
  %8 = load i32, ptr %m_hash.i.i, align 4
  %cmp11 = icmp eq i32 %8, %5
  %cmp.i.i = icmp eq ptr %7, %4
  %or.cond = and i1 %cmp.i.i, %cmp11
  br i1 %or.cond, label %if.then14, label %for.inc

if.then14:                                        ; preds = %if.then9
  store ptr %4, ptr %curr.052, align 8
  br label %return

if.then17:                                        ; preds = %for.body
  %tobool.not = icmp eq ptr %del_entry.053, null
  br i1 %tobool.not, label %if.end21, label %if.then18

if.then18:                                        ; preds = %if.then17
  %9 = load i32, ptr %m_num_deleted, align 8
  %dec = add i32 %9, -1
  store i32 %dec, ptr %m_num_deleted, align 8
  %.pre65 = load ptr, ptr %e, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.then17, %if.then18
  %10 = phi ptr [ %.pre65, %if.then18 ], [ %4, %if.then17 ]
  %new_entry.0 = phi ptr [ %del_entry.053, %if.then18 ], [ %curr.052, %if.then17 ]
  store ptr %10, ptr %new_entry.0, align 8
  %11 = load i32, ptr %m_size, align 4
  %inc = add i32 %11, 1
  store i32 %inc, ptr %m_size, align 4
  br label %return

for.inc:                                          ; preds = %for.body, %if.then9
  %del_entry.1 = phi ptr [ %del_entry.053, %if.then9 ], [ %curr.052, %for.body ]
  %incdec.ptr = getelementptr inbounds i8, ptr %curr.052, i64 8
  %cmp7.not = icmp eq ptr %incdec.ptr, %add.ptr6
  br i1 %cmp7.not, label %for.cond27.preheader, label %for.body, !llvm.loop !14

for.body29:                                       ; preds = %for.cond27.preheader, %for.inc54
  %del_entry.256 = phi ptr [ %del_entry.3, %for.inc54 ], [ %del_entry.0.lcssa, %for.cond27.preheader ]
  %curr.155 = phi ptr [ %incdec.ptr55, %for.inc54 ], [ %6, %for.cond27.preheader ]
  %12 = load ptr, ptr %curr.155, align 8
  %magicptr42 = ptrtoint ptr %12 to i64
  switch i64 %magicptr42, label %if.then31 [
    i64 0, label %if.then41
    i64 1, label %for.inc54
  ]

if.then31:                                        ; preds = %for.body29
  %m_hash.i.i37 = getelementptr inbounds i8, ptr %12, i64 12
  %13 = load i32, ptr %m_hash.i.i37, align 4
  %cmp33 = icmp eq i32 %13, %5
  %cmp.i.i38 = icmp eq ptr %12, %4
  %or.cond41 = and i1 %cmp.i.i38, %cmp33
  br i1 %or.cond41, label %if.then37, label %for.inc54

if.then37:                                        ; preds = %if.then31
  store ptr %4, ptr %curr.155, align 8
  br label %return

if.then41:                                        ; preds = %for.body29
  %tobool43.not = icmp eq ptr %del_entry.256, null
  br i1 %tobool43.not, label %if.end48, label %if.then44

if.then44:                                        ; preds = %if.then41
  %14 = load i32, ptr %m_num_deleted, align 8
  %dec46 = add i32 %14, -1
  store i32 %dec46, ptr %m_num_deleted, align 8
  %.pre66 = load ptr, ptr %e, align 8
  br label %if.end48

if.end48:                                         ; preds = %if.then41, %if.then44
  %15 = phi ptr [ %.pre66, %if.then44 ], [ %4, %if.then41 ]
  %new_entry42.0 = phi ptr [ %del_entry.256, %if.then44 ], [ %curr.155, %if.then41 ]
  store ptr %15, ptr %new_entry42.0, align 8
  %16 = load i32, ptr %m_size, align 4
  %inc50 = add i32 %16, 1
  store i32 %inc50, ptr %m_size, align 4
  br label %return

for.inc54:                                        ; preds = %for.body29, %if.then31
  %del_entry.3 = phi ptr [ %del_entry.256, %if.then31 ], [ %curr.155, %for.body29 ]
  %incdec.ptr55 = getelementptr inbounds i8, ptr %curr.155, i64 8
  %cmp28.not = icmp eq ptr %incdec.ptr55, %add.ptr
  br i1 %cmp28.not, label %for.end56, label %for.body29, !llvm.loop !15

for.end56:                                        ; preds = %for.inc54, %for.cond27.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.21, i32 noundef 404, ptr noundef nonnull @.str.15)
  tail call void @exit(i32 noundef 114) #16
  unreachable

return:                                           ; preds = %if.end48, %if.then37, %if.end21, %if.then14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_capacity = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i32, ptr %m_capacity, align 8
  %shl = shl i32 %0, 1
  %conv.i.i = zext i32 %shl to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 3
  %call.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
  %cmp5.not.i.i = icmp eq i32 %shl, 0
  br i1 %cmp5.not.i.i, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit, label %for.body.i.preheader.i

for.body.i.preheader.i:                           ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i, i8 0, i64 %mul.i.i, i1 false)
  br label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit: ; preds = %entry, %for.body.i.preheader.i
  %1 = load ptr, ptr %this, align 8
  %2 = load i32, ptr %m_capacity, align 8
  %sub.i = add i32 %shl, -1
  %idx.ext.i = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds %class.obj_hash_entry, ptr %1, i64 %idx.ext.i
  %add.ptr2.i = getelementptr inbounds %class.obj_hash_entry, ptr %call.i.i, i64 %conv.i.i
  %cmp.not25.i = icmp eq i32 %2, 0
  br i1 %cmp.not25.i, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit, %for.inc21.i
  %source_curr.026.i = phi ptr [ %incdec.ptr22.i, %for.inc21.i ], [ %1, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit ]
  %3 = load ptr, ptr %source_curr.026.i, align 8
  %switch.i = icmp ult ptr %3, inttoptr (i64 2 to ptr)
  %4 = ptrtoint ptr %3 to i64
  br i1 %switch.i, label %for.inc21.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %m_hash.i.i.i = getelementptr inbounds i8, ptr %3, i64 12
  %5 = load i32, ptr %m_hash.i.i.i, align 4
  %and.i = and i32 %5, %sub.i
  %idx.ext4.i = zext i32 %and.i to i64
  %add.ptr5.i = getelementptr inbounds %class.obj_hash_entry, ptr %call.i.i, i64 %idx.ext4.i
  %cmp7.not21.i = icmp eq i32 %and.i, %shl
  br i1 %cmp7.not21.i, label %for.cond11.preheader.i, label %for.body8.i

for.cond11.preheader.i:                           ; preds = %for.inc.i, %if.then.i
  %cmp12.not23.i = icmp eq i32 %and.i, 0
  br i1 %cmp12.not23.i, label %for.end19.i, label %for.body13.i

for.body8.i:                                      ; preds = %if.then.i, %for.inc.i
  %target_curr.022.i = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ %add.ptr5.i, %if.then.i ]
  %6 = load ptr, ptr %target_curr.022.i, align 8
  %cmp.i.i = icmp eq ptr %6, null
  br i1 %cmp.i.i, label %for.inc21.sink.split.i, label %for.inc.i

for.inc.i:                                        ; preds = %for.body8.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %target_curr.022.i, i64 8
  %cmp7.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr2.i
  br i1 %cmp7.not.i, label %for.cond11.preheader.i, label %for.body8.i, !llvm.loop !11

for.body13.i:                                     ; preds = %for.cond11.preheader.i, %for.inc17.i
  %target_curr.124.i = phi ptr [ %incdec.ptr18.i, %for.inc17.i ], [ %call.i.i, %for.cond11.preheader.i ]
  %7 = load ptr, ptr %target_curr.124.i, align 8
  %cmp.i18.i = icmp eq ptr %7, null
  br i1 %cmp.i18.i, label %for.inc21.sink.split.i, label %for.inc17.i

for.inc17.i:                                      ; preds = %for.body13.i
  %incdec.ptr18.i = getelementptr inbounds i8, ptr %target_curr.124.i, i64 8
  %cmp12.not.i = icmp eq ptr %incdec.ptr18.i, %add.ptr5.i
  br i1 %cmp12.not.i, label %for.end19.i, label %for.body13.i, !llvm.loop !12

for.end19.i:                                      ; preds = %for.cond11.preheader.i, %for.inc17.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.21, i32 noundef 212, ptr noundef nonnull @.str.15)
  tail call void @exit(i32 noundef 114) #16
  unreachable

for.inc21.sink.split.i:                           ; preds = %for.body8.i, %for.body13.i
  %target_curr.124.lcssa.sink.i = phi ptr [ %target_curr.124.i, %for.body13.i ], [ %target_curr.022.i, %for.body8.i ]
  store i64 %4, ptr %target_curr.124.lcssa.sink.i, align 8
  br label %for.inc21.i

for.inc21.i:                                      ; preds = %for.inc21.sink.split.i, %for.body.i
  %incdec.ptr22.i = getelementptr inbounds i8, ptr %source_curr.026.i, i64 8
  %cmp.not.i = icmp eq ptr %incdec.ptr22.i, %add.ptr.i
  br i1 %cmp.not.i, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit, label %for.body.i, !llvm.loop !13

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit: ; preds = %for.inc21.i
  %.pre = load ptr, ptr %this, align 8
  br label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit
  %8 = phi ptr [ %.pre, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit ], [ %1, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit ]
  %cmp.i.i4 = icmp eq ptr %8, null
  br i1 %cmp.i.i4, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %8)
  br label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit, %for.cond.preheader.i.i
  store ptr %call.i.i, ptr %this, align 8
  store i32 %shl, ptr %m_capacity, align 8
  %m_num_deleted = getelementptr inbounds i8, ptr %this, i64 16
  store i32 0, ptr %m_num_deleted, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %call, align 4
  %incdec.ptr = getelementptr inbounds i8, ptr %call, i64 4
  store i32 0, ptr %incdec.ptr, align 4
  %incdec.ptr2 = getelementptr inbounds i8, ptr %call, i64 8
  store ptr %incdec.ptr2, ptr %this, align 8
  br label %if.end28

if.else:                                          ; preds = %entry
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 -8
  %1 = load i32, ptr %arrayidx, align 4
  %mul9 = mul i32 %1, 3
  %add10 = add i32 %mul9, 1
  %shr = lshr i32 %add10, 1
  %mul12 = shl i32 %shr, 3
  %add13 = add i32 %mul12, 8
  %cmp15.not = icmp ugt i32 %shr, %1
  br i1 %cmp15.not, label %lor.lhs.false, label %if.then17

lor.lhs.false:                                    ; preds = %if.else
  %mul6 = shl i32 %1, 3
  %add7 = add i32 %mul6, 8
  %cmp16.not = icmp ugt i32 %add13, %add7
  br i1 %cmp16.not, label %if.end, label %if.then17

if.then17:                                        ; preds = %lor.lhs.false, %if.else
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #17
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #15
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #15
  call void @__cxa_free_exception(ptr %exception) #15
  br label %eh.resume

if.end:                                           ; preds = %lor.lhs.false
  %conv24 = zext i32 %add13 to i64
  %call25 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx, i64 noundef %conv24)
  %add.ptr26 = getelementptr inbounds i8, ptr %call25, i64 8
  store ptr %add.ptr26, ptr %this, align 8
  store i32 %shr, ptr %call25, align 4
  br label %if.end28

if.end28:                                         ; preds = %if.end, %if.then
  ret void

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn15 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %3, %cleanup.action ]
  resume { ptr, i32 } %.pn15

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI10quantifierPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6insertEOS8_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(16) %e) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_size = getelementptr inbounds i8, ptr %this, i64 12
  %0 = load i32, ptr %m_size, align 4
  %m_num_deleted = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load i32, ptr %m_num_deleted, align 8
  %add = add i32 %1, %0
  %shl = shl i32 %add, 2
  %m_capacity = getelementptr inbounds i8, ptr %this, i64 8
  %2 = load i32, ptr %m_capacity, align 8
  %mul = mul i32 %2, 3
  %cmp = icmp ugt i32 %shl, %mul
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZN14core_hashtableIN7obj_mapI10quantifierPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this)
  %.pre = load i32, ptr %m_capacity, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = phi i32 [ %.pre, %if.then ], [ %2, %entry ]
  %4 = load ptr, ptr %e, align 8
  %m_hash.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 12
  %5 = load i32, ptr %m_hash.i.i.i.i, align 4
  %sub = add i32 %3, -1
  %and = and i32 %sub, %5
  %6 = load ptr, ptr %this, align 8
  %idx.ext = zext i32 %and to i64
  %add.ptr = getelementptr inbounds %"class.obj_map<quantifier, datalog::rule *>::obj_map_entry", ptr %6, i64 %idx.ext
  %idx.ext5 = zext i32 %3 to i64
  %add.ptr6 = getelementptr inbounds %"class.obj_map<quantifier, datalog::rule *>::obj_map_entry", ptr %6, i64 %idx.ext5
  %cmp7.not51 = icmp eq i32 %and, %3
  br i1 %cmp7.not51, label %for.cond27.preheader, label %for.body

for.cond27.preheader:                             ; preds = %for.inc, %if.end
  %del_entry.0.lcssa = phi ptr [ null, %if.end ], [ %del_entry.1, %for.inc ]
  %cmp28.not54 = icmp eq i32 %and, 0
  br i1 %cmp28.not54, label %for.end56, label %for.body29

for.body:                                         ; preds = %if.end, %for.inc
  %del_entry.053 = phi ptr [ %del_entry.1, %for.inc ], [ null, %if.end ]
  %curr.052 = phi ptr [ %incdec.ptr, %for.inc ], [ %add.ptr, %if.end ]
  %7 = load ptr, ptr %curr.052, align 8
  %magicptr40 = ptrtoint ptr %7 to i64
  switch i64 %magicptr40, label %if.then9 [
    i64 0, label %if.then17
    i64 1, label %for.inc
  ]

if.then9:                                         ; preds = %for.body
  %m_hash.i.i.i = getelementptr inbounds i8, ptr %7, i64 12
  %8 = load i32, ptr %m_hash.i.i.i, align 4
  %cmp11 = icmp eq i32 %8, %5
  %cmp.i.i.i = icmp eq ptr %7, %4
  %or.cond = and i1 %cmp.i.i.i, %cmp11
  br i1 %or.cond, label %if.then14, label %for.inc

if.then14:                                        ; preds = %if.then9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %curr.052, ptr noundef nonnull align 8 dereferenceable(16) %e, i64 16, i1 false)
  br label %return

if.then17:                                        ; preds = %for.body
  %tobool.not = icmp eq ptr %del_entry.053, null
  br i1 %tobool.not, label %if.end21, label %if.then18

if.then18:                                        ; preds = %if.then17
  %9 = load i32, ptr %m_num_deleted, align 8
  %dec = add i32 %9, -1
  store i32 %dec, ptr %m_num_deleted, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.then17, %if.then18
  %new_entry.0 = phi ptr [ %del_entry.053, %if.then18 ], [ %curr.052, %if.then17 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %new_entry.0, ptr noundef nonnull align 8 dereferenceable(16) %e, i64 16, i1 false)
  %10 = load i32, ptr %m_size, align 4
  %inc = add i32 %10, 1
  store i32 %inc, ptr %m_size, align 4
  br label %return

for.inc:                                          ; preds = %for.body, %if.then9
  %del_entry.1 = phi ptr [ %del_entry.053, %if.then9 ], [ %curr.052, %for.body ]
  %incdec.ptr = getelementptr inbounds i8, ptr %curr.052, i64 16
  %cmp7.not = icmp eq ptr %incdec.ptr, %add.ptr6
  br i1 %cmp7.not, label %for.cond27.preheader, label %for.body, !llvm.loop !36

for.body29:                                       ; preds = %for.cond27.preheader, %for.inc54
  %del_entry.256 = phi ptr [ %del_entry.3, %for.inc54 ], [ %del_entry.0.lcssa, %for.cond27.preheader ]
  %curr.155 = phi ptr [ %incdec.ptr55, %for.inc54 ], [ %6, %for.cond27.preheader ]
  %11 = load ptr, ptr %curr.155, align 8
  %magicptr42 = ptrtoint ptr %11 to i64
  switch i64 %magicptr42, label %if.then31 [
    i64 0, label %if.then41
    i64 1, label %for.inc54
  ]

if.then31:                                        ; preds = %for.body29
  %m_hash.i.i.i37 = getelementptr inbounds i8, ptr %11, i64 12
  %12 = load i32, ptr %m_hash.i.i.i37, align 4
  %cmp33 = icmp eq i32 %12, %5
  %cmp.i.i.i38 = icmp eq ptr %11, %4
  %or.cond41 = and i1 %cmp.i.i.i38, %cmp33
  br i1 %or.cond41, label %if.then37, label %for.inc54

if.then37:                                        ; preds = %if.then31
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %curr.155, ptr noundef nonnull align 8 dereferenceable(16) %e, i64 16, i1 false)
  br label %return

if.then41:                                        ; preds = %for.body29
  %tobool43.not = icmp eq ptr %del_entry.256, null
  br i1 %tobool43.not, label %if.end48, label %if.then44

if.then44:                                        ; preds = %if.then41
  %13 = load i32, ptr %m_num_deleted, align 8
  %dec46 = add i32 %13, -1
  store i32 %dec46, ptr %m_num_deleted, align 8
  br label %if.end48

if.end48:                                         ; preds = %if.then41, %if.then44
  %new_entry42.0 = phi ptr [ %del_entry.256, %if.then44 ], [ %curr.155, %if.then41 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %new_entry42.0, ptr noundef nonnull align 8 dereferenceable(16) %e, i64 16, i1 false)
  %14 = load i32, ptr %m_size, align 4
  %inc50 = add i32 %14, 1
  store i32 %inc50, ptr %m_size, align 4
  br label %return

for.inc54:                                        ; preds = %for.body29, %if.then31
  %del_entry.3 = phi ptr [ %del_entry.256, %if.then31 ], [ %curr.155, %for.body29 ]
  %incdec.ptr55 = getelementptr inbounds i8, ptr %curr.155, i64 16
  %cmp28.not = icmp eq ptr %incdec.ptr55, %add.ptr
  br i1 %cmp28.not, label %for.end56, label %for.body29, !llvm.loop !37

for.end56:                                        ; preds = %for.inc54, %for.cond27.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.21, i32 noundef 404, ptr noundef nonnull @.str.15)
  tail call void @exit(i32 noundef 114) #16
  unreachable

return:                                           ; preds = %if.end48, %if.then37, %if.end21, %if.then14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI10quantifierPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_capacity = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i32, ptr %m_capacity, align 8
  %shl = shl i32 %0, 1
  %conv.i.i = zext i32 %shl to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 4
  %call.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
  %cmp5.not.i.i = icmp eq i32 %shl, 0
  br i1 %cmp5.not.i.i, label %_ZN14core_hashtableIN7obj_mapI10quantifierPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit, label %for.body.i.preheader.i

for.body.i.preheader.i:                           ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i, i8 0, i64 %mul.i.i, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI10quantifierPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit

_ZN14core_hashtableIN7obj_mapI10quantifierPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit: ; preds = %entry, %for.body.i.preheader.i
  %1 = load ptr, ptr %this, align 8
  %2 = load i32, ptr %m_capacity, align 8
  %sub.i = add i32 %shl, -1
  %idx.ext.i = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds %"class.obj_map<quantifier, datalog::rule *>::obj_map_entry", ptr %1, i64 %idx.ext.i
  %add.ptr2.i = getelementptr inbounds %"class.obj_map<quantifier, datalog::rule *>::obj_map_entry", ptr %call.i.i, i64 %conv.i.i
  %cmp.not25.i = icmp eq i32 %2, 0
  br i1 %cmp.not25.i, label %_ZN14core_hashtableIN7obj_mapI10quantifierPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapI10quantifierPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit, %for.inc21.i
  %source_curr.026.i = phi ptr [ %incdec.ptr22.i, %for.inc21.i ], [ %1, %_ZN14core_hashtableIN7obj_mapI10quantifierPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit ]
  %3 = load ptr, ptr %source_curr.026.i, align 8
  %switch.i = icmp ult ptr %3, inttoptr (i64 2 to ptr)
  br i1 %switch.i, label %for.inc21.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %m_hash.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 12
  %4 = load i32, ptr %m_hash.i.i.i.i, align 4
  %and.i = and i32 %4, %sub.i
  %idx.ext4.i = zext i32 %and.i to i64
  %add.ptr5.i = getelementptr inbounds %"class.obj_map<quantifier, datalog::rule *>::obj_map_entry", ptr %call.i.i, i64 %idx.ext4.i
  %cmp7.not21.i = icmp eq i32 %and.i, %shl
  br i1 %cmp7.not21.i, label %for.cond11.preheader.i, label %for.body8.i

for.cond11.preheader.i:                           ; preds = %for.inc.i, %if.then.i
  %cmp12.not23.i = icmp eq i32 %and.i, 0
  br i1 %cmp12.not23.i, label %for.end19.i, label %for.body13.i

for.body8.i:                                      ; preds = %if.then.i, %for.inc.i
  %target_curr.022.i = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ %add.ptr5.i, %if.then.i ]
  %5 = load ptr, ptr %target_curr.022.i, align 8
  %cmp.i.i = icmp eq ptr %5, null
  br i1 %cmp.i.i, label %for.inc21.sink.split.i, label %for.inc.i

for.inc.i:                                        ; preds = %for.body8.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %target_curr.022.i, i64 16
  %cmp7.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr2.i
  br i1 %cmp7.not.i, label %for.cond11.preheader.i, label %for.body8.i, !llvm.loop !38

for.body13.i:                                     ; preds = %for.cond11.preheader.i, %for.inc17.i
  %target_curr.124.i = phi ptr [ %incdec.ptr18.i, %for.inc17.i ], [ %call.i.i, %for.cond11.preheader.i ]
  %6 = load ptr, ptr %target_curr.124.i, align 8
  %cmp.i18.i = icmp eq ptr %6, null
  br i1 %cmp.i18.i, label %for.inc21.sink.split.i, label %for.inc17.i

for.inc17.i:                                      ; preds = %for.body13.i
  %incdec.ptr18.i = getelementptr inbounds i8, ptr %target_curr.124.i, i64 16
  %cmp12.not.i = icmp eq ptr %incdec.ptr18.i, %add.ptr5.i
  br i1 %cmp12.not.i, label %for.end19.i, label %for.body13.i, !llvm.loop !39

for.end19.i:                                      ; preds = %for.cond11.preheader.i, %for.inc17.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.21, i32 noundef 212, ptr noundef nonnull @.str.15)
  tail call void @exit(i32 noundef 114) #16
  unreachable

for.inc21.sink.split.i:                           ; preds = %for.body8.i, %for.body13.i
  %target_curr.124.lcssa.sink.i = phi ptr [ %target_curr.124.i, %for.body13.i ], [ %target_curr.022.i, %for.body8.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %target_curr.124.lcssa.sink.i, ptr noundef nonnull align 8 dereferenceable(16) %source_curr.026.i, i64 16, i1 false)
  br label %for.inc21.i

for.inc21.i:                                      ; preds = %for.inc21.sink.split.i, %for.body.i
  %incdec.ptr22.i = getelementptr inbounds i8, ptr %source_curr.026.i, i64 16
  %cmp.not.i = icmp eq ptr %incdec.ptr22.i, %add.ptr.i
  br i1 %cmp.not.i, label %_ZN14core_hashtableIN7obj_mapI10quantifierPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit.loopexit, label %for.body.i, !llvm.loop !40

_ZN14core_hashtableIN7obj_mapI10quantifierPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit.loopexit: ; preds = %for.inc21.i
  %.pre = load ptr, ptr %this, align 8
  br label %_ZN14core_hashtableIN7obj_mapI10quantifierPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit

_ZN14core_hashtableIN7obj_mapI10quantifierPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI10quantifierPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit.loopexit, %_ZN14core_hashtableIN7obj_mapI10quantifierPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit
  %7 = phi ptr [ %.pre, %_ZN14core_hashtableIN7obj_mapI10quantifierPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit.loopexit ], [ %1, %_ZN14core_hashtableIN7obj_mapI10quantifierPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit ]
  %cmp.i.i4 = icmp eq ptr %7, null
  br i1 %cmp.i.i4, label %_ZN14core_hashtableIN7obj_mapI10quantifierPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %_ZN14core_hashtableIN7obj_mapI10quantifierPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %7)
  br label %_ZN14core_hashtableIN7obj_mapI10quantifierPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI10quantifierPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI10quantifierPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit, %for.cond.preheader.i.i
  store ptr %call.i.i, ptr %this, align 8
  store i32 %shl, ptr %m_capacity, align 8
  %m_num_deleted = getelementptr inbounds i8, ptr %this, i64 16
  store i32 0, ptr %m_num_deleted, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP9func_declLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %call, align 4
  %incdec.ptr = getelementptr inbounds i8, ptr %call, i64 4
  store i32 0, ptr %incdec.ptr, align 4
  %incdec.ptr2 = getelementptr inbounds i8, ptr %call, i64 8
  store ptr %incdec.ptr2, ptr %this, align 8
  br label %if.end28

if.else:                                          ; preds = %entry
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 -8
  %1 = load i32, ptr %arrayidx, align 4
  %mul9 = mul i32 %1, 3
  %add10 = add i32 %mul9, 1
  %shr = lshr i32 %add10, 1
  %mul12 = shl i32 %shr, 3
  %add13 = add i32 %mul12, 8
  %cmp15.not = icmp ugt i32 %shr, %1
  br i1 %cmp15.not, label %lor.lhs.false, label %if.then17

lor.lhs.false:                                    ; preds = %if.else
  %mul6 = shl i32 %1, 3
  %add7 = add i32 %mul6, 8
  %cmp16.not = icmp ugt i32 %add13, %add7
  br i1 %cmp16.not, label %if.end, label %if.then17

if.then17:                                        ; preds = %lor.lhs.false, %if.else
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #17
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #15
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #15
  call void @__cxa_free_exception(ptr %exception) #15
  br label %eh.resume

if.end:                                           ; preds = %lor.lhs.false
  %conv24 = zext i32 %add13 to i64
  %call25 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx, i64 noundef %conv24)
  %add.ptr26 = getelementptr inbounds i8, ptr %call25, i64 8
  store ptr %add.ptr26, ptr %this, align 8
  store i32 %shr, ptr %call25, align 4
  br label %if.end28

if.end28:                                         ; preds = %if.end, %if.then
  ret void

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn15 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %3, %cleanup.action ]
  resume { ptr, i32 } %.pn15

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14core_hashtableIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE24insert_if_not_there_coreERKS7_RPS5_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(16) %e, ptr noundef nonnull align 8 dereferenceable(8) %et) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %temp = alloca %"struct.obj_map<expr, ptr_vector<expr>>::key_data", align 8
  %0 = load ptr, ptr %e, align 8
  store ptr %0, ptr %temp, align 8
  %m_value.i = getelementptr inbounds i8, ptr %temp, i64 8
  %m_value3.i = getelementptr inbounds i8, ptr %e, i64 8
  store ptr null, ptr %m_value.i, align 8
  %1 = load ptr, ptr %m_value3.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %_ZN7obj_mapI4expr10ptr_vectorIS0_EE8key_dataC2ERKS4_.exit, label %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i.i.i

_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i.i.i: ; preds = %entry
  %arrayidx.i11.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 -8
  %2 = load <2 x i32>, ptr %arrayidx.i11.i.i.i.i, align 4
  %3 = extractelement <2 x i32> %2, i64 0
  %conv.i.i.i.i = zext i32 %3 to i64
  %mul.i.i.i.i = shl nuw nsw i64 %conv.i.i.i.i, 3
  %add.i.i.i.i = add nuw nsw i64 %mul.i.i.i.i, 8
  %call3.i.i.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %add.i.i.i.i)
  store <2 x i32> %2, ptr %call3.i.i.i.i, align 4
  %incdec.ptr4.i.i.i.i = getelementptr inbounds i8, ptr %call3.i.i.i.i, i64 8
  store ptr %incdec.ptr4.i.i.i.i, ptr %m_value.i, align 8
  %4 = load ptr, ptr %m_value3.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.i.i.i.i.i.i, label %_ZN7obj_mapI4expr10ptr_vectorIS0_EE8key_dataC2ERKS4_.exit, label %_ZNK6vectorIP4exprLb0EjE3endEv.exit.i.i.i.i

_ZNK6vectorIP4exprLb0EjE3endEv.exit.i.i.i.i:      ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i.i.i
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 -4
  %5 = load i32, ptr %arrayidx.i.i.i.i.i.i, align 4
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN7obj_mapI4expr10ptr_vectorIS0_EE8key_dataC2ERKS4_.exit, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %_ZNK6vectorIP4exprLb0EjE3endEv.exit.i.i.i.i
  %6 = zext i32 %5 to i64
  %7 = shl nuw nsw i64 %6, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %incdec.ptr4.i.i.i.i, ptr nonnull align 8 %4, i64 %7, i1 false)
  br label %_ZN7obj_mapI4expr10ptr_vectorIS0_EE8key_dataC2ERKS4_.exit

_ZN7obj_mapI4expr10ptr_vectorIS0_EE8key_dataC2ERKS4_.exit: ; preds = %entry, %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i.i.i, %_ZNK6vectorIP4exprLb0EjE3endEv.exit.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i
  %call = invoke noundef zeroext i1 @_ZN14core_hashtableIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE24insert_if_not_there_coreEOS7_RPS5_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(16) %temp, ptr noundef nonnull align 8 dereferenceable(8) %et)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN7obj_mapI4expr10ptr_vectorIS0_EE8key_dataC2ERKS4_.exit
  %8 = load ptr, ptr %m_value.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i.i, label %_ZN7obj_mapI4expr10ptr_vectorIS0_EE8key_dataD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %8, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN7obj_mapI4expr10ptr_vectorIS0_EE8key_dataD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #16
  unreachable

_ZN7obj_mapI4expr10ptr_vectorIS0_EE8key_dataD2Ev.exit: ; preds = %invoke.cont, %if.then.i.i.i.i
  ret i1 %call

lpad:                                             ; preds = %_ZN7obj_mapI4expr10ptr_vectorIS0_EE8key_dataC2ERKS4_.exit
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_mapI4expr10ptr_vectorIS0_EE8key_dataD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %temp) #15
  resume { ptr, i32 } %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14core_hashtableIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE24insert_if_not_there_coreEOS7_RPS5_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(16) %e, ptr noundef nonnull align 8 dereferenceable(8) %et) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_size = getelementptr inbounds i8, ptr %this, i64 12
  %0 = load i32, ptr %m_size, align 4
  %m_num_deleted = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load i32, ptr %m_num_deleted, align 8
  %add = add i32 %1, %0
  %shl = shl i32 %add, 2
  %m_capacity = getelementptr inbounds i8, ptr %this, i64 8
  %2 = load i32, ptr %m_capacity, align 8
  %mul = mul i32 %2, 3
  %cmp = icmp ugt i32 %shl, %mul
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZN14core_hashtableIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this)
  %.pre = load i32, ptr %m_capacity, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = phi i32 [ %.pre, %if.then ], [ %2, %entry ]
  %4 = load ptr, ptr %e, align 8
  %m_hash.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 12
  %5 = load i32, ptr %m_hash.i.i.i.i, align 4
  %sub = add i32 %3, -1
  %and = and i32 %sub, %5
  %6 = load ptr, ptr %this, align 8
  %idx.ext = zext i32 %and to i64
  %add.ptr = getelementptr inbounds %"class.obj_map<expr, ptr_vector<expr>>::obj_map_entry", ptr %6, i64 %idx.ext
  %idx.ext5 = zext i32 %3 to i64
  %add.ptr6 = getelementptr inbounds %"class.obj_map<expr, ptr_vector<expr>>::obj_map_entry", ptr %6, i64 %idx.ext5
  %cmp7.not64 = icmp eq i32 %and, %3
  br i1 %cmp7.not64, label %for.cond27.preheader, label %for.body

for.cond27.preheader:                             ; preds = %for.inc, %if.end
  %del_entry.0.lcssa = phi ptr [ null, %if.end ], [ %del_entry.1, %for.inc ]
  %cmp28.not67 = icmp eq i32 %and, 0
  br i1 %cmp28.not67, label %for.end56, label %for.body29

for.body:                                         ; preds = %if.end, %for.inc
  %del_entry.066 = phi ptr [ %del_entry.1, %for.inc ], [ null, %if.end ]
  %curr.065 = phi ptr [ %incdec.ptr, %for.inc ], [ %add.ptr, %if.end ]
  %7 = load ptr, ptr %curr.065, align 8
  %magicptr53 = ptrtoint ptr %7 to i64
  switch i64 %magicptr53, label %if.then9 [
    i64 0, label %if.then17
    i64 1, label %for.inc
  ]

if.then9:                                         ; preds = %for.body
  %m_hash.i.i.i = getelementptr inbounds i8, ptr %7, i64 12
  %8 = load i32, ptr %m_hash.i.i.i, align 4
  %cmp11 = icmp eq i32 %8, %5
  %cmp.i.i.i = icmp eq ptr %7, %4
  %or.cond = and i1 %cmp.i.i.i, %cmp11
  br i1 %or.cond, label %return, label %for.inc

if.then17:                                        ; preds = %for.body
  %tobool.not = icmp eq ptr %del_entry.066, null
  br i1 %tobool.not, label %if.end21, label %if.then18

if.then18:                                        ; preds = %if.then17
  %9 = load i32, ptr %m_num_deleted, align 8
  %dec = add i32 %9, -1
  store i32 %dec, ptr %m_num_deleted, align 8
  %.pre78 = load ptr, ptr %e, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.then17, %if.then18
  %10 = phi ptr [ %.pre78, %if.then18 ], [ %4, %if.then17 ]
  %new_entry.0 = phi ptr [ %del_entry.066, %if.then18 ], [ %curr.065, %if.then17 ]
  store ptr %10, ptr %new_entry.0, align 8
  %m_value.i.i = getelementptr inbounds i8, ptr %new_entry.0, i64 8
  %cmp.i.i.i.i = icmp eq ptr %new_entry.0, %e
  br i1 %cmp.i.i.i.i, label %return.sink.split, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.end21
  %11 = load ptr, ptr %m_value.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i.i.i, label %return.sink.split.sink.split, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %11, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %return.sink.split.sink.split unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #16
  unreachable

for.inc:                                          ; preds = %for.body, %if.then9
  %del_entry.1 = phi ptr [ %del_entry.066, %if.then9 ], [ %curr.065, %for.body ]
  %incdec.ptr = getelementptr inbounds i8, ptr %curr.065, i64 16
  %cmp7.not = icmp eq ptr %incdec.ptr, %add.ptr6
  br i1 %cmp7.not, label %for.cond27.preheader, label %for.body, !llvm.loop !41

for.body29:                                       ; preds = %for.cond27.preheader, %for.inc54
  %del_entry.269 = phi ptr [ %del_entry.3, %for.inc54 ], [ %del_entry.0.lcssa, %for.cond27.preheader ]
  %curr.168 = phi ptr [ %incdec.ptr55, %for.inc54 ], [ %6, %for.cond27.preheader ]
  %14 = load ptr, ptr %curr.168, align 8
  %magicptr55 = ptrtoint ptr %14 to i64
  switch i64 %magicptr55, label %if.then31 [
    i64 0, label %if.then41
    i64 1, label %for.inc54
  ]

if.then31:                                        ; preds = %for.body29
  %m_hash.i.i.i40 = getelementptr inbounds i8, ptr %14, i64 12
  %15 = load i32, ptr %m_hash.i.i.i40, align 4
  %cmp33 = icmp eq i32 %15, %5
  %cmp.i.i.i41 = icmp eq ptr %14, %4
  %or.cond54 = and i1 %cmp.i.i.i41, %cmp33
  br i1 %or.cond54, label %return, label %for.inc54

if.then41:                                        ; preds = %for.body29
  %tobool43.not = icmp eq ptr %del_entry.269, null
  br i1 %tobool43.not, label %if.end48, label %if.then44

if.then44:                                        ; preds = %if.then41
  %16 = load i32, ptr %m_num_deleted, align 8
  %dec46 = add i32 %16, -1
  store i32 %dec46, ptr %m_num_deleted, align 8
  %.pre79 = load ptr, ptr %e, align 8
  br label %if.end48

if.end48:                                         ; preds = %if.then41, %if.then44
  %17 = phi ptr [ %.pre79, %if.then44 ], [ %4, %if.then41 ]
  %new_entry42.0 = phi ptr [ %del_entry.269, %if.then44 ], [ %curr.168, %if.then41 ]
  store ptr %17, ptr %new_entry42.0, align 8
  %m_value.i.i43 = getelementptr inbounds i8, ptr %new_entry42.0, i64 8
  %cmp.i.i.i.i45 = icmp eq ptr %new_entry42.0, %e
  br i1 %cmp.i.i.i.i45, label %return.sink.split, label %if.end.i.i.i.i46

if.end.i.i.i.i46:                                 ; preds = %if.end48
  %18 = load ptr, ptr %m_value.i.i43, align 8
  %tobool.not.i.i.i.i.i47 = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i.i.i47, label %return.sink.split.sink.split, label %if.then.i.i.i.i.i48

if.then.i.i.i.i.i48:                              ; preds = %if.end.i.i.i.i46
  %add.ptr.i.i.i.i.i.i49 = getelementptr inbounds i8, ptr %18, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i49)
          to label %return.sink.split.sink.split unwind label %terminate.lpad.i.i.i.i50

terminate.lpad.i.i.i.i50:                         ; preds = %if.then.i.i.i.i.i48
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #16
  unreachable

for.inc54:                                        ; preds = %for.body29, %if.then31
  %del_entry.3 = phi ptr [ %del_entry.269, %if.then31 ], [ %curr.168, %for.body29 ]
  %incdec.ptr55 = getelementptr inbounds i8, ptr %curr.168, i64 16
  %cmp28.not = icmp eq ptr %incdec.ptr55, %add.ptr
  br i1 %cmp28.not, label %for.end56, label %for.body29, !llvm.loop !42

for.end56:                                        ; preds = %for.inc54, %for.cond27.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.21, i32 noundef 460, ptr noundef nonnull @.str.15)
  tail call void @exit(i32 noundef 114) #16
  unreachable

return.sink.split.sink.split:                     ; preds = %if.end.i.i.i.i46, %if.then.i.i.i.i.i48, %if.end.i.i.i.i, %if.then.i.i.i.i.i
  %m_value.i.i43.sink89 = phi ptr [ %m_value.i.i, %if.then.i.i.i.i.i ], [ %m_value.i.i, %if.end.i.i.i.i ], [ %m_value.i.i43, %if.then.i.i.i.i.i48 ], [ %m_value.i.i43, %if.end.i.i.i.i46 ]
  %new_entry42.0.sink.ph.ph = phi ptr [ %new_entry.0, %if.then.i.i.i.i.i ], [ %new_entry.0, %if.end.i.i.i.i ], [ %new_entry42.0, %if.then.i.i.i.i.i48 ], [ %new_entry42.0, %if.end.i.i.i.i46 ]
  %m_value3.i.i44.sink88 = getelementptr inbounds i8, ptr %e, i64 8
  store ptr null, ptr %m_value.i.i43.sink89, align 8
  %21 = load ptr, ptr %m_value3.i.i44.sink88, align 8
  store ptr %21, ptr %m_value.i.i43.sink89, align 8
  store ptr null, ptr %m_value3.i.i44.sink88, align 8
  br label %return.sink.split

return.sink.split:                                ; preds = %return.sink.split.sink.split, %if.end48, %if.end21
  %new_entry42.0.sink.ph = phi ptr [ %new_entry.0, %if.end21 ], [ %new_entry42.0, %if.end48 ], [ %new_entry42.0.sink.ph.ph, %return.sink.split.sink.split ]
  %22 = load i32, ptr %m_size, align 4
  %inc50 = add i32 %22, 1
  store i32 %inc50, ptr %m_size, align 4
  br label %return

return:                                           ; preds = %if.then9, %if.then31, %return.sink.split
  %new_entry42.0.sink = phi ptr [ %new_entry42.0.sink.ph, %return.sink.split ], [ %curr.168, %if.then31 ], [ %curr.065, %if.then9 ]
  %retval.0 = phi i1 [ true, %return.sink.split ], [ false, %if.then31 ], [ false, %if.then9 ]
  store ptr %new_entry42.0.sink, ptr %et, align 8
  ret i1 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_capacity = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i32, ptr %m_capacity, align 8
  %shl = shl i32 %0, 1
  %conv.i.i = zext i32 %shl to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 4
  %call.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
  %cmp5.not.i.i = icmp eq i32 %shl, 0
  br i1 %cmp5.not.i.i, label %_ZN14core_hashtableIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit, label %for.body.i.preheader.i

for.body.i.preheader.i:                           ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i, i8 0, i64 %mul.i.i, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit

_ZN14core_hashtableIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit: ; preds = %entry, %for.body.i.preheader.i
  %1 = load ptr, ptr %this, align 8
  %2 = load i32, ptr %m_capacity, align 8
  tail call void @_ZN14core_hashtableIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j(ptr noundef %1, i32 noundef %2, ptr noundef %call.i.i, i32 noundef %shl)
  %3 = load ptr, ptr %this, align 8
  %4 = load i32, ptr %m_capacity, align 8
  %cmp.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i, label %_ZN14core_hashtableIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %_ZN14core_hashtableIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit
  %cmp15.not.i.i = icmp eq i32 %4, 0
  br i1 %cmp15.not.i.i, label %for.end.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %for.cond.preheader.i.i, %_ZN7obj_mapI4expr10ptr_vectorIS0_EE13obj_map_entryD2Ev.exit.i.i
  %i.07.i.i = phi i32 [ %inc.i.i, %_ZN7obj_mapI4expr10ptr_vectorIS0_EE13obj_map_entryD2Ev.exit.i.i ], [ 0, %for.cond.preheader.i.i ]
  %curr.06.i.i = phi ptr [ %incdec.ptr.i.i, %_ZN7obj_mapI4expr10ptr_vectorIS0_EE13obj_map_entryD2Ev.exit.i.i ], [ %3, %for.cond.preheader.i.i ]
  %m_value.i.i.i.i = getelementptr inbounds i8, ptr %curr.06.i.i, i64 8
  %5 = load ptr, ptr %m_value.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZN7obj_mapI4expr10ptr_vectorIS0_EE13obj_map_entryD2Ev.exit.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i.i)
          to label %_ZN7obj_mapI4expr10ptr_vectorIS0_EE13obj_map_entryD2Ev.exit.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #16
  unreachable

_ZN7obj_mapI4expr10ptr_vectorIS0_EE13obj_map_entryD2Ev.exit.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %for.body.i.i
  %inc.i.i = add nuw i32 %i.07.i.i, 1
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %curr.06.i.i, i64 16
  %exitcond.not.i.i = icmp eq i32 %inc.i.i, %4
  br i1 %exitcond.not.i.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !33

for.end.i.i:                                      ; preds = %_ZN7obj_mapI4expr10ptr_vectorIS0_EE13obj_map_entryD2Ev.exit.i.i, %for.cond.preheader.i.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
  br label %_ZN14core_hashtableIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit, %for.end.i.i
  store ptr %call.i.i, ptr %this, align 8
  store i32 %shl, ptr %m_capacity, align 8
  %m_num_deleted = getelementptr inbounds i8, ptr %this, i64 16
  store i32 0, ptr %m_num_deleted, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j(ptr noundef %source, i32 noundef %source_capacity, ptr noundef %target, i32 noundef %target_capacity) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %sub = add i32 %target_capacity, -1
  %idx.ext = zext i32 %source_capacity to i64
  %add.ptr = getelementptr inbounds %"class.obj_map<expr, ptr_vector<expr>>::obj_map_entry", ptr %source, i64 %idx.ext
  %idx.ext1 = zext i32 %target_capacity to i64
  %add.ptr2 = getelementptr inbounds %"class.obj_map<expr, ptr_vector<expr>>::obj_map_entry", ptr %target, i64 %idx.ext1
  %cmp.not35 = icmp eq i32 %source_capacity, 0
  br i1 %cmp.not35, label %for.end25, label %for.body

for.body:                                         ; preds = %entry, %for.inc23
  %source_curr.036 = phi ptr [ %incdec.ptr24, %for.inc23 ], [ %source, %entry ]
  %0 = load ptr, ptr %source_curr.036, align 8
  %switch = icmp ult ptr %0, inttoptr (i64 2 to ptr)
  br i1 %switch, label %for.inc23, label %if.then

if.then:                                          ; preds = %for.body
  %m_hash.i.i.i = getelementptr inbounds i8, ptr %0, i64 12
  %1 = load i32, ptr %m_hash.i.i.i, align 4
  %and = and i32 %1, %sub
  %idx.ext4 = zext i32 %and to i64
  %add.ptr5 = getelementptr inbounds %"class.obj_map<expr, ptr_vector<expr>>::obj_map_entry", ptr %target, i64 %idx.ext4
  %cmp7.not31 = icmp eq i32 %and, %target_capacity
  br i1 %cmp7.not31, label %for.cond12.preheader, label %for.body8

for.cond12.preheader:                             ; preds = %for.inc, %if.then
  %cmp13.not33 = icmp eq i32 %and, 0
  br i1 %cmp13.not33, label %for.end21, label %for.body14

for.body8:                                        ; preds = %if.then, %for.inc
  %target_curr.032 = phi ptr [ %incdec.ptr, %for.inc ], [ %add.ptr5, %if.then ]
  %2 = load ptr, ptr %target_curr.032, align 8
  %cmp.i = icmp eq ptr %2, null
  br i1 %cmp.i, label %if.then10, label %for.inc

if.then10:                                        ; preds = %for.body8
  store ptr %0, ptr %target_curr.032, align 8
  %m_value.i.i = getelementptr inbounds i8, ptr %target_curr.032, i64 8
  %cmp.i.i.i.i = icmp eq ptr %target_curr.032, %source_curr.036
  br i1 %cmp.i.i.i.i, label %for.inc23, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then10
  %3 = load ptr, ptr %m_value.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i, label %for.inc23.sink.split, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %for.inc23.sink.split unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #16
  unreachable

for.inc:                                          ; preds = %for.body8
  %incdec.ptr = getelementptr inbounds i8, ptr %target_curr.032, i64 16
  %cmp7.not = icmp eq ptr %incdec.ptr, %add.ptr2
  br i1 %cmp7.not, label %for.cond12.preheader, label %for.body8, !llvm.loop !43

for.body14:                                       ; preds = %for.cond12.preheader, %for.inc19
  %target_curr.134 = phi ptr [ %incdec.ptr20, %for.inc19 ], [ %target, %for.cond12.preheader ]
  %6 = load ptr, ptr %target_curr.134, align 8
  %cmp.i18 = icmp eq ptr %6, null
  br i1 %cmp.i18, label %if.then16, label %for.inc19

if.then16:                                        ; preds = %for.body14
  store ptr %0, ptr %target_curr.134, align 8
  %m_value.i.i19 = getelementptr inbounds i8, ptr %target_curr.134, i64 8
  %cmp.i.i.i.i21 = icmp eq ptr %target_curr.134, %source_curr.036
  br i1 %cmp.i.i.i.i21, label %for.inc23, label %if.end.i.i.i.i22

if.end.i.i.i.i22:                                 ; preds = %if.then16
  %7 = load ptr, ptr %m_value.i.i19, align 8
  %tobool.not.i.i.i.i.i23 = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i.i.i23, label %for.inc23.sink.split, label %if.then.i.i.i.i.i24

if.then.i.i.i.i.i24:                              ; preds = %if.end.i.i.i.i22
  %add.ptr.i.i.i.i.i.i25 = getelementptr inbounds i8, ptr %7, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i25)
          to label %for.inc23.sink.split unwind label %terminate.lpad.i.i.i.i26

terminate.lpad.i.i.i.i26:                         ; preds = %if.then.i.i.i.i.i24
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #16
  unreachable

for.inc19:                                        ; preds = %for.body14
  %incdec.ptr20 = getelementptr inbounds i8, ptr %target_curr.134, i64 16
  %cmp13.not = icmp eq ptr %incdec.ptr20, %add.ptr5
  br i1 %cmp13.not, label %for.end21, label %for.body14, !llvm.loop !44

for.end21:                                        ; preds = %for.cond12.preheader, %for.inc19
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.21, i32 noundef 212, ptr noundef nonnull @.str.15)
  tail call void @exit(i32 noundef 114) #16
  unreachable

for.inc23.sink.split:                             ; preds = %if.end.i.i.i.i22, %if.then.i.i.i.i.i24, %if.end.i.i.i.i, %if.then.i.i.i.i.i
  %m_value.i.i19.sink44 = phi ptr [ %m_value.i.i, %if.then.i.i.i.i.i ], [ %m_value.i.i, %if.end.i.i.i.i ], [ %m_value.i.i19, %if.then.i.i.i.i.i24 ], [ %m_value.i.i19, %if.end.i.i.i.i22 ]
  %m_value3.i.i20.sink43 = getelementptr inbounds i8, ptr %source_curr.036, i64 8
  store ptr null, ptr %m_value.i.i19.sink44, align 8
  %10 = load ptr, ptr %m_value3.i.i20.sink43, align 8
  store ptr %10, ptr %m_value.i.i19.sink44, align 8
  store ptr null, ptr %m_value3.i.i20.sink43, align 8
  br label %for.inc23

for.inc23:                                        ; preds = %for.inc23.sink.split, %for.body, %if.then16, %if.then10
  %incdec.ptr24 = getelementptr inbounds i8, ptr %source_curr.036, i64 16
  %cmp.not = icmp eq ptr %incdec.ptr24, %add.ptr
  br i1 %cmp.not, label %for.end25, label %for.body, !llvm.loop !45

for.end25:                                        ; preds = %for.inc23, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorISt5tupleIJP4exprjbEELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 40)
  store i32 2, ptr %call, align 4
  %incdec.ptr = getelementptr inbounds i8, ptr %call, i64 4
  store i32 0, ptr %incdec.ptr, align 4
  %incdec.ptr2 = getelementptr inbounds i8, ptr %call, i64 8
  store ptr %incdec.ptr2, ptr %this, align 8
  br label %if.end32

if.else:                                          ; preds = %entry
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 -8
  %1 = load i32, ptr %arrayidx, align 4
  %mul9 = mul i32 %1, 3
  %add10 = add i32 %mul9, 1
  %shr = lshr i32 %add10, 1
  %mul12 = shl i32 %shr, 4
  %cmp15.not = icmp ugt i32 %shr, %1
  %mul6 = shl i32 %1, 4
  %cmp16.not = icmp ugt i32 %mul12, %mul6
  %or.cond = and i1 %cmp15.not, %cmp16.not
  br i1 %or.cond, label %if.end, label %if.then17

if.then17:                                        ; preds = %if.else
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #17
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #15
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #15
  call void @__cxa_free_exception(ptr %exception) #15
  br label %eh.resume

if.end:                                           ; preds = %if.else
  %add13 = or disjoint i32 %mul12, 8
  %conv24 = zext i32 %add13 to i64
  %call25 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %conv24)
  %4 = load ptr, ptr %this, align 8
  %cmp.i = icmp eq ptr %4, null
  br i1 %cmp.i, label %_ZSt20uninitialized_move_nIPSt5tupleIJP4exprjbEEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit.thread, label %_ZNK6vectorISt5tupleIJP4exprjbEELb1EjE4sizeEv.exit

_ZSt20uninitialized_move_nIPSt5tupleIJP4exprjbEEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit.thread: ; preds = %if.end
  %arrayidx2722 = getelementptr inbounds i8, ptr %call25, i64 4
  store i32 0, ptr %arrayidx2722, align 4
  %add.ptr2823 = getelementptr inbounds i8, ptr %call25, i64 8
  br label %_ZN6vectorISt5tupleIJP4exprjbEELb1EjE7destroyEv.exit

_ZNK6vectorISt5tupleIJP4exprjbEELb1EjE4sizeEv.exit: ; preds = %if.end
  %arrayidx.i = getelementptr inbounds i8, ptr %4, i64 -4
  %5 = load i32, ptr %arrayidx.i, align 4
  %arrayidx27 = getelementptr inbounds i8, ptr %call25, i64 4
  store i32 %5, ptr %arrayidx27, align 4
  %add.ptr28 = getelementptr inbounds i8, ptr %call25, i64 8
  %conv.i.i.i = zext i32 %5 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.std::tuple", ptr %4, i64 %conv.i.i.i
  %cmp.i.i.not7.i.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %cmp.i.i.not7.i.i.i.i.i.i, label %if.then.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorISt5tupleIJP4exprjbEELb1EjE4sizeEv.exit, %for.body.i.i.i.i.i.i
  %__cur.09.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %add.ptr28, %_ZNK6vectorISt5tupleIJP4exprjbEELb1EjE4sizeEv.exit ]
  %__first.sroa.0.08.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %4, %_ZNK6vectorISt5tupleIJP4exprjbEELb1EjE4sizeEv.exit ]
  %6 = load i8, ptr %__first.sroa.0.08.i.i.i.i.i.i, align 1
  store i8 %6, ptr %__cur.09.i.i.i.i.i.i, align 1
  %7 = getelementptr inbounds i8, ptr %__cur.09.i.i.i.i.i.i, i64 4
  %add.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 4
  %8 = load i32, ptr %add.ptr.i.i.i.i.i.i.i.i.i.i, align 4
  store i32 %8, ptr %7, align 4
  %9 = getelementptr inbounds i8, ptr %__cur.09.i.i.i.i.i.i, i64 8
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 8
  %10 = load i64, ptr %add.ptr.i.i.i.i.i.i.i.i.i, align 8
  store i64 %10, ptr %9, align 8
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 16
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.09.i.i.i.i.i.i, i64 16
  %cmp.i.i.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.not.i.i.i.i.i.i, label %_ZSt20uninitialized_move_nIPSt5tupleIJP4exprjbEEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit, label %for.body.i.i.i.i.i.i, !llvm.loop !46

_ZSt20uninitialized_move_nIPSt5tupleIJP4exprjbEEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit: ; preds = %for.body.i.i.i.i.i.i
  br i1 %cmp.i, label %_ZN6vectorISt5tupleIJP4exprjbEELb1EjE7destroyEv.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZNK6vectorISt5tupleIJP4exprjbEELb1EjE4sizeEv.exit, %_ZSt20uninitialized_move_nIPSt5tupleIJP4exprjbEEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit
  %add.ptr.i.i = getelementptr inbounds i8, ptr %4, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i)
  br label %_ZN6vectorISt5tupleIJP4exprjbEELb1EjE7destroyEv.exit

_ZN6vectorISt5tupleIJP4exprjbEELb1EjE7destroyEv.exit: ; preds = %_ZSt20uninitialized_move_nIPSt5tupleIJP4exprjbEEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit.thread, %_ZSt20uninitialized_move_nIPSt5tupleIJP4exprjbEEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit, %if.then.i
  %add.ptr282832 = phi ptr [ %add.ptr2823, %_ZSt20uninitialized_move_nIPSt5tupleIJP4exprjbEEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit.thread ], [ %add.ptr28, %_ZSt20uninitialized_move_nIPSt5tupleIJP4exprjbEEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit ], [ %add.ptr28, %if.then.i ]
  store ptr %add.ptr282832, ptr %this, align 8
  store i32 %shr, ptr %call25, align 4
  br label %if.end32

if.end32:                                         ; preds = %_ZN6vectorISt5tupleIJP4exprjbEELb1EjE7destroyEv.exit, %if.then
  ret void

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn19 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %3, %cleanup.action ]
  resume { ptr, i32 } %.pn19

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI9func_declPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6insertEOS8_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(16) %e) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_size = getelementptr inbounds i8, ptr %this, i64 12
  %0 = load i32, ptr %m_size, align 4
  %m_num_deleted = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load i32, ptr %m_num_deleted, align 8
  %add = add i32 %1, %0
  %shl = shl i32 %add, 2
  %m_capacity = getelementptr inbounds i8, ptr %this, i64 8
  %2 = load i32, ptr %m_capacity, align 8
  %mul = mul i32 %2, 3
  %cmp = icmp ugt i32 %shl, %mul
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZN14core_hashtableIN7obj_mapI9func_declPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this)
  %.pre = load i32, ptr %m_capacity, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = phi i32 [ %.pre, %if.then ], [ %2, %entry ]
  %4 = load ptr, ptr %e, align 8
  %m_hash.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 12
  %5 = load i32, ptr %m_hash.i.i.i.i, align 4
  %sub = add i32 %3, -1
  %and = and i32 %sub, %5
  %6 = load ptr, ptr %this, align 8
  %idx.ext = zext i32 %and to i64
  %add.ptr = getelementptr inbounds %"class.obj_map<func_decl, datalog::rule *>::obj_map_entry", ptr %6, i64 %idx.ext
  %idx.ext5 = zext i32 %3 to i64
  %add.ptr6 = getelementptr inbounds %"class.obj_map<func_decl, datalog::rule *>::obj_map_entry", ptr %6, i64 %idx.ext5
  %cmp7.not51 = icmp eq i32 %and, %3
  br i1 %cmp7.not51, label %for.cond27.preheader, label %for.body

for.cond27.preheader:                             ; preds = %for.inc, %if.end
  %del_entry.0.lcssa = phi ptr [ null, %if.end ], [ %del_entry.1, %for.inc ]
  %cmp28.not54 = icmp eq i32 %and, 0
  br i1 %cmp28.not54, label %for.end56, label %for.body29

for.body:                                         ; preds = %if.end, %for.inc
  %del_entry.053 = phi ptr [ %del_entry.1, %for.inc ], [ null, %if.end ]
  %curr.052 = phi ptr [ %incdec.ptr, %for.inc ], [ %add.ptr, %if.end ]
  %7 = load ptr, ptr %curr.052, align 8
  %magicptr40 = ptrtoint ptr %7 to i64
  switch i64 %magicptr40, label %if.then9 [
    i64 0, label %if.then17
    i64 1, label %for.inc
  ]

if.then9:                                         ; preds = %for.body
  %m_hash.i.i.i = getelementptr inbounds i8, ptr %7, i64 12
  %8 = load i32, ptr %m_hash.i.i.i, align 4
  %cmp11 = icmp eq i32 %8, %5
  %cmp.i.i.i = icmp eq ptr %7, %4
  %or.cond = and i1 %cmp.i.i.i, %cmp11
  br i1 %or.cond, label %if.then14, label %for.inc

if.then14:                                        ; preds = %if.then9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %curr.052, ptr noundef nonnull align 8 dereferenceable(16) %e, i64 16, i1 false)
  br label %return

if.then17:                                        ; preds = %for.body
  %tobool.not = icmp eq ptr %del_entry.053, null
  br i1 %tobool.not, label %if.end21, label %if.then18

if.then18:                                        ; preds = %if.then17
  %9 = load i32, ptr %m_num_deleted, align 8
  %dec = add i32 %9, -1
  store i32 %dec, ptr %m_num_deleted, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.then17, %if.then18
  %new_entry.0 = phi ptr [ %del_entry.053, %if.then18 ], [ %curr.052, %if.then17 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %new_entry.0, ptr noundef nonnull align 8 dereferenceable(16) %e, i64 16, i1 false)
  %10 = load i32, ptr %m_size, align 4
  %inc = add i32 %10, 1
  store i32 %inc, ptr %m_size, align 4
  br label %return

for.inc:                                          ; preds = %for.body, %if.then9
  %del_entry.1 = phi ptr [ %del_entry.053, %if.then9 ], [ %curr.052, %for.body ]
  %incdec.ptr = getelementptr inbounds i8, ptr %curr.052, i64 16
  %cmp7.not = icmp eq ptr %incdec.ptr, %add.ptr6
  br i1 %cmp7.not, label %for.cond27.preheader, label %for.body, !llvm.loop !47

for.body29:                                       ; preds = %for.cond27.preheader, %for.inc54
  %del_entry.256 = phi ptr [ %del_entry.3, %for.inc54 ], [ %del_entry.0.lcssa, %for.cond27.preheader ]
  %curr.155 = phi ptr [ %incdec.ptr55, %for.inc54 ], [ %6, %for.cond27.preheader ]
  %11 = load ptr, ptr %curr.155, align 8
  %magicptr42 = ptrtoint ptr %11 to i64
  switch i64 %magicptr42, label %if.then31 [
    i64 0, label %if.then41
    i64 1, label %for.inc54
  ]

if.then31:                                        ; preds = %for.body29
  %m_hash.i.i.i37 = getelementptr inbounds i8, ptr %11, i64 12
  %12 = load i32, ptr %m_hash.i.i.i37, align 4
  %cmp33 = icmp eq i32 %12, %5
  %cmp.i.i.i38 = icmp eq ptr %11, %4
  %or.cond41 = and i1 %cmp.i.i.i38, %cmp33
  br i1 %or.cond41, label %if.then37, label %for.inc54

if.then37:                                        ; preds = %if.then31
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %curr.155, ptr noundef nonnull align 8 dereferenceable(16) %e, i64 16, i1 false)
  br label %return

if.then41:                                        ; preds = %for.body29
  %tobool43.not = icmp eq ptr %del_entry.256, null
  br i1 %tobool43.not, label %if.end48, label %if.then44

if.then44:                                        ; preds = %if.then41
  %13 = load i32, ptr %m_num_deleted, align 8
  %dec46 = add i32 %13, -1
  store i32 %dec46, ptr %m_num_deleted, align 8
  br label %if.end48

if.end48:                                         ; preds = %if.then41, %if.then44
  %new_entry42.0 = phi ptr [ %del_entry.256, %if.then44 ], [ %curr.155, %if.then41 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %new_entry42.0, ptr noundef nonnull align 8 dereferenceable(16) %e, i64 16, i1 false)
  %14 = load i32, ptr %m_size, align 4
  %inc50 = add i32 %14, 1
  store i32 %inc50, ptr %m_size, align 4
  br label %return

for.inc54:                                        ; preds = %for.body29, %if.then31
  %del_entry.3 = phi ptr [ %del_entry.256, %if.then31 ], [ %curr.155, %for.body29 ]
  %incdec.ptr55 = getelementptr inbounds i8, ptr %curr.155, i64 16
  %cmp28.not = icmp eq ptr %incdec.ptr55, %add.ptr
  br i1 %cmp28.not, label %for.end56, label %for.body29, !llvm.loop !48

for.end56:                                        ; preds = %for.inc54, %for.cond27.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.21, i32 noundef 404, ptr noundef nonnull @.str.15)
  tail call void @exit(i32 noundef 114) #16
  unreachable

return:                                           ; preds = %if.end48, %if.then37, %if.end21, %if.then14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI9func_declPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_capacity = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i32, ptr %m_capacity, align 8
  %shl = shl i32 %0, 1
  %conv.i.i = zext i32 %shl to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 4
  %call.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
  %cmp5.not.i.i = icmp eq i32 %shl, 0
  br i1 %cmp5.not.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit, label %for.body.i.preheader.i

for.body.i.preheader.i:                           ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i, i8 0, i64 %mul.i.i, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI9func_declPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit

_ZN14core_hashtableIN7obj_mapI9func_declPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit: ; preds = %entry, %for.body.i.preheader.i
  %1 = load ptr, ptr %this, align 8
  %2 = load i32, ptr %m_capacity, align 8
  %sub.i = add i32 %shl, -1
  %idx.ext.i = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds %"class.obj_map<func_decl, datalog::rule *>::obj_map_entry", ptr %1, i64 %idx.ext.i
  %add.ptr2.i = getelementptr inbounds %"class.obj_map<func_decl, datalog::rule *>::obj_map_entry", ptr %call.i.i, i64 %conv.i.i
  %cmp.not25.i = icmp eq i32 %2, 0
  br i1 %cmp.not25.i, label %_ZN14core_hashtableIN7obj_mapI9func_declPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit, %for.inc21.i
  %source_curr.026.i = phi ptr [ %incdec.ptr22.i, %for.inc21.i ], [ %1, %_ZN14core_hashtableIN7obj_mapI9func_declPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit ]
  %3 = load ptr, ptr %source_curr.026.i, align 8
  %switch.i = icmp ult ptr %3, inttoptr (i64 2 to ptr)
  br i1 %switch.i, label %for.inc21.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %m_hash.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 12
  %4 = load i32, ptr %m_hash.i.i.i.i, align 4
  %and.i = and i32 %4, %sub.i
  %idx.ext4.i = zext i32 %and.i to i64
  %add.ptr5.i = getelementptr inbounds %"class.obj_map<func_decl, datalog::rule *>::obj_map_entry", ptr %call.i.i, i64 %idx.ext4.i
  %cmp7.not21.i = icmp eq i32 %and.i, %shl
  br i1 %cmp7.not21.i, label %for.cond11.preheader.i, label %for.body8.i

for.cond11.preheader.i:                           ; preds = %for.inc.i, %if.then.i
  %cmp12.not23.i = icmp eq i32 %and.i, 0
  br i1 %cmp12.not23.i, label %for.end19.i, label %for.body13.i

for.body8.i:                                      ; preds = %if.then.i, %for.inc.i
  %target_curr.022.i = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ %add.ptr5.i, %if.then.i ]
  %5 = load ptr, ptr %target_curr.022.i, align 8
  %cmp.i.i = icmp eq ptr %5, null
  br i1 %cmp.i.i, label %for.inc21.sink.split.i, label %for.inc.i

for.inc.i:                                        ; preds = %for.body8.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %target_curr.022.i, i64 16
  %cmp7.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr2.i
  br i1 %cmp7.not.i, label %for.cond11.preheader.i, label %for.body8.i, !llvm.loop !49

for.body13.i:                                     ; preds = %for.cond11.preheader.i, %for.inc17.i
  %target_curr.124.i = phi ptr [ %incdec.ptr18.i, %for.inc17.i ], [ %call.i.i, %for.cond11.preheader.i ]
  %6 = load ptr, ptr %target_curr.124.i, align 8
  %cmp.i18.i = icmp eq ptr %6, null
  br i1 %cmp.i18.i, label %for.inc21.sink.split.i, label %for.inc17.i

for.inc17.i:                                      ; preds = %for.body13.i
  %incdec.ptr18.i = getelementptr inbounds i8, ptr %target_curr.124.i, i64 16
  %cmp12.not.i = icmp eq ptr %incdec.ptr18.i, %add.ptr5.i
  br i1 %cmp12.not.i, label %for.end19.i, label %for.body13.i, !llvm.loop !50

for.end19.i:                                      ; preds = %for.cond11.preheader.i, %for.inc17.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.21, i32 noundef 212, ptr noundef nonnull @.str.15)
  tail call void @exit(i32 noundef 114) #16
  unreachable

for.inc21.sink.split.i:                           ; preds = %for.body8.i, %for.body13.i
  %target_curr.124.lcssa.sink.i = phi ptr [ %target_curr.124.i, %for.body13.i ], [ %target_curr.022.i, %for.body8.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %target_curr.124.lcssa.sink.i, ptr noundef nonnull align 8 dereferenceable(16) %source_curr.026.i, i64 16, i1 false)
  br label %for.inc21.i

for.inc21.i:                                      ; preds = %for.inc21.sink.split.i, %for.body.i
  %incdec.ptr22.i = getelementptr inbounds i8, ptr %source_curr.026.i, i64 16
  %cmp.not.i = icmp eq ptr %incdec.ptr22.i, %add.ptr.i
  br i1 %cmp.not.i, label %_ZN14core_hashtableIN7obj_mapI9func_declPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit.loopexit, label %for.body.i, !llvm.loop !51

_ZN14core_hashtableIN7obj_mapI9func_declPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit.loopexit: ; preds = %for.inc21.i
  %.pre = load ptr, ptr %this, align 8
  br label %_ZN14core_hashtableIN7obj_mapI9func_declPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit

_ZN14core_hashtableIN7obj_mapI9func_declPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit.loopexit, %_ZN14core_hashtableIN7obj_mapI9func_declPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit
  %7 = phi ptr [ %.pre, %_ZN14core_hashtableIN7obj_mapI9func_declPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit.loopexit ], [ %1, %_ZN14core_hashtableIN7obj_mapI9func_declPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit ]
  %cmp.i.i4 = icmp eq ptr %7, null
  br i1 %cmp.i.i4, label %_ZN14core_hashtableIN7obj_mapI9func_declPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %7)
  br label %_ZN14core_hashtableIN7obj_mapI9func_declPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI9func_declPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit, %for.cond.preheader.i.i
  store ptr %call.i.i, ptr %this, align 8
  store i32 %shl, ptr %m_capacity, align 8
  %m_num_deleted = getelementptr inbounds i8, ptr %this, i64 16
  store i32 0, ptr %m_num_deleted, align 8
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_rule_properties.cpp() #12 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nounwind }
attributes #16 = { noreturn nounwind }
attributes #17 = { noreturn }
attributes #18 = { builtin nounwind }

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
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
