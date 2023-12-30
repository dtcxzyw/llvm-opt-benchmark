; ModuleID = 'bench/z3/original/expr2polynomial.cpp.ll'
source_filename = "bench/z3/original/expr2polynomial.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.expr2polynomial = type { ptr, ptr }
%"struct.expr2polynomial::imp" = type <{ ptr, ptr, %class.arith_util, ptr, ptr, i8, [7 x i8], %class.ref_vector, %class.obj_map, %class.ref_vector, %class.ref_vector.0, %class._scoped_numeral_vector, %class.svector.6, %class.ref_vector.0, %class._scoped_numeral_vector, i8, %"struct.std::atomic", [6 x i8] }>
%class.arith_util = type { ptr, ptr }
%class.obj_map = type { %class.core_hashtable }
%class.core_hashtable = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.ref_vector = type { %class.ref_vector_core }
%class.ref_vector_core = type { %class.ref_manager_wrapper, %class.ptr_vector }
%class.ref_manager_wrapper = type { ptr }
%class.ptr_vector = type { %class.vector }
%class.vector = type { ptr }
%class.svector.6 = type { %class.vector.7 }
%class.vector.7 = type { ptr }
%class.ref_vector.0 = type { %class.ref_vector_core.1 }
%class.ref_vector_core.1 = type { %class.ref_manager_wrapper.2, %class.ptr_vector.3 }
%class.ref_manager_wrapper.2 = type { ptr }
%class.ptr_vector.3 = type { %class.vector.4 }
%class.vector.4 = type { ptr }
%class._scoped_numeral_vector = type { %class.svector, ptr }
%class.svector = type { %class.vector.5 }
%class.vector.5 = type { ptr }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i8 }
%class.decl = type { %class.ast, %class.symbol, ptr }
%class.ast = type { i32, i24, i32, i32 }
%class.symbol = type { ptr }
%class.mpz = type { i32, i8, ptr }
%"struct.expr2polynomial::imp::frame" = type <{ ptr, i32, [4 x i8] }>
%class.app = type { %class.expr, ptr, i32, [0 x ptr] }
%class.expr = type { %class.ast }
%class.obj_ref = type { ptr, ptr }
%class._scoped_numeral = type { ptr, %class.mpz }
%class.ref_buffer = type { %class.ref_buffer_core }
%class.ref_buffer_core = type { %class.ref_manager_wrapper, %class.ptr_buffer }
%class.ptr_buffer = type { %class.buffer }
%class.buffer = type { ptr, i32, i32, [16 x %"union.std::aligned_storage<8, 8>::type"] }
%"union.std::aligned_storage<8, 8>::type" = type { [8 x i8] }
%class.rational = type { %class.mpq }
%class.mpq = type { %class.mpz, %class.mpz }
%class.obj_ref.44 = type { ptr, ptr }
%class.expr2var = type <{ ptr, %class.svector.35, %class.svector.45, %class.ptr_vector, %class.svector.35, i8, [7 x i8] }>
%class.svector.45 = type { %class.vector.46 }
%class.vector.46 = type { ptr }
%class.svector.35 = type { %class.vector.36 }
%class.vector.36 = type { ptr }
%class.default_expr2polynomial = type { %class.expr2polynomial, %class.svector.47 }
%class.svector.47 = type { %class.vector.48 }
%class.vector.48 = type { ptr }
%"class.obj_map<expr, unsigned int>::obj_map_entry" = type { %"struct.obj_map<expr, unsigned int>::key_data" }
%"struct.obj_map<expr, unsigned int>::key_data" = type <{ ptr, i32, [4 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%class.default_exception = type { %class.z3_exception, %"class.std::__cxx11::basic_string" }
%class.z3_exception = type { ptr }
%class.decl_info = type <{ i32, i32, %class.vector.49, i8, [7 x i8] }>
%class.vector.49 = type { ptr }
%class.var = type { %class.expr, i32, ptr }
%struct._Guard = type { ptr }

$_ZN15expr2polynomial3impC2ERS_R11ast_managerRN10polynomial7managerEP8expr2varb = comdat any

$__clang_call_terminate = comdat any

$_ZN15expr2polynomial3imp13to_polynomialEP4exprR7obj_refIN10polynomial10polynomialENS4_7managerEER15_scoped_numeralI11mpz_managerILb0EEE = comdat any

$_ZN15expr2polynomial3imp7to_exprERK7obj_refIN10polynomial10polynomialENS2_7managerEEbRS1_I4expr11ast_managerE = comdat any

$_ZNK15expr2polynomial6is_intEj = comdat any

$_ZN15expr2polynomial6mk_varEb = comdat any

$_ZN10ref_vectorIN10polynomial10polynomialENS0_7managerEED2Ev = comdat any

$_ZN7svectorIN15expr2polynomial3imp5frameEjED2Ev = comdat any

$_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev = comdat any

$_ZN10ref_vectorI4expr11ast_managerED2Ev = comdat any

$_ZN7obj_mapI4exprjED2Ev = comdat any

$_ZN15expr2polynomial3imp5visitEP4expr = comdat any

$_ZN15expr2polynomial3imp10checkpointEv = comdat any

$_ZN15expr2polynomial3imp11process_appEP3app = comdat any

$_ZN15expr2polynomial3imp14store_var_polyEP4expr = comdat any

$_ZN15expr2polynomial3imp20throw_not_polynomialEv = comdat any

$_ZN15expr2polynomial3imp15visit_arith_appEP3app = comdat any

$_ZN6vectorIPN10polynomial10polynomialELb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN6vectorI3mpzLb0EjE13expand_vectorEv = comdat any

$_ZN15expr2polynomial3imp16throw_no_int_varEv = comdat any

$_ZN15expr2polynomial3imp12store_resultEP4exprPN10polynomial10polynomialER3mpz = comdat any

$_ZN6vectorIP4exprLb0EjE13expand_vectorEv = comdat any

$_ZN15expr2polynomial3imp12cache_resultEP4expr = comdat any

$_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6insertEOS5_ = comdat any

$_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12expand_tableEv = comdat any

$_ZN15expr2polynomial3imp16store_const_polyEP3app = comdat any

$_ZN15expr2polynomial3imp10push_frameEP3app = comdat any

$_ZN8rationalD2Ev = comdat any

$_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev = comdat any

$_ZN6vectorIN15expr2polynomial3imp5frameELb0EjE13expand_vectorEv = comdat any

$_ZN15expr2polynomial3imp11process_mulEP3app = comdat any

$_ZN15expr2polynomial3imp13process_powerEP3app = comdat any

$_ZN15expr2polynomial3imp14process_uminusEP3app = comdat any

$_ZN15expr2polynomial3imp15process_add_subILb1EEEvP3app = comdat any

$_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev = comdat any

$_ZN15expr2polynomial3imp15process_add_subILb0EEEvP3app = comdat any

$_ZmlRK15_scoped_numeralI11mpz_managerILb0EEERK3mpz = comdat any

$_ZN10ref_bufferI4expr11ast_managerLj16EED2Ev = comdat any

$_ZN15expr2polynomial3impD2Ev = comdat any

$_ZN6vectorIbLb0EjE13expand_vectorEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTV15expr2polynomial = hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTI15expr2polynomial, ptr @_ZN15expr2polynomialD2Ev, ptr @_ZN15expr2polynomialD0Ev, ptr @_ZNK15expr2polynomial6is_intEj, ptr @_ZN15expr2polynomial6mk_varEb] }, align 8
@_ZTV23default_expr2polynomial = hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTI23default_expr2polynomial, ptr @_ZN23default_expr2polynomialD2Ev, ptr @_ZN23default_expr2polynomialD0Ev, ptr @_ZNK23default_expr2polynomial6is_intEj, ptr @_ZN23default_expr2polynomial6mk_varEb] }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS15expr2polynomial = hidden constant [18 x i8] c"15expr2polynomial\00", align 1
@_ZTI15expr2polynomial = hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS15expr2polynomial }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS23default_expr2polynomial = hidden constant [26 x i8] c"23default_expr2polynomial\00", align 1
@_ZTI23default_expr2polynomial = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS23default_expr2polynomial, ptr @_ZTI15expr2polynomial }, align 8
@.str = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.1 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.2 = private unnamed_addr constant [58 x i8] c"integer variables are not allowed in the given polynomial\00", align 1
@.str.3 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/hashtable.h\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@.str.5 = private unnamed_addr constant [41 x i8] c"the given expression is not a polynomial\00", align 1
@.str.6 = private unnamed_addr constant [111 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/ast/expr2polynomial.cpp\00", align 1
@.str.7 = private unnamed_addr constant [46 x i8] c"Failed to verify: m_autil.is_numeral(n, val)\0A\00", align 1
@_ZN8rational13g_mpq_managerE = external local_unnamed_addr global ptr, align 8
@_ZN11common_msgs14g_canceled_msgE = external local_unnamed_addr global ptr, align 8
@.str.8 = private unnamed_addr constant [57 x i8] c"Failed to verify: m_autil.is_numeral(t->get_arg(1), _k)\0A\00", align 1
@.str.9 = private unnamed_addr constant [109 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/ast/expr2polynomial.h\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_expr2polynomial.cpp, ptr null }]

@_ZN15expr2polynomialC1ER11ast_managerRN10polynomial7managerEP8expr2varb = hidden unnamed_addr alias void (ptr, ptr, ptr, ptr, i1), ptr @_ZN15expr2polynomialC2ER11ast_managerRN10polynomial7managerEP8expr2varb
@_ZN15expr2polynomialD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN15expr2polynomialD2Ev
@_ZN23default_expr2polynomialC1ER11ast_managerRN10polynomial7managerE = hidden unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN23default_expr2polynomialC2ER11ast_managerRN10polynomial7managerE
@_ZN23default_expr2polynomialD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN23default_expr2polynomialD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN15expr2polynomialC2ER11ast_managerRN10polynomial7managerEP8expr2varb(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(976) %am, ptr noundef nonnull align 8 dereferenceable(8) %pm, ptr noundef %e2v, i1 noundef zeroext %use_var_idxs) unnamed_addr #3 align 2 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV15expr2polynomial, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 192)
  tail call void @_ZN15expr2polynomial3impC2ERS_R11ast_managerRN10polynomial7managerEP8expr2varb(ptr noundef nonnull align 8 dereferenceable(186) %call, ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(976) %am, ptr noundef nonnull align 8 dereferenceable(8) %pm, ptr noundef %e2v, i1 noundef zeroext %use_var_idxs)
  %m_imp = getelementptr inbounds %class.expr2polynomial, ptr %this, i64 0, i32 1
  store ptr %call, ptr %m_imp, align 8
  ret void
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15expr2polynomial3impC2ERS_R11ast_managerRN10polynomial7managerEP8expr2varb(ptr noundef nonnull align 8 dereferenceable(186) %this, ptr noundef nonnull align 8 dereferenceable(16) %w, ptr noundef nonnull align 8 dereferenceable(976) %am, ptr noundef nonnull align 8 dereferenceable(8) %pm, ptr noundef %e2v, i1 noundef zeroext %use_var_idxs) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr %w, ptr %this, align 8
  %m_am = getelementptr inbounds %"struct.expr2polynomial::imp", ptr %this, i64 0, i32 1
  store ptr %am, ptr %m_am, align 8
  %m_autil = getelementptr inbounds %"struct.expr2polynomial::imp", ptr %this, i64 0, i32 2
  tail call void @_ZN10arith_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16) %m_autil, ptr noundef nonnull align 8 dereferenceable(976) %am)
  %m_pm = getelementptr inbounds %"struct.expr2polynomial::imp", ptr %this, i64 0, i32 3
  store ptr %pm, ptr %m_pm, align 8
  %m_expr2var = getelementptr inbounds %"struct.expr2polynomial::imp", ptr %this, i64 0, i32 4
  %cmp = icmp eq ptr %e2v, null
  %cmp.not = xor i1 %cmp, true
  %brmerge = or i1 %cmp.not, %use_var_idxs
  br i1 %brmerge, label %cond.end, label %cond.true

cond.true:                                        ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 48)
  tail call void @_ZN8expr2varC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(41) %call, ptr noundef nonnull align 8 dereferenceable(976) %am)
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.true
  %cond = phi ptr [ %call, %cond.true ], [ %e2v, %entry ]
  store ptr %cond, ptr %m_expr2var, align 8
  %m_expr2var_owner = getelementptr inbounds %"struct.expr2polynomial::imp", ptr %this, i64 0, i32 5
  %lnot = xor i1 %use_var_idxs, true
  %0 = and i1 %cmp, %lnot
  %frombool4 = zext i1 %0 to i8
  store i8 %frombool4, ptr %m_expr2var_owner, align 8
  %m_var2expr = getelementptr inbounds %"struct.expr2polynomial::imp", ptr %this, i64 0, i32 7
  %1 = ptrtoint ptr %am to i64
  store i64 %1, ptr %m_var2expr, align 8
  %m_nodes.i.i = getelementptr inbounds %"struct.expr2polynomial::imp", ptr %this, i64 0, i32 7, i32 0, i32 1
  store ptr null, ptr %m_nodes.i.i, align 8
  %m_cache = getelementptr inbounds %"struct.expr2polynomial::imp", ptr %this, i64 0, i32 8
  %call.i.i.i.i18 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %cond.end
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %call.i.i.i.i18, i8 0, i64 128, i1 false)
  store ptr %call.i.i.i.i18, ptr %m_cache, align 8
  %m_capacity.i.i = getelementptr inbounds %"struct.expr2polynomial::imp", ptr %this, i64 0, i32 8, i32 0, i32 1
  store i32 8, ptr %m_capacity.i.i, align 8
  %m_size.i.i = getelementptr inbounds %"struct.expr2polynomial::imp", ptr %this, i64 0, i32 8, i32 0, i32 2
  store i32 0, ptr %m_size.i.i, align 4
  %m_num_deleted.i.i = getelementptr inbounds %"struct.expr2polynomial::imp", ptr %this, i64 0, i32 8, i32 0, i32 3
  store i32 0, ptr %m_num_deleted.i.i, align 8
  %m_cached_domain = getelementptr inbounds %"struct.expr2polynomial::imp", ptr %this, i64 0, i32 9
  store i64 %1, ptr %m_cached_domain, align 8
  %m_nodes.i.i19 = getelementptr inbounds %"struct.expr2polynomial::imp", ptr %this, i64 0, i32 9, i32 0, i32 1
  store ptr null, ptr %m_nodes.i.i19, align 8
  %m_cached_polynomials = getelementptr inbounds %"struct.expr2polynomial::imp", ptr %this, i64 0, i32 10
  %2 = ptrtoint ptr %pm to i64
  store i64 %2, ptr %m_cached_polynomials, align 8
  %m_nodes.i.i20 = getelementptr inbounds %"struct.expr2polynomial::imp", ptr %this, i64 0, i32 10, i32 0, i32 1
  store ptr null, ptr %m_nodes.i.i20, align 8
  %m_cached_denominators = getelementptr inbounds %"struct.expr2polynomial::imp", ptr %this, i64 0, i32 11
  %call11 = invoke noundef nonnull align 8 dereferenceable(600) ptr @_ZNK10polynomial7manager1mEv(ptr noundef nonnull align 8 dereferenceable(8) %pm)
          to label %invoke.cont16 unwind label %lpad9

invoke.cont16:                                    ; preds = %invoke.cont8
  store ptr null, ptr %m_cached_denominators, align 8
  %m_manager.i = getelementptr inbounds %"struct.expr2polynomial::imp", ptr %this, i64 0, i32 11, i32 1
  store ptr %call11, ptr %m_manager.i, align 8
  %m_frame_stack = getelementptr inbounds %"struct.expr2polynomial::imp", ptr %this, i64 0, i32 12
  store ptr null, ptr %m_frame_stack, align 8
  %m_presult_stack = getelementptr inbounds %"struct.expr2polynomial::imp", ptr %this, i64 0, i32 13
  store i64 %2, ptr %m_presult_stack, align 8
  %m_nodes.i.i21 = getelementptr inbounds %"struct.expr2polynomial::imp", ptr %this, i64 0, i32 13, i32 0, i32 1
  store ptr null, ptr %m_nodes.i.i21, align 8
  %call19 = invoke noundef nonnull align 8 dereferenceable(600) ptr @_ZNK10polynomial7manager1mEv(ptr noundef nonnull align 8 dereferenceable(8) %pm)
          to label %invoke.cont20 unwind label %lpad17

invoke.cont20:                                    ; preds = %invoke.cont16
  %m_dresult_stack = getelementptr inbounds %"struct.expr2polynomial::imp", ptr %this, i64 0, i32 14
  store ptr null, ptr %m_dresult_stack, align 8
  %m_manager.i22 = getelementptr inbounds %"struct.expr2polynomial::imp", ptr %this, i64 0, i32 14, i32 1
  store ptr %call19, ptr %m_manager.i22, align 8
  %frombool = zext i1 %use_var_idxs to i8
  %m_use_var_idxs = getelementptr inbounds %"struct.expr2polynomial::imp", ptr %this, i64 0, i32 15
  store i8 %frombool, ptr %m_use_var_idxs, align 8
  %m_cancel = getelementptr inbounds %"struct.expr2polynomial::imp", ptr %this, i64 0, i32 16
  store i8 0, ptr %m_cancel, align 1
  ret void

lpad:                                             ; preds = %cond.end
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup27

lpad9:                                            ; preds = %invoke.cont8
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup24

lpad17:                                           ; preds = %invoke.cont16
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN10ref_vectorIN10polynomial10polynomialENS0_7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_presult_stack) #18
  tail call void @_ZN7svectorIN15expr2polynomial3imp5frameEjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_frame_stack) #18
  tail call void @_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_cached_denominators) #18
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %lpad17, %lpad9
  %.pn.pn = phi { ptr, i32 } [ %5, %lpad17 ], [ %4, %lpad9 ]
  tail call void @_ZN10ref_vectorIN10polynomial10polynomialENS0_7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_cached_polynomials) #18
  tail call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_cached_domain) #18
  tail call void @_ZN7obj_mapI4exprjED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_cache) #18
  br label %ehcleanup27

ehcleanup27:                                      ; preds = %ehcleanup24, %lpad
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup24 ], [ %3, %lpad ]
  tail call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_var2expr) #18
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN15expr2polynomialD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV15expr2polynomial, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_imp = getelementptr inbounds %class.expr2polynomial, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_imp, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %invoke.cont, label %if.end.i

if.end.i:                                         ; preds = %entry
  tail call void @_ZN15expr2polynomial3impD2Ev(ptr noundef nonnull align 8 dereferenceable(186) %0) #18
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry, %if.end.i
  ret void

terminate.lpad:                                   ; preds = %if.end.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #19
  unreachable
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN15expr2polynomialD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV15expr2polynomial, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_imp.i = getelementptr inbounds %class.expr2polynomial, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_imp.i, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZN15expr2polynomialD2Ev.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  tail call void @_ZN15expr2polynomial3impD2Ev(ptr noundef nonnull align 8 dereferenceable(186) %0) #18
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN15expr2polynomialD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.end.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #19
  unreachable

_ZN15expr2polynomialD2Ev.exit:                    ; preds = %entry, %if.end.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef nonnull align 8 dereferenceable(976) ptr @_ZNK15expr2polynomial1mEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this) local_unnamed_addr #7 align 2 {
entry:
  %m_imp = getelementptr inbounds %class.expr2polynomial, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_imp, align 8
  %m_am = getelementptr inbounds %"struct.expr2polynomial::imp", ptr %0, i64 0, i32 1
  %1 = load ptr, ptr %m_am, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK15expr2polynomial2pmEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this) local_unnamed_addr #7 align 2 {
entry:
  %m_imp = getelementptr inbounds %class.expr2polynomial, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_imp, align 8
  %m_pm = getelementptr inbounds %"struct.expr2polynomial::imp", ptr %0, i64 0, i32 3
  %1 = load ptr, ptr %m_pm, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN15expr2polynomial13to_polynomialEP4exprR7obj_refIN10polynomial10polynomialENS3_7managerEER15_scoped_numeralI11mpz_managerILb0EEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, ptr noundef %t, ptr noundef nonnull align 8 dereferenceable(16) %p, ptr noundef nonnull align 8 dereferenceable(24) %d) local_unnamed_addr #3 align 2 {
entry:
  %m_imp = getelementptr inbounds %class.expr2polynomial, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_imp, align 8
  %call = tail call noundef zeroext i1 @_ZN15expr2polynomial3imp13to_polynomialEP4exprR7obj_refIN10polynomial10polynomialENS4_7managerEER15_scoped_numeralI11mpz_managerILb0EEE(ptr noundef nonnull align 8 dereferenceable(186) %0, ptr noundef %t, ptr noundef nonnull align 8 dereferenceable(16) %p, ptr noundef nonnull align 8 dereferenceable(24) %d)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN15expr2polynomial3imp13to_polynomialEP4exprR7obj_refIN10polynomial10polynomialENS4_7managerEER15_scoped_numeralI11mpz_managerILb0EEE(ptr noundef nonnull align 8 dereferenceable(186) %this, ptr noundef %t, ptr noundef nonnull align 8 dereferenceable(16) %p, ptr noundef nonnull align 8 dereferenceable(24) %d) local_unnamed_addr #3 comdat align 2 {
entry:
  %call.i.i = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %t)
  %m_info.i.i.i.i = getelementptr inbounds %class.decl, ptr %call.i.i, i64 0, i32 2
  %0 = load ptr, ptr %m_info.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i.i, label %return, label %_ZN15expr2polynomial3imp11is_int_realEP4expr.exit

_ZN15expr2polynomial3imp11is_int_realEP4expr.exit: ; preds = %entry
  %1 = load i32, ptr %0, align 8
  %2 = icmp eq i32 %1, 5
  br i1 %2, label %if.end, label %return

if.end:                                           ; preds = %_ZN15expr2polynomial3imp11is_int_realEP4expr.exit
  %m_frame_stack.i = getelementptr inbounds %"struct.expr2polynomial::imp", ptr %this, i64 0, i32 12
  %3 = load ptr, ptr %m_frame_stack.i, align 8
  %tobool.not.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i, label %_ZN6vectorIN15expr2polynomial3imp5frameELb0EjE5resetEv.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end
  %arrayidx.i.i = getelementptr inbounds i32, ptr %3, i64 -1
  store i32 0, ptr %arrayidx.i.i, align 4
  br label %_ZN6vectorIN15expr2polynomial3imp5frameELb0EjE5resetEv.exit.i

_ZN6vectorIN15expr2polynomial3imp5frameELb0EjE5resetEv.exit.i: ; preds = %if.then.i.i, %if.end
  %m_presult_stack.i = getelementptr inbounds %"struct.expr2polynomial::imp", ptr %this, i64 0, i32 13
  %m_nodes.i.i = getelementptr inbounds %"struct.expr2polynomial::imp", ptr %this, i64 0, i32 13, i32 0, i32 1
  %4 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.i.i.i, label %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE5resetEv.exit.i, label %_ZNK6vectorIPN10polynomial10polynomialELb0EjE4sizeEv.exit.i.i

_ZNK6vectorIPN10polynomial10polynomialELb0EjE4sizeEv.exit.i.i: ; preds = %_ZN6vectorIN15expr2polynomial3imp5frameELb0EjE5resetEv.exit.i
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %4, i64 -1
  %5 = load i32, ptr %arrayidx.i.i.i, align 4
  %6 = zext i32 %5 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %4, i64 %6
  %cmp3.i.not.i.i = icmp eq i32 %5, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIPN10polynomial10polynomialELb0EjE4sizeEv.exit.i.i, %for.body.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %4, %_ZNK6vectorIPN10polynomial10polynomialELb0EjE4sizeEv.exit.i.i ]
  %7 = load ptr, ptr %it.04.i.i.i, align 8
  %8 = load ptr, ptr %m_presult_stack.i, align 8
  tail call void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %7)
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %it.04.i.i.i, i64 1
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.i.i, !llvm.loop !4

_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.i.i: ; preds = %for.body.i.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %tobool.not.i.i.i, label %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE5resetEv.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.i.i, %_ZNK6vectorIPN10polynomial10polynomialELb0EjE4sizeEv.exit.i.i
  %9 = phi ptr [ %.pre.i.i, %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.i.i ], [ %4, %_ZNK6vectorIPN10polynomial10polynomialELb0EjE4sizeEv.exit.i.i ]
  %arrayidx.i2.i.i = getelementptr inbounds i32, ptr %9, i64 -1
  store i32 0, ptr %arrayidx.i2.i.i, align 4
  br label %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE5resetEv.exit.i

_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE5resetEv.exit.i: ; preds = %if.then.i.i.i, %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.i.i, %_ZN6vectorIN15expr2polynomial3imp5frameELb0EjE5resetEv.exit.i
  %m_dresult_stack.i = getelementptr inbounds %"struct.expr2polynomial::imp", ptr %this, i64 0, i32 14
  %10 = load ptr, ptr %m_dresult_stack.i, align 8
  %cmp.i.i1.i = icmp eq ptr %10, null
  br i1 %cmp.i.i1.i, label %_ZN15expr2polynomial3imp5resetEv.exit, label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i

_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i:           ; preds = %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE5resetEv.exit.i
  %arrayidx.i.i2.i = getelementptr inbounds i32, ptr %10, i64 -1
  %11 = load i32, ptr %arrayidx.i.i2.i, align 4
  %cmp6.not.i.i = icmp eq i32 %11, 0
  br i1 %cmp6.not.i.i, label %if.then.i.i5.i, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i
  %m_manager.i.i.i = getelementptr inbounds %"struct.expr2polynomial::imp", ptr %this, i64 0, i32 14, i32 1
  %wide.trip.count.i.i = zext i32 %11 to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.body.i.i ]
  %12 = load ptr, ptr %m_manager.i.i.i, align 8
  %13 = load ptr, ptr %m_dresult_stack.i, align 8
  %arrayidx.i3.i.i = getelementptr inbounds %class.mpz, ptr %13, i64 %indvars.iv.i.i
  tail call void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %12, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i3.i.i)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !6

for.end.i.i:                                      ; preds = %for.body.i.i
  %.pre.i3.i = load ptr, ptr %m_dresult_stack.i, align 8
  %tobool.not.i.i4.i = icmp eq ptr %.pre.i3.i, null
  br i1 %tobool.not.i.i4.i, label %_ZN15expr2polynomial3imp5resetEv.exit, label %if.then.i.i5.i

if.then.i.i5.i:                                   ; preds = %for.end.i.i, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i
  %14 = phi ptr [ %.pre.i3.i, %for.end.i.i ], [ %10, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i ]
  %arrayidx.i4.i.i = getelementptr inbounds i32, ptr %14, i64 -1
  store i32 0, ptr %arrayidx.i4.i.i, align 4
  br label %_ZN15expr2polynomial3imp5resetEv.exit

_ZN15expr2polynomial3imp5resetEv.exit:            ; preds = %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE5resetEv.exit.i, %for.end.i.i, %if.then.i.i5.i
  %call2 = tail call noundef zeroext i1 @_ZN15expr2polynomial3imp5visitEP4expr(ptr noundef nonnull align 8 dereferenceable(186) %this, ptr noundef nonnull %t)
  %15 = load ptr, ptr %m_frame_stack.i, align 8
  %cmp.i64 = icmp eq ptr %15, null
  %or.cond = select i1 %call2, i1 true, i1 %cmp.i64
  br i1 %or.cond, label %if.end18, label %_ZNK6vectorIN15expr2polynomial3imp5frameELb0EjE5emptyEv.exit

_ZNK6vectorIN15expr2polynomial3imp5frameELb0EjE5emptyEv.exit: ; preds = %_ZN15expr2polynomial3imp5resetEv.exit, %while.end
  %16 = phi ptr [ %28, %while.end ], [ %15, %_ZN15expr2polynomial3imp5resetEv.exit ]
  %arrayidx.i = getelementptr inbounds i32, ptr %16, i64 -1
  %17 = load i32, ptr %arrayidx.i, align 4
  %cmp3.i = icmp eq i32 %17, 0
  br i1 %cmp3.i, label %if.end18, label %begin_loop

begin_loop.loopexit:                              ; preds = %while.body9
  br label %begin_loop, !llvm.loop !7

begin_loop:                                       ; preds = %_ZNK6vectorIN15expr2polynomial3imp5frameELb0EjE5emptyEv.exit, %begin_loop.loopexit
  tail call void @_ZN15expr2polynomial3imp10checkpointEv(ptr noundef nonnull align 8 dereferenceable(186) %this)
  %18 = load ptr, ptr %m_frame_stack.i, align 8
  %cmp.i.i = icmp eq ptr %18, null
  br i1 %cmp.i.i, label %_ZN6vectorIN15expr2polynomial3imp5frameELb0EjE4backEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %begin_loop
  %arrayidx.i.i7 = getelementptr inbounds i32, ptr %18, i64 -1
  %19 = load i32, ptr %arrayidx.i.i7, align 4
  %20 = add i32 %19, -1
  %21 = zext i32 %20 to i64
  br label %_ZN6vectorIN15expr2polynomial3imp5frameELb0EjE4backEv.exit

_ZN6vectorIN15expr2polynomial3imp5frameELb0EjE4backEv.exit: ; preds = %begin_loop, %if.end.i.i
  %retval.0.i.i = phi i64 [ %21, %if.end.i.i ], [ 4294967295, %begin_loop ]
  %arrayidx.i1.i = getelementptr inbounds %"struct.expr2polynomial::imp::frame", ptr %18, i64 %retval.0.i.i
  %22 = load ptr, ptr %arrayidx.i1.i, align 8
  %m_num_args.i = getelementptr inbounds %class.app, ptr %22, i64 0, i32 2
  %23 = load i32, ptr %m_num_args.i, align 8
  %m_idx = getelementptr inbounds %"struct.expr2polynomial::imp::frame", ptr %18, i64 %retval.0.i.i, i32 1
  br label %while.cond8

while.cond8:                                      ; preds = %while.body9, %_ZN6vectorIN15expr2polynomial3imp5frameELb0EjE4backEv.exit
  %24 = load i32, ptr %m_idx, align 8
  %cmp = icmp ult i32 %24, %23
  br i1 %cmp, label %while.body9, label %while.end

while.body9:                                      ; preds = %while.cond8
  %idxprom.i = zext i32 %24 to i64
  %arrayidx.i8 = getelementptr inbounds %class.app, ptr %22, i64 0, i32 3, i64 %idxprom.i
  %25 = load ptr, ptr %arrayidx.i8, align 8
  %inc = add nuw i32 %24, 1
  store i32 %inc, ptr %m_idx, align 8
  %call13 = tail call noundef zeroext i1 @_ZN15expr2polynomial3imp5visitEP4expr(ptr noundef nonnull align 8 dereferenceable(186) %this, ptr noundef %25)
  br i1 %call13, label %while.cond8, label %begin_loop.loopexit, !llvm.loop !7

while.end:                                        ; preds = %while.cond8
  tail call void @_ZN15expr2polynomial3imp11process_appEP3app(ptr noundef nonnull align 8 dereferenceable(186) %this, ptr noundef nonnull %22)
  %26 = load ptr, ptr %m_frame_stack.i, align 8
  %arrayidx.i9 = getelementptr inbounds i32, ptr %26, i64 -1
  %27 = load i32, ptr %arrayidx.i9, align 4
  %dec.i = add i32 %27, -1
  store i32 %dec.i, ptr %arrayidx.i9, align 4
  %28 = load ptr, ptr %m_frame_stack.i, align 8
  %cmp.i = icmp eq ptr %28, null
  br i1 %cmp.i, label %if.end18, label %_ZNK6vectorIN15expr2polynomial3imp5frameELb0EjE5emptyEv.exit, !llvm.loop !8

if.end18:                                         ; preds = %_ZNK6vectorIN15expr2polynomial3imp5frameELb0EjE5emptyEv.exit, %while.end, %_ZN15expr2polynomial3imp5resetEv.exit
  %29 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i10 = icmp eq ptr %29, null
  br i1 %cmp.i.i.i10, label %_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4backEv.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.end18
  %arrayidx.i.i.i11 = getelementptr inbounds i32, ptr %29, i64 -1
  %30 = load i32, ptr %arrayidx.i.i.i11, align 4
  %31 = add i32 %30, -1
  %32 = zext i32 %31 to i64
  br label %_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4backEv.exit

_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4backEv.exit: ; preds = %if.end18, %if.end.i.i.i
  %retval.0.i.i.i = phi i64 [ %32, %if.end.i.i.i ], [ 4294967295, %if.end18 ]
  %arrayidx.i1.i.i = getelementptr inbounds ptr, ptr %29, i64 %retval.0.i.i.i
  %33 = load ptr, ptr %arrayidx.i1.i.i, align 8
  %tobool.not.i = icmp eq ptr %33, null
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4backEv.exit
  %m_manager.i = getelementptr inbounds %class.obj_ref, ptr %p, i64 0, i32 1
  %34 = load ptr, ptr %m_manager.i, align 8
  tail call void @_ZN10polynomial7manager7inc_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull %33)
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4backEv.exit
  %35 = load ptr, ptr %p, align 8
  %tobool.not.i.i12 = icmp eq ptr %35, null
  br i1 %tobool.not.i.i12, label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEaSEPS1_.exit, label %if.then.i.i13

if.then.i.i13:                                    ; preds = %if.end.i
  %m_manager.i.i = getelementptr inbounds %class.obj_ref, ptr %p, i64 0, i32 1
  %36 = load ptr, ptr %m_manager.i.i, align 8
  tail call void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull %35)
  br label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEaSEPS1_.exit

_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEaSEPS1_.exit: ; preds = %if.end.i, %if.then.i.i13
  store ptr %33, ptr %p, align 8
  %37 = load ptr, ptr %m_dresult_stack.i, align 8
  %cmp.i.i14 = icmp eq ptr %37, null
  br i1 %cmp.i.i14, label %_ZN6vectorI3mpzLb0EjE4backEv.exit, label %if.end.i.i15

if.end.i.i15:                                     ; preds = %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEaSEPS1_.exit
  %arrayidx.i.i16 = getelementptr inbounds i32, ptr %37, i64 -1
  %38 = load i32, ptr %arrayidx.i.i16, align 4
  %39 = add i32 %38, -1
  %40 = zext i32 %39 to i64
  br label %_ZN6vectorI3mpzLb0EjE4backEv.exit

_ZN6vectorI3mpzLb0EjE4backEv.exit:                ; preds = %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEaSEPS1_.exit, %if.end.i.i15
  %retval.0.i.i17 = phi i64 [ %40, %if.end.i.i15 ], [ 4294967295, %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEaSEPS1_.exit ]
  %arrayidx.i1.i18 = getelementptr inbounds %class.mpz, ptr %37, i64 %retval.0.i.i17
  %m_num.i = getelementptr inbounds %class._scoped_numeral, ptr %d, i64 0, i32 1
  %m_kind.i.i.i = getelementptr inbounds %class.mpz, ptr %37, i64 %retval.0.i.i17, i32 1
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i8 %bf.load.i.i.i, 1
  %cmp.i.i.i19 = icmp eq i8 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i.i19, label %if.then.i.i20, label %if.else.i.i

if.then.i.i20:                                    ; preds = %_ZN6vectorI3mpzLb0EjE4backEv.exit
  %41 = load i32, ptr %arrayidx.i1.i18, align 8
  store i32 %41, ptr %m_num.i, align 8
  %m_kind.i.i = getelementptr inbounds %class._scoped_numeral, ptr %d, i64 0, i32 1, i32 1
  %bf.load.i.i = load i8, ptr %m_kind.i.i, align 4
  %bf.clear.i.i = and i8 %bf.load.i.i, -2
  store i8 %bf.clear.i.i, ptr %m_kind.i.i, align 4
  br label %_ZN15_scoped_numeralI11mpz_managerILb0EEEaSERK3mpz.exit

if.else.i.i:                                      ; preds = %_ZN6vectorI3mpzLb0EjE4backEv.exit
  %42 = load ptr, ptr %d, align 8
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %42, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i1.i18)
  br label %_ZN15_scoped_numeralI11mpz_managerILb0EEEaSERK3mpz.exit

_ZN15_scoped_numeralI11mpz_managerILb0EEEaSERK3mpz.exit: ; preds = %if.then.i.i20, %if.else.i.i
  %43 = load ptr, ptr %m_frame_stack.i, align 8
  %tobool.not.i.i22 = icmp eq ptr %43, null
  br i1 %tobool.not.i.i22, label %_ZN6vectorIN15expr2polynomial3imp5frameELb0EjE5resetEv.exit.i25, label %if.then.i.i23

if.then.i.i23:                                    ; preds = %_ZN15_scoped_numeralI11mpz_managerILb0EEEaSERK3mpz.exit
  %arrayidx.i.i24 = getelementptr inbounds i32, ptr %43, i64 -1
  store i32 0, ptr %arrayidx.i.i24, align 4
  br label %_ZN6vectorIN15expr2polynomial3imp5frameELb0EjE5resetEv.exit.i25

_ZN6vectorIN15expr2polynomial3imp5frameELb0EjE5resetEv.exit.i25: ; preds = %if.then.i.i23, %_ZN15_scoped_numeralI11mpz_managerILb0EEEaSERK3mpz.exit
  %44 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i28 = icmp eq ptr %44, null
  br i1 %cmp.i.i.i28, label %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE5resetEv.exit.i42, label %_ZNK6vectorIPN10polynomial10polynomialELb0EjE4sizeEv.exit.i.i29

_ZNK6vectorIPN10polynomial10polynomialELb0EjE4sizeEv.exit.i.i29: ; preds = %_ZN6vectorIN15expr2polynomial3imp5frameELb0EjE5resetEv.exit.i25
  %arrayidx.i.i.i30 = getelementptr inbounds i32, ptr %44, i64 -1
  %45 = load i32, ptr %arrayidx.i.i.i30, align 4
  %46 = zext i32 %45 to i64
  %add.ptr.i.i31 = getelementptr inbounds ptr, ptr %44, i64 %46
  %cmp3.i.not.i.i32 = icmp eq i32 %45, 0
  br i1 %cmp3.i.not.i.i32, label %if.then.i.i.i40, label %for.body.i.i.i33

for.body.i.i.i33:                                 ; preds = %_ZNK6vectorIPN10polynomial10polynomialELb0EjE4sizeEv.exit.i.i29, %for.body.i.i.i33
  %it.04.i.i.i34 = phi ptr [ %incdec.ptr.i.i.i35, %for.body.i.i.i33 ], [ %44, %_ZNK6vectorIPN10polynomial10polynomialELb0EjE4sizeEv.exit.i.i29 ]
  %47 = load ptr, ptr %it.04.i.i.i34, align 8
  %48 = load ptr, ptr %m_presult_stack.i, align 8
  tail call void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef %47)
  %incdec.ptr.i.i.i35 = getelementptr inbounds ptr, ptr %it.04.i.i.i34, i64 1
  %cmp.i1.i.i36 = icmp ult ptr %incdec.ptr.i.i.i35, %add.ptr.i.i31
  br i1 %cmp.i1.i.i36, label %for.body.i.i.i33, label %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.i.i37, !llvm.loop !4

_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.i.i37: ; preds = %for.body.i.i.i33
  %.pre.i.i38 = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i39 = icmp eq ptr %.pre.i.i38, null
  br i1 %tobool.not.i.i.i39, label %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE5resetEv.exit.i42, label %if.then.i.i.i40

if.then.i.i.i40:                                  ; preds = %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.i.i37, %_ZNK6vectorIPN10polynomial10polynomialELb0EjE4sizeEv.exit.i.i29
  %49 = phi ptr [ %.pre.i.i38, %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.i.i37 ], [ %44, %_ZNK6vectorIPN10polynomial10polynomialELb0EjE4sizeEv.exit.i.i29 ]
  %arrayidx.i2.i.i41 = getelementptr inbounds i32, ptr %49, i64 -1
  store i32 0, ptr %arrayidx.i2.i.i41, align 4
  br label %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE5resetEv.exit.i42

_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE5resetEv.exit.i42: ; preds = %if.then.i.i.i40, %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.i.i37, %_ZN6vectorIN15expr2polynomial3imp5frameELb0EjE5resetEv.exit.i25
  %50 = load ptr, ptr %m_dresult_stack.i, align 8
  %cmp.i.i1.i44 = icmp eq ptr %50, null
  br i1 %cmp.i.i1.i44, label %return, label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i45

_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i45:         ; preds = %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE5resetEv.exit.i42
  %arrayidx.i.i2.i46 = getelementptr inbounds i32, ptr %50, i64 -1
  %51 = load i32, ptr %arrayidx.i.i2.i46, align 4
  %cmp6.not.i.i47 = icmp eq i32 %51, 0
  br i1 %cmp6.not.i.i47, label %if.then.i.i5.i59, label %for.body.lr.ph.i.i48

for.body.lr.ph.i.i48:                             ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i45
  %m_manager.i.i.i49 = getelementptr inbounds %"struct.expr2polynomial::imp", ptr %this, i64 0, i32 14, i32 1
  %wide.trip.count.i.i50 = zext i32 %51 to i64
  br label %for.body.i.i51

for.body.i.i51:                                   ; preds = %for.body.i.i51, %for.body.lr.ph.i.i48
  %indvars.iv.i.i52 = phi i64 [ 0, %for.body.lr.ph.i.i48 ], [ %indvars.iv.next.i.i54, %for.body.i.i51 ]
  %52 = load ptr, ptr %m_manager.i.i.i49, align 8
  %53 = load ptr, ptr %m_dresult_stack.i, align 8
  %arrayidx.i3.i.i53 = getelementptr inbounds %class.mpz, ptr %53, i64 %indvars.iv.i.i52
  tail call void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %52, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i3.i.i53)
  %indvars.iv.next.i.i54 = add nuw nsw i64 %indvars.iv.i.i52, 1
  %exitcond.not.i.i55 = icmp eq i64 %indvars.iv.next.i.i54, %wide.trip.count.i.i50
  br i1 %exitcond.not.i.i55, label %for.end.i.i56, label %for.body.i.i51, !llvm.loop !6

for.end.i.i56:                                    ; preds = %for.body.i.i51
  %.pre.i3.i57 = load ptr, ptr %m_dresult_stack.i, align 8
  %tobool.not.i.i4.i58 = icmp eq ptr %.pre.i3.i57, null
  br i1 %tobool.not.i.i4.i58, label %return, label %if.then.i.i5.i59

if.then.i.i5.i59:                                 ; preds = %for.end.i.i56, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i45
  %54 = phi ptr [ %.pre.i3.i57, %for.end.i.i56 ], [ %50, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i45 ]
  %arrayidx.i4.i.i60 = getelementptr inbounds i32, ptr %54, i64 -1
  store i32 0, ptr %arrayidx.i4.i.i60, align 4
  br label %return

return:                                           ; preds = %entry, %if.then.i.i5.i59, %for.end.i.i56, %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE5resetEv.exit.i42, %_ZN15expr2polynomial3imp11is_int_realEP4expr.exit
  %cond.i.i.i.i63 = phi i1 [ false, %_ZN15expr2polynomial3imp11is_int_realEP4expr.exit ], [ true, %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE5resetEv.exit.i42 ], [ true, %for.end.i.i56 ], [ true, %if.then.i.i5.i59 ], [ false, %entry ]
  ret i1 %cond.i.i.i.i63
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN15expr2polynomial7to_exprERK7obj_refIN10polynomial10polynomialENS1_7managerEEbRS0_I4expr11ast_managerE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %p, i1 noundef zeroext %use_power, ptr noundef nonnull align 8 dereferenceable(16) %r) local_unnamed_addr #3 align 2 {
entry:
  %m_imp = getelementptr inbounds %class.expr2polynomial, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_imp, align 8
  tail call void @_ZN15expr2polynomial3imp7to_exprERK7obj_refIN10polynomial10polynomialENS2_7managerEEbRS1_I4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(186) %0, ptr noundef nonnull align 8 dereferenceable(16) %p, i1 noundef zeroext %use_power, ptr noundef nonnull align 8 dereferenceable(16) %r)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15expr2polynomial3imp7to_exprERK7obj_refIN10polynomial10polynomialENS2_7managerEEbRS1_I4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(186) %this, ptr noundef nonnull align 8 dereferenceable(16) %p, i1 noundef zeroext %use_power, ptr noundef nonnull align 8 dereferenceable(16) %r) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont3:
  %args = alloca %class.ref_buffer, align 8
  %margs = alloca %class.ref_buffer, align 8
  %ref.tmp = alloca %class.rational, align 8
  %ref.tmp66 = alloca %class.rational, align 8
  %ref.tmp88 = alloca %class.rational, align 8
  %ref.tmp121 = alloca %class.rational, align 8
  %m_am.i = getelementptr inbounds %"struct.expr2polynomial::imp", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_am.i, align 8
  %1 = ptrtoint ptr %0 to i64
  store i64 %1, ptr %args, align 8
  %m_buffer.i.i = getelementptr inbounds %class.ref_buffer_core, ptr %args, i64 0, i32 1
  %m_initial_buffer.i.i.i.i = getelementptr inbounds %class.ref_buffer_core, ptr %args, i64 0, i32 1, i32 0, i32 3
  store ptr %m_initial_buffer.i.i.i.i, ptr %m_buffer.i.i, align 8
  %m_pos.i.i.i.i = getelementptr inbounds %class.ref_buffer_core, ptr %args, i64 0, i32 1, i32 0, i32 1
  store i32 0, ptr %m_pos.i.i.i.i, align 8
  %m_capacity.i.i.i.i = getelementptr inbounds %class.ref_buffer_core, ptr %args, i64 0, i32 1, i32 0, i32 2
  store i32 16, ptr %m_capacity.i.i.i.i, align 4
  store i64 %1, ptr %margs, align 8
  %m_buffer.i.i29 = getelementptr inbounds %class.ref_buffer_core, ptr %margs, i64 0, i32 1
  %m_initial_buffer.i.i.i.i30 = getelementptr inbounds %class.ref_buffer_core, ptr %margs, i64 0, i32 1, i32 0, i32 3
  store ptr %m_initial_buffer.i.i.i.i30, ptr %m_buffer.i.i29, align 8
  %m_pos.i.i.i.i31 = getelementptr inbounds %class.ref_buffer_core, ptr %margs, i64 0, i32 1, i32 0, i32 1
  store i32 0, ptr %m_pos.i.i.i.i31, align 8
  %m_capacity.i.i.i.i32 = getelementptr inbounds %class.ref_buffer_core, ptr %margs, i64 0, i32 1, i32 0, i32 2
  store i32 16, ptr %m_capacity.i.i.i.i32, align 4
  %2 = load ptr, ptr %p, align 8
  %call2.i33 = invoke noundef i32 @_ZN10polynomial7manager4sizeEPKNS_10polynomialE(ptr noundef %2)
          to label %invoke.cont5 unwind label %lpad4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont5:                                     ; preds = %invoke.cont3
  %3 = load ptr, ptr %p, align 8
  %call2.i.i34 = invoke noundef i32 @_ZN10polynomial7manager4sizeEPKNS_10polynomialE(ptr noundef %3)
          to label %call2.i.i.noexc unwind label %lpad4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

call2.i.i.noexc:                                  ; preds = %invoke.cont5
  %cmp14.i = icmp eq i32 %call2.i.i34, 0
  br i1 %cmp14.i, label %_ZN15expr2polynomial3imp11is_int_polyERK7obj_refIN10polynomial10polynomialENS2_7managerEE.exit, label %for.body.i

for.body.i:                                       ; preds = %call2.i.i.noexc, %for.inc13.i
  %cmp16.i = phi i1 [ %cmp.i, %for.inc13.i ], [ false, %call2.i.i.noexc ]
  %i.015.i = phi i32 [ %inc14.i, %for.inc13.i ], [ 0, %call2.i.i.noexc ]
  %4 = load ptr, ptr %p, align 8
  %call4.i35 = invoke noundef ptr @_ZN10polynomial7manager12get_monomialEPKNS_10polynomialEj(ptr noundef %4, i32 noundef %i.015.i)
          to label %call4.i.noexc unwind label %lpad4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call4.i.noexc:                                    ; preds = %for.body.i
  %call6.i36 = invoke noundef i32 @_ZN10polynomial7manager4sizeEPKNS_8monomialE(ptr noundef %call4.i35)
          to label %call6.i.noexc unwind label %lpad4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call6.i.noexc:                                    ; preds = %call4.i.noexc
  %cmp812.not.i = icmp eq i32 %call6.i36, 0
  br i1 %cmp812.not.i, label %for.inc13.i, label %for.body9.i

for.cond7.i:                                      ; preds = %call12.i.noexc
  %inc.i = add nuw i32 %j.013.i, 1
  %exitcond.not.i = icmp eq i32 %inc.i, %call6.i36
  br i1 %exitcond.not.i, label %for.inc13.i, label %for.body9.i, !llvm.loop !9

for.body9.i:                                      ; preds = %call6.i.noexc, %for.cond7.i
  %j.013.i = phi i32 [ %inc.i, %for.cond7.i ], [ 0, %call6.i.noexc ]
  %call11.i37 = invoke noundef i32 @_ZN10polynomial7manager7get_varEPKNS_8monomialEj(ptr noundef %call4.i35, i32 noundef %j.013.i)
          to label %call11.i.noexc unwind label %lpad4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call11.i.noexc:                                   ; preds = %for.body9.i
  %5 = load ptr, ptr %this, align 8
  %vtable.i = load ptr, ptr %5, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %6 = load ptr, ptr %vfn.i, align 8
  %call12.i38 = invoke noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %call11.i37)
          to label %call12.i.noexc unwind label %lpad4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call12.i.noexc:                                   ; preds = %call11.i.noexc
  br i1 %call12.i38, label %for.cond7.i, label %_ZN15expr2polynomial3imp11is_int_polyERK7obj_refIN10polynomial10polynomialENS2_7managerEE.exit

for.inc13.i:                                      ; preds = %for.cond7.i, %call6.i.noexc
  %inc14.i = add nuw i32 %i.015.i, 1
  %cmp.i = icmp uge i32 %inc14.i, %call2.i.i34
  %exitcond19.i = icmp eq i32 %inc14.i, %call2.i.i34
  br i1 %exitcond19.i, label %_ZN15expr2polynomial3imp11is_int_polyERK7obj_refIN10polynomial10polynomialENS2_7managerEE.exit, label %for.body.i, !llvm.loop !10

_ZN15expr2polynomial3imp11is_int_polyERK7obj_refIN10polynomial10polynomialENS2_7managerEE.exit: ; preds = %for.inc13.i, %call12.i.noexc, %call2.i.i.noexc
  %cmp11.i = phi i1 [ true, %call2.i.i.noexc ], [ %cmp16.i, %call12.i.noexc ], [ %cmp.i, %for.inc13.i ]
  %cmp450.not = icmp eq i32 %call2.i33, 0
  br i1 %cmp450.not, label %invoke.cont117, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZN15expr2polynomial3imp11is_int_polyERK7obj_refIN10polynomial10polynomialENS2_7managerEE.exit
  %m_pm.i = getelementptr inbounds %"struct.expr2polynomial::imp", ptr %this, i64 0, i32 3
  %m_kind.i.i.i = getelementptr inbounds %class.mpz, ptr %ref.tmp, i64 0, i32 1
  %m_ptr.i.i.i = getelementptr inbounds %class.mpz, ptr %ref.tmp, i64 0, i32 2
  %m_den.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp, i64 0, i32 1
  %m_kind.i1.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp, i64 0, i32 1, i32 1
  %m_ptr.i4.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp, i64 0, i32 1, i32 2
  %m_plugin.i.i = getelementptr inbounds %"struct.expr2polynomial::imp", ptr %this, i64 0, i32 2, i32 1
  %m_autil = getelementptr inbounds %"struct.expr2polynomial::imp", ptr %this, i64 0, i32 2
  %m_use_var_idxs = getelementptr inbounds %"struct.expr2polynomial::imp", ptr %this, i64 0, i32 15
  %m_nodes.i = getelementptr inbounds %"struct.expr2polynomial::imp", ptr %this, i64 0, i32 7, i32 0, i32 1
  %m_kind.i.i.i63 = getelementptr inbounds %class.mpz, ptr %ref.tmp66, i64 0, i32 1
  %m_ptr.i.i.i66 = getelementptr inbounds %class.mpz, ptr %ref.tmp66, i64 0, i32 2
  %m_den.i.i67 = getelementptr inbounds %class.mpq, ptr %ref.tmp66, i64 0, i32 1
  %m_kind.i1.i.i68 = getelementptr inbounds %class.mpq, ptr %ref.tmp66, i64 0, i32 1, i32 1
  %m_ptr.i4.i.i71 = getelementptr inbounds %class.mpq, ptr %ref.tmp66, i64 0, i32 1, i32 2
  %m_kind.i.i.i173 = getelementptr inbounds %class.mpz, ptr %ref.tmp88, i64 0, i32 1
  %m_ptr.i.i.i176 = getelementptr inbounds %class.mpz, ptr %ref.tmp88, i64 0, i32 2
  %m_den.i.i177 = getelementptr inbounds %class.mpq, ptr %ref.tmp88, i64 0, i32 1
  %m_kind.i1.i.i178 = getelementptr inbounds %class.mpq, ptr %ref.tmp88, i64 0, i32 1, i32 1
  %m_ptr.i4.i.i181 = getelementptr inbounds %class.mpq, ptr %ref.tmp88, i64 0, i32 1, i32 2
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc114
  %i.0451 = phi i32 [ 0, %for.body.lr.ph ], [ %inc115, %for.inc114 ]
  %7 = load ptr, ptr %m_buffer.i.i29, align 8
  %8 = load i32, ptr %m_pos.i.i.i.i31, align 8
  %idx.ext.i.i = zext i32 %8 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %7, i64 %idx.ext.i.i
  %cmp3.i.not.i = icmp eq i32 %8, 0
  br i1 %cmp3.i.not.i, label %invoke.cont10, label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body, %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i
  %it.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i ], [ %7, %for.body ]
  %9 = load ptr, ptr %it.04.i.i, align 8
  %10 = load ptr, ptr %margs, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %9, i64 0, i32 2
  %11 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i = add i32 %11, -1
  store i32 %dec.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then2.i.i.i.i.i, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i

if.then2.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef nonnull %9)
          to label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i unwind label %lpad4.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i: ; preds = %if.then2.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %it.04.i.i, i64 1
  %cmp.i.i = icmp ult ptr %incdec.ptr.i.i, %add.ptr.i.i
  br i1 %cmp.i.i, label %for.body.i.i, label %invoke.cont10, !llvm.loop !11

invoke.cont10:                                    ; preds = %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i, %for.body
  store i32 0, ptr %m_pos.i.i.i.i31, align 8
  %12 = load ptr, ptr %p, align 8
  %call14 = invoke noundef ptr @_ZN10polynomial7manager12get_monomialEPKNS_10polynomialEj(ptr noundef %12, i32 noundef %i.0451)
          to label %invoke.cont13 unwind label %lpad4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont13:                                    ; preds = %invoke.cont10
  %13 = load ptr, ptr %p, align 8
  %call18 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN10polynomial7manager5coeffEPKNS_10polynomialEj(ptr noundef %13, i32 noundef %i.0451)
          to label %invoke.cont17 unwind label %lpad4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont17:                                    ; preds = %invoke.cont13
  %14 = load ptr, ptr %m_pm.i, align 8
  %call2.i40 = invoke noundef nonnull align 8 dereferenceable(600) ptr @_ZNK10polynomial7manager1mEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %invoke.cont19 unwind label %lpad4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont19:                                    ; preds = %invoke.cont17
  %m_kind.i.i = getelementptr inbounds %class.mpz, ptr %call18, i64 0, i32 1
  %bf.load.i.i = load i8, ptr %m_kind.i.i, align 4
  %bf.clear.i.i = and i8 %bf.load.i.i, 1
  %cmp.i.i41 = icmp eq i8 %bf.clear.i.i, 0
  %15 = load i32, ptr %call18, align 8
  %cmp.i42 = icmp eq i32 %15, 1
  %16 = select i1 %cmp.i.i41, i1 %cmp.i42, i1 false
  br i1 %16, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont19
  store i32 0, ptr %ref.tmp, align 8
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear3.i.i.i = and i8 %bf.load.i.i.i, -4
  store i8 %bf.clear3.i.i.i, ptr %m_kind.i.i.i, align 4
  store ptr null, ptr %m_ptr.i.i.i, align 8
  store i32 1, ptr %m_den.i.i, align 8
  %bf.load.i2.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear3.i3.i.i = and i8 %bf.load.i2.i.i, -4
  store i8 %bf.clear3.i3.i.i, ptr %m_kind.i1.i.i, align 4
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %17 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %bf.load.i.i.i.i = load i8, ptr %m_kind.i.i, align 4
  %bf.clear.i.i.i.i = and i8 %bf.load.i.i.i.i, 1
  %cmp.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %if.then
  %18 = load i32, ptr %call18, align 8
  store i32 %18, ptr %ref.tmp, align 8
  store i8 %bf.clear3.i.i.i, ptr %m_kind.i.i.i, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpqRK3mpz.exit.i

if.else.i.i.i:                                    ; preds = %if.then
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %17, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %call18)
          to label %_ZN11mpq_managerILb1EE3setER3mpqRK3mpz.exit.i unwind label %lpad4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN11mpq_managerILb1EE3setER3mpqRK3mpz.exit.i:    ; preds = %if.else.i.i.i, %if.then.i.i.i
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %17, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %invoke.cont23 unwind label %lpad4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont23:                                    ; preds = %_ZN11mpq_managerILb1EE3setER3mpqRK3mpz.exit.i
  store i32 1, ptr %m_den.i.i, align 8
  %19 = load ptr, ptr %m_plugin.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %19, null
  br i1 %tobool.not.i.i, label %if.then.i.i, label %_ZNK10arith_util6pluginEv.exit.i

if.then.i.i:                                      ; preds = %invoke.cont23
  invoke void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %m_autil)
          to label %.noexc45 unwind label %lpad24

.noexc45:                                         ; preds = %if.then.i.i
  %.pre.i.i = load ptr, ptr %m_plugin.i.i, align 8
  br label %_ZNK10arith_util6pluginEv.exit.i

_ZNK10arith_util6pluginEv.exit.i:                 ; preds = %.noexc45, %invoke.cont23
  %20 = phi ptr [ %.pre.i.i, %.noexc45 ], [ %19, %invoke.cont23 ]
  %call2.i46 = invoke noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441) %20, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i1 noundef zeroext %cmp11.i)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %_ZNK10arith_util6pluginEv.exit.i
  %tobool.not.i.i.i.i = icmp eq ptr %call2.i46, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont25
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %call2.i46, i64 0, i32 2
  %21 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %21, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  br label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i

_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i, %invoke.cont25
  %22 = load i32, ptr %m_pos.i.i.i.i31, align 8
  %23 = load i32, ptr %m_capacity.i.i.i.i32, align 4
  %cmp.not.i.i = icmp ult i32 %22, %23
  br i1 %cmp.not.i.i, label %entry.if.end_crit_edge.i.i, label %if.then.i.i48

entry.if.end_crit_edge.i.i:                       ; preds = %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i
  %.pre.i.i53 = load ptr, ptr %m_buffer.i.i29, align 8
  br label %invoke.cont27

if.then.i.i48:                                    ; preds = %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i
  %shl.i.i.i = shl i32 %23, 1
  %conv.i.i.i = zext i32 %shl.i.i.i to i64
  %mul.i.i.i = shl nuw nsw i64 %conv.i.i.i, 3
  %call.i.i.i54 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i)
          to label %call.i.i.i.noexc unwind label %lpad24

call.i.i.i.noexc:                                 ; preds = %if.then.i.i48
  %24 = load i32, ptr %m_pos.i.i.i.i31, align 8
  %cmp6.not.i.i.i = icmp eq i32 %24, 0
  %.pre.i.i.i = load ptr, ptr %m_buffer.i.i29, align 8
  br i1 %cmp6.not.i.i.i, label %for.end.i.i.i, label %for.body.lr.ph.i.i.i

for.body.lr.ph.i.i.i:                             ; preds = %call.i.i.i.noexc
  %wide.trip.count.i.i.i = zext i32 %24 to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %for.body.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %call.i.i.i54, i64 %indvars.iv.i.i.i
  %arrayidx3.i.i.i = getelementptr inbounds ptr, ptr %.pre.i.i.i, i64 %indvars.iv.i.i.i
  %25 = load ptr, ptr %arrayidx3.i.i.i, align 8
  store ptr %25, ptr %arrayidx.i.i.i, align 8
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %for.end.i.i.i, label %for.body.i.i.i, !llvm.loop !12

for.end.i.i.i:                                    ; preds = %for.body.i.i.i, %call.i.i.i.noexc
  %cmp.not.i.i.i.i = icmp eq ptr %.pre.i.i.i, %m_initial_buffer.i.i.i.i30
  %cmp.i.i.i.i.i50 = icmp eq ptr %.pre.i.i.i, null
  %or.cond.i.i.i.i = or i1 %cmp.not.i.i.i.i, %cmp.i.i.i.i.i50
  br i1 %or.cond.i.i.i.i, label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %for.end.i.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i)
          to label %.noexc55 unwind label %lpad24

.noexc55:                                         ; preds = %if.end.i.i.i.i.i
  %.pre1.pre.i.i = load i32, ptr %m_pos.i.i.i.i31, align 8
  br label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i

_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i:    ; preds = %.noexc55, %for.end.i.i.i
  %.pre1.i.i = phi i32 [ %24, %for.end.i.i.i ], [ %.pre1.pre.i.i, %.noexc55 ]
  store ptr %call.i.i.i54, ptr %m_buffer.i.i29, align 8
  store i32 %shl.i.i.i, ptr %m_capacity.i.i.i.i32, align 4
  br label %invoke.cont27

invoke.cont27:                                    ; preds = %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i, %entry.if.end_crit_edge.i.i
  %26 = phi i32 [ %22, %entry.if.end_crit_edge.i.i ], [ %.pre1.i.i, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i ]
  %27 = phi ptr [ %.pre.i.i53, %entry.if.end_crit_edge.i.i ], [ %call.i.i.i54, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i ]
  %idx.ext.i.i51 = zext i32 %26 to i64
  %add.ptr.i.i52 = getelementptr inbounds ptr, ptr %27, i64 %idx.ext.i.i51
  store ptr %call2.i46, ptr %add.ptr.i.i52, align 8
  %28 = load i32, ptr %m_pos.i.i.i.i31, align 8
  %inc.i.i = add i32 %28, 1
  store i32 %inc.i.i, ptr %m_pos.i.i.i.i31, align 8
  %29 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %29, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %invoke.cont27
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %29, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %if.end unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %invoke.cont27
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #19
  unreachable

lpad4.loopexit:                                   ; preds = %if.then.i.i139, %if.end.i.i.i.i.i158
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad4.loopexit.split-lp.loopexit:                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpqj.exit.i, %if.else.i.i.i.i, %if.then51, %if.then38, %if.end56, %invoke.cont46, %invoke.cont42, %for.body33
  %lpad.loopexit429 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad4.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.then2.i.i.i.i.i
  %lpad.loopexit432 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.end.i.i.i.i.i315, %if.then.i.i296, %cond.false.i, %if.end.i.i.i.i.i266, %if.then.i.i247, %if.then86, %_ZN11mpq_managerILb1EE3setER3mpqRK3mpz.exit.i, %if.else.i.i.i, %invoke.cont17, %if.end, %invoke.cont13, %invoke.cont10
  %lpad.loopexit434 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body9.i, %call11.i.noexc
  %lpad.loopexit437 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %call4.i.noexc, %for.body.i
  %lpad.loopexit439 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %if.then2.i.i.i394, %cond.false.i374, %if.then2.i.i.i368, %if.then119, %invoke.cont5, %invoke.cont3
  %lpad.loopexit.split-lp440 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad24:                                           ; preds = %if.end.i.i.i.i.i, %if.then.i.i48, %_ZNK10arith_util6pluginEv.exit.i, %if.then.i.i
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  br label %ehcleanup

if.end:                                           ; preds = %.noexc.i, %invoke.cont19
  %call30 = invoke noundef i32 @_ZN10polynomial7manager4sizeEPKNS_8monomialE(ptr noundef %call14)
          to label %for.cond31.preheader unwind label %lpad4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

for.cond31.preheader:                             ; preds = %if.end
  %cmp32448.not = icmp eq i32 %call30, 0
  br i1 %cmp32448.not, label %invoke.cont84, label %for.body33

for.body33:                                       ; preds = %for.cond31.preheader, %for.inc81
  %j.0449 = phi i32 [ %inc82, %for.inc81 ], [ 0, %for.cond31.preheader ]
  %call36 = invoke noundef i32 @_ZN10polynomial7manager7get_varEPKNS_8monomialEj(ptr noundef %call14, i32 noundef %j.0449)
          to label %invoke.cont35 unwind label %lpad4.loopexit.split-lp.loopexit

invoke.cont35:                                    ; preds = %for.body33
  %33 = load i8, ptr %m_use_var_idxs, align 8
  %34 = and i8 %33, 1
  %tobool37.not = icmp eq i8 %34, 0
  br i1 %tobool37.not, label %invoke.cont46, label %if.then38

if.then38:                                        ; preds = %invoke.cont35
  %35 = load ptr, ptr %m_am.i, align 8
  %36 = load ptr, ptr %m_autil, align 8
  %call.i60 = invoke noundef ptr @_ZN11ast_manager7mk_sortEiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(976) %36, i32 noundef 5, i32 noundef 0, i32 noundef 0, ptr noundef null)
          to label %invoke.cont42 unwind label %lpad4.loopexit.split-lp.loopexit

invoke.cont42:                                    ; preds = %if.then38
  %call45 = invoke noundef ptr @_ZN11ast_manager6mk_varEjP4sort(ptr noundef nonnull align 8 dereferenceable(976) %35, i32 noundef %call36, ptr noundef %call.i60)
          to label %if.end56 unwind label %lpad4.loopexit.split-lp.loopexit

invoke.cont46:                                    ; preds = %invoke.cont35
  %37 = load ptr, ptr %m_nodes.i, align 8
  %idxprom.i.i = zext i32 %call36 to i64
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %37, i64 %idxprom.i.i
  %38 = load ptr, ptr %arrayidx.i.i, align 8
  %39 = load ptr, ptr %this, align 8
  %vtable = load ptr, ptr %39, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %40 = load ptr, ptr %vfn, align 8
  %call49 = invoke noundef zeroext i1 %40(ptr noundef nonnull align 8 dereferenceable(16) %39, i32 noundef %call36)
          to label %invoke.cont48 unwind label %lpad4.loopexit.split-lp.loopexit

invoke.cont48:                                    ; preds = %invoke.cont46
  %call49.not = xor i1 %call49, true
  %brmerge = or i1 %cmp11.i, %call49.not
  br i1 %brmerge, label %if.end56, label %if.then51

if.then51:                                        ; preds = %invoke.cont48
  %41 = load ptr, ptr %m_autil, align 8
  %call.i61 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %41, i32 noundef 5, i32 noundef 18, ptr noundef %38)
          to label %if.end56 unwind label %lpad4.loopexit.split-lp.loopexit

if.end56:                                         ; preds = %if.then51, %invoke.cont48, %invoke.cont42
  %t.0 = phi ptr [ %38, %invoke.cont48 ], [ %call45, %invoke.cont42 ], [ %call.i61, %if.then51 ]
  %call59 = invoke noundef i32 @_ZN10polynomial7manager6degreeEPKNS_8monomialEj(ptr noundef %call14, i32 noundef %j.0449)
          to label %invoke.cont58 unwind label %lpad4.loopexit.split-lp.loopexit

invoke.cont58:                                    ; preds = %if.end56
  %cmp62 = icmp ugt i32 %call59, 1
  %or.cond = and i1 %cmp62, %use_power
  br i1 %or.cond, label %if.then63, label %for.cond76.preheader

for.cond76.preheader:                             ; preds = %invoke.cont58
  %cmp77446.not = icmp eq i32 %call59, 0
  br i1 %cmp77446.not, label %for.inc81, label %for.body78.lr.ph

for.body78.lr.ph:                                 ; preds = %for.cond76.preheader
  %tobool.not.i.i.i.i130 = icmp eq ptr %t.0, null
  %m_ref_count.i.i.i.i.i132 = getelementptr inbounds %class.ast, ptr %t.0, i64 0, i32 2
  br label %for.body78

if.then63:                                        ; preds = %invoke.cont58
  store i32 0, ptr %ref.tmp66, align 8
  %bf.load.i.i.i64 = load i8, ptr %m_kind.i.i.i63, align 4
  %bf.clear3.i.i.i65 = and i8 %bf.load.i.i.i64, -4
  store i8 %bf.clear3.i.i.i65, ptr %m_kind.i.i.i63, align 4
  store ptr null, ptr %m_ptr.i.i.i66, align 8
  store i32 1, ptr %m_den.i.i67, align 8
  %bf.load.i2.i.i69 = load i8, ptr %m_kind.i1.i.i68, align 4
  %bf.clear3.i3.i.i70 = and i8 %bf.load.i2.i.i69, -4
  store i8 %bf.clear3.i3.i.i70, ptr %m_kind.i1.i.i68, align 4
  store ptr null, ptr %m_ptr.i4.i.i71, align 8
  %42 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %cmp.i.i.i.i72 = icmp sgt i32 %call59, -1
  br i1 %cmp.i.i.i.i72, label %if.then.i.i.i.i73, label %if.else.i.i.i.i

if.then.i.i.i.i73:                                ; preds = %if.then63
  store i32 %call59, ptr %ref.tmp66, align 8
  store i8 %bf.clear3.i.i.i65, ptr %m_kind.i.i.i63, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpqj.exit.i

if.else.i.i.i.i:                                  ; preds = %if.then63
  %conv.i.i.i.i = zext i32 %call59 to i64
  invoke void @_ZN11mpz_managerILb1EE11set_big_i64ER3mpzl(ptr noundef nonnull align 8 dereferenceable(600) %42, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp66, i64 noundef %conv.i.i.i.i)
          to label %_ZN11mpq_managerILb1EE3setER3mpqj.exit.i unwind label %lpad4.loopexit.split-lp.loopexit

_ZN11mpq_managerILb1EE3setER3mpqj.exit.i:         ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i73
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %42, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i67)
          to label %invoke.cont67 unwind label %lpad4.loopexit.split-lp.loopexit

invoke.cont67:                                    ; preds = %_ZN11mpq_managerILb1EE3setER3mpqj.exit.i
  store i32 1, ptr %m_den.i.i67, align 8
  %43 = load ptr, ptr %m_plugin.i.i, align 8
  %tobool.not.i.i77 = icmp eq ptr %43, null
  br i1 %tobool.not.i.i77, label %if.then.i.i79, label %_ZNK10arith_util6pluginEv.exit.i78

if.then.i.i79:                                    ; preds = %invoke.cont67
  invoke void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %m_autil)
          to label %.noexc81 unwind label %lpad69

.noexc81:                                         ; preds = %if.then.i.i79
  %.pre.i.i80 = load ptr, ptr %m_plugin.i.i, align 8
  br label %_ZNK10arith_util6pluginEv.exit.i78

_ZNK10arith_util6pluginEv.exit.i78:               ; preds = %.noexc81, %invoke.cont67
  %44 = phi ptr [ %.pre.i.i80, %.noexc81 ], [ %43, %invoke.cont67 ]
  %call2.i82 = invoke noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441) %44, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp66, i1 noundef zeroext %cmp11.i)
          to label %invoke.cont70 unwind label %lpad69

invoke.cont70:                                    ; preds = %_ZNK10arith_util6pluginEv.exit.i78
  %45 = load ptr, ptr %m_autil, align 8
  %call.i84 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %45, i32 noundef 5, i32 noundef 22, ptr noundef %t.0, ptr noundef %call2.i82)
          to label %invoke.cont72 unwind label %lpad69

invoke.cont72:                                    ; preds = %invoke.cont70
  %tobool.not.i.i.i.i85 = icmp eq ptr %call.i84, null
  br i1 %tobool.not.i.i.i.i85, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i89, label %if.then.i.i.i.i86

if.then.i.i.i.i86:                                ; preds = %invoke.cont72
  %m_ref_count.i.i.i.i.i87 = getelementptr inbounds %class.ast, ptr %call.i84, i64 0, i32 2
  %46 = load i32, ptr %m_ref_count.i.i.i.i.i87, align 4
  %inc.i.i.i.i.i88 = add i32 %46, 1
  store i32 %inc.i.i.i.i.i88, ptr %m_ref_count.i.i.i.i.i87, align 4
  br label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i89

_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i89: ; preds = %if.then.i.i.i.i86, %invoke.cont72
  %47 = load i32, ptr %m_pos.i.i.i.i31, align 8
  %48 = load i32, ptr %m_capacity.i.i.i.i32, align 4
  %cmp.not.i.i93 = icmp ult i32 %47, %48
  br i1 %cmp.not.i.i93, label %entry.if.end_crit_edge.i.i120, label %if.then.i.i94

entry.if.end_crit_edge.i.i120:                    ; preds = %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i89
  %.pre.i.i121 = load ptr, ptr %m_buffer.i.i29, align 8
  br label %invoke.cont74

if.then.i.i94:                                    ; preds = %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i89
  %shl.i.i.i95 = shl i32 %48, 1
  %conv.i.i.i96 = zext i32 %shl.i.i.i95 to i64
  %mul.i.i.i97 = shl nuw nsw i64 %conv.i.i.i96, 3
  %call.i.i.i123 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i97)
          to label %call.i.i.i.noexc122 unwind label %lpad69

call.i.i.i.noexc122:                              ; preds = %if.then.i.i94
  %49 = load i32, ptr %m_pos.i.i.i.i31, align 8
  %cmp6.not.i.i.i98 = icmp eq i32 %49, 0
  %.pre.i.i.i99 = load ptr, ptr %m_buffer.i.i29, align 8
  br i1 %cmp6.not.i.i.i98, label %for.end.i.i.i108, label %for.body.lr.ph.i.i.i100

for.body.lr.ph.i.i.i100:                          ; preds = %call.i.i.i.noexc122
  %wide.trip.count.i.i.i101 = zext i32 %49 to i64
  br label %for.body.i.i.i102

for.body.i.i.i102:                                ; preds = %for.body.i.i.i102, %for.body.lr.ph.i.i.i100
  %indvars.iv.i.i.i103 = phi i64 [ 0, %for.body.lr.ph.i.i.i100 ], [ %indvars.iv.next.i.i.i106, %for.body.i.i.i102 ]
  %arrayidx.i.i.i104 = getelementptr inbounds ptr, ptr %call.i.i.i123, i64 %indvars.iv.i.i.i103
  %arrayidx3.i.i.i105 = getelementptr inbounds ptr, ptr %.pre.i.i.i99, i64 %indvars.iv.i.i.i103
  %50 = load ptr, ptr %arrayidx3.i.i.i105, align 8
  store ptr %50, ptr %arrayidx.i.i.i104, align 8
  %indvars.iv.next.i.i.i106 = add nuw nsw i64 %indvars.iv.i.i.i103, 1
  %exitcond.not.i.i.i107 = icmp eq i64 %indvars.iv.next.i.i.i106, %wide.trip.count.i.i.i101
  br i1 %exitcond.not.i.i.i107, label %for.end.i.i.i108, label %for.body.i.i.i102, !llvm.loop !12

for.end.i.i.i108:                                 ; preds = %for.body.i.i.i102, %call.i.i.i.noexc122
  %cmp.not.i.i.i.i110 = icmp eq ptr %.pre.i.i.i99, %m_initial_buffer.i.i.i.i30
  %cmp.i.i.i.i.i111 = icmp eq ptr %.pre.i.i.i99, null
  %or.cond.i.i.i.i112 = or i1 %cmp.not.i.i.i.i110, %cmp.i.i.i.i.i111
  br i1 %or.cond.i.i.i.i112, label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i115, label %if.end.i.i.i.i.i113

if.end.i.i.i.i.i113:                              ; preds = %for.end.i.i.i108
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i99)
          to label %.noexc124 unwind label %lpad69

.noexc124:                                        ; preds = %if.end.i.i.i.i.i113
  %.pre1.pre.i.i114 = load i32, ptr %m_pos.i.i.i.i31, align 8
  br label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i115

_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i115: ; preds = %.noexc124, %for.end.i.i.i108
  %.pre1.i.i116 = phi i32 [ %49, %for.end.i.i.i108 ], [ %.pre1.pre.i.i114, %.noexc124 ]
  store ptr %call.i.i.i123, ptr %m_buffer.i.i29, align 8
  store i32 %shl.i.i.i95, ptr %m_capacity.i.i.i.i32, align 4
  br label %invoke.cont74

invoke.cont74:                                    ; preds = %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i115, %entry.if.end_crit_edge.i.i120
  %51 = phi i32 [ %47, %entry.if.end_crit_edge.i.i120 ], [ %.pre1.i.i116, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i115 ]
  %52 = phi ptr [ %.pre.i.i121, %entry.if.end_crit_edge.i.i120 ], [ %call.i.i.i123, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i115 ]
  %idx.ext.i.i117 = zext i32 %51 to i64
  %add.ptr.i.i118 = getelementptr inbounds ptr, ptr %52, i64 %idx.ext.i.i117
  store ptr %call.i84, ptr %add.ptr.i.i118, align 8
  %53 = load i32, ptr %m_pos.i.i.i.i31, align 8
  %inc.i.i119 = add i32 %53, 1
  store i32 %inc.i.i119, ptr %m_pos.i.i.i.i31, align 8
  %54 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %54, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp66)
          to label %.noexc.i127 unwind label %terminate.lpad.i126

.noexc.i127:                                      ; preds = %invoke.cont74
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %54, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i67)
          to label %for.inc81 unwind label %terminate.lpad.i126

terminate.lpad.i126:                              ; preds = %.noexc.i127, %invoke.cont74
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  call void @__clang_call_terminate(ptr %56) #19
  unreachable

lpad69:                                           ; preds = %if.end.i.i.i.i.i113, %if.then.i.i94, %invoke.cont70, %_ZNK10arith_util6pluginEv.exit.i78, %if.then.i.i79
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp66) #18
  br label %ehcleanup

for.body78:                                       ; preds = %for.body78.lr.ph, %for.inc
  %k.0447 = phi i32 [ 0, %for.body78.lr.ph ], [ %inc, %for.inc ]
  br i1 %tobool.not.i.i.i.i130, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i134, label %if.then.i.i.i.i131

if.then.i.i.i.i131:                               ; preds = %for.body78
  %58 = load i32, ptr %m_ref_count.i.i.i.i.i132, align 4
  %inc.i.i.i.i.i133 = add i32 %58, 1
  store i32 %inc.i.i.i.i.i133, ptr %m_ref_count.i.i.i.i.i132, align 4
  br label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i134

_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i134: ; preds = %if.then.i.i.i.i131, %for.body78
  %59 = load i32, ptr %m_pos.i.i.i.i31, align 8
  %60 = load i32, ptr %m_capacity.i.i.i.i32, align 4
  %cmp.not.i.i138 = icmp ult i32 %59, %60
  br i1 %cmp.not.i.i138, label %entry.if.end_crit_edge.i.i165, label %if.then.i.i139

entry.if.end_crit_edge.i.i165:                    ; preds = %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i134
  %.pre.i.i166 = load ptr, ptr %m_buffer.i.i29, align 8
  br label %for.inc

if.then.i.i139:                                   ; preds = %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i134
  %shl.i.i.i140 = shl i32 %60, 1
  %conv.i.i.i141 = zext i32 %shl.i.i.i140 to i64
  %mul.i.i.i142 = shl nuw nsw i64 %conv.i.i.i141, 3
  %call.i.i.i168 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i142)
          to label %call.i.i.i.noexc167 unwind label %lpad4.loopexit

call.i.i.i.noexc167:                              ; preds = %if.then.i.i139
  %61 = load i32, ptr %m_pos.i.i.i.i31, align 8
  %cmp6.not.i.i.i143 = icmp eq i32 %61, 0
  %.pre.i.i.i144 = load ptr, ptr %m_buffer.i.i29, align 8
  br i1 %cmp6.not.i.i.i143, label %for.end.i.i.i153, label %for.body.lr.ph.i.i.i145

for.body.lr.ph.i.i.i145:                          ; preds = %call.i.i.i.noexc167
  %wide.trip.count.i.i.i146 = zext i32 %61 to i64
  br label %for.body.i.i.i147

for.body.i.i.i147:                                ; preds = %for.body.i.i.i147, %for.body.lr.ph.i.i.i145
  %indvars.iv.i.i.i148 = phi i64 [ 0, %for.body.lr.ph.i.i.i145 ], [ %indvars.iv.next.i.i.i151, %for.body.i.i.i147 ]
  %arrayidx.i.i.i149 = getelementptr inbounds ptr, ptr %call.i.i.i168, i64 %indvars.iv.i.i.i148
  %arrayidx3.i.i.i150 = getelementptr inbounds ptr, ptr %.pre.i.i.i144, i64 %indvars.iv.i.i.i148
  %62 = load ptr, ptr %arrayidx3.i.i.i150, align 8
  store ptr %62, ptr %arrayidx.i.i.i149, align 8
  %indvars.iv.next.i.i.i151 = add nuw nsw i64 %indvars.iv.i.i.i148, 1
  %exitcond.not.i.i.i152 = icmp eq i64 %indvars.iv.next.i.i.i151, %wide.trip.count.i.i.i146
  br i1 %exitcond.not.i.i.i152, label %for.end.i.i.i153, label %for.body.i.i.i147, !llvm.loop !12

for.end.i.i.i153:                                 ; preds = %for.body.i.i.i147, %call.i.i.i.noexc167
  %cmp.not.i.i.i.i155 = icmp eq ptr %.pre.i.i.i144, %m_initial_buffer.i.i.i.i30
  %cmp.i.i.i.i.i156 = icmp eq ptr %.pre.i.i.i144, null
  %or.cond.i.i.i.i157 = or i1 %cmp.not.i.i.i.i155, %cmp.i.i.i.i.i156
  br i1 %or.cond.i.i.i.i157, label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i160, label %if.end.i.i.i.i.i158

if.end.i.i.i.i.i158:                              ; preds = %for.end.i.i.i153
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i144)
          to label %.noexc169 unwind label %lpad4.loopexit

.noexc169:                                        ; preds = %if.end.i.i.i.i.i158
  %.pre1.pre.i.i159 = load i32, ptr %m_pos.i.i.i.i31, align 8
  br label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i160

_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i160: ; preds = %.noexc169, %for.end.i.i.i153
  %.pre1.i.i161 = phi i32 [ %61, %for.end.i.i.i153 ], [ %.pre1.pre.i.i159, %.noexc169 ]
  store ptr %call.i.i.i168, ptr %m_buffer.i.i29, align 8
  store i32 %shl.i.i.i140, ptr %m_capacity.i.i.i.i32, align 4
  br label %for.inc

for.inc:                                          ; preds = %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i160, %entry.if.end_crit_edge.i.i165
  %63 = phi i32 [ %59, %entry.if.end_crit_edge.i.i165 ], [ %.pre1.i.i161, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i160 ]
  %64 = phi ptr [ %.pre.i.i166, %entry.if.end_crit_edge.i.i165 ], [ %call.i.i.i168, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i160 ]
  %idx.ext.i.i162 = zext i32 %63 to i64
  %add.ptr.i.i163 = getelementptr inbounds ptr, ptr %64, i64 %idx.ext.i.i162
  store ptr %t.0, ptr %add.ptr.i.i163, align 8
  %65 = load i32, ptr %m_pos.i.i.i.i31, align 8
  %inc.i.i164 = add i32 %65, 1
  store i32 %inc.i.i164, ptr %m_pos.i.i.i.i31, align 8
  %inc = add nuw i32 %k.0447, 1
  %exitcond.not = icmp eq i32 %inc, %call59
  br i1 %exitcond.not, label %for.inc81, label %for.body78, !llvm.loop !13

for.inc81:                                        ; preds = %for.inc, %for.cond76.preheader, %.noexc.i127
  %inc82 = add nuw i32 %j.0449, 1
  %exitcond456.not = icmp eq i32 %inc82, %call30
  br i1 %exitcond456.not, label %invoke.cont84, label %for.body33, !llvm.loop !14

invoke.cont84:                                    ; preds = %for.inc81, %for.cond31.preheader
  %66 = load i32, ptr %m_pos.i.i.i.i31, align 8
  switch i32 %66, label %cond.false.i [
    i32 0, label %if.then86
    i32 1, label %invoke.cont100
  ]

if.then86:                                        ; preds = %invoke.cont84
  %bf.load.i.i.i174 = load i8, ptr %m_kind.i.i.i173, align 4
  %bf.clear3.i.i.i175 = and i8 %bf.load.i.i.i174, -4
  store ptr null, ptr %m_ptr.i.i.i176, align 8
  store i32 1, ptr %m_den.i.i177, align 8
  %bf.load.i2.i.i179 = load i8, ptr %m_kind.i1.i.i178, align 4
  %bf.clear3.i3.i.i180 = and i8 %bf.load.i2.i.i179, -4
  store i8 %bf.clear3.i3.i.i180, ptr %m_kind.i1.i.i178, align 4
  store ptr null, ptr %m_ptr.i4.i.i181, align 8
  %67 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  store i32 1, ptr %ref.tmp88, align 8
  store i8 %bf.clear3.i.i.i175, ptr %m_kind.i.i.i173, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %67, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i177)
          to label %invoke.cont89 unwind label %lpad4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont89:                                    ; preds = %if.then86
  store i32 1, ptr %m_den.i.i177, align 8
  %68 = load ptr, ptr %m_plugin.i.i, align 8
  %tobool.not.i.i184 = icmp eq ptr %68, null
  br i1 %tobool.not.i.i184, label %if.then.i.i186, label %_ZNK10arith_util6pluginEv.exit.i185

if.then.i.i186:                                   ; preds = %invoke.cont89
  invoke void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %m_autil)
          to label %.noexc188 unwind label %lpad91

.noexc188:                                        ; preds = %if.then.i.i186
  %.pre.i.i187 = load ptr, ptr %m_plugin.i.i, align 8
  br label %_ZNK10arith_util6pluginEv.exit.i185

_ZNK10arith_util6pluginEv.exit.i185:              ; preds = %.noexc188, %invoke.cont89
  %69 = phi ptr [ %.pre.i.i187, %.noexc188 ], [ %68, %invoke.cont89 ]
  %call2.i189 = invoke noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441) %69, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp88, i1 noundef zeroext %cmp11.i)
          to label %invoke.cont92 unwind label %lpad91

invoke.cont92:                                    ; preds = %_ZNK10arith_util6pluginEv.exit.i185
  %tobool.not.i.i.i.i191 = icmp eq ptr %call2.i189, null
  br i1 %tobool.not.i.i.i.i191, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i195, label %if.then.i.i.i.i192

if.then.i.i.i.i192:                               ; preds = %invoke.cont92
  %m_ref_count.i.i.i.i.i193 = getelementptr inbounds %class.ast, ptr %call2.i189, i64 0, i32 2
  %70 = load i32, ptr %m_ref_count.i.i.i.i.i193, align 4
  %inc.i.i.i.i.i194 = add i32 %70, 1
  store i32 %inc.i.i.i.i.i194, ptr %m_ref_count.i.i.i.i.i193, align 4
  br label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i195

_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i195: ; preds = %if.then.i.i.i.i192, %invoke.cont92
  %71 = load i32, ptr %m_pos.i.i.i.i, align 8
  %72 = load i32, ptr %m_capacity.i.i.i.i, align 4
  %cmp.not.i.i199 = icmp ult i32 %71, %72
  br i1 %cmp.not.i.i199, label %entry.if.end_crit_edge.i.i226, label %if.then.i.i200

entry.if.end_crit_edge.i.i226:                    ; preds = %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i195
  %.pre.i.i227 = load ptr, ptr %m_buffer.i.i, align 8
  br label %invoke.cont94

if.then.i.i200:                                   ; preds = %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i195
  %shl.i.i.i201 = shl i32 %72, 1
  %conv.i.i.i202 = zext i32 %shl.i.i.i201 to i64
  %mul.i.i.i203 = shl nuw nsw i64 %conv.i.i.i202, 3
  %call.i.i.i229 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i203)
          to label %call.i.i.i.noexc228 unwind label %lpad91

call.i.i.i.noexc228:                              ; preds = %if.then.i.i200
  %73 = load i32, ptr %m_pos.i.i.i.i, align 8
  %cmp6.not.i.i.i204 = icmp eq i32 %73, 0
  %.pre.i.i.i205 = load ptr, ptr %m_buffer.i.i, align 8
  br i1 %cmp6.not.i.i.i204, label %for.end.i.i.i214, label %for.body.lr.ph.i.i.i206

for.body.lr.ph.i.i.i206:                          ; preds = %call.i.i.i.noexc228
  %wide.trip.count.i.i.i207 = zext i32 %73 to i64
  br label %for.body.i.i.i208

for.body.i.i.i208:                                ; preds = %for.body.i.i.i208, %for.body.lr.ph.i.i.i206
  %indvars.iv.i.i.i209 = phi i64 [ 0, %for.body.lr.ph.i.i.i206 ], [ %indvars.iv.next.i.i.i212, %for.body.i.i.i208 ]
  %arrayidx.i.i.i210 = getelementptr inbounds ptr, ptr %call.i.i.i229, i64 %indvars.iv.i.i.i209
  %arrayidx3.i.i.i211 = getelementptr inbounds ptr, ptr %.pre.i.i.i205, i64 %indvars.iv.i.i.i209
  %74 = load ptr, ptr %arrayidx3.i.i.i211, align 8
  store ptr %74, ptr %arrayidx.i.i.i210, align 8
  %indvars.iv.next.i.i.i212 = add nuw nsw i64 %indvars.iv.i.i.i209, 1
  %exitcond.not.i.i.i213 = icmp eq i64 %indvars.iv.next.i.i.i212, %wide.trip.count.i.i.i207
  br i1 %exitcond.not.i.i.i213, label %for.end.i.i.i214, label %for.body.i.i.i208, !llvm.loop !12

for.end.i.i.i214:                                 ; preds = %for.body.i.i.i208, %call.i.i.i.noexc228
  %cmp.not.i.i.i.i216 = icmp eq ptr %.pre.i.i.i205, %m_initial_buffer.i.i.i.i
  %cmp.i.i.i.i.i217 = icmp eq ptr %.pre.i.i.i205, null
  %or.cond.i.i.i.i218 = or i1 %cmp.not.i.i.i.i216, %cmp.i.i.i.i.i217
  br i1 %or.cond.i.i.i.i218, label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i221, label %if.end.i.i.i.i.i219

if.end.i.i.i.i.i219:                              ; preds = %for.end.i.i.i214
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i205)
          to label %.noexc230 unwind label %lpad91

.noexc230:                                        ; preds = %if.end.i.i.i.i.i219
  %.pre1.pre.i.i220 = load i32, ptr %m_pos.i.i.i.i, align 8
  br label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i221

_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i221: ; preds = %.noexc230, %for.end.i.i.i214
  %.pre1.i.i222 = phi i32 [ %73, %for.end.i.i.i214 ], [ %.pre1.pre.i.i220, %.noexc230 ]
  store ptr %call.i.i.i229, ptr %m_buffer.i.i, align 8
  store i32 %shl.i.i.i201, ptr %m_capacity.i.i.i.i, align 4
  br label %invoke.cont94

invoke.cont94:                                    ; preds = %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i221, %entry.if.end_crit_edge.i.i226
  %75 = phi i32 [ %71, %entry.if.end_crit_edge.i.i226 ], [ %.pre1.i.i222, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i221 ]
  %76 = phi ptr [ %.pre.i.i227, %entry.if.end_crit_edge.i.i226 ], [ %call.i.i.i229, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i221 ]
  %idx.ext.i.i223 = zext i32 %75 to i64
  %add.ptr.i.i224 = getelementptr inbounds ptr, ptr %76, i64 %idx.ext.i.i223
  store ptr %call2.i189, ptr %add.ptr.i.i224, align 8
  %77 = load i32, ptr %m_pos.i.i.i.i, align 8
  %inc.i.i225 = add i32 %77, 1
  store i32 %inc.i.i225, ptr %m_pos.i.i.i.i, align 8
  %78 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %78, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp88)
          to label %.noexc.i233 unwind label %terminate.lpad.i232

.noexc.i233:                                      ; preds = %invoke.cont94
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %78, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i177)
          to label %for.inc114 unwind label %terminate.lpad.i232

terminate.lpad.i232:                              ; preds = %.noexc.i233, %invoke.cont94
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  call void @__clang_call_terminate(ptr %80) #19
  unreachable

lpad91:                                           ; preds = %if.end.i.i.i.i.i219, %if.then.i.i200, %_ZNK10arith_util6pluginEv.exit.i185, %if.then.i.i186
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp88) #18
  br label %ehcleanup

invoke.cont100:                                   ; preds = %invoke.cont84
  %82 = load ptr, ptr %m_buffer.i.i29, align 8
  %83 = load ptr, ptr %82, align 8
  %tobool.not.i.i.i.i238 = icmp eq ptr %83, null
  br i1 %tobool.not.i.i.i.i238, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i242, label %if.then.i.i.i.i239

if.then.i.i.i.i239:                               ; preds = %invoke.cont100
  %m_ref_count.i.i.i.i.i240 = getelementptr inbounds %class.ast, ptr %83, i64 0, i32 2
  %84 = load i32, ptr %m_ref_count.i.i.i.i.i240, align 4
  %inc.i.i.i.i.i241 = add i32 %84, 1
  store i32 %inc.i.i.i.i.i241, ptr %m_ref_count.i.i.i.i.i240, align 4
  br label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i242

_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i242: ; preds = %if.then.i.i.i.i239, %invoke.cont100
  %85 = load i32, ptr %m_pos.i.i.i.i, align 8
  %86 = load i32, ptr %m_capacity.i.i.i.i, align 4
  %cmp.not.i.i246 = icmp ult i32 %85, %86
  br i1 %cmp.not.i.i246, label %entry.if.end_crit_edge.i.i273, label %if.then.i.i247

entry.if.end_crit_edge.i.i273:                    ; preds = %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i242
  %.pre.i.i274 = load ptr, ptr %m_buffer.i.i, align 8
  br label %for.inc114.sink.split

if.then.i.i247:                                   ; preds = %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i242
  %shl.i.i.i248 = shl i32 %86, 1
  %conv.i.i.i249 = zext i32 %shl.i.i.i248 to i64
  %mul.i.i.i250 = shl nuw nsw i64 %conv.i.i.i249, 3
  %call.i.i.i276 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i250)
          to label %call.i.i.i.noexc275 unwind label %lpad4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.i.i.noexc275:                              ; preds = %if.then.i.i247
  %87 = load i32, ptr %m_pos.i.i.i.i, align 8
  %cmp6.not.i.i.i251 = icmp eq i32 %87, 0
  %.pre.i.i.i252 = load ptr, ptr %m_buffer.i.i, align 8
  br i1 %cmp6.not.i.i.i251, label %for.end.i.i.i261, label %for.body.lr.ph.i.i.i253

for.body.lr.ph.i.i.i253:                          ; preds = %call.i.i.i.noexc275
  %wide.trip.count.i.i.i254 = zext i32 %87 to i64
  br label %for.body.i.i.i255

for.body.i.i.i255:                                ; preds = %for.body.i.i.i255, %for.body.lr.ph.i.i.i253
  %indvars.iv.i.i.i256 = phi i64 [ 0, %for.body.lr.ph.i.i.i253 ], [ %indvars.iv.next.i.i.i259, %for.body.i.i.i255 ]
  %arrayidx.i.i.i257 = getelementptr inbounds ptr, ptr %call.i.i.i276, i64 %indvars.iv.i.i.i256
  %arrayidx3.i.i.i258 = getelementptr inbounds ptr, ptr %.pre.i.i.i252, i64 %indvars.iv.i.i.i256
  %88 = load ptr, ptr %arrayidx3.i.i.i258, align 8
  store ptr %88, ptr %arrayidx.i.i.i257, align 8
  %indvars.iv.next.i.i.i259 = add nuw nsw i64 %indvars.iv.i.i.i256, 1
  %exitcond.not.i.i.i260 = icmp eq i64 %indvars.iv.next.i.i.i259, %wide.trip.count.i.i.i254
  br i1 %exitcond.not.i.i.i260, label %for.end.i.i.i261, label %for.body.i.i.i255, !llvm.loop !12

for.end.i.i.i261:                                 ; preds = %for.body.i.i.i255, %call.i.i.i.noexc275
  %cmp.not.i.i.i.i263 = icmp eq ptr %.pre.i.i.i252, %m_initial_buffer.i.i.i.i
  %cmp.i.i.i.i.i264 = icmp eq ptr %.pre.i.i.i252, null
  %or.cond.i.i.i.i265 = or i1 %cmp.not.i.i.i.i263, %cmp.i.i.i.i.i264
  br i1 %or.cond.i.i.i.i265, label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i268, label %if.end.i.i.i.i.i266

if.end.i.i.i.i.i266:                              ; preds = %for.end.i.i.i261
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i252)
          to label %.noexc277 unwind label %lpad4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc277:                                        ; preds = %if.end.i.i.i.i.i266
  %.pre1.pre.i.i267 = load i32, ptr %m_pos.i.i.i.i, align 8
  br label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i268

_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i268: ; preds = %.noexc277, %for.end.i.i.i261
  %.pre1.i.i269 = phi i32 [ %87, %for.end.i.i.i261 ], [ %.pre1.pre.i.i267, %.noexc277 ]
  store ptr %call.i.i.i276, ptr %m_buffer.i.i, align 8
  store i32 %shl.i.i.i248, ptr %m_capacity.i.i.i.i, align 4
  br label %for.inc114.sink.split

cond.false.i:                                     ; preds = %invoke.cont84
  %89 = load ptr, ptr %m_buffer.i.i29, align 8
  %90 = load ptr, ptr %m_autil, align 8
  %call4.i286 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %90, i32 noundef 5, i32 noundef 9, i32 noundef %66, ptr noundef %89)
          to label %invoke.cont109 unwind label %lpad4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont109:                                   ; preds = %cond.false.i
  %tobool.not.i.i.i.i287 = icmp eq ptr %call4.i286, null
  br i1 %tobool.not.i.i.i.i287, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i291, label %if.then.i.i.i.i288

if.then.i.i.i.i288:                               ; preds = %invoke.cont109
  %m_ref_count.i.i.i.i.i289 = getelementptr inbounds %class.ast, ptr %call4.i286, i64 0, i32 2
  %91 = load i32, ptr %m_ref_count.i.i.i.i.i289, align 4
  %inc.i.i.i.i.i290 = add i32 %91, 1
  store i32 %inc.i.i.i.i.i290, ptr %m_ref_count.i.i.i.i.i289, align 4
  br label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i291

_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i291: ; preds = %if.then.i.i.i.i288, %invoke.cont109
  %92 = load i32, ptr %m_pos.i.i.i.i, align 8
  %93 = load i32, ptr %m_capacity.i.i.i.i, align 4
  %cmp.not.i.i295 = icmp ult i32 %92, %93
  br i1 %cmp.not.i.i295, label %entry.if.end_crit_edge.i.i322, label %if.then.i.i296

entry.if.end_crit_edge.i.i322:                    ; preds = %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i291
  %.pre.i.i323 = load ptr, ptr %m_buffer.i.i, align 8
  br label %for.inc114.sink.split

if.then.i.i296:                                   ; preds = %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i291
  %shl.i.i.i297 = shl i32 %93, 1
  %conv.i.i.i298 = zext i32 %shl.i.i.i297 to i64
  %mul.i.i.i299 = shl nuw nsw i64 %conv.i.i.i298, 3
  %call.i.i.i325 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i299)
          to label %call.i.i.i.noexc324 unwind label %lpad4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.i.i.noexc324:                              ; preds = %if.then.i.i296
  %94 = load i32, ptr %m_pos.i.i.i.i, align 8
  %cmp6.not.i.i.i300 = icmp eq i32 %94, 0
  %.pre.i.i.i301 = load ptr, ptr %m_buffer.i.i, align 8
  br i1 %cmp6.not.i.i.i300, label %for.end.i.i.i310, label %for.body.lr.ph.i.i.i302

for.body.lr.ph.i.i.i302:                          ; preds = %call.i.i.i.noexc324
  %wide.trip.count.i.i.i303 = zext i32 %94 to i64
  br label %for.body.i.i.i304

for.body.i.i.i304:                                ; preds = %for.body.i.i.i304, %for.body.lr.ph.i.i.i302
  %indvars.iv.i.i.i305 = phi i64 [ 0, %for.body.lr.ph.i.i.i302 ], [ %indvars.iv.next.i.i.i308, %for.body.i.i.i304 ]
  %arrayidx.i.i.i306 = getelementptr inbounds ptr, ptr %call.i.i.i325, i64 %indvars.iv.i.i.i305
  %arrayidx3.i.i.i307 = getelementptr inbounds ptr, ptr %.pre.i.i.i301, i64 %indvars.iv.i.i.i305
  %95 = load ptr, ptr %arrayidx3.i.i.i307, align 8
  store ptr %95, ptr %arrayidx.i.i.i306, align 8
  %indvars.iv.next.i.i.i308 = add nuw nsw i64 %indvars.iv.i.i.i305, 1
  %exitcond.not.i.i.i309 = icmp eq i64 %indvars.iv.next.i.i.i308, %wide.trip.count.i.i.i303
  br i1 %exitcond.not.i.i.i309, label %for.end.i.i.i310, label %for.body.i.i.i304, !llvm.loop !12

for.end.i.i.i310:                                 ; preds = %for.body.i.i.i304, %call.i.i.i.noexc324
  %cmp.not.i.i.i.i312 = icmp eq ptr %.pre.i.i.i301, %m_initial_buffer.i.i.i.i
  %cmp.i.i.i.i.i313 = icmp eq ptr %.pre.i.i.i301, null
  %or.cond.i.i.i.i314 = or i1 %cmp.not.i.i.i.i312, %cmp.i.i.i.i.i313
  br i1 %or.cond.i.i.i.i314, label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i317, label %if.end.i.i.i.i.i315

if.end.i.i.i.i.i315:                              ; preds = %for.end.i.i.i310
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i301)
          to label %.noexc326 unwind label %lpad4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc326:                                        ; preds = %if.end.i.i.i.i.i315
  %.pre1.pre.i.i316 = load i32, ptr %m_pos.i.i.i.i, align 8
  br label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i317

_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i317: ; preds = %.noexc326, %for.end.i.i.i310
  %.pre1.i.i318 = phi i32 [ %94, %for.end.i.i.i310 ], [ %.pre1.pre.i.i316, %.noexc326 ]
  store ptr %call.i.i.i325, ptr %m_buffer.i.i, align 8
  store i32 %shl.i.i.i297, ptr %m_capacity.i.i.i.i, align 4
  br label %for.inc114.sink.split

for.inc114.sink.split:                            ; preds = %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i317, %entry.if.end_crit_edge.i.i322, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i268, %entry.if.end_crit_edge.i.i273
  %.sink462 = phi i32 [ %85, %entry.if.end_crit_edge.i.i273 ], [ %.pre1.i.i269, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i268 ], [ %92, %entry.if.end_crit_edge.i.i322 ], [ %.pre1.i.i318, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i317 ]
  %.sink = phi ptr [ %.pre.i.i274, %entry.if.end_crit_edge.i.i273 ], [ %call.i.i.i276, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i268 ], [ %.pre.i.i323, %entry.if.end_crit_edge.i.i322 ], [ %call.i.i.i325, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i317 ]
  %call4.i286.sink = phi ptr [ %83, %entry.if.end_crit_edge.i.i273 ], [ %83, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i268 ], [ %call4.i286, %entry.if.end_crit_edge.i.i322 ], [ %call4.i286, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i317 ]
  %idx.ext.i.i319 = zext i32 %.sink462 to i64
  %add.ptr.i.i320 = getelementptr inbounds ptr, ptr %.sink, i64 %idx.ext.i.i319
  store ptr %call4.i286.sink, ptr %add.ptr.i.i320, align 8
  %96 = load i32, ptr %m_pos.i.i.i.i, align 8
  %inc.i.i321 = add i32 %96, 1
  store i32 %inc.i.i321, ptr %m_pos.i.i.i.i, align 8
  br label %for.inc114

for.inc114:                                       ; preds = %for.inc114.sink.split, %.noexc.i233
  %inc115 = add nuw i32 %i.0451, 1
  %exitcond457.not = icmp eq i32 %inc115, %call2.i33
  br i1 %exitcond457.not, label %invoke.cont117, label %for.body, !llvm.loop !15

invoke.cont117:                                   ; preds = %for.inc114, %_ZN15expr2polynomial3imp11is_int_polyERK7obj_refIN10polynomial10polynomialENS2_7managerEE.exit
  %97 = load i32, ptr %m_pos.i.i.i.i, align 8
  switch i32 %97, label %cond.false.i374 [
    i32 0, label %if.then119
    i32 1, label %invoke.cont134
  ]

if.then119:                                       ; preds = %invoke.cont117
  %m_kind.i.i.i330 = getelementptr inbounds %class.mpz, ptr %ref.tmp121, i64 0, i32 1
  %bf.load.i.i.i331 = load i8, ptr %m_kind.i.i.i330, align 4
  %bf.clear3.i.i.i332 = and i8 %bf.load.i.i.i331, -4
  %m_ptr.i.i.i333 = getelementptr inbounds %class.mpz, ptr %ref.tmp121, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i333, align 8
  %m_den.i.i334 = getelementptr inbounds %class.mpq, ptr %ref.tmp121, i64 0, i32 1
  store i32 1, ptr %m_den.i.i334, align 8
  %m_kind.i1.i.i335 = getelementptr inbounds %class.mpq, ptr %ref.tmp121, i64 0, i32 1, i32 1
  %bf.load.i2.i.i336 = load i8, ptr %m_kind.i1.i.i335, align 4
  %bf.clear3.i3.i.i337 = and i8 %bf.load.i2.i.i336, -4
  store i8 %bf.clear3.i3.i.i337, ptr %m_kind.i1.i.i335, align 4
  %m_ptr.i4.i.i338 = getelementptr inbounds %class.mpq, ptr %ref.tmp121, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i338, align 8
  %98 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  store i32 0, ptr %ref.tmp121, align 8
  store i8 %bf.clear3.i.i.i332, ptr %m_kind.i.i.i330, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %98, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i334)
          to label %invoke.cont122 unwind label %lpad4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont122:                                   ; preds = %if.then119
  store i32 1, ptr %m_den.i.i334, align 8
  %m_plugin.i.i341 = getelementptr inbounds %"struct.expr2polynomial::imp", ptr %this, i64 0, i32 2, i32 1
  %99 = load ptr, ptr %m_plugin.i.i341, align 8
  %tobool.not.i.i342 = icmp eq ptr %99, null
  br i1 %tobool.not.i.i342, label %if.then.i.i344, label %_ZNK10arith_util6pluginEv.exit.i343

if.then.i.i344:                                   ; preds = %invoke.cont122
  %m_autil120 = getelementptr inbounds %"struct.expr2polynomial::imp", ptr %this, i64 0, i32 2
  invoke void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %m_autil120)
          to label %.noexc346 unwind label %lpad124

.noexc346:                                        ; preds = %if.then.i.i344
  %.pre.i.i345 = load ptr, ptr %m_plugin.i.i341, align 8
  br label %_ZNK10arith_util6pluginEv.exit.i343

_ZNK10arith_util6pluginEv.exit.i343:              ; preds = %.noexc346, %invoke.cont122
  %100 = phi ptr [ %.pre.i.i345, %.noexc346 ], [ %99, %invoke.cont122 ]
  %call2.i347 = invoke noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441) %100, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp121, i1 noundef zeroext %cmp11.i)
          to label %invoke.cont125 unwind label %lpad124

invoke.cont125:                                   ; preds = %_ZNK10arith_util6pluginEv.exit.i343
  %tobool.not.i = icmp eq ptr %call2.i347, null
  br i1 %tobool.not.i, label %if.end.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %invoke.cont125
  %m_ref_count.i.i.i = getelementptr inbounds %class.ast, ptr %call2.i347, i64 0, i32 2
  %101 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %101, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %invoke.cont125
  %102 = load ptr, ptr %r, align 8
  %tobool.not.i3.i = icmp eq ptr %102, null
  br i1 %tobool.not.i3.i, label %invoke.cont127, label %if.then.i.i.i349

if.then.i.i.i349:                                 ; preds = %if.end.i
  %m_manager.i.i = getelementptr inbounds %class.obj_ref.44, ptr %r, i64 0, i32 1
  %103 = load ptr, ptr %m_manager.i.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %102, i64 0, i32 2
  %104 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %104, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %invoke.cont127

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i349
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %103, ptr noundef nonnull %102)
          to label %invoke.cont127 unwind label %lpad124

invoke.cont127:                                   ; preds = %if.then.i.i.i349, %if.end.i, %if.then2.i.i.i
  store ptr %call2.i347, ptr %r, align 8
  %105 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %105, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp121)
          to label %.noexc.i352 unwind label %terminate.lpad.i351

.noexc.i352:                                      ; preds = %invoke.cont127
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %105, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i334)
          to label %if.end149 unwind label %terminate.lpad.i351

terminate.lpad.i351:                              ; preds = %.noexc.i352, %invoke.cont127
  %106 = landingpad { ptr, i32 }
          catch ptr null
  %107 = extractvalue { ptr, i32 } %106, 0
  call void @__clang_call_terminate(ptr %107) #19
  unreachable

lpad124:                                          ; preds = %if.then2.i.i.i, %_ZNK10arith_util6pluginEv.exit.i343, %if.then.i.i344
  %108 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp121) #18
  br label %ehcleanup

invoke.cont134:                                   ; preds = %invoke.cont117
  %109 = load ptr, ptr %m_buffer.i.i, align 8
  %110 = load ptr, ptr %109, align 8
  %tobool.not.i357 = icmp eq ptr %110, null
  br i1 %tobool.not.i357, label %if.end.i361, label %_ZN11ast_manager7inc_refEP3ast.exit.i358

_ZN11ast_manager7inc_refEP3ast.exit.i358:         ; preds = %invoke.cont134
  %m_ref_count.i.i.i359 = getelementptr inbounds %class.ast, ptr %110, i64 0, i32 2
  %111 = load i32, ptr %m_ref_count.i.i.i359, align 4
  %inc.i.i.i360 = add i32 %111, 1
  store i32 %inc.i.i.i360, ptr %m_ref_count.i.i.i359, align 4
  br label %if.end.i361

if.end.i361:                                      ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i358, %invoke.cont134
  %112 = load ptr, ptr %r, align 8
  %tobool.not.i3.i362 = icmp eq ptr %112, null
  br i1 %tobool.not.i3.i362, label %if.end149.sink.split, label %if.then.i.i.i363

if.then.i.i.i363:                                 ; preds = %if.end.i361
  %m_manager.i.i364 = getelementptr inbounds %class.obj_ref.44, ptr %r, i64 0, i32 1
  %113 = load ptr, ptr %m_manager.i.i364, align 8
  %m_ref_count.i.i.i.i365 = getelementptr inbounds %class.ast, ptr %112, i64 0, i32 2
  %114 = load i32, ptr %m_ref_count.i.i.i.i365, align 4
  %dec.i.i.i.i366 = add i32 %114, -1
  store i32 %dec.i.i.i.i366, ptr %m_ref_count.i.i.i.i365, align 4
  %cmp.i.i.i367 = icmp eq i32 %dec.i.i.i.i366, 0
  br i1 %cmp.i.i.i367, label %if.then2.i.i.i368, label %if.end149.sink.split

if.then2.i.i.i368:                                ; preds = %if.then.i.i.i363
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %113, ptr noundef nonnull %112)
          to label %if.end149.sink.split unwind label %lpad4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

cond.false.i374:                                  ; preds = %invoke.cont117
  %115 = load ptr, ptr %m_buffer.i.i, align 8
  %m_autil139 = getelementptr inbounds %"struct.expr2polynomial::imp", ptr %this, i64 0, i32 2
  %116 = load ptr, ptr %m_autil139, align 8
  %call4.i382 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %116, i32 noundef 5, i32 noundef 6, i32 noundef %97, ptr noundef %115)
          to label %invoke.cont144 unwind label %lpad4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont144:                                   ; preds = %cond.false.i374
  %tobool.not.i383 = icmp eq ptr %call4.i382, null
  br i1 %tobool.not.i383, label %if.end.i387, label %_ZN11ast_manager7inc_refEP3ast.exit.i384

_ZN11ast_manager7inc_refEP3ast.exit.i384:         ; preds = %invoke.cont144
  %m_ref_count.i.i.i385 = getelementptr inbounds %class.ast, ptr %call4.i382, i64 0, i32 2
  %117 = load i32, ptr %m_ref_count.i.i.i385, align 4
  %inc.i.i.i386 = add i32 %117, 1
  store i32 %inc.i.i.i386, ptr %m_ref_count.i.i.i385, align 4
  br label %if.end.i387

if.end.i387:                                      ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i384, %invoke.cont144
  %118 = load ptr, ptr %r, align 8
  %tobool.not.i3.i388 = icmp eq ptr %118, null
  br i1 %tobool.not.i3.i388, label %if.end149.sink.split, label %if.then.i.i.i389

if.then.i.i.i389:                                 ; preds = %if.end.i387
  %m_manager.i.i390 = getelementptr inbounds %class.obj_ref.44, ptr %r, i64 0, i32 1
  %119 = load ptr, ptr %m_manager.i.i390, align 8
  %m_ref_count.i.i.i.i391 = getelementptr inbounds %class.ast, ptr %118, i64 0, i32 2
  %120 = load i32, ptr %m_ref_count.i.i.i.i391, align 4
  %dec.i.i.i.i392 = add i32 %120, -1
  store i32 %dec.i.i.i.i392, ptr %m_ref_count.i.i.i.i391, align 4
  %cmp.i.i.i393 = icmp eq i32 %dec.i.i.i.i392, 0
  br i1 %cmp.i.i.i393, label %if.then2.i.i.i394, label %if.end149.sink.split

if.then2.i.i.i394:                                ; preds = %if.then.i.i.i389
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %119, ptr noundef nonnull %118)
          to label %if.end149.sink.split unwind label %lpad4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.end149.sink.split:                             ; preds = %if.then.i.i.i389, %if.end.i387, %if.then2.i.i.i394, %if.then.i.i.i363, %if.end.i361, %if.then2.i.i.i368
  %call4.i382.sink = phi ptr [ %110, %if.then2.i.i.i368 ], [ %110, %if.end.i361 ], [ %110, %if.then.i.i.i363 ], [ %call4.i382, %if.then2.i.i.i394 ], [ %call4.i382, %if.end.i387 ], [ %call4.i382, %if.then.i.i.i389 ]
  store ptr %call4.i382.sink, ptr %r, align 8
  br label %if.end149

if.end149:                                        ; preds = %if.end149.sink.split, %.noexc.i352
  %121 = load ptr, ptr %m_buffer.i.i29, align 8
  %122 = load i32, ptr %m_pos.i.i.i.i31, align 8
  %idx.ext.i.i.i = zext i32 %122 to i64
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %121, i64 %idx.ext.i.i.i
  %cmp3.i.not.i.i = icmp eq i32 %122, 0
  br i1 %cmp3.i.not.i.i, label %invoke.cont4.i.i, label %for.body.i.i.i399

for.body.i.i.i399:                                ; preds = %if.end149, %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i.i ], [ %121, %if.end149 ]
  %123 = load ptr, ptr %it.04.i.i.i, align 8
  %124 = load ptr, ptr %margs, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %123, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i399
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %123, i64 0, i32 2
  %125 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %125, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %124, ptr noundef nonnull %123)
          to label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i

_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i399
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %it.04.i.i.i, i64 1
  %cmp.i.i.i400 = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i.i400, label %for.body.i.i.i399, label %invoke.cont4.loopexit.i.i, !llvm.loop !11

invoke.cont4.loopexit.i.i:                        ; preds = %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i401 = load ptr, ptr %m_buffer.i.i29, align 8
  br label %invoke.cont4.i.i

invoke.cont4.i.i:                                 ; preds = %invoke.cont4.loopexit.i.i, %if.end149
  %126 = phi ptr [ %.pre.i.i401, %invoke.cont4.loopexit.i.i ], [ %121, %if.end149 ]
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %126, %m_initial_buffer.i.i.i.i30
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %126, null
  %or.cond.i.i.i.i.i.i = or i1 %cmp.not.i.i.i.i.i.i, %cmp.i.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i.i, label %_ZN10ref_bufferI4expr11ast_managerLj16EED2Ev.exit, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %invoke.cont4.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %126)
          to label %_ZN10ref_bufferI4expr11ast_managerLj16EED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.end.i.i.i.i.i.i.i
  %127 = landingpad { ptr, i32 }
          catch ptr null
  %128 = extractvalue { ptr, i32 } %127, 0
  call void @__clang_call_terminate(ptr %128) #19
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i.i.i
  %129 = landingpad { ptr, i32 }
          catch ptr null
  %130 = extractvalue { ptr, i32 } %129, 0
  call void @__clang_call_terminate(ptr %130) #19
  unreachable

_ZN10ref_bufferI4expr11ast_managerLj16EED2Ev.exit: ; preds = %invoke.cont4.i.i, %if.end.i.i.i.i.i.i.i
  %131 = load ptr, ptr %m_buffer.i.i, align 8
  %132 = load i32, ptr %m_pos.i.i.i.i, align 8
  %idx.ext.i.i.i404 = zext i32 %132 to i64
  %add.ptr.i.i.i405 = getelementptr inbounds ptr, ptr %131, i64 %idx.ext.i.i.i404
  %cmp3.i.not.i.i406 = icmp eq i32 %132, 0
  br i1 %cmp3.i.not.i.i406, label %invoke.cont4.i.i419, label %for.body.i.i.i407

for.body.i.i.i407:                                ; preds = %_ZN10ref_bufferI4expr11ast_managerLj16EED2Ev.exit, %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i.i414
  %it.04.i.i.i408 = phi ptr [ %incdec.ptr.i.i.i415, %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i.i414 ], [ %131, %_ZN10ref_bufferI4expr11ast_managerLj16EED2Ev.exit ]
  %133 = load ptr, ptr %it.04.i.i.i408, align 8
  %134 = load ptr, ptr %args, align 8
  %tobool.not.i.i.i.i.i.i409 = icmp eq ptr %133, null
  br i1 %tobool.not.i.i.i.i.i.i409, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i.i414, label %if.then.i.i.i.i.i.i410

if.then.i.i.i.i.i.i410:                           ; preds = %for.body.i.i.i407
  %m_ref_count.i.i.i.i.i.i.i411 = getelementptr inbounds %class.ast, ptr %133, i64 0, i32 2
  %135 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i411, align 4
  %dec.i.i.i.i.i.i.i412 = add i32 %135, -1
  store i32 %dec.i.i.i.i.i.i.i412, ptr %m_ref_count.i.i.i.i.i.i.i411, align 4
  %cmp.i.i.i.i.i.i413 = icmp eq i32 %dec.i.i.i.i.i.i.i412, 0
  br i1 %cmp.i.i.i.i.i.i413, label %if.then2.i.i.i.i.i.i426, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i.i414

if.then2.i.i.i.i.i.i426:                          ; preds = %if.then.i.i.i.i.i.i410
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %134, ptr noundef nonnull %133)
          to label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i.i414 unwind label %terminate.lpad.i.i427

_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i.i414: ; preds = %if.then2.i.i.i.i.i.i426, %if.then.i.i.i.i.i.i410, %for.body.i.i.i407
  %incdec.ptr.i.i.i415 = getelementptr inbounds ptr, ptr %it.04.i.i.i408, i64 1
  %cmp.i.i.i416 = icmp ult ptr %incdec.ptr.i.i.i415, %add.ptr.i.i.i405
  br i1 %cmp.i.i.i416, label %for.body.i.i.i407, label %invoke.cont4.loopexit.i.i417, !llvm.loop !11

invoke.cont4.loopexit.i.i417:                     ; preds = %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i.i414
  %.pre.i.i418 = load ptr, ptr %m_buffer.i.i, align 8
  br label %invoke.cont4.i.i419

invoke.cont4.i.i419:                              ; preds = %invoke.cont4.loopexit.i.i417, %_ZN10ref_bufferI4expr11ast_managerLj16EED2Ev.exit
  %136 = phi ptr [ %.pre.i.i418, %invoke.cont4.loopexit.i.i417 ], [ %131, %_ZN10ref_bufferI4expr11ast_managerLj16EED2Ev.exit ]
  %cmp.not.i.i.i.i.i.i421 = icmp eq ptr %136, %m_initial_buffer.i.i.i.i
  %cmp.i.i.i.i.i.i.i422 = icmp eq ptr %136, null
  %or.cond.i.i.i.i.i.i423 = or i1 %cmp.not.i.i.i.i.i.i421, %cmp.i.i.i.i.i.i.i422
  br i1 %or.cond.i.i.i.i.i.i423, label %_ZN10ref_bufferI4expr11ast_managerLj16EED2Ev.exit428, label %if.end.i.i.i.i.i.i.i424

if.end.i.i.i.i.i.i.i424:                          ; preds = %invoke.cont4.i.i419
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %136)
          to label %_ZN10ref_bufferI4expr11ast_managerLj16EED2Ev.exit428 unwind label %terminate.lpad.i.i.i.i425

terminate.lpad.i.i.i.i425:                        ; preds = %if.end.i.i.i.i.i.i.i424
  %137 = landingpad { ptr, i32 }
          catch ptr null
  %138 = extractvalue { ptr, i32 } %137, 0
  call void @__clang_call_terminate(ptr %138) #19
  unreachable

terminate.lpad.i.i427:                            ; preds = %if.then2.i.i.i.i.i.i426
  %139 = landingpad { ptr, i32 }
          catch ptr null
  %140 = extractvalue { ptr, i32 } %139, 0
  call void @__clang_call_terminate(ptr %140) #19
  unreachable

_ZN10ref_bufferI4expr11ast_managerLj16EED2Ev.exit428: ; preds = %invoke.cont4.i.i419, %if.end.i.i.i.i.i.i.i424
  ret void

ehcleanup:                                        ; preds = %lpad4.loopexit, %lpad4.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad4.loopexit.split-lp.loopexit, %lpad124, %lpad91, %lpad69, %lpad24
  %.pn = phi { ptr, i32 } [ %57, %lpad69 ], [ %81, %lpad91 ], [ %32, %lpad24 ], [ %108, %lpad124 ], [ %lpad.loopexit, %lpad4.loopexit ], [ %lpad.loopexit429, %lpad4.loopexit.split-lp.loopexit ], [ %lpad.loopexit432, %lpad4.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit434, %lpad4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit437, %lpad4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit439, %lpad4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp440, %lpad4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN10ref_bufferI4expr11ast_managerLj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %margs) #18
  call void @_ZN10ref_bufferI4expr11ast_managerLj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %args) #18
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZNK15expr2polynomial6is_varEP4expr(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, ptr nocapture noundef readonly %t) local_unnamed_addr #7 align 2 {
entry:
  %m_imp = getelementptr inbounds %class.expr2polynomial, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_imp, align 8
  %m_expr2var = getelementptr inbounds %"struct.expr2polynomial::imp", ptr %0, i64 0, i32 4
  %1 = load ptr, ptr %m_expr2var, align 8
  %m_id2map.i = getelementptr inbounds %class.expr2var, ptr %1, i64 0, i32 1
  %2 = load ptr, ptr %m_id2map.i, align 8
  %cmp.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i.i, label %_ZNK8expr2var6is_varEP4expr.exit, label %_ZNK6vectorIjLb0EjE3getEjRKj.exit.i

_ZNK6vectorIjLb0EjE3getEjRKj.exit.i:              ; preds = %entry
  %3 = load i32, ptr %t, align 4
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %2, i64 -1
  %4 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.not.i.i = icmp ugt i32 %4, %3
  br i1 %cmp.not.i.i, label %_ZNK6vectorIjLb0EjE3getEjRKj.exit.then.i, label %_ZNK8expr2var6is_varEP4expr.exit

_ZNK6vectorIjLb0EjE3getEjRKj.exit.then.i:         ; preds = %_ZNK6vectorIjLb0EjE3getEjRKj.exit.i
  %idxprom.i.i = zext i32 %3 to i64
  %arrayidx.i.i = getelementptr inbounds i32, ptr %2, i64 %idxprom.i.i
  %.then.val.i = load i32, ptr %arrayidx.i.i, align 4
  %5 = icmp ne i32 %.then.val.i, -1
  br label %_ZNK8expr2var6is_varEP4expr.exit

_ZNK8expr2var6is_varEP4expr.exit:                 ; preds = %entry, %_ZNK6vectorIjLb0EjE3getEjRKj.exit.i, %_ZNK6vectorIjLb0EjE3getEjRKj.exit.then.i
  %cmp.i = phi i1 [ %5, %_ZNK6vectorIjLb0EjE3getEjRKj.exit.then.i ], [ false, %_ZNK6vectorIjLb0EjE3getEjRKj.exit.i ], [ false, %entry ]
  ret i1 %cmp.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef nonnull align 8 dereferenceable(41) ptr @_ZNK15expr2polynomial11get_mappingEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this) local_unnamed_addr #7 align 2 {
entry:
  %m_imp = getelementptr inbounds %class.expr2polynomial, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_imp, align 8
  %m_expr2var = getelementptr inbounds %"struct.expr2polynomial::imp", ptr %0, i64 0, i32 4
  %1 = load ptr, ptr %m_expr2var, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN15expr2polynomial10set_cancelEb(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, i1 noundef zeroext %f) local_unnamed_addr #8 align 2 {
entry:
  %m_imp = getelementptr inbounds %class.expr2polynomial, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_imp, align 8
  %m_cancel.i = getelementptr inbounds %"struct.expr2polynomial::imp", ptr %0, i64 0, i32 16
  %frombool.i.i.i = zext i1 %f to i8
  store atomic i8 %frombool.i.i.i, ptr %m_cancel.i seq_cst, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN23default_expr2polynomialC2ER11ast_managerRN10polynomial7managerE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(976) %am, ptr noundef nonnull align 8 dereferenceable(8) %pm) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV15expr2polynomial, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %call.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 192)
  tail call void @_ZN15expr2polynomial3impC2ERS_R11ast_managerRN10polynomial7managerEP8expr2varb(ptr noundef nonnull align 8 dereferenceable(186) %call.i, ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(976) %am, ptr noundef nonnull align 8 dereferenceable(8) %pm, ptr noundef null, i1 noundef zeroext false)
  %m_imp.i = getelementptr inbounds %class.expr2polynomial, ptr %this, i64 0, i32 1
  store ptr %call.i, ptr %m_imp.i, align 8
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV23default_expr2polynomial, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_is_int = getelementptr inbounds %class.default_expr2polynomial, ptr %this, i64 0, i32 1
  store ptr null, ptr %m_is_int, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN23default_expr2polynomialD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV23default_expr2polynomial, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_is_int = getelementptr inbounds %class.default_expr2polynomial, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_is_int, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZN7svectorIbjED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN7svectorIbjED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #19
  unreachable

_ZN7svectorIbjED2Ev.exit:                         ; preds = %entry, %if.then.i.i.i
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV15expr2polynomial, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_imp.i = getelementptr inbounds %class.expr2polynomial, ptr %this, i64 0, i32 1
  %3 = load ptr, ptr %m_imp.i, align 8
  %cmp.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i, label %_ZN15expr2polynomialD2Ev.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZN7svectorIbjED2Ev.exit
  tail call void @_ZN15expr2polynomial3impD2Ev(ptr noundef nonnull align 8 dereferenceable(186) %3) #18
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %_ZN15expr2polynomialD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.end.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #19
  unreachable

_ZN15expr2polynomialD2Ev.exit:                    ; preds = %_ZN7svectorIbjED2Ev.exit, %if.end.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN23default_expr2polynomialD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV23default_expr2polynomial, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_is_int.i = getelementptr inbounds %class.default_expr2polynomial, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_is_int.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i, label %_ZN7svectorIbjED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN7svectorIbjED2Ev.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #19
  unreachable

_ZN7svectorIbjED2Ev.exit.i:                       ; preds = %if.then.i.i.i.i, %entry
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV15expr2polynomial, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_imp.i.i = getelementptr inbounds %class.expr2polynomial, ptr %this, i64 0, i32 1
  %3 = load ptr, ptr %m_imp.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i.i, label %_ZN23default_expr2polynomialD2Ev.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZN7svectorIbjED2Ev.exit.i
  tail call void @_ZN15expr2polynomial3impD2Ev(ptr noundef nonnull align 8 dereferenceable(186) %3) #18
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %_ZN23default_expr2polynomialD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.end.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #19
  unreachable

_ZN23default_expr2polynomialD2Ev.exit:            ; preds = %_ZN7svectorIbjED2Ev.exit.i, %if.end.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZNK23default_expr2polynomial6is_intEj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this, i32 noundef %x) unnamed_addr #7 align 2 {
entry:
  %m_is_int = getelementptr inbounds %class.default_expr2polynomial, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_is_int, align 8
  %idxprom.i = zext i32 %x to i64
  %arrayidx.i = getelementptr inbounds i8, ptr %0, i64 %idxprom.i
  %1 = load i8, ptr %arrayidx.i, align 1
  %2 = and i8 %1, 1
  %tobool = icmp ne i8 %2, 0
  ret i1 %tobool
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN23default_expr2polynomial6mk_varEb(ptr noundef nonnull align 8 dereferenceable(24) %this, i1 noundef zeroext %is_int) unnamed_addr #3 align 2 {
entry:
  %m_imp.i = getelementptr inbounds %class.expr2polynomial, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_imp.i, align 8
  %m_pm.i = getelementptr inbounds %"struct.expr2polynomial::imp", ptr %0, i64 0, i32 3
  %1 = load ptr, ptr %m_pm.i, align 8
  %call2 = tail call noundef i32 @_ZN10polynomial7manager6mk_varEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %m_is_int = getelementptr inbounds %class.default_expr2polynomial, ptr %this, i64 0, i32 1
  %add = add i32 %call2, 1
  %2 = load ptr, ptr %m_is_int, align 8
  %cmp.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i, label %_ZNK6vectorIbLb0EjE4sizeEv.exit.i, label %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i

_ZNK6vectorIbLb0EjE4sizeEv.exit.i:                ; preds = %entry
  %cmp.not.i = icmp ne i32 %add, 0
  tail call void @llvm.assume(i1 %cmp.not.i)
  br label %while.cond.i.i.preheader

_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i:         ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %2, i64 -1
  %3 = load i32, ptr %arrayidx.i.i, align 4
  %cmp4.i = icmp ult i32 %3, %add
  br i1 %cmp4.i, label %while.cond.i.i.preheader, label %_ZN6vectorIbLb0EjE7reserveEjRKb.exit

while.cond.i.i.preheader:                         ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit.i, %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i
  %.ph = phi ptr [ %2, %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i ], [ null, %_ZNK6vectorIbLb0EjE4sizeEv.exit.i ]
  %retval.0.i16.i.i.ph = phi i32 [ %3, %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i ], [ 0, %_ZNK6vectorIbLb0EjE4sizeEv.exit.i ]
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.cond.i.i.preheader, %while.body.i.i
  %4 = phi ptr [ %.pr.pre.i.i, %while.body.i.i ], [ %.ph, %while.cond.i.i.preheader ]
  %cmp.i10.i.i = icmp eq ptr %4, null
  br i1 %cmp.i10.i.i, label %_ZNK6vectorIbLb0EjE8capacityEv.exit.i.i, label %if.end.i11.i.i

if.end.i11.i.i:                                   ; preds = %while.cond.i.i
  %arrayidx.i12.i.i = getelementptr inbounds i32, ptr %4, i64 -2
  %5 = load i32, ptr %arrayidx.i12.i.i, align 4
  br label %_ZNK6vectorIbLb0EjE8capacityEv.exit.i.i

_ZNK6vectorIbLb0EjE8capacityEv.exit.i.i:          ; preds = %if.end.i11.i.i, %while.cond.i.i
  %retval.0.i13.i.i = phi i32 [ %5, %if.end.i11.i.i ], [ 0, %while.cond.i.i ]
  %cmp3.i.i = icmp ult i32 %retval.0.i13.i.i, %add
  br i1 %cmp3.i.i, label %while.body.i.i, label %while.end.i.i

while.body.i.i:                                   ; preds = %_ZNK6vectorIbLb0EjE8capacityEv.exit.i.i
  tail call void @_ZN6vectorIbLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_is_int)
  %.pr.pre.i.i = load ptr, ptr %m_is_int, align 8
  br label %while.cond.i.i, !llvm.loop !16

while.end.i.i:                                    ; preds = %_ZNK6vectorIbLb0EjE8capacityEv.exit.i.i
  %arrayidx.i2.i = getelementptr inbounds i32, ptr %4, i64 -1
  store i32 %add, ptr %arrayidx.i2.i, align 4
  %cmp8.not17.i.i = icmp eq i32 %retval.0.i16.i.i.ph, %add
  %.pre4 = load ptr, ptr %m_is_int, align 8
  br i1 %cmp8.not17.i.i, label %_ZN6vectorIbLb0EjE7reserveEjRKb.exit, label %for.body.preheader.i.i

for.body.preheader.i.i:                           ; preds = %while.end.i.i
  %idx.ext6.i.i = zext i32 %add to i64
  %idx.ext.i.i = zext i32 %retval.0.i16.i.i.ph to i64
  %add.ptr.i.i = getelementptr i8, ptr %.pre4, i64 %idx.ext.i.i
  %6 = sub nsw i64 %idx.ext6.i.i, %idx.ext.i.i
  tail call void @llvm.memset.p0.i64(ptr align 1 %add.ptr.i.i, i8 0, i64 %6, i1 false)
  %.pre = load ptr, ptr %m_is_int, align 8
  br label %_ZN6vectorIbLb0EjE7reserveEjRKb.exit

_ZN6vectorIbLb0EjE7reserveEjRKb.exit:             ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i, %while.end.i.i, %for.body.preheader.i.i
  %7 = phi ptr [ %2, %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i ], [ %.pre4, %while.end.i.i ], [ %.pre, %for.body.preheader.i.i ]
  %frombool = zext i1 %is_int to i8
  %idxprom.i = zext i32 %call2 to i64
  %arrayidx.i = getelementptr inbounds i8, ptr %7, i64 %idxprom.i
  store i8 %frombool, ptr %arrayidx.i, align 1
  ret i32 %call2
}

declare noundef i32 @_ZN10polynomial7manager6mk_varEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK15expr2polynomial6is_intEj(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %x) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.9, i32 noundef 95, ptr noundef nonnull @.str.4)
  tail call void @exit(i32 noundef 114) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN15expr2polynomial6mk_varEb(ptr noundef nonnull align 8 dereferenceable(16) %this, i1 noundef zeroext %is_int) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.9, i32 noundef 98, ptr noundef nonnull @.str.4)
  tail call void @exit(i32 noundef 114) #19
  unreachable
}

declare void @_ZN10arith_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

declare void @_ZN8expr2varC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(600) ptr @_ZNK10polynomial7manager1mEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ref_vectorIN10polynomial10polynomialENS0_7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_nodes.i = getelementptr inbounds %class.ref_vector_core.1, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEED2Ev.exit, label %_ZNK6vectorIPN10polynomial10polynomialELb0EjE4sizeEv.exit.i

_ZNK6vectorIPN10polynomial10polynomialELb0EjE4sizeEv.exit.i: ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %0, i64 %2
  %cmp3.i.not.i = icmp eq i32 %1, 0
  br i1 %cmp3.i.not.i, label %if.then.i.i.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZNK6vectorIPN10polynomial10polynomialELb0EjE4sizeEv.exit.i, %.noexc.i
  %it.04.i.i = phi ptr [ %incdec.ptr.i.i, %.noexc.i ], [ %0, %_ZNK6vectorIPN10polynomial10polynomialELb0EjE4sizeEv.exit.i ]
  %3 = load ptr, ptr %it.04.i.i, align 8
  %4 = load ptr, ptr %this, align 8
  invoke void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %3)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %it.04.i.i, i64 1
  %cmp.i1.i = icmp ult ptr %incdec.ptr.i.i, %add.ptr.i
  br i1 %cmp.i1.i, label %for.body.i.i, label %invoke.cont8.i, !llvm.loop !4

invoke.cont8.i:                                   ; preds = %.noexc.i
  %.pre.i = load ptr, ptr %m_nodes.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont8.i, %_ZNK6vectorIPN10polynomial10polynomialELb0EjE4sizeEv.exit.i
  %5 = phi ptr [ %.pre.i, %invoke.cont8.i ], [ %0, %_ZNK6vectorIPN10polynomial10polynomialELb0EjE4sizeEv.exit.i ]
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %5, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEED2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #19
  unreachable

terminate.lpad.i:                                 ; preds = %for.body.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #19
  unreachable

_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEED2Ev.exit: ; preds = %entry, %invoke.cont8.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorIN15expr2polynomial3imp5frameEjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN6vectorIN15expr2polynomial3imp5frameELb0EjED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorIN15expr2polynomial3imp5frameELb0EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #19
  unreachable

_ZN6vectorIN15expr2polynomial3imp5frameELb0EjED2Ev.exit: ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZN7svectorI3mpzjED2Ev.exit, label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i

_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i:             ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %cmp6.not.i = icmp eq i32 %1, 0
  br i1 %cmp6.not.i, label %invoke.cont, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i
  %m_manager.i.i = getelementptr inbounds %class._scoped_numeral_vector, ptr %this, i64 0, i32 1
  %wide.trip.count.i = zext i32 %1 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %.noexc, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %.noexc ]
  %2 = load ptr, ptr %m_manager.i.i, align 8
  %3 = load ptr, ptr %this, align 8
  %arrayidx.i3.i = getelementptr inbounds %class.mpz, ptr %3, i64 %indvars.iv.i
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %2, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i3.i)
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %for.end.i, label %for.body.i, !llvm.loop !6

for.end.i:                                        ; preds = %.noexc
  %.pre.i = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %.pre.i, null
  br i1 %tobool.not.i.i, label %_ZN7svectorI3mpzjED2Ev.exit, label %invoke.cont

invoke.cont:                                      ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i, %for.end.i
  %4 = phi ptr [ %.pre.i, %for.end.i ], [ %0, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i ]
  %arrayidx.i4.i = getelementptr inbounds i32, ptr %4, i64 -1
  store i32 0, ptr %arrayidx.i4.i, align 4
  %.pr = load ptr, ptr %this, align 8
  %tobool.not.i.i.i = icmp eq ptr %.pr, null
  br i1 %tobool.not.i.i.i, label %_ZN7svectorI3mpzjED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %.pr, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN7svectorI3mpzjED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #19
  unreachable

_ZN7svectorI3mpzjED2Ev.exit:                      ; preds = %entry, %for.end.i, %invoke.cont, %if.then.i.i.i
  ret void

terminate.lpad:                                   ; preds = %for.body.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_nodes.i = getelementptr inbounds %class.ref_vector_core, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %0, i64 %2
  %cmp3.i.not.i = icmp eq i32 %1, 0
  br i1 %cmp3.i.not.i, label %if.then.i.i.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %it.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %3 = load ptr, ptr %it.04.i.i, align 8
  %4 = load ptr, ptr %this, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %3, i64 0, i32 2
  %5 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i = add i32 %5, -1
  store i32 %dec.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then2.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

if.then2.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %4, ptr noundef nonnull %3)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %terminate.lpad.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %if.then2.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %it.04.i.i, i64 1
  %cmp.i1.i = icmp ult ptr %incdec.ptr.i.i, %add.ptr.i
  br i1 %cmp.i1.i, label %for.body.i.i, label %invoke.cont8.i, !llvm.loop !17

invoke.cont8.i:                                   ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %m_nodes.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont8.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %6 = phi ptr [ %.pre.i, %invoke.cont8.i ], [ %0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %6, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #19
  unreachable

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #19
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %entry, %invoke.cont8.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI4exprjED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EED2Ev.exit, label %for.cond.preheader.i.i.i

for.cond.preheader.i.i.i:                         ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %for.cond.preheader.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #19
  unreachable

_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EED2Ev.exit: ; preds = %entry, %for.cond.preheader.i.i.i
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

declare void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN15expr2polynomial3imp5visitEP4expr(ptr noundef nonnull align 8 dereferenceable(186) %this, ptr noundef %t) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_ref_count.i.i = getelementptr inbounds %class.ast, ptr %t, i64 0, i32 2
  %0 = load i32, ptr %m_ref_count.i.i, align 4
  %cmp.i = icmp ugt i32 %0, 1
  br i1 %cmp.i, label %land.rhs.i, label %if.end

land.rhs.i:                                       ; preds = %entry
  %m_cache.i = getelementptr inbounds %"struct.expr2polynomial::imp", ptr %this, i64 0, i32 8
  %m_hash.i.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %t, i64 0, i32 3
  %1 = load i32, ptr %m_hash.i.i.i.i.i.i.i.i, align 4
  %m_capacity.i.i.i.i = getelementptr inbounds %"struct.expr2polynomial::imp", ptr %this, i64 0, i32 8, i32 0, i32 1
  %2 = load i32, ptr %m_capacity.i.i.i.i, align 8
  %sub.i.i.i.i = add i32 %2, -1
  %and.i.i.i.i = and i32 %sub.i.i.i.i, %1
  %3 = load ptr, ptr %m_cache.i, align 8
  %idx.ext.i.i.i.i = zext i32 %and.i.i.i.i to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.obj_map<expr, unsigned int>::obj_map_entry", ptr %3, i64 %idx.ext.i.i.i.i
  %idx.ext4.i.i.i.i = zext i32 %2 to i64
  %add.ptr5.i.i.i.i = getelementptr inbounds %"class.obj_map<expr, unsigned int>::obj_map_entry", ptr %3, i64 %idx.ext4.i.i.i.i
  %cmp.not30.i.i.i.i = icmp eq i32 %and.i.i.i.i, %2
  br i1 %cmp.not30.i.i.i.i, label %for.cond18.preheader.i.i.i.i, label %for.body.i.i.i.i

for.cond18.preheader.i.i.i.i:                     ; preds = %for.inc.i.i.i.i, %land.rhs.i
  %cmp19.not32.i.i.i.i = icmp eq i32 %and.i.i.i.i, 0
  br i1 %cmp19.not32.i.i.i.i, label %if.end, label %for.body20.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %land.rhs.i, %for.inc.i.i.i.i
  %curr.031.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.inc.i.i.i.i ], [ %add.ptr.i.i.i.i, %land.rhs.i ]
  %4 = load ptr, ptr %curr.031.i.i.i.i, align 8
  %magicptr25.i.i.i.i = ptrtoint ptr %4 to i64
  switch i64 %magicptr25.i.i.i.i, label %if.then.i.i.i.i [
    i64 0, label %if.end
    i64 1, label %for.inc.i.i.i.i
  ]

if.then.i.i.i.i:                                  ; preds = %for.body.i.i.i.i
  %m_hash.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %4, i64 0, i32 3
  %5 = load i32, ptr %m_hash.i.i.i.i.i.i.i, align 4
  %cmp8.i.i.i.i = icmp eq i32 %5, %1
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %4, %t
  %or.cond.i.i.i.i = and i1 %cmp.i.i.i.i.i.i.i, %cmp8.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %if.then, label %for.inc.i.i.i.i

for.inc.i.i.i.i:                                  ; preds = %if.then.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.obj_map<expr, unsigned int>::obj_map_entry", ptr %curr.031.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr5.i.i.i.i
  br i1 %cmp.not.i.i.i.i, label %for.cond18.preheader.i.i.i.i, label %for.body.i.i.i.i, !llvm.loop !18

for.body20.i.i.i.i:                               ; preds = %for.cond18.preheader.i.i.i.i, %for.inc36.i.i.i.i
  %curr.133.i.i.i.i = phi ptr [ %incdec.ptr37.i.i.i.i, %for.inc36.i.i.i.i ], [ %3, %for.cond18.preheader.i.i.i.i ]
  %6 = load ptr, ptr %curr.133.i.i.i.i, align 8
  %magicptr27.i.i.i.i = ptrtoint ptr %6 to i64
  switch i64 %magicptr27.i.i.i.i, label %if.then22.i.i.i.i [
    i64 0, label %if.end
    i64 1, label %for.inc36.i.i.i.i
  ]

if.then22.i.i.i.i:                                ; preds = %for.body20.i.i.i.i
  %m_hash.i.i.i22.i.i.i.i = getelementptr inbounds %class.ast, ptr %6, i64 0, i32 3
  %7 = load i32, ptr %m_hash.i.i.i22.i.i.i.i, align 4
  %cmp24.i.i.i.i = icmp eq i32 %7, %1
  %cmp.i.i.i23.i.i.i.i = icmp eq ptr %6, %t
  %or.cond26.i.i.i.i = and i1 %cmp.i.i.i23.i.i.i.i, %cmp24.i.i.i.i
  br i1 %or.cond26.i.i.i.i, label %if.then, label %for.inc36.i.i.i.i

for.inc36.i.i.i.i:                                ; preds = %if.then22.i.i.i.i, %for.body20.i.i.i.i
  %incdec.ptr37.i.i.i.i = getelementptr inbounds %"class.obj_map<expr, unsigned int>::obj_map_entry", ptr %curr.133.i.i.i.i, i64 1
  %cmp19.not.i.i.i.i = icmp eq ptr %incdec.ptr37.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp19.not.i.i.i.i, label %if.end, label %for.body20.i.i.i.i, !llvm.loop !19

if.then:                                          ; preds = %if.then.i.i.i.i, %if.then22.i.i.i.i
  br i1 %cmp.not30.i.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i

for.cond18.preheader.i.i.i:                       ; preds = %for.inc.i.i.i, %if.then
  %cmp19.not32.i.i.i = icmp ne i32 %and.i.i.i.i, 0
  br label %for.body20.i.i.i

for.body.i.i.i:                                   ; preds = %if.then, %for.inc.i.i.i
  %curr.031.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.inc.i.i.i ], [ %add.ptr.i.i.i.i, %if.then ]
  %8 = load ptr, ptr %curr.031.i.i.i, align 8
  %cond = icmp eq ptr %8, inttoptr (i64 1 to ptr)
  br i1 %cond, label %for.inc.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.body.i.i.i
  %m_hash.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %8, i64 0, i32 3
  %9 = load i32, ptr %m_hash.i.i.i.i.i.i, align 4
  %cmp8.i.i.i = icmp eq i32 %9, %1
  %cmp.i.i.i.i.i.i = icmp eq ptr %8, %t
  %or.cond.i.i.i = and i1 %cmp.i.i.i.i.i.i, %cmp8.i.i.i
  br i1 %or.cond.i.i.i, label %_ZN7obj_mapI4exprjE4findEPS0_.exit, label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %for.body.i.i.i, %if.then.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.obj_map<expr, unsigned int>::obj_map_entry", ptr %curr.031.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr5.i.i.i.i
  br i1 %cmp.not.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i, !llvm.loop !18

for.body20.i.i.i:                                 ; preds = %for.inc36.i.i.i, %for.cond18.preheader.i.i.i
  %cmp19.not.i.i.i.sink = phi i1 [ %cmp19.not.i.i.i, %for.inc36.i.i.i ], [ %cmp19.not32.i.i.i, %for.cond18.preheader.i.i.i ]
  %curr.133.i.i.i = phi ptr [ %incdec.ptr37.i.i.i, %for.inc36.i.i.i ], [ %3, %for.cond18.preheader.i.i.i ]
  tail call void @llvm.assume(i1 %cmp19.not.i.i.i.sink)
  %10 = load ptr, ptr %curr.133.i.i.i, align 8
  %cond32 = icmp eq ptr %10, inttoptr (i64 1 to ptr)
  br i1 %cond32, label %for.inc36.i.i.i, label %if.then22.i.i.i

if.then22.i.i.i:                                  ; preds = %for.body20.i.i.i
  %m_hash.i.i.i22.i.i.i = getelementptr inbounds %class.ast, ptr %10, i64 0, i32 3
  %11 = load i32, ptr %m_hash.i.i.i22.i.i.i, align 4
  %cmp24.i.i.i = icmp eq i32 %11, %1
  %cmp.i.i.i23.i.i.i = icmp eq ptr %10, %t
  %or.cond26.i.i.i = and i1 %cmp.i.i.i23.i.i.i, %cmp24.i.i.i
  br i1 %or.cond26.i.i.i, label %_ZN7obj_mapI4exprjE4findEPS0_.exit, label %for.inc36.i.i.i

for.inc36.i.i.i:                                  ; preds = %for.body20.i.i.i, %if.then22.i.i.i
  %incdec.ptr37.i.i.i = getelementptr inbounds %"class.obj_map<expr, unsigned int>::obj_map_entry", ptr %curr.133.i.i.i, i64 1
  %cmp19.not.i.i.i = icmp ne ptr %incdec.ptr37.i.i.i, %add.ptr.i.i.i.i
  br label %for.body20.i.i.i

_ZN7obj_mapI4exprjE4findEPS0_.exit:               ; preds = %if.then.i.i.i, %if.then22.i.i.i
  %retval.0.i.i.i = phi ptr [ %curr.133.i.i.i, %if.then22.i.i.i ], [ %curr.031.i.i.i, %if.then.i.i.i ]
  %m_value.i = getelementptr inbounds %"struct.obj_map<expr, unsigned int>::key_data", ptr %retval.0.i.i.i, i64 0, i32 1
  %12 = load i32, ptr %m_value.i, align 4
  %m_presult_stack = getelementptr inbounds %"struct.expr2polynomial::imp", ptr %this, i64 0, i32 13
  %m_nodes.i = getelementptr inbounds %"struct.expr2polynomial::imp", ptr %this, i64 0, i32 10, i32 0, i32 1
  %13 = load ptr, ptr %m_nodes.i, align 8
  %idxprom.i.i = zext i32 %12 to i64
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %13, i64 %idxprom.i.i
  %14 = load ptr, ptr %arrayidx.i.i, align 8
  %15 = load ptr, ptr %m_presult_stack, align 8
  tail call void @_ZN10polynomial7manager7inc_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef %14)
  %m_nodes.i9 = getelementptr inbounds %"struct.expr2polynomial::imp", ptr %this, i64 0, i32 13, i32 0, i32 1
  %16 = load ptr, ptr %m_nodes.i9, align 8
  %cmp.i.i = icmp eq ptr %16, null
  br i1 %cmp.i.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN7obj_mapI4exprjE4findEPS0_.exit
  %arrayidx.i.i10 = getelementptr inbounds i32, ptr %16, i64 -1
  %17 = load i32, ptr %arrayidx.i.i10, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %16, i64 -2
  %18 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %17, %18
  br i1 %cmp5.i.i, label %if.then.i.i, label %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE9push_backEPS1_.exit

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %_ZN7obj_mapI4exprjE4findEPS0_.exit
  tail call void @_ZN6vectorIPN10polynomial10polynomialELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i9)
  %.pre.i.i = load ptr, ptr %m_nodes.i9, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE9push_backEPS1_.exit

_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE9push_backEPS1_.exit: ; preds = %lor.lhs.false.i.i, %if.then.i.i
  %19 = phi i32 [ %.pre1.i.i, %if.then.i.i ], [ %17, %lor.lhs.false.i.i ]
  %20 = phi ptr [ %.pre.i.i, %if.then.i.i ], [ %16, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %19 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %20, i64 %idx.ext.i.i
  store ptr %14, ptr %add.ptr.i.i, align 8
  %21 = load ptr, ptr %m_nodes.i9, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %21, i64 -1
  %22 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %22, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %m_dresult_stack = getelementptr inbounds %"struct.expr2polynomial::imp", ptr %this, i64 0, i32 14
  %m_cached_denominators = getelementptr inbounds %"struct.expr2polynomial::imp", ptr %this, i64 0, i32 11
  %23 = load ptr, ptr %m_cached_denominators, align 8
  %arrayidx.i = getelementptr inbounds %class.mpz, ptr %23, i64 %idxprom.i.i
  %24 = load ptr, ptr %m_dresult_stack, align 8
  %cmp.i.i11 = icmp eq ptr %24, null
  br i1 %cmp.i.i11, label %if.then.i.i21, label %lor.lhs.false.i.i12

lor.lhs.false.i.i12:                              ; preds = %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE9push_backEPS1_.exit
  %arrayidx.i.i13 = getelementptr inbounds i32, ptr %24, i64 -1
  %25 = load i32, ptr %arrayidx.i.i13, align 4
  %arrayidx4.i.i14 = getelementptr inbounds i32, ptr %24, i64 -2
  %26 = load i32, ptr %arrayidx4.i.i14, align 4
  %cmp5.i.i15 = icmp eq i32 %25, %26
  br i1 %cmp5.i.i15, label %if.then.i.i21, label %_ZN6vectorI3mpzLb0EjE9push_backEOS0_.exit.i

if.then.i.i21:                                    ; preds = %lor.lhs.false.i.i12, %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE9push_backEPS1_.exit
  tail call void @_ZN6vectorI3mpzLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_dresult_stack)
  %.pre.i.i22 = load ptr, ptr %m_dresult_stack, align 8
  %arrayidx8.phi.trans.insert.i.i23 = getelementptr inbounds i32, ptr %.pre.i.i22, i64 -1
  %.pre1.i.i24 = load i32, ptr %arrayidx8.phi.trans.insert.i.i23, align 4
  br label %_ZN6vectorI3mpzLb0EjE9push_backEOS0_.exit.i

_ZN6vectorI3mpzLb0EjE9push_backEOS0_.exit.i:      ; preds = %if.then.i.i21, %lor.lhs.false.i.i12
  %27 = phi i32 [ %.pre1.i.i24, %if.then.i.i21 ], [ %25, %lor.lhs.false.i.i12 ]
  %28 = phi ptr [ %.pre.i.i22, %if.then.i.i21 ], [ %24, %lor.lhs.false.i.i12 ]
  %idx.ext.i.i16 = zext i32 %27 to i64
  %add.ptr.i.i17 = getelementptr inbounds %class.mpz, ptr %28, i64 %idx.ext.i.i16
  store i32 0, ptr %add.ptr.i.i17, align 8
  %m_kind.i.i.i = getelementptr inbounds %class.mpz, ptr %28, i64 %idx.ext.i.i16, i32 1
  %bf.load4.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear12.i.i.i = and i8 %bf.load4.i.i.i, -4
  store i8 %bf.clear12.i.i.i, ptr %m_kind.i.i.i, align 4
  %m_ptr.i.i.i = getelementptr inbounds %class.mpz, ptr %28, i64 %idx.ext.i.i16, i32 2
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %29 = load ptr, ptr %m_dresult_stack, align 8
  %arrayidx10.i.i18 = getelementptr inbounds i32, ptr %29, i64 -1
  %30 = load i32, ptr %arrayidx10.i.i18, align 4
  %inc.i.i19 = add i32 %30, 1
  store i32 %inc.i.i19, ptr %arrayidx10.i.i18, align 4
  %m_manager.i = getelementptr inbounds %"struct.expr2polynomial::imp", ptr %this, i64 0, i32 14, i32 1
  %31 = load ptr, ptr %m_manager.i, align 8
  %32 = load ptr, ptr %m_dresult_stack, align 8
  %cmp.i.i.i = icmp eq ptr %32, null
  br i1 %cmp.i.i.i, label %_ZN6vectorI3mpzLb0EjE4backEv.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZN6vectorI3mpzLb0EjE9push_backEOS0_.exit.i
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %32, i64 -1
  %33 = load i32, ptr %arrayidx.i.i.i, align 4
  %34 = add i32 %33, -1
  %35 = zext i32 %34 to i64
  br label %_ZN6vectorI3mpzLb0EjE4backEv.exit.i

_ZN6vectorI3mpzLb0EjE4backEv.exit.i:              ; preds = %if.end.i.i.i, %_ZN6vectorI3mpzLb0EjE9push_backEOS0_.exit.i
  %retval.0.i.i.i20 = phi i64 [ %35, %if.end.i.i.i ], [ 4294967295, %_ZN6vectorI3mpzLb0EjE9push_backEOS0_.exit.i ]
  %arrayidx.i1.i.i = getelementptr inbounds %class.mpz, ptr %32, i64 %retval.0.i.i.i20
  %m_kind.i.i1.i = getelementptr inbounds %class.mpz, ptr %23, i64 %idxprom.i.i, i32 1
  %bf.load.i.i2.i = load i8, ptr %m_kind.i.i1.i, align 4
  %bf.clear.i.i3.i = and i8 %bf.load.i.i2.i, 1
  %cmp.i.i4.i = icmp eq i8 %bf.clear.i.i3.i, 0
  br i1 %cmp.i.i4.i, label %if.then.i5.i, label %if.else.i.i

if.then.i5.i:                                     ; preds = %_ZN6vectorI3mpzLb0EjE4backEv.exit.i
  %36 = load i32, ptr %arrayidx.i, align 8
  store i32 %36, ptr %arrayidx.i1.i.i, align 8
  %m_kind.i6.i = getelementptr inbounds %class.mpz, ptr %32, i64 %retval.0.i.i.i20, i32 1
  %bf.load.i7.i = load i8, ptr %m_kind.i6.i, align 4
  %bf.clear.i.i = and i8 %bf.load.i7.i, -2
  store i8 %bf.clear.i.i, ptr %m_kind.i6.i, align 4
  br label %return

if.else.i.i:                                      ; preds = %_ZN6vectorI3mpzLb0EjE4backEv.exit.i
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %31, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i1.i.i, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i)
  br label %return

if.end:                                           ; preds = %for.body.i.i.i.i, %for.body20.i.i.i.i, %for.inc36.i.i.i.i, %entry, %for.cond18.preheader.i.i.i.i
  %m_kind.i.i = getelementptr inbounds %class.ast, ptr %t, i64 0, i32 1
  %bf.load.i.i = load i32, ptr %m_kind.i.i, align 4
  %trunc = trunc i32 %bf.load.i.i to i16
  switch i16 %trunc, label %if.then10 [
    i16 1, label %if.then7
    i16 0, label %land.rhs.i29
  ]

if.then7:                                         ; preds = %if.end
  tail call void @_ZN15expr2polynomial3imp14store_var_polyEP4expr(ptr noundef nonnull align 8 dereferenceable(186) %this, ptr noundef nonnull %t)
  br label %return

land.rhs.i29:                                     ; preds = %if.end
  %m_decl.i.i.i = getelementptr inbounds %class.app, ptr %t, i64 0, i32 1
  %37 = load ptr, ptr %m_decl.i.i.i, align 8
  %m_info.i.i.i = getelementptr inbounds %class.decl, ptr %37, i64 0, i32 2
  %38 = load ptr, ptr %m_info.i.i.i, align 8
  %cmp.i.i.i30 = icmp eq ptr %38, null
  br i1 %cmp.i.i.i30, label %if.then10, label %_ZNK17arith_recognizers13is_arith_exprEPK4expr.exit

_ZNK17arith_recognizers13is_arith_exprEPK4expr.exit: ; preds = %land.rhs.i29
  %39 = load i32, ptr %38, align 8
  %40 = icmp eq i32 %39, 5
  br i1 %40, label %if.end13, label %if.then10

if.then10:                                        ; preds = %if.end, %land.rhs.i29, %_ZNK17arith_recognizers13is_arith_exprEPK4expr.exit
  %m_use_var_idxs = getelementptr inbounds %"struct.expr2polynomial::imp", ptr %this, i64 0, i32 15
  %41 = load i8, ptr %m_use_var_idxs, align 8
  %42 = and i8 %41, 1
  %tobool.not = icmp eq i8 %42, 0
  br i1 %tobool.not, label %if.end12, label %if.then11

if.then11:                                        ; preds = %if.then10
  tail call void @_ZN15expr2polynomial3imp20throw_not_polynomialEv(ptr noundef nonnull align 8 dereferenceable(186) %this)
  br label %if.end12

if.end12:                                         ; preds = %if.then11, %if.then10
  tail call void @_ZN15expr2polynomial3imp14store_var_polyEP4expr(ptr noundef nonnull align 8 dereferenceable(186) %this, ptr noundef nonnull %t)
  br label %return

if.end13:                                         ; preds = %_ZNK17arith_recognizers13is_arith_exprEPK4expr.exit
  %call15 = tail call noundef zeroext i1 @_ZN15expr2polynomial3imp15visit_arith_appEP3app(ptr noundef nonnull align 8 dereferenceable(186) %this, ptr noundef nonnull %t)
  br label %return

return:                                           ; preds = %if.else.i.i, %if.then.i5.i, %if.end13, %if.end12, %if.then7
  %retval.0 = phi i1 [ true, %if.then7 ], [ %call15, %if.end13 ], [ true, %if.end12 ], [ true, %if.then.i5.i ], [ true, %if.else.i.i ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15expr2polynomial3imp10checkpointEv(ptr noundef nonnull align 8 dereferenceable(186) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator", align 1
  %m_cancel = getelementptr inbounds %"struct.expr2polynomial::imp", ptr %this, i64 0, i32 16
  %0 = load atomic i8, ptr %m_cancel seq_cst, align 1
  %1 = and i8 %0, 1
  %tobool.i.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #18
  %2 = load ptr, ptr @_ZN11common_msgs14g_canceled_msgE, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #18
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #18
  call void @__cxa_free_exception(ptr %exception) #18
  br label %eh.resume

if.end:                                           ; preds = %entry
  ret void

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn4 = phi { ptr, i32 } [ %3, %ehcleanup ], [ %4, %cleanup.action ]
  resume { ptr, i32 } %.pn4

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15expr2polynomial3imp11process_appEP3app(ptr noundef nonnull align 8 dereferenceable(186) %this, ptr noundef %t) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_decl.i.i = getelementptr inbounds %class.app, ptr %t, i64 0, i32 1
  %0 = load ptr, ptr %m_decl.i.i, align 8
  %m_info.i.i = getelementptr inbounds %class.decl, ptr %0, i64 0, i32 2
  %1 = load ptr, ptr %m_info.i.i, align 8
  %cmp.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i, label %sw.default, label %_ZNK3app13get_decl_kindEv.exit

_ZNK3app13get_decl_kindEv.exit:                   ; preds = %entry
  %m_kind.i.i.i = getelementptr inbounds %class.decl_info, ptr %1, i64 0, i32 1
  %2 = load i32, ptr %m_kind.i.i.i, align 4
  switch i32 %2, label %sw.default [
    i32 6, label %sw.bb
    i32 7, label %sw.bb2
    i32 9, label %sw.bb3
    i32 22, label %sw.bb4
    i32 8, label %sw.bb5
    i32 18, label %sw.bb6
  ]

sw.bb:                                            ; preds = %_ZNK3app13get_decl_kindEv.exit
  tail call void @_ZN15expr2polynomial3imp15process_add_subILb1EEEvP3app(ptr noundef nonnull align 8 dereferenceable(186) %this, ptr noundef nonnull %t)
  br label %return

sw.bb2:                                           ; preds = %_ZNK3app13get_decl_kindEv.exit
  tail call void @_ZN15expr2polynomial3imp15process_add_subILb0EEEvP3app(ptr noundef nonnull align 8 dereferenceable(186) %this, ptr noundef nonnull %t)
  br label %return

sw.bb3:                                           ; preds = %_ZNK3app13get_decl_kindEv.exit
  tail call void @_ZN15expr2polynomial3imp11process_mulEP3app(ptr noundef nonnull align 8 dereferenceable(186) %this, ptr noundef nonnull %t)
  br label %return

sw.bb4:                                           ; preds = %_ZNK3app13get_decl_kindEv.exit
  tail call void @_ZN15expr2polynomial3imp13process_powerEP3app(ptr noundef nonnull align 8 dereferenceable(186) %this, ptr noundef nonnull %t)
  br label %return

sw.bb5:                                           ; preds = %_ZNK3app13get_decl_kindEv.exit
  tail call void @_ZN15expr2polynomial3imp14process_uminusEP3app(ptr noundef nonnull align 8 dereferenceable(186) %this, ptr noundef nonnull %t)
  br label %return

sw.bb6:                                           ; preds = %_ZNK3app13get_decl_kindEv.exit
  tail call void @_ZN15expr2polynomial3imp12cache_resultEP4expr(ptr noundef nonnull align 8 dereferenceable(186) %this, ptr noundef nonnull %t)
  br label %return

sw.default:                                       ; preds = %entry, %_ZNK3app13get_decl_kindEv.exit
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.6, i32 noundef 357, ptr noundef nonnull @.str.4)
  tail call void @exit(i32 noundef 114) #19
  unreachable

return:                                           ; preds = %sw.bb6, %sw.bb5, %sw.bb4, %sw.bb3, %sw.bb2, %sw.bb
  ret void
}

declare noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15expr2polynomial3imp14store_var_polyEP4expr(ptr noundef nonnull align 8 dereferenceable(186) %this, ptr noundef %t) local_unnamed_addr #3 comdat align 2 {
entry:
  %one = alloca %class.mpz, align 8
  %m_use_var_idxs = getelementptr inbounds %"struct.expr2polynomial::imp", ptr %this, i64 0, i32 15
  %0 = load i8, ptr %m_use_var_idxs, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %call.i = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %t)
  %m_info.i.i.i.i.i = getelementptr inbounds %class.decl, ptr %call.i, i64 0, i32 2
  %2 = load ptr, ptr %m_info.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i.i.i.i, label %if.end, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i:   ; preds = %if.then
  %3 = load i32, ptr %2, align 8
  %cmp6.i.i.i.i = icmp eq i32 %3, 5
  br i1 %cmp6.i.i.i.i, label %_ZNK17arith_recognizers6is_intEPK4expr.exit, label %if.end

_ZNK17arith_recognizers6is_intEPK4expr.exit:      ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i
  %m_kind.i.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %2, i64 0, i32 1
  %4 = load i32, ptr %m_kind.i.i.i.i.i.i, align 4
  %cmp3.i.i.i.i = icmp eq i32 %4, 1
  br i1 %cmp3.i.i.i.i, label %if.then2, label %if.end

if.then2:                                         ; preds = %_ZNK17arith_recognizers6is_intEPK4expr.exit
  tail call void @_ZN15expr2polynomial3imp16throw_no_int_varEv(ptr noundef nonnull align 8 dereferenceable(186) %this)
  br label %if.end

if.end:                                           ; preds = %if.then, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i, %if.then2, %_ZNK17arith_recognizers6is_intEPK4expr.exit
  %m_idx.i = getelementptr inbounds %class.var, ptr %t, i64 0, i32 1
  %5 = load i32, ptr %m_idx.i, align 8
  %m_pm = getelementptr inbounds %"struct.expr2polynomial::imp", ptr %this, i64 0, i32 3
  %6 = load ptr, ptr %m_pm, align 8
  %call536 = tail call noundef i32 @_ZNK10polynomial7manager8num_varsEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %cmp.not37 = icmp ult i32 %5, %call536
  br i1 %cmp.not37, label %if.end23, label %while.body

while.body:                                       ; preds = %if.end, %while.body
  %7 = load ptr, ptr %m_pm, align 8
  %call7 = tail call noundef i32 @_ZN10polynomial7manager6mk_varEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %8 = load ptr, ptr %m_pm, align 8
  %call5 = tail call noundef i32 @_ZNK10polynomial7manager8num_varsEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %cmp.not = icmp ult i32 %5, %call5
  br i1 %cmp.not, label %if.end23, label %while.body, !llvm.loop !20

if.else:                                          ; preds = %entry
  %m_expr2var = getelementptr inbounds %"struct.expr2polynomial::imp", ptr %this, i64 0, i32 4
  %9 = load ptr, ptr %m_expr2var, align 8
  %call8 = tail call noundef i32 @_ZNK8expr2var6to_varEP4expr(ptr noundef nonnull align 8 dereferenceable(41) %9, ptr noundef %t)
  %cmp9 = icmp eq i32 %call8, -1
  br i1 %cmp9, label %if.then10, label %if.end23

if.then10:                                        ; preds = %if.else
  %call.i13 = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %t)
  %m_info.i.i.i.i.i14 = getelementptr inbounds %class.decl, ptr %call.i13, i64 0, i32 2
  %10 = load ptr, ptr %m_info.i.i.i.i.i14, align 8
  %cmp.i.i.i.i.i15 = icmp eq ptr %10, null
  br i1 %cmp.i.i.i.i.i15, label %_ZNK17arith_recognizers6is_intEPK4expr.exit21, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i16

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i16: ; preds = %if.then10
  %11 = load i32, ptr %10, align 8
  %cmp6.i.i.i.i17 = icmp eq i32 %11, 5
  br i1 %cmp6.i.i.i.i17, label %cond.false.i3.i.i.i.i18, label %_ZNK17arith_recognizers6is_intEPK4expr.exit21

cond.false.i3.i.i.i.i18:                          ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i16
  %m_kind.i.i.i.i.i.i19 = getelementptr inbounds %class.decl_info, ptr %10, i64 0, i32 1
  %12 = load i32, ptr %m_kind.i.i.i.i.i.i19, align 4
  %cmp3.i.i.i.i20 = icmp eq i32 %12, 1
  br label %_ZNK17arith_recognizers6is_intEPK4expr.exit21

_ZNK17arith_recognizers6is_intEPK4expr.exit21:    ; preds = %if.then10, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i16, %cond.false.i3.i.i.i.i18
  %13 = phi i1 [ %cmp3.i.i.i.i20, %cond.false.i3.i.i.i.i18 ], [ false, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i16 ], [ false, %if.then10 ]
  %14 = load ptr, ptr %this, align 8
  %vtable = load ptr, ptr %14, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %15 = load ptr, ptr %vfn, align 8
  %call14 = tail call noundef i32 %15(ptr noundef nonnull align 8 dereferenceable(16) %14, i1 noundef zeroext %13)
  %16 = load ptr, ptr %m_expr2var, align 8
  tail call void @_ZN8expr2var6insertEP4exprj(ptr noundef nonnull align 8 dereferenceable(41) %16, ptr noundef nonnull %t, i32 noundef %call14)
  %m_var2expr = getelementptr inbounds %"struct.expr2polynomial::imp", ptr %this, i64 0, i32 7
  %m_nodes.i = getelementptr inbounds %"struct.expr2polynomial::imp", ptr %this, i64 0, i32 7, i32 0, i32 1
  %17 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %17, null
  br i1 %cmp.i.i, label %if.then18.thread, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

if.then18.thread:                                 ; preds = %_ZNK17arith_recognizers6is_intEPK4expr.exit21
  %add34 = add i32 %call14, 1
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit17.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %_ZNK17arith_recognizers6is_intEPK4expr.exit21
  %arrayidx.i.i = getelementptr inbounds i32, ptr %17, i64 -1
  %18 = load i32, ptr %arrayidx.i.i, align 4
  %cmp17.not = icmp ult i32 %call14, %18
  br i1 %cmp17.not, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %add = add i32 %call14, 1
  %cmp.i = icmp ugt i32 %18, %add
  br i1 %cmp.i, label %for.body.i.preheader.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit17.i

for.body.i.preheader.i:                           ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %idx.ext8.i = zext i32 %18 to i64
  %add.ptr9.i = getelementptr inbounds ptr, ptr %17, i64 %idx.ext8.i
  %idx.ext.i = zext i32 %add to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %17, i64 %idx.ext.i
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, %for.body.i.preheader.i
  %it.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %add.ptr.i, %for.body.i.preheader.i ]
  %19 = load ptr, ptr %it.04.i.i, align 8
  %20 = load ptr, ptr %m_var2expr, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %19, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %19, i64 0, i32 2
  %21 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i = add i32 %21, -1
  store i32 %dec.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i25 = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i25, label %if.then2.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

if.then2.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %20, ptr noundef nonnull %19)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %if.then2.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %it.04.i.i, i64 1
  %cmp.i10.i = icmp ult ptr %incdec.ptr.i.i, %add.ptr9.i
  br i1 %cmp.i10.i, label %for.body.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !17

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %m_nodes.i, align 8
  %tobool.not.i.i = icmp eq ptr %.pre.i, null
  br i1 %tobool.not.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i
  %arrayidx.i11.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  store i32 %add, ptr %arrayidx.i11.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit17.i:         ; preds = %if.then18.thread, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %add35 = phi i32 [ %add, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ], [ %add34, %if.then18.thread ]
  %retval.0.i16.i = phi i32 [ %18, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ], [ 0, %if.then18.thread ]
  %cmp1323.i = icmp ult i32 %retval.0.i16.i, %add35
  br i1 %cmp1323.i, label %for.body.us.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i

for.body.us.i:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit17.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.us.i
  %i.024.us.i = phi i32 [ %inc.us.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.us.i ], [ %retval.0.i16.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit17.i ]
  %22 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i.us.i = icmp eq ptr %22, null
  br i1 %cmp.i.i.us.i, label %if.then.i.i.us.i, label %lor.lhs.false.i.i.us.i

lor.lhs.false.i.i.us.i:                           ; preds = %for.body.us.i
  %arrayidx.i.i.us.i = getelementptr inbounds i32, ptr %22, i64 -1
  %23 = load i32, ptr %arrayidx.i.i.us.i, align 4
  %arrayidx4.i.i.us.i = getelementptr inbounds i32, ptr %22, i64 -2
  %24 = load i32, ptr %arrayidx4.i.i.us.i, align 4
  %cmp5.i.i.us.i = icmp eq i32 %23, %24
  br i1 %cmp5.i.i.us.i, label %if.then.i.i.us.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.us.i

if.then.i.i.us.i:                                 ; preds = %lor.lhs.false.i.i.us.i, %for.body.us.i
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i)
  %.pre.i.i.us.i = load ptr, ptr %m_nodes.i, align 8
  %arrayidx8.phi.trans.insert.i.i.us.i = getelementptr inbounds i32, ptr %.pre.i.i.us.i, i64 -1
  %.pre1.i.i.us.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.us.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.us.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.us.i: ; preds = %if.then.i.i.us.i, %lor.lhs.false.i.i.us.i
  %25 = phi i32 [ %.pre1.i.i.us.i, %if.then.i.i.us.i ], [ %23, %lor.lhs.false.i.i.us.i ]
  %26 = phi ptr [ %.pre.i.i.us.i, %if.then.i.i.us.i ], [ %22, %lor.lhs.false.i.i.us.i ]
  %idx.ext.i.i.us.i = zext i32 %25 to i64
  %add.ptr.i.i.us.i = getelementptr inbounds ptr, ptr %26, i64 %idx.ext.i.i.us.i
  store ptr null, ptr %add.ptr.i.i.us.i, align 8
  %27 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx10.i.i.us.i = getelementptr inbounds i32, ptr %27, i64 -1
  %28 = load i32, ptr %arrayidx10.i.i.us.i, align 4
  %inc.i.i.us.i = add i32 %28, 1
  store i32 %inc.i.i.us.i, ptr %arrayidx10.i.i.us.i, align 4
  %inc.us.i = add i32 %i.024.us.i, 1
  %exitcond26.not.i = icmp eq i32 %inc.us.i, %add35
  br i1 %exitcond26.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i, label %for.body.us.i, !llvm.loop !21

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.us.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit17.i, %if.then.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %m_ref_count.i.i.i.i.i.i28 = getelementptr inbounds %class.ast, ptr %t, i64 0, i32 2
  %29 = load i32, ptr %m_ref_count.i.i.i.i.i.i28, align 4
  %inc.i.i.i.i.i.i = add i32 %29, 1
  store i32 %inc.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i28, align 4
  %30 = load ptr, ptr %m_nodes.i, align 8
  %idxprom.i.i.i = zext i32 %call14 to i64
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %30, i64 %idxprom.i.i.i
  %31 = load ptr, ptr %arrayidx.i.i.i, align 8
  %32 = load ptr, ptr %m_var2expr, align 8
  %tobool.not.i.i.i3.i.i = icmp eq ptr %31, null
  br i1 %tobool.not.i.i.i3.i.i, label %_ZN10ref_vectorI4expr11ast_managerE3setEjPS0_.exit, label %if.then.i.i.i4.i.i

if.then.i.i.i4.i.i:                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  %m_ref_count.i.i.i.i5.i.i = getelementptr inbounds %class.ast, ptr %31, i64 0, i32 2
  %33 = load i32, ptr %m_ref_count.i.i.i.i5.i.i, align 4
  %dec.i.i.i.i.i.i29 = add i32 %33, -1
  store i32 %dec.i.i.i.i.i.i29, ptr %m_ref_count.i.i.i.i5.i.i, align 4
  %cmp.i.i.i.i.i30 = icmp eq i32 %dec.i.i.i.i.i.i29, 0
  br i1 %cmp.i.i.i.i.i30, label %if.then2.i.i.i.i.i31, label %_ZN10ref_vectorI4expr11ast_managerE3setEjPS0_.exit

if.then2.i.i.i.i.i31:                             ; preds = %if.then.i.i.i4.i.i
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %32, ptr noundef nonnull %31)
  br label %_ZN10ref_vectorI4expr11ast_managerE3setEjPS0_.exit

_ZN10ref_vectorI4expr11ast_managerE3setEjPS0_.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i, %if.then.i.i.i4.i.i, %if.then2.i.i.i.i.i31
  %34 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx.i7.i.i = getelementptr inbounds ptr, ptr %34, i64 %idxprom.i.i.i
  store ptr %t, ptr %arrayidx.i7.i.i, align 8
  br label %if.end23

if.end23:                                         ; preds = %while.body, %if.end, %if.else, %_ZN10ref_vectorI4expr11ast_managerE3setEjPS0_.exit
  %x.0 = phi i32 [ %call14, %_ZN10ref_vectorI4expr11ast_managerE3setEjPS0_.exit ], [ %call8, %if.else ], [ %5, %if.end ], [ %5, %while.body ]
  store i32 1, ptr %one, align 8
  %m_kind.i = getelementptr inbounds %class.mpz, ptr %one, i64 0, i32 1
  store i8 0, ptr %m_kind.i, align 4
  %m_ptr.i = getelementptr inbounds %class.mpz, ptr %one, i64 0, i32 2
  store ptr null, ptr %m_ptr.i, align 8
  %m_pm.i = getelementptr inbounds %"struct.expr2polynomial::imp", ptr %this, i64 0, i32 3
  %35 = load ptr, ptr %m_pm.i, align 8
  %call25 = tail call noundef ptr @_ZN10polynomial7manager13mk_polynomialEjj(ptr noundef nonnull align 8 dereferenceable(8) %35, i32 noundef %x.0, i32 noundef 1)
  call void @_ZN15expr2polynomial3imp12store_resultEP4exprPN10polynomial10polynomialER3mpz(ptr noundef nonnull align 8 dereferenceable(186) %this, ptr noundef %t, ptr noundef %call25, ptr noundef nonnull align 8 dereferenceable(16) %one)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15expr2polynomial3imp20throw_not_polynomialEv(ptr noundef nonnull align 8 dereferenceable(186) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator", align 1
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #18
  %call.i2 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.5, ptr noundef nonnull getelementptr inbounds ([41 x i8], ptr @.str.5, i64 0, i64 40))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #18
  br label %cleanup.action

invoke.cont:                                      ; preds = %.noexc
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %unreachable unwind label %ehcleanup

lpad:                                             ; preds = %call.i.noexc, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #18
  br label %eh.resume

cleanup.action:                                   ; preds = %lpad.i, %lpad
  %.pn.ph = phi { ptr, i32 } [ %0, %lpad.i ], [ %1, %lpad ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #18
  call void @__cxa_free_exception(ptr %exception) #18
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn5 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %.pn.ph, %cleanup.action ]
  resume { ptr, i32 } %.pn5

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN15expr2polynomial3imp15visit_arith_appEP3app(ptr noundef nonnull align 8 dereferenceable(186) %this, ptr noundef %t) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %is_int.i = alloca i8, align 1
  %k = alloca %class.rational, align 8
  %m_decl.i.i = getelementptr inbounds %class.app, ptr %t, i64 0, i32 1
  %0 = load ptr, ptr %m_decl.i.i, align 8
  %m_info.i.i = getelementptr inbounds %class.decl, ptr %0, i64 0, i32 2
  %1 = load ptr, ptr %m_info.i.i, align 8
  %cmp.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i, label %sw.default, label %_ZNK3app13get_decl_kindEv.exit

_ZNK3app13get_decl_kindEv.exit:                   ; preds = %entry
  %m_kind.i.i.i = getelementptr inbounds %class.decl_info, ptr %1, i64 0, i32 1
  %2 = load i32, ptr %m_kind.i.i.i, align 4
  switch i32 %2, label %sw.default [
    i32 0, label %sw.bb
    i32 6, label %sw.bb2
    i32 7, label %sw.bb2
    i32 9, label %sw.bb2
    i32 8, label %sw.bb2
    i32 18, label %sw.bb2
    i32 22, label %sw.bb3
  ]

sw.bb:                                            ; preds = %_ZNK3app13get_decl_kindEv.exit
  tail call void @_ZN15expr2polynomial3imp16store_const_polyEP3app(ptr noundef nonnull align 8 dereferenceable(186) %this, ptr noundef nonnull %t)
  br label %return

sw.bb2:                                           ; preds = %_ZNK3app13get_decl_kindEv.exit, %_ZNK3app13get_decl_kindEv.exit, %_ZNK3app13get_decl_kindEv.exit, %_ZNK3app13get_decl_kindEv.exit, %_ZNK3app13get_decl_kindEv.exit
  %m_frame_stack.i = getelementptr inbounds %"struct.expr2polynomial::imp", ptr %this, i64 0, i32 12
  %3 = load ptr, ptr %m_frame_stack.i, align 8
  %cmp.i.i7 = icmp eq ptr %3, null
  br i1 %cmp.i.i7, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %sw.bb2
  %arrayidx.i.i = getelementptr inbounds i32, ptr %3, i64 -1
  %4 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %3, i64 -2
  %5 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %4, %5
  br i1 %cmp5.i.i, label %if.then.i.i, label %_ZN15expr2polynomial3imp10push_frameEP3app.exit

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %sw.bb2
  tail call void @_ZN6vectorIN15expr2polynomial3imp5frameELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_frame_stack.i)
  %.pre.i.i = load ptr, ptr %m_frame_stack.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN15expr2polynomial3imp10push_frameEP3app.exit

_ZN15expr2polynomial3imp10push_frameEP3app.exit:  ; preds = %lor.lhs.false.i.i, %if.then.i.i
  %6 = phi i32 [ %.pre1.i.i, %if.then.i.i ], [ %4, %lor.lhs.false.i.i ]
  %7 = phi ptr [ %.pre.i.i, %if.then.i.i ], [ %3, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %6 to i64
  %add.ptr.i.i = getelementptr inbounds %"struct.expr2polynomial::imp::frame", ptr %7, i64 %idx.ext.i.i
  store ptr %t, ptr %add.ptr.i.i, align 8
  %ref.tmp.sroa.2.0.add.ptr.i.sroa_idx.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 8
  store i32 0, ptr %ref.tmp.sroa.2.0.add.ptr.i.sroa_idx.i, align 8
  %8 = load ptr, ptr %m_frame_stack.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %8, i64 -1
  %9 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %9, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  br label %return

sw.bb3:                                           ; preds = %_ZNK3app13get_decl_kindEv.exit
  store i32 0, ptr %k, align 8
  %m_kind.i.i.i8 = getelementptr inbounds %class.mpz, ptr %k, i64 0, i32 1
  store i8 0, ptr %m_kind.i.i.i8, align 4
  %m_ptr.i.i.i = getelementptr inbounds %class.mpz, ptr %k, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds %class.mpq, ptr %k, i64 0, i32 1
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds %class.mpq, ptr %k, i64 0, i32 1, i32 1
  store i8 0, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds %class.mpq, ptr %k, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %m_autil = getelementptr inbounds %"struct.expr2polynomial::imp", ptr %this, i64 0, i32 2
  %arrayidx.i = getelementptr inbounds %class.app, ptr %t, i64 0, i32 3, i64 1
  %10 = load ptr, ptr %arrayidx.i, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %is_int.i)
  %call.i9 = invoke noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16) %m_autil, ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(32) %k, ptr noundef nonnull align 1 dereferenceable(1) %is_int.i)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %sw.bb3
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %is_int.i)
  br i1 %call.i9, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %invoke.cont5
  %bf.load.i.i.i.i.i.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear.i.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i.i, 1
  %cmp.i.i.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i.i, 0
  %11 = load i32, ptr %m_den.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq i32 %11, 1
  %12 = select i1 %cmp.i.i.i.i.i.i.i, i1 %cmp.i.i.i.i.i.i, i1 false
  br i1 %12, label %_ZNK8rational9is_uint64Ev.exit.i, label %if.then

_ZNK8rational9is_uint64Ev.exit.i:                 ; preds = %lor.lhs.false
  %13 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %call.i.i.i.i10 = invoke noundef zeroext i1 @_ZNK11mpz_managerILb1EE9is_uint64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %13, ptr noundef nonnull align 8 dereferenceable(16) %k)
          to label %call.i.i.i.i.noexc unwind label %lpad

call.i.i.i.i.noexc:                               ; preds = %_ZNK8rational9is_uint64Ev.exit.i
  br i1 %call.i.i.i.i10, label %land.rhs.i, label %if.then

land.rhs.i:                                       ; preds = %call.i.i.i.i.noexc
  %14 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %call.i.i.i1.i11 = invoke noundef i64 @_ZNK11mpz_managerILb1EE10get_uint64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %14, ptr noundef nonnull align 8 dereferenceable(16) %k)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %land.rhs.i
  %cmp.i = icmp ugt i64 %call.i.i.i1.i11, 4294967295
  %15 = load i32, ptr %k, align 8
  %cmp.i.i.i.i = icmp eq i32 %15, 0
  %or.cond = select i1 %cmp.i, i1 true, i1 %cmp.i.i.i.i
  br i1 %or.cond, label %if.then, label %if.end15

if.then:                                          ; preds = %lor.lhs.false, %call.i.i.i.i.noexc, %invoke.cont7, %invoke.cont5
  %m_use_var_idxs = getelementptr inbounds %"struct.expr2polynomial::imp", ptr %this, i64 0, i32 15
  %16 = load i8, ptr %m_use_var_idxs, align 8
  %17 = and i8 %16, 1
  %tobool.not = icmp eq i8 %17, 0
  br i1 %tobool.not, label %if.else, label %if.then12

if.then12:                                        ; preds = %if.then
  invoke void @_ZN15expr2polynomial3imp20throw_not_polynomialEv(ptr noundef nonnull align 8 dereferenceable(186) %this)
          to label %cleanup unwind label %lpad

lpad:                                             ; preds = %land.rhs.i, %_ZNK8rational9is_uint64Ev.exit.i, %sw.bb3, %if.end15, %if.else, %if.then12
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %k) #18
  resume { ptr, i32 } %18

if.else:                                          ; preds = %if.then
  invoke void @_ZN15expr2polynomial3imp14store_var_polyEP4expr(ptr noundef nonnull align 8 dereferenceable(186) %this, ptr noundef nonnull %t)
          to label %cleanup unwind label %lpad

if.end15:                                         ; preds = %invoke.cont7
  invoke void @_ZN15expr2polynomial3imp10push_frameEP3app(ptr noundef nonnull align 8 dereferenceable(186) %this, ptr noundef nonnull %t)
          to label %cleanup unwind label %lpad

cleanup:                                          ; preds = %if.end15, %if.then12, %if.else
  %retval.0 = phi i1 [ true, %if.else ], [ true, %if.then12 ], [ false, %if.end15 ]
  %19 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %19, ptr noundef nonnull align 8 dereferenceable(16) %k)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %cleanup
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %19, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %return unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %cleanup
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #19
  unreachable

sw.default:                                       ; preds = %entry, %_ZNK3app13get_decl_kindEv.exit
  %m_use_var_idxs17 = getelementptr inbounds %"struct.expr2polynomial::imp", ptr %this, i64 0, i32 15
  %22 = load i8, ptr %m_use_var_idxs17, align 8
  %23 = and i8 %22, 1
  %tobool18.not = icmp eq i8 %23, 0
  br i1 %tobool18.not, label %if.end20, label %if.then19

if.then19:                                        ; preds = %sw.default
  tail call void @_ZN15expr2polynomial3imp20throw_not_polynomialEv(ptr noundef nonnull align 8 dereferenceable(186) %this)
  br label %if.end20

if.end20:                                         ; preds = %if.then19, %sw.default
  tail call void @_ZN15expr2polynomial3imp14store_var_polyEP4expr(ptr noundef nonnull align 8 dereferenceable(186) %this, ptr noundef nonnull %t)
  br label %return

return:                                           ; preds = %.noexc.i, %if.end20, %_ZN15expr2polynomial3imp10push_frameEP3app.exit, %sw.bb
  %retval.1 = phi i1 [ true, %if.end20 ], [ false, %_ZN15expr2polynomial3imp10push_frameEP3app.exit ], [ true, %sw.bb ], [ %retval.0, %.noexc.i ]
  ret i1 %retval.1
}

declare void @_ZN10polynomial7manager7inc_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPN10polynomial10polynomialELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %call, align 4
  %incdec.ptr = getelementptr inbounds i32, ptr %call, i64 1
  store i32 0, ptr %incdec.ptr, align 4
  %incdec.ptr2 = getelementptr inbounds i32, ptr %call, i64 2
  store ptr %incdec.ptr2, ptr %this, align 8
  br label %if.end28

if.else:                                          ; preds = %entry
  %arrayidx = getelementptr inbounds i32, ptr %0, i64 -2
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #18
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #18
  call void @__cxa_free_exception(ptr %exception) #18
  br label %eh.resume

if.end:                                           ; preds = %lor.lhs.false
  %conv24 = zext i32 %add13 to i64
  %call25 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx, i64 noundef %conv24)
  %add.ptr26 = getelementptr inbounds i32, ptr %call25, i64 2
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

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.1) #21
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %if.end, %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) #18
  resume { ptr, i32 } %0

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #18
  %add.ptr = getelementptr inbounds i8, ptr %__s, i64 %call.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %__s, ptr noundef nonnull %add.ptr)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %if.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_msg = getelementptr inbounds %class.default_exception, ptr %this, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_msg) #18
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #11

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
  tail call void @__clang_call_terminate(ptr %2) #19
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #18
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #18
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #12

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
  tail call void @__clang_call_terminate(ptr %2) #19
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI3mpzLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 40)
  store i32 2, ptr %call, align 4
  %incdec.ptr = getelementptr inbounds i32, ptr %call, i64 1
  store i32 0, ptr %incdec.ptr, align 4
  %incdec.ptr2 = getelementptr inbounds i32, ptr %call, i64 2
  store ptr %incdec.ptr2, ptr %this, align 8
  br label %if.end32

if.else:                                          ; preds = %entry
  %arrayidx = getelementptr inbounds i32, ptr %0, i64 -2
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #18
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #18
  call void @__cxa_free_exception(ptr %exception) #18
  br label %eh.resume

if.end:                                           ; preds = %if.else
  %add13 = or disjoint i32 %mul12, 8
  %conv24 = zext i32 %add13 to i64
  %call25 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %conv24)
  %4 = load ptr, ptr %this, align 8
  %cmp.i = icmp eq ptr %4, null
  br i1 %cmp.i, label %_ZSt20uninitialized_move_nIP3mpzjS1_ESt4pairIT_T1_ES3_T0_S4_.exit.thread, label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit

_ZSt20uninitialized_move_nIP3mpzjS1_ESt4pairIT_T1_ES3_T0_S4_.exit.thread: ; preds = %if.end
  %arrayidx2722 = getelementptr inbounds i32, ptr %call25, i64 1
  store i32 0, ptr %arrayidx2722, align 4
  %add.ptr2823 = getelementptr inbounds i32, ptr %call25, i64 2
  br label %_ZN6vectorI3mpzLb0EjE7destroyEv.exit

_ZNK6vectorI3mpzLb0EjE4sizeEv.exit:               ; preds = %if.end
  %arrayidx.i = getelementptr inbounds i32, ptr %4, i64 -1
  %5 = load i32, ptr %arrayidx.i, align 4
  %arrayidx27 = getelementptr inbounds i32, ptr %call25, i64 1
  store i32 %5, ptr %arrayidx27, align 4
  %add.ptr28 = getelementptr inbounds i32, ptr %call25, i64 2
  %conv.i.i.i = zext i32 %5 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %class.mpz, ptr %4, i64 %conv.i.i.i
  %cmp.i.i.not7.i.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %cmp.i.i.not7.i.i.i.i.i.i, label %if.then.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit, %for.body.i.i.i.i.i.i
  %__cur.09.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %add.ptr28, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit ]
  %__first.sroa.0.08.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %4, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit ]
  %6 = load i32, ptr %__first.sroa.0.08.i.i.i.i.i.i, align 8
  store i32 %6, ptr %__cur.09.i.i.i.i.i.i, align 8
  %m_kind.i.i.i.i.i.i.i.i = getelementptr inbounds %class.mpz, ptr %__cur.09.i.i.i.i.i.i, i64 0, i32 1
  %m_kind3.i.i.i.i.i.i.i.i = getelementptr inbounds %class.mpz, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 0, i32 1
  %bf.load.i.i.i.i.i.i.i.i = load i8, ptr %m_kind3.i.i.i.i.i.i.i.i, align 4
  %bf.load4.i.i.i.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i.i.i.i, align 4
  %bf.clear5.i.i.i.i.i.i.i.i = and i8 %bf.load4.i.i.i.i.i.i.i.i, -4
  %7 = and i8 %bf.load.i.i.i.i.i.i.i.i, 3
  %bf.set13.i.i.i.i.i.i.i.i = or disjoint i8 %bf.clear5.i.i.i.i.i.i.i.i, %7
  store i8 %bf.set13.i.i.i.i.i.i.i.i, ptr %m_kind.i.i.i.i.i.i.i.i, align 4
  %m_ptr.i.i.i.i.i.i.i.i = getelementptr inbounds %class.mpz, ptr %__cur.09.i.i.i.i.i.i, i64 0, i32 2
  %m_ptr15.i.i.i.i.i.i.i.i = getelementptr inbounds %class.mpz, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 0, i32 2
  %8 = load ptr, ptr %m_ptr15.i.i.i.i.i.i.i.i, align 8
  store ptr %8, ptr %m_ptr.i.i.i.i.i.i.i.i, align 8
  store ptr null, ptr %m_ptr15.i.i.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds %class.mpz, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 1
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %class.mpz, ptr %__cur.09.i.i.i.i.i.i, i64 1
  %cmp.i.i.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.not.i.i.i.i.i.i, label %_ZSt20uninitialized_move_nIP3mpzjS1_ESt4pairIT_T1_ES3_T0_S4_.exit, label %for.body.i.i.i.i.i.i, !llvm.loop !22

_ZSt20uninitialized_move_nIP3mpzjS1_ESt4pairIT_T1_ES3_T0_S4_.exit: ; preds = %for.body.i.i.i.i.i.i
  %.pre = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %.pre, null
  br i1 %tobool.not.i, label %_ZN6vectorI3mpzLb0EjE7destroyEv.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit, %_ZSt20uninitialized_move_nIP3mpzjS1_ESt4pairIT_T1_ES3_T0_S4_.exit
  %9 = phi ptr [ %.pre, %_ZSt20uninitialized_move_nIP3mpzjS1_ESt4pairIT_T1_ES3_T0_S4_.exit ], [ %4, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit ]
  %add.ptr.i.i = getelementptr inbounds i32, ptr %9, i64 -2
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i)
  br label %_ZN6vectorI3mpzLb0EjE7destroyEv.exit

_ZN6vectorI3mpzLb0EjE7destroyEv.exit:             ; preds = %_ZSt20uninitialized_move_nIP3mpzjS1_ESt4pairIT_T1_ES3_T0_S4_.exit.thread, %_ZSt20uninitialized_move_nIP3mpzjS1_ESt4pairIT_T1_ES3_T0_S4_.exit, %if.then.i
  %add.ptr282731 = phi ptr [ %add.ptr2823, %_ZSt20uninitialized_move_nIP3mpzjS1_ESt4pairIT_T1_ES3_T0_S4_.exit.thread ], [ %add.ptr28, %_ZSt20uninitialized_move_nIP3mpzjS1_ESt4pairIT_T1_ES3_T0_S4_.exit ], [ %add.ptr28, %if.then.i ]
  store ptr %add.ptr282731, ptr %this, align 8
  store i32 %shr, ptr %call25, align 4
  br label %if.end32

if.end32:                                         ; preds = %_ZN6vectorI3mpzLb0EjE7destroyEv.exit, %if.then
  ret void

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn19 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %3, %cleanup.action ]
  resume { ptr, i32 } %.pn19

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

declare void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15expr2polynomial3imp16throw_no_int_varEv(ptr noundef nonnull align 8 dereferenceable(186) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator", align 1
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #18
  %call.i2 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.2, ptr noundef nonnull getelementptr inbounds ([58 x i8], ptr @.str.2, i64 0, i64 57))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #18
  br label %cleanup.action

invoke.cont:                                      ; preds = %.noexc
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %unreachable unwind label %ehcleanup

lpad:                                             ; preds = %call.i.noexc, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #18
  br label %eh.resume

cleanup.action:                                   ; preds = %lpad.i, %lpad
  %.pn.ph = phi { ptr, i32 } [ %0, %lpad.i ], [ %1, %lpad ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #18
  call void @__cxa_free_exception(ptr %exception) #18
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn5 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %.pn.ph, %cleanup.action ]
  resume { ptr, i32 } %.pn5

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

declare noundef i32 @_ZNK10polynomial7manager8num_varsEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef i32 @_ZNK8expr2var6to_varEP4expr(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef) local_unnamed_addr #0

declare void @_ZN8expr2var6insertEP4exprj(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15expr2polynomial3imp12store_resultEP4exprPN10polynomial10polynomialER3mpz(ptr noundef nonnull align 8 dereferenceable(186) %this, ptr noundef %t, ptr noundef %p, ptr noundef nonnull align 8 dereferenceable(16) %d) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_presult_stack = getelementptr inbounds %"struct.expr2polynomial::imp", ptr %this, i64 0, i32 13
  %0 = load ptr, ptr %m_presult_stack, align 8
  tail call void @_ZN10polynomial7manager7inc_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %p)
  %m_nodes.i = getelementptr inbounds %"struct.expr2polynomial::imp", ptr %this, i64 0, i32 13, i32 0, i32 1
  %1 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %1, i64 -2
  %3 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %2, %3
  br i1 %cmp5.i.i, label %if.then.i.i, label %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE9push_backEPS1_.exit

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %entry
  tail call void @_ZN6vectorIPN10polynomial10polynomialELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i)
  %.pre.i.i = load ptr, ptr %m_nodes.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE9push_backEPS1_.exit

_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE9push_backEPS1_.exit: ; preds = %lor.lhs.false.i.i, %if.then.i.i
  %4 = phi i32 [ %.pre1.i.i, %if.then.i.i ], [ %2, %lor.lhs.false.i.i ]
  %5 = phi ptr [ %.pre.i.i, %if.then.i.i ], [ %1, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %4 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %5, i64 %idx.ext.i.i
  store ptr %p, ptr %add.ptr.i.i, align 8
  %6 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %6, i64 -1
  %7 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %7, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %m_dresult_stack = getelementptr inbounds %"struct.expr2polynomial::imp", ptr %this, i64 0, i32 14
  %8 = load ptr, ptr %m_dresult_stack, align 8
  %cmp.i.i1 = icmp eq ptr %8, null
  br i1 %cmp.i.i1, label %if.then.i.i10, label %lor.lhs.false.i.i2

lor.lhs.false.i.i2:                               ; preds = %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE9push_backEPS1_.exit
  %arrayidx.i.i3 = getelementptr inbounds i32, ptr %8, i64 -1
  %9 = load i32, ptr %arrayidx.i.i3, align 4
  %arrayidx4.i.i4 = getelementptr inbounds i32, ptr %8, i64 -2
  %10 = load i32, ptr %arrayidx4.i.i4, align 4
  %cmp5.i.i5 = icmp eq i32 %9, %10
  br i1 %cmp5.i.i5, label %if.then.i.i10, label %_ZN6vectorI3mpzLb0EjE9push_backEOS0_.exit.i

if.then.i.i10:                                    ; preds = %lor.lhs.false.i.i2, %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE9push_backEPS1_.exit
  tail call void @_ZN6vectorI3mpzLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_dresult_stack)
  %.pre.i.i11 = load ptr, ptr %m_dresult_stack, align 8
  %arrayidx8.phi.trans.insert.i.i12 = getelementptr inbounds i32, ptr %.pre.i.i11, i64 -1
  %.pre1.i.i13 = load i32, ptr %arrayidx8.phi.trans.insert.i.i12, align 4
  br label %_ZN6vectorI3mpzLb0EjE9push_backEOS0_.exit.i

_ZN6vectorI3mpzLb0EjE9push_backEOS0_.exit.i:      ; preds = %if.then.i.i10, %lor.lhs.false.i.i2
  %11 = phi i32 [ %.pre1.i.i13, %if.then.i.i10 ], [ %9, %lor.lhs.false.i.i2 ]
  %12 = phi ptr [ %.pre.i.i11, %if.then.i.i10 ], [ %8, %lor.lhs.false.i.i2 ]
  %idx.ext.i.i6 = zext i32 %11 to i64
  %add.ptr.i.i7 = getelementptr inbounds %class.mpz, ptr %12, i64 %idx.ext.i.i6
  store i32 0, ptr %add.ptr.i.i7, align 8
  %m_kind.i.i.i = getelementptr inbounds %class.mpz, ptr %12, i64 %idx.ext.i.i6, i32 1
  %bf.load4.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear12.i.i.i = and i8 %bf.load4.i.i.i, -4
  store i8 %bf.clear12.i.i.i, ptr %m_kind.i.i.i, align 4
  %m_ptr.i.i.i = getelementptr inbounds %class.mpz, ptr %12, i64 %idx.ext.i.i6, i32 2
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %13 = load ptr, ptr %m_dresult_stack, align 8
  %arrayidx10.i.i8 = getelementptr inbounds i32, ptr %13, i64 -1
  %14 = load i32, ptr %arrayidx10.i.i8, align 4
  %inc.i.i9 = add i32 %14, 1
  store i32 %inc.i.i9, ptr %arrayidx10.i.i8, align 4
  %m_manager.i = getelementptr inbounds %"struct.expr2polynomial::imp", ptr %this, i64 0, i32 14, i32 1
  %15 = load ptr, ptr %m_manager.i, align 8
  %16 = load ptr, ptr %m_dresult_stack, align 8
  %cmp.i.i.i = icmp eq ptr %16, null
  br i1 %cmp.i.i.i, label %_ZN6vectorI3mpzLb0EjE4backEv.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZN6vectorI3mpzLb0EjE9push_backEOS0_.exit.i
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %16, i64 -1
  %17 = load i32, ptr %arrayidx.i.i.i, align 4
  %18 = add i32 %17, -1
  %19 = zext i32 %18 to i64
  br label %_ZN6vectorI3mpzLb0EjE4backEv.exit.i

_ZN6vectorI3mpzLb0EjE4backEv.exit.i:              ; preds = %if.end.i.i.i, %_ZN6vectorI3mpzLb0EjE9push_backEOS0_.exit.i
  %retval.0.i.i.i = phi i64 [ %19, %if.end.i.i.i ], [ 4294967295, %_ZN6vectorI3mpzLb0EjE9push_backEOS0_.exit.i ]
  %arrayidx.i1.i.i = getelementptr inbounds %class.mpz, ptr %16, i64 %retval.0.i.i.i
  %m_kind.i.i1.i = getelementptr inbounds %class.mpz, ptr %d, i64 0, i32 1
  %bf.load.i.i2.i = load i8, ptr %m_kind.i.i1.i, align 4
  %bf.clear.i.i3.i = and i8 %bf.load.i.i2.i, 1
  %cmp.i.i4.i = icmp eq i8 %bf.clear.i.i3.i, 0
  br i1 %cmp.i.i4.i, label %if.then.i5.i, label %if.else.i.i

if.then.i5.i:                                     ; preds = %_ZN6vectorI3mpzLb0EjE4backEv.exit.i
  %20 = load i32, ptr %d, align 8
  store i32 %20, ptr %arrayidx.i1.i.i, align 8
  %m_kind.i6.i = getelementptr inbounds %class.mpz, ptr %16, i64 %retval.0.i.i.i, i32 1
  %bf.load.i7.i = load i8, ptr %m_kind.i6.i, align 4
  %bf.clear.i.i = and i8 %bf.load.i7.i, -2
  store i8 %bf.clear.i.i, ptr %m_kind.i6.i, align 4
  br label %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEE9push_backERK3mpz.exit

if.else.i.i:                                      ; preds = %_ZN6vectorI3mpzLb0EjE4backEv.exit.i
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %15, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i1.i.i, ptr noundef nonnull align 8 dereferenceable(16) %d)
  br label %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEE9push_backERK3mpz.exit

_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEE9push_backERK3mpz.exit: ; preds = %if.then.i5.i, %if.else.i.i
  tail call void @_ZN15expr2polynomial3imp12cache_resultEP4expr(ptr noundef nonnull align 8 dereferenceable(186) %this, ptr noundef %t)
  ret void
}

declare noundef ptr @_ZN10polynomial7manager13mk_polynomialEjj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef) local_unnamed_addr #0

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
  %incdec.ptr = getelementptr inbounds i32, ptr %call, i64 1
  store i32 0, ptr %incdec.ptr, align 4
  %incdec.ptr2 = getelementptr inbounds i32, ptr %call, i64 2
  store ptr %incdec.ptr2, ptr %this, align 8
  br label %if.end28

if.else:                                          ; preds = %entry
  %arrayidx = getelementptr inbounds i32, ptr %0, i64 -2
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #18
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #18
  call void @__cxa_free_exception(ptr %exception) #18
  br label %eh.resume

if.end:                                           ; preds = %lor.lhs.false
  %conv24 = zext i32 %add13 to i64
  %call25 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx, i64 noundef %conv24)
  %add.ptr26 = getelementptr inbounds i32, ptr %call25, i64 2
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
define linkonce_odr hidden void @_ZN15expr2polynomial3imp12cache_resultEP4expr(ptr noundef nonnull align 8 dereferenceable(186) %this, ptr noundef %t) local_unnamed_addr #3 comdat align 2 {
entry:
  %ref.tmp.i = alloca %"struct.obj_map<expr, unsigned int>::key_data", align 8
  %m_ref_count.i = getelementptr inbounds %class.ast, ptr %t, i64 0, i32 2
  %0 = load i32, ptr %m_ref_count.i, align 4
  %cmp = icmp ult i32 %0, 2
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %m_cached_polynomials = getelementptr inbounds %"struct.expr2polynomial::imp", ptr %this, i64 0, i32 10
  %m_nodes.i = getelementptr inbounds %"struct.expr2polynomial::imp", ptr %this, i64 0, i32 10, i32 0, i32 1
  %1 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end
  %arrayidx.i.i = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.end, %if.end.i.i
  %retval.0.i.i = phi i32 [ %2, %if.end.i.i ], [ 0, %if.end ]
  %m_cache = getelementptr inbounds %"struct.expr2polynomial::imp", ptr %this, i64 0, i32 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  store ptr %t, ptr %ref.tmp.i, align 8
  %m_value.i.i = getelementptr inbounds %"struct.obj_map<expr, unsigned int>::key_data", ptr %ref.tmp.i, i64 0, i32 1
  store i32 %retval.0.i.i, ptr %m_value.i.i, align 8
  call void @_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6insertEOS5_(ptr noundef nonnull align 8 dereferenceable(20) %m_cache, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  %3 = load i32, ptr %m_ref_count.i, align 4
  %inc.i.i.i.i.i = add i32 %3, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i, align 4
  %m_nodes.i3 = getelementptr inbounds %"struct.expr2polynomial::imp", ptr %this, i64 0, i32 9, i32 0, i32 1
  %4 = load ptr, ptr %m_nodes.i3, align 8
  %cmp.i.i4 = icmp eq ptr %4, null
  br i1 %cmp.i.i4, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i5 = getelementptr inbounds i32, ptr %4, i64 -1
  %5 = load i32, ptr %arrayidx.i.i5, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %4, i64 -2
  %6 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %5, %6
  br i1 %cmp5.i.i, label %if.then.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i3)
  %.pre.i.i = load ptr, ptr %m_nodes.i3, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %lor.lhs.false.i.i, %if.then.i.i
  %7 = phi i32 [ %.pre1.i.i, %if.then.i.i ], [ %5, %lor.lhs.false.i.i ]
  %8 = phi ptr [ %.pre.i.i, %if.then.i.i ], [ %4, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %7 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %8, i64 %idx.ext.i.i
  store ptr %t, ptr %add.ptr.i.i, align 8
  %9 = load ptr, ptr %m_nodes.i3, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %9, i64 -1
  %10 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %10, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %m_nodes.i6 = getelementptr inbounds %"struct.expr2polynomial::imp", ptr %this, i64 0, i32 13, i32 0, i32 1
  %11 = load ptr, ptr %m_nodes.i6, align 8
  %cmp.i.i.i = icmp eq ptr %11, null
  br i1 %cmp.i.i.i, label %_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4backEv.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %11, i64 -1
  %12 = load i32, ptr %arrayidx.i.i.i, align 4
  %13 = add i32 %12, -1
  %14 = zext i32 %13 to i64
  br label %_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4backEv.exit

_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4backEv.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit, %if.end.i.i.i
  %retval.0.i.i.i = phi i64 [ %14, %if.end.i.i.i ], [ 4294967295, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit ]
  %arrayidx.i1.i.i = getelementptr inbounds ptr, ptr %11, i64 %retval.0.i.i.i
  %15 = load ptr, ptr %arrayidx.i1.i.i, align 8
  %16 = load ptr, ptr %m_cached_polynomials, align 8
  call void @_ZN10polynomial7manager7inc_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef %15)
  %17 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i8 = icmp eq ptr %17, null
  br i1 %cmp.i.i8, label %if.then.i.i17, label %lor.lhs.false.i.i9

lor.lhs.false.i.i9:                               ; preds = %_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4backEv.exit
  %arrayidx.i.i10 = getelementptr inbounds i32, ptr %17, i64 -1
  %18 = load i32, ptr %arrayidx.i.i10, align 4
  %arrayidx4.i.i11 = getelementptr inbounds i32, ptr %17, i64 -2
  %19 = load i32, ptr %arrayidx4.i.i11, align 4
  %cmp5.i.i12 = icmp eq i32 %18, %19
  br i1 %cmp5.i.i12, label %if.then.i.i17, label %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE9push_backEPS1_.exit

if.then.i.i17:                                    ; preds = %lor.lhs.false.i.i9, %_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4backEv.exit
  call void @_ZN6vectorIPN10polynomial10polynomialELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i)
  %.pre.i.i18 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx8.phi.trans.insert.i.i19 = getelementptr inbounds i32, ptr %.pre.i.i18, i64 -1
  %.pre1.i.i20 = load i32, ptr %arrayidx8.phi.trans.insert.i.i19, align 4
  br label %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE9push_backEPS1_.exit

_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE9push_backEPS1_.exit: ; preds = %lor.lhs.false.i.i9, %if.then.i.i17
  %20 = phi i32 [ %.pre1.i.i20, %if.then.i.i17 ], [ %18, %lor.lhs.false.i.i9 ]
  %21 = phi ptr [ %.pre.i.i18, %if.then.i.i17 ], [ %17, %lor.lhs.false.i.i9 ]
  %idx.ext.i.i13 = zext i32 %20 to i64
  %add.ptr.i.i14 = getelementptr inbounds ptr, ptr %21, i64 %idx.ext.i.i13
  store ptr %15, ptr %add.ptr.i.i14, align 8
  %22 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx10.i.i15 = getelementptr inbounds i32, ptr %22, i64 -1
  %23 = load i32, ptr %arrayidx10.i.i15, align 4
  %inc.i.i16 = add i32 %23, 1
  store i32 %inc.i.i16, ptr %arrayidx10.i.i15, align 4
  %m_cached_denominators = getelementptr inbounds %"struct.expr2polynomial::imp", ptr %this, i64 0, i32 11
  %m_dresult_stack = getelementptr inbounds %"struct.expr2polynomial::imp", ptr %this, i64 0, i32 14
  %24 = load ptr, ptr %m_dresult_stack, align 8
  %cmp.i.i21 = icmp eq ptr %24, null
  br i1 %cmp.i.i21, label %_ZN6vectorI3mpzLb0EjE4backEv.exit, label %if.end.i.i22

if.end.i.i22:                                     ; preds = %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE9push_backEPS1_.exit
  %arrayidx.i.i23 = getelementptr inbounds i32, ptr %24, i64 -1
  %25 = load i32, ptr %arrayidx.i.i23, align 4
  %26 = add i32 %25, -1
  %27 = zext i32 %26 to i64
  br label %_ZN6vectorI3mpzLb0EjE4backEv.exit

_ZN6vectorI3mpzLb0EjE4backEv.exit:                ; preds = %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE9push_backEPS1_.exit, %if.end.i.i22
  %retval.0.i.i24 = phi i64 [ %27, %if.end.i.i22 ], [ 4294967295, %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE9push_backEPS1_.exit ]
  %arrayidx.i1.i = getelementptr inbounds %class.mpz, ptr %24, i64 %retval.0.i.i24
  %28 = load ptr, ptr %m_cached_denominators, align 8
  %cmp.i.i25 = icmp eq ptr %28, null
  br i1 %cmp.i.i25, label %if.then.i.i39, label %lor.lhs.false.i.i26

lor.lhs.false.i.i26:                              ; preds = %_ZN6vectorI3mpzLb0EjE4backEv.exit
  %arrayidx.i.i27 = getelementptr inbounds i32, ptr %28, i64 -1
  %29 = load i32, ptr %arrayidx.i.i27, align 4
  %arrayidx4.i.i28 = getelementptr inbounds i32, ptr %28, i64 -2
  %30 = load i32, ptr %arrayidx4.i.i28, align 4
  %cmp5.i.i29 = icmp eq i32 %29, %30
  br i1 %cmp5.i.i29, label %if.then.i.i39, label %_ZN6vectorI3mpzLb0EjE9push_backEOS0_.exit.i

if.then.i.i39:                                    ; preds = %lor.lhs.false.i.i26, %_ZN6vectorI3mpzLb0EjE4backEv.exit
  call void @_ZN6vectorI3mpzLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_cached_denominators)
  %.pre.i.i40 = load ptr, ptr %m_cached_denominators, align 8
  %arrayidx8.phi.trans.insert.i.i41 = getelementptr inbounds i32, ptr %.pre.i.i40, i64 -1
  %.pre1.i.i42 = load i32, ptr %arrayidx8.phi.trans.insert.i.i41, align 4
  br label %_ZN6vectorI3mpzLb0EjE9push_backEOS0_.exit.i

_ZN6vectorI3mpzLb0EjE9push_backEOS0_.exit.i:      ; preds = %if.then.i.i39, %lor.lhs.false.i.i26
  %31 = phi i32 [ %.pre1.i.i42, %if.then.i.i39 ], [ %29, %lor.lhs.false.i.i26 ]
  %32 = phi ptr [ %.pre.i.i40, %if.then.i.i39 ], [ %28, %lor.lhs.false.i.i26 ]
  %idx.ext.i.i30 = zext i32 %31 to i64
  %add.ptr.i.i31 = getelementptr inbounds %class.mpz, ptr %32, i64 %idx.ext.i.i30
  store i32 0, ptr %add.ptr.i.i31, align 8
  %m_kind.i.i.i = getelementptr inbounds %class.mpz, ptr %32, i64 %idx.ext.i.i30, i32 1
  %bf.load4.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear12.i.i.i = and i8 %bf.load4.i.i.i, -4
  store i8 %bf.clear12.i.i.i, ptr %m_kind.i.i.i, align 4
  %m_ptr.i.i.i = getelementptr inbounds %class.mpz, ptr %32, i64 %idx.ext.i.i30, i32 2
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %33 = load ptr, ptr %m_cached_denominators, align 8
  %arrayidx10.i.i32 = getelementptr inbounds i32, ptr %33, i64 -1
  %34 = load i32, ptr %arrayidx10.i.i32, align 4
  %inc.i.i33 = add i32 %34, 1
  store i32 %inc.i.i33, ptr %arrayidx10.i.i32, align 4
  %m_manager.i = getelementptr inbounds %"struct.expr2polynomial::imp", ptr %this, i64 0, i32 11, i32 1
  %35 = load ptr, ptr %m_manager.i, align 8
  %36 = load ptr, ptr %m_cached_denominators, align 8
  %cmp.i.i.i34 = icmp eq ptr %36, null
  br i1 %cmp.i.i.i34, label %_ZN6vectorI3mpzLb0EjE4backEv.exit.i, label %if.end.i.i.i35

if.end.i.i.i35:                                   ; preds = %_ZN6vectorI3mpzLb0EjE9push_backEOS0_.exit.i
  %arrayidx.i.i.i36 = getelementptr inbounds i32, ptr %36, i64 -1
  %37 = load i32, ptr %arrayidx.i.i.i36, align 4
  %38 = add i32 %37, -1
  %39 = zext i32 %38 to i64
  br label %_ZN6vectorI3mpzLb0EjE4backEv.exit.i

_ZN6vectorI3mpzLb0EjE4backEv.exit.i:              ; preds = %if.end.i.i.i35, %_ZN6vectorI3mpzLb0EjE9push_backEOS0_.exit.i
  %retval.0.i.i.i37 = phi i64 [ %39, %if.end.i.i.i35 ], [ 4294967295, %_ZN6vectorI3mpzLb0EjE9push_backEOS0_.exit.i ]
  %arrayidx.i1.i.i38 = getelementptr inbounds %class.mpz, ptr %36, i64 %retval.0.i.i.i37
  %m_kind.i.i1.i = getelementptr inbounds %class.mpz, ptr %24, i64 %retval.0.i.i24, i32 1
  %bf.load.i.i2.i = load i8, ptr %m_kind.i.i1.i, align 4
  %bf.clear.i.i3.i = and i8 %bf.load.i.i2.i, 1
  %cmp.i.i4.i = icmp eq i8 %bf.clear.i.i3.i, 0
  br i1 %cmp.i.i4.i, label %if.then.i5.i, label %if.else.i.i

if.then.i5.i:                                     ; preds = %_ZN6vectorI3mpzLb0EjE4backEv.exit.i
  %40 = load i32, ptr %arrayidx.i1.i, align 8
  store i32 %40, ptr %arrayidx.i1.i.i38, align 8
  %m_kind.i6.i = getelementptr inbounds %class.mpz, ptr %36, i64 %retval.0.i.i.i37, i32 1
  %bf.load.i7.i = load i8, ptr %m_kind.i6.i, align 4
  %bf.clear.i.i = and i8 %bf.load.i7.i, -2
  store i8 %bf.clear.i.i, ptr %m_kind.i6.i, align 4
  br label %return

if.else.i.i:                                      ; preds = %_ZN6vectorI3mpzLb0EjE4backEv.exit.i
  call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %35, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i1.i.i38, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i1.i)
  br label %return

return:                                           ; preds = %if.else.i.i, %if.then.i5.i, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6insertEOS5_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(12) %e) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_size = getelementptr inbounds %class.core_hashtable, ptr %this, i64 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  %m_num_deleted = getelementptr inbounds %class.core_hashtable, ptr %this, i64 0, i32 3
  %1 = load i32, ptr %m_num_deleted, align 8
  %add = add i32 %1, %0
  %shl = shl i32 %add, 2
  %m_capacity = getelementptr inbounds %class.core_hashtable, ptr %this, i64 0, i32 1
  %2 = load i32, ptr %m_capacity, align 8
  %mul = mul i32 %2, 3
  %cmp = icmp ugt i32 %shl, %mul
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this)
  %.pre = load i32, ptr %m_capacity, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = phi i32 [ %.pre, %if.then ], [ %2, %entry ]
  %4 = load ptr, ptr %e, align 8
  %m_hash.i.i.i.i = getelementptr inbounds %class.ast, ptr %4, i64 0, i32 3
  %5 = load i32, ptr %m_hash.i.i.i.i, align 4
  %sub = add i32 %3, -1
  %and = and i32 %sub, %5
  %6 = load ptr, ptr %this, align 8
  %idx.ext = zext i32 %and to i64
  %add.ptr = getelementptr inbounds %"class.obj_map<expr, unsigned int>::obj_map_entry", ptr %6, i64 %idx.ext
  %idx.ext5 = zext i32 %3 to i64
  %add.ptr6 = getelementptr inbounds %"class.obj_map<expr, unsigned int>::obj_map_entry", ptr %6, i64 %idx.ext5
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
  %m_hash.i.i.i = getelementptr inbounds %class.ast, ptr %7, i64 0, i32 3
  %8 = load i32, ptr %m_hash.i.i.i, align 4
  %cmp11 = icmp eq i32 %8, %5
  %cmp.i.i.i = icmp eq ptr %7, %4
  %or.cond = and i1 %cmp.i.i.i, %cmp11
  br i1 %or.cond, label %if.then14, label %for.inc

if.then14:                                        ; preds = %if.then9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %curr.052, ptr noundef nonnull align 8 dereferenceable(12) %e, i64 12, i1 false)
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %new_entry.0, ptr noundef nonnull align 8 dereferenceable(12) %e, i64 12, i1 false)
  %10 = load i32, ptr %m_size, align 4
  %inc = add i32 %10, 1
  store i32 %inc, ptr %m_size, align 4
  br label %return

for.inc:                                          ; preds = %for.body, %if.then9
  %del_entry.1 = phi ptr [ %del_entry.053, %if.then9 ], [ %curr.052, %for.body ]
  %incdec.ptr = getelementptr inbounds %"class.obj_map<expr, unsigned int>::obj_map_entry", ptr %curr.052, i64 1
  %cmp7.not = icmp eq ptr %incdec.ptr, %add.ptr6
  br i1 %cmp7.not, label %for.cond27.preheader, label %for.body, !llvm.loop !23

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
  %m_hash.i.i.i37 = getelementptr inbounds %class.ast, ptr %11, i64 0, i32 3
  %12 = load i32, ptr %m_hash.i.i.i37, align 4
  %cmp33 = icmp eq i32 %12, %5
  %cmp.i.i.i38 = icmp eq ptr %11, %4
  %or.cond41 = and i1 %cmp.i.i.i38, %cmp33
  br i1 %or.cond41, label %if.then37, label %for.inc54

if.then37:                                        ; preds = %if.then31
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %curr.155, ptr noundef nonnull align 8 dereferenceable(12) %e, i64 12, i1 false)
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %new_entry42.0, ptr noundef nonnull align 8 dereferenceable(12) %e, i64 12, i1 false)
  %14 = load i32, ptr %m_size, align 4
  %inc50 = add i32 %14, 1
  store i32 %inc50, ptr %m_size, align 4
  br label %return

for.inc54:                                        ; preds = %for.body29, %if.then31
  %del_entry.3 = phi ptr [ %del_entry.256, %if.then31 ], [ %curr.155, %for.body29 ]
  %incdec.ptr55 = getelementptr inbounds %"class.obj_map<expr, unsigned int>::obj_map_entry", ptr %curr.155, i64 1
  %cmp28.not = icmp eq ptr %incdec.ptr55, %add.ptr
  br i1 %cmp28.not, label %for.end56, label %for.body29, !llvm.loop !24

for.end56:                                        ; preds = %for.inc54, %for.cond27.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.3, i32 noundef 404, ptr noundef nonnull @.str.4)
  tail call void @exit(i32 noundef 114) #19
  unreachable

return:                                           ; preds = %if.end48, %if.then37, %if.end21, %if.then14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_capacity = getelementptr inbounds %class.core_hashtable, ptr %this, i64 0, i32 1
  %0 = load i32, ptr %m_capacity, align 8
  %shl = shl i32 %0, 1
  %conv.i.i = zext i32 %shl to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 4
  %call.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
  %cmp5.not.i.i = icmp eq i32 %shl, 0
  br i1 %cmp5.not.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit, label %for.body.i.preheader.i

for.body.i.preheader.i:                           ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i, i8 0, i64 %mul.i.i, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit

_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit: ; preds = %entry, %for.body.i.preheader.i
  %1 = load ptr, ptr %this, align 8
  %2 = load i32, ptr %m_capacity, align 8
  %sub.i = add i32 %shl, -1
  %idx.ext.i = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds %"class.obj_map<expr, unsigned int>::obj_map_entry", ptr %1, i64 %idx.ext.i
  %add.ptr2.i = getelementptr inbounds %"class.obj_map<expr, unsigned int>::obj_map_entry", ptr %call.i.i, i64 %conv.i.i
  %cmp.not25.i = icmp eq i32 %2, 0
  br i1 %cmp.not25.i, label %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit, %for.inc21.i
  %source_curr.026.i = phi ptr [ %incdec.ptr22.i, %for.inc21.i ], [ %1, %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit ]
  %3 = load ptr, ptr %source_curr.026.i, align 8
  %switch.i = icmp ult ptr %3, inttoptr (i64 2 to ptr)
  br i1 %switch.i, label %for.inc21.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %m_hash.i.i.i.i = getelementptr inbounds %class.ast, ptr %3, i64 0, i32 3
  %4 = load i32, ptr %m_hash.i.i.i.i, align 4
  %and.i = and i32 %4, %sub.i
  %idx.ext4.i = zext i32 %and.i to i64
  %add.ptr5.i = getelementptr inbounds %"class.obj_map<expr, unsigned int>::obj_map_entry", ptr %call.i.i, i64 %idx.ext4.i
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
  %incdec.ptr.i = getelementptr inbounds %"class.obj_map<expr, unsigned int>::obj_map_entry", ptr %target_curr.022.i, i64 1
  %cmp7.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr2.i
  br i1 %cmp7.not.i, label %for.cond11.preheader.i, label %for.body8.i, !llvm.loop !25

for.body13.i:                                     ; preds = %for.cond11.preheader.i, %for.inc17.i
  %target_curr.124.i = phi ptr [ %incdec.ptr18.i, %for.inc17.i ], [ %call.i.i, %for.cond11.preheader.i ]
  %6 = load ptr, ptr %target_curr.124.i, align 8
  %cmp.i18.i = icmp eq ptr %6, null
  br i1 %cmp.i18.i, label %for.inc21.sink.split.i, label %for.inc17.i

for.inc17.i:                                      ; preds = %for.body13.i
  %incdec.ptr18.i = getelementptr inbounds %"class.obj_map<expr, unsigned int>::obj_map_entry", ptr %target_curr.124.i, i64 1
  %cmp12.not.i = icmp eq ptr %incdec.ptr18.i, %add.ptr5.i
  br i1 %cmp12.not.i, label %for.end19.i, label %for.body13.i, !llvm.loop !26

for.end19.i:                                      ; preds = %for.cond11.preheader.i, %for.inc17.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.3, i32 noundef 212, ptr noundef nonnull @.str.4)
  tail call void @exit(i32 noundef 114) #19
  unreachable

for.inc21.sink.split.i:                           ; preds = %for.body8.i, %for.body13.i
  %target_curr.124.lcssa.sink.i = phi ptr [ %target_curr.124.i, %for.body13.i ], [ %target_curr.022.i, %for.body8.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %target_curr.124.lcssa.sink.i, ptr noundef nonnull align 8 dereferenceable(16) %source_curr.026.i, i64 16, i1 false)
  br label %for.inc21.i

for.inc21.i:                                      ; preds = %for.inc21.sink.split.i, %for.body.i
  %incdec.ptr22.i = getelementptr inbounds %"class.obj_map<expr, unsigned int>::obj_map_entry", ptr %source_curr.026.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr22.i, %add.ptr.i
  br i1 %cmp.not.i, label %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit, label %for.body.i, !llvm.loop !27

_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit: ; preds = %for.inc21.i
  %.pre = load ptr, ptr %this, align 8
  br label %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit

_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit, %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit
  %7 = phi ptr [ %.pre, %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit ], [ %1, %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit ]
  %cmp.i.i4 = icmp eq ptr %7, null
  br i1 %cmp.i.i4, label %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %7)
  br label %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit, %for.cond.preheader.i.i
  store ptr %call.i.i, ptr %this, align 8
  store i32 %shl, ptr %m_capacity, align 8
  %m_num_deleted = getelementptr inbounds %class.core_hashtable, ptr %this, i64 0, i32 3
  store i32 0, ptr %m_num_deleted, align 8
  ret void
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15expr2polynomial3imp16store_const_polyEP3app(ptr noundef nonnull align 8 dereferenceable(186) %this, ptr noundef %n) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %is_int.i = alloca i8, align 1
  %val = alloca %class.rational, align 8
  %d = alloca %class._scoped_numeral, align 8
  %ref.tmp = alloca %class.rational, align 8
  store i32 0, ptr %val, align 8
  %m_kind.i.i.i = getelementptr inbounds %class.mpz, ptr %val, i64 0, i32 1
  store i8 0, ptr %m_kind.i.i.i, align 4
  %m_ptr.i.i.i = getelementptr inbounds %class.mpz, ptr %val, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds %class.mpq, ptr %val, i64 0, i32 1
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds %class.mpq, ptr %val, i64 0, i32 1, i32 1
  store i8 0, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds %class.mpq, ptr %val, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %m_autil = getelementptr inbounds %"struct.expr2polynomial::imp", ptr %this, i64 0, i32 2
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %is_int.i)
  %call.i4 = invoke noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16) %m_autil, ptr noundef %n, ptr noundef nonnull align 8 dereferenceable(32) %val, ptr noundef nonnull align 1 dereferenceable(1) %is_int.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %is_int.i)
  br i1 %call.i4, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.6, i32 noundef 168, ptr noundef nonnull @.str.7)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %if.then
  call void @exit(i32 noundef 114) #19
  unreachable

lpad:                                             ; preds = %if.end, %entry, %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup21

if.end:                                           ; preds = %invoke.cont
  %m_pm.i.i = getelementptr inbounds %"struct.expr2polynomial::imp", ptr %this, i64 0, i32 3
  %1 = load ptr, ptr %m_pm.i.i, align 8
  %call2.i5 = invoke noundef nonnull align 8 dereferenceable(600) ptr @_ZNK10polynomial7manager1mEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %if.end
  store ptr %call2.i5, ptr %d, align 8
  %m_num.i = getelementptr inbounds %class._scoped_numeral, ptr %d, i64 0, i32 1
  store i32 0, ptr %m_num.i, align 8
  %m_kind.i.i = getelementptr inbounds %class._scoped_numeral, ptr %d, i64 0, i32 1, i32 1
  store i8 0, ptr %m_kind.i.i, align 4
  %m_ptr.i.i = getelementptr inbounds %class._scoped_numeral, ptr %d, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i.i, align 8
  %bf.load.i.i.i8 = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear.i.i.i = and i8 %bf.load.i.i.i8, 1
  %cmp.i.i.i = icmp eq i8 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %invoke.cont5
  %2 = load i32, ptr %m_den.i.i, align 8
  store i32 %2, ptr %m_num.i, align 8
  store i8 0, ptr %m_kind.i.i, align 4
  br label %invoke.cont11

if.else.i.i:                                      ; preds = %invoke.cont5
  invoke void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %call2.i5, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %invoke.cont11 unwind label %lpad6

invoke.cont11:                                    ; preds = %if.then.i.i, %if.else.i.i
  %3 = load ptr, ptr %m_pm.i.i, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !28)
  store i32 0, ptr %ref.tmp, align 8, !alias.scope !28
  %m_kind.i.i.i.i = getelementptr inbounds %class.mpz, ptr %ref.tmp, i64 0, i32 1
  store i8 0, ptr %m_kind.i.i.i.i, align 4, !alias.scope !28
  %m_ptr.i.i.i.i = getelementptr inbounds %class.mpz, ptr %ref.tmp, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i.i, align 8, !alias.scope !28
  %m_den.i.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp, i64 0, i32 1
  store i32 1, ptr %m_den.i.i.i, align 8, !alias.scope !28
  %m_kind.i1.i.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp, i64 0, i32 1, i32 1
  store i8 0, ptr %m_kind.i1.i.i.i, align 4, !alias.scope !28
  %m_ptr.i4.i.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i.i, align 8, !alias.scope !28
  %4 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !noalias !28
  %bf.load.i.i.i.i.i.i = load i8, ptr %m_kind.i.i.i, align 4, !noalias !28
  %bf.clear.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i, 1
  %cmp.i.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.else.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont11
  %5 = load i32, ptr %val, align 8, !noalias !28
  store i32 %5, ptr %ref.tmp, align 8, !alias.scope !28
  store i8 0, ptr %m_kind.i.i.i.i, align 4, !alias.scope !28
  br label %_ZN11mpq_managerILb1EE13get_numeratorERK3mpqR3mpz.exit.i.i

if.else.i.i.i.i.i:                                ; preds = %invoke.cont11
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %4, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %val)
          to label %_ZN11mpq_managerILb1EE13get_numeratorERK3mpqR3mpz.exit.i.i unwind label %lpad.i

_ZN11mpq_managerILb1EE13get_numeratorERK3mpqR3mpz.exit.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i)
          to label %invoke.cont14 unwind label %lpad.i

lpad.i:                                           ; preds = %_ZN11mpq_managerILb1EE13get_numeratorERK3mpqR3mpz.exit.i.i, %if.else.i.i.i.i.i
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  br label %ehcleanup

invoke.cont14:                                    ; preds = %_ZN11mpq_managerILb1EE13get_numeratorERK3mpqR3mpz.exit.i.i
  store i32 1, ptr %m_den.i.i.i, align 8, !alias.scope !28
  %call17 = invoke noundef ptr @_ZN10polynomial7manager8mk_constERK8rational(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont14
  invoke void @_ZN15expr2polynomial3imp12store_resultEP4exprPN10polynomial10polynomialER3mpz(ptr noundef nonnull align 8 dereferenceable(186) %this, ptr noundef %n, ptr noundef %call17, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i)
          to label %invoke.cont20 unwind label %lpad15

invoke.cont20:                                    ; preds = %invoke.cont16
  %7 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %invoke.cont20
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %invoke.cont20
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #19
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  %10 = load ptr, ptr %d, align 8
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %10, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i)
          to label %_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit unwind label %terminate.lpad.i14

terminate.lpad.i14:                               ; preds = %_ZN8rationalD2Ev.exit
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #19
  unreachable

_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit: ; preds = %_ZN8rationalD2Ev.exit
  %13 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %13, ptr noundef nonnull align 8 dereferenceable(16) %val)
          to label %.noexc.i16 unwind label %terminate.lpad.i15

.noexc.i16:                                       ; preds = %_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %13, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN8rationalD2Ev.exit18 unwind label %terminate.lpad.i15

terminate.lpad.i15:                               ; preds = %.noexc.i16, %_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #19
  unreachable

_ZN8rationalD2Ev.exit18:                          ; preds = %.noexc.i16
  ret void

lpad6:                                            ; preds = %if.else.i.i
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad15:                                           ; preds = %invoke.cont16, %invoke.cont14
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad6, %lpad.i, %lpad15
  %.pn = phi { ptr, i32 } [ %17, %lpad15 ], [ %16, %lpad6 ], [ %6, %lpad.i ]
  call void @_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %d) #18
  br label %ehcleanup21

ehcleanup21:                                      ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %0, %lpad ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %val) #18
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15expr2polynomial3imp10push_frameEP3app(ptr noundef nonnull align 8 dereferenceable(186) %this, ptr noundef %t) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_frame_stack = getelementptr inbounds %"struct.expr2polynomial::imp", ptr %this, i64 0, i32 12
  %0 = load ptr, ptr %m_frame_stack, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %arrayidx.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %0, i64 -2
  %2 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %1, %2
  br i1 %cmp5.i, label %if.then.i, label %_ZN6vectorIN15expr2polynomial3imp5frameELb0EjE9push_backEOS2_.exit

if.then.i:                                        ; preds = %lor.lhs.false.i, %entry
  tail call void @_ZN6vectorIN15expr2polynomial3imp5frameELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_frame_stack)
  %.pre.i = load ptr, ptr %m_frame_stack, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIN15expr2polynomial3imp5frameELb0EjE9push_backEOS2_.exit

_ZN6vectorIN15expr2polynomial3imp5frameELb0EjE9push_backEOS2_.exit: ; preds = %lor.lhs.false.i, %if.then.i
  %3 = phi i32 [ %.pre1.i, %if.then.i ], [ %1, %lor.lhs.false.i ]
  %4 = phi ptr [ %.pre.i, %if.then.i ], [ %0, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %3 to i64
  %add.ptr.i = getelementptr inbounds %"struct.expr2polynomial::imp::frame", ptr %4, i64 %idx.ext.i
  store ptr %t, ptr %add.ptr.i, align 8
  %ref.tmp.sroa.2.0.add.ptr.i.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i, i64 8
  store i32 0, ptr %ref.tmp.sroa.2.0.add.ptr.i.sroa_idx, align 8
  %5 = load ptr, ptr %m_frame_stack, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %5, i64 -1
  %6 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %6, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %this)
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %entry
  %m_den.i = getelementptr inbounds %class.mpq, ptr %this, i64 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %.noexc
  ret void

terminate.lpad:                                   ; preds = %.noexc, %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #19
  unreachable
}

declare noundef ptr @_ZN10polynomial7manager8mk_constERK8rational(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_num = getelementptr inbounds %class._scoped_numeral, ptr %this, i64 0, i32 1
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(16) %m_num)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #19
  unreachable
}

declare void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN15expr2polynomial3imp5frameELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 40)
  store i32 2, ptr %call, align 4
  %incdec.ptr = getelementptr inbounds i32, ptr %call, i64 1
  store i32 0, ptr %incdec.ptr, align 4
  %incdec.ptr2 = getelementptr inbounds i32, ptr %call, i64 2
  store ptr %incdec.ptr2, ptr %this, align 8
  br label %if.end28

if.else:                                          ; preds = %entry
  %arrayidx = getelementptr inbounds i32, ptr %0, i64 -2
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #18
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #18
  call void @__cxa_free_exception(ptr %exception) #18
  br label %eh.resume

if.end:                                           ; preds = %if.else
  %add13 = or disjoint i32 %mul12, 8
  %conv24 = zext i32 %add13 to i64
  %call25 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx, i64 noundef %conv24)
  %add.ptr26 = getelementptr inbounds i32, ptr %call25, i64 2
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

declare noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK11mpz_managerILb1EE9is_uint64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef i64 @_ZNK11mpz_managerILb1EE10get_uint64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15expr2polynomial3imp11process_mulEP3app(ptr noundef nonnull align 8 dereferenceable(186) %this, ptr noundef %t) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %p = alloca %class.obj_ref, align 8
  %d = alloca %class._scoped_numeral, align 8
  %ref.tmp = alloca %class.rational, align 8
  %ref.tmp24 = alloca %class._scoped_numeral, align 8
  %m_num_args.i = getelementptr inbounds %class.app, ptr %t, i64 0, i32 2
  %0 = load i32, ptr %m_num_args.i, align 8
  %m_nodes.i.i = getelementptr inbounds %"struct.expr2polynomial::imp", ptr %this, i64 0, i32 13, i32 0, i32 1
  %1 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i.i, label %_ZN15expr2polynomial3imp15polynomial_argsEj.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx.i.i.i, align 4
  %3 = zext i32 %2 to i64
  br label %_ZN15expr2polynomial3imp15polynomial_argsEj.exit

_ZN15expr2polynomial3imp15polynomial_argsEj.exit: ; preds = %entry, %if.end.i.i.i
  %retval.0.i.i.i = phi i64 [ %3, %if.end.i.i.i ], [ 0, %entry ]
  %add.ptr.i = getelementptr inbounds ptr, ptr %1, i64 %retval.0.i.i.i
  %idx.ext4.i = zext i32 %0 to i64
  %idx.neg.i = sub nsw i64 0, %idx.ext4.i
  %add.ptr5.i = getelementptr inbounds ptr, ptr %add.ptr.i, i64 %idx.neg.i
  %m_dresult_stack.i = getelementptr inbounds %"struct.expr2polynomial::imp", ptr %this, i64 0, i32 14
  %4 = load ptr, ptr %m_dresult_stack.i, align 8
  %cmp.i.i = icmp eq ptr %4, null
  br i1 %cmp.i.i, label %_ZN15expr2polynomial3imp16denominator_argsEj.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZN15expr2polynomial3imp15polynomial_argsEj.exit
  %arrayidx.i.i = getelementptr inbounds i32, ptr %4, i64 -1
  %5 = load i32, ptr %arrayidx.i.i, align 4
  %6 = zext i32 %5 to i64
  br label %_ZN15expr2polynomial3imp16denominator_argsEj.exit

_ZN15expr2polynomial3imp16denominator_argsEj.exit: ; preds = %_ZN15expr2polynomial3imp15polynomial_argsEj.exit, %if.end.i.i
  %retval.0.i.i = phi i64 [ %6, %if.end.i.i ], [ 0, %_ZN15expr2polynomial3imp15polynomial_argsEj.exit ]
  %add.ptr.i10 = getelementptr inbounds %class.mpz, ptr %4, i64 %retval.0.i.i
  %add.ptr5.i13 = getelementptr inbounds %class.mpz, ptr %add.ptr.i10, i64 %idx.neg.i
  %m_pm.i = getelementptr inbounds %"struct.expr2polynomial::imp", ptr %this, i64 0, i32 3
  %7 = load ptr, ptr %m_pm.i, align 8
  store ptr null, ptr %p, align 8
  %m_manager.i = getelementptr inbounds %class.obj_ref, ptr %p, i64 0, i32 1
  store ptr %7, ptr %m_manager.i, align 8
  %call2.i14 = invoke noundef nonnull align 8 dereferenceable(600) ptr @_ZNK10polynomial7manager1mEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %_ZN15expr2polynomial3imp16denominator_argsEj.exit
  store ptr %call2.i14, ptr %d, align 8
  %m_num.i = getelementptr inbounds %class._scoped_numeral, ptr %d, i64 0, i32 1
  store i32 0, ptr %m_num.i, align 8
  %m_kind.i.i = getelementptr inbounds %class._scoped_numeral, ptr %d, i64 0, i32 1, i32 1
  %bf.load.i.i = load i8, ptr %m_kind.i.i, align 4
  %bf.clear3.i.i = and i8 %bf.load.i.i, -4
  store i8 %bf.clear3.i.i, ptr %m_kind.i.i, align 4
  %m_ptr.i.i = getelementptr inbounds %class._scoped_numeral, ptr %d, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i.i, align 8
  %8 = load ptr, ptr %m_pm.i, align 8
  %m_kind.i.i.i = getelementptr inbounds %class.mpz, ptr %ref.tmp, i64 0, i32 1
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear3.i.i.i = and i8 %bf.load.i.i.i, -4
  %m_ptr.i.i.i = getelementptr inbounds %class.mpz, ptr %ref.tmp, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp, i64 0, i32 1
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp, i64 0, i32 1, i32 1
  %bf.load.i2.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear3.i3.i.i = and i8 %bf.load.i2.i.i, -4
  store i8 %bf.clear3.i3.i.i, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %9 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  store i32 1, ptr %ref.tmp, align 8
  store i8 %bf.clear3.i.i.i, ptr %m_kind.i.i.i, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %9, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %invoke.cont9 unwind label %lpad8.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont9:                                     ; preds = %invoke.cont6
  store i32 1, ptr %m_den.i.i, align 8
  %call12 = invoke noundef ptr @_ZN10polynomial7manager8mk_constERK8rational(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont9
  %tobool.not.i = icmp eq ptr %call12, null
  br i1 %tobool.not.i, label %invoke.cont13, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont11
  invoke void @_ZN10polynomial7manager7inc_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull %call12)
          to label %invoke.cont13 unwind label %lpad10

invoke.cont13:                                    ; preds = %if.then.i, %invoke.cont11
  %.pre = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  store ptr %call12, ptr %p, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %.pre, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %invoke.cont13
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %.pre, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %invoke.cont13
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #19
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  store i32 1, ptr %m_num.i, align 8
  %bf.load.i.i21 = load i8, ptr %m_kind.i.i, align 4
  %bf.clear.i.i = and i8 %bf.load.i.i21, -2
  store i8 %bf.clear.i.i, ptr %m_kind.i.i, align 4
  %cmp66.not = icmp eq i32 %0, 0
  br i1 %cmp66.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZN8rationalD2Ev.exit
  %m_num2.i = getelementptr inbounds %class._scoped_numeral, ptr %ref.tmp24, i64 0, i32 1
  %m_kind.i.i.i35 = getelementptr inbounds %class._scoped_numeral, ptr %ref.tmp24, i64 0, i32 1, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit
  %12 = phi ptr [ %call12, %for.body.lr.ph ], [ %call21, %_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit ]
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit ]
  invoke void @_ZN15expr2polynomial3imp10checkpointEv(ptr noundef nonnull align 8 dereferenceable(186) %this)
          to label %invoke.cont17 unwind label %lpad8.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont17:                                    ; preds = %for.body
  %13 = load ptr, ptr %m_pm.i, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %add.ptr5.i, i64 %indvars.iv
  %14 = load ptr, ptr %arrayidx, align 8
  %call21 = invoke noundef ptr @_ZN10polynomial7manager3mulEPKNS_10polynomialES3_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %12, ptr noundef %14)
          to label %invoke.cont20 unwind label %lpad8.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont20:                                    ; preds = %invoke.cont17
  %tobool.not.i23 = icmp eq ptr %call21, null
  br i1 %tobool.not.i23, label %if.end.i26, label %if.then.i24

if.then.i24:                                      ; preds = %invoke.cont20
  invoke void @_ZN10polynomial7manager7inc_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull %call21)
          to label %if.then.i24.if.end.i26_crit_edge unwind label %lpad8.loopexit.split-lp.loopexit.split-lp.loopexit

if.then.i24.if.end.i26_crit_edge:                 ; preds = %if.then.i24
  %.pre69 = load ptr, ptr %p, align 8
  br label %if.end.i26

if.end.i26:                                       ; preds = %if.then.i24.if.end.i26_crit_edge, %invoke.cont20
  %15 = phi ptr [ %.pre69, %if.then.i24.if.end.i26_crit_edge ], [ %12, %invoke.cont20 ]
  %tobool.not.i.i27 = icmp eq ptr %15, null
  br i1 %tobool.not.i.i27, label %invoke.cont22, label %if.then.i.i28

if.then.i.i28:                                    ; preds = %if.end.i26
  invoke void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull %15)
          to label %invoke.cont22 unwind label %lpad8.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont22:                                    ; preds = %if.end.i26, %if.then.i.i28
  store ptr %call21, ptr %p, align 8
  %arrayidx26 = getelementptr inbounds %class.mpz, ptr %add.ptr5.i13, i64 %indvars.iv
  invoke void @_ZmlRK15_scoped_numeralI11mpz_managerILb0EEERK3mpz(ptr nonnull sret(%class._scoped_numeral) align 8 %ref.tmp24, ptr noundef nonnull align 8 dereferenceable(24) %d, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx26)
          to label %invoke.cont27 unwind label %lpad8.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont27:                                    ; preds = %invoke.cont22
  %bf.load.i.i.i36 = load i8, ptr %m_kind.i.i.i35, align 4
  %bf.clear.i.i.i = and i8 %bf.load.i.i.i36, 1
  %cmp.i.i.i37 = icmp eq i8 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i.i37, label %if.then.i.i38, label %if.else.i.i

if.then.i.i38:                                    ; preds = %invoke.cont27
  %16 = load i32, ptr %m_num2.i, align 8
  store i32 %16, ptr %m_num.i, align 8
  %bf.load.i.i40 = load i8, ptr %m_kind.i.i, align 4
  %bf.clear.i.i41 = and i8 %bf.load.i.i40, -2
  store i8 %bf.clear.i.i41, ptr %m_kind.i.i, align 4
  br label %invoke.cont29

if.else.i.i:                                      ; preds = %invoke.cont27
  %17 = load ptr, ptr %d, align 8
  invoke void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %17, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i, ptr noundef nonnull align 8 dereferenceable(16) %m_num2.i)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %if.then.i.i38, %if.else.i.i
  %18 = load ptr, ptr %ref.tmp24, align 8
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %18, ptr noundef nonnull align 8 dereferenceable(16) %m_num2.i)
          to label %_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit unwind label %terminate.lpad.i44

terminate.lpad.i44:                               ; preds = %invoke.cont29
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #19
  unreachable

_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit: ; preds = %invoke.cont29
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %idx.ext4.i
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !31

lpad:                                             ; preds = %_ZN15expr2polynomial3imp16denominator_argsEj.exit
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup35

lpad8.loopexit:                                   ; preds = %for.body.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad8.loopexit.split-lp.loopexit:                 ; preds = %for.body.i.i.i
  %lpad.loopexit61 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad8.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body, %invoke.cont17, %invoke.cont22, %if.then.i24, %if.then.i.i28
  %lpad.loopexit64 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad8.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %invoke.cont31, %invoke.cont6
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad10:                                           ; preds = %if.then.i, %invoke.cont9
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  br label %ehcleanup

lpad28:                                           ; preds = %if.else.i.i
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp24) #18
  br label %ehcleanup

for.end:                                          ; preds = %_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit, %_ZN8rationalD2Ev.exit
  %24 = phi ptr [ %call12, %_ZN8rationalD2Ev.exit ], [ %call21, %_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit ]
  %m_presult_stack.i = getelementptr inbounds %"struct.expr2polynomial::imp", ptr %this, i64 0, i32 13
  %25 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i46 = icmp eq ptr %25, null
  br i1 %cmp.i.i.i46, label %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE6shrinkEj.exit.i, label %_ZN6vectorIPN10polynomial10polynomialELb0EjE3endEv.exit.i.i

_ZN6vectorIPN10polynomial10polynomialELb0EjE3endEv.exit.i.i: ; preds = %for.end
  %arrayidx.i.i.i47 = getelementptr inbounds i32, ptr %25, i64 -1
  %26 = load i32, ptr %arrayidx.i.i.i47, align 4
  %sub.i = sub i32 %26, %0
  %27 = zext i32 %26 to i64
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %25, i64 %27
  %cmp3.i.i.i = icmp ugt i32 %26, %sub.i
  br i1 %cmp3.i.i.i, label %for.body.i.i.preheader.i, label %if.then.i.i.i

for.body.i.i.preheader.i:                         ; preds = %_ZN6vectorIPN10polynomial10polynomialELb0EjE3endEv.exit.i.i
  %idx.ext.i.i = zext i32 %sub.i to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %25, i64 %idx.ext.i.i
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %.noexc51, %for.body.i.i.preheader.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %.noexc51 ], [ %add.ptr.i.i, %for.body.i.i.preheader.i ]
  %28 = load ptr, ptr %it.04.i.i.i, align 8
  %29 = load ptr, ptr %m_presult_stack.i, align 8
  invoke void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef %28)
          to label %.noexc51 unwind label %lpad8.loopexit.split-lp.loopexit

.noexc51:                                         ; preds = %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %it.04.i.i.i, i64 1
  %cmp.i.i4.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i4.i, label %for.body.i.i.i, label %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.i.i, !llvm.loop !4

_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.i.i: ; preds = %.noexc51
  %.pre.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %tobool.not.i.i.i, label %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE6shrinkEj.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.i.i, %_ZN6vectorIPN10polynomial10polynomialELb0EjE3endEv.exit.i.i
  %30 = phi ptr [ %.pre.i.i, %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.i.i ], [ %25, %_ZN6vectorIPN10polynomial10polynomialELb0EjE3endEv.exit.i.i ]
  %arrayidx.i.i3.i = getelementptr inbounds i32, ptr %30, i64 -1
  store i32 %sub.i, ptr %arrayidx.i.i3.i, align 4
  br label %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE6shrinkEj.exit.i

_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE6shrinkEj.exit.i: ; preds = %if.then.i.i.i, %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.i.i, %for.end
  %31 = load ptr, ptr %m_dresult_stack.i, align 8
  %cmp.i.i49 = icmp eq ptr %31, null
  br i1 %cmp.i.i49, label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i, label %if.end.i.i6.i

if.end.i.i6.i:                                    ; preds = %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE6shrinkEj.exit.i
  %arrayidx.i.i50 = getelementptr inbounds i32, ptr %31, i64 -1
  %32 = load i32, ptr %arrayidx.i.i50, align 4
  br label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i

_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i:           ; preds = %if.end.i.i6.i, %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE6shrinkEj.exit.i
  %retval.0.i.i8.i = phi i32 [ %32, %if.end.i.i6.i ], [ 0, %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE6shrinkEj.exit.i ]
  %sub517.i = sub i32 %retval.0.i.i8.i, %0
  br i1 %cmp66.not, label %invoke.cont31, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i
  %cmp29.i.not.i = icmp ult i32 %retval.0.i.i8.i, %0
  br i1 %cmp29.i.not.i, label %for.end.i.i, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %for.cond.preheader.i.i
  %m_manager.i.i.i = getelementptr inbounds %"struct.expr2polynomial::imp", ptr %this, i64 0, i32 14, i32 1
  %33 = zext i32 %sub517.i to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %.noexc52, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %33, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %.noexc52 ]
  %34 = load ptr, ptr %m_manager.i.i.i, align 8
  %35 = load ptr, ptr %m_dresult_stack.i, align 8
  %arrayidx.i6.i.i = getelementptr inbounds %class.mpz, ptr %35, i64 %indvars.iv.i.i
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %34, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i6.i.i)
          to label %.noexc52 unwind label %lpad8.loopexit

.noexc52:                                         ; preds = %for.body.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %lftr.wideiv.i.i = trunc i64 %indvars.iv.next.i.i to i32
  %exitcond.not.i.i = icmp eq i32 %retval.0.i.i8.i, %lftr.wideiv.i.i
  br i1 %exitcond.not.i.i, label %for.end.loopexit.i.i, label %for.body.i.i, !llvm.loop !32

for.end.loopexit.i.i:                             ; preds = %.noexc52
  %.pre.i12.i = load ptr, ptr %m_dresult_stack.i, align 8
  br label %for.end.i.i

for.end.i.i:                                      ; preds = %for.end.loopexit.i.i, %for.cond.preheader.i.i
  %36 = phi ptr [ %.pre.i12.i, %for.end.loopexit.i.i ], [ %31, %for.cond.preheader.i.i ]
  %tobool.not.i.i10.i = icmp eq ptr %36, null
  br i1 %tobool.not.i.i10.i, label %invoke.cont31, label %if.then.i.i11.i

if.then.i.i11.i:                                  ; preds = %for.end.i.i
  %arrayidx.i7.i.i = getelementptr inbounds i32, ptr %36, i64 -1
  store i32 %sub517.i, ptr %arrayidx.i7.i.i, align 4
  br label %invoke.cont31

invoke.cont31:                                    ; preds = %if.then.i.i11.i, %for.end.i.i, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i
  invoke void @_ZN15expr2polynomial3imp12store_resultEP4exprPN10polynomial10polynomialER3mpz(ptr noundef nonnull align 8 dereferenceable(186) %this, ptr noundef nonnull %t, ptr noundef %24, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i)
          to label %invoke.cont34 unwind label %lpad8.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont34:                                    ; preds = %invoke.cont31
  %37 = load ptr, ptr %d, align 8
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %37, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i)
          to label %_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit56 unwind label %terminate.lpad.i55

terminate.lpad.i55:                               ; preds = %invoke.cont34
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #19
  unreachable

_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit56: ; preds = %invoke.cont34
  %tobool.not.i.i57 = icmp eq ptr %24, null
  br i1 %tobool.not.i.i57, label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit, label %if.then.i.i58

if.then.i.i58:                                    ; preds = %_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit56
  invoke void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull %24)
          to label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit unwind label %terminate.lpad.i60

terminate.lpad.i60:                               ; preds = %if.then.i.i58
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #19
  unreachable

_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit: ; preds = %_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit56, %if.then.i.i58
  ret void

ehcleanup:                                        ; preds = %lpad8.loopexit, %lpad8.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad8.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad8.loopexit.split-lp.loopexit, %lpad28, %lpad10
  %.pn = phi { ptr, i32 } [ %23, %lpad28 ], [ %22, %lpad10 ], [ %lpad.loopexit, %lpad8.loopexit ], [ %lpad.loopexit61, %lpad8.loopexit.split-lp.loopexit ], [ %lpad.loopexit64, %lpad8.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %lpad8.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %d) #18
  br label %ehcleanup35

ehcleanup35:                                      ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %21, %lpad ]
  call void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %p) #18
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15expr2polynomial3imp13process_powerEP3app(ptr noundef nonnull align 8 dereferenceable(186) %this, ptr noundef %t) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %is_int.i = alloca i8, align 1
  %_k = alloca %class.rational, align 8
  %p = alloca %class.obj_ref, align 8
  %d = alloca %class._scoped_numeral, align 8
  store i32 0, ptr %_k, align 8
  %m_kind.i.i.i = getelementptr inbounds %class.mpz, ptr %_k, i64 0, i32 1
  store i8 0, ptr %m_kind.i.i.i, align 4
  %m_ptr.i.i.i = getelementptr inbounds %class.mpz, ptr %_k, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds %class.mpq, ptr %_k, i64 0, i32 1
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds %class.mpq, ptr %_k, i64 0, i32 1, i32 1
  store i8 0, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds %class.mpq, ptr %_k, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %m_autil = getelementptr inbounds %"struct.expr2polynomial::imp", ptr %this, i64 0, i32 2
  %arrayidx.i = getelementptr inbounds %class.app, ptr %t, i64 0, i32 3, i64 1
  %0 = load ptr, ptr %arrayidx.i, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %is_int.i)
  %call.i8 = invoke noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16) %m_autil, ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %_k, ptr noundef nonnull align 1 dereferenceable(1) %is_int.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %is_int.i)
  br i1 %call.i8, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.6, i32 noundef 315, ptr noundef nonnull @.str.8)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %if.then
  call void @exit(i32 noundef 114) #19
  unreachable

lpad:                                             ; preds = %if.end, %entry, %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup29

if.end:                                           ; preds = %invoke.cont
  %2 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %call.i.i.i.i9 = invoke noundef i64 @_ZNK11mpz_managerILb1EE10get_uint64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %2, ptr noundef nonnull align 8 dereferenceable(16) %_k)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %if.end
  %conv.i = trunc i64 %call.i.i.i.i9 to i32
  %m_pm.i = getelementptr inbounds %"struct.expr2polynomial::imp", ptr %this, i64 0, i32 3
  %3 = load ptr, ptr %m_pm.i, align 8
  store ptr null, ptr %p, align 8
  %m_manager.i = getelementptr inbounds %class.obj_ref, ptr %p, i64 0, i32 1
  store ptr %3, ptr %m_manager.i, align 8
  %call2.i10 = invoke noundef nonnull align 8 dereferenceable(600) ptr @_ZNK10polynomial7manager1mEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %invoke.cont11 unwind label %lpad8

invoke.cont11:                                    ; preds = %invoke.cont4
  store ptr %call2.i10, ptr %d, align 8
  %m_num.i = getelementptr inbounds %class._scoped_numeral, ptr %d, i64 0, i32 1
  store i32 0, ptr %m_num.i, align 8
  %m_kind.i.i = getelementptr inbounds %class._scoped_numeral, ptr %d, i64 0, i32 1, i32 1
  %bf.load.i.i = load i8, ptr %m_kind.i.i, align 4
  %bf.clear3.i.i = and i8 %bf.load.i.i, -4
  store i8 %bf.clear3.i.i, ptr %m_kind.i.i, align 4
  %m_ptr.i.i = getelementptr inbounds %class._scoped_numeral, ptr %d, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i.i, align 8
  %m_num_args.i = getelementptr inbounds %class.app, ptr %t, i64 0, i32 2
  %4 = load i32, ptr %m_num_args.i, align 8
  %m_nodes.i.i = getelementptr inbounds %"struct.expr2polynomial::imp", ptr %this, i64 0, i32 13, i32 0, i32 1
  %5 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.i.i.i, label %invoke.cont14, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %invoke.cont11
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %5, i64 -1
  %6 = load i32, ptr %arrayidx.i.i.i, align 4
  %7 = zext i32 %6 to i64
  br label %invoke.cont14

invoke.cont14:                                    ; preds = %if.end.i.i.i, %invoke.cont11
  %retval.0.i.i.i = phi i64 [ %7, %if.end.i.i.i ], [ 0, %invoke.cont11 ]
  %add.ptr.i = getelementptr inbounds ptr, ptr %5, i64 %retval.0.i.i.i
  %idx.ext4.i = zext i32 %4 to i64
  %idx.neg.i = sub nsw i64 0, %idx.ext4.i
  %add.ptr5.i = getelementptr inbounds ptr, ptr %add.ptr.i, i64 %idx.neg.i
  %m_dresult_stack.i = getelementptr inbounds %"struct.expr2polynomial::imp", ptr %this, i64 0, i32 14
  %8 = load ptr, ptr %m_dresult_stack.i, align 8
  %cmp.i.i = icmp eq ptr %8, null
  br i1 %cmp.i.i, label %invoke.cont16, label %if.end.i.i

if.end.i.i:                                       ; preds = %invoke.cont14
  %arrayidx.i.i = getelementptr inbounds i32, ptr %8, i64 -1
  %9 = load i32, ptr %arrayidx.i.i, align 4
  %10 = zext i32 %9 to i64
  br label %invoke.cont16

invoke.cont16:                                    ; preds = %if.end.i.i, %invoke.cont14
  %retval.0.i.i = phi i64 [ %10, %if.end.i.i ], [ 0, %invoke.cont14 ]
  %add.ptr.i11 = getelementptr inbounds %class.mpz, ptr %8, i64 %retval.0.i.i
  %add.ptr5.i14 = getelementptr inbounds %class.mpz, ptr %add.ptr.i11, i64 %idx.neg.i
  %11 = load ptr, ptr %m_pm.i, align 8
  %12 = load ptr, ptr %add.ptr5.i, align 8
  invoke void @_ZN10polynomial7manager2pwEPKNS_10polynomialEjR7obj_refIS1_S0_E(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, i32 noundef %conv.i, ptr noundef nonnull align 8 dereferenceable(16) %p)
          to label %invoke.cont19 unwind label %lpad13.loopexit.split-lp.loopexit.split-lp

invoke.cont19:                                    ; preds = %invoke.cont16
  %13 = load ptr, ptr %m_pm.i, align 8
  %call2.i17 = invoke noundef nonnull align 8 dereferenceable(600) ptr @_ZNK10polynomial7manager1mEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %invoke.cont20 unwind label %lpad13.loopexit.split-lp.loopexit.split-lp

invoke.cont20:                                    ; preds = %invoke.cont19
  invoke void @_ZN11mpz_managerILb0EE5powerERK3mpzjRS1_(ptr noundef nonnull align 8 dereferenceable(600) %call2.i17, ptr noundef nonnull align 8 dereferenceable(16) %add.ptr5.i14, i32 noundef %conv.i, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i)
          to label %invoke.cont24 unwind label %lpad13.loopexit.split-lp.loopexit.split-lp

invoke.cont24:                                    ; preds = %invoke.cont20
  %m_presult_stack.i = getelementptr inbounds %"struct.expr2polynomial::imp", ptr %this, i64 0, i32 13
  %14 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i21 = icmp eq ptr %14, null
  br i1 %cmp.i.i.i21, label %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE6shrinkEj.exit.i, label %_ZN6vectorIPN10polynomial10polynomialELb0EjE3endEv.exit.i.i

_ZN6vectorIPN10polynomial10polynomialELb0EjE3endEv.exit.i.i: ; preds = %invoke.cont24
  %arrayidx.i.i.i22 = getelementptr inbounds i32, ptr %14, i64 -1
  %15 = load i32, ptr %arrayidx.i.i.i22, align 4
  %sub.i = sub i32 %15, %4
  %16 = zext i32 %15 to i64
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %14, i64 %16
  %cmp3.i.i.i = icmp ugt i32 %15, %sub.i
  br i1 %cmp3.i.i.i, label %for.body.i.i.preheader.i, label %if.then.i.i.i

for.body.i.i.preheader.i:                         ; preds = %_ZN6vectorIPN10polynomial10polynomialELb0EjE3endEv.exit.i.i
  %idx.ext.i.i = zext i32 %sub.i to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %14, i64 %idx.ext.i.i
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %.noexc, %for.body.i.i.preheader.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %.noexc ], [ %add.ptr.i.i, %for.body.i.i.preheader.i ]
  %17 = load ptr, ptr %it.04.i.i.i, align 8
  %18 = load ptr, ptr %m_presult_stack.i, align 8
  invoke void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef %17)
          to label %.noexc unwind label %lpad13.loopexit.split-lp.loopexit

.noexc:                                           ; preds = %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %it.04.i.i.i, i64 1
  %cmp.i.i4.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i4.i, label %for.body.i.i.i, label %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.i.i, !llvm.loop !4

_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.i.i: ; preds = %.noexc
  %.pre.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %tobool.not.i.i.i, label %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE6shrinkEj.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.i.i, %_ZN6vectorIPN10polynomial10polynomialELb0EjE3endEv.exit.i.i
  %19 = phi ptr [ %.pre.i.i, %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.i.i ], [ %14, %_ZN6vectorIPN10polynomial10polynomialELb0EjE3endEv.exit.i.i ]
  %arrayidx.i.i3.i = getelementptr inbounds i32, ptr %19, i64 -1
  store i32 %sub.i, ptr %arrayidx.i.i3.i, align 4
  br label %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE6shrinkEj.exit.i

_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE6shrinkEj.exit.i: ; preds = %if.then.i.i.i, %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.i.i, %invoke.cont24
  %20 = load ptr, ptr %m_dresult_stack.i, align 8
  %cmp.i.i24 = icmp eq ptr %20, null
  br i1 %cmp.i.i24, label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i, label %if.end.i.i6.i

if.end.i.i6.i:                                    ; preds = %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE6shrinkEj.exit.i
  %arrayidx.i.i25 = getelementptr inbounds i32, ptr %20, i64 -1
  %21 = load i32, ptr %arrayidx.i.i25, align 4
  br label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i

_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i:           ; preds = %if.end.i.i6.i, %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE6shrinkEj.exit.i
  %retval.0.i.i8.i = phi i32 [ %21, %if.end.i.i6.i ], [ 0, %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE6shrinkEj.exit.i ]
  %sub517.i = sub i32 %retval.0.i.i8.i, %4
  %cmp.i9.i = icmp eq i32 %4, 0
  br i1 %cmp.i9.i, label %invoke.cont25, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i
  %cmp29.i.not.i = icmp ult i32 %retval.0.i.i8.i, %4
  br i1 %cmp29.i.not.i, label %for.end.i.i, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %for.cond.preheader.i.i
  %m_manager.i.i.i = getelementptr inbounds %"struct.expr2polynomial::imp", ptr %this, i64 0, i32 14, i32 1
  %22 = zext i32 %sub517.i to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %.noexc26, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %22, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %.noexc26 ]
  %23 = load ptr, ptr %m_manager.i.i.i, align 8
  %24 = load ptr, ptr %m_dresult_stack.i, align 8
  %arrayidx.i6.i.i = getelementptr inbounds %class.mpz, ptr %24, i64 %indvars.iv.i.i
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %23, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i6.i.i)
          to label %.noexc26 unwind label %lpad13.loopexit

.noexc26:                                         ; preds = %for.body.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %lftr.wideiv.i.i = trunc i64 %indvars.iv.next.i.i to i32
  %exitcond.not.i.i = icmp eq i32 %retval.0.i.i8.i, %lftr.wideiv.i.i
  br i1 %exitcond.not.i.i, label %for.end.loopexit.i.i, label %for.body.i.i, !llvm.loop !32

for.end.loopexit.i.i:                             ; preds = %.noexc26
  %.pre.i12.i = load ptr, ptr %m_dresult_stack.i, align 8
  br label %for.end.i.i

for.end.i.i:                                      ; preds = %for.end.loopexit.i.i, %for.cond.preheader.i.i
  %25 = phi ptr [ %.pre.i12.i, %for.end.loopexit.i.i ], [ %20, %for.cond.preheader.i.i ]
  %tobool.not.i.i10.i = icmp eq ptr %25, null
  br i1 %tobool.not.i.i10.i, label %invoke.cont25, label %if.then.i.i11.i

if.then.i.i11.i:                                  ; preds = %for.end.i.i
  %arrayidx.i7.i.i = getelementptr inbounds i32, ptr %25, i64 -1
  store i32 %sub517.i, ptr %arrayidx.i7.i.i, align 4
  br label %invoke.cont25

invoke.cont25:                                    ; preds = %if.then.i.i11.i, %for.end.i.i, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i
  %26 = load ptr, ptr %p, align 8
  invoke void @_ZN15expr2polynomial3imp12store_resultEP4exprPN10polynomial10polynomialER3mpz(ptr noundef nonnull align 8 dereferenceable(186) %this, ptr noundef nonnull %t, ptr noundef %26, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i)
          to label %invoke.cont28 unwind label %lpad13.loopexit.split-lp.loopexit.split-lp

invoke.cont28:                                    ; preds = %invoke.cont25
  %27 = load ptr, ptr %d, align 8
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %27, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i)
          to label %_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %invoke.cont28
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #19
  unreachable

_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit: ; preds = %invoke.cont28
  %30 = load ptr, ptr %p, align 8
  %tobool.not.i.i = icmp eq ptr %30, null
  br i1 %tobool.not.i.i, label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit
  %31 = load ptr, ptr %m_manager.i, align 8
  invoke void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull %30)
          to label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit unwind label %terminate.lpad.i29

terminate.lpad.i29:                               ; preds = %if.then.i.i
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #19
  unreachable

_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit: ; preds = %_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit, %if.then.i.i
  %34 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %34, ptr noundef nonnull align 8 dereferenceable(16) %_k)
          to label %.noexc.i unwind label %terminate.lpad.i30

.noexc.i:                                         ; preds = %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %34, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i30

terminate.lpad.i30:                               ; preds = %.noexc.i, %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #19
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  ret void

lpad8:                                            ; preds = %invoke.cont4
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad13.loopexit:                                  ; preds = %for.body.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad13

lpad13.loopexit.split-lp.loopexit:                ; preds = %for.body.i.i.i
  %lpad.loopexit32 = landingpad { ptr, i32 }
          cleanup
  br label %lpad13

lpad13.loopexit.split-lp.loopexit.split-lp:       ; preds = %invoke.cont19, %invoke.cont25, %invoke.cont20, %invoke.cont16
  %lpad.loopexit.split-lp33 = landingpad { ptr, i32 }
          cleanup
  br label %lpad13

lpad13:                                           ; preds = %lpad13.loopexit.split-lp.loopexit, %lpad13.loopexit.split-lp.loopexit.split-lp, %lpad13.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad13.loopexit ], [ %lpad.loopexit32, %lpad13.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp33, %lpad13.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %d) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad13, %lpad8
  %.pn = phi { ptr, i32 } [ %lpad.phi, %lpad13 ], [ %37, %lpad8 ]
  call void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %p) #18
  br label %ehcleanup29

ehcleanup29:                                      ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %1, %lpad ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %_k) #18
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15expr2polynomial3imp14process_uminusEP3app(ptr noundef nonnull align 8 dereferenceable(186) %this, ptr noundef %t) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %neg_p = alloca %class.obj_ref, align 8
  %m_pm.i = getelementptr inbounds %"struct.expr2polynomial::imp", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %m_pm.i, align 8
  store ptr null, ptr %neg_p, align 8
  %m_manager.i = getelementptr inbounds %class.obj_ref, ptr %neg_p, i64 0, i32 1
  store ptr %0, ptr %m_manager.i, align 8
  %m_presult_stack = getelementptr inbounds %"struct.expr2polynomial::imp", ptr %this, i64 0, i32 13
  %m_nodes.i = getelementptr inbounds %"struct.expr2polynomial::imp", ptr %this, i64 0, i32 13, i32 0, i32 1
  %1 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i.i, label %invoke.cont, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx.i.i.i, align 4
  %3 = add i32 %2, -1
  %4 = zext i32 %3 to i64
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.end.i.i.i, %entry
  %retval.0.i.i.i = phi i64 [ %4, %if.end.i.i.i ], [ 4294967295, %entry ]
  %arrayidx.i1.i.i = getelementptr inbounds ptr, ptr %1, i64 %retval.0.i.i.i
  %5 = load ptr, ptr %arrayidx.i1.i.i, align 8
  %call5 = invoke noundef ptr @_ZN10polynomial7manager3negEPKNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %5)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont
  %tobool.not.i = icmp eq ptr %call5, null
  br i1 %tobool.not.i, label %invoke.cont6, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont4
  invoke void @_ZN10polynomial7manager7inc_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %call5)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %if.then.i, %invoke.cont4
  %.pre = load ptr, ptr %m_nodes.i, align 8
  store ptr %call5, ptr %neg_p, align 8
  %cmp.i.i.i5 = icmp eq ptr %.pre, null
  br i1 %cmp.i.i.i5, label %entry._ZN6vectorIPN10polynomial10polynomialELb0EjE4backEv.exit_crit_edge.i, label %if.end.i.i.i6

entry._ZN6vectorIPN10polynomial10polynomialELb0EjE4backEv.exit_crit_edge.i: ; preds = %invoke.cont6
  %.pre.i = load i32, ptr inttoptr (i64 -4 to ptr), align 4
  %.pre1.i = add i32 %.pre.i, -1
  br label %_ZN6vectorIPN10polynomial10polynomialELb0EjE4backEv.exit.i

if.end.i.i.i6:                                    ; preds = %invoke.cont6
  %arrayidx.i.i.i7 = getelementptr inbounds i32, ptr %.pre, i64 -1
  %6 = load i32, ptr %arrayidx.i.i.i7, align 4
  %7 = add i32 %6, -1
  %8 = zext i32 %7 to i64
  br label %_ZN6vectorIPN10polynomial10polynomialELb0EjE4backEv.exit.i

_ZN6vectorIPN10polynomial10polynomialELb0EjE4backEv.exit.i: ; preds = %if.end.i.i.i6, %entry._ZN6vectorIPN10polynomial10polynomialELb0EjE4backEv.exit_crit_edge.i
  %dec.i.pre-phi.i = phi i32 [ %.pre1.i, %entry._ZN6vectorIPN10polynomial10polynomialELb0EjE4backEv.exit_crit_edge.i ], [ %7, %if.end.i.i.i6 ]
  %retval.0.i.i.i8 = phi i64 [ 4294967295, %entry._ZN6vectorIPN10polynomial10polynomialELb0EjE4backEv.exit_crit_edge.i ], [ %8, %if.end.i.i.i6 ]
  %arrayidx.i1.i.i9 = getelementptr inbounds ptr, ptr %.pre, i64 %retval.0.i.i.i8
  %9 = load ptr, ptr %arrayidx.i1.i.i9, align 8
  %arrayidx.i.i = getelementptr inbounds i32, ptr %.pre, i64 -1
  store i32 %dec.i.pre-phi.i, ptr %arrayidx.i.i, align 4
  %10 = load ptr, ptr %m_presult_stack, align 8
  invoke void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %9)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %_ZN6vectorIPN10polynomial10polynomialELb0EjE4backEv.exit.i
  %11 = load ptr, ptr %m_presult_stack, align 8
  invoke void @_ZN10polynomial7manager7inc_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %call5)
          to label %.noexc14 unwind label %lpad

.noexc14:                                         ; preds = %invoke.cont9
  %12 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %12, null
  br i1 %cmp.i.i, label %if.then.i.i13, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %.noexc14
  %arrayidx.i.i12 = getelementptr inbounds i32, ptr %12, i64 -1
  %13 = load i32, ptr %arrayidx.i.i12, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %12, i64 -2
  %14 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %13, %14
  br i1 %cmp5.i.i, label %if.then.i.i13, label %invoke.cont12

if.then.i.i13:                                    ; preds = %lor.lhs.false.i.i, %.noexc14
  invoke void @_ZN6vectorIPN10polynomial10polynomialELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i)
          to label %.noexc15 unwind label %lpad

.noexc15:                                         ; preds = %if.then.i.i13
  %.pre.i.i = load ptr, ptr %m_nodes.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %invoke.cont12

invoke.cont12:                                    ; preds = %.noexc15, %lor.lhs.false.i.i
  %15 = phi i32 [ %.pre1.i.i, %.noexc15 ], [ %13, %lor.lhs.false.i.i ]
  %16 = phi ptr [ %.pre.i.i, %.noexc15 ], [ %12, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %15 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %16, i64 %idx.ext.i.i
  store ptr %call5, ptr %add.ptr.i.i, align 8
  %17 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %17, i64 -1
  %18 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %18, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  invoke void @_ZN15expr2polynomial3imp12cache_resultEP4expr(ptr noundef nonnull align 8 dereferenceable(186) %this, ptr noundef %t)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %invoke.cont12
  br i1 %tobool.not.i, label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit, label %if.then.i.i17

if.then.i.i17:                                    ; preds = %invoke.cont14
  invoke void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %call5)
          to label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i17
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #19
  unreachable

_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit: ; preds = %invoke.cont14, %if.then.i.i17
  ret void

lpad:                                             ; preds = %if.then.i.i13, %invoke.cont9, %_ZN6vectorIPN10polynomial10polynomialELb0EjE4backEv.exit.i, %if.then.i, %invoke.cont12, %invoke.cont
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %neg_p) #18
  resume { ptr, i32 } %21
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15expr2polynomial3imp15process_add_subILb1EEEvP3app(ptr noundef nonnull align 8 dereferenceable(186) %this, ptr noundef %t) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %p = alloca %class.obj_ref, align 8
  %p_aux = alloca %class.obj_ref, align 8
  %d = alloca %class._scoped_numeral, align 8
  %d_aux = alloca %class._scoped_numeral, align 8
  %m_num_args.i = getelementptr inbounds %class.app, ptr %t, i64 0, i32 2
  %0 = load i32, ptr %m_num_args.i, align 8
  %m_nodes.i.i = getelementptr inbounds %"struct.expr2polynomial::imp", ptr %this, i64 0, i32 13, i32 0, i32 1
  %1 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i.i, label %_ZN15expr2polynomial3imp15polynomial_argsEj.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx.i.i.i, align 4
  %3 = zext i32 %2 to i64
  br label %_ZN15expr2polynomial3imp15polynomial_argsEj.exit

_ZN15expr2polynomial3imp15polynomial_argsEj.exit: ; preds = %entry, %if.end.i.i.i
  %retval.0.i.i.i = phi i64 [ %3, %if.end.i.i.i ], [ 0, %entry ]
  %add.ptr.i = getelementptr inbounds ptr, ptr %1, i64 %retval.0.i.i.i
  %idx.ext4.i = zext i32 %0 to i64
  %idx.neg.i = sub nsw i64 0, %idx.ext4.i
  %add.ptr5.i = getelementptr inbounds ptr, ptr %add.ptr.i, i64 %idx.neg.i
  %m_dresult_stack.i = getelementptr inbounds %"struct.expr2polynomial::imp", ptr %this, i64 0, i32 14
  %4 = load ptr, ptr %m_dresult_stack.i, align 8
  %cmp.i.i = icmp eq ptr %4, null
  br i1 %cmp.i.i, label %_ZN15expr2polynomial3imp16denominator_argsEj.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZN15expr2polynomial3imp15polynomial_argsEj.exit
  %arrayidx.i.i = getelementptr inbounds i32, ptr %4, i64 -1
  %5 = load i32, ptr %arrayidx.i.i, align 4
  %6 = zext i32 %5 to i64
  br label %_ZN15expr2polynomial3imp16denominator_argsEj.exit

_ZN15expr2polynomial3imp16denominator_argsEj.exit: ; preds = %_ZN15expr2polynomial3imp15polynomial_argsEj.exit, %if.end.i.i
  %retval.0.i.i = phi i64 [ %6, %if.end.i.i ], [ 0, %_ZN15expr2polynomial3imp15polynomial_argsEj.exit ]
  %add.ptr.i15 = getelementptr inbounds %class.mpz, ptr %4, i64 %retval.0.i.i
  %add.ptr5.i18 = getelementptr inbounds %class.mpz, ptr %add.ptr.i15, i64 %idx.neg.i
  %m_pm.i = getelementptr inbounds %"struct.expr2polynomial::imp", ptr %this, i64 0, i32 3
  %7 = load ptr, ptr %m_pm.i, align 8
  store ptr null, ptr %p, align 8
  %m_manager.i = getelementptr inbounds %class.obj_ref, ptr %p, i64 0, i32 1
  store ptr %7, ptr %m_manager.i, align 8
  store ptr null, ptr %p_aux, align 8
  %m_manager.i20 = getelementptr inbounds %class.obj_ref, ptr %p_aux, i64 0, i32 1
  store ptr %7, ptr %m_manager.i20, align 8
  %call2.i21 = invoke noundef nonnull align 8 dereferenceable(600) ptr @_ZNK10polynomial7manager1mEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %invoke.cont9 unwind label %lpad6

invoke.cont9:                                     ; preds = %_ZN15expr2polynomial3imp16denominator_argsEj.exit
  store ptr %call2.i21, ptr %d, align 8
  %m_num.i = getelementptr inbounds %class._scoped_numeral, ptr %d, i64 0, i32 1
  store i32 0, ptr %m_num.i, align 8
  %m_kind.i.i = getelementptr inbounds %class._scoped_numeral, ptr %d, i64 0, i32 1, i32 1
  %bf.load.i.i = load i8, ptr %m_kind.i.i, align 4
  %bf.clear3.i.i = and i8 %bf.load.i.i, -4
  store i8 %bf.clear3.i.i, ptr %m_kind.i.i, align 4
  %m_ptr.i.i = getelementptr inbounds %class._scoped_numeral, ptr %d, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i.i, align 8
  %8 = load ptr, ptr %m_pm.i, align 8
  %call2.i23 = invoke noundef nonnull align 8 dereferenceable(600) ptr @_ZNK10polynomial7manager1mEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %invoke.cont13 unwind label %lpad10

invoke.cont13:                                    ; preds = %invoke.cont9
  store ptr %call2.i23, ptr %d_aux, align 8
  %m_num.i25 = getelementptr inbounds %class._scoped_numeral, ptr %d_aux, i64 0, i32 1
  store i32 0, ptr %m_num.i25, align 8
  %m_kind.i.i26 = getelementptr inbounds %class._scoped_numeral, ptr %d_aux, i64 0, i32 1, i32 1
  %bf.load.i.i27 = load i8, ptr %m_kind.i.i26, align 4
  %bf.clear3.i.i28 = and i8 %bf.load.i.i27, -4
  store i8 %bf.clear3.i.i28, ptr %m_kind.i.i26, align 4
  %m_ptr.i.i29 = getelementptr inbounds %class._scoped_numeral, ptr %d_aux, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i.i29, align 8
  store i32 1, ptr %m_num.i, align 8
  %bf.load.i.i32 = load i8, ptr %m_kind.i.i, align 4
  %bf.clear.i.i = and i8 %bf.load.i.i32, -2
  store i8 %bf.clear.i.i, ptr %m_kind.i.i, align 4
  %cmp107.not = icmp eq i32 %0, 0
  br i1 %cmp107.not, label %for.end, label %for.body

for.body:                                         ; preds = %invoke.cont13, %for.inc
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %invoke.cont13 ]
  %9 = load ptr, ptr %m_pm.i, align 8
  %call2.i34 = invoke noundef nonnull align 8 dereferenceable(600) ptr @_ZNK10polynomial7manager1mEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %invoke.cont17 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont17:                                    ; preds = %for.body
  %arrayidx = getelementptr inbounds %class.mpz, ptr %add.ptr5.i18, i64 %indvars.iv
  invoke void @_ZN11mpz_managerILb0EE3lcmERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %call2.i34, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i)
          to label %for.inc unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

for.inc:                                          ; preds = %invoke.cont17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %idx.ext4.i
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !33

lpad6:                                            ; preds = %_ZN15expr2polynomial3imp16denominator_argsEj.exit
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup68

lpad10:                                           ; preds = %invoke.cont9
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad14.loopexit:                                  ; preds = %for.body.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad14

lpad14.loopexit.split-lp.loopexit:                ; preds = %for.body.i.i.i
  %lpad.loopexit99 = landingpad { ptr, i32 }
          cleanup
  br label %lpad14

lpad14.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body30, %invoke.cont32, %invoke.cont38, %if.else, %invoke.cont31, %if.then.i49, %if.then.i.i53, %if.then.i.i60, %if.then.i3.i, %if.then.i67, %if.then.i.i71
  %lpad.loopexit102 = landingpad { ptr, i32 }
          cleanup
  br label %lpad14

lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body, %invoke.cont17
  %lpad.loopexit104 = landingpad { ptr, i32 }
          cleanup
  br label %lpad14

lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %if.then.i, %invoke.cont62, %for.end
  %lpad.loopexit.split-lp105 = landingpad { ptr, i32 }
          cleanup
  br label %lpad14

lpad14:                                           ; preds = %lpad14.loopexit.split-lp.loopexit, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad14.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad14.loopexit ], [ %lpad.loopexit99, %lpad14.loopexit.split-lp.loopexit ], [ %lpad.loopexit102, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit104, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp105, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %d_aux) #18
  br label %ehcleanup

for.end:                                          ; preds = %for.inc, %invoke.cont13
  %12 = load ptr, ptr %m_pm.i, align 8
  %call24 = invoke noundef ptr @_ZN10polynomial7manager7mk_zeroEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %invoke.cont23 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont23:                                    ; preds = %for.end
  %tobool.not.i = icmp eq ptr %call24, null
  br i1 %tobool.not.i, label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEaSEPS1_.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont23
  invoke void @_ZN10polynomial7manager7inc_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull %call24)
          to label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEaSEPS1_.exit unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEaSEPS1_.exit: ; preds = %invoke.cont23, %if.then.i
  store ptr %call24, ptr %p, align 8
  br i1 %cmp107.not, label %for.end61, label %for.body30

for.body30:                                       ; preds = %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEaSEPS1_.exit, %for.inc59
  %13 = phi ptr [ %call44, %for.inc59 ], [ null, %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEaSEPS1_.exit ]
  %indvars.iv112 = phi i64 [ %indvars.iv.next113, %for.inc59 ], [ 0, %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEaSEPS1_.exit ]
  invoke void @_ZN15expr2polynomial3imp10checkpointEv(ptr noundef nonnull align 8 dereferenceable(186) %this)
          to label %invoke.cont31 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont31:                                    ; preds = %for.body30
  %14 = load ptr, ptr %m_pm.i, align 8
  %call2.i42 = invoke noundef nonnull align 8 dereferenceable(600) ptr @_ZNK10polynomial7manager1mEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %invoke.cont32 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont32:                                    ; preds = %invoke.cont31
  %arrayidx36 = getelementptr inbounds %class.mpz, ptr %add.ptr5.i18, i64 %indvars.iv112
  invoke void @_ZN11mpz_managerILb0EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %call2.i42, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx36, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i25)
          to label %invoke.cont38 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont38:                                    ; preds = %invoke.cont32
  %15 = load ptr, ptr %m_pm.i, align 8
  %arrayidx42 = getelementptr inbounds ptr, ptr %add.ptr5.i, i64 %indvars.iv112
  %16 = load ptr, ptr %arrayidx42, align 8
  %call44 = invoke noundef ptr @_ZN10polynomial7manager3mulERK3mpzPKNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i25, ptr noundef %16)
          to label %invoke.cont43 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont43:                                    ; preds = %invoke.cont38
  %tobool.not.i48 = icmp eq ptr %call44, null
  br i1 %tobool.not.i48, label %if.end.i51, label %if.then.i49

if.then.i49:                                      ; preds = %invoke.cont43
  invoke void @_ZN10polynomial7manager7inc_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull %call44)
          to label %if.then.i49.if.end.i51_crit_edge unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit

if.then.i49.if.end.i51_crit_edge:                 ; preds = %if.then.i49
  %.pre = load ptr, ptr %p_aux, align 8
  br label %if.end.i51

if.end.i51:                                       ; preds = %if.then.i49.if.end.i51_crit_edge, %invoke.cont43
  %17 = phi ptr [ %.pre, %if.then.i49.if.end.i51_crit_edge ], [ %13, %invoke.cont43 ]
  %tobool.not.i.i52 = icmp eq ptr %17, null
  br i1 %tobool.not.i.i52, label %invoke.cont45, label %if.then.i.i53

if.then.i.i53:                                    ; preds = %if.end.i51
  invoke void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull %17)
          to label %invoke.cont45 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont45:                                    ; preds = %if.end.i51, %if.then.i.i53
  store ptr %call44, ptr %p_aux, align 8
  %cmp47 = icmp eq i64 %indvars.iv112, 0
  br i1 %cmp47, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont45
  %18 = load ptr, ptr %p, align 8
  %cmp.not.i = icmp eq ptr %18, %call44
  br i1 %cmp.not.i, label %for.inc59, label %if.then.i58

if.then.i58:                                      ; preds = %if.then
  %tobool.not.i.i59 = icmp eq ptr %18, null
  br i1 %tobool.not.i.i59, label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEE7dec_refEv.exit.i, label %if.then.i.i60

if.then.i.i60:                                    ; preds = %if.then.i58
  %19 = load ptr, ptr %m_manager.i, align 8
  invoke void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %18)
          to label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEE7dec_refEv.exit.i unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN7obj_refIN10polynomial10polynomialENS0_7managerEE7dec_refEv.exit.i: ; preds = %if.then.i.i60, %if.then.i58
  store ptr %call44, ptr %p, align 8
  br i1 %tobool.not.i48, label %for.inc59, label %if.then.i3.i

if.then.i3.i:                                     ; preds = %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEE7dec_refEv.exit.i
  %20 = load ptr, ptr %m_manager.i, align 8
  invoke void @_ZN10polynomial7manager7inc_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull %call44)
          to label %for.inc59 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit

if.else:                                          ; preds = %invoke.cont45
  %21 = load ptr, ptr %m_pm.i, align 8
  %22 = load ptr, ptr %p, align 8
  %call56 = invoke noundef ptr @_ZN10polynomial7manager3addEPKNS_10polynomialES3_(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef %22, ptr noundef %call44)
          to label %invoke.cont55 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont55:                                    ; preds = %if.else
  %tobool.not.i66 = icmp eq ptr %call56, null
  br i1 %tobool.not.i66, label %if.end.i69, label %if.then.i67

if.then.i67:                                      ; preds = %invoke.cont55
  %23 = load ptr, ptr %m_manager.i, align 8
  invoke void @_ZN10polynomial7manager7inc_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull %call56)
          to label %if.end.i69 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit

if.end.i69:                                       ; preds = %if.then.i67, %invoke.cont55
  %tobool.not.i.i70 = icmp eq ptr %22, null
  br i1 %tobool.not.i.i70, label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEaSEPS1_.exit76, label %if.then.i.i71

if.then.i.i71:                                    ; preds = %if.end.i69
  %24 = load ptr, ptr %m_manager.i, align 8
  invoke void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull %22)
          to label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEaSEPS1_.exit76 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEaSEPS1_.exit76: ; preds = %if.then.i.i71, %if.end.i69
  store ptr %call56, ptr %p, align 8
  br label %for.inc59

for.inc59:                                        ; preds = %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEE7dec_refEv.exit.i, %if.then, %if.then.i3.i, %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEaSEPS1_.exit76
  %25 = phi ptr [ null, %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEE7dec_refEv.exit.i ], [ %call44, %if.then ], [ %call44, %if.then.i3.i ], [ %call56, %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEaSEPS1_.exit76 ]
  %indvars.iv.next113 = add nuw nsw i64 %indvars.iv112, 1
  %exitcond116.not = icmp eq i64 %indvars.iv.next113, %idx.ext4.i
  br i1 %exitcond116.not, label %for.end61, label %for.body30, !llvm.loop !34

for.end61:                                        ; preds = %for.inc59, %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEaSEPS1_.exit
  %26 = phi ptr [ %call24, %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEaSEPS1_.exit ], [ %25, %for.inc59 ]
  %m_presult_stack.i = getelementptr inbounds %"struct.expr2polynomial::imp", ptr %this, i64 0, i32 13
  %27 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i78 = icmp eq ptr %27, null
  br i1 %cmp.i.i.i78, label %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE6shrinkEj.exit.i, label %_ZN6vectorIPN10polynomial10polynomialELb0EjE3endEv.exit.i.i

_ZN6vectorIPN10polynomial10polynomialELb0EjE3endEv.exit.i.i: ; preds = %for.end61
  %arrayidx.i.i.i79 = getelementptr inbounds i32, ptr %27, i64 -1
  %28 = load i32, ptr %arrayidx.i.i.i79, align 4
  %sub.i = sub i32 %28, %0
  %29 = zext i32 %28 to i64
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %27, i64 %29
  %cmp3.i.i.i = icmp ugt i32 %28, %sub.i
  br i1 %cmp3.i.i.i, label %for.body.i.i.preheader.i, label %if.then.i.i.i

for.body.i.i.preheader.i:                         ; preds = %_ZN6vectorIPN10polynomial10polynomialELb0EjE3endEv.exit.i.i
  %idx.ext.i.i = zext i32 %sub.i to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %27, i64 %idx.ext.i.i
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %.noexc83, %for.body.i.i.preheader.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %.noexc83 ], [ %add.ptr.i.i, %for.body.i.i.preheader.i ]
  %30 = load ptr, ptr %it.04.i.i.i, align 8
  %31 = load ptr, ptr %m_presult_stack.i, align 8
  invoke void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef %30)
          to label %.noexc83 unwind label %lpad14.loopexit.split-lp.loopexit

.noexc83:                                         ; preds = %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %it.04.i.i.i, i64 1
  %cmp.i.i4.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i4.i, label %for.body.i.i.i, label %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.i.i, !llvm.loop !4

_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.i.i: ; preds = %.noexc83
  %.pre.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %tobool.not.i.i.i, label %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE6shrinkEj.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.i.i, %_ZN6vectorIPN10polynomial10polynomialELb0EjE3endEv.exit.i.i
  %32 = phi ptr [ %.pre.i.i, %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.i.i ], [ %27, %_ZN6vectorIPN10polynomial10polynomialELb0EjE3endEv.exit.i.i ]
  %arrayidx.i.i3.i = getelementptr inbounds i32, ptr %32, i64 -1
  store i32 %sub.i, ptr %arrayidx.i.i3.i, align 4
  br label %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE6shrinkEj.exit.i

_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE6shrinkEj.exit.i: ; preds = %if.then.i.i.i, %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.i.i, %for.end61
  %33 = load ptr, ptr %m_dresult_stack.i, align 8
  %cmp.i.i81 = icmp eq ptr %33, null
  br i1 %cmp.i.i81, label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i, label %if.end.i.i6.i

if.end.i.i6.i:                                    ; preds = %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE6shrinkEj.exit.i
  %arrayidx.i.i82 = getelementptr inbounds i32, ptr %33, i64 -1
  %34 = load i32, ptr %arrayidx.i.i82, align 4
  br label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i

_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i:           ; preds = %if.end.i.i6.i, %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE6shrinkEj.exit.i
  %retval.0.i.i8.i = phi i32 [ %34, %if.end.i.i6.i ], [ 0, %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE6shrinkEj.exit.i ]
  %sub517.i = sub i32 %retval.0.i.i8.i, %0
  br i1 %cmp107.not, label %invoke.cont62, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i
  %cmp29.i.not.i = icmp ult i32 %retval.0.i.i8.i, %0
  br i1 %cmp29.i.not.i, label %for.end.i.i, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %for.cond.preheader.i.i
  %m_manager.i.i.i = getelementptr inbounds %"struct.expr2polynomial::imp", ptr %this, i64 0, i32 14, i32 1
  %35 = zext i32 %sub517.i to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %.noexc84, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %35, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %.noexc84 ]
  %36 = load ptr, ptr %m_manager.i.i.i, align 8
  %37 = load ptr, ptr %m_dresult_stack.i, align 8
  %arrayidx.i6.i.i = getelementptr inbounds %class.mpz, ptr %37, i64 %indvars.iv.i.i
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %36, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i6.i.i)
          to label %.noexc84 unwind label %lpad14.loopexit

.noexc84:                                         ; preds = %for.body.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %lftr.wideiv.i.i = trunc i64 %indvars.iv.next.i.i to i32
  %exitcond.not.i.i = icmp eq i32 %retval.0.i.i8.i, %lftr.wideiv.i.i
  br i1 %exitcond.not.i.i, label %for.end.loopexit.i.i, label %for.body.i.i, !llvm.loop !32

for.end.loopexit.i.i:                             ; preds = %.noexc84
  %.pre.i12.i = load ptr, ptr %m_dresult_stack.i, align 8
  br label %for.end.i.i

for.end.i.i:                                      ; preds = %for.end.loopexit.i.i, %for.cond.preheader.i.i
  %38 = phi ptr [ %.pre.i12.i, %for.end.loopexit.i.i ], [ %33, %for.cond.preheader.i.i ]
  %tobool.not.i.i10.i = icmp eq ptr %38, null
  br i1 %tobool.not.i.i10.i, label %invoke.cont62, label %if.then.i.i11.i

if.then.i.i11.i:                                  ; preds = %for.end.i.i
  %arrayidx.i7.i.i = getelementptr inbounds i32, ptr %38, i64 -1
  store i32 %sub517.i, ptr %arrayidx.i7.i.i, align 4
  br label %invoke.cont62

invoke.cont62:                                    ; preds = %if.then.i.i11.i, %for.end.i.i, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i
  invoke void @_ZN15expr2polynomial3imp12store_resultEP4exprPN10polynomial10polynomialER3mpz(ptr noundef nonnull align 8 dereferenceable(186) %this, ptr noundef nonnull %t, ptr noundef %26, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i)
          to label %invoke.cont67 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont67:                                    ; preds = %invoke.cont62
  %39 = load ptr, ptr %d_aux, align 8
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %39, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i25)
          to label %_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %invoke.cont67
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #19
  unreachable

_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit: ; preds = %invoke.cont67
  %42 = load ptr, ptr %d, align 8
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %42, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i)
          to label %_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit89 unwind label %terminate.lpad.i88

terminate.lpad.i88:                               ; preds = %_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #19
  unreachable

_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit89: ; preds = %_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit
  %45 = load ptr, ptr %p_aux, align 8
  %tobool.not.i.i90 = icmp eq ptr %45, null
  br i1 %tobool.not.i.i90, label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit, label %if.then.i.i91

if.then.i.i91:                                    ; preds = %_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit89
  %46 = load ptr, ptr %m_manager.i20, align 8
  invoke void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull %45)
          to label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit unwind label %terminate.lpad.i93

terminate.lpad.i93:                               ; preds = %if.then.i.i91
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #19
  unreachable

_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit: ; preds = %_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit89, %if.then.i.i91
  %49 = load ptr, ptr %p, align 8
  %tobool.not.i.i94 = icmp eq ptr %49, null
  br i1 %tobool.not.i.i94, label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit98, label %if.then.i.i95

if.then.i.i95:                                    ; preds = %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit
  %50 = load ptr, ptr %m_manager.i, align 8
  invoke void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef nonnull %49)
          to label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit98 unwind label %terminate.lpad.i97

terminate.lpad.i97:                               ; preds = %if.then.i.i95
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  call void @__clang_call_terminate(ptr %52) #19
  unreachable

_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit98: ; preds = %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit, %if.then.i.i95
  ret void

ehcleanup:                                        ; preds = %lpad14, %lpad10
  %.pn = phi { ptr, i32 } [ %lpad.phi, %lpad14 ], [ %11, %lpad10 ]
  call void @_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %d) #18
  br label %ehcleanup68

ehcleanup68:                                      ; preds = %ehcleanup, %lpad6
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %10, %lpad6 ]
  call void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %p_aux) #18
  call void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %p) #18
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN11mpz_managerILb0EE3lcmERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef ptr @_ZN10polynomial7manager7mk_zeroEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb0EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef ptr @_ZN10polynomial7manager3mulERK3mpzPKNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN10polynomial7manager3addEPKNS_10polynomialES3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %entry
  %m_manager.i = getelementptr inbounds %class.obj_ref, ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %m_manager.i, align 8
  invoke void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry, %if.then.i
  ret void

terminate.lpad:                                   ; preds = %if.then.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15expr2polynomial3imp15process_add_subILb0EEEvP3app(ptr noundef nonnull align 8 dereferenceable(186) %this, ptr noundef %t) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %p = alloca %class.obj_ref, align 8
  %p_aux = alloca %class.obj_ref, align 8
  %d = alloca %class._scoped_numeral, align 8
  %d_aux = alloca %class._scoped_numeral, align 8
  %m_num_args.i = getelementptr inbounds %class.app, ptr %t, i64 0, i32 2
  %0 = load i32, ptr %m_num_args.i, align 8
  %m_nodes.i.i = getelementptr inbounds %"struct.expr2polynomial::imp", ptr %this, i64 0, i32 13, i32 0, i32 1
  %1 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i.i, label %_ZN15expr2polynomial3imp15polynomial_argsEj.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx.i.i.i, align 4
  %3 = zext i32 %2 to i64
  br label %_ZN15expr2polynomial3imp15polynomial_argsEj.exit

_ZN15expr2polynomial3imp15polynomial_argsEj.exit: ; preds = %entry, %if.end.i.i.i
  %retval.0.i.i.i = phi i64 [ %3, %if.end.i.i.i ], [ 0, %entry ]
  %add.ptr.i = getelementptr inbounds ptr, ptr %1, i64 %retval.0.i.i.i
  %idx.ext4.i = zext i32 %0 to i64
  %idx.neg.i = sub nsw i64 0, %idx.ext4.i
  %add.ptr5.i = getelementptr inbounds ptr, ptr %add.ptr.i, i64 %idx.neg.i
  %m_dresult_stack.i = getelementptr inbounds %"struct.expr2polynomial::imp", ptr %this, i64 0, i32 14
  %4 = load ptr, ptr %m_dresult_stack.i, align 8
  %cmp.i.i = icmp eq ptr %4, null
  br i1 %cmp.i.i, label %_ZN15expr2polynomial3imp16denominator_argsEj.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZN15expr2polynomial3imp15polynomial_argsEj.exit
  %arrayidx.i.i = getelementptr inbounds i32, ptr %4, i64 -1
  %5 = load i32, ptr %arrayidx.i.i, align 4
  %6 = zext i32 %5 to i64
  br label %_ZN15expr2polynomial3imp16denominator_argsEj.exit

_ZN15expr2polynomial3imp16denominator_argsEj.exit: ; preds = %_ZN15expr2polynomial3imp15polynomial_argsEj.exit, %if.end.i.i
  %retval.0.i.i = phi i64 [ %6, %if.end.i.i ], [ 0, %_ZN15expr2polynomial3imp15polynomial_argsEj.exit ]
  %add.ptr.i15 = getelementptr inbounds %class.mpz, ptr %4, i64 %retval.0.i.i
  %add.ptr5.i18 = getelementptr inbounds %class.mpz, ptr %add.ptr.i15, i64 %idx.neg.i
  %m_pm.i = getelementptr inbounds %"struct.expr2polynomial::imp", ptr %this, i64 0, i32 3
  %7 = load ptr, ptr %m_pm.i, align 8
  store ptr null, ptr %p, align 8
  %m_manager.i = getelementptr inbounds %class.obj_ref, ptr %p, i64 0, i32 1
  store ptr %7, ptr %m_manager.i, align 8
  store ptr null, ptr %p_aux, align 8
  %m_manager.i20 = getelementptr inbounds %class.obj_ref, ptr %p_aux, i64 0, i32 1
  store ptr %7, ptr %m_manager.i20, align 8
  %call2.i21 = invoke noundef nonnull align 8 dereferenceable(600) ptr @_ZNK10polynomial7manager1mEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %invoke.cont9 unwind label %lpad6

invoke.cont9:                                     ; preds = %_ZN15expr2polynomial3imp16denominator_argsEj.exit
  store ptr %call2.i21, ptr %d, align 8
  %m_num.i = getelementptr inbounds %class._scoped_numeral, ptr %d, i64 0, i32 1
  store i32 0, ptr %m_num.i, align 8
  %m_kind.i.i = getelementptr inbounds %class._scoped_numeral, ptr %d, i64 0, i32 1, i32 1
  %bf.load.i.i = load i8, ptr %m_kind.i.i, align 4
  %bf.clear3.i.i = and i8 %bf.load.i.i, -4
  store i8 %bf.clear3.i.i, ptr %m_kind.i.i, align 4
  %m_ptr.i.i = getelementptr inbounds %class._scoped_numeral, ptr %d, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i.i, align 8
  %8 = load ptr, ptr %m_pm.i, align 8
  %call2.i23 = invoke noundef nonnull align 8 dereferenceable(600) ptr @_ZNK10polynomial7manager1mEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %invoke.cont13 unwind label %lpad10

invoke.cont13:                                    ; preds = %invoke.cont9
  store ptr %call2.i23, ptr %d_aux, align 8
  %m_num.i25 = getelementptr inbounds %class._scoped_numeral, ptr %d_aux, i64 0, i32 1
  store i32 0, ptr %m_num.i25, align 8
  %m_kind.i.i26 = getelementptr inbounds %class._scoped_numeral, ptr %d_aux, i64 0, i32 1, i32 1
  %bf.load.i.i27 = load i8, ptr %m_kind.i.i26, align 4
  %bf.clear3.i.i28 = and i8 %bf.load.i.i27, -4
  store i8 %bf.clear3.i.i28, ptr %m_kind.i.i26, align 4
  %m_ptr.i.i29 = getelementptr inbounds %class._scoped_numeral, ptr %d_aux, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i.i29, align 8
  store i32 1, ptr %m_num.i, align 8
  %bf.load.i.i32 = load i8, ptr %m_kind.i.i, align 4
  %bf.clear.i.i = and i8 %bf.load.i.i32, -2
  store i8 %bf.clear.i.i, ptr %m_kind.i.i, align 4
  %cmp107.not = icmp eq i32 %0, 0
  br i1 %cmp107.not, label %for.end, label %for.body

for.body:                                         ; preds = %invoke.cont13, %for.inc
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %invoke.cont13 ]
  %9 = load ptr, ptr %m_pm.i, align 8
  %call2.i34 = invoke noundef nonnull align 8 dereferenceable(600) ptr @_ZNK10polynomial7manager1mEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %invoke.cont17 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont17:                                    ; preds = %for.body
  %arrayidx = getelementptr inbounds %class.mpz, ptr %add.ptr5.i18, i64 %indvars.iv
  invoke void @_ZN11mpz_managerILb0EE3lcmERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %call2.i34, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i)
          to label %for.inc unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

for.inc:                                          ; preds = %invoke.cont17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %idx.ext4.i
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !35

lpad6:                                            ; preds = %_ZN15expr2polynomial3imp16denominator_argsEj.exit
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup64

lpad10:                                           ; preds = %invoke.cont9
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad14.loopexit:                                  ; preds = %for.body.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad14

lpad14.loopexit.split-lp.loopexit:                ; preds = %for.body.i.i.i
  %lpad.loopexit99 = landingpad { ptr, i32 }
          cleanup
  br label %lpad14

lpad14.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body30, %invoke.cont32, %invoke.cont38, %if.else, %invoke.cont31, %if.then.i49, %if.then.i.i53, %if.then.i.i60, %if.then.i3.i, %if.then.i67, %if.then.i.i71
  %lpad.loopexit102 = landingpad { ptr, i32 }
          cleanup
  br label %lpad14

lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body, %invoke.cont17
  %lpad.loopexit104 = landingpad { ptr, i32 }
          cleanup
  br label %lpad14

lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %if.then.i, %invoke.cont60, %for.end
  %lpad.loopexit.split-lp105 = landingpad { ptr, i32 }
          cleanup
  br label %lpad14

lpad14:                                           ; preds = %lpad14.loopexit.split-lp.loopexit, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad14.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad14.loopexit ], [ %lpad.loopexit99, %lpad14.loopexit.split-lp.loopexit ], [ %lpad.loopexit102, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit104, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp105, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %d_aux) #18
  br label %ehcleanup

for.end:                                          ; preds = %for.inc, %invoke.cont13
  %12 = load ptr, ptr %m_pm.i, align 8
  %call24 = invoke noundef ptr @_ZN10polynomial7manager7mk_zeroEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %invoke.cont23 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont23:                                    ; preds = %for.end
  %tobool.not.i = icmp eq ptr %call24, null
  br i1 %tobool.not.i, label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEaSEPS1_.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont23
  invoke void @_ZN10polynomial7manager7inc_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull %call24)
          to label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEaSEPS1_.exit unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEaSEPS1_.exit: ; preds = %invoke.cont23, %if.then.i
  store ptr %call24, ptr %p, align 8
  br i1 %cmp107.not, label %for.end59, label %for.body30

for.body30:                                       ; preds = %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEaSEPS1_.exit, %for.inc57
  %13 = phi ptr [ %call44, %for.inc57 ], [ null, %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEaSEPS1_.exit ]
  %indvars.iv112 = phi i64 [ %indvars.iv.next113, %for.inc57 ], [ 0, %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEaSEPS1_.exit ]
  invoke void @_ZN15expr2polynomial3imp10checkpointEv(ptr noundef nonnull align 8 dereferenceable(186) %this)
          to label %invoke.cont31 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont31:                                    ; preds = %for.body30
  %14 = load ptr, ptr %m_pm.i, align 8
  %call2.i42 = invoke noundef nonnull align 8 dereferenceable(600) ptr @_ZNK10polynomial7manager1mEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %invoke.cont32 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont32:                                    ; preds = %invoke.cont31
  %arrayidx36 = getelementptr inbounds %class.mpz, ptr %add.ptr5.i18, i64 %indvars.iv112
  invoke void @_ZN11mpz_managerILb0EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %call2.i42, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx36, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i25)
          to label %invoke.cont38 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont38:                                    ; preds = %invoke.cont32
  %15 = load ptr, ptr %m_pm.i, align 8
  %arrayidx42 = getelementptr inbounds ptr, ptr %add.ptr5.i, i64 %indvars.iv112
  %16 = load ptr, ptr %arrayidx42, align 8
  %call44 = invoke noundef ptr @_ZN10polynomial7manager3mulERK3mpzPKNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i25, ptr noundef %16)
          to label %invoke.cont43 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont43:                                    ; preds = %invoke.cont38
  %tobool.not.i48 = icmp eq ptr %call44, null
  br i1 %tobool.not.i48, label %if.end.i51, label %if.then.i49

if.then.i49:                                      ; preds = %invoke.cont43
  invoke void @_ZN10polynomial7manager7inc_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull %call44)
          to label %if.then.i49.if.end.i51_crit_edge unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit

if.then.i49.if.end.i51_crit_edge:                 ; preds = %if.then.i49
  %.pre = load ptr, ptr %p_aux, align 8
  br label %if.end.i51

if.end.i51:                                       ; preds = %if.then.i49.if.end.i51_crit_edge, %invoke.cont43
  %17 = phi ptr [ %.pre, %if.then.i49.if.end.i51_crit_edge ], [ %13, %invoke.cont43 ]
  %tobool.not.i.i52 = icmp eq ptr %17, null
  br i1 %tobool.not.i.i52, label %invoke.cont45, label %if.then.i.i53

if.then.i.i53:                                    ; preds = %if.end.i51
  invoke void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull %17)
          to label %invoke.cont45 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont45:                                    ; preds = %if.end.i51, %if.then.i.i53
  store ptr %call44, ptr %p_aux, align 8
  %cmp47 = icmp eq i64 %indvars.iv112, 0
  br i1 %cmp47, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont45
  %18 = load ptr, ptr %p, align 8
  %cmp.not.i = icmp eq ptr %18, %call44
  br i1 %cmp.not.i, label %for.inc57, label %if.then.i58

if.then.i58:                                      ; preds = %if.then
  %tobool.not.i.i59 = icmp eq ptr %18, null
  br i1 %tobool.not.i.i59, label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEE7dec_refEv.exit.i, label %if.then.i.i60

if.then.i.i60:                                    ; preds = %if.then.i58
  %19 = load ptr, ptr %m_manager.i, align 8
  invoke void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %18)
          to label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEE7dec_refEv.exit.i unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN7obj_refIN10polynomial10polynomialENS0_7managerEE7dec_refEv.exit.i: ; preds = %if.then.i.i60, %if.then.i58
  store ptr %call44, ptr %p, align 8
  br i1 %tobool.not.i48, label %for.inc57, label %if.then.i3.i

if.then.i3.i:                                     ; preds = %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEE7dec_refEv.exit.i
  %20 = load ptr, ptr %m_manager.i, align 8
  invoke void @_ZN10polynomial7manager7inc_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull %call44)
          to label %for.inc57 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit

if.else:                                          ; preds = %invoke.cont45
  %21 = load ptr, ptr %m_pm.i, align 8
  %22 = load ptr, ptr %p, align 8
  %call54 = invoke noundef ptr @_ZN10polynomial7manager3subEPKNS_10polynomialES3_(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef %22, ptr noundef %call44)
          to label %invoke.cont53 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont53:                                    ; preds = %if.else
  %tobool.not.i66 = icmp eq ptr %call54, null
  br i1 %tobool.not.i66, label %if.end.i69, label %if.then.i67

if.then.i67:                                      ; preds = %invoke.cont53
  %23 = load ptr, ptr %m_manager.i, align 8
  invoke void @_ZN10polynomial7manager7inc_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull %call54)
          to label %if.end.i69 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit

if.end.i69:                                       ; preds = %if.then.i67, %invoke.cont53
  %tobool.not.i.i70 = icmp eq ptr %22, null
  br i1 %tobool.not.i.i70, label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEaSEPS1_.exit76, label %if.then.i.i71

if.then.i.i71:                                    ; preds = %if.end.i69
  %24 = load ptr, ptr %m_manager.i, align 8
  invoke void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull %22)
          to label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEaSEPS1_.exit76 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEaSEPS1_.exit76: ; preds = %if.then.i.i71, %if.end.i69
  store ptr %call54, ptr %p, align 8
  br label %for.inc57

for.inc57:                                        ; preds = %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEE7dec_refEv.exit.i, %if.then, %if.then.i3.i, %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEaSEPS1_.exit76
  %25 = phi ptr [ null, %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEE7dec_refEv.exit.i ], [ %call44, %if.then ], [ %call44, %if.then.i3.i ], [ %call54, %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEaSEPS1_.exit76 ]
  %indvars.iv.next113 = add nuw nsw i64 %indvars.iv112, 1
  %exitcond116.not = icmp eq i64 %indvars.iv.next113, %idx.ext4.i
  br i1 %exitcond116.not, label %for.end59, label %for.body30, !llvm.loop !36

for.end59:                                        ; preds = %for.inc57, %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEaSEPS1_.exit
  %26 = phi ptr [ %call24, %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEaSEPS1_.exit ], [ %25, %for.inc57 ]
  %m_presult_stack.i = getelementptr inbounds %"struct.expr2polynomial::imp", ptr %this, i64 0, i32 13
  %27 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i78 = icmp eq ptr %27, null
  br i1 %cmp.i.i.i78, label %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE6shrinkEj.exit.i, label %_ZN6vectorIPN10polynomial10polynomialELb0EjE3endEv.exit.i.i

_ZN6vectorIPN10polynomial10polynomialELb0EjE3endEv.exit.i.i: ; preds = %for.end59
  %arrayidx.i.i.i79 = getelementptr inbounds i32, ptr %27, i64 -1
  %28 = load i32, ptr %arrayidx.i.i.i79, align 4
  %sub.i = sub i32 %28, %0
  %29 = zext i32 %28 to i64
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %27, i64 %29
  %cmp3.i.i.i = icmp ugt i32 %28, %sub.i
  br i1 %cmp3.i.i.i, label %for.body.i.i.preheader.i, label %if.then.i.i.i

for.body.i.i.preheader.i:                         ; preds = %_ZN6vectorIPN10polynomial10polynomialELb0EjE3endEv.exit.i.i
  %idx.ext.i.i = zext i32 %sub.i to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %27, i64 %idx.ext.i.i
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %.noexc83, %for.body.i.i.preheader.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %.noexc83 ], [ %add.ptr.i.i, %for.body.i.i.preheader.i ]
  %30 = load ptr, ptr %it.04.i.i.i, align 8
  %31 = load ptr, ptr %m_presult_stack.i, align 8
  invoke void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef %30)
          to label %.noexc83 unwind label %lpad14.loopexit.split-lp.loopexit

.noexc83:                                         ; preds = %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %it.04.i.i.i, i64 1
  %cmp.i.i4.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i4.i, label %for.body.i.i.i, label %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.i.i, !llvm.loop !4

_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.i.i: ; preds = %.noexc83
  %.pre.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %tobool.not.i.i.i, label %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE6shrinkEj.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.i.i, %_ZN6vectorIPN10polynomial10polynomialELb0EjE3endEv.exit.i.i
  %32 = phi ptr [ %.pre.i.i, %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.i.i ], [ %27, %_ZN6vectorIPN10polynomial10polynomialELb0EjE3endEv.exit.i.i ]
  %arrayidx.i.i3.i = getelementptr inbounds i32, ptr %32, i64 -1
  store i32 %sub.i, ptr %arrayidx.i.i3.i, align 4
  br label %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE6shrinkEj.exit.i

_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE6shrinkEj.exit.i: ; preds = %if.then.i.i.i, %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.i.i, %for.end59
  %33 = load ptr, ptr %m_dresult_stack.i, align 8
  %cmp.i.i81 = icmp eq ptr %33, null
  br i1 %cmp.i.i81, label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i, label %if.end.i.i6.i

if.end.i.i6.i:                                    ; preds = %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE6shrinkEj.exit.i
  %arrayidx.i.i82 = getelementptr inbounds i32, ptr %33, i64 -1
  %34 = load i32, ptr %arrayidx.i.i82, align 4
  br label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i

_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i:           ; preds = %if.end.i.i6.i, %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE6shrinkEj.exit.i
  %retval.0.i.i8.i = phi i32 [ %34, %if.end.i.i6.i ], [ 0, %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE6shrinkEj.exit.i ]
  %sub517.i = sub i32 %retval.0.i.i8.i, %0
  br i1 %cmp107.not, label %invoke.cont60, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i
  %cmp29.i.not.i = icmp ult i32 %retval.0.i.i8.i, %0
  br i1 %cmp29.i.not.i, label %for.end.i.i, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %for.cond.preheader.i.i
  %m_manager.i.i.i = getelementptr inbounds %"struct.expr2polynomial::imp", ptr %this, i64 0, i32 14, i32 1
  %35 = zext i32 %sub517.i to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %.noexc84, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %35, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %.noexc84 ]
  %36 = load ptr, ptr %m_manager.i.i.i, align 8
  %37 = load ptr, ptr %m_dresult_stack.i, align 8
  %arrayidx.i6.i.i = getelementptr inbounds %class.mpz, ptr %37, i64 %indvars.iv.i.i
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %36, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i6.i.i)
          to label %.noexc84 unwind label %lpad14.loopexit

.noexc84:                                         ; preds = %for.body.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %lftr.wideiv.i.i = trunc i64 %indvars.iv.next.i.i to i32
  %exitcond.not.i.i = icmp eq i32 %retval.0.i.i8.i, %lftr.wideiv.i.i
  br i1 %exitcond.not.i.i, label %for.end.loopexit.i.i, label %for.body.i.i, !llvm.loop !32

for.end.loopexit.i.i:                             ; preds = %.noexc84
  %.pre.i12.i = load ptr, ptr %m_dresult_stack.i, align 8
  br label %for.end.i.i

for.end.i.i:                                      ; preds = %for.end.loopexit.i.i, %for.cond.preheader.i.i
  %38 = phi ptr [ %.pre.i12.i, %for.end.loopexit.i.i ], [ %33, %for.cond.preheader.i.i ]
  %tobool.not.i.i10.i = icmp eq ptr %38, null
  br i1 %tobool.not.i.i10.i, label %invoke.cont60, label %if.then.i.i11.i

if.then.i.i11.i:                                  ; preds = %for.end.i.i
  %arrayidx.i7.i.i = getelementptr inbounds i32, ptr %38, i64 -1
  store i32 %sub517.i, ptr %arrayidx.i7.i.i, align 4
  br label %invoke.cont60

invoke.cont60:                                    ; preds = %if.then.i.i11.i, %for.end.i.i, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i
  invoke void @_ZN15expr2polynomial3imp12store_resultEP4exprPN10polynomial10polynomialER3mpz(ptr noundef nonnull align 8 dereferenceable(186) %this, ptr noundef nonnull %t, ptr noundef %26, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i)
          to label %invoke.cont63 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont63:                                    ; preds = %invoke.cont60
  %39 = load ptr, ptr %d_aux, align 8
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %39, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i25)
          to label %_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %invoke.cont63
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #19
  unreachable

_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit: ; preds = %invoke.cont63
  %42 = load ptr, ptr %d, align 8
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %42, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i)
          to label %_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit89 unwind label %terminate.lpad.i88

terminate.lpad.i88:                               ; preds = %_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #19
  unreachable

_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit89: ; preds = %_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit
  %45 = load ptr, ptr %p_aux, align 8
  %tobool.not.i.i90 = icmp eq ptr %45, null
  br i1 %tobool.not.i.i90, label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit, label %if.then.i.i91

if.then.i.i91:                                    ; preds = %_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit89
  %46 = load ptr, ptr %m_manager.i20, align 8
  invoke void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull %45)
          to label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit unwind label %terminate.lpad.i93

terminate.lpad.i93:                               ; preds = %if.then.i.i91
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #19
  unreachable

_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit: ; preds = %_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit89, %if.then.i.i91
  %49 = load ptr, ptr %p, align 8
  %tobool.not.i.i94 = icmp eq ptr %49, null
  br i1 %tobool.not.i.i94, label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit98, label %if.then.i.i95

if.then.i.i95:                                    ; preds = %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit
  %50 = load ptr, ptr %m_manager.i, align 8
  invoke void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef nonnull %49)
          to label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit98 unwind label %terminate.lpad.i97

terminate.lpad.i97:                               ; preds = %if.then.i.i95
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  call void @__clang_call_terminate(ptr %52) #19
  unreachable

_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit98: ; preds = %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit, %if.then.i.i95
  ret void

ehcleanup:                                        ; preds = %lpad14, %lpad10
  %.pn = phi { ptr, i32 } [ %lpad.phi, %lpad14 ], [ %11, %lpad10 ]
  call void @_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %d) #18
  br label %ehcleanup64

ehcleanup64:                                      ; preds = %ehcleanup, %lpad6
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %10, %lpad6 ]
  call void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %p_aux) #18
  call void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %p) #18
  resume { ptr, i32 } %.pn.pn
}

declare noundef ptr @_ZN10polynomial7manager3subEPKNS_10polynomialES3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN10polynomial7manager3mulEPKNS_10polynomialES3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZmlRK15_scoped_numeralI11mpz_managerILb0EEERK3mpz(ptr noalias sret(%class._scoped_numeral) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %r1, ptr noundef nonnull align 8 dereferenceable(16) %r2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class._scoped_numeral, align 8
  %0 = load ptr, ptr %r1, align 8
  store ptr %0, ptr %ref.tmp, align 8
  %m_num.i = getelementptr inbounds %class._scoped_numeral, ptr %ref.tmp, i64 0, i32 1
  store i32 0, ptr %m_num.i, align 8
  %m_kind.i.i = getelementptr inbounds %class._scoped_numeral, ptr %ref.tmp, i64 0, i32 1, i32 1
  store i8 0, ptr %m_kind.i.i, align 4
  %m_ptr.i.i = getelementptr inbounds %class._scoped_numeral, ptr %ref.tmp, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i.i, align 8
  %m_num4.i = getelementptr inbounds %class._scoped_numeral, ptr %r1, i64 0, i32 1
  %m_kind.i.i.i = getelementptr inbounds %class._scoped_numeral, ptr %r1, i64 0, i32 1, i32 1
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i8 %bf.load.i.i.i, 1
  %cmp.i.i.i = icmp eq i8 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %entry
  %1 = load i32, ptr %m_num4.i, align 8
  store i32 %1, ptr %m_num.i, align 8
  store i8 0, ptr %m_kind.i.i, align 4
  br label %_ZN15_scoped_numeralI11mpz_managerILb0EEEC2ERKS2_.exit

if.else.i.i:                                      ; preds = %entry
  call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i, ptr noundef nonnull align 8 dereferenceable(16) %m_num4.i)
  %.pre = load ptr, ptr %ref.tmp, align 8
  br label %_ZN15_scoped_numeralI11mpz_managerILb0EEEC2ERKS2_.exit

_ZN15_scoped_numeralI11mpz_managerILb0EEEC2ERKS2_.exit: ; preds = %if.then.i.i, %if.else.i.i
  %2 = phi ptr [ %0, %if.then.i.i ], [ %.pre, %if.else.i.i ]
  invoke void @_ZN11mpz_managerILb0EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %2, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i, ptr noundef nonnull align 8 dereferenceable(16) %r2, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN15_scoped_numeralI11mpz_managerILb0EEEC2ERKS2_.exit
  %3 = load ptr, ptr %ref.tmp, align 8
  store ptr %3, ptr %agg.result, align 8
  %m_num.i2 = getelementptr inbounds %class._scoped_numeral, ptr %agg.result, i64 0, i32 1
  store i32 0, ptr %m_num.i2, align 8
  %m_kind.i.i3 = getelementptr inbounds %class._scoped_numeral, ptr %agg.result, i64 0, i32 1, i32 1
  %bf.load.i.i4 = load i8, ptr %m_kind.i.i3, align 4
  %bf.clear3.i.i5 = and i8 %bf.load.i.i4, -4
  store i8 %bf.clear3.i.i5, ptr %m_kind.i.i3, align 4
  %m_ptr.i.i6 = getelementptr inbounds %class._scoped_numeral, ptr %agg.result, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i.i6, align 8
  %bf.load.i.i.i9 = load i8, ptr %m_kind.i.i, align 4
  %bf.clear.i.i.i10 = and i8 %bf.load.i.i.i9, 1
  %cmp.i.i.i11 = icmp eq i8 %bf.clear.i.i.i10, 0
  br i1 %cmp.i.i.i11, label %if.then.i.i13, label %if.else.i.i12

if.then.i.i13:                                    ; preds = %invoke.cont
  %4 = load i32, ptr %m_num.i, align 8
  store i32 %4, ptr %m_num.i2, align 8
  store i8 %bf.clear3.i.i5, ptr %m_kind.i.i3, align 4
  br label %invoke.cont1

if.else.i.i12:                                    ; preds = %invoke.cont
  invoke void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %3, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i2, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i)
          to label %if.else.i.i12.invoke.cont1_crit_edge unwind label %lpad

if.else.i.i12.invoke.cont1_crit_edge:             ; preds = %if.else.i.i12
  %.pre16 = load ptr, ptr %ref.tmp, align 8
  br label %invoke.cont1

invoke.cont1:                                     ; preds = %if.else.i.i12.invoke.cont1_crit_edge, %if.then.i.i13
  %5 = phi ptr [ %.pre16, %if.else.i.i12.invoke.cont1_crit_edge ], [ %3, %if.then.i.i13 ]
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i)
          to label %_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %invoke.cont1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #19
  unreachable

_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit: ; preds = %invoke.cont1
  ret void

lpad:                                             ; preds = %if.else.i.i12, %_ZN15_scoped_numeralI11mpz_managerILb0EEEC2ERKS2_.exit
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #18
  resume { ptr, i32 } %8
}

declare void @_ZN11mpz_managerILb0EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN10polynomial7manager2pwEPKNS_10polynomialEjR7obj_refIS1_S0_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb0EE5powerERK3mpzjRS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef ptr @_ZN10polynomial7manager3negEPKNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN10polynomial7manager12get_monomialEPKNS_10polynomialEj(ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN10polynomial7manager5coeffEPKNS_10polynomialEj(ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZN10polynomial7manager4sizeEPKNS_8monomialE(ptr noundef) local_unnamed_addr #0

declare noundef i32 @_ZN10polynomial7manager7get_varEPKNS_8monomialEj(ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_varEjP4sort(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef i32 @_ZN10polynomial7manager6degreeEPKNS_8monomialEj(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ref_bufferI4expr11ast_managerLj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_buffer.i = getelementptr inbounds %class.ref_buffer_core, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_buffer.i, align 8
  %m_pos.i.i.i = getelementptr inbounds %class.ref_buffer_core, ptr %this, i64 0, i32 1, i32 0, i32 1
  %1 = load i32, ptr %m_pos.i.i.i, align 8
  %idx.ext.i.i = zext i32 %1 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %0, i64 %idx.ext.i.i
  %cmp3.i.not.i = icmp eq i32 %1, 0
  br i1 %cmp3.i.not.i, label %invoke.cont4.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %entry, %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i
  %it.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %it.04.i.i, align 8
  %3 = load ptr, ptr %this, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %2, i64 0, i32 2
  %4 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i = add i32 %4, -1
  store i32 %dec.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then2.i.i.i.i.i, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i

if.then2.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %3, ptr noundef nonnull %2)
          to label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i unwind label %terminate.lpad.i

_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i: ; preds = %if.then2.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %it.04.i.i, i64 1
  %cmp.i.i = icmp ult ptr %incdec.ptr.i.i, %add.ptr.i.i
  br i1 %cmp.i.i, label %for.body.i.i, label %invoke.cont4.loopexit.i, !llvm.loop !11

invoke.cont4.loopexit.i:                          ; preds = %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %m_buffer.i, align 8
  br label %invoke.cont4.i

invoke.cont4.i:                                   ; preds = %invoke.cont4.loopexit.i, %entry
  %5 = phi ptr [ %.pre.i, %invoke.cont4.loopexit.i ], [ %0, %entry ]
  %m_initial_buffer.i.i.i.i.i = getelementptr inbounds %class.ref_buffer_core, ptr %this, i64 0, i32 1, i32 0, i32 3
  %cmp.not.i.i.i.i.i = icmp eq ptr %5, %m_initial_buffer.i.i.i.i.i
  %cmp.i.i.i.i.i.i = icmp eq ptr %5, null
  %or.cond.i.i.i.i.i = or i1 %cmp.not.i.i.i.i.i, %cmp.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev.exit, label %if.end.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %invoke.cont4.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %5)
          to label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.end.i.i.i.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #19
  unreachable

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #19
  unreachable

_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev.exit: ; preds = %invoke.cont4.i, %if.end.i.i.i.i.i.i
  ret void
}

declare noundef i32 @_ZN10polynomial7manager4sizeEPKNS_10polynomialE(ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager7mk_sortEiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE11set_big_i64ER3mpzl(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15expr2polynomial3impD2Ev(ptr noundef nonnull align 8 dereferenceable(186) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_expr2var_owner = getelementptr inbounds %"struct.expr2polynomial::imp", ptr %this, i64 0, i32 5
  %0 = load i8, ptr %m_expr2var_owner, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %m_expr2var = getelementptr inbounds %"struct.expr2polynomial::imp", ptr %this, i64 0, i32 4
  %2 = load ptr, ptr %m_expr2var, align 8
  %cmp.i = icmp eq ptr %2, null
  br i1 %cmp.i, label %if.end, label %if.end.i

if.end.i:                                         ; preds = %if.then
  tail call void @_ZN8expr2varD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %2) #18
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %if.end.i, %entry
  %m_dresult_stack = getelementptr inbounds %"struct.expr2polynomial::imp", ptr %this, i64 0, i32 14
  %3 = load ptr, ptr %m_dresult_stack, align 8
  %cmp.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i.i, label %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev.exit, label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i

_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i:           ; preds = %if.end
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %3, i64 -1
  %4 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp6.not.i.i = icmp eq i32 %4, 0
  br i1 %cmp6.not.i.i, label %invoke.cont.i, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i
  %m_manager.i.i.i = getelementptr inbounds %"struct.expr2polynomial::imp", ptr %this, i64 0, i32 14, i32 1
  %wide.trip.count.i.i = zext i32 %4 to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %.noexc.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %.noexc.i ]
  %5 = load ptr, ptr %m_manager.i.i.i, align 8
  %6 = load ptr, ptr %m_dresult_stack, align 8
  %arrayidx.i3.i.i = getelementptr inbounds %class.mpz, ptr %6, i64 %indvars.iv.i.i
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i3.i.i)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %for.body.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !6

for.end.i.i:                                      ; preds = %.noexc.i
  %.pre.i.i = load ptr, ptr %m_dresult_stack, align 8
  %tobool.not.i.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %tobool.not.i.i.i, label %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev.exit, label %invoke.cont.i

invoke.cont.i:                                    ; preds = %for.end.i.i, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i
  %7 = phi ptr [ %.pre.i.i, %for.end.i.i ], [ %3, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i ]
  %arrayidx.i4.i.i = getelementptr inbounds i32, ptr %7, i64 -1
  store i32 0, ptr %arrayidx.i4.i.i, align 4
  %.pr.i = load ptr, ptr %m_dresult_stack, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %.pr.i, null
  br i1 %tobool.not.i.i.i.i, label %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %.pr.i, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #19
  unreachable

terminate.lpad.i:                                 ; preds = %for.body.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #19
  unreachable

_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev.exit: ; preds = %if.end, %for.end.i.i, %invoke.cont.i, %if.then.i.i.i.i
  %m_presult_stack = getelementptr inbounds %"struct.expr2polynomial::imp", ptr %this, i64 0, i32 13
  %m_nodes.i.i = getelementptr inbounds %"struct.expr2polynomial::imp", ptr %this, i64 0, i32 13, i32 0, i32 1
  %12 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i1 = icmp eq ptr %12, null
  br i1 %cmp.i.i.i1, label %_ZN10ref_vectorIN10polynomial10polynomialENS0_7managerEED2Ev.exit, label %_ZNK6vectorIPN10polynomial10polynomialELb0EjE4sizeEv.exit.i.i

_ZNK6vectorIPN10polynomial10polynomialELb0EjE4sizeEv.exit.i.i: ; preds = %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev.exit
  %arrayidx.i.i.i2 = getelementptr inbounds i32, ptr %12, i64 -1
  %13 = load i32, ptr %arrayidx.i.i.i2, align 4
  %14 = zext i32 %13 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %12, i64 %14
  %cmp3.i.not.i.i = icmp eq i32 %13, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIPN10polynomial10polynomialELb0EjE4sizeEv.exit.i.i, %.noexc.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %.noexc.i.i ], [ %12, %_ZNK6vectorIPN10polynomial10polynomialELb0EjE4sizeEv.exit.i.i ]
  %15 = load ptr, ptr %it.04.i.i.i, align 8
  %16 = load ptr, ptr %m_presult_stack, align 8
  invoke void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef %15)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %it.04.i.i.i, i64 1
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont8.i.i, !llvm.loop !4

invoke.cont8.i.i:                                 ; preds = %.noexc.i.i
  %.pre.i.i3 = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %.pre.i.i3, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN10ref_vectorIN10polynomial10polynomialENS0_7managerEED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont8.i.i, %_ZNK6vectorIPN10polynomial10polynomialELb0EjE4sizeEv.exit.i.i
  %17 = phi ptr [ %.pre.i.i3, %invoke.cont8.i.i ], [ %12, %_ZNK6vectorIPN10polynomial10polynomialELb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %17, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorIN10polynomial10polynomialENS0_7managerEED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #19
  unreachable

terminate.lpad.i.i:                               ; preds = %for.body.i.i.i
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #19
  unreachable

_ZN10ref_vectorIN10polynomial10polynomialENS0_7managerEED2Ev.exit: ; preds = %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev.exit, %invoke.cont8.i.i, %if.then.i.i.i.i.i
  %m_frame_stack = getelementptr inbounds %"struct.expr2polynomial::imp", ptr %this, i64 0, i32 12
  %22 = load ptr, ptr %m_frame_stack, align 8
  %tobool.not.i.i.i4 = icmp eq ptr %22, null
  br i1 %tobool.not.i.i.i4, label %_ZN7svectorIN15expr2polynomial3imp5frameEjED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN10ref_vectorIN10polynomial10polynomialENS0_7managerEED2Ev.exit
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %22, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN7svectorIN15expr2polynomial3imp5frameEjED2Ev.exit unwind label %terminate.lpad.i.i5

terminate.lpad.i.i5:                              ; preds = %if.then.i.i.i
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #19
  unreachable

_ZN7svectorIN15expr2polynomial3imp5frameEjED2Ev.exit: ; preds = %_ZN10ref_vectorIN10polynomial10polynomialENS0_7managerEED2Ev.exit, %if.then.i.i.i
  %m_cached_denominators = getelementptr inbounds %"struct.expr2polynomial::imp", ptr %this, i64 0, i32 11
  %25 = load ptr, ptr %m_cached_denominators, align 8
  %cmp.i.i.i6 = icmp eq ptr %25, null
  br i1 %cmp.i.i.i6, label %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev.exit30, label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i7

_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i7:          ; preds = %_ZN7svectorIN15expr2polynomial3imp5frameEjED2Ev.exit
  %arrayidx.i.i.i8 = getelementptr inbounds i32, ptr %25, i64 -1
  %26 = load i32, ptr %arrayidx.i.i.i8, align 4
  %cmp6.not.i.i9 = icmp eq i32 %26, 0
  br i1 %cmp6.not.i.i9, label %invoke.cont.i23, label %for.body.lr.ph.i.i10

for.body.lr.ph.i.i10:                             ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i7
  %m_manager.i.i.i11 = getelementptr inbounds %"struct.expr2polynomial::imp", ptr %this, i64 0, i32 11, i32 1
  %wide.trip.count.i.i12 = zext i32 %26 to i64
  br label %for.body.i.i13

for.body.i.i13:                                   ; preds = %.noexc.i17, %for.body.lr.ph.i.i10
  %indvars.iv.i.i14 = phi i64 [ 0, %for.body.lr.ph.i.i10 ], [ %indvars.iv.next.i.i18, %.noexc.i17 ]
  %27 = load ptr, ptr %m_manager.i.i.i11, align 8
  %28 = load ptr, ptr %m_cached_denominators, align 8
  %arrayidx.i3.i.i15 = getelementptr inbounds %class.mpz, ptr %28, i64 %indvars.iv.i.i14
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %27, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i3.i.i15)
          to label %.noexc.i17 unwind label %terminate.lpad.i16

.noexc.i17:                                       ; preds = %for.body.i.i13
  %indvars.iv.next.i.i18 = add nuw nsw i64 %indvars.iv.i.i14, 1
  %exitcond.not.i.i19 = icmp eq i64 %indvars.iv.next.i.i18, %wide.trip.count.i.i12
  br i1 %exitcond.not.i.i19, label %for.end.i.i20, label %for.body.i.i13, !llvm.loop !6

for.end.i.i20:                                    ; preds = %.noexc.i17
  %.pre.i.i21 = load ptr, ptr %m_cached_denominators, align 8
  %tobool.not.i.i.i22 = icmp eq ptr %.pre.i.i21, null
  br i1 %tobool.not.i.i.i22, label %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev.exit30, label %invoke.cont.i23

invoke.cont.i23:                                  ; preds = %for.end.i.i20, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i7
  %29 = phi ptr [ %.pre.i.i21, %for.end.i.i20 ], [ %25, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i7 ]
  %arrayidx.i4.i.i24 = getelementptr inbounds i32, ptr %29, i64 -1
  store i32 0, ptr %arrayidx.i4.i.i24, align 4
  %.pr.i25 = load ptr, ptr %m_cached_denominators, align 8
  %tobool.not.i.i.i.i26 = icmp eq ptr %.pr.i25, null
  br i1 %tobool.not.i.i.i.i26, label %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev.exit30, label %if.then.i.i.i.i27

if.then.i.i.i.i27:                                ; preds = %invoke.cont.i23
  %add.ptr.i.i.i.i.i28 = getelementptr inbounds i32, ptr %.pr.i25, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i28)
          to label %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev.exit30 unwind label %terminate.lpad.i.i.i29

terminate.lpad.i.i.i29:                           ; preds = %if.then.i.i.i.i27
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #19
  unreachable

terminate.lpad.i16:                               ; preds = %for.body.i.i13
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  tail call void @__clang_call_terminate(ptr %33) #19
  unreachable

_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev.exit30: ; preds = %_ZN7svectorIN15expr2polynomial3imp5frameEjED2Ev.exit, %for.end.i.i20, %invoke.cont.i23, %if.then.i.i.i.i27
  %m_cached_polynomials = getelementptr inbounds %"struct.expr2polynomial::imp", ptr %this, i64 0, i32 10
  %m_nodes.i.i31 = getelementptr inbounds %"struct.expr2polynomial::imp", ptr %this, i64 0, i32 10, i32 0, i32 1
  %34 = load ptr, ptr %m_nodes.i.i31, align 8
  %cmp.i.i.i32 = icmp eq ptr %34, null
  br i1 %cmp.i.i.i32, label %_ZN10ref_vectorIN10polynomial10polynomialENS0_7managerEED2Ev.exit49, label %_ZNK6vectorIPN10polynomial10polynomialELb0EjE4sizeEv.exit.i.i33

_ZNK6vectorIPN10polynomial10polynomialELb0EjE4sizeEv.exit.i.i33: ; preds = %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev.exit30
  %arrayidx.i.i.i34 = getelementptr inbounds i32, ptr %34, i64 -1
  %35 = load i32, ptr %arrayidx.i.i.i34, align 4
  %36 = zext i32 %35 to i64
  %add.ptr.i.i35 = getelementptr inbounds ptr, ptr %34, i64 %36
  %cmp3.i.not.i.i36 = icmp eq i32 %35, 0
  br i1 %cmp3.i.not.i.i36, label %if.then.i.i.i.i.i46, label %for.body.i.i.i37

for.body.i.i.i37:                                 ; preds = %_ZNK6vectorIPN10polynomial10polynomialELb0EjE4sizeEv.exit.i.i33, %.noexc.i.i40
  %it.04.i.i.i38 = phi ptr [ %incdec.ptr.i.i.i41, %.noexc.i.i40 ], [ %34, %_ZNK6vectorIPN10polynomial10polynomialELb0EjE4sizeEv.exit.i.i33 ]
  %37 = load ptr, ptr %it.04.i.i.i38, align 8
  %38 = load ptr, ptr %m_cached_polynomials, align 8
  invoke void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef %37)
          to label %.noexc.i.i40 unwind label %terminate.lpad.i.i39

.noexc.i.i40:                                     ; preds = %for.body.i.i.i37
  %incdec.ptr.i.i.i41 = getelementptr inbounds ptr, ptr %it.04.i.i.i38, i64 1
  %cmp.i1.i.i42 = icmp ult ptr %incdec.ptr.i.i.i41, %add.ptr.i.i35
  br i1 %cmp.i1.i.i42, label %for.body.i.i.i37, label %invoke.cont8.i.i43, !llvm.loop !4

invoke.cont8.i.i43:                               ; preds = %.noexc.i.i40
  %.pre.i.i44 = load ptr, ptr %m_nodes.i.i31, align 8
  %tobool.not.i.i.i.i.i45 = icmp eq ptr %.pre.i.i44, null
  br i1 %tobool.not.i.i.i.i.i45, label %_ZN10ref_vectorIN10polynomial10polynomialENS0_7managerEED2Ev.exit49, label %if.then.i.i.i.i.i46

if.then.i.i.i.i.i46:                              ; preds = %invoke.cont8.i.i43, %_ZNK6vectorIPN10polynomial10polynomialELb0EjE4sizeEv.exit.i.i33
  %39 = phi ptr [ %.pre.i.i44, %invoke.cont8.i.i43 ], [ %34, %_ZNK6vectorIPN10polynomial10polynomialELb0EjE4sizeEv.exit.i.i33 ]
  %add.ptr.i.i.i.i.i.i47 = getelementptr inbounds i32, ptr %39, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i47)
          to label %_ZN10ref_vectorIN10polynomial10polynomialENS0_7managerEED2Ev.exit49 unwind label %terminate.lpad.i.i.i.i48

terminate.lpad.i.i.i.i48:                         ; preds = %if.then.i.i.i.i.i46
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  tail call void @__clang_call_terminate(ptr %41) #19
  unreachable

terminate.lpad.i.i39:                             ; preds = %for.body.i.i.i37
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  tail call void @__clang_call_terminate(ptr %43) #19
  unreachable

_ZN10ref_vectorIN10polynomial10polynomialENS0_7managerEED2Ev.exit49: ; preds = %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev.exit30, %invoke.cont8.i.i43, %if.then.i.i.i.i.i46
  %m_cached_domain = getelementptr inbounds %"struct.expr2polynomial::imp", ptr %this, i64 0, i32 9
  %m_nodes.i.i50 = getelementptr inbounds %"struct.expr2polynomial::imp", ptr %this, i64 0, i32 9, i32 0, i32 1
  %44 = load ptr, ptr %m_nodes.i.i50, align 8
  %cmp.i.i.i51 = icmp eq ptr %44, null
  br i1 %cmp.i.i.i51, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %_ZN10ref_vectorIN10polynomial10polynomialENS0_7managerEED2Ev.exit49
  %arrayidx.i.i.i52 = getelementptr inbounds i32, ptr %44, i64 -1
  %45 = load i32, ptr %arrayidx.i.i.i52, align 4
  %46 = zext i32 %45 to i64
  %add.ptr.i.i53 = getelementptr inbounds ptr, ptr %44, i64 %46
  %cmp3.i.not.i.i54 = icmp eq i32 %45, 0
  br i1 %cmp3.i.not.i.i54, label %if.then.i.i.i.i.i62, label %for.body.i.i.i55

for.body.i.i.i55:                                 ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i56 = phi ptr [ %incdec.ptr.i.i.i57, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %44, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %47 = load ptr, ptr %it.04.i.i.i56, align 8
  %48 = load ptr, ptr %m_cached_domain, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %47, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i55
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %47, i64 0, i32 2
  %49 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %49, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %48, ptr noundef nonnull %47)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i65

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i55
  %incdec.ptr.i.i.i57 = getelementptr inbounds ptr, ptr %it.04.i.i.i56, i64 1
  %cmp.i1.i.i58 = icmp ult ptr %incdec.ptr.i.i.i57, %add.ptr.i.i53
  br i1 %cmp.i1.i.i58, label %for.body.i.i.i55, label %invoke.cont8.i.i59, !llvm.loop !17

invoke.cont8.i.i59:                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i60 = load ptr, ptr %m_nodes.i.i50, align 8
  %tobool.not.i.i.i.i.i61 = icmp eq ptr %.pre.i.i60, null
  br i1 %tobool.not.i.i.i.i.i61, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i62

if.then.i.i.i.i.i62:                              ; preds = %invoke.cont8.i.i59, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %50 = phi ptr [ %.pre.i.i60, %invoke.cont8.i.i59 ], [ %44, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i63 = getelementptr inbounds i32, ptr %50, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i63)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i64

terminate.lpad.i.i.i.i64:                         ; preds = %if.then.i.i.i.i.i62
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  tail call void @__clang_call_terminate(ptr %52) #19
  unreachable

terminate.lpad.i.i65:                             ; preds = %if.then2.i.i.i.i.i.i
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  tail call void @__clang_call_terminate(ptr %54) #19
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit:     ; preds = %_ZN10ref_vectorIN10polynomial10polynomialENS0_7managerEED2Ev.exit49, %invoke.cont8.i.i59, %if.then.i.i.i.i.i62
  %m_cache = getelementptr inbounds %"struct.expr2polynomial::imp", ptr %this, i64 0, i32 8
  %55 = load ptr, ptr %m_cache, align 8
  %cmp.i.i.i.i = icmp eq ptr %55, null
  br i1 %cmp.i.i.i.i, label %_ZN7obj_mapI4exprjED2Ev.exit, label %for.cond.preheader.i.i.i.i

for.cond.preheader.i.i.i.i:                       ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %55)
          to label %_ZN7obj_mapI4exprjED2Ev.exit unwind label %terminate.lpad.i.i66

terminate.lpad.i.i66:                             ; preds = %for.cond.preheader.i.i.i.i
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  tail call void @__clang_call_terminate(ptr %57) #19
  unreachable

_ZN7obj_mapI4exprjED2Ev.exit:                     ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, %for.cond.preheader.i.i.i.i
  store ptr null, ptr %m_cache, align 8
  %m_var2expr = getelementptr inbounds %"struct.expr2polynomial::imp", ptr %this, i64 0, i32 7
  %m_nodes.i.i67 = getelementptr inbounds %"struct.expr2polynomial::imp", ptr %this, i64 0, i32 7, i32 0, i32 1
  %58 = load ptr, ptr %m_nodes.i.i67, align 8
  %cmp.i.i.i68 = icmp eq ptr %58, null
  br i1 %cmp.i.i.i68, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit91, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i69

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i69:       ; preds = %_ZN7obj_mapI4exprjED2Ev.exit
  %arrayidx.i.i.i70 = getelementptr inbounds i32, ptr %58, i64 -1
  %59 = load i32, ptr %arrayidx.i.i.i70, align 4
  %60 = zext i32 %59 to i64
  %add.ptr.i.i71 = getelementptr inbounds ptr, ptr %58, i64 %60
  %cmp3.i.not.i.i72 = icmp eq i32 %59, 0
  br i1 %cmp3.i.not.i.i72, label %if.then.i.i.i.i.i86, label %for.body.i.i.i73

for.body.i.i.i73:                                 ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i69, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i80
  %it.04.i.i.i74 = phi ptr [ %incdec.ptr.i.i.i81, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i80 ], [ %58, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i69 ]
  %61 = load ptr, ptr %it.04.i.i.i74, align 8
  %62 = load ptr, ptr %m_var2expr, align 8
  %tobool.not.i.i.i.i.i.i75 = icmp eq ptr %61, null
  br i1 %tobool.not.i.i.i.i.i.i75, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i80, label %if.then.i.i.i.i.i.i76

if.then.i.i.i.i.i.i76:                            ; preds = %for.body.i.i.i73
  %m_ref_count.i.i.i.i.i.i.i77 = getelementptr inbounds %class.ast, ptr %61, i64 0, i32 2
  %63 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i77, align 4
  %dec.i.i.i.i.i.i.i78 = add i32 %63, -1
  store i32 %dec.i.i.i.i.i.i.i78, ptr %m_ref_count.i.i.i.i.i.i.i77, align 4
  %cmp.i.i.i.i.i.i79 = icmp eq i32 %dec.i.i.i.i.i.i.i78, 0
  br i1 %cmp.i.i.i.i.i.i79, label %if.then2.i.i.i.i.i.i89, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i80

if.then2.i.i.i.i.i.i89:                           ; preds = %if.then.i.i.i.i.i.i76
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %62, ptr noundef nonnull %61)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i80 unwind label %terminate.lpad.i.i90

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i80: ; preds = %if.then2.i.i.i.i.i.i89, %if.then.i.i.i.i.i.i76, %for.body.i.i.i73
  %incdec.ptr.i.i.i81 = getelementptr inbounds ptr, ptr %it.04.i.i.i74, i64 1
  %cmp.i1.i.i82 = icmp ult ptr %incdec.ptr.i.i.i81, %add.ptr.i.i71
  br i1 %cmp.i1.i.i82, label %for.body.i.i.i73, label %invoke.cont8.i.i83, !llvm.loop !17

invoke.cont8.i.i83:                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i80
  %.pre.i.i84 = load ptr, ptr %m_nodes.i.i67, align 8
  %tobool.not.i.i.i.i.i85 = icmp eq ptr %.pre.i.i84, null
  br i1 %tobool.not.i.i.i.i.i85, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit91, label %if.then.i.i.i.i.i86

if.then.i.i.i.i.i86:                              ; preds = %invoke.cont8.i.i83, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i69
  %64 = phi ptr [ %.pre.i.i84, %invoke.cont8.i.i83 ], [ %58, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i69 ]
  %add.ptr.i.i.i.i.i.i87 = getelementptr inbounds i32, ptr %64, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i87)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit91 unwind label %terminate.lpad.i.i.i.i88

terminate.lpad.i.i.i.i88:                         ; preds = %if.then.i.i.i.i.i86
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  tail call void @__clang_call_terminate(ptr %66) #19
  unreachable

terminate.lpad.i.i90:                             ; preds = %if.then2.i.i.i.i.i.i89
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  tail call void @__clang_call_terminate(ptr %68) #19
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit91:   ; preds = %_ZN7obj_mapI4exprjED2Ev.exit, %invoke.cont8.i.i83, %if.then.i.i.i.i.i86
  ret void

terminate.lpad:                                   ; preds = %if.end.i
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  tail call void @__clang_call_terminate(ptr %70) #19
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN8expr2varD1Ev(ptr noundef nonnull align 8 dereferenceable(41)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIbLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 10)
  store i32 2, ptr %call, align 4
  %incdec.ptr = getelementptr inbounds i32, ptr %call, i64 1
  store i32 0, ptr %incdec.ptr, align 4
  %incdec.ptr2 = getelementptr inbounds i32, ptr %call, i64 2
  store ptr %incdec.ptr2, ptr %this, align 8
  br label %if.end28

if.else:                                          ; preds = %entry
  %arrayidx = getelementptr inbounds i32, ptr %0, i64 -2
  %1 = load i32, ptr %arrayidx, align 4
  %mul9 = mul i32 %1, 3
  %add10 = add i32 %mul9, 1
  %shr = lshr i32 %add10, 1
  %narrow = add nuw i32 %shr, 8
  %cmp15.not = icmp ugt i32 %shr, %1
  %add7 = add i32 %1, 8
  %cmp16.not = icmp ugt i32 %narrow, %add7
  %or.cond = select i1 %cmp15.not, i1 %cmp16.not, i1 false
  br i1 %or.cond, label %if.end, label %if.then17

if.then17:                                        ; preds = %if.else
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #18
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #18
  call void @__cxa_free_exception(ptr %exception) #18
  br label %eh.resume

if.end:                                           ; preds = %if.else
  %conv24 = zext i32 %narrow to i64
  %call25 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx, i64 noundef %conv24)
  %add.ptr26 = getelementptr inbounds i32, ptr %call25, i64 2
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

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_expr2polynomial.cpp() #14 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nounwind }
attributes #19 = { noreturn nounwind }
attributes #20 = { builtin nounwind }
attributes #21 = { noreturn }

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
!28 = !{!29}
!29 = distinct !{!29, !30, !"_Z9numeratorRK8rational: %agg.result"}
!30 = distinct !{!30, !"_Z9numeratorRK8rational"}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
