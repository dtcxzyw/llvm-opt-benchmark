; ModuleID = 'bench/z3/original/extract_eqs.cpp.ll'
source_filename = "bench/z3/original/extract_eqs.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.symbol = type { ptr }
%class.rational = type { %class.mpq }
%class.mpq = type { %class.mpz, %class.mpz }
%class.mpz = type { i32, i8, ptr }
%class.obj_ref = type { ptr, ptr }
%"struct.euf::dependent_eq" = type { ptr, ptr, %class.obj_ref.48, ptr }
%class.obj_ref.48 = type { ptr, ptr }
%class.obj_hash_entry = type { ptr }
%struct.tactic_params = type { ptr, %class.params_ref }
%class.params_ref = type { ptr }
%"struct.std::pair" = type <{ %class.rational, i8, [7 x i8] }>
%"class.obj_map<expr, dependency_manager<ast_manager::expr_dependency_config>::dependency *>::obj_map_entry" = type { %"struct.obj_map<expr, dependency_manager<ast_manager::expr_dependency_config>::dependency *>::key_data" }
%"struct.obj_map<expr, dependency_manager<ast_manager::expr_dependency_config>::dependency *>::key_data" = type { ptr, ptr }
%class.anon = type { ptr, ptr, ptr, ptr }
%class.ptr_buffer = type { %class.buffer }
%class.buffer = type { ptr, i32, i32, [16 x %"union.std::aligned_storage<8, 8>::type"] }
%"union.std::aligned_storage<8, 8>::type" = type { [8 x i8] }
%"struct.obj_map<expr, std::pair<rational, bool>>::key_data" = type { ptr, %"struct.std::pair" }
%"class.obj_map<expr, std::pair<rational, bool>>::obj_map_entry" = type { %"struct.obj_map<expr, std::pair<rational, bool>>::key_data" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%struct._Guard = type { ptr }

$_ZN3euf16arith_extract_eqC2ER11ast_manager = comdat any

$_ZN10ref_vectorI4expr11ast_managerED2Ev = comdat any

$_ZN3euf16arith_extract_eqD2Ev = comdat any

$_ZN3euf16arith_extract_eqD0Ev = comdat any

$_ZN3euf16arith_extract_eq7get_eqsERK14dependent_exprR6vectorINS_12dependent_eqELb1EjE = comdat any

$_ZN3euf16arith_extract_eq11pre_processER20dependent_expr_state = comdat any

$_ZN3euf16arith_extract_eq11updt_paramsERK10params_ref = comdat any

$_ZN3euf10extract_eq18set_allow_booleansEb = comdat any

$_ZN3euf10extract_eq11pre_processER20dependent_expr_state = comdat any

$__clang_call_terminate = comdat any

$_ZN3euf16arith_extract_eq8solve_eqEP4exprS2_S2_PN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyER6vectorINS_12dependent_eqELb1EjE = comdat any

$_ZNK13bound_manager9has_lowerEP4exprR8rationalRb = comdat any

$_ZN11ast_manager7mk_joinEPN18dependency_managerINS_22expr_dependency_configEE10dependencyES4_ = comdat any

$_ZNK13bound_manager9lower_depEP4expr = comdat any

$_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_EaSEPS4_ = comdat any

$_ZN6vectorIN3euf12dependent_eqELb1EjE9push_backEOS1_ = comdat any

$_ZN3euf12dependent_eqD2Ev = comdat any

$_ZN7obj_refI4expr11ast_managerED2Ev = comdat any

$_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev = comdat any

$_ZN8rationalD2Ev = comdat any

$_ZN3euf16arith_extract_eq9solve_addEP4exprS2_S2_PN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyER6vectorINS_12dependent_eqELb1EjE = comdat any

$_ZN3euf16arith_extract_eq9solve_modEP4exprS2_S2_PN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyER6vectorINS_12dependent_eqELb1EjE = comdat any

$_ZN3euf16arith_extract_eq9solve_mulEP4exprS2_S2_PN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyER6vectorINS_12dependent_eqELb1EjE = comdat any

$_ZN3euf16arith_extract_eq13solve_to_realEP4exprS2_S2_PN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyER6vectorINS_12dependent_eqELb1EjE = comdat any

$_ZZN3euf16arith_extract_eq9solve_addEP4exprS2_S2_PN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyER6vectorINS_12dependent_eqELb1EjEENKUljE_clEj = comdat any

$_ZeqRK8rationali = comdat any

$_ZneRK8rationali = comdat any

$_ZN10ptr_bufferI4exprLj16EED2Ev = comdat any

$_ZleRK8rationali = comdat any

$_ZNSt4pairI8rationalbED2Ev = comdat any

$_ZNK7obj_mapI4exprSt4pairI8rationalbEE9find_coreEPS0_ = comdat any

$_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE3delEPNS2_10dependencyE = comdat any

$_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN6vectorIN3euf12dependent_eqELb1EjE13expand_vectorEv = comdat any

$_ZN3euf16arith_extract_eq7add_posEP4expr = comdat any

$_ZN6vectorIP4exprLb0EjE13expand_vectorEv = comdat any

$_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_ = comdat any

$_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv = comdat any

$_ZN3euf16basic_extract_eqD2Ev = comdat any

$_ZN3euf16basic_extract_eqD0Ev = comdat any

$_ZN3euf16basic_extract_eq7get_eqsERK14dependent_exprR6vectorINS_12dependent_eqELb1EjE = comdat any

$_ZN3euf16basic_extract_eq11updt_paramsERK10params_ref = comdat any

$_ZN3euf16basic_extract_eq18set_allow_booleansEb = comdat any

$_ZN6vectorIPN3euf10extract_eqELb0EjE13expand_vectorEv = comdat any

$_ZTVN3euf16arith_extract_eqE = comdat any

$_ZTSN3euf16arith_extract_eqE = comdat any

$_ZTSN3euf10extract_eqE = comdat any

$_ZTIN3euf10extract_eqE = comdat any

$_ZTIN3euf16arith_extract_eqE = comdat any

$_ZTVN3euf16basic_extract_eqE = comdat any

$_ZTSN3euf16basic_extract_eqE = comdat any

$_ZTIN3euf16basic_extract_eqE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN3euf16arith_extract_eqE = linkonce_odr hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN3euf16arith_extract_eqE, ptr @_ZN3euf16arith_extract_eqD2Ev, ptr @_ZN3euf16arith_extract_eqD0Ev, ptr @_ZN3euf16arith_extract_eq7get_eqsERK14dependent_exprR6vectorINS_12dependent_eqELb1EjE, ptr @_ZN3euf16arith_extract_eq11pre_processER20dependent_expr_state, ptr @_ZN3euf16arith_extract_eq11updt_paramsERK10params_ref, ptr @_ZN3euf10extract_eq18set_allow_booleansEb] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3euf16arith_extract_eqE = linkonce_odr hidden constant [25 x i8] c"N3euf16arith_extract_eqE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3euf10extract_eqE = linkonce_odr hidden constant [19 x i8] c"N3euf10extract_eqE\00", comdat, align 1
@_ZTIN3euf10extract_eqE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3euf10extract_eqE }, comdat, align 8
@_ZTIN3euf16arith_extract_eqE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3euf16arith_extract_eqE, ptr @_ZTIN3euf10extract_eqE }, comdat, align 8
@_ZN8rational13g_mpq_managerE = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [4 x i8] c"mod\00", align 1
@_ZN6symbol4nullE = external global %class.symbol, align 8
@.str.1 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.2 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.3 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/hashtable.h\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"theory_solver\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"eliminate_mod\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"tactic\00", align 1
@.str.8 = private unnamed_addr constant [21 x i8] c"solve_eqs.ite_solver\00", align 1
@_ZTVN3euf16basic_extract_eqE = linkonce_odr hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN3euf16basic_extract_eqE, ptr @_ZN3euf16basic_extract_eqD2Ev, ptr @_ZN3euf16basic_extract_eqD0Ev, ptr @_ZN3euf16basic_extract_eq7get_eqsERK14dependent_exprR6vectorINS_12dependent_eqELb1EjE, ptr @_ZN3euf10extract_eq11pre_processER20dependent_expr_state, ptr @_ZN3euf16basic_extract_eq11updt_paramsERK10params_ref, ptr @_ZN3euf16basic_extract_eq18set_allow_booleansEb] }, comdat, align 8
@_ZTSN3euf16basic_extract_eqE = linkonce_odr hidden constant [25 x i8] c"N3euf16basic_extract_eqE\00", comdat, align 1
@_ZTIN3euf16basic_extract_eqE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3euf16basic_extract_eqE, ptr @_ZTIN3euf10extract_eqE }, comdat, align 8
@.str.9 = private unnamed_addr constant [11 x i8] c"ite_solver\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_extract_eqs.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3euf20register_extract_eqsER11ast_managerR17scoped_ptr_vectorINS_10extract_eqEE(ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef nonnull align 8 dereferenceable(8) %ex) local_unnamed_addr #3 {
entry:
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 224)
  tail call void @_ZN3euf16arith_extract_eqC2ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(218) %call, ptr noundef nonnull align 8 dereferenceable(976) %m)
  %0 = load ptr, ptr %ex, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i8, ptr %0, i64 -8
  %2 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %1, %2
  br i1 %cmp5.i.i, label %if.then.i.i, label %_ZN17scoped_ptr_vectorIN3euf10extract_eqEE9push_backEPS1_.exit

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %entry
  tail call void @_ZN6vectorIPN3euf10extract_eqELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %ex)
  %.pre.i.i = load ptr, ptr %ex, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN17scoped_ptr_vectorIN3euf10extract_eqEE9push_backEPS1_.exit

_ZN17scoped_ptr_vectorIN3euf10extract_eqEE9push_backEPS1_.exit: ; preds = %lor.lhs.false.i.i, %if.then.i.i
  %3 = phi i32 [ %.pre1.i.i, %if.then.i.i ], [ %1, %lor.lhs.false.i.i ]
  %4 = phi ptr [ %.pre.i.i, %if.then.i.i ], [ %0, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %3 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %4, i64 %idx.ext.i.i
  store ptr %call, ptr %add.ptr.i.i, align 8
  %5 = load ptr, ptr %ex, align 8
  %arrayidx10.i.i = getelementptr inbounds i8, ptr %5, i64 -4
  %6 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %6, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %call1 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN3euf16basic_extract_eqE, i64 0, inrange i32 0, i64 2), ptr %call1, align 8
  %m2.i = getelementptr inbounds i8, ptr %call1, i64 8
  store ptr %m, ptr %m2.i, align 8
  %m_ite_solver.i = getelementptr inbounds i8, ptr %call1, i64 16
  store i8 1, ptr %m_ite_solver.i, align 8
  %m_allow_bool.i = getelementptr inbounds i8, ptr %call1, i64 17
  store i8 1, ptr %m_allow_bool.i, align 1
  %7 = load ptr, ptr %ex, align 8
  %cmp.i.i3 = icmp eq ptr %7, null
  br i1 %cmp.i.i3, label %if.then.i.i12, label %lor.lhs.false.i.i4

lor.lhs.false.i.i4:                               ; preds = %_ZN17scoped_ptr_vectorIN3euf10extract_eqEE9push_backEPS1_.exit
  %arrayidx.i.i5 = getelementptr inbounds i8, ptr %7, i64 -4
  %8 = load i32, ptr %arrayidx.i.i5, align 4
  %arrayidx4.i.i6 = getelementptr inbounds i8, ptr %7, i64 -8
  %9 = load i32, ptr %arrayidx4.i.i6, align 4
  %cmp5.i.i7 = icmp eq i32 %8, %9
  br i1 %cmp5.i.i7, label %if.then.i.i12, label %_ZN17scoped_ptr_vectorIN3euf10extract_eqEE9push_backEPS1_.exit16

if.then.i.i12:                                    ; preds = %lor.lhs.false.i.i4, %_ZN17scoped_ptr_vectorIN3euf10extract_eqEE9push_backEPS1_.exit
  tail call void @_ZN6vectorIPN3euf10extract_eqELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %ex)
  %.pre.i.i13 = load ptr, ptr %ex, align 8
  %arrayidx8.phi.trans.insert.i.i14 = getelementptr inbounds i8, ptr %.pre.i.i13, i64 -4
  %.pre1.i.i15 = load i32, ptr %arrayidx8.phi.trans.insert.i.i14, align 4
  br label %_ZN17scoped_ptr_vectorIN3euf10extract_eqEE9push_backEPS1_.exit16

_ZN17scoped_ptr_vectorIN3euf10extract_eqEE9push_backEPS1_.exit16: ; preds = %lor.lhs.false.i.i4, %if.then.i.i12
  %10 = phi i32 [ %.pre1.i.i15, %if.then.i.i12 ], [ %8, %lor.lhs.false.i.i4 ]
  %11 = phi ptr [ %.pre.i.i13, %if.then.i.i12 ], [ %7, %lor.lhs.false.i.i4 ]
  %idx.ext.i.i8 = zext i32 %10 to i64
  %add.ptr.i.i9 = getelementptr inbounds ptr, ptr %11, i64 %idx.ext.i.i8
  store ptr %call1, ptr %add.ptr.i.i9, align 8
  %12 = load ptr, ptr %ex, align 8
  %arrayidx10.i.i10 = getelementptr inbounds i8, ptr %12, i64 -4
  %13 = load i32, ptr %arrayidx10.i.i10, align 4
  %inc.i.i11 = add i32 %13, 1
  store i32 %inc.i.i11, ptr %arrayidx10.i.i10, align 4
  ret void
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3euf16arith_extract_eqC2ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(218) %this, ptr noundef nonnull align 8 dereferenceable(976) %m) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN3euf16arith_extract_eqE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m2 = getelementptr inbounds i8, ptr %this, i64 8
  store ptr %m, ptr %m2, align 8
  %a = getelementptr inbounds i8, ptr %this, i64 16
  tail call void @_ZN10arith_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(976) %m)
  %m_bm = getelementptr inbounds i8, ptr %this, i64 32
  tail call void @_ZN13bound_managerC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(128) %m_bm, ptr noundef nonnull align 8 dereferenceable(976) %m)
  %m_args = getelementptr inbounds i8, ptr %this, i64 160
  %0 = ptrtoint ptr %m to i64
  store i64 %0, ptr %m_args, align 8
  %m_nodes.i.i = getelementptr inbounds i8, ptr %this, i64 168
  store ptr null, ptr %m_nodes.i.i, align 8
  %m_trail = getelementptr inbounds i8, ptr %this, i64 176
  store i64 %0, ptr %m_trail, align 8
  %m_nodes.i.i8 = getelementptr inbounds i8, ptr %this, i64 184
  store ptr null, ptr %m_nodes.i.i8, align 8
  %call.i.i.i.i.i9 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 64)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %entry
  %m_nonzero = getelementptr inbounds i8, ptr %this, i64 192
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %call.i.i.i.i.i9, i8 0, i64 64, i1 false)
  store ptr %call.i.i.i.i.i9, ptr %m_nonzero, align 8
  %m_capacity.i.i.i = getelementptr inbounds i8, ptr %this, i64 200
  store i32 8, ptr %m_capacity.i.i.i, align 8
  %m_size.i.i.i = getelementptr inbounds i8, ptr %this, i64 204
  store i32 0, ptr %m_size.i.i.i, align 4
  %m_num_deleted.i.i.i = getelementptr inbounds i8, ptr %this, i64 208
  store i32 0, ptr %m_num_deleted.i.i.i, align 8
  %m_enabled = getelementptr inbounds i8, ptr %this, i64 216
  store i8 1, ptr %m_enabled, align 8
  %m_eliminate_mod = getelementptr inbounds i8, ptr %this, i64 217
  store i8 1, ptr %m_eliminate_mod, align 1
  ret void

lpad8:                                            ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_trail) #14
  tail call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_args) #14
  tail call void @_ZN13bound_managerD1Ev(ptr noundef nonnull align 8 dereferenceable(128) %m_bm) #14
  resume { ptr, i32 } %1
}

declare void @_ZN10arith_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare void @_ZN13bound_managerC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_nodes.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i8, ptr %0, i64 -4
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
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 8
  %5 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i = add i32 %5, -1
  store i32 %dec.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then2.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

if.then2.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %4, ptr noundef nonnull %3)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %terminate.lpad.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %if.then2.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %it.04.i.i, i64 8
  %cmp.i1.i = icmp ult ptr %incdec.ptr.i.i, %add.ptr.i
  br i1 %cmp.i1.i, label %for.body.i.i, label %invoke.cont8.i, !llvm.loop !4

invoke.cont8.i:                                   ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %m_nodes.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont8.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %6 = phi ptr [ %.pre.i, %invoke.cont8.i ], [ %0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #15
  unreachable

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #15
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %entry, %invoke.cont8.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: nounwind
declare void @_ZN13bound_managerD1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3euf16arith_extract_eqD2Ev(ptr noundef nonnull align 8 dereferenceable(218) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN3euf16arith_extract_eqE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_nonzero = getelementptr inbounds i8, ptr %this, i64 192
  %0 = load ptr, ptr %m_nonzero, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i.i.i, label %_ZN16expr_sparse_markD2Ev.exit, label %for.cond.preheader.i.i.i.i.i

for.cond.preheader.i.i.i.i.i:                     ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN16expr_sparse_markD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %for.cond.preheader.i.i.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #15
  unreachable

_ZN16expr_sparse_markD2Ev.exit:                   ; preds = %entry, %for.cond.preheader.i.i.i.i.i
  store ptr null, ptr %m_nonzero, align 8
  %m_trail = getelementptr inbounds i8, ptr %this, i64 176
  %m_nodes.i.i = getelementptr inbounds i8, ptr %this, i64 184
  %3 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %_ZN16expr_sparse_markD2Ev.exit
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %3, i64 -4
  %4 = load i32, ptr %arrayidx.i.i.i, align 4
  %5 = zext i32 %4 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %3, i64 %5
  %cmp3.i.not.i.i = icmp eq i32 %4, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %3, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %6 = load ptr, ptr %it.04.i.i.i, align 8
  %7 = load ptr, ptr %m_trail, align 8
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
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont8.i.i, !llvm.loop !4

invoke.cont8.i.i:                                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont8.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %9 = phi ptr [ %.pre.i.i, %invoke.cont8.i.i ], [ %3, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #15
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #15
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit:     ; preds = %_ZN16expr_sparse_markD2Ev.exit, %invoke.cont8.i.i, %if.then.i.i.i.i.i
  %m_args = getelementptr inbounds i8, ptr %this, i64 160
  %m_nodes.i.i1 = getelementptr inbounds i8, ptr %this, i64 168
  %14 = load ptr, ptr %m_nodes.i.i1, align 8
  %cmp.i.i.i2 = icmp eq ptr %14, null
  br i1 %cmp.i.i.i2, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit25, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i3

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i3:        ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit
  %arrayidx.i.i.i4 = getelementptr inbounds i8, ptr %14, i64 -4
  %15 = load i32, ptr %arrayidx.i.i.i4, align 4
  %16 = zext i32 %15 to i64
  %add.ptr.i.i5 = getelementptr inbounds ptr, ptr %14, i64 %16
  %cmp3.i.not.i.i6 = icmp eq i32 %15, 0
  br i1 %cmp3.i.not.i.i6, label %if.then.i.i.i.i.i20, label %for.body.i.i.i7

for.body.i.i.i7:                                  ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i3, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i14
  %it.04.i.i.i8 = phi ptr [ %incdec.ptr.i.i.i15, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i14 ], [ %14, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i3 ]
  %17 = load ptr, ptr %it.04.i.i.i8, align 8
  %18 = load ptr, ptr %m_args, align 8
  %tobool.not.i.i.i.i.i.i9 = icmp eq ptr %17, null
  br i1 %tobool.not.i.i.i.i.i.i9, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i14, label %if.then.i.i.i.i.i.i10

if.then.i.i.i.i.i.i10:                            ; preds = %for.body.i.i.i7
  %m_ref_count.i.i.i.i.i.i.i11 = getelementptr inbounds i8, ptr %17, i64 8
  %19 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i11, align 4
  %dec.i.i.i.i.i.i.i12 = add i32 %19, -1
  store i32 %dec.i.i.i.i.i.i.i12, ptr %m_ref_count.i.i.i.i.i.i.i11, align 4
  %cmp.i.i.i.i.i.i13 = icmp eq i32 %dec.i.i.i.i.i.i.i12, 0
  br i1 %cmp.i.i.i.i.i.i13, label %if.then2.i.i.i.i.i.i23, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i14

if.then2.i.i.i.i.i.i23:                           ; preds = %if.then.i.i.i.i.i.i10
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %18, ptr noundef nonnull %17)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i14 unwind label %terminate.lpad.i.i24

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i14: ; preds = %if.then2.i.i.i.i.i.i23, %if.then.i.i.i.i.i.i10, %for.body.i.i.i7
  %incdec.ptr.i.i.i15 = getelementptr inbounds i8, ptr %it.04.i.i.i8, i64 8
  %cmp.i1.i.i16 = icmp ult ptr %incdec.ptr.i.i.i15, %add.ptr.i.i5
  br i1 %cmp.i1.i.i16, label %for.body.i.i.i7, label %invoke.cont8.i.i17, !llvm.loop !4

invoke.cont8.i.i17:                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i14
  %.pre.i.i18 = load ptr, ptr %m_nodes.i.i1, align 8
  %tobool.not.i.i.i.i.i19 = icmp eq ptr %.pre.i.i18, null
  br i1 %tobool.not.i.i.i.i.i19, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit25, label %if.then.i.i.i.i.i20

if.then.i.i.i.i.i20:                              ; preds = %invoke.cont8.i.i17, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i3
  %20 = phi ptr [ %.pre.i.i18, %invoke.cont8.i.i17 ], [ %14, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i3 ]
  %add.ptr.i.i.i.i.i.i21 = getelementptr inbounds i8, ptr %20, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i21)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit25 unwind label %terminate.lpad.i.i.i.i22

terminate.lpad.i.i.i.i22:                         ; preds = %if.then.i.i.i.i.i20
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #15
  unreachable

terminate.lpad.i.i24:                             ; preds = %if.then2.i.i.i.i.i.i23
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #15
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit25:   ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, %invoke.cont8.i.i17, %if.then.i.i.i.i.i20
  %m_bm = getelementptr inbounds i8, ptr %this, i64 32
  tail call void @_ZN13bound_managerD1Ev(ptr noundef nonnull align 8 dereferenceable(128) %m_bm) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3euf16arith_extract_eqD0Ev(ptr noundef nonnull align 8 dereferenceable(218) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZN3euf16arith_extract_eqD2Ev(ptr noundef nonnull align 8 dereferenceable(218) %this) #14
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3euf16arith_extract_eq7get_eqsERK14dependent_exprR6vectorINS_12dependent_eqELb1EjE(ptr noundef nonnull align 8 dereferenceable(218) %this, ptr noundef nonnull align 8 dereferenceable(32) %e, ptr noundef nonnull align 8 dereferenceable(8) %eqs) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %is_int.i = alloca i8, align 1
  %str = alloca i8, align 1
  %lo = alloca %class.rational, align 8
  %hi = alloca %class.rational, align 8
  %d2 = alloca %class.obj_ref, align 8
  %ref.tmp = alloca %"struct.euf::dependent_eq", align 8
  %ref.tmp41 = alloca %class.obj_ref.48, align 8
  %m_enabled = getelementptr inbounds i8, ptr %this, i64 216
  %0 = load i8, ptr %m_enabled, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %m_fml.i = getelementptr inbounds i8, ptr %e, i64 8
  %m_dep.i = getelementptr inbounds i8, ptr %e, i64 24
  %2 = load ptr, ptr %m_dep.i, align 8, !noalias !6
  %3 = load ptr, ptr %m_fml.i, align 8, !noalias !6
  %m = getelementptr inbounds i8, ptr %this, i64 8
  %m_kind.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 4
  %bf.load.i.i.i.i = load i32, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i32 %bf.load.i.i.i.i, 65535
  %cmp.i.i.i = icmp eq i32 %bf.clear.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %land.rhs.i.i.i, label %invoke.cont

land.rhs.i.i.i:                                   ; preds = %if.end
  %m_decl.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 16
  %4 = load ptr, ptr %m_decl.i.i.i.i, align 8
  %m_info.i.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 24
  %5 = load ptr, ptr %m_info.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i.i, label %invoke.cont, label %_ZNK11ast_manager5is_eqEPK4expr.exit.i

_ZNK11ast_manager5is_eqEPK4expr.exit.i:           ; preds = %land.rhs.i.i.i
  %6 = load i32, ptr %5, align 8
  %cmp.i.i.i.i.i.i = icmp eq i32 %6, 0
  %m_kind.i.i.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 4
  %7 = load i32, ptr %m_kind.i.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i.i = icmp eq i32 %7, 2
  %8 = select i1 %cmp.i.i.i.i.i.i, i1 %cmp2.i.i.i.i.i.i, i1 false
  br i1 %8, label %land.lhs.true.i, label %invoke.cont

land.lhs.true.i:                                  ; preds = %_ZNK11ast_manager5is_eqEPK4expr.exit.i
  %m_num_args.i.i = getelementptr inbounds i8, ptr %3, i64 24
  %9 = load i32, ptr %m_num_args.i.i, align 8
  %cmp.i = icmp eq i32 %9, 2
  br i1 %cmp.i, label %land.lhs.true, label %invoke.cont

land.lhs.true:                                    ; preds = %land.lhs.true.i
  %m_args.i.i = getelementptr inbounds i8, ptr %3, i64 32
  %10 = load ptr, ptr %m_args.i.i, align 8
  %arrayidx.i.i = getelementptr inbounds i8, ptr %3, i64 40
  %11 = load ptr, ptr %arrayidx.i.i, align 8
  %call.i = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %10)
  %m_info.i.i.i = getelementptr inbounds i8, ptr %call.i, i64 24
  %12 = load ptr, ptr %m_info.i.i.i, align 8
  %cmp.i.i.i18 = icmp eq ptr %12, null
  br i1 %cmp.i.i.i18, label %invoke.cont, label %_ZNK17arith_recognizers11is_int_realEPK4expr.exit

_ZNK17arith_recognizers11is_int_realEPK4expr.exit: ; preds = %land.lhs.true
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, 5
  br i1 %14, label %if.then6, label %invoke.cont

if.then6:                                         ; preds = %_ZNK17arith_recognizers11is_int_realEPK4expr.exit
  tail call void @_ZN3euf16arith_extract_eq9solve_addEP4exprS2_S2_PN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyER6vectorINS_12dependent_eqELb1EjE(ptr noundef nonnull align 8 dereferenceable(218) %this, ptr noundef nonnull %3, ptr noundef nonnull %10, ptr noundef %11, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %eqs)
  tail call void @_ZN3euf16arith_extract_eq9solve_modEP4exprS2_S2_PN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyER6vectorINS_12dependent_eqELb1EjE(ptr noundef nonnull align 8 dereferenceable(218) %this, ptr noundef nonnull %3, ptr noundef nonnull %10, ptr noundef %11, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %eqs)
  tail call void @_ZN3euf16arith_extract_eq9solve_mulEP4exprS2_S2_PN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyER6vectorINS_12dependent_eqELb1EjE(ptr noundef nonnull align 8 dereferenceable(218) %this, ptr noundef nonnull %3, ptr noundef nonnull %10, ptr noundef %11, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %eqs)
  tail call void @_ZN3euf16arith_extract_eq13solve_to_realEP4exprS2_S2_PN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyER6vectorINS_12dependent_eqELb1EjE(ptr noundef nonnull align 8 dereferenceable(218) %this, ptr noundef nonnull %3, ptr noundef nonnull %10, ptr noundef %11, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %eqs)
  tail call void @_ZN3euf16arith_extract_eq9solve_addEP4exprS2_S2_PN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyER6vectorINS_12dependent_eqELb1EjE(ptr noundef nonnull align 8 dereferenceable(218) %this, ptr noundef nonnull %3, ptr noundef %11, ptr noundef nonnull %10, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %eqs)
  tail call void @_ZN3euf16arith_extract_eq9solve_modEP4exprS2_S2_PN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyER6vectorINS_12dependent_eqELb1EjE(ptr noundef nonnull align 8 dereferenceable(218) %this, ptr noundef nonnull %3, ptr noundef %11, ptr noundef nonnull %10, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %eqs)
  tail call void @_ZN3euf16arith_extract_eq9solve_mulEP4exprS2_S2_PN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyER6vectorINS_12dependent_eqELb1EjE(ptr noundef nonnull align 8 dereferenceable(218) %this, ptr noundef nonnull %3, ptr noundef %11, ptr noundef nonnull %10, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %eqs)
  tail call void @_ZN3euf16arith_extract_eq13solve_to_realEP4exprS2_S2_PN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyER6vectorINS_12dependent_eqELb1EjE(ptr noundef nonnull align 8 dereferenceable(218) %this, ptr noundef nonnull %3, ptr noundef %11, ptr noundef nonnull %10, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %eqs)
  br label %invoke.cont

invoke.cont:                                      ; preds = %land.lhs.true, %land.rhs.i.i.i, %if.end, %_ZNK11ast_manager5is_eqEPK4expr.exit.i, %land.lhs.true.i, %_ZNK17arith_recognizers11is_int_realEPK4expr.exit, %if.then6
  store i32 0, ptr %lo, align 8
  %m_kind.i.i.i = getelementptr inbounds i8, ptr %lo, i64 4
  store i8 0, ptr %m_kind.i.i.i, align 4
  %m_ptr.i.i.i = getelementptr inbounds i8, ptr %lo, i64 8
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds i8, ptr %lo, i64 16
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds i8, ptr %lo, i64 20
  store i8 0, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds i8, ptr %lo, i64 24
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  store i32 0, ptr %hi, align 8
  %m_kind.i.i.i19 = getelementptr inbounds i8, ptr %hi, i64 4
  store i8 0, ptr %m_kind.i.i.i19, align 4
  %m_ptr.i.i.i22 = getelementptr inbounds i8, ptr %hi, i64 8
  store ptr null, ptr %m_ptr.i.i.i22, align 8
  %m_den.i.i23 = getelementptr inbounds i8, ptr %hi, i64 16
  store i32 1, ptr %m_den.i.i23, align 8
  %m_kind.i1.i.i24 = getelementptr inbounds i8, ptr %hi, i64 20
  store i8 0, ptr %m_kind.i1.i.i24, align 4
  %m_ptr.i4.i.i27 = getelementptr inbounds i8, ptr %hi, i64 24
  store ptr null, ptr %m_ptr.i4.i.i27, align 8
  %a8 = getelementptr inbounds i8, ptr %this, i64 16
  %bf.load.i.i.i.i29 = load i32, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i30 = and i32 %bf.load.i.i.i.i29, 65535
  %cmp.i.i.i31 = icmp eq i32 %bf.clear.i.i.i.i30, 0
  br i1 %cmp.i.i.i31, label %land.rhs.i.i.i33, label %if.end59

land.rhs.i.i.i33:                                 ; preds = %invoke.cont
  %m_decl.i.i.i.i34 = getelementptr inbounds i8, ptr %3, i64 16
  %15 = load ptr, ptr %m_decl.i.i.i.i34, align 8
  %m_info.i.i.i.i.i35 = getelementptr inbounds i8, ptr %15, i64 24
  %16 = load ptr, ptr %m_info.i.i.i.i.i35, align 8
  %tobool.not.i.i.i.i.i36 = icmp eq ptr %16, null
  br i1 %tobool.not.i.i.i.i.i36, label %if.end59, label %_ZNK17arith_recognizers5is_leEPK4expr.exit.i

_ZNK17arith_recognizers5is_leEPK4expr.exit.i:     ; preds = %land.rhs.i.i.i33
  %17 = load i32, ptr %16, align 8
  %cmp.i.i.i.i.i.i37 = icmp eq i32 %17, 5
  %m_kind.i.i.i.i.i.i38 = getelementptr inbounds i8, ptr %16, i64 4
  %18 = load i32, ptr %m_kind.i.i.i.i.i.i38, align 4
  %cmp2.i.i.i.i.i.i39 = icmp eq i32 %18, 2
  %19 = select i1 %cmp.i.i.i.i.i.i37, i1 %cmp2.i.i.i.i.i.i39, i1 false
  br i1 %19, label %land.lhs.true.i40, label %if.end59

land.lhs.true.i40:                                ; preds = %_ZNK17arith_recognizers5is_leEPK4expr.exit.i
  %m_num_args.i.i41 = getelementptr inbounds i8, ptr %3, i64 24
  %20 = load i32, ptr %m_num_args.i.i41, align 8
  %cmp.i42 = icmp eq i32 %20, 2
  br i1 %cmp.i42, label %land.lhs.true12, label %if.end59

land.lhs.true12:                                  ; preds = %land.lhs.true.i40
  %m_args.i.i44 = getelementptr inbounds i8, ptr %3, i64 32
  %21 = load ptr, ptr %m_args.i.i44, align 8
  %arrayidx.i.i45 = getelementptr inbounds i8, ptr %3, i64 40
  %22 = load ptr, ptr %arrayidx.i.i45, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %is_int.i)
  %call.i4647 = invoke noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16) %a8, ptr noundef %22, ptr noundef nonnull align 8 dereferenceable(32) %hi, ptr noundef nonnull align 1 dereferenceable(1) %is_int.i)
          to label %invoke.cont14 unwind label %lpad9

invoke.cont14:                                    ; preds = %land.lhs.true12
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %is_int.i)
  br i1 %call.i4647, label %land.lhs.true16, label %if.end59

land.lhs.true16:                                  ; preds = %invoke.cont14
  %m_bm = getelementptr inbounds i8, ptr %this, i64 32
  %call18 = invoke noundef zeroext i1 @_ZNK13bound_manager9has_lowerEP4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(128) %m_bm, ptr noundef %21, ptr noundef nonnull align 8 dereferenceable(32) %lo, ptr noundef nonnull align 1 dereferenceable(1) %str)
          to label %invoke.cont17 unwind label %lpad9

invoke.cont17:                                    ; preds = %land.lhs.true16
  br i1 %call18, label %land.lhs.true19, label %if.end59

land.lhs.true19:                                  ; preds = %invoke.cont17
  %23 = load i8, ptr %str, align 1
  %24 = and i8 %23, 1
  %tobool20.not = icmp eq i8 %24, 0
  br i1 %tobool20.not, label %land.lhs.true21, label %if.end59

land.lhs.true21:                                  ; preds = %land.lhs.true19
  %25 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %bf.load.i.i.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %cmp.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %land.lhs.true.i.i.i.i, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i

land.lhs.true.i.i.i.i:                            ; preds = %land.lhs.true21
  %bf.load.i6.i.i.i.i = load i8, ptr %m_kind.i.i.i19, align 4
  %bf.clear.i7.i.i.i.i = and i8 %bf.load.i6.i.i.i.i, 1
  %cmp.i8.i.i.i.i = icmp eq i8 %bf.clear.i7.i.i.i.i, 0
  br i1 %cmp.i8.i.i.i.i, label %if.then.i.i.i.i, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i

if.then.i.i.i.i:                                  ; preds = %land.lhs.true.i.i.i.i
  %26 = load i32, ptr %lo, align 8
  %27 = load i32, ptr %hi, align 8
  %cmp.i.i.i.i = icmp eq i32 %26, %27
  br i1 %cmp.i.i.i.i, label %land.rhs.i.i, label %if.end59

_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i:     ; preds = %land.lhs.true.i.i.i.i, %land.lhs.true21
  %call4.i.i.i.i49 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %25, ptr noundef nonnull align 8 dereferenceable(16) %lo, ptr noundef nonnull align 8 dereferenceable(16) %hi)
          to label %call4.i.i.i.i.noexc unwind label %lpad9

call4.i.i.i.i.noexc:                              ; preds = %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i
  %cmp5.i.i.i.i = icmp eq i32 %call4.i.i.i.i49, 0
  br i1 %cmp5.i.i.i.i, label %land.rhs.i.i, label %if.end59

land.rhs.i.i:                                     ; preds = %call4.i.i.i.i.noexc, %if.then.i.i.i.i
  %bf.load.i.i.i4.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear.i.i.i5.i.i = and i8 %bf.load.i.i.i4.i.i, 1
  %cmp.i.i.i6.i.i = icmp eq i8 %bf.clear.i.i.i5.i.i, 0
  br i1 %cmp.i.i.i6.i.i, label %land.lhs.true.i.i11.i.i, label %if.else.i.i7.i.i

land.lhs.true.i.i11.i.i:                          ; preds = %land.rhs.i.i
  %bf.load.i6.i.i13.i.i = load i8, ptr %m_kind.i1.i.i24, align 4
  %bf.clear.i7.i.i14.i.i = and i8 %bf.load.i6.i.i13.i.i, 1
  %cmp.i8.i.i15.i.i = icmp eq i8 %bf.clear.i7.i.i14.i.i, 0
  br i1 %cmp.i8.i.i15.i.i, label %if.then.i.i16.i.i, label %if.else.i.i7.i.i

if.then.i.i16.i.i:                                ; preds = %land.lhs.true.i.i11.i.i
  %28 = load i32, ptr %m_den.i.i, align 8
  %29 = load i32, ptr %m_den.i.i23, align 8
  %cmp.i.i17.i.i = icmp eq i32 %28, %29
  br i1 %cmp.i.i17.i.i, label %if.then24, label %if.end59

if.else.i.i7.i.i:                                 ; preds = %land.lhs.true.i.i11.i.i, %land.rhs.i.i
  %call4.i.i8.i.i50 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %25, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i23)
          to label %invoke.cont22 unwind label %lpad9

invoke.cont22:                                    ; preds = %if.else.i.i7.i.i
  %cmp5.i.i9.i.i = icmp eq i32 %call4.i.i8.i.i50, 0
  br i1 %cmp5.i.i9.i.i, label %if.then24, label %if.end59

if.then24:                                        ; preds = %if.then.i.i16.i.i, %invoke.cont22
  %30 = load ptr, ptr %m, align 8
  store ptr null, ptr %d2, align 8
  %m_manager.i = getelementptr inbounds i8, ptr %d2, i64 8
  store ptr %30, ptr %m_manager.i, align 8
  %call31 = invoke noundef ptr @_ZNK13bound_manager9lower_depEP4expr(ptr noundef nonnull align 8 dereferenceable(128) %m_bm, ptr noundef %21)
          to label %invoke.cont30 unwind label %lpad29

invoke.cont30:                                    ; preds = %if.then24
  %call33 = invoke noundef ptr @_ZN11ast_manager7mk_joinEPN18dependency_managerINS_22expr_dependency_configEE10dependencyES4_(ptr noundef nonnull align 8 dereferenceable(976) %30, ptr noundef %2, ptr noundef %call31)
          to label %invoke.cont32 unwind label %lpad29

invoke.cont32:                                    ; preds = %invoke.cont30
  %call35 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_EaSEPS4_(ptr noundef nonnull align 8 dereferenceable(16) %d2, ptr noundef %call33)
          to label %invoke.cont34 unwind label %lpad29

invoke.cont34:                                    ; preds = %invoke.cont32
  %m_kind.i.i = getelementptr inbounds i8, ptr %21, i64 4
  %bf.load.i.i = load i32, ptr %m_kind.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i, 65535
  %cmp.i51 = icmp eq i32 %bf.clear.i.i, 0
  br i1 %cmp.i51, label %land.lhs.true.i52, label %if.else

land.lhs.true.i52:                                ; preds = %invoke.cont34
  %m_num_args.i.i53 = getelementptr inbounds i8, ptr %21, i64 24
  %31 = load i32, ptr %m_num_args.i.i53, align 8
  %cmp3.i = icmp eq i32 %31, 0
  br i1 %cmp3.i, label %land.rhs.i, label %if.else

land.rhs.i:                                       ; preds = %land.lhs.true.i52
  %m_decl.i.i.i = getelementptr inbounds i8, ptr %21, i64 16
  %32 = load ptr, ptr %m_decl.i.i.i, align 8
  %m_info.i.i.i54 = getelementptr inbounds i8, ptr %32, i64 24
  %33 = load ptr, ptr %m_info.i.i.i54, align 8
  %cmp.i.i.i55 = icmp eq ptr %33, null
  br i1 %cmp.i.i.i55, label %if.then38, label %invoke.cont36

invoke.cont36:                                    ; preds = %land.rhs.i
  %34 = load i32, ptr %33, align 8
  %35 = icmp eq i32 %34, -1
  br i1 %35, label %if.then38, label %if.else

if.then38:                                        ; preds = %land.rhs.i, %invoke.cont36
  %36 = load ptr, ptr %m, align 8
  store ptr %22, ptr %ref.tmp41, align 8
  %m_manager.i57 = getelementptr inbounds i8, ptr %ref.tmp41, i64 8
  store ptr %36, ptr %m_manager.i57, align 8
  %tobool.not.i.i = icmp eq ptr %22, null
  br i1 %tobool.not.i.i, label %invoke.cont43.thread, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i

invoke.cont43.thread:                             ; preds = %if.then38
  %37 = load ptr, ptr %d2, align 8
  %var3.i94 = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store ptr %21, ptr %var3.i94, align 8
  %term4.i95 = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  store ptr null, ptr %term4.i95, align 8
  %m_manager.i.i96 = getelementptr inbounds i8, ptr %ref.tmp, i64 24
  store ptr %36, ptr %m_manager.i.i96, align 8
  br label %invoke.cont47

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i:        ; preds = %if.then38
  %m_ref_count.i.i.i.i = getelementptr inbounds i8, ptr %22, i64 8
  %38 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %39 = load ptr, ptr %d2, align 8
  %var3.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store ptr %21, ptr %var3.i, align 8
  %term4.i = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  store ptr %22, ptr %term4.i, align 8
  %m_manager.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 24
  store ptr %36, ptr %m_manager.i.i, align 8
  %inc.i.i.i.i.i = add i32 %38, 2
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  br label %invoke.cont47

invoke.cont47:                                    ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i, %invoke.cont43.thread
  %40 = phi ptr [ %37, %invoke.cont43.thread ], [ %39, %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i ]
  store ptr %3, ptr %ref.tmp, align 8
  %dep.i = getelementptr inbounds i8, ptr %ref.tmp, i64 32
  store ptr %40, ptr %dep.i, align 8
  %call50 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN3euf12dependent_eqELb1EjE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %eqs, ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp)
          to label %invoke.cont49 unwind label %lpad48

invoke.cont49:                                    ; preds = %invoke.cont47
  call void @_ZN3euf12dependent_eqD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp) #14
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp41) #14
  br label %if.end57

lpad9:                                            ; preds = %if.else.i.i7.i.i, %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i, %land.lhs.true12, %land.lhs.true16
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup60

lpad29:                                           ; preds = %invoke.cont53, %if.else, %invoke.cont32, %invoke.cont30, %if.then24
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup58

lpad48:                                           ; preds = %invoke.cont47
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3euf12dependent_eqD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp) #14
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp41) #14
  br label %ehcleanup58

if.else:                                          ; preds = %invoke.cont34, %land.lhs.true.i52, %invoke.cont36
  %44 = load ptr, ptr %d2, align 8
  invoke void @_ZN3euf16arith_extract_eq8solve_eqEP4exprS2_S2_PN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyER6vectorINS_12dependent_eqELb1EjE(ptr noundef nonnull align 8 dereferenceable(218) %this, ptr noundef nonnull %3, ptr noundef nonnull %21, ptr noundef %22, ptr noundef %44, ptr noundef nonnull align 8 dereferenceable(8) %eqs)
          to label %invoke.cont53 unwind label %lpad29

invoke.cont53:                                    ; preds = %if.else
  %45 = load ptr, ptr %d2, align 8
  invoke void @_ZN3euf16arith_extract_eq8solve_eqEP4exprS2_S2_PN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyER6vectorINS_12dependent_eqELb1EjE(ptr noundef nonnull align 8 dereferenceable(218) %this, ptr noundef nonnull %3, ptr noundef %22, ptr noundef nonnull %21, ptr noundef %45, ptr noundef nonnull align 8 dereferenceable(8) %eqs)
          to label %if.end57 unwind label %lpad29

if.end57:                                         ; preds = %invoke.cont53, %invoke.cont49
  call void @_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %d2) #14
  br label %if.end59

ehcleanup58:                                      ; preds = %lpad48, %lpad29
  %.pn.pn = phi { ptr, i32 } [ %43, %lpad48 ], [ %42, %lpad29 ]
  call void @_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %d2) #14
  br label %ehcleanup60

if.end59:                                         ; preds = %if.then.i.i.i.i, %call4.i.i.i.i.noexc, %land.rhs.i.i.i33, %invoke.cont, %_ZNK17arith_recognizers5is_leEPK4expr.exit.i, %land.lhs.true.i40, %if.then.i.i16.i.i, %if.end57, %invoke.cont22, %land.lhs.true19, %invoke.cont17, %invoke.cont14
  %46 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %46, ptr noundef nonnull align 8 dereferenceable(16) %hi)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %if.end59
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %46, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i23)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %if.end59
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #15
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  %49 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %49, ptr noundef nonnull align 8 dereferenceable(16) %lo)
          to label %.noexc.i60 unwind label %terminate.lpad.i59

.noexc.i60:                                       ; preds = %_ZN8rationalD2Ev.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %49, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %return unwind label %terminate.lpad.i59

terminate.lpad.i59:                               ; preds = %.noexc.i60, %_ZN8rationalD2Ev.exit
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  call void @__clang_call_terminate(ptr %51) #15
  unreachable

return:                                           ; preds = %.noexc.i60, %entry
  ret void

ehcleanup60:                                      ; preds = %ehcleanup58, %lpad9
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup58 ], [ %41, %lpad9 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %hi) #14
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %lo) #14
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3euf16arith_extract_eq11pre_processER20dependent_expr_state(ptr noundef nonnull align 8 dereferenceable(218) %this, ptr noundef nonnull align 8 dereferenceable(160) %fmls) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_enabled = getelementptr inbounds i8, ptr %this, i64 216
  %0 = load i8, ptr %m_enabled, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %for.end, label %if.end

if.end:                                           ; preds = %entry
  %m_nonzero = getelementptr inbounds i8, ptr %this, i64 192
  %m_size.i.i = getelementptr inbounds i8, ptr %this, i64 204
  %2 = load i32, ptr %m_size.i.i, align 4
  %cmp.i.i = icmp eq i32 %2, 0
  %m_num_deleted.i.i = getelementptr inbounds i8, ptr %this, i64 208
  %3 = load i32, ptr %m_num_deleted.i.i, align 8
  %cmp2.i.i = icmp eq i32 %3, 0
  %or.cond.i.i = select i1 %cmp.i.i, i1 %cmp2.i.i, i1 false
  br i1 %or.cond.i.i, label %_ZN16expr_sparse_mark5resetEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end
  %4 = load ptr, ptr %m_nonzero, align 8
  %m_capacity.i.i = getelementptr inbounds i8, ptr %this, i64 200
  %5 = load i32, ptr %m_capacity.i.i, align 8
  %idx.ext.i.i = zext i32 %5 to i64
  %add.ptr.i.i = getelementptr inbounds %class.obj_hash_entry, ptr %4, i64 %idx.ext.i.i
  %cmp4.not5.i.i = icmp eq i32 %5, 0
  br i1 %cmp4.not5.i.i, label %if.end18.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.end.i.i, %for.inc.i.i
  %overhead.07.i.i = phi i32 [ %overhead.1.i.i, %for.inc.i.i ], [ 0, %if.end.i.i ]
  %curr.06.i.i = phi ptr [ %incdec.ptr.i.i, %for.inc.i.i ], [ %4, %if.end.i.i ]
  %6 = load ptr, ptr %curr.06.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.i.i.i, label %if.else.i.i, label %if.then5.i.i

if.then5.i.i:                                     ; preds = %for.body.i.i
  store ptr null, ptr %curr.06.i.i, align 8
  br label %for.inc.i.i

if.else.i.i:                                      ; preds = %for.body.i.i
  %inc.i.i = add i32 %overhead.07.i.i, 1
  br label %for.inc.i.i

for.inc.i.i:                                      ; preds = %if.else.i.i, %if.then5.i.i
  %overhead.1.i.i = phi i32 [ %inc.i.i, %if.else.i.i ], [ %overhead.07.i.i, %if.then5.i.i ]
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %curr.06.i.i, i64 8
  %cmp4.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i
  br i1 %cmp4.not.i.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !9

for.end.i.i:                                      ; preds = %for.inc.i.i
  %.pre.i.i = load i32, ptr %m_capacity.i.i, align 8
  %7 = shl i32 %overhead.1.i.i, 2
  %cmp8.i.i = icmp ugt i32 %.pre.i.i, 16
  %mul.i.i = mul i32 %.pre.i.i, 3
  %cmp11.i.i = icmp ugt i32 %7, %mul.i.i
  %or.cond11.i.i = select i1 %cmp8.i.i, i1 %cmp11.i.i, i1 false
  br i1 %or.cond11.i.i, label %if.then12.i.i, label %if.end18.i.i

if.then12.i.i:                                    ; preds = %for.end.i.i
  %8 = load ptr, ptr %m_nonzero, align 8
  %cmp.i.i.i.i = icmp eq ptr %8, null
  br i1 %cmp.i.i.i.i, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit.i.i, label %for.cond.preheader.i.i.i.i

for.cond.preheader.i.i.i.i:                       ; preds = %if.then12.i.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %8)
  %.pre8.i.i = load i32, ptr %m_capacity.i.i, align 8
  br label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit.i.i

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit.i.i: ; preds = %for.cond.preheader.i.i.i.i, %if.then12.i.i
  %9 = phi i32 [ %.pre.i.i, %if.then12.i.i ], [ %.pre8.i.i, %for.cond.preheader.i.i.i.i ]
  store ptr null, ptr %m_nonzero, align 8
  %shr.i.i = lshr i32 %9, 1
  store i32 %shr.i.i, ptr %m_capacity.i.i, align 8
  %conv.i.i.i.i = zext nneg i32 %shr.i.i to i64
  %mul.i.i.i.i = shl nuw nsw i64 %conv.i.i.i.i, 3
  %call.i.i.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i.i)
  %cmp5.not.i.i.i.i = icmp ult i32 %9, 2
  br i1 %cmp5.not.i.i.i.i, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i.i, label %for.body.i.preheader.i.i.i

for.body.i.preheader.i.i.i:                       ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit.i.i
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i.i

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i.i: ; preds = %for.body.i.preheader.i.i.i, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit.i.i
  store ptr %call.i.i.i.i, ptr %m_nonzero, align 8
  br label %if.end18.i.i

if.end18.i.i:                                     ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i.i, %for.end.i.i, %if.end.i.i
  store i32 0, ptr %m_size.i.i, align 4
  store i32 0, ptr %m_num_deleted.i.i, align 8
  br label %_ZN16expr_sparse_mark5resetEv.exit

_ZN16expr_sparse_mark5resetEv.exit:               ; preds = %if.end, %if.end18.i.i
  %m_trail = getelementptr inbounds i8, ptr %this, i64 176
  %m_nodes.i = getelementptr inbounds i8, ptr %this, i64 184
  %10 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i5 = icmp eq ptr %10, null
  br i1 %cmp.i.i5, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZN16expr_sparse_mark5resetEv.exit
  %arrayidx.i.i = getelementptr inbounds i8, ptr %10, i64 -4
  %11 = load i32, ptr %arrayidx.i.i, align 4
  %12 = zext i32 %11 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %10, i64 %12
  %cmp3.i.not.i = icmp eq i32 %11, 0
  br i1 %cmp3.i.not.i, label %if.then.i.i, label %for.body.i.i6

for.body.i.i6:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %it.04.i.i = phi ptr [ %incdec.ptr.i.i7, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %10, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %13 = load ptr, ptr %it.04.i.i, align 8
  %14 = load ptr, ptr %m_trail, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i6
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %13, i64 8
  %15 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i = add i32 %15, -1
  store i32 %dec.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then2.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

if.then2.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %14, ptr noundef nonnull %13)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %if.then2.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i6
  %incdec.ptr.i.i7 = getelementptr inbounds i8, ptr %it.04.i.i, i64 8
  %cmp.i1.i = icmp ult ptr %incdec.ptr.i.i7, %add.ptr.i
  br i1 %cmp.i1.i, label %for.body.i.i6, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !4

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %m_nodes.i, align 8
  %tobool.not.i.i = icmp eq ptr %.pre.i, null
  br i1 %tobool.not.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %16 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %10, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %arrayidx.i2.i = getelementptr inbounds i8, ptr %16, i64 -4
  store i32 0, ptr %arrayidx.i2.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit: ; preds = %_ZN16expr_sparse_mark5resetEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %if.then.i.i
  %m_bm = getelementptr inbounds i8, ptr %this, i64 32
  tail call void @_ZN13bound_manager5resetEv(ptr noundef nonnull align 8 dereferenceable(128) %m_bm)
  %vtable10 = load ptr, ptr %fmls, align 8
  %vfn11 = getelementptr inbounds i8, ptr %vtable10, i64 16
  %17 = load ptr, ptr %vfn11, align 8
  %call12 = tail call noundef i32 %17(ptr noundef nonnull align 8 dereferenceable(160) %fmls)
  %cmp13.not = icmp eq i32 %call12, 0
  br i1 %cmp13.not, label %for.end, label %for.body

for.body:                                         ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, %for.body
  %i.014 = phi i32 [ %inc, %for.body ], [ 0, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit ]
  %vtable2 = load ptr, ptr %fmls, align 8
  %vfn3 = getelementptr inbounds i8, ptr %vtable2, i64 24
  %18 = load ptr, ptr %vfn3, align 8
  %call4 = tail call noundef nonnull align 8 dereferenceable(32) ptr %18(ptr noundef nonnull align 8 dereferenceable(160) %fmls, i32 noundef %i.014)
  %m_fml.i = getelementptr inbounds i8, ptr %call4, i64 8
  %m_proof.i = getelementptr inbounds i8, ptr %call4, i64 16
  %m_dep.i = getelementptr inbounds i8, ptr %call4, i64 24
  %19 = load ptr, ptr %m_dep.i, align 8, !noalias !10
  %20 = load ptr, ptr %m_proof.i, align 8, !noalias !10
  %21 = load ptr, ptr %m_fml.i, align 8, !noalias !10
  tail call void @_ZN3euf16arith_extract_eq7add_posEP4expr(ptr noundef nonnull align 8 dereferenceable(218) %this, ptr noundef %21)
  tail call void @_ZN13bound_managerclEP4exprPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEP3app(ptr noundef nonnull align 8 dereferenceable(128) %m_bm, ptr noundef %21, ptr noundef %19, ptr noundef %20)
  %inc = add nuw i32 %i.014, 1
  %vtable = load ptr, ptr %fmls, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 16
  %22 = load ptr, ptr %vfn, align 8
  %call = tail call noundef i32 %22(ptr noundef nonnull align 8 dereferenceable(160) %fmls)
  %cmp = icmp ult i32 %inc, %call
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !13

for.end:                                          ; preds = %for.body, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3euf16arith_extract_eq11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(218) %this, ptr noundef nonnull align 8 dereferenceable(8) %p) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %tp = alloca %struct.tactic_params, align 8
  store ptr %p, ptr %tp, align 8
  %g.i = getelementptr inbounds i8, ptr %tp, i64 8
  call void @_ZN7gparams10get_moduleEPKc(ptr nonnull sret(%class.params_ref) align 8 %g.i, ptr noundef nonnull @.str.7)
  %0 = load ptr, ptr %tp, align 8
  %call.i4 = invoke noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.8, ptr noundef nonnull align 8 dereferenceable(8) %g.i, i1 noundef zeroext true)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call3 = invoke noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcb(ptr noundef nonnull align 8 dereferenceable(8) %p, ptr noundef nonnull @.str.5, i1 noundef zeroext %call.i4)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %m_enabled = getelementptr inbounds i8, ptr %this, i64 216
  %frombool = zext i1 %call3 to i8
  store i8 %frombool, ptr %m_enabled, align 8
  %call5 = invoke noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcb(ptr noundef nonnull align 8 dereferenceable(8) %p, ptr noundef nonnull @.str.6, i1 noundef zeroext true)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  %m_eliminate_mod = getelementptr inbounds i8, ptr %this, i64 217
  %frombool6 = zext i1 %call5 to i8
  store i8 %frombool6, ptr %m_eliminate_mod, align 1
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %g.i) #14
  ret void

lpad:                                             ; preds = %entry, %invoke.cont2, %invoke.cont
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %g.i) #14
  resume { ptr, i32 } %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3euf10extract_eq18set_allow_booleansEb(ptr noundef nonnull align 8 dereferenceable(8) %this, i1 noundef zeroext %f) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3euf10extract_eq11pre_processER20dependent_expr_state(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(160) %fmls) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #14
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3euf16arith_extract_eq8solve_eqEP4exprS2_S2_PN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyER6vectorINS_12dependent_eqELb1EjE(ptr noundef nonnull align 8 dereferenceable(218) %this, ptr noundef %orig, ptr noundef %x, ptr noundef %y, ptr noundef %d, ptr noundef nonnull align 8 dereferenceable(8) %eqs) local_unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZN3euf16arith_extract_eq9solve_addEP4exprS2_S2_PN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyER6vectorINS_12dependent_eqELb1EjE(ptr noundef nonnull align 8 dereferenceable(218) %this, ptr noundef %orig, ptr noundef %x, ptr noundef %y, ptr noundef %d, ptr noundef nonnull align 8 dereferenceable(8) %eqs)
  tail call void @_ZN3euf16arith_extract_eq9solve_modEP4exprS2_S2_PN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyER6vectorINS_12dependent_eqELb1EjE(ptr noundef nonnull align 8 dereferenceable(218) %this, ptr noundef %orig, ptr noundef %x, ptr noundef %y, ptr noundef %d, ptr noundef nonnull align 8 dereferenceable(8) %eqs)
  tail call void @_ZN3euf16arith_extract_eq9solve_mulEP4exprS2_S2_PN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyER6vectorINS_12dependent_eqELb1EjE(ptr noundef nonnull align 8 dereferenceable(218) %this, ptr noundef %orig, ptr noundef %x, ptr noundef %y, ptr noundef %d, ptr noundef nonnull align 8 dereferenceable(8) %eqs)
  tail call void @_ZN3euf16arith_extract_eq13solve_to_realEP4exprS2_S2_PN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyER6vectorINS_12dependent_eqELb1EjE(ptr noundef nonnull align 8 dereferenceable(218) %this, ptr noundef %orig, ptr noundef %x, ptr noundef %y, ptr noundef %d, ptr noundef nonnull align 8 dereferenceable(8) %eqs)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13bound_manager9has_lowerEP4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef %c, ptr noundef nonnull align 8 dereferenceable(32) %v, ptr noundef nonnull align 1 dereferenceable(1) %strict) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %l = alloca %"struct.std::pair", align 8
  store i32 0, ptr %l, align 8
  %m_kind.i.i.i.i = getelementptr inbounds i8, ptr %l, i64 4
  store i8 0, ptr %m_kind.i.i.i.i, align 4
  %m_ptr.i.i.i.i = getelementptr inbounds i8, ptr %l, i64 8
  store ptr null, ptr %m_ptr.i.i.i.i, align 8
  %m_den.i.i.i = getelementptr inbounds i8, ptr %l, i64 16
  store i32 1, ptr %m_den.i.i.i, align 8
  %m_kind.i1.i.i.i = getelementptr inbounds i8, ptr %l, i64 20
  store i8 0, ptr %m_kind.i1.i.i.i, align 4
  %m_ptr.i4.i.i.i = getelementptr inbounds i8, ptr %l, i64 24
  store ptr null, ptr %m_ptr.i4.i.i.i, align 8
  %second.i = getelementptr inbounds i8, ptr %l, i64 32
  store i8 0, ptr %second.i, align 8
  %m_lowers = getelementptr inbounds i8, ptr %this, i64 16
  %call.i1 = invoke noundef ptr @_ZNK7obj_mapI4exprSt4pairI8rationalbEE9find_coreEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %m_lowers, ptr noundef %c)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  %tobool.i = icmp ne ptr %call.i1, null
  br i1 %tobool.i, label %if.then.i, label %cleanup

if.then.i:                                        ; preds = %call.i.noexc
  %m_value.i = getelementptr inbounds i8, ptr %call.i1, i64 8
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_kind.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i1, i64 12
  %bf.load.i.i.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i.i, 1
  %cmp.i.i.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i
  %1 = load i32, ptr %m_value.i, align 8
  store i32 %1, ptr %l, align 8
  store i8 0, ptr %m_kind.i.i.i.i, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %l, ptr noundef nonnull align 8 dereferenceable(16) %m_value.i)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i.i unwind label %lpad

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %m_den3.i.i.i.i = getelementptr inbounds i8, ptr %call.i1, i64 24
  %m_kind.i.i.i3.i.i.i.i = getelementptr inbounds i8, ptr %call.i1, i64 28
  %bf.load.i.i.i4.i.i.i.i = load i8, ptr %m_kind.i.i.i3.i.i.i.i, align 4
  %bf.clear.i.i.i5.i.i.i.i = and i8 %bf.load.i.i.i4.i.i.i.i, 1
  %cmp.i.i.i6.i.i.i.i = icmp eq i8 %bf.clear.i.i.i5.i.i.i.i, 0
  br i1 %cmp.i.i.i6.i.i.i.i, label %if.then.i.i8.i.i.i.i, label %if.else.i.i7.i.i.i.i

if.then.i.i8.i.i.i.i:                             ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i.i
  %2 = load i32, ptr %m_den3.i.i.i.i, align 8
  store i32 %2, ptr %m_den.i.i.i, align 8
  %bf.load.i.i10.i.i.i.i = load i8, ptr %m_kind.i1.i.i.i, align 4
  %bf.clear.i.i11.i.i.i.i = and i8 %bf.load.i.i10.i.i.i.i, -2
  store i8 %bf.clear.i.i11.i.i.i.i, ptr %m_kind.i1.i.i.i, align 4
  br label %if.then

if.else.i.i7.i.i.i.i:                             ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i.i
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i.i.i)
          to label %if.then unwind label %lpad

if.then:                                          ; preds = %if.then.i.i8.i.i.i.i, %if.else.i.i7.i.i.i.i
  %second.i.i = getelementptr inbounds i8, ptr %call.i1, i64 40
  %3 = load i8, ptr %second.i.i, align 8
  %4 = and i8 %3, 1
  store i8 %4, ptr %second.i, align 8
  %5 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %bf.load.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %cmp.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then
  %6 = load i32, ptr %l, align 8
  store i32 %6, ptr %v, align 8
  %m_kind.i.i.i.i3 = getelementptr inbounds i8, ptr %v, i64 4
  %bf.load.i.i.i.i4 = load i8, ptr %m_kind.i.i.i.i3, align 4
  %bf.clear.i.i.i.i = and i8 %bf.load.i.i.i.i4, -2
  store i8 %bf.clear.i.i.i.i, ptr %m_kind.i.i.i.i3, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

if.else.i.i.i.i:                                  ; preds = %if.then
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %5, ptr noundef nonnull align 8 dereferenceable(16) %v, ptr noundef nonnull align 8 dereferenceable(16) %l)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i unwind label %lpad

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %m_den.i.i = getelementptr inbounds i8, ptr %v, i64 16
  %bf.load.i.i.i4.i.i = load i8, ptr %m_kind.i1.i.i.i, align 4
  %bf.clear.i.i.i5.i.i = and i8 %bf.load.i.i.i4.i.i, 1
  %cmp.i.i.i6.i.i = icmp eq i8 %bf.clear.i.i.i5.i.i, 0
  br i1 %cmp.i.i.i6.i.i, label %if.then.i.i8.i.i, label %if.else.i.i7.i.i

if.then.i.i8.i.i:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %7 = load i32, ptr %m_den.i.i.i, align 8
  store i32 %7, ptr %m_den.i.i, align 8
  %m_kind.i.i9.i.i = getelementptr inbounds i8, ptr %v, i64 20
  %bf.load.i.i10.i.i = load i8, ptr %m_kind.i.i9.i.i, align 4
  %bf.clear.i.i11.i.i = and i8 %bf.load.i.i10.i.i, -2
  store i8 %bf.clear.i.i11.i.i, ptr %m_kind.i.i9.i.i, align 4
  br label %invoke.cont2

if.else.i.i7.i.i:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %5, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %if.then.i.i8.i.i, %if.else.i.i7.i.i
  %8 = load i8, ptr %second.i, align 8
  %9 = and i8 %8, 1
  store i8 %9, ptr %strict, align 1
  br label %cleanup

lpad:                                             ; preds = %if.else.i.i7.i.i, %if.else.i.i.i.i, %if.else.i.i7.i.i.i.i, %if.else.i.i.i.i.i.i, %entry
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairI8rationalbED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %l) #14
  resume { ptr, i32 } %10

cleanup:                                          ; preds = %call.i.noexc, %invoke.cont2
  %11 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %11, ptr noundef nonnull align 8 dereferenceable(16) %l)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %cleanup
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %11, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i)
          to label %_ZNSt4pairI8rationalbED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %.noexc.i.i, %cleanup
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #15
  unreachable

_ZNSt4pairI8rationalbED2Ev.exit:                  ; preds = %.noexc.i.i
  ret i1 %tobool.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN11ast_manager7mk_joinEPN18dependency_managerINS_22expr_dependency_configEE10dependencyES4_(ptr noundef nonnull align 8 dereferenceable(976) %this, ptr noundef %d1, ptr noundef %d2) local_unnamed_addr #3 comdat align 2 {
entry:
  %cmp.i = icmp eq ptr %d1, null
  br i1 %cmp.i, label %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7mk_joinEPNS2_10dependencyES4_.exit, label %if.else.i

if.else.i:                                        ; preds = %entry
  %cmp2.i = icmp eq ptr %d2, null
  %cmp5.i = icmp eq ptr %d1, %d2
  %or.cond.i = or i1 %cmp2.i, %cmp5.i
  br i1 %or.cond.i, label %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7mk_joinEPNS2_10dependencyES4_.exit, label %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit17.i

_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit17.i: ; preds = %if.else.i
  %m_allocator.i = getelementptr inbounds i8, ptr %this, i64 656
  %0 = load ptr, ptr %m_allocator.i, align 8
  %call.i = tail call noundef ptr @_ZN22small_object_allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(520) %0, i64 noundef 24)
  %bf.load.i.i = load i32, ptr %d1, align 4
  %inc.i.i = add i32 %bf.load.i.i, 1
  %bf.value.i.i = and i32 %inc.i.i, 1073741823
  %bf.clear3.i.i = and i32 %bf.load.i.i, -1073741824
  %bf.set.i.i = or disjoint i32 %bf.value.i.i, %bf.clear3.i.i
  store i32 %bf.set.i.i, ptr %d1, align 4
  %bf.load.i12.i = load i32, ptr %d2, align 4
  %inc.i13.i = add i32 %bf.load.i12.i, 1
  %bf.value.i14.i = and i32 %inc.i13.i, 1073741823
  %bf.clear3.i15.i = and i32 %bf.load.i12.i, -1073741824
  %bf.set.i16.i = or disjoint i32 %bf.value.i14.i, %bf.clear3.i15.i
  store i32 %bf.set.i16.i, ptr %d2, align 4
  store i32 0, ptr %call.i, align 4
  %m_children.i.i = getelementptr inbounds i8, ptr %call.i, i64 8
  store ptr %d1, ptr %m_children.i.i, align 8
  %arrayidx3.i.i = getelementptr inbounds i8, ptr %call.i, i64 16
  store ptr %d2, ptr %arrayidx3.i.i, align 8
  br label %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7mk_joinEPNS2_10dependencyES4_.exit

_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7mk_joinEPNS2_10dependencyES4_.exit: ; preds = %entry, %if.else.i, %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit17.i
  %retval.0.i = phi ptr [ %call.i, %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit17.i ], [ %d2, %entry ], [ %d1, %if.else.i ]
  ret ptr %retval.0.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK13bound_manager9lower_depEP4expr(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef %c) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_lower_deps = getelementptr inbounds i8, ptr %this, i64 64
  %m_hash.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %c, i64 12
  %0 = load i32, ptr %m_hash.i.i.i.i.i.i.i, align 4
  %m_capacity.i.i.i = getelementptr inbounds i8, ptr %this, i64 72
  %1 = load i32, ptr %m_capacity.i.i.i, align 8
  %sub.i.i.i = add i32 %1, -1
  %and.i.i.i = and i32 %sub.i.i.i, %0
  %2 = load ptr, ptr %m_lower_deps, align 8
  %idx.ext.i.i.i = zext i32 %and.i.i.i to i64
  %add.ptr.i.i.i = getelementptr inbounds %"class.obj_map<expr, dependency_manager<ast_manager::expr_dependency_config>::dependency *>::obj_map_entry", ptr %2, i64 %idx.ext.i.i.i
  %idx.ext4.i.i.i = zext i32 %1 to i64
  %add.ptr5.i.i.i = getelementptr inbounds %"class.obj_map<expr, dependency_manager<ast_manager::expr_dependency_config>::dependency *>::obj_map_entry", ptr %2, i64 %idx.ext4.i.i.i
  %cmp.not30.i.i.i = icmp eq i32 %and.i.i.i, %1
  br i1 %cmp.not30.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i

for.cond18.preheader.i.i.i:                       ; preds = %for.inc.i.i.i, %entry
  %cmp19.not32.i.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp19.not32.i.i.i, label %_ZNK7obj_mapI4exprPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE4findEPS0_RS6_.exit.thread, label %for.body20.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %for.inc.i.i.i
  %curr.031.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.inc.i.i.i ], [ %add.ptr.i.i.i, %entry ]
  %3 = load ptr, ptr %curr.031.i.i.i, align 8
  %magicptr25.i.i.i = ptrtoint ptr %3 to i64
  switch i64 %magicptr25.i.i.i, label %if.then.i.i.i [
    i64 0, label %_ZNK7obj_mapI4exprPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE4findEPS0_RS6_.exit.thread
    i64 1, label %for.inc.i.i.i
  ]

if.then.i.i.i:                                    ; preds = %for.body.i.i.i
  %m_hash.i.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 12
  %4 = load i32, ptr %m_hash.i.i.i.i.i.i, align 4
  %cmp8.i.i.i = icmp eq i32 %4, %0
  %cmp.i.i.i.i.i.i = icmp eq ptr %3, %c
  %or.cond.i.i.i = and i1 %cmp.i.i.i.i.i.i, %cmp8.i.i.i
  br i1 %or.cond.i.i.i, label %.loopexit, label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %if.then.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %curr.031.i.i.i, i64 16
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr5.i.i.i
  br i1 %cmp.not.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i, !llvm.loop !14

for.body20.i.i.i:                                 ; preds = %for.cond18.preheader.i.i.i, %for.inc36.i.i.i
  %curr.133.i.i.i = phi ptr [ %incdec.ptr37.i.i.i, %for.inc36.i.i.i ], [ %2, %for.cond18.preheader.i.i.i ]
  %5 = load ptr, ptr %curr.133.i.i.i, align 8
  %magicptr27.i.i.i = ptrtoint ptr %5 to i64
  switch i64 %magicptr27.i.i.i, label %if.then22.i.i.i [
    i64 0, label %_ZNK7obj_mapI4exprPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE4findEPS0_RS6_.exit.thread
    i64 1, label %for.inc36.i.i.i
  ]

if.then22.i.i.i:                                  ; preds = %for.body20.i.i.i
  %m_hash.i.i.i22.i.i.i = getelementptr inbounds i8, ptr %5, i64 12
  %6 = load i32, ptr %m_hash.i.i.i22.i.i.i, align 4
  %cmp24.i.i.i = icmp eq i32 %6, %0
  %cmp.i.i.i23.i.i.i = icmp eq ptr %5, %c
  %or.cond26.i.i.i = and i1 %cmp.i.i.i23.i.i.i, %cmp24.i.i.i
  br i1 %or.cond26.i.i.i, label %.loopexit, label %for.inc36.i.i.i

for.inc36.i.i.i:                                  ; preds = %if.then22.i.i.i, %for.body20.i.i.i
  %incdec.ptr37.i.i.i = getelementptr inbounds i8, ptr %curr.133.i.i.i, i64 16
  %cmp19.not.i.i.i = icmp eq ptr %incdec.ptr37.i.i.i, %add.ptr.i.i.i
  br i1 %cmp19.not.i.i.i, label %_ZNK7obj_mapI4exprPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE4findEPS0_RS6_.exit.thread, label %for.body20.i.i.i, !llvm.loop !15

.loopexit:                                        ; preds = %if.then.i.i.i, %if.then22.i.i.i
  %retval.0.i.i.i = phi ptr [ %curr.133.i.i.i, %if.then22.i.i.i ], [ %curr.031.i.i.i, %if.then.i.i.i ]
  %m_value.i = getelementptr inbounds i8, ptr %retval.0.i.i.i, i64 8
  %7 = load ptr, ptr %m_value.i, align 8
  br label %_ZNK7obj_mapI4exprPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE4findEPS0_RS6_.exit.thread

_ZNK7obj_mapI4exprPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE4findEPS0_RS6_.exit.thread: ; preds = %for.body.i.i.i, %for.inc36.i.i.i, %for.body20.i.i.i, %for.cond18.preheader.i.i.i, %.loopexit
  %8 = phi ptr [ %7, %.loopexit ], [ null, %for.cond18.preheader.i.i.i ], [ null, %for.body20.i.i.i ], [ null, %for.inc36.i.i.i ], [ null, %for.body.i.i.i ]
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_EaSEPS4_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %n) local_unnamed_addr #3 comdat align 2 {
entry:
  %tobool.not = icmp eq ptr %n, null
  br i1 %tobool.not, label %if.end, label %_ZN11ast_manager7inc_refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE.exit

_ZN11ast_manager7inc_refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE.exit: ; preds = %entry
  %bf.load.i.i = load i32, ptr %n, align 4
  %inc.i.i = add i32 %bf.load.i.i, 1
  %bf.value.i.i = and i32 %inc.i.i, 1073741823
  %bf.clear3.i.i = and i32 %bf.load.i.i, -1073741824
  %bf.set.i.i = or disjoint i32 %bf.value.i.i, %bf.clear3.i.i
  store i32 %bf.set.i.i, ptr %n, align 4
  br label %if.end

if.end:                                           ; preds = %_ZN11ast_manager7inc_refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE.exit, %entry
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i3 = icmp eq ptr %0, null
  br i1 %tobool.not.i3, label %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_E7dec_refEv.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end
  %m_manager.i = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %m_manager.i, align 8
  %bf.load.i.i.i = load i32, ptr %0, align 4
  %dec.i.i.i = add i32 %bf.load.i.i.i, 1073741823
  %bf.value.i.i.i = and i32 %dec.i.i.i, 1073741823
  %bf.clear3.i.i.i = and i32 %bf.load.i.i.i, -1073741824
  %bf.set.i.i.i = or disjoint i32 %bf.value.i.i.i, %bf.clear3.i.i.i
  store i32 %bf.set.i.i.i, ptr %0, align 4
  %cmp.i.i.i = icmp eq i32 %bf.value.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then6.i.i.i, label %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_E7dec_refEv.exit

if.then6.i.i.i:                                   ; preds = %if.then.i.i.i
  %m_expr_dependency_manager.i.i = getelementptr inbounds i8, ptr %1, i64 648
  tail call void @_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE3delEPNS2_10dependencyE(ptr noundef nonnull align 8 dereferenceable(24) %m_expr_dependency_manager.i.i, ptr noundef nonnull %0)
  br label %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_E7dec_refEv.exit

_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_E7dec_refEv.exit: ; preds = %if.end, %if.then.i.i.i, %if.then6.i.i.i
  store ptr %n, ptr %this, align 8
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN3euf12dependent_eqELb1EjE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(40) %elem) local_unnamed_addr #3 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx, align 4
  %arrayidx4 = getelementptr inbounds i8, ptr %0, i64 -8
  %2 = load i32, ptr %arrayidx4, align 4
  %cmp5 = icmp eq i32 %1, %2
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  tail call void @_ZN6vectorIN3euf12dependent_eqELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this)
  %.pre = load ptr, ptr %this, align 8
  %arrayidx8.phi.trans.insert = getelementptr inbounds i8, ptr %.pre, i64 -4
  %.pre1 = load i32, ptr %arrayidx8.phi.trans.insert, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false
  %3 = phi i32 [ %.pre1, %if.then ], [ %1, %lor.lhs.false ]
  %4 = phi ptr [ %.pre, %if.then ], [ %0, %lor.lhs.false ]
  %idx.ext = zext i32 %3 to i64
  %add.ptr = getelementptr inbounds %"struct.euf::dependent_eq", ptr %4, i64 %idx.ext
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr, ptr noundef nonnull align 8 dereferenceable(16) %elem, i64 16, i1 false)
  %term.i = getelementptr inbounds i8, ptr %add.ptr, i64 16
  %term3.i = getelementptr inbounds i8, ptr %elem, i64 16
  store ptr null, ptr %term.i, align 8
  %m_manager.i.i = getelementptr inbounds i8, ptr %add.ptr, i64 24
  %m_manager2.i.i = getelementptr inbounds i8, ptr %elem, i64 24
  %5 = load ptr, ptr %m_manager2.i.i, align 8
  store ptr %5, ptr %m_manager.i.i, align 8
  %6 = load ptr, ptr %term3.i, align 8
  store ptr %6, ptr %term.i, align 8
  store ptr null, ptr %term3.i, align 8
  %dep.i = getelementptr inbounds i8, ptr %add.ptr, i64 32
  %dep4.i = getelementptr inbounds i8, ptr %elem, i64 32
  %7 = load ptr, ptr %dep4.i, align 8
  store ptr %7, ptr %dep.i, align 8
  %8 = load ptr, ptr %this, align 8
  %arrayidx10 = getelementptr inbounds i8, ptr %8, i64 -4
  %9 = load i32, ptr %arrayidx10, align 4
  %inc = add i32 %9, 1
  store i32 %inc, ptr %arrayidx10, align 4
  ret ptr %this
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3euf12dependent_eqD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %term = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %term, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %m_manager.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %1 = load ptr, ptr %m_manager.i.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %2 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %2, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull %0)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #15
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %entry, %if.then.i.i.i, %if.then2.i.i.i
  ret void
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
  tail call void @__clang_call_terminate(ptr %4) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %m_manager.i = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %m_manager.i, align 8
  %bf.load.i.i.i = load i32, ptr %0, align 4
  %dec.i.i.i = add i32 %bf.load.i.i.i, 1073741823
  %bf.value.i.i.i = and i32 %dec.i.i.i, 1073741823
  %bf.clear3.i.i.i = and i32 %bf.load.i.i.i, -1073741824
  %bf.set.i.i.i = or disjoint i32 %bf.value.i.i.i, %bf.clear3.i.i.i
  store i32 %bf.set.i.i.i, ptr %0, align 4
  %cmp.i.i.i = icmp eq i32 %bf.value.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then6.i.i.i, label %invoke.cont

if.then6.i.i.i:                                   ; preds = %if.then.i.i.i
  %m_expr_dependency_manager.i.i = getelementptr inbounds i8, ptr %1, i64 648
  invoke void @_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE3delEPNS2_10dependencyE(ptr noundef nonnull align 8 dereferenceable(24) %m_expr_dependency_manager.i.i, ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then.i.i.i, %entry, %if.then6.i.i.i
  ret void

terminate.lpad:                                   ; preds = %if.then6.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #15
  unreachable
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
  tail call void @__clang_call_terminate(ptr %2) #15
  unreachable
}

declare noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3euf16arith_extract_eq9solve_addEP4exprS2_S2_PN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyER6vectorINS_12dependent_eqELb1EjE(ptr noundef nonnull align 8 dereferenceable(218) %this, ptr noundef %orig, ptr noundef %x, ptr noundef %y, ptr noundef %d, ptr noundef nonnull align 8 dereferenceable(8) %eqs) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %is_int.i229 = alloca i8, align 1
  %is_int.i = alloca i8, align 1
  %x.addr = alloca ptr, align 8
  %y.addr = alloca ptr, align 8
  %r = alloca %class.rational, align 8
  %term = alloca %class.obj_ref.48, align 8
  %mk_term = alloca %class.anon, align 8
  %ref.tmp = alloca %"struct.euf::dependent_eq", align 8
  %ref.tmp40 = alloca %"struct.euf::dependent_eq", align 8
  %ref.tmp63 = alloca %"struct.euf::dependent_eq", align 8
  %args = alloca %class.ptr_buffer, align 8
  %ref.tmp154 = alloca %"struct.euf::dependent_eq", align 8
  store ptr %x, ptr %x.addr, align 8
  store ptr %y, ptr %y.addr, align 8
  %a = getelementptr inbounds i8, ptr %this, i64 16
  %m_kind.i.i.i = getelementptr inbounds i8, ptr %x, i64 4
  %bf.load.i.i.i = load i32, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 65535
  %cmp.i.i = icmp eq i32 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i, label %land.rhs.i.i, label %return

land.rhs.i.i:                                     ; preds = %entry
  %m_decl.i.i.i = getelementptr inbounds i8, ptr %x, i64 16
  %0 = load ptr, ptr %m_decl.i.i.i, align 8
  %m_info.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 24
  %1 = load ptr, ptr %m_info.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i, label %return, label %_ZNK17arith_recognizers6is_addEPK4expr.exit

_ZNK17arith_recognizers6is_addEPK4expr.exit:      ; preds = %land.rhs.i.i
  %2 = load i32, ptr %1, align 8
  %cmp.i.i.i.i.i = icmp eq i32 %2, 5
  %m_kind.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 4
  %3 = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i = icmp eq i32 %3, 6
  %4 = select i1 %cmp.i.i.i.i.i, i1 %cmp2.i.i.i.i.i, i1 false
  br i1 %4, label %if.end, label %return

if.end:                                           ; preds = %_ZNK17arith_recognizers6is_addEPK4expr.exit
  store i32 0, ptr %r, align 8
  %m_kind.i.i.i45 = getelementptr inbounds i8, ptr %r, i64 4
  store i8 0, ptr %m_kind.i.i.i45, align 4
  %m_ptr.i.i.i = getelementptr inbounds i8, ptr %r, i64 8
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds i8, ptr %r, i64 16
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds i8, ptr %r, i64 20
  store i8 0, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds i8, ptr %r, i64 24
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %m = getelementptr inbounds i8, ptr %this, i64 8
  %5 = load ptr, ptr %m, align 8
  store ptr null, ptr %term, align 8
  %m_manager.i = getelementptr inbounds i8, ptr %term, i64 8
  store ptr %5, ptr %m_manager.i, align 8
  store ptr %term, ptr %mk_term, align 8
  %6 = getelementptr inbounds i8, ptr %mk_term, i64 8
  store ptr %y.addr, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %mk_term, i64 16
  store ptr %x.addr, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %mk_term, i64 24
  store ptr %this, ptr %8, align 8
  %m_num_args.i = getelementptr inbounds i8, ptr %x, i64 24
  %9 = load i32, ptr %m_num_args.i, align 8
  %idx.ext.i = zext i32 %9 to i64
  %add.ptr.i.idx = shl nuw nsw i64 %idx.ext.i, 3
  %10 = getelementptr i8, ptr %x, i64 %add.ptr.i.idx
  %add.ptr.i.ptr = getelementptr i8, ptr %10, i64 32
  %cmp.not357 = icmp eq i32 %9, 0
  br i1 %cmp.not357, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end
  %m_args.i.ptr = getelementptr inbounds i8, ptr %x, i64 32
  %var3.i140 = getelementptr inbounds i8, ptr %ref.tmp63, i64 8
  %term4.i141 = getelementptr inbounds i8, ptr %ref.tmp63, i64 16
  %m_manager.i.i142 = getelementptr inbounds i8, ptr %ref.tmp63, i64 24
  %dep.i148 = getelementptr inbounds i8, ptr %ref.tmp63, i64 32
  %var3.i78 = getelementptr inbounds i8, ptr %ref.tmp40, i64 8
  %term4.i79 = getelementptr inbounds i8, ptr %ref.tmp40, i64 16
  %m_manager.i.i80 = getelementptr inbounds i8, ptr %ref.tmp40, i64 24
  %dep.i86 = getelementptr inbounds i8, ptr %ref.tmp40, i64 32
  %m_nonzero = getelementptr inbounds i8, ptr %this, i64 192
  %m_capacity.i.i.i = getelementptr inbounds i8, ptr %this, i64 200
  %m_initial_buffer.i.i = getelementptr inbounds i8, ptr %args, i64 16
  %m_pos.i.i = getelementptr inbounds i8, ptr %args, i64 8
  %m_capacity.i.i = getelementptr inbounds i8, ptr %args, i64 12
  %var3.i276 = getelementptr inbounds i8, ptr %ref.tmp154, i64 8
  %term4.i277 = getelementptr inbounds i8, ptr %ref.tmp154, i64 16
  %m_manager.i.i278 = getelementptr inbounds i8, ptr %ref.tmp154, i64 24
  %dep.i284 = getelementptr inbounds i8, ptr %ref.tmp154, i64 32
  %var3.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  %term4.i = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  %m_manager.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 24
  %dep.i = getelementptr inbounds i8, ptr %ref.tmp, i64 32
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %if.end166
  %i.0361 = phi i32 [ 0, %for.body.lr.ph ], [ %inc167, %if.end166 ]
  %__begin2.0360 = phi ptr [ %m_args.i.ptr, %for.body.lr.ph ], [ %incdec.ptr169, %if.end166 ]
  %11 = load ptr, ptr %__begin2.0360, align 8
  %m_kind.i.i = getelementptr inbounds i8, ptr %11, i64 4
  %bf.load.i.i = load i32, ptr %m_kind.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i, 65535
  %cmp.i = icmp eq i32 %bf.clear.i.i, 0
  br i1 %cmp.i, label %land.lhs.true.i, label %if.else72

land.lhs.true.i:                                  ; preds = %for.body
  %m_num_args.i.i = getelementptr inbounds i8, ptr %11, i64 24
  %12 = load i32, ptr %m_num_args.i.i, align 8
  %cmp3.i = icmp eq i32 %12, 0
  %m_decl.i.i.i48 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load ptr, ptr %m_decl.i.i.i48, align 8
  %m_info.i.i.i = getelementptr inbounds i8, ptr %13, i64 24
  %14 = load ptr, ptr %m_info.i.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %14, null
  br i1 %cmp3.i, label %land.rhs.i, label %land.rhs.i.i.i

land.rhs.i:                                       ; preds = %land.lhs.true.i
  br i1 %cmp.i.i.i, label %if.then11, label %invoke.cont9

invoke.cont9:                                     ; preds = %land.rhs.i
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %if.then11, label %if.else72

if.then11:                                        ; preds = %land.rhs.i, %invoke.cont9
  invoke void @_ZZN3euf16arith_extract_eq9solve_addEP4exprS2_S2_PN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyER6vectorINS_12dependent_eqELb1EjEENKUljE_clEj(ptr noundef nonnull align 8 dereferenceable(32) %mk_term, i32 noundef %i.0361)
          to label %invoke.cont12 unwind label %lpad2.loopexit.split-lp

invoke.cont12:                                    ; preds = %if.then11
  store ptr %orig, ptr %ref.tmp, align 8
  store ptr %11, ptr %var3.i, align 8
  %17 = load ptr, ptr %term, align 8
  store ptr %17, ptr %term4.i, align 8
  %18 = load ptr, ptr %m_manager.i, align 8
  store ptr %18, ptr %m_manager.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %17, null
  br i1 %tobool.not.i.i.i, label %invoke.cont15, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i:        ; preds = %invoke.cont12
  %m_ref_count.i.i.i.i.i = getelementptr inbounds i8, ptr %17, i64 8
  %19 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %19, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  br label %invoke.cont15

invoke.cont15:                                    ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i, %invoke.cont12
  store ptr %d, ptr %dep.i, align 8
  %20 = load ptr, ptr %eqs, align 8
  %cmp.i49 = icmp eq ptr %20, null
  br i1 %cmp.i49, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %invoke.cont15
  %arrayidx.i = getelementptr inbounds i8, ptr %20, i64 -4
  %21 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds i8, ptr %20, i64 -8
  %22 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %21, %22
  br i1 %cmp5.i, label %if.then.i, label %invoke.cont17

if.then.i:                                        ; preds = %lor.lhs.false.i, %invoke.cont15
  invoke void @_ZN6vectorIN3euf12dependent_eqELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %eqs)
          to label %.noexc unwind label %lpad16

.noexc:                                           ; preds = %if.then.i
  %.pre.i = load ptr, ptr %eqs, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %invoke.cont17

invoke.cont17:                                    ; preds = %.noexc, %lor.lhs.false.i
  %23 = phi i32 [ %.pre1.i, %.noexc ], [ %21, %lor.lhs.false.i ]
  %24 = phi ptr [ %.pre.i, %.noexc ], [ %20, %lor.lhs.false.i ]
  %idx.ext.i50 = zext i32 %23 to i64
  %add.ptr.i51 = getelementptr inbounds %"struct.euf::dependent_eq", ptr %24, i64 %idx.ext.i50
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i51, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i64 16, i1 false)
  br label %if.end166.sink.split

lpad2.loopexit:                                   ; preds = %land.rhs, %lor.rhs
  %lpad.loopexit345 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup171

lpad2.loopexit.split-lp:                          ; preds = %if.then11, %if.then28, %if.then31, %land.lhs.true51, %if.then54, %land.lhs.true, %invoke.cont32, %if.then2.i.i.i, %if.else47, %invoke.cont55, %if.then2.i.i.i137, %if.else72
  %lpad.loopexit.split-lp346 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup171

lpad16:                                           ; preds = %if.then.i
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3euf12dependent_eqD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp) #14
  br label %ehcleanup171

land.rhs.i.i.i:                                   ; preds = %land.lhs.true.i
  br i1 %cmp.i.i.i, label %if.else72, label %_ZNK17arith_recognizers6is_mulEPK4expr.exit.i

_ZNK17arith_recognizers6is_mulEPK4expr.exit.i:    ; preds = %land.rhs.i.i.i
  %26 = load i32, ptr %14, align 8
  %cmp.i.i.i.i.i.i = icmp eq i32 %26, 5
  %m_kind.i.i.i.i.i.i = getelementptr inbounds i8, ptr %14, i64 4
  %27 = load i32, ptr %m_kind.i.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i.i = icmp eq i32 %27, 9
  %28 = select i1 %cmp.i.i.i.i.i.i, i1 %cmp2.i.i.i.i.i.i, i1 false
  %cmp.i58 = icmp eq i32 %12, 2
  %or.cond = and i1 %28, %cmp.i58
  br i1 %or.cond, label %land.lhs.true, label %if.else72

land.lhs.true:                                    ; preds = %_ZNK17arith_recognizers6is_mulEPK4expr.exit.i
  %m_args.i.i = getelementptr inbounds i8, ptr %11, i64 32
  %29 = load ptr, ptr %m_args.i.i, align 8
  %arrayidx.i.i = getelementptr inbounds i8, ptr %11, i64 40
  %30 = load ptr, ptr %arrayidx.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %is_int.i)
  %call.i60 = invoke noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef %29, ptr noundef nonnull align 8 dereferenceable(32) %r, ptr noundef nonnull align 1 dereferenceable(1) %is_int.i)
          to label %invoke.cont23 unwind label %lpad2.loopexit.split-lp

invoke.cont23:                                    ; preds = %land.lhs.true
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %is_int.i)
  br i1 %call.i60, label %land.lhs.true25, label %if.else72

land.lhs.true25:                                  ; preds = %invoke.cont23
  %m_kind.i.i61 = getelementptr inbounds i8, ptr %30, i64 4
  %bf.load.i.i62 = load i32, ptr %m_kind.i.i61, align 4
  %bf.clear.i.i63 = and i32 %bf.load.i.i62, 65535
  %cmp.i64 = icmp eq i32 %bf.clear.i.i63, 0
  br i1 %cmp.i64, label %land.lhs.true.i65, label %if.else72

land.lhs.true.i65:                                ; preds = %land.lhs.true25
  %m_num_args.i.i66 = getelementptr inbounds i8, ptr %30, i64 24
  %31 = load i32, ptr %m_num_args.i.i66, align 8
  %cmp3.i67 = icmp eq i32 %31, 0
  br i1 %cmp3.i67, label %land.rhs.i68, label %if.else72

land.rhs.i68:                                     ; preds = %land.lhs.true.i65
  %m_decl.i.i.i69 = getelementptr inbounds i8, ptr %30, i64 16
  %32 = load ptr, ptr %m_decl.i.i.i69, align 8
  %m_info.i.i.i70 = getelementptr inbounds i8, ptr %32, i64 24
  %33 = load ptr, ptr %m_info.i.i.i70, align 8
  %cmp.i.i.i71 = icmp eq ptr %33, null
  br i1 %cmp.i.i.i71, label %if.then28, label %invoke.cont26

invoke.cont26:                                    ; preds = %land.rhs.i68
  %34 = load i32, ptr %33, align 8
  %35 = icmp eq i32 %34, -1
  br i1 %35, label %if.then28, label %if.else72

if.then28:                                        ; preds = %land.rhs.i68, %invoke.cont26
  %call30 = invoke noundef zeroext i1 @_ZeqRK8rationali(ptr noundef nonnull align 8 dereferenceable(32) %r, i32 noundef -1)
          to label %invoke.cont29 unwind label %lpad2.loopexit.split-lp

invoke.cont29:                                    ; preds = %if.then28
  br i1 %call30, label %if.then31, label %if.else47

if.then31:                                        ; preds = %invoke.cont29
  invoke void @_ZZN3euf16arith_extract_eq9solve_addEP4exprS2_S2_PN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyER6vectorINS_12dependent_eqELb1EjEENKUljE_clEj(ptr noundef nonnull align 8 dereferenceable(32) %mk_term, i32 noundef %i.0361)
          to label %invoke.cont32 unwind label %lpad2.loopexit.split-lp

invoke.cont32:                                    ; preds = %if.then31
  %36 = load ptr, ptr %term, align 8
  %37 = load ptr, ptr %a, align 8
  %call.i74 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %37, i32 noundef 5, i32 noundef 8, ptr noundef %36)
          to label %invoke.cont36 unwind label %lpad2.loopexit.split-lp

invoke.cont36:                                    ; preds = %invoke.cont32
  %tobool.not.i = icmp eq ptr %call.i74, null
  br i1 %tobool.not.i, label %if.end.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %invoke.cont36
  %m_ref_count.i.i.i = getelementptr inbounds i8, ptr %call.i74, i64 8
  %38 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %38, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %invoke.cont36
  %39 = load ptr, ptr %term, align 8
  %tobool.not.i3.i = icmp eq ptr %39, null
  br i1 %tobool.not.i3.i, label %invoke.cont38, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i
  %40 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds i8, ptr %39, i64 8
  %41 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %41, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i76 = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i76, label %if.then2.i.i.i, label %invoke.cont38

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %40, ptr noundef nonnull %39)
          to label %invoke.cont38 unwind label %lpad2.loopexit.split-lp

invoke.cont38:                                    ; preds = %if.then.i.i.i, %if.end.i, %if.then2.i.i.i
  store ptr %call.i74, ptr %term, align 8
  store ptr %orig, ptr %ref.tmp40, align 8
  store ptr %30, ptr %var3.i78, align 8
  store ptr %call.i74, ptr %term4.i79, align 8
  %42 = load ptr, ptr %m_manager.i, align 8
  store ptr %42, ptr %m_manager.i.i80, align 8
  br i1 %tobool.not.i, label %invoke.cont43, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i83

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i83:      ; preds = %invoke.cont38
  %m_ref_count.i.i.i.i.i84 = getelementptr inbounds i8, ptr %call.i74, i64 8
  %43 = load i32, ptr %m_ref_count.i.i.i.i.i84, align 4
  %inc.i.i.i.i.i85 = add i32 %43, 1
  store i32 %inc.i.i.i.i.i85, ptr %m_ref_count.i.i.i.i.i84, align 4
  br label %invoke.cont43

invoke.cont43:                                    ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i83, %invoke.cont38
  store ptr %d, ptr %dep.i86, align 8
  %44 = load ptr, ptr %eqs, align 8
  %cmp.i88 = icmp eq ptr %44, null
  br i1 %cmp.i88, label %if.then.i104, label %lor.lhs.false.i89

lor.lhs.false.i89:                                ; preds = %invoke.cont43
  %arrayidx.i90 = getelementptr inbounds i8, ptr %44, i64 -4
  %45 = load i32, ptr %arrayidx.i90, align 4
  %arrayidx4.i91 = getelementptr inbounds i8, ptr %44, i64 -8
  %46 = load i32, ptr %arrayidx4.i91, align 4
  %cmp5.i92 = icmp eq i32 %45, %46
  br i1 %cmp5.i92, label %if.then.i104, label %invoke.cont45

if.then.i104:                                     ; preds = %lor.lhs.false.i89, %invoke.cont43
  invoke void @_ZN6vectorIN3euf12dependent_eqELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %eqs)
          to label %.noexc108 unwind label %lpad44

.noexc108:                                        ; preds = %if.then.i104
  %.pre.i105 = load ptr, ptr %eqs, align 8
  %arrayidx8.phi.trans.insert.i106 = getelementptr inbounds i8, ptr %.pre.i105, i64 -4
  %.pre1.i107 = load i32, ptr %arrayidx8.phi.trans.insert.i106, align 4
  br label %invoke.cont45

invoke.cont45:                                    ; preds = %.noexc108, %lor.lhs.false.i89
  %47 = phi i32 [ %.pre1.i107, %.noexc108 ], [ %45, %lor.lhs.false.i89 ]
  %48 = phi ptr [ %.pre.i105, %.noexc108 ], [ %44, %lor.lhs.false.i89 ]
  %idx.ext.i94 = zext i32 %47 to i64
  %add.ptr.i95 = getelementptr inbounds %"struct.euf::dependent_eq", ptr %48, i64 %idx.ext.i94
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i95, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp40, i64 16, i1 false)
  br label %if.end166.sink.split

lpad44:                                           ; preds = %if.then.i104
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3euf12dependent_eqD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp40) #14
  br label %ehcleanup171

if.else47:                                        ; preds = %invoke.cont29
  %call.i123 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %11)
          to label %call.i.noexc unwind label %lpad2.loopexit.split-lp

call.i.noexc:                                     ; preds = %if.else47
  %m_info.i.i.i.i.i120 = getelementptr inbounds i8, ptr %call.i123, i64 24
  %50 = load ptr, ptr %m_info.i.i.i.i.i120, align 8
  %cmp.i.i.i.i.i121 = icmp eq ptr %50, null
  br i1 %cmp.i.i.i.i.i121, label %if.end166, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i:   ; preds = %call.i.noexc
  %51 = load i32, ptr %50, align 8
  %cmp6.i.i.i.i = icmp eq i32 %51, 5
  br i1 %cmp6.i.i.i.i, label %invoke.cont49, label %if.end166

invoke.cont49:                                    ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i
  %m_kind.i.i.i.i.i.i122 = getelementptr inbounds i8, ptr %50, i64 4
  %52 = load i32, ptr %m_kind.i.i.i.i.i.i122, align 4
  %cmp3.i.i.i.i = icmp eq i32 %52, 0
  br i1 %cmp3.i.i.i.i, label %land.lhs.true51, label %if.end166

land.lhs.true51:                                  ; preds = %invoke.cont49
  %call53 = invoke noundef zeroext i1 @_ZneRK8rationali(ptr noundef nonnull align 8 dereferenceable(32) %r, i32 noundef 0)
          to label %invoke.cont52 unwind label %lpad2.loopexit.split-lp

invoke.cont52:                                    ; preds = %land.lhs.true51
  br i1 %call53, label %if.then54, label %if.end166

if.then54:                                        ; preds = %invoke.cont52
  invoke void @_ZZN3euf16arith_extract_eq9solve_addEP4exprS2_S2_PN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyER6vectorINS_12dependent_eqELb1EjEENKUljE_clEj(ptr noundef nonnull align 8 dereferenceable(32) %mk_term, i32 noundef %i.0361)
          to label %invoke.cont55 unwind label %lpad2.loopexit.split-lp

invoke.cont55:                                    ; preds = %if.then54
  %53 = load ptr, ptr %term, align 8
  %54 = load ptr, ptr %a, align 8
  %call.i125 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %54, i32 noundef 5, i32 noundef 10, ptr noundef %53, ptr noundef %29)
          to label %invoke.cont59 unwind label %lpad2.loopexit.split-lp

invoke.cont59:                                    ; preds = %invoke.cont55
  %tobool.not.i126 = icmp eq ptr %call.i125, null
  br i1 %tobool.not.i126, label %if.end.i130, label %_ZN11ast_manager7inc_refEP3ast.exit.i127

_ZN11ast_manager7inc_refEP3ast.exit.i127:         ; preds = %invoke.cont59
  %m_ref_count.i.i.i128 = getelementptr inbounds i8, ptr %call.i125, i64 8
  %55 = load i32, ptr %m_ref_count.i.i.i128, align 4
  %inc.i.i.i129 = add i32 %55, 1
  store i32 %inc.i.i.i129, ptr %m_ref_count.i.i.i128, align 4
  br label %if.end.i130

if.end.i130:                                      ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i127, %invoke.cont59
  %56 = load ptr, ptr %term, align 8
  %tobool.not.i3.i131 = icmp eq ptr %56, null
  br i1 %tobool.not.i3.i131, label %invoke.cont61, label %if.then.i.i.i132

if.then.i.i.i132:                                 ; preds = %if.end.i130
  %57 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i134 = getelementptr inbounds i8, ptr %56, i64 8
  %58 = load i32, ptr %m_ref_count.i.i.i.i134, align 4
  %dec.i.i.i.i135 = add i32 %58, -1
  store i32 %dec.i.i.i.i135, ptr %m_ref_count.i.i.i.i134, align 4
  %cmp.i.i.i136 = icmp eq i32 %dec.i.i.i.i135, 0
  br i1 %cmp.i.i.i136, label %if.then2.i.i.i137, label %invoke.cont61

if.then2.i.i.i137:                                ; preds = %if.then.i.i.i132
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %57, ptr noundef nonnull %56)
          to label %invoke.cont61 unwind label %lpad2.loopexit.split-lp

invoke.cont61:                                    ; preds = %if.then.i.i.i132, %if.end.i130, %if.then2.i.i.i137
  store ptr %call.i125, ptr %term, align 8
  store ptr %orig, ptr %ref.tmp63, align 8
  store ptr %30, ptr %var3.i140, align 8
  store ptr %call.i125, ptr %term4.i141, align 8
  %59 = load ptr, ptr %m_manager.i, align 8
  store ptr %59, ptr %m_manager.i.i142, align 8
  br i1 %tobool.not.i126, label %invoke.cont66, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i145

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i145:     ; preds = %invoke.cont61
  %m_ref_count.i.i.i.i.i146 = getelementptr inbounds i8, ptr %call.i125, i64 8
  %60 = load i32, ptr %m_ref_count.i.i.i.i.i146, align 4
  %inc.i.i.i.i.i147 = add i32 %60, 1
  store i32 %inc.i.i.i.i.i147, ptr %m_ref_count.i.i.i.i.i146, align 4
  br label %invoke.cont66

invoke.cont66:                                    ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i145, %invoke.cont61
  store ptr %d, ptr %dep.i148, align 8
  %61 = load ptr, ptr %eqs, align 8
  %cmp.i150 = icmp eq ptr %61, null
  br i1 %cmp.i150, label %if.then.i166, label %lor.lhs.false.i151

lor.lhs.false.i151:                               ; preds = %invoke.cont66
  %arrayidx.i152 = getelementptr inbounds i8, ptr %61, i64 -4
  %62 = load i32, ptr %arrayidx.i152, align 4
  %arrayidx4.i153 = getelementptr inbounds i8, ptr %61, i64 -8
  %63 = load i32, ptr %arrayidx4.i153, align 4
  %cmp5.i154 = icmp eq i32 %62, %63
  br i1 %cmp5.i154, label %if.then.i166, label %invoke.cont68

if.then.i166:                                     ; preds = %lor.lhs.false.i151, %invoke.cont66
  invoke void @_ZN6vectorIN3euf12dependent_eqELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %eqs)
          to label %.noexc170 unwind label %lpad67

.noexc170:                                        ; preds = %if.then.i166
  %.pre.i167 = load ptr, ptr %eqs, align 8
  %arrayidx8.phi.trans.insert.i168 = getelementptr inbounds i8, ptr %.pre.i167, i64 -4
  %.pre1.i169 = load i32, ptr %arrayidx8.phi.trans.insert.i168, align 4
  br label %invoke.cont68

invoke.cont68:                                    ; preds = %.noexc170, %lor.lhs.false.i151
  %64 = phi i32 [ %.pre1.i169, %.noexc170 ], [ %62, %lor.lhs.false.i151 ]
  %65 = phi ptr [ %.pre.i167, %.noexc170 ], [ %61, %lor.lhs.false.i151 ]
  %idx.ext.i156 = zext i32 %64 to i64
  %add.ptr.i157 = getelementptr inbounds %"struct.euf::dependent_eq", ptr %65, i64 %idx.ext.i156
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i157, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp63, i64 16, i1 false)
  br label %if.end166.sink.split

lpad67:                                           ; preds = %if.then.i166
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3euf12dependent_eqD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp63) #14
  br label %ehcleanup171

if.else72:                                        ; preds = %invoke.cont9, %land.lhs.true25, %land.lhs.true.i65, %for.body, %land.rhs.i.i.i, %_ZNK17arith_recognizers6is_mulEPK4expr.exit.i, %invoke.cont26, %invoke.cont23
  %call.i190 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %11)
          to label %call.i.noexc189 unwind label %lpad2.loopexit.split-lp

call.i.noexc189:                                  ; preds = %if.else72
  %m_info.i.i.i.i.i182 = getelementptr inbounds i8, ptr %call.i190, i64 24
  %67 = load ptr, ptr %m_info.i.i.i.i.i182, align 8
  %cmp.i.i.i.i.i183 = icmp eq ptr %67, null
  br i1 %cmp.i.i.i.i.i183, label %if.end166, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i184

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i184: ; preds = %call.i.noexc189
  %68 = load i32, ptr %67, align 8
  %cmp6.i.i.i.i185 = icmp eq i32 %68, 5
  br i1 %cmp6.i.i.i.i185, label %invoke.cont74, label %if.end166

invoke.cont74:                                    ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i184
  %m_kind.i.i.i.i.i.i187 = getelementptr inbounds i8, ptr %67, i64 4
  %69 = load i32, ptr %m_kind.i.i.i.i.i.i187, align 4
  %cmp3.i.i.i.i188 = icmp eq i32 %69, 0
  br i1 %cmp3.i.i.i.i188, label %land.lhs.true76, label %if.end166

land.lhs.true76:                                  ; preds = %invoke.cont74
  %bf.load.i.i.i193 = load i32, ptr %m_kind.i.i, align 4
  %bf.clear.i.i.i194 = and i32 %bf.load.i.i.i193, 65535
  %cmp.i.i195 = icmp eq i32 %bf.clear.i.i.i194, 0
  br i1 %cmp.i.i195, label %land.rhs.i.i196, label %if.end166

land.rhs.i.i196:                                  ; preds = %land.lhs.true76
  %m_decl.i.i.i197 = getelementptr inbounds i8, ptr %11, i64 16
  %70 = load ptr, ptr %m_decl.i.i.i197, align 8
  %m_info.i.i.i.i198 = getelementptr inbounds i8, ptr %70, i64 24
  %71 = load ptr, ptr %m_info.i.i.i.i198, align 8
  %tobool.not.i.i.i.i199 = icmp eq ptr %71, null
  br i1 %tobool.not.i.i.i.i199, label %if.end166, label %invoke.cont78

invoke.cont78:                                    ; preds = %land.rhs.i.i196
  %72 = load i32, ptr %71, align 8
  %cmp.i.i.i.i.i201 = icmp eq i32 %72, 5
  %m_kind.i.i.i.i.i202 = getelementptr inbounds i8, ptr %71, i64 4
  %73 = load i32, ptr %m_kind.i.i.i.i.i202, align 4
  %cmp2.i.i.i.i.i203 = icmp eq i32 %73, 9
  %74 = select i1 %cmp.i.i.i.i.i201, i1 %cmp2.i.i.i.i.i203, i1 false
  br i1 %74, label %if.then80, label %if.end166

if.then80:                                        ; preds = %invoke.cont78
  %m_args.i204.ptr.ptr.ptr = getelementptr inbounds i8, ptr %11, i64 32
  %m_num_args.i206 = getelementptr inbounds i8, ptr %11, i64 24
  %75 = load i32, ptr %m_num_args.i206, align 8
  %idx.ext.i207 = zext i32 %75 to i64
  %add.ptr.i208.idx = shl nuw nsw i64 %idx.ext.i207, 3
  %76 = getelementptr i8, ptr %11, i64 %add.ptr.i208.idx
  %add.ptr.i208.ptr = getelementptr i8, ptr %76, i64 32
  %cmp88.not354 = icmp eq i32 %75, 0
  br i1 %cmp88.not354, label %if.end166, label %for.body89.preheader

for.body89.preheader:                             ; preds = %if.then80
  %invariant.gep = getelementptr i8, ptr %11, i64 32
  %invariant.gep380 = getelementptr i8, ptr %11, i64 32
  br label %for.body89

for.body89:                                       ; preds = %for.body89.preheader, %for.inc161
  %j.0356 = phi i32 [ %inc, %for.inc161 ], [ 0, %for.body89.preheader ]
  %__begin6.0355 = phi ptr [ %incdec.ptr162, %for.inc161 ], [ %m_args.i204.ptr.ptr.ptr, %for.body89.preheader ]
  %77 = load ptr, ptr %__begin6.0355, align 8
  %inc = add nuw i32 %j.0356, 1
  %m_kind.i.i209 = getelementptr inbounds i8, ptr %77, i64 4
  %bf.load.i.i210 = load i32, ptr %m_kind.i.i209, align 4
  %bf.clear.i.i211 = and i32 %bf.load.i.i210, 65535
  %cmp.i212 = icmp eq i32 %bf.clear.i.i211, 0
  br i1 %cmp.i212, label %land.lhs.true.i213, label %for.inc161

land.lhs.true.i213:                               ; preds = %for.body89
  %m_num_args.i.i214 = getelementptr inbounds i8, ptr %77, i64 24
  %78 = load i32, ptr %m_num_args.i.i214, align 8
  %cmp3.i215 = icmp eq i32 %78, 0
  br i1 %cmp3.i215, label %land.rhs.i216, label %for.inc161

land.rhs.i216:                                    ; preds = %land.lhs.true.i213
  %m_decl.i.i.i217 = getelementptr inbounds i8, ptr %77, i64 16
  %79 = load ptr, ptr %m_decl.i.i.i217, align 8
  %m_info.i.i.i218 = getelementptr inbounds i8, ptr %79, i64 24
  %80 = load ptr, ptr %m_info.i.i.i218, align 8
  %cmp.i.i.i219 = icmp eq ptr %80, null
  br i1 %cmp.i.i.i219, label %if.end93, label %invoke.cont90

invoke.cont90:                                    ; preds = %land.rhs.i216
  %81 = load i32, ptr %80, align 8
  %82 = icmp eq i32 %81, -1
  br i1 %82, label %if.end93, label %for.inc161

if.end93:                                         ; preds = %land.rhs.i216, %invoke.cont90
  %83 = load i32, ptr %m_num_args.i206, align 8
  %idx.ext.i225 = zext i32 %83 to i64
  %add.ptr.i226.idx = shl nuw nsw i64 %idx.ext.i225, 3
  %gep = getelementptr i8, ptr %invariant.gep, i64 %add.ptr.i226.idx
  %cmp101.not348 = icmp eq i32 %83, 0
  br i1 %cmp101.not348, label %if.end116.thread, label %for.body102

if.end116.thread:                                 ; preds = %if.end93
  store ptr %m_initial_buffer.i.i, ptr %args, align 8
  store i32 0, ptr %m_pos.i.i, align 8
  store i32 16, ptr %m_capacity.i.i, align 4
  br label %for.end138

for.body102:                                      ; preds = %if.end93, %for.inc
  %__begin7.0350 = phi ptr [ %incdec.ptr, %for.inc ], [ %m_args.i204.ptr.ptr.ptr, %if.end93 ]
  %k.0349 = phi i32 [ %inc103, %for.inc ], [ 0, %if.end93 ]
  %84 = load ptr, ptr %__begin7.0350, align 8
  %inc103 = add nuw i32 %k.0349, 1
  %cmp104 = icmp eq i32 %k.0349, %j.0356
  br i1 %cmp104, label %for.inc, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body102
  %m_hash.i.i.i.i.i.i = getelementptr inbounds i8, ptr %84, i64 12
  %85 = load i32, ptr %m_hash.i.i.i.i.i.i, align 4
  %86 = load i32, ptr %m_capacity.i.i.i, align 8
  %sub.i.i.i = add i32 %86, -1
  %and.i.i.i = and i32 %sub.i.i.i, %85
  %87 = load ptr, ptr %m_nonzero, align 8
  %idx.ext.i.i.i = zext i32 %and.i.i.i to i64
  %add.ptr.i.i.i = getelementptr inbounds %class.obj_hash_entry, ptr %87, i64 %idx.ext.i.i.i
  %idx.ext4.i.i.i = zext i32 %86 to i64
  %add.ptr5.i.i.i = getelementptr inbounds %class.obj_hash_entry, ptr %87, i64 %idx.ext4.i.i.i
  %cmp.not30.i.i.i = icmp eq i32 %and.i.i.i, %86
  br i1 %cmp.not30.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i

for.cond18.preheader.i.i.i:                       ; preds = %for.inc.i.i.i, %lor.lhs.false
  %cmp19.not32.i.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp19.not32.i.i.i, label %lor.rhs, label %for.body20.i.i.i

for.body.i.i.i:                                   ; preds = %lor.lhs.false, %for.inc.i.i.i
  %curr.031.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.inc.i.i.i ], [ %add.ptr.i.i.i, %lor.lhs.false ]
  %88 = load ptr, ptr %curr.031.i.i.i, align 8
  %magicptr25.i.i.i = ptrtoint ptr %88 to i64
  switch i64 %magicptr25.i.i.i, label %if.then.i.i.i227 [
    i64 0, label %lor.rhs
    i64 1, label %for.inc.i.i.i
  ]

if.then.i.i.i227:                                 ; preds = %for.body.i.i.i
  %m_hash.i.i.i.i.i = getelementptr inbounds i8, ptr %88, i64 12
  %89 = load i32, ptr %m_hash.i.i.i.i.i, align 4
  %cmp8.i.i.i = icmp eq i32 %89, %85
  %cmp.i.i.i.i.i228 = icmp eq ptr %88, %84
  %or.cond.i.i.i = and i1 %cmp.i.i.i.i.i228, %cmp8.i.i.i
  br i1 %or.cond.i.i.i, label %for.inc, label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %if.then.i.i.i227, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %curr.031.i.i.i, i64 8
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr5.i.i.i
  br i1 %cmp.not.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i, !llvm.loop !16

for.body20.i.i.i:                                 ; preds = %for.cond18.preheader.i.i.i, %for.inc36.i.i.i
  %curr.133.i.i.i = phi ptr [ %incdec.ptr37.i.i.i, %for.inc36.i.i.i ], [ %87, %for.cond18.preheader.i.i.i ]
  %90 = load ptr, ptr %curr.133.i.i.i, align 8
  %magicptr27.i.i.i = ptrtoint ptr %90 to i64
  switch i64 %magicptr27.i.i.i, label %if.then22.i.i.i [
    i64 0, label %lor.rhs
    i64 1, label %for.inc36.i.i.i
  ]

if.then22.i.i.i:                                  ; preds = %for.body20.i.i.i
  %m_hash.i.i22.i.i.i = getelementptr inbounds i8, ptr %90, i64 12
  %91 = load i32, ptr %m_hash.i.i22.i.i.i, align 4
  %cmp24.i.i.i = icmp eq i32 %91, %85
  %cmp.i.i23.i.i.i = icmp eq ptr %90, %84
  %or.cond26.i.i.i = and i1 %cmp.i.i23.i.i.i, %cmp24.i.i.i
  br i1 %or.cond26.i.i.i, label %for.inc, label %for.inc36.i.i.i

for.inc36.i.i.i:                                  ; preds = %if.then22.i.i.i, %for.body20.i.i.i
  %incdec.ptr37.i.i.i = getelementptr inbounds i8, ptr %curr.133.i.i.i, i64 8
  %cmp19.not.i.i.i = icmp eq ptr %incdec.ptr37.i.i.i, %add.ptr.i.i.i
  br i1 %cmp19.not.i.i.i, label %lor.rhs, label %for.body20.i.i.i, !llvm.loop !17

lor.rhs:                                          ; preds = %for.body.i.i.i, %for.inc36.i.i.i, %for.body20.i.i.i, %for.cond18.preheader.i.i.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %is_int.i229)
  %call.i231 = invoke noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef %84, ptr noundef nonnull align 8 dereferenceable(32) %r, ptr noundef nonnull align 1 dereferenceable(1) %is_int.i229)
          to label %invoke.cont108 unwind label %lpad2.loopexit

invoke.cont108:                                   ; preds = %lor.rhs
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %is_int.i229)
  br i1 %call.i231, label %land.rhs, label %for.inc161

land.rhs:                                         ; preds = %invoke.cont108
  %call111 = invoke noundef zeroext i1 @_ZneRK8rationali(ptr noundef nonnull align 8 dereferenceable(32) %r, i32 noundef 0)
          to label %lor.end unwind label %lpad2.loopexit

lor.end:                                          ; preds = %land.rhs
  br i1 %call111, label %for.inc, label %for.inc161

for.inc:                                          ; preds = %if.then.i.i.i227, %if.then22.i.i.i, %for.body102, %lor.end
  %incdec.ptr = getelementptr inbounds i8, ptr %__begin7.0350, i64 8
  %cmp101.not = icmp eq ptr %incdec.ptr, %gep
  br i1 %cmp101.not, label %if.end116, label %for.body102

if.end116:                                        ; preds = %for.inc
  %.pre366 = load i32, ptr %m_num_args.i206, align 8
  store ptr %m_initial_buffer.i.i, ptr %args, align 8
  store i32 0, ptr %m_pos.i.i, align 8
  store i32 16, ptr %m_capacity.i.i, align 4
  %idx.ext.i236 = zext i32 %.pre366 to i64
  %add.ptr.i237.idx = shl nuw nsw i64 %idx.ext.i236, 3
  %gep381 = getelementptr i8, ptr %invariant.gep380, i64 %add.ptr.i237.idx
  %cmp128.not351 = icmp eq i32 %.pre366, 0
  br i1 %cmp128.not351, label %for.end138, label %for.body129

for.body129:                                      ; preds = %if.end116, %for.inc136
  %92 = phi i32 [ %100, %for.inc136 ], [ 0, %if.end116 ]
  %__begin7121.0353 = phi ptr [ %incdec.ptr137, %for.inc136 ], [ %m_args.i204.ptr.ptr.ptr, %if.end116 ]
  %k.1352 = phi i32 [ %inc131, %for.inc136 ], [ 0, %if.end116 ]
  %93 = load ptr, ptr %__begin7121.0353, align 8
  %inc131 = add nuw i32 %k.1352, 1
  %cmp132.not = icmp eq i32 %k.1352, %j.0356
  br i1 %cmp132.not, label %for.inc136, label %if.then133

if.then133:                                       ; preds = %for.body129
  %94 = load i32, ptr %m_capacity.i.i, align 4
  %cmp.not.i = icmp ult i32 %92, %94
  br i1 %cmp.not.i, label %entry.if.end_crit_edge.i, label %if.then.i238

entry.if.end_crit_edge.i:                         ; preds = %if.then133
  %.pre.i248 = load ptr, ptr %args, align 8
  br label %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit

if.then.i238:                                     ; preds = %if.then133
  %shl.i.i = shl i32 %94, 1
  %conv.i.i = zext i32 %shl.i.i to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 3
  %call.i.i249 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
          to label %call.i.i.noexc unwind label %lpad118.loopexit

call.i.i.noexc:                                   ; preds = %if.then.i238
  %95 = load i32, ptr %m_pos.i.i, align 8
  %cmp6.not.i.i = icmp eq i32 %95, 0
  %.pre.i.i = load ptr, ptr %args, align 8
  br i1 %cmp6.not.i.i, label %for.end.i.i, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %call.i.i.noexc
  %wide.trip.count.i.i = zext i32 %95 to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.body.i.i ]
  %arrayidx.i.i239 = getelementptr inbounds ptr, ptr %call.i.i249, i64 %indvars.iv.i.i
  %arrayidx3.i.i = getelementptr inbounds ptr, ptr %.pre.i.i, i64 %indvars.iv.i.i
  %96 = load ptr, ptr %arrayidx3.i.i, align 8
  store ptr %96, ptr %arrayidx.i.i239, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !18

for.end.i.i:                                      ; preds = %for.body.i.i, %call.i.i.noexc
  %cmp.not.i.i.i240 = icmp eq ptr %.pre.i.i, %m_initial_buffer.i.i
  %cmp.i.i.i.i241 = icmp eq ptr %.pre.i.i, null
  %or.cond.i.i.i242 = or i1 %cmp.not.i.i.i240, %cmp.i.i.i.i241
  br i1 %or.cond.i.i.i242, label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %for.end.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i)
          to label %.noexc250 unwind label %lpad118.loopexit

.noexc250:                                        ; preds = %if.end.i.i.i.i
  %.pre1.pre.i = load i32, ptr %m_pos.i.i, align 8
  br label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i

_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i:      ; preds = %.noexc250, %for.end.i.i
  %.pre1.i243 = phi i32 [ %95, %for.end.i.i ], [ %.pre1.pre.i, %.noexc250 ]
  store ptr %call.i.i249, ptr %args, align 8
  store i32 %shl.i.i, ptr %m_capacity.i.i, align 4
  br label %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit

_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit: ; preds = %entry.if.end_crit_edge.i, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i
  %97 = phi i32 [ %92, %entry.if.end_crit_edge.i ], [ %.pre1.i243, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i ]
  %98 = phi ptr [ %.pre.i248, %entry.if.end_crit_edge.i ], [ %call.i.i249, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i ]
  %idx.ext.i245 = zext i32 %97 to i64
  %add.ptr.i246 = getelementptr inbounds ptr, ptr %98, i64 %idx.ext.i245
  store ptr %93, ptr %add.ptr.i246, align 8
  %99 = load i32, ptr %m_pos.i.i, align 8
  %inc.i247 = add i32 %99, 1
  store i32 %inc.i247, ptr %m_pos.i.i, align 8
  br label %for.inc136

lpad118.loopexit:                                 ; preds = %if.then.i238, %if.end.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad118.loopexit.split-lp:                        ; preds = %for.end138, %cond.false.i, %invoke.cont148, %if.then2.i.i.i273
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

for.inc136:                                       ; preds = %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit, %for.body129
  %100 = phi i32 [ %inc.i247, %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit ], [ %92, %for.body129 ]
  %incdec.ptr137 = getelementptr inbounds i8, ptr %__begin7121.0353, i64 8
  %cmp128.not = icmp eq ptr %incdec.ptr137, %gep381
  br i1 %cmp128.not, label %for.end138, label %for.body129

for.end138:                                       ; preds = %for.inc136, %if.end116.thread, %if.end116
  invoke void @_ZZN3euf16arith_extract_eq9solve_addEP4exprS2_S2_PN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyER6vectorINS_12dependent_eqELb1EjEENKUljE_clEj(ptr noundef nonnull align 8 dereferenceable(32) %mk_term, i32 noundef %i.0361)
          to label %invoke.cont139 unwind label %lpad118.loopexit.split-lp

invoke.cont139:                                   ; preds = %for.end138
  %101 = load ptr, ptr %term, align 8
  %102 = load i32, ptr %m_pos.i.i, align 8
  %103 = load ptr, ptr %args, align 8
  %cmp.i252 = icmp eq i32 %102, 1
  br i1 %cmp.i252, label %land.lhs.true.i253, label %cond.false.i

land.lhs.true.i253:                               ; preds = %invoke.cont139
  %104 = load ptr, ptr %103, align 8
  %m_kind.i.i.i254 = getelementptr inbounds i8, ptr %104, i64 4
  %bf.load.i.i.i255 = load i32, ptr %m_kind.i.i.i254, align 4
  %bf.clear.i.i.i256 = and i32 %bf.load.i.i.i255, 65535
  %cmp.i.i257 = icmp eq i32 %bf.clear.i.i.i256, 0
  br i1 %cmp.i.i257, label %invoke.cont148, label %cond.false.i

cond.false.i:                                     ; preds = %land.lhs.true.i253, %invoke.cont139
  %105 = load ptr, ptr %a, align 8
  %call4.i258 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %105, i32 noundef 5, i32 noundef 9, i32 noundef %102, ptr noundef %103)
          to label %invoke.cont148 unwind label %lpad118.loopexit.split-lp

invoke.cont148:                                   ; preds = %land.lhs.true.i253, %cond.false.i
  %cond.i = phi ptr [ %104, %land.lhs.true.i253 ], [ %call4.i258, %cond.false.i ]
  %106 = load ptr, ptr %a, align 8
  %call.i260 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %106, i32 noundef 5, i32 noundef 10, ptr noundef %101, ptr noundef %cond.i)
          to label %invoke.cont150 unwind label %lpad118.loopexit.split-lp

invoke.cont150:                                   ; preds = %invoke.cont148
  %tobool.not.i262 = icmp eq ptr %call.i260, null
  br i1 %tobool.not.i262, label %if.end.i266, label %_ZN11ast_manager7inc_refEP3ast.exit.i263

_ZN11ast_manager7inc_refEP3ast.exit.i263:         ; preds = %invoke.cont150
  %m_ref_count.i.i.i264 = getelementptr inbounds i8, ptr %call.i260, i64 8
  %107 = load i32, ptr %m_ref_count.i.i.i264, align 4
  %inc.i.i.i265 = add i32 %107, 1
  store i32 %inc.i.i.i265, ptr %m_ref_count.i.i.i264, align 4
  br label %if.end.i266

if.end.i266:                                      ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i263, %invoke.cont150
  %108 = load ptr, ptr %term, align 8
  %tobool.not.i3.i267 = icmp eq ptr %108, null
  br i1 %tobool.not.i3.i267, label %invoke.cont152, label %if.then.i.i.i268

if.then.i.i.i268:                                 ; preds = %if.end.i266
  %109 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i270 = getelementptr inbounds i8, ptr %108, i64 8
  %110 = load i32, ptr %m_ref_count.i.i.i.i270, align 4
  %dec.i.i.i.i271 = add i32 %110, -1
  store i32 %dec.i.i.i.i271, ptr %m_ref_count.i.i.i.i270, align 4
  %cmp.i.i.i272 = icmp eq i32 %dec.i.i.i.i271, 0
  br i1 %cmp.i.i.i272, label %if.then2.i.i.i273, label %invoke.cont152

if.then2.i.i.i273:                                ; preds = %if.then.i.i.i268
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %109, ptr noundef nonnull %108)
          to label %invoke.cont152 unwind label %lpad118.loopexit.split-lp

invoke.cont152:                                   ; preds = %if.then.i.i.i268, %if.end.i266, %if.then2.i.i.i273
  store ptr %call.i260, ptr %term, align 8
  store ptr %orig, ptr %ref.tmp154, align 8
  store ptr %77, ptr %var3.i276, align 8
  store ptr %call.i260, ptr %term4.i277, align 8
  %111 = load ptr, ptr %m_manager.i, align 8
  store ptr %111, ptr %m_manager.i.i278, align 8
  br i1 %tobool.not.i262, label %invoke.cont157, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i281

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i281:     ; preds = %invoke.cont152
  %m_ref_count.i.i.i.i.i282 = getelementptr inbounds i8, ptr %call.i260, i64 8
  %112 = load i32, ptr %m_ref_count.i.i.i.i.i282, align 4
  %inc.i.i.i.i.i283 = add i32 %112, 1
  store i32 %inc.i.i.i.i.i283, ptr %m_ref_count.i.i.i.i.i282, align 4
  br label %invoke.cont157

invoke.cont157:                                   ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i281, %invoke.cont152
  store ptr %d, ptr %dep.i284, align 8
  %113 = load ptr, ptr %eqs, align 8
  %cmp.i286 = icmp eq ptr %113, null
  br i1 %cmp.i286, label %if.then.i302, label %lor.lhs.false.i287

lor.lhs.false.i287:                               ; preds = %invoke.cont157
  %arrayidx.i288 = getelementptr inbounds i8, ptr %113, i64 -4
  %114 = load i32, ptr %arrayidx.i288, align 4
  %arrayidx4.i289 = getelementptr inbounds i8, ptr %113, i64 -8
  %115 = load i32, ptr %arrayidx4.i289, align 4
  %cmp5.i290 = icmp eq i32 %114, %115
  br i1 %cmp5.i290, label %if.then.i302, label %_ZN3euf12dependent_eqD2Ev.exit317

if.then.i302:                                     ; preds = %lor.lhs.false.i287, %invoke.cont157
  invoke void @_ZN6vectorIN3euf12dependent_eqELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %eqs)
          to label %.noexc306 unwind label %lpad158

.noexc306:                                        ; preds = %if.then.i302
  %.pre.i303 = load ptr, ptr %eqs, align 8
  %arrayidx8.phi.trans.insert.i304 = getelementptr inbounds i8, ptr %.pre.i303, i64 -4
  %.pre1.i305 = load i32, ptr %arrayidx8.phi.trans.insert.i304, align 4
  br label %_ZN3euf12dependent_eqD2Ev.exit317

_ZN3euf12dependent_eqD2Ev.exit317:                ; preds = %lor.lhs.false.i287, %.noexc306
  %116 = phi i32 [ %.pre1.i305, %.noexc306 ], [ %114, %lor.lhs.false.i287 ]
  %117 = phi ptr [ %.pre.i303, %.noexc306 ], [ %113, %lor.lhs.false.i287 ]
  %idx.ext.i292 = zext i32 %116 to i64
  %add.ptr.i293 = getelementptr inbounds %"struct.euf::dependent_eq", ptr %117, i64 %idx.ext.i292
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i293, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp154, i64 16, i1 false)
  %term.i.i294 = getelementptr inbounds i8, ptr %add.ptr.i293, i64 16
  %m_manager.i.i.i296 = getelementptr inbounds i8, ptr %add.ptr.i293, i64 24
  store ptr %111, ptr %m_manager.i.i.i296, align 8
  store ptr %call.i260, ptr %term.i.i294, align 8
  store ptr null, ptr %term4.i277, align 8
  %dep.i.i298 = getelementptr inbounds i8, ptr %add.ptr.i293, i64 32
  store ptr %d, ptr %dep.i.i298, align 8
  %118 = load ptr, ptr %eqs, align 8
  %arrayidx10.i300 = getelementptr inbounds i8, ptr %118, i64 -4
  %119 = load i32, ptr %arrayidx10.i300, align 4
  %inc.i301 = add i32 %119, 1
  store i32 %inc.i301, ptr %arrayidx10.i300, align 4
  %120 = load ptr, ptr %args, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %120, %m_initial_buffer.i.i
  %cmp.i.i.i.i.i318 = icmp eq ptr %120, null
  %or.cond.i.i.i.i = or i1 %cmp.not.i.i.i.i, %cmp.i.i.i.i.i318
  br i1 %or.cond.i.i.i.i, label %for.inc161, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %_ZN3euf12dependent_eqD2Ev.exit317
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %120)
          to label %for.inc161 unwind label %terminate.lpad.i.i319

terminate.lpad.i.i319:                            ; preds = %if.end.i.i.i.i.i
  %121 = landingpad { ptr, i32 }
          catch ptr null
  %122 = extractvalue { ptr, i32 } %121, 0
  call void @__clang_call_terminate(ptr %122) #15
  unreachable

for.inc161:                                       ; preds = %invoke.cont108, %lor.end, %for.body89, %land.lhs.true.i213, %if.end.i.i.i.i.i, %_ZN3euf12dependent_eqD2Ev.exit317, %invoke.cont90
  %incdec.ptr162 = getelementptr inbounds i8, ptr %__begin6.0355, i64 8
  %cmp88.not = icmp eq ptr %incdec.ptr162, %add.ptr.i208.ptr
  br i1 %cmp88.not, label %if.end166, label %for.body89

lpad158:                                          ; preds = %if.then.i302
  %123 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3euf12dependent_eqD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp154) #14
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad118.loopexit, %lpad118.loopexit.split-lp, %lpad158
  %.pn = phi { ptr, i32 } [ %123, %lpad158 ], [ %lpad.loopexit, %lpad118.loopexit ], [ %lpad.loopexit.split-lp, %lpad118.loopexit.split-lp ]
  call void @_ZN10ptr_bufferI4exprLj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %args) #14
  br label %ehcleanup171

if.end166.sink.split:                             ; preds = %invoke.cont17, %invoke.cont45, %invoke.cont68
  %add.ptr.i51.sink385 = phi ptr [ %add.ptr.i51, %invoke.cont17 ], [ %add.ptr.i95, %invoke.cont45 ], [ %add.ptr.i157, %invoke.cont68 ]
  %.sink383 = phi ptr [ %18, %invoke.cont17 ], [ %42, %invoke.cont45 ], [ %59, %invoke.cont68 ]
  %.sink = phi ptr [ %17, %invoke.cont17 ], [ %call.i74, %invoke.cont45 ], [ %call.i125, %invoke.cont68 ]
  %term4.i.sink = phi ptr [ %term4.i, %invoke.cont17 ], [ %term4.i79, %invoke.cont45 ], [ %term4.i141, %invoke.cont68 ]
  %term.i.i = getelementptr inbounds i8, ptr %add.ptr.i51.sink385, i64 16
  %m_manager.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i51.sink385, i64 24
  store ptr %.sink383, ptr %m_manager.i.i.i, align 8
  store ptr %.sink, ptr %term.i.i, align 8
  store ptr null, ptr %term4.i.sink, align 8
  %dep.i.i = getelementptr inbounds i8, ptr %add.ptr.i51.sink385, i64 32
  store ptr %d, ptr %dep.i.i, align 8
  %124 = load ptr, ptr %eqs, align 8
  %arrayidx10.i = getelementptr inbounds i8, ptr %124, i64 -4
  %125 = load i32, ptr %arrayidx10.i, align 4
  %inc.i165 = add i32 %125, 1
  store i32 %inc.i165, ptr %arrayidx10.i, align 4
  br label %if.end166

if.end166:                                        ; preds = %for.inc161, %if.end166.sink.split, %if.then80, %land.rhs.i.i196, %land.lhs.true76, %call.i.noexc189, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i184, %call.i.noexc, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i, %invoke.cont49, %invoke.cont52, %invoke.cont78, %invoke.cont74
  %inc167 = add nuw i32 %i.0361, 1
  %incdec.ptr169 = getelementptr inbounds i8, ptr %__begin2.0360, i64 8
  %cmp.not = icmp eq ptr %incdec.ptr169, %add.ptr.i.ptr
  br i1 %cmp.not, label %for.end170, label %for.body

for.end170:                                       ; preds = %if.end166
  %.pre367 = load ptr, ptr %term, align 8
  %tobool.not.i.i = icmp eq ptr %.pre367, null
  br i1 %tobool.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i320

if.then.i.i.i320:                                 ; preds = %for.end170
  %126 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i322 = getelementptr inbounds i8, ptr %.pre367, i64 8
  %127 = load i32, ptr %m_ref_count.i.i.i.i322, align 4
  %dec.i.i.i.i323 = add i32 %127, -1
  store i32 %dec.i.i.i.i323, ptr %m_ref_count.i.i.i.i322, align 4
  %cmp.i.i.i324 = icmp eq i32 %dec.i.i.i.i323, 0
  br i1 %cmp.i.i.i324, label %if.then2.i.i.i325, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then2.i.i.i325:                                ; preds = %if.then.i.i.i320
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %126, ptr noundef nonnull %.pre367)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i325
  %128 = landingpad { ptr, i32 }
          catch ptr null
  %129 = extractvalue { ptr, i32 } %128, 0
  call void @__clang_call_terminate(ptr %129) #15
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %if.end, %for.end170, %if.then.i.i.i320, %if.then2.i.i.i325
  %130 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %130, ptr noundef nonnull align 8 dereferenceable(16) %r)
          to label %.noexc.i unwind label %terminate.lpad.i326

.noexc.i:                                         ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %130, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %return unwind label %terminate.lpad.i326

terminate.lpad.i326:                              ; preds = %.noexc.i, %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %131 = landingpad { ptr, i32 }
          catch ptr null
  %132 = extractvalue { ptr, i32 } %131, 0
  call void @__clang_call_terminate(ptr %132) #15
  unreachable

return:                                           ; preds = %land.rhs.i.i, %entry, %.noexc.i, %_ZNK17arith_recognizers6is_addEPK4expr.exit
  ret void

ehcleanup171:                                     ; preds = %lpad2.loopexit, %lpad2.loopexit.split-lp, %ehcleanup, %lpad67, %lpad44, %lpad16
  %.pn43 = phi { ptr, i32 } [ %25, %lpad16 ], [ %49, %lpad44 ], [ %66, %lpad67 ], [ %.pn, %ehcleanup ], [ %lpad.loopexit345, %lpad2.loopexit ], [ %lpad.loopexit.split-lp346, %lpad2.loopexit.split-lp ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %term) #14
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %r) #14
  resume { ptr, i32 } %.pn43
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3euf16arith_extract_eq9solve_modEP4exprS2_S2_PN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyER6vectorINS_12dependent_eqELb1EjE(ptr noundef nonnull align 8 dereferenceable(218) %this, ptr noundef %orig, ptr noundef %x, ptr noundef %y, ptr noundef %d, ptr noundef nonnull align 8 dereferenceable(8) %eqs) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i = alloca %class.symbol, align 8
  %is_int.i = alloca i8, align 1
  %r1 = alloca %class.rational, align 8
  %r2 = alloca %class.rational, align 8
  %term = alloca %class.obj_ref.48, align 8
  %ref.tmp = alloca %"struct.euf::dependent_eq", align 8
  %m_eliminate_mod = getelementptr inbounds i8, ptr %this, i64 217
  %0 = load i8, ptr %m_eliminate_mod, align 1
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %cleanup.cont, label %invoke.cont

invoke.cont:                                      ; preds = %entry
  store i32 0, ptr %r1, align 8
  %m_kind.i.i.i = getelementptr inbounds i8, ptr %r1, i64 4
  store i8 0, ptr %m_kind.i.i.i, align 4
  %m_ptr.i.i.i = getelementptr inbounds i8, ptr %r1, i64 8
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds i8, ptr %r1, i64 16
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds i8, ptr %r1, i64 20
  store i8 0, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds i8, ptr %r1, i64 24
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  store i32 0, ptr %r2, align 8
  %m_kind.i.i.i7 = getelementptr inbounds i8, ptr %r2, i64 4
  store i8 0, ptr %m_kind.i.i.i7, align 4
  %m_ptr.i.i.i10 = getelementptr inbounds i8, ptr %r2, i64 8
  store ptr null, ptr %m_ptr.i.i.i10, align 8
  %m_den.i.i11 = getelementptr inbounds i8, ptr %r2, i64 16
  store i32 1, ptr %m_den.i.i11, align 8
  %m_kind.i1.i.i12 = getelementptr inbounds i8, ptr %r2, i64 20
  store i8 0, ptr %m_kind.i1.i.i12, align 4
  %m_ptr.i4.i.i15 = getelementptr inbounds i8, ptr %r2, i64 24
  store ptr null, ptr %m_ptr.i4.i.i15, align 8
  %a = getelementptr inbounds i8, ptr %this, i64 16
  %m_kind.i.i.i.i = getelementptr inbounds i8, ptr %x, i64 4
  %bf.load.i.i.i.i = load i32, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i32 %bf.load.i.i.i.i, 65535
  %cmp.i.i.i = icmp eq i32 %bf.clear.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %land.rhs.i.i.i, label %cleanup

land.rhs.i.i.i:                                   ; preds = %invoke.cont
  %m_decl.i.i.i.i = getelementptr inbounds i8, ptr %x, i64 16
  %2 = load ptr, ptr %m_decl.i.i.i.i, align 8
  %m_info.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 24
  %3 = load ptr, ptr %m_info.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i, label %cleanup, label %_ZNK17arith_recognizers6is_modEPK4expr.exit.i

_ZNK17arith_recognizers6is_modEPK4expr.exit.i:    ; preds = %land.rhs.i.i.i
  %4 = load i32, ptr %3, align 8
  %cmp.i.i.i.i.i.i = icmp eq i32 %4, 5
  %m_kind.i.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 4
  %5 = load i32, ptr %m_kind.i.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i.i = icmp eq i32 %5, 16
  %6 = select i1 %cmp.i.i.i.i.i.i, i1 %cmp2.i.i.i.i.i.i, i1 false
  br i1 %6, label %land.lhs.true.i, label %cleanup

land.lhs.true.i:                                  ; preds = %_ZNK17arith_recognizers6is_modEPK4expr.exit.i
  %m_num_args.i.i = getelementptr inbounds i8, ptr %x, i64 24
  %7 = load i32, ptr %m_num_args.i.i, align 8
  %cmp.i = icmp eq i32 %7, 2
  br i1 %cmp.i, label %if.end5, label %cleanup

lpad2:                                            ; preds = %if.end5, %if.end10
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup43

if.end5:                                          ; preds = %land.lhs.true.i
  %m_args.i.i = getelementptr inbounds i8, ptr %x, i64 32
  %9 = load ptr, ptr %m_args.i.i, align 8
  %arrayidx.i.i = getelementptr inbounds i8, ptr %x, i64 40
  %10 = load ptr, ptr %arrayidx.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %is_int.i)
  %call.i16 = invoke noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(32) %r1, ptr noundef nonnull align 1 dereferenceable(1) %is_int.i)
          to label %invoke.cont7 unwind label %lpad2

invoke.cont7:                                     ; preds = %if.end5
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %is_int.i)
  br i1 %call.i16, label %if.end10, label %cleanup

if.end10:                                         ; preds = %invoke.cont7
  %call12 = invoke noundef zeroext i1 @_ZleRK8rationali(ptr noundef nonnull align 8 dereferenceable(32) %r1, i32 noundef 0)
          to label %invoke.cont11 unwind label %lpad2

invoke.cont11:                                    ; preds = %if.end10
  br i1 %call12, label %cleanup, label %if.end14

if.end14:                                         ; preds = %invoke.cont11
  %m = getelementptr inbounds i8, ptr %this, i64 8
  %11 = load ptr, ptr %m, align 8
  store ptr null, ptr %term, align 8
  %m_manager.i = getelementptr inbounds i8, ptr %term, i64 8
  store ptr %11, ptr %m_manager.i, align 8
  %12 = load ptr, ptr %a, align 8
  %call.i17 = invoke noundef ptr @_ZN11ast_manager7mk_sortEiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(976) %12, i32 noundef 5, i32 noundef 1, i32 noundef 0, ptr noundef null)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %if.end14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i)
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i, ptr noundef nonnull @.str)
          to label %.noexc unwind label %lpad20

.noexc:                                           ; preds = %invoke.cont21
  %call.i.i18 = invoke noundef ptr @_ZN11ast_manager18mk_fresh_func_declERK6symbolS2_jPKP4sortS4_b(ptr noundef nonnull align 8 dereferenceable(976) %11, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE, i32 noundef 0, ptr noundef null, ptr noundef %call.i17, i1 noundef zeroext true)
          to label %call.i.i.noexc unwind label %lpad20

call.i.i.noexc:                                   ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i)
  %call.i1.i19 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %11, ptr noundef %call.i.i18, i32 noundef 0, ptr noundef null)
          to label %invoke.cont23 unwind label %lpad20

invoke.cont23:                                    ; preds = %call.i.i.noexc
  %13 = load ptr, ptr %a, align 8
  %call.i20 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %13, i32 noundef 5, i32 noundef 9, ptr noundef %10, ptr noundef %call.i1.i19)
          to label %invoke.cont25 unwind label %lpad20

invoke.cont25:                                    ; preds = %invoke.cont23
  %14 = load ptr, ptr %a, align 8
  %call.i21 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %14, i32 noundef 5, i32 noundef 6, ptr noundef %call.i20, ptr noundef %y)
          to label %invoke.cont27 unwind label %lpad20

invoke.cont27:                                    ; preds = %invoke.cont25
  %tobool.not.i = icmp eq ptr %call.i21, null
  br i1 %tobool.not.i, label %invoke.cont29, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %invoke.cont27
  %m_ref_count.i.i.i = getelementptr inbounds i8, ptr %call.i21, i64 8
  %15 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %15, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %invoke.cont29

invoke.cont29:                                    ; preds = %invoke.cont27, %_ZN11ast_manager7inc_refEP3ast.exit.i
  store ptr %call.i21, ptr %term, align 8
  %m_kind.i.i = getelementptr inbounds i8, ptr %9, i64 4
  %bf.load.i.i = load i32, ptr %m_kind.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i, 65535
  %cmp.i24 = icmp eq i32 %bf.clear.i.i, 0
  br i1 %cmp.i24, label %land.lhs.true.i25, label %if.else

land.lhs.true.i25:                                ; preds = %invoke.cont29
  %m_num_args.i.i26 = getelementptr inbounds i8, ptr %9, i64 24
  %16 = load i32, ptr %m_num_args.i.i26, align 8
  %cmp3.i = icmp eq i32 %16, 0
  br i1 %cmp3.i, label %land.rhs.i, label %if.else

land.rhs.i:                                       ; preds = %land.lhs.true.i25
  %m_decl.i.i.i = getelementptr inbounds i8, ptr %9, i64 16
  %17 = load ptr, ptr %m_decl.i.i.i, align 8
  %m_info.i.i.i = getelementptr inbounds i8, ptr %17, i64 24
  %18 = load ptr, ptr %m_info.i.i.i, align 8
  %cmp.i.i.i27 = icmp eq ptr %18, null
  br i1 %cmp.i.i.i27, label %if.then33, label %invoke.cont31

invoke.cont31:                                    ; preds = %land.rhs.i
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, -1
  br i1 %20, label %if.then33, label %if.else

if.then33:                                        ; preds = %land.rhs.i, %invoke.cont31
  store ptr %orig, ptr %ref.tmp, align 8
  %var3.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store ptr %9, ptr %var3.i, align 8
  %term4.i = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  store ptr %call.i21, ptr %term4.i, align 8
  %m_manager.i.i28 = getelementptr inbounds i8, ptr %ref.tmp, i64 24
  store ptr %11, ptr %m_manager.i.i28, align 8
  br i1 %tobool.not.i, label %invoke.cont36, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i:        ; preds = %if.then33
  %m_ref_count.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i21, i64 8
  %21 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %21, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  br label %invoke.cont36

invoke.cont36:                                    ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i, %if.then33
  %dep.i = getelementptr inbounds i8, ptr %ref.tmp, i64 32
  store ptr %d, ptr %dep.i, align 8
  %22 = load ptr, ptr %eqs, align 8
  %cmp.i29 = icmp eq ptr %22, null
  br i1 %cmp.i29, label %if.then.i31, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %invoke.cont36
  %arrayidx.i = getelementptr inbounds i8, ptr %22, i64 -4
  %23 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds i8, ptr %22, i64 -8
  %24 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %23, %24
  br i1 %cmp5.i, label %if.then.i31, label %invoke.cont38

if.then.i31:                                      ; preds = %lor.lhs.false.i, %invoke.cont36
  invoke void @_ZN6vectorIN3euf12dependent_eqELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %eqs)
          to label %.noexc32 unwind label %lpad37

.noexc32:                                         ; preds = %if.then.i31
  %.pre.i = load ptr, ptr %eqs, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %invoke.cont38

invoke.cont38:                                    ; preds = %.noexc32, %lor.lhs.false.i
  %25 = phi i32 [ %.pre1.i, %.noexc32 ], [ %23, %lor.lhs.false.i ]
  %26 = phi ptr [ %.pre.i, %.noexc32 ], [ %22, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %25 to i64
  %add.ptr.i = getelementptr inbounds %"struct.euf::dependent_eq", ptr %26, i64 %idx.ext.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i64 16, i1 false)
  %term.i.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 16
  %m_manager.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 24
  store ptr %11, ptr %m_manager.i.i.i, align 8
  store ptr %call.i21, ptr %term.i.i, align 8
  store ptr null, ptr %term4.i, align 8
  %dep.i.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 32
  store ptr %d, ptr %dep.i.i, align 8
  %27 = load ptr, ptr %eqs, align 8
  %arrayidx10.i = getelementptr inbounds i8, ptr %27, i64 -4
  %28 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %28, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  br label %if.end42

lpad20:                                           ; preds = %.noexc38, %.noexc37, %.noexc36, %if.else, %invoke.cont25, %invoke.cont23, %call.i.i.noexc, %.noexc, %invoke.cont21, %if.end14
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad37:                                           ; preds = %if.then.i31
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3euf12dependent_eqD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp) #14
  br label %ehcleanup

if.else:                                          ; preds = %invoke.cont29, %land.lhs.true.i25, %invoke.cont31
  invoke void @_ZN3euf16arith_extract_eq9solve_addEP4exprS2_S2_PN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyER6vectorINS_12dependent_eqELb1EjE(ptr noundef nonnull align 8 dereferenceable(218) %this, ptr noundef %orig, ptr noundef nonnull %9, ptr noundef %call.i21, ptr noundef %d, ptr noundef nonnull align 8 dereferenceable(8) %eqs)
          to label %.noexc36 unwind label %lpad20

.noexc36:                                         ; preds = %if.else
  invoke void @_ZN3euf16arith_extract_eq9solve_modEP4exprS2_S2_PN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyER6vectorINS_12dependent_eqELb1EjE(ptr noundef nonnull align 8 dereferenceable(218) %this, ptr noundef %orig, ptr noundef nonnull %9, ptr noundef %call.i21, ptr noundef %d, ptr noundef nonnull align 8 dereferenceable(8) %eqs)
          to label %.noexc37 unwind label %lpad20

.noexc37:                                         ; preds = %.noexc36
  invoke void @_ZN3euf16arith_extract_eq9solve_mulEP4exprS2_S2_PN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyER6vectorINS_12dependent_eqELb1EjE(ptr noundef nonnull align 8 dereferenceable(218) %this, ptr noundef %orig, ptr noundef nonnull %9, ptr noundef %call.i21, ptr noundef %d, ptr noundef nonnull align 8 dereferenceable(8) %eqs)
          to label %.noexc38 unwind label %lpad20

.noexc38:                                         ; preds = %.noexc37
  invoke void @_ZN3euf16arith_extract_eq13solve_to_realEP4exprS2_S2_PN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyER6vectorINS_12dependent_eqELb1EjE(ptr noundef nonnull align 8 dereferenceable(218) %this, ptr noundef %orig, ptr noundef nonnull %9, ptr noundef %call.i21, ptr noundef %d, ptr noundef nonnull align 8 dereferenceable(8) %eqs)
          to label %if.end42 unwind label %lpad20

if.end42:                                         ; preds = %invoke.cont38, %.noexc38
  br i1 %tobool.not.i, label %cleanup, label %if.then.i.i.i40

if.then.i.i.i40:                                  ; preds = %if.end42
  %m_ref_count.i.i.i.i42 = getelementptr inbounds i8, ptr %call.i21, i64 8
  %31 = load i32, ptr %m_ref_count.i.i.i.i42, align 4
  %dec.i.i.i.i43 = add i32 %31, -1
  store i32 %dec.i.i.i.i43, ptr %m_ref_count.i.i.i.i42, align 4
  %cmp.i.i.i44 = icmp eq i32 %dec.i.i.i.i43, 0
  br i1 %cmp.i.i.i44, label %if.then2.i.i.i45, label %cleanup

if.then2.i.i.i45:                                 ; preds = %if.then.i.i.i40
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %11, ptr noundef nonnull %call.i21)
          to label %cleanup unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i45
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #15
  unreachable

cleanup:                                          ; preds = %land.rhs.i.i.i, %invoke.cont, %_ZNK17arith_recognizers6is_modEPK4expr.exit.i, %land.lhs.true.i, %if.then2.i.i.i45, %if.then.i.i.i40, %if.end42, %invoke.cont11, %invoke.cont7
  %34 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %34, ptr noundef nonnull align 8 dereferenceable(16) %r2)
          to label %.noexc.i unwind label %terminate.lpad.i46

.noexc.i:                                         ; preds = %cleanup
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %34, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i11)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i46

terminate.lpad.i46:                               ; preds = %.noexc.i, %cleanup
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #15
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  %37 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %37, ptr noundef nonnull align 8 dereferenceable(16) %r1)
          to label %.noexc.i49 unwind label %terminate.lpad.i48

.noexc.i49:                                       ; preds = %_ZN8rationalD2Ev.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %37, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %cleanup.cont unwind label %terminate.lpad.i48

terminate.lpad.i48:                               ; preds = %.noexc.i49, %_ZN8rationalD2Ev.exit
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #15
  unreachable

cleanup.cont:                                     ; preds = %.noexc.i49, %entry
  ret void

ehcleanup:                                        ; preds = %lpad37, %lpad20
  %.pn = phi { ptr, i32 } [ %30, %lpad37 ], [ %29, %lpad20 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %term) #14
  br label %ehcleanup43

ehcleanup43:                                      ; preds = %ehcleanup, %lpad2
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %8, %lpad2 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %r2) #14
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %r1) #14
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3euf16arith_extract_eq9solve_mulEP4exprS2_S2_PN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyER6vectorINS_12dependent_eqELb1EjE(ptr noundef nonnull align 8 dereferenceable(218) %this, ptr noundef %orig, ptr noundef %x, ptr noundef %y, ptr noundef %d, ptr noundef nonnull align 8 dereferenceable(8) %eqs) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %is_int.i = alloca i8, align 1
  %r = alloca %class.rational, align 8
  %term = alloca %class.obj_ref.48, align 8
  %args = alloca %class.ptr_buffer, align 8
  %ref.tmp = alloca %"struct.euf::dependent_eq", align 8
  %a = getelementptr inbounds i8, ptr %this, i64 16
  %m_kind.i.i.i = getelementptr inbounds i8, ptr %x, i64 4
  %bf.load.i.i.i = load i32, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 65535
  %cmp.i.i = icmp eq i32 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i, label %land.rhs.i.i, label %return

land.rhs.i.i:                                     ; preds = %entry
  %m_decl.i.i.i = getelementptr inbounds i8, ptr %x, i64 16
  %0 = load ptr, ptr %m_decl.i.i.i, align 8
  %m_info.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 24
  %1 = load ptr, ptr %m_info.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i, label %return, label %_ZNK17arith_recognizers6is_mulEPK4expr.exit

_ZNK17arith_recognizers6is_mulEPK4expr.exit:      ; preds = %land.rhs.i.i
  %2 = load i32, ptr %1, align 8
  %cmp.i.i.i.i.i = icmp eq i32 %2, 5
  %m_kind.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 4
  %3 = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i = icmp eq i32 %3, 9
  %4 = select i1 %cmp.i.i.i.i.i, i1 %cmp2.i.i.i.i.i, i1 false
  br i1 %4, label %if.end, label %return

if.end:                                           ; preds = %_ZNK17arith_recognizers6is_mulEPK4expr.exit
  store i32 0, ptr %r, align 8
  %m_kind.i.i.i24 = getelementptr inbounds i8, ptr %r, i64 4
  store i8 0, ptr %m_kind.i.i.i24, align 4
  %m_ptr.i.i.i = getelementptr inbounds i8, ptr %r, i64 8
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds i8, ptr %r, i64 16
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds i8, ptr %r, i64 20
  store i8 0, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds i8, ptr %r, i64 24
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %m = getelementptr inbounds i8, ptr %this, i64 8
  %5 = load ptr, ptr %m, align 8
  store ptr null, ptr %term, align 8
  %m_manager.i = getelementptr inbounds i8, ptr %term, i64 8
  store ptr %5, ptr %m_manager.i, align 8
  %m_args.i.ptr.ptr.ptr = getelementptr inbounds i8, ptr %x, i64 32
  %m_num_args.i = getelementptr inbounds i8, ptr %x, i64 24
  %6 = load i32, ptr %m_num_args.i, align 8
  %idx.ext.i = zext i32 %6 to i64
  %add.ptr.i.idx = shl nuw nsw i64 %idx.ext.i, 3
  %7 = getelementptr i8, ptr %x, i64 %add.ptr.i.idx
  %add.ptr.i.ptr = getelementptr i8, ptr %7, i64 32
  %cmp.not96 = icmp eq i32 %6, 0
  br i1 %cmp.not96, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end
  %m_nonzero = getelementptr inbounds i8, ptr %this, i64 192
  %m_capacity.i.i.i = getelementptr inbounds i8, ptr %this, i64 200
  %m_initial_buffer.i.i = getelementptr inbounds i8, ptr %args, i64 16
  %m_pos.i.i = getelementptr inbounds i8, ptr %args, i64 8
  %m_capacity.i.i = getelementptr inbounds i8, ptr %args, i64 12
  %var3.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  %term4.i = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  %m_manager.i.i57 = getelementptr inbounds i8, ptr %ref.tmp, i64 24
  %dep.i = getelementptr inbounds i8, ptr %ref.tmp, i64 32
  %invariant.gep = getelementptr i8, ptr %x, i64 32
  %invariant.gep112 = getelementptr i8, ptr %x, i64 32
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc71
  %8 = phi ptr [ %5, %for.body.lr.ph ], [ %56, %for.inc71 ]
  %9 = phi ptr [ null, %for.body.lr.ph ], [ %57, %for.inc71 ]
  %i.098 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %for.inc71 ]
  %__begin2.097 = phi ptr [ %m_args.i.ptr.ptr.ptr, %for.body.lr.ph ], [ %incdec.ptr72, %for.inc71 ]
  %10 = load ptr, ptr %__begin2.097, align 8
  %inc = add nuw i32 %i.098, 1
  %m_kind.i.i = getelementptr inbounds i8, ptr %10, i64 4
  %bf.load.i.i = load i32, ptr %m_kind.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i, 65535
  %cmp.i = icmp eq i32 %bf.clear.i.i, 0
  br i1 %cmp.i, label %land.lhs.true.i, label %for.inc71

land.lhs.true.i:                                  ; preds = %for.body
  %m_num_args.i.i = getelementptr inbounds i8, ptr %10, i64 24
  %11 = load i32, ptr %m_num_args.i.i, align 8
  %cmp3.i = icmp eq i32 %11, 0
  br i1 %cmp3.i, label %land.rhs.i, label %for.inc71

land.rhs.i:                                       ; preds = %land.lhs.true.i
  %m_decl.i.i.i27 = getelementptr inbounds i8, ptr %10, i64 16
  %12 = load ptr, ptr %m_decl.i.i.i27, align 8
  %m_info.i.i.i = getelementptr inbounds i8, ptr %12, i64 24
  %13 = load ptr, ptr %m_info.i.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %13, null
  br i1 %cmp.i.i.i, label %if.end10, label %invoke.cont7

invoke.cont7:                                     ; preds = %land.rhs.i
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %if.end10, label %for.inc71

lpad2.loopexit:                                   ; preds = %land.rhs, %lor.rhs
  %lpad.loopexit87 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup74

lpad2.loopexit.split-lp:                          ; preds = %if.end10
  %lpad.loopexit.split-lp88 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup74

if.end10:                                         ; preds = %land.rhs.i, %invoke.cont7
  %call.i29 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %10)
          to label %call.i.noexc unwind label %lpad2.loopexit.split-lp

call.i.noexc:                                     ; preds = %if.end10
  %m_info.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i29, i64 24
  %16 = load ptr, ptr %m_info.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i28 = icmp eq ptr %16, null
  br i1 %cmp.i.i.i.i.i28, label %for.inc71, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i:   ; preds = %call.i.noexc
  %17 = load i32, ptr %16, align 8
  %cmp6.i.i.i.i = icmp eq i32 %17, 5
  br i1 %cmp6.i.i.i.i, label %invoke.cont12, label %for.inc71

invoke.cont12:                                    ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i
  %m_kind.i.i.i.i.i.i = getelementptr inbounds i8, ptr %16, i64 4
  %18 = load i32, ptr %m_kind.i.i.i.i.i.i, align 4
  %cmp3.i.i.i.i = icmp eq i32 %18, 0
  br i1 %cmp3.i.i.i.i, label %if.end15, label %for.inc71

if.end15:                                         ; preds = %invoke.cont12
  %19 = load i32, ptr %m_num_args.i, align 8
  %idx.ext.i33 = zext i32 %19 to i64
  %add.ptr.i34.idx = shl nuw nsw i64 %idx.ext.i33, 3
  %gep = getelementptr i8, ptr %invariant.gep, i64 %add.ptr.i34.idx
  %cmp21.not90 = icmp eq i32 %19, 0
  br i1 %cmp21.not90, label %if.end36.thread, label %for.body22

if.end36.thread:                                  ; preds = %if.end15
  store ptr %m_initial_buffer.i.i, ptr %args, align 8
  store i32 0, ptr %m_pos.i.i, align 8
  store i32 16, ptr %m_capacity.i.i, align 4
  br label %cond.false.i.i

for.body22:                                       ; preds = %if.end15, %for.inc
  %__begin3.092 = phi ptr [ %incdec.ptr, %for.inc ], [ %m_args.i.ptr.ptr.ptr, %if.end15 ]
  %j.091 = phi i32 [ %inc23, %for.inc ], [ 0, %if.end15 ]
  %20 = load ptr, ptr %__begin3.092, align 8
  %inc23 = add nuw i32 %j.091, 1
  %cmp24 = icmp eq i32 %j.091, %i.098
  br i1 %cmp24, label %for.inc, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body22
  %m_hash.i.i.i.i.i.i = getelementptr inbounds i8, ptr %20, i64 12
  %21 = load i32, ptr %m_hash.i.i.i.i.i.i, align 4
  %22 = load i32, ptr %m_capacity.i.i.i, align 8
  %sub.i.i.i = add i32 %22, -1
  %and.i.i.i = and i32 %sub.i.i.i, %21
  %23 = load ptr, ptr %m_nonzero, align 8
  %idx.ext.i.i.i = zext i32 %and.i.i.i to i64
  %add.ptr.i.i.i = getelementptr inbounds %class.obj_hash_entry, ptr %23, i64 %idx.ext.i.i.i
  %idx.ext4.i.i.i = zext i32 %22 to i64
  %add.ptr5.i.i.i = getelementptr inbounds %class.obj_hash_entry, ptr %23, i64 %idx.ext4.i.i.i
  %cmp.not30.i.i.i = icmp eq i32 %and.i.i.i, %22
  br i1 %cmp.not30.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i

for.cond18.preheader.i.i.i:                       ; preds = %for.inc.i.i.i, %lor.lhs.false
  %cmp19.not32.i.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp19.not32.i.i.i, label %lor.rhs, label %for.body20.i.i.i

for.body.i.i.i:                                   ; preds = %lor.lhs.false, %for.inc.i.i.i
  %curr.031.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.inc.i.i.i ], [ %add.ptr.i.i.i, %lor.lhs.false ]
  %24 = load ptr, ptr %curr.031.i.i.i, align 8
  %magicptr25.i.i.i = ptrtoint ptr %24 to i64
  switch i64 %magicptr25.i.i.i, label %if.then.i.i.i [
    i64 0, label %lor.rhs
    i64 1, label %for.inc.i.i.i
  ]

if.then.i.i.i:                                    ; preds = %for.body.i.i.i
  %m_hash.i.i.i.i.i = getelementptr inbounds i8, ptr %24, i64 12
  %25 = load i32, ptr %m_hash.i.i.i.i.i, align 4
  %cmp8.i.i.i = icmp eq i32 %25, %21
  %cmp.i.i.i.i.i35 = icmp eq ptr %24, %20
  %or.cond.i.i.i = and i1 %cmp.i.i.i.i.i35, %cmp8.i.i.i
  br i1 %or.cond.i.i.i, label %for.inc, label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %if.then.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %curr.031.i.i.i, i64 8
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr5.i.i.i
  br i1 %cmp.not.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i, !llvm.loop !16

for.body20.i.i.i:                                 ; preds = %for.cond18.preheader.i.i.i, %for.inc36.i.i.i
  %curr.133.i.i.i = phi ptr [ %incdec.ptr37.i.i.i, %for.inc36.i.i.i ], [ %23, %for.cond18.preheader.i.i.i ]
  %26 = load ptr, ptr %curr.133.i.i.i, align 8
  %magicptr27.i.i.i = ptrtoint ptr %26 to i64
  switch i64 %magicptr27.i.i.i, label %if.then22.i.i.i [
    i64 0, label %lor.rhs
    i64 1, label %for.inc36.i.i.i
  ]

if.then22.i.i.i:                                  ; preds = %for.body20.i.i.i
  %m_hash.i.i22.i.i.i = getelementptr inbounds i8, ptr %26, i64 12
  %27 = load i32, ptr %m_hash.i.i22.i.i.i, align 4
  %cmp24.i.i.i = icmp eq i32 %27, %21
  %cmp.i.i23.i.i.i = icmp eq ptr %26, %20
  %or.cond26.i.i.i = and i1 %cmp.i.i23.i.i.i, %cmp24.i.i.i
  br i1 %or.cond26.i.i.i, label %for.inc, label %for.inc36.i.i.i

for.inc36.i.i.i:                                  ; preds = %if.then22.i.i.i, %for.body20.i.i.i
  %incdec.ptr37.i.i.i = getelementptr inbounds i8, ptr %curr.133.i.i.i, i64 8
  %cmp19.not.i.i.i = icmp eq ptr %incdec.ptr37.i.i.i, %add.ptr.i.i.i
  br i1 %cmp19.not.i.i.i, label %lor.rhs, label %for.body20.i.i.i, !llvm.loop !17

lor.rhs:                                          ; preds = %for.body.i.i.i, %for.inc36.i.i.i, %for.body20.i.i.i, %for.cond18.preheader.i.i.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %is_int.i)
  %call.i37 = invoke noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef %20, ptr noundef nonnull align 8 dereferenceable(32) %r, ptr noundef nonnull align 1 dereferenceable(1) %is_int.i)
          to label %invoke.cont28 unwind label %lpad2.loopexit

invoke.cont28:                                    ; preds = %lor.rhs
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %is_int.i)
  br i1 %call.i37, label %land.rhs, label %for.inc71

land.rhs:                                         ; preds = %invoke.cont28
  %call31 = invoke noundef zeroext i1 @_ZneRK8rationali(ptr noundef nonnull align 8 dereferenceable(32) %r, i32 noundef 0)
          to label %lor.end unwind label %lpad2.loopexit

lor.end:                                          ; preds = %land.rhs
  br i1 %call31, label %for.inc, label %for.inc71

for.inc:                                          ; preds = %if.then.i.i.i, %if.then22.i.i.i, %for.body22, %lor.end
  %incdec.ptr = getelementptr inbounds i8, ptr %__begin3.092, i64 8
  %cmp21.not = icmp eq ptr %incdec.ptr, %gep
  br i1 %cmp21.not, label %if.end36, label %for.body22

if.end36:                                         ; preds = %for.inc
  %.pre = load i32, ptr %m_num_args.i, align 8
  store ptr %m_initial_buffer.i.i, ptr %args, align 8
  store i32 0, ptr %m_pos.i.i, align 8
  store i32 16, ptr %m_capacity.i.i, align 4
  %idx.ext.i41 = zext i32 %.pre to i64
  %add.ptr.i42.idx = shl nuw nsw i64 %idx.ext.i41, 3
  %gep113 = getelementptr i8, ptr %invariant.gep112, i64 %add.ptr.i42.idx
  %cmp46.not93 = icmp eq i32 %.pre, 0
  br i1 %cmp46.not93, label %cond.false.i.i, label %for.body47

for.body47:                                       ; preds = %if.end36, %for.inc54
  %28 = phi i32 [ %36, %for.inc54 ], [ 0, %if.end36 ]
  %__begin341.095 = phi ptr [ %incdec.ptr55, %for.inc54 ], [ %m_args.i.ptr.ptr.ptr, %if.end36 ]
  %j.194 = phi i32 [ %inc49, %for.inc54 ], [ 0, %if.end36 ]
  %29 = load ptr, ptr %__begin341.095, align 8
  %inc49 = add nuw i32 %j.194, 1
  %cmp50.not = icmp eq i32 %j.194, %i.098
  br i1 %cmp50.not, label %for.inc54, label %if.then51

if.then51:                                        ; preds = %for.body47
  %30 = load i32, ptr %m_capacity.i.i, align 4
  %cmp.not.i = icmp ult i32 %28, %30
  br i1 %cmp.not.i, label %entry.if.end_crit_edge.i, label %if.then.i

entry.if.end_crit_edge.i:                         ; preds = %if.then51
  %.pre.i = load ptr, ptr %args, align 8
  br label %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit

if.then.i:                                        ; preds = %if.then51
  %shl.i.i = shl i32 %30, 1
  %conv.i.i = zext i32 %shl.i.i to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 3
  %call.i.i47 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
          to label %call.i.i.noexc unwind label %lpad38.loopexit

call.i.i.noexc:                                   ; preds = %if.then.i
  %31 = load i32, ptr %m_pos.i.i, align 8
  %cmp6.not.i.i = icmp eq i32 %31, 0
  %.pre.i.i = load ptr, ptr %args, align 8
  br i1 %cmp6.not.i.i, label %for.end.i.i, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %call.i.i.noexc
  %wide.trip.count.i.i = zext i32 %31 to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.body.i.i ]
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %call.i.i47, i64 %indvars.iv.i.i
  %arrayidx3.i.i = getelementptr inbounds ptr, ptr %.pre.i.i, i64 %indvars.iv.i.i
  %32 = load ptr, ptr %arrayidx3.i.i, align 8
  store ptr %32, ptr %arrayidx.i.i, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !18

for.end.i.i:                                      ; preds = %for.body.i.i, %call.i.i.noexc
  %cmp.not.i.i.i43 = icmp eq ptr %.pre.i.i, %m_initial_buffer.i.i
  %cmp.i.i.i.i = icmp eq ptr %.pre.i.i, null
  %or.cond.i.i.i44 = or i1 %cmp.not.i.i.i43, %cmp.i.i.i.i
  br i1 %or.cond.i.i.i44, label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %for.end.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i)
          to label %.noexc unwind label %lpad38.loopexit

.noexc:                                           ; preds = %if.end.i.i.i.i
  %.pre1.pre.i = load i32, ptr %m_pos.i.i, align 8
  br label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i

_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i:      ; preds = %.noexc, %for.end.i.i
  %.pre1.i = phi i32 [ %31, %for.end.i.i ], [ %.pre1.pre.i, %.noexc ]
  store ptr %call.i.i47, ptr %args, align 8
  store i32 %shl.i.i, ptr %m_capacity.i.i, align 4
  br label %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit

_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit: ; preds = %entry.if.end_crit_edge.i, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i
  %33 = phi i32 [ %28, %entry.if.end_crit_edge.i ], [ %.pre1.i, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i ]
  %34 = phi ptr [ %.pre.i, %entry.if.end_crit_edge.i ], [ %call.i.i47, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i ]
  %idx.ext.i45 = zext i32 %33 to i64
  %add.ptr.i46 = getelementptr inbounds ptr, ptr %34, i64 %idx.ext.i45
  store ptr %29, ptr %add.ptr.i46, align 8
  %35 = load i32, ptr %m_pos.i.i, align 8
  %inc.i = add i32 %35, 1
  store i32 %inc.i, ptr %m_pos.i.i, align 8
  br label %for.inc54

lpad38.loopexit:                                  ; preds = %if.then.i, %if.end.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad38.loopexit.split-lp:                         ; preds = %cond.false.i.i, %invoke.cont59, %if.then2.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

for.inc54:                                        ; preds = %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit, %for.body47
  %36 = phi i32 [ %inc.i, %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit ], [ %28, %for.body47 ]
  %incdec.ptr55 = getelementptr inbounds i8, ptr %__begin341.095, i64 8
  %cmp46.not = icmp eq ptr %incdec.ptr55, %gep113
  br i1 %cmp46.not, label %for.end56, label %for.body47

for.end56:                                        ; preds = %for.inc54
  %.pre101 = load ptr, ptr %args, align 8
  %cmp.i.i49 = icmp eq i32 %36, 1
  br i1 %cmp.i.i49, label %land.lhs.true.i.i, label %cond.false.i.i

land.lhs.true.i.i:                                ; preds = %for.end56
  %37 = load ptr, ptr %.pre101, align 8
  %m_kind.i.i.i.i = getelementptr inbounds i8, ptr %37, i64 4
  %bf.load.i.i.i.i = load i32, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i32 %bf.load.i.i.i.i, 65535
  %cmp.i.i.i50 = icmp eq i32 %bf.clear.i.i.i.i, 0
  br i1 %cmp.i.i.i50, label %invoke.cont59, label %cond.false.i.i

cond.false.i.i:                                   ; preds = %if.end36.thread, %if.end36, %land.lhs.true.i.i, %for.end56
  %38 = phi i32 [ 1, %land.lhs.true.i.i ], [ %36, %for.end56 ], [ 0, %if.end36 ], [ 0, %if.end36.thread ]
  %39 = phi ptr [ %.pre101, %land.lhs.true.i.i ], [ %.pre101, %for.end56 ], [ %m_initial_buffer.i.i, %if.end36 ], [ %m_initial_buffer.i.i, %if.end36.thread ]
  %40 = load ptr, ptr %a, align 8
  %call4.i.i51 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %40, i32 noundef 5, i32 noundef 9, i32 noundef %38, ptr noundef %39)
          to label %invoke.cont59 unwind label %lpad38.loopexit.split-lp

invoke.cont59:                                    ; preds = %land.lhs.true.i.i, %cond.false.i.i
  %cond.i.i = phi ptr [ %37, %land.lhs.true.i.i ], [ %call4.i.i51, %cond.false.i.i ]
  %41 = load ptr, ptr %a, align 8
  %call.i53 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %41, i32 noundef 5, i32 noundef 10, ptr noundef %y, ptr noundef %cond.i.i)
          to label %invoke.cont61 unwind label %lpad38.loopexit.split-lp

invoke.cont61:                                    ; preds = %invoke.cont59
  %tobool.not.i = icmp eq ptr %call.i53, null
  br i1 %tobool.not.i, label %if.end.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %invoke.cont61
  %m_ref_count.i.i.i = getelementptr inbounds i8, ptr %call.i53, i64 8
  %42 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %42, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %invoke.cont61
  %tobool.not.i3.i = icmp eq ptr %9, null
  br i1 %tobool.not.i3.i, label %invoke.cont63, label %if.then.i.i.i54

if.then.i.i.i54:                                  ; preds = %if.end.i
  %m_ref_count.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 8
  %43 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %43, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i55 = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i55, label %if.then2.i.i.i, label %invoke.cont63

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i54
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %8, ptr noundef nonnull %9)
          to label %invoke.cont63 unwind label %lpad38.loopexit.split-lp

invoke.cont63:                                    ; preds = %if.then.i.i.i54, %if.end.i, %if.then2.i.i.i
  store ptr %call.i53, ptr %term, align 8
  store ptr %orig, ptr %ref.tmp, align 8
  store ptr %10, ptr %var3.i, align 8
  store ptr %call.i53, ptr %term4.i, align 8
  %44 = load ptr, ptr %m_manager.i, align 8
  store ptr %44, ptr %m_manager.i.i57, align 8
  br i1 %tobool.not.i, label %invoke.cont67, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i:        ; preds = %invoke.cont63
  %m_ref_count.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i53, i64 8
  %45 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %45, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  br label %invoke.cont67

invoke.cont67:                                    ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i, %invoke.cont63
  store ptr %d, ptr %dep.i, align 8
  %46 = load ptr, ptr %eqs, align 8
  %cmp.i58 = icmp eq ptr %46, null
  br i1 %cmp.i58, label %if.then.i63, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %invoke.cont67
  %arrayidx.i = getelementptr inbounds i8, ptr %46, i64 -4
  %47 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds i8, ptr %46, i64 -8
  %48 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %47, %48
  br i1 %cmp5.i, label %if.then.i63, label %_ZN3euf12dependent_eqD2Ev.exit

if.then.i63:                                      ; preds = %lor.lhs.false.i, %invoke.cont67
  invoke void @_ZN6vectorIN3euf12dependent_eqELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %eqs)
          to label %.noexc66 unwind label %lpad68

.noexc66:                                         ; preds = %if.then.i63
  %.pre.i64 = load ptr, ptr %eqs, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i64, i64 -4
  %.pre1.i65 = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN3euf12dependent_eqD2Ev.exit

_ZN3euf12dependent_eqD2Ev.exit:                   ; preds = %lor.lhs.false.i, %.noexc66
  %49 = phi i32 [ %.pre1.i65, %.noexc66 ], [ %47, %lor.lhs.false.i ]
  %50 = phi ptr [ %.pre.i64, %.noexc66 ], [ %46, %lor.lhs.false.i ]
  %idx.ext.i60 = zext i32 %49 to i64
  %add.ptr.i61 = getelementptr inbounds %"struct.euf::dependent_eq", ptr %50, i64 %idx.ext.i60
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i61, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i64 16, i1 false)
  %term.i.i = getelementptr inbounds i8, ptr %add.ptr.i61, i64 16
  %m_manager.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i61, i64 24
  store ptr %44, ptr %m_manager.i.i.i, align 8
  store ptr %call.i53, ptr %term.i.i, align 8
  store ptr null, ptr %term4.i, align 8
  %dep.i.i = getelementptr inbounds i8, ptr %add.ptr.i61, i64 32
  store ptr %d, ptr %dep.i.i, align 8
  %51 = load ptr, ptr %eqs, align 8
  %arrayidx10.i = getelementptr inbounds i8, ptr %51, i64 -4
  %52 = load i32, ptr %arrayidx10.i, align 4
  %inc.i62 = add i32 %52, 1
  store i32 %inc.i62, ptr %arrayidx10.i, align 4
  %53 = load ptr, ptr %args, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %53, %m_initial_buffer.i.i
  %cmp.i.i.i.i.i71 = icmp eq ptr %53, null
  %or.cond.i.i.i.i = or i1 %cmp.not.i.i.i.i, %cmp.i.i.i.i.i71
  br i1 %or.cond.i.i.i.i, label %for.inc71, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %_ZN3euf12dependent_eqD2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %53)
          to label %for.inc71 unwind label %terminate.lpad.i.i72

terminate.lpad.i.i72:                             ; preds = %if.end.i.i.i.i.i
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  call void @__clang_call_terminate(ptr %55) #15
  unreachable

for.inc71:                                        ; preds = %invoke.cont28, %lor.end, %call.i.noexc, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i, %for.body, %land.lhs.true.i, %if.end.i.i.i.i.i, %_ZN3euf12dependent_eqD2Ev.exit, %invoke.cont12, %invoke.cont7
  %56 = phi ptr [ %8, %call.i.noexc ], [ %8, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i ], [ %8, %for.body ], [ %8, %land.lhs.true.i ], [ %44, %if.end.i.i.i.i.i ], [ %44, %_ZN3euf12dependent_eqD2Ev.exit ], [ %8, %invoke.cont12 ], [ %8, %invoke.cont7 ], [ %8, %lor.end ], [ %8, %invoke.cont28 ]
  %57 = phi ptr [ %9, %call.i.noexc ], [ %9, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i ], [ %9, %for.body ], [ %9, %land.lhs.true.i ], [ %call.i53, %if.end.i.i.i.i.i ], [ %call.i53, %_ZN3euf12dependent_eqD2Ev.exit ], [ %9, %invoke.cont12 ], [ %9, %invoke.cont7 ], [ %9, %lor.end ], [ %9, %invoke.cont28 ]
  %incdec.ptr72 = getelementptr inbounds i8, ptr %__begin2.097, i64 8
  %cmp.not = icmp eq ptr %incdec.ptr72, %add.ptr.i.ptr
  br i1 %cmp.not, label %for.end73, label %for.body

lpad68:                                           ; preds = %if.then.i63
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3euf12dependent_eqD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp) #14
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad38.loopexit, %lpad38.loopexit.split-lp, %lpad68
  %.pn = phi { ptr, i32 } [ %58, %lpad68 ], [ %lpad.loopexit, %lpad38.loopexit ], [ %lpad.loopexit.split-lp, %lpad38.loopexit.split-lp ]
  call void @_ZN10ptr_bufferI4exprLj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %args) #14
  br label %ehcleanup74

for.end73:                                        ; preds = %for.inc71
  %tobool.not.i.i = icmp eq ptr %57, null
  br i1 %tobool.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i73

if.then.i.i.i73:                                  ; preds = %for.end73
  %m_ref_count.i.i.i.i75 = getelementptr inbounds i8, ptr %57, i64 8
  %59 = load i32, ptr %m_ref_count.i.i.i.i75, align 4
  %dec.i.i.i.i76 = add i32 %59, -1
  store i32 %dec.i.i.i.i76, ptr %m_ref_count.i.i.i.i75, align 4
  %cmp.i.i.i77 = icmp eq i32 %dec.i.i.i.i76, 0
  br i1 %cmp.i.i.i77, label %if.then2.i.i.i78, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then2.i.i.i78:                                 ; preds = %if.then.i.i.i73
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %56, ptr noundef nonnull %57)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i78
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  call void @__clang_call_terminate(ptr %61) #15
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %if.end, %for.end73, %if.then.i.i.i73, %if.then2.i.i.i78
  %62 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %62, ptr noundef nonnull align 8 dereferenceable(16) %r)
          to label %.noexc.i unwind label %terminate.lpad.i79

.noexc.i:                                         ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %62, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %return unwind label %terminate.lpad.i79

terminate.lpad.i79:                               ; preds = %.noexc.i, %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  call void @__clang_call_terminate(ptr %64) #15
  unreachable

return:                                           ; preds = %land.rhs.i.i, %entry, %.noexc.i, %_ZNK17arith_recognizers6is_mulEPK4expr.exit
  ret void

ehcleanup74:                                      ; preds = %lpad2.loopexit, %lpad2.loopexit.split-lp, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %lpad.loopexit87, %lpad2.loopexit ], [ %lpad.loopexit.split-lp88, %lpad2.loopexit.split-lp ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %term) #14
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %r) #14
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3euf16arith_extract_eq13solve_to_realEP4exprS2_S2_PN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyER6vectorINS_12dependent_eqELb1EjE(ptr noundef nonnull align 8 dereferenceable(218) %this, ptr noundef %orig, ptr noundef %x, ptr noundef %y, ptr noundef %d, ptr noundef nonnull align 8 dereferenceable(8) %eqs) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %is_int.i = alloca i8, align 1
  %r = alloca %class.rational, align 8
  %ref.tmp = alloca %"struct.euf::dependent_eq", align 8
  %ref.tmp10 = alloca %class.obj_ref.48, align 8
  %ref.tmp23 = alloca %"struct.euf::dependent_eq", align 8
  %ref.tmp26 = alloca %class.obj_ref.48, align 8
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
  %a = getelementptr inbounds i8, ptr %this, i64 16
  %m_kind.i.i.i.i = getelementptr inbounds i8, ptr %x, i64 4
  %bf.load.i.i.i.i = load i32, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i32 %bf.load.i.i.i.i, 65535
  %cmp.i.i.i = icmp eq i32 %bf.clear.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %land.rhs.i.i.i, label %cleanup

land.rhs.i.i.i:                                   ; preds = %entry
  %m_decl.i.i.i.i = getelementptr inbounds i8, ptr %x, i64 16
  %0 = load ptr, ptr %m_decl.i.i.i.i, align 8
  %m_info.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 24
  %1 = load ptr, ptr %m_info.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i.i, label %cleanup, label %_ZNK17arith_recognizers10is_to_realEPK4expr.exit.i

_ZNK17arith_recognizers10is_to_realEPK4expr.exit.i: ; preds = %land.rhs.i.i.i
  %2 = load i32, ptr %1, align 8
  %cmp.i.i.i.i.i.i = icmp eq i32 %2, 5
  %m_kind.i.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 4
  %3 = load i32, ptr %m_kind.i.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i.i = icmp eq i32 %3, 18
  %4 = select i1 %cmp.i.i.i.i.i.i, i1 %cmp2.i.i.i.i.i.i, i1 false
  br i1 %4, label %land.lhs.true.i, label %cleanup

land.lhs.true.i:                                  ; preds = %_ZNK17arith_recognizers10is_to_realEPK4expr.exit.i
  %m_num_args.i.i = getelementptr inbounds i8, ptr %x, i64 24
  %5 = load i32, ptr %m_num_args.i.i, align 8
  %cmp.i = icmp eq i32 %5, 1
  br i1 %cmp.i, label %lor.lhs.false, label %cleanup

lor.lhs.false:                                    ; preds = %land.lhs.true.i
  %m_args.i.i = getelementptr inbounds i8, ptr %x, i64 32
  %6 = load ptr, ptr %m_args.i.i, align 8
  %m_kind.i.i = getelementptr inbounds i8, ptr %6, i64 4
  %bf.load.i.i = load i32, ptr %m_kind.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i, 65535
  %cmp.i9 = icmp eq i32 %bf.clear.i.i, 0
  br i1 %cmp.i9, label %land.lhs.true.i10, label %cleanup

land.lhs.true.i10:                                ; preds = %lor.lhs.false
  %m_num_args.i.i11 = getelementptr inbounds i8, ptr %6, i64 24
  %7 = load i32, ptr %m_num_args.i.i11, align 8
  %cmp3.i = icmp eq i32 %7, 0
  br i1 %cmp3.i, label %land.rhs.i, label %cleanup

land.rhs.i:                                       ; preds = %land.lhs.true.i10
  %m_decl.i.i.i = getelementptr inbounds i8, ptr %6, i64 16
  %8 = load ptr, ptr %m_decl.i.i.i, align 8
  %m_info.i.i.i = getelementptr inbounds i8, ptr %8, i64 24
  %9 = load ptr, ptr %m_info.i.i.i, align 8
  %cmp.i.i.i12 = icmp eq ptr %9, null
  br i1 %cmp.i.i.i12, label %if.end, label %invoke.cont2

invoke.cont2:                                     ; preds = %land.rhs.i
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %if.end, label %cleanup

lpad:                                             ; preds = %_ZNK10arith_util10mk_numeralERK8rationalb.exit.i, %if.then.i.i.i45, %if.else
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup41

if.end:                                           ; preds = %land.rhs.i, %invoke.cont2
  %m_kind.i.i.i.i13 = getelementptr inbounds i8, ptr %y, i64 4
  %bf.load.i.i.i.i14 = load i32, ptr %m_kind.i.i.i.i13, align 4
  %bf.clear.i.i.i.i15 = and i32 %bf.load.i.i.i.i14, 65535
  %cmp.i.i.i16 = icmp eq i32 %bf.clear.i.i.i.i15, 0
  br i1 %cmp.i.i.i16, label %land.rhs.i.i.i18, label %if.else

land.rhs.i.i.i18:                                 ; preds = %if.end
  %m_decl.i.i.i.i19 = getelementptr inbounds i8, ptr %y, i64 16
  %13 = load ptr, ptr %m_decl.i.i.i.i19, align 8
  %m_info.i.i.i.i.i20 = getelementptr inbounds i8, ptr %13, i64 24
  %14 = load ptr, ptr %m_info.i.i.i.i.i20, align 8
  %tobool.not.i.i.i.i.i21 = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i.i.i21, label %if.else, label %_ZNK17arith_recognizers10is_to_realEPK4expr.exit.i22

_ZNK17arith_recognizers10is_to_realEPK4expr.exit.i22: ; preds = %land.rhs.i.i.i18
  %15 = load i32, ptr %14, align 8
  %cmp.i.i.i.i.i.i23 = icmp eq i32 %15, 5
  %m_kind.i.i.i.i.i.i24 = getelementptr inbounds i8, ptr %14, i64 4
  %16 = load i32, ptr %m_kind.i.i.i.i.i.i24, align 4
  %cmp2.i.i.i.i.i.i25 = icmp eq i32 %16, 18
  %17 = select i1 %cmp.i.i.i.i.i.i23, i1 %cmp2.i.i.i.i.i.i25, i1 false
  br i1 %17, label %land.lhs.true.i26, label %if.else

land.lhs.true.i26:                                ; preds = %_ZNK17arith_recognizers10is_to_realEPK4expr.exit.i22
  %m_num_args.i.i27 = getelementptr inbounds i8, ptr %y, i64 24
  %18 = load i32, ptr %m_num_args.i.i27, align 8
  %cmp.i28 = icmp eq i32 %18, 1
  br i1 %cmp.i28, label %if.then7, label %if.else

if.then7:                                         ; preds = %land.lhs.true.i26
  %m_args.i.i30 = getelementptr inbounds i8, ptr %y, i64 32
  %19 = load ptr, ptr %m_args.i.i30, align 8
  %m = getelementptr inbounds i8, ptr %this, i64 8
  %20 = load ptr, ptr %m, align 8
  store ptr %19, ptr %ref.tmp10, align 8
  %m_manager.i = getelementptr inbounds i8, ptr %ref.tmp10, i64 8
  store ptr %20, ptr %m_manager.i, align 8
  %tobool.not.i.i = icmp eq ptr %19, null
  br i1 %tobool.not.i.i, label %invoke.cont11.thread, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i

invoke.cont11.thread:                             ; preds = %if.then7
  %var3.i113 = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store ptr %6, ptr %var3.i113, align 8
  %term4.i114 = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  store ptr null, ptr %term4.i114, align 8
  %m_manager.i.i115 = getelementptr inbounds i8, ptr %ref.tmp, i64 24
  store ptr %20, ptr %m_manager.i.i115, align 8
  br label %invoke.cont13

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i:        ; preds = %if.then7
  %m_ref_count.i.i.i.i = getelementptr inbounds i8, ptr %19, i64 8
  %21 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %var3.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store ptr %6, ptr %var3.i, align 8
  %term4.i = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  store ptr %19, ptr %term4.i, align 8
  %m_manager.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 24
  store ptr %20, ptr %m_manager.i.i, align 8
  %inc.i.i.i.i.i = add i32 %21, 2
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  br label %invoke.cont13

invoke.cont13:                                    ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i, %invoke.cont11.thread
  %m_manager.i.i117 = phi ptr [ %m_manager.i.i115, %invoke.cont11.thread ], [ %m_manager.i.i, %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i ]
  %term4.i116 = phi ptr [ %term4.i114, %invoke.cont11.thread ], [ %term4.i, %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i ]
  store ptr %orig, ptr %ref.tmp, align 8
  %dep.i = getelementptr inbounds i8, ptr %ref.tmp, i64 32
  store ptr %d, ptr %dep.i, align 8
  %22 = load ptr, ptr %eqs, align 8
  %cmp.i32 = icmp eq ptr %22, null
  br i1 %cmp.i32, label %if.then.i33, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %invoke.cont13
  %arrayidx.i = getelementptr inbounds i8, ptr %22, i64 -4
  %23 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds i8, ptr %22, i64 -8
  %24 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %23, %24
  br i1 %cmp5.i, label %if.then.i33, label %_ZN3euf12dependent_eqD2Ev.exit

if.then.i33:                                      ; preds = %lor.lhs.false.i, %invoke.cont13
  invoke void @_ZN6vectorIN3euf12dependent_eqELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %eqs)
          to label %.noexc unwind label %lpad14

.noexc:                                           ; preds = %if.then.i33
  %.pre.i = load ptr, ptr %eqs, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  %.pre = load ptr, ptr %m_manager.i.i117, align 8
  %.pre123 = load ptr, ptr %term4.i116, align 8
  br label %_ZN3euf12dependent_eqD2Ev.exit

_ZN3euf12dependent_eqD2Ev.exit:                   ; preds = %lor.lhs.false.i, %.noexc
  %25 = phi ptr [ %.pre123, %.noexc ], [ %19, %lor.lhs.false.i ]
  %26 = phi ptr [ %.pre, %.noexc ], [ %20, %lor.lhs.false.i ]
  %27 = phi i32 [ %.pre1.i, %.noexc ], [ %23, %lor.lhs.false.i ]
  %28 = phi ptr [ %.pre.i, %.noexc ], [ %22, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %27 to i64
  %add.ptr.i = getelementptr inbounds %"struct.euf::dependent_eq", ptr %28, i64 %idx.ext.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i64 16, i1 false)
  %term.i.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 16
  %m_manager.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 24
  store ptr %26, ptr %m_manager.i.i.i, align 8
  store ptr %25, ptr %term.i.i, align 8
  store ptr null, ptr %term4.i116, align 8
  %dep.i.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 32
  store ptr %d, ptr %dep.i.i, align 8
  %29 = load ptr, ptr %eqs, align 8
  %arrayidx10.i = getelementptr inbounds i8, ptr %29, i64 -4
  %30 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %30, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  br i1 %tobool.not.i.i, label %cleanup, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN3euf12dependent_eqD2Ev.exit
  %m_ref_count.i.i.i.i39 = getelementptr inbounds i8, ptr %19, i64 8
  %31 = load i32, ptr %m_ref_count.i.i.i.i39, align 4
  %dec.i.i.i.i = add i32 %31, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i39, align 4
  %cmp.i.i.i40 = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i40, label %if.then2.i.i.i, label %cleanup

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %20, ptr noundef nonnull %19)
          to label %cleanup unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  tail call void @__clang_call_terminate(ptr %33) #15
  unreachable

lpad14:                                           ; preds = %if.then.i33
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3euf12dependent_eqD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp) #14
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp10) #14
  br label %ehcleanup41

if.else:                                          ; preds = %land.lhs.true.i26, %_ZNK17arith_recognizers10is_to_realEPK4expr.exit.i22, %if.end, %land.rhs.i.i.i18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %is_int.i)
  %call.i41 = invoke noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull %y, ptr noundef nonnull align 8 dereferenceable(32) %r, ptr noundef nonnull align 1 dereferenceable(1) %is_int.i)
          to label %invoke.cont18 unwind label %lpad

invoke.cont18:                                    ; preds = %if.else
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %is_int.i)
  br i1 %call.i41, label %invoke.cont20, label %cleanup

invoke.cont20:                                    ; preds = %invoke.cont18
  %bf.load.i.i.i.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %cmp.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  %35 = load i32, ptr %m_den.i.i, align 8
  %cmp.i.i.i.i43 = icmp eq i32 %35, 1
  %36 = select i1 %cmp.i.i.i.i.i, i1 %cmp.i.i.i.i43, i1 false
  br i1 %36, label %if.then22, label %cleanup

if.then22:                                        ; preds = %invoke.cont20
  %m_plugin.i.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %37 = load ptr, ptr %m_plugin.i.i.i, align 8
  %tobool.not.i.i.i44 = icmp eq ptr %37, null
  br i1 %tobool.not.i.i.i44, label %if.then.i.i.i45, label %_ZNK10arith_util10mk_numeralERK8rationalb.exit.i

if.then.i.i.i45:                                  ; preds = %if.then22
  invoke void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %a)
          to label %.noexc46 unwind label %lpad

.noexc46:                                         ; preds = %if.then.i.i.i45
  %.pre.i.i.i = load ptr, ptr %m_plugin.i.i.i, align 8
  br label %_ZNK10arith_util10mk_numeralERK8rationalb.exit.i

_ZNK10arith_util10mk_numeralERK8rationalb.exit.i: ; preds = %.noexc46, %if.then22
  %38 = phi ptr [ %.pre.i.i.i, %.noexc46 ], [ %37, %if.then22 ]
  %call2.i.i47 = invoke noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441) %38, ptr noundef nonnull align 8 dereferenceable(32) %r, i1 noundef zeroext true)
          to label %invoke.cont28 unwind label %lpad

invoke.cont28:                                    ; preds = %_ZNK10arith_util10mk_numeralERK8rationalb.exit.i
  %m30 = getelementptr inbounds i8, ptr %this, i64 8
  %39 = load ptr, ptr %m30, align 8
  store ptr %call2.i.i47, ptr %ref.tmp26, align 8
  %m_manager.i48 = getelementptr inbounds i8, ptr %ref.tmp26, i64 8
  store ptr %39, ptr %m_manager.i48, align 8
  %tobool.not.i.i49 = icmp eq ptr %call2.i.i47, null
  br i1 %tobool.not.i.i49, label %invoke.cont31.thread, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i59

invoke.cont31.thread:                             ; preds = %invoke.cont28
  %var3.i54118 = getelementptr inbounds i8, ptr %ref.tmp23, i64 8
  store ptr %6, ptr %var3.i54118, align 8
  %term4.i55119 = getelementptr inbounds i8, ptr %ref.tmp23, i64 16
  store ptr null, ptr %term4.i55119, align 8
  %m_manager.i.i56120 = getelementptr inbounds i8, ptr %ref.tmp23, i64 24
  store ptr %39, ptr %m_manager.i.i56120, align 8
  br label %invoke.cont33

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i59:      ; preds = %invoke.cont28
  %m_ref_count.i.i.i.i51 = getelementptr inbounds i8, ptr %call2.i.i47, i64 8
  %40 = load i32, ptr %m_ref_count.i.i.i.i51, align 4
  %var3.i54 = getelementptr inbounds i8, ptr %ref.tmp23, i64 8
  store ptr %6, ptr %var3.i54, align 8
  %term4.i55 = getelementptr inbounds i8, ptr %ref.tmp23, i64 16
  store ptr %call2.i.i47, ptr %term4.i55, align 8
  %m_manager.i.i56 = getelementptr inbounds i8, ptr %ref.tmp23, i64 24
  store ptr %39, ptr %m_manager.i.i56, align 8
  %inc.i.i.i.i.i61 = add i32 %40, 2
  store i32 %inc.i.i.i.i.i61, ptr %m_ref_count.i.i.i.i51, align 4
  br label %invoke.cont33

invoke.cont33:                                    ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i59, %invoke.cont31.thread
  %m_manager.i.i56122 = phi ptr [ %m_manager.i.i56120, %invoke.cont31.thread ], [ %m_manager.i.i56, %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i59 ]
  %term4.i55121 = phi ptr [ %term4.i55119, %invoke.cont31.thread ], [ %term4.i55, %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i59 ]
  store ptr %orig, ptr %ref.tmp23, align 8
  %dep.i62 = getelementptr inbounds i8, ptr %ref.tmp23, i64 32
  store ptr %d, ptr %dep.i62, align 8
  %41 = load ptr, ptr %eqs, align 8
  %cmp.i64 = icmp eq ptr %41, null
  br i1 %cmp.i64, label %if.then.i79, label %lor.lhs.false.i65

lor.lhs.false.i65:                                ; preds = %invoke.cont33
  %arrayidx.i66 = getelementptr inbounds i8, ptr %41, i64 -4
  %42 = load i32, ptr %arrayidx.i66, align 4
  %arrayidx4.i67 = getelementptr inbounds i8, ptr %41, i64 -8
  %43 = load i32, ptr %arrayidx4.i67, align 4
  %cmp5.i68 = icmp eq i32 %42, %43
  br i1 %cmp5.i68, label %if.then.i79, label %_ZN3euf12dependent_eqD2Ev.exit94

if.then.i79:                                      ; preds = %lor.lhs.false.i65, %invoke.cont33
  invoke void @_ZN6vectorIN3euf12dependent_eqELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %eqs)
          to label %.noexc83 unwind label %lpad34

.noexc83:                                         ; preds = %if.then.i79
  %.pre.i80 = load ptr, ptr %eqs, align 8
  %arrayidx8.phi.trans.insert.i81 = getelementptr inbounds i8, ptr %.pre.i80, i64 -4
  %.pre1.i82 = load i32, ptr %arrayidx8.phi.trans.insert.i81, align 4
  %.pre124 = load ptr, ptr %m_manager.i.i56122, align 8
  %.pre125 = load ptr, ptr %term4.i55121, align 8
  br label %_ZN3euf12dependent_eqD2Ev.exit94

_ZN3euf12dependent_eqD2Ev.exit94:                 ; preds = %lor.lhs.false.i65, %.noexc83
  %44 = phi ptr [ %.pre125, %.noexc83 ], [ %call2.i.i47, %lor.lhs.false.i65 ]
  %45 = phi ptr [ %.pre124, %.noexc83 ], [ %39, %lor.lhs.false.i65 ]
  %46 = phi i32 [ %.pre1.i82, %.noexc83 ], [ %42, %lor.lhs.false.i65 ]
  %47 = phi ptr [ %.pre.i80, %.noexc83 ], [ %41, %lor.lhs.false.i65 ]
  %idx.ext.i69 = zext i32 %46 to i64
  %add.ptr.i70 = getelementptr inbounds %"struct.euf::dependent_eq", ptr %47, i64 %idx.ext.i69
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i70, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp23, i64 16, i1 false)
  %term.i.i71 = getelementptr inbounds i8, ptr %add.ptr.i70, i64 16
  %m_manager.i.i.i73 = getelementptr inbounds i8, ptr %add.ptr.i70, i64 24
  store ptr %45, ptr %m_manager.i.i.i73, align 8
  store ptr %44, ptr %term.i.i71, align 8
  store ptr null, ptr %term4.i55121, align 8
  %dep.i.i75 = getelementptr inbounds i8, ptr %add.ptr.i70, i64 32
  store ptr %d, ptr %dep.i.i75, align 8
  %48 = load ptr, ptr %eqs, align 8
  %arrayidx10.i77 = getelementptr inbounds i8, ptr %48, i64 -4
  %49 = load i32, ptr %arrayidx10.i77, align 4
  %inc.i78 = add i32 %49, 1
  store i32 %inc.i78, ptr %arrayidx10.i77, align 4
  br i1 %tobool.not.i.i49, label %cleanup, label %if.then.i.i.i96

if.then.i.i.i96:                                  ; preds = %_ZN3euf12dependent_eqD2Ev.exit94
  %m_ref_count.i.i.i.i98 = getelementptr inbounds i8, ptr %call2.i.i47, i64 8
  %50 = load i32, ptr %m_ref_count.i.i.i.i98, align 4
  %dec.i.i.i.i99 = add i32 %50, -1
  store i32 %dec.i.i.i.i99, ptr %m_ref_count.i.i.i.i98, align 4
  %cmp.i.i.i100 = icmp eq i32 %dec.i.i.i.i99, 0
  br i1 %cmp.i.i.i100, label %if.then2.i.i.i101, label %cleanup

if.then2.i.i.i101:                                ; preds = %if.then.i.i.i96
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %39, ptr noundef nonnull %call2.i.i47)
          to label %cleanup unwind label %terminate.lpad.i102

terminate.lpad.i102:                              ; preds = %if.then2.i.i.i101
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  call void @__clang_call_terminate(ptr %52) #15
  unreachable

lpad34:                                           ; preds = %if.then.i79
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3euf12dependent_eqD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp23) #14
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp26) #14
  br label %ehcleanup41

cleanup:                                          ; preds = %lor.lhs.false, %land.lhs.true.i10, %land.rhs.i.i.i, %entry, %_ZNK17arith_recognizers10is_to_realEPK4expr.exit.i, %land.lhs.true.i, %if.then2.i.i.i101, %if.then.i.i.i96, %_ZN3euf12dependent_eqD2Ev.exit94, %if.then2.i.i.i, %if.then.i.i.i, %_ZN3euf12dependent_eqD2Ev.exit, %invoke.cont20, %invoke.cont18, %invoke.cont2
  %54 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %54, ptr noundef nonnull align 8 dereferenceable(16) %r)
          to label %.noexc.i unwind label %terminate.lpad.i104

.noexc.i:                                         ; preds = %cleanup
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %54, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i104

terminate.lpad.i104:                              ; preds = %.noexc.i, %cleanup
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  call void @__clang_call_terminate(ptr %56) #15
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  ret void

ehcleanup41:                                      ; preds = %lpad34, %lpad14, %lpad
  %.pn6.pn = phi { ptr, i32 } [ %34, %lpad14 ], [ %12, %lpad ], [ %53, %lpad34 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %r) #14
  resume { ptr, i32 } %.pn6.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZZN3euf16arith_extract_eq9solve_addEP4exprS2_S2_PN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyER6vectorINS_12dependent_eqELb1EjEENKUljE_clEj(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %i) local_unnamed_addr #3 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 24
  %1 = load ptr, ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %this, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %4, null
  br i1 %tobool.not.i, label %if.end.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %entry
  %m_ref_count.i.i.i = getelementptr inbounds i8, ptr %4, i64 8
  %6 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %6, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %entry
  %7 = load ptr, ptr %5, align 8
  %tobool.not.i3.i = icmp eq ptr %7, null
  br i1 %tobool.not.i3.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i
  %m_manager.i.i = getelementptr inbounds i8, ptr %5, i64 8
  %8 = load ptr, ptr %m_manager.i.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 8
  %9 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %9, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %8, ptr noundef nonnull %7)
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit:      ; preds = %if.end.i, %if.then.i.i.i, %if.then2.i.i.i
  store ptr %4, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %this, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %11, align 8
  %m_num_args.i = getelementptr inbounds i8, ptr %12, i64 24
  %13 = load i32, ptr %m_num_args.i, align 8
  %idx.ext.i = zext i32 %13 to i64
  %add.ptr.i.idx = shl nuw nsw i64 %idx.ext.i, 3
  %14 = getelementptr i8, ptr %12, i64 %add.ptr.i.idx
  %add.ptr.i.ptr = getelementptr i8, ptr %14, i64 32
  %cmp.not19 = icmp eq i32 %13, 0
  br i1 %cmp.not19, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit
  %m_args.i.ptr = getelementptr inbounds i8, ptr %12, i64 32
  %a = getelementptr inbounds i8, ptr %1, i64 16
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %if.end
  %j.021 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %if.end ]
  %__begin3.020 = phi ptr [ %m_args.i.ptr, %for.body.lr.ph ], [ %incdec.ptr, %if.end ]
  %cmp5.not = icmp eq i32 %j.021, %i
  br i1 %cmp5.not, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  %15 = load ptr, ptr %__begin3.020, align 8
  %16 = load ptr, ptr %this, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %a, align 8
  %call.i = tail call noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %18, i32 noundef 5, i32 noundef 7, ptr noundef %17, ptr noundef %15)
  %19 = load ptr, ptr %this, align 8
  %tobool.not.i6 = icmp eq ptr %call.i, null
  br i1 %tobool.not.i6, label %if.end.i10, label %_ZN11ast_manager7inc_refEP3ast.exit.i7

_ZN11ast_manager7inc_refEP3ast.exit.i7:           ; preds = %if.then
  %m_ref_count.i.i.i8 = getelementptr inbounds i8, ptr %call.i, i64 8
  %20 = load i32, ptr %m_ref_count.i.i.i8, align 4
  %inc.i.i.i9 = add i32 %20, 1
  store i32 %inc.i.i.i9, ptr %m_ref_count.i.i.i8, align 4
  br label %if.end.i10

if.end.i10:                                       ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i7, %if.then
  %21 = load ptr, ptr %19, align 8
  %tobool.not.i3.i11 = icmp eq ptr %21, null
  br i1 %tobool.not.i3.i11, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit18, label %if.then.i.i.i12

if.then.i.i.i12:                                  ; preds = %if.end.i10
  %m_manager.i.i13 = getelementptr inbounds i8, ptr %19, i64 8
  %22 = load ptr, ptr %m_manager.i.i13, align 8
  %m_ref_count.i.i.i.i14 = getelementptr inbounds i8, ptr %21, i64 8
  %23 = load i32, ptr %m_ref_count.i.i.i.i14, align 4
  %dec.i.i.i.i15 = add i32 %23, -1
  store i32 %dec.i.i.i.i15, ptr %m_ref_count.i.i.i.i14, align 4
  %cmp.i.i.i16 = icmp eq i32 %dec.i.i.i.i15, 0
  br i1 %cmp.i.i.i16, label %if.then2.i.i.i17, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit18

if.then2.i.i.i17:                                 ; preds = %if.then.i.i.i12
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %22, ptr noundef nonnull %21)
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit18

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit18:    ; preds = %if.end.i10, %if.then.i.i.i12, %if.then2.i.i.i17
  store ptr %call.i, ptr %19, align 8
  br label %if.end

if.end:                                           ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit18, %for.body
  %inc = add nuw i32 %j.021, 1
  %incdec.ptr = getelementptr inbounds i8, ptr %__begin3.020, i64 8
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i.ptr
  br i1 %cmp.not, label %for.end, label %for.body

for.end:                                          ; preds = %if.end, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZeqRK8rationali(ptr noundef nonnull align 8 dereferenceable(32) %a, i32 noundef %b) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.rational, align 8
  %m_kind.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 4
  %m_ptr.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 20
  store i8 0, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 24
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  store i32 %b, ptr %ref.tmp, align 8
  store i8 0, ptr %m_kind.i.i.i, align 4
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
  store i32 1, ptr %m_den.i.i, align 8
  %1 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_kind.i.i.i.i.i = getelementptr inbounds i8, ptr %a, i64 4
  %bf.load.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %cmp.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %land.lhs.true.i.i.i.i, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i

land.lhs.true.i.i.i.i:                            ; preds = %entry
  %bf.load.i6.i.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear.i7.i.i.i.i = and i8 %bf.load.i6.i.i.i.i, 1
  %cmp.i8.i.i.i.i = icmp eq i8 %bf.clear.i7.i.i.i.i, 0
  br i1 %cmp.i8.i.i.i.i, label %if.then.i.i.i.i, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i

if.then.i.i.i.i:                                  ; preds = %land.lhs.true.i.i.i.i
  %2 = load i32, ptr %a, align 8
  %3 = load i32, ptr %ref.tmp, align 8
  %cmp.i.i.i.i = icmp eq i32 %2, %3
  br i1 %cmp.i.i.i.i, label %land.rhs.i.i, label %invoke.cont

_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i:     ; preds = %land.lhs.true.i.i.i.i, %entry
  %call4.i.i.i.i2 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %1, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %call4.i.i.i.i.noexc unwind label %lpad

call4.i.i.i.i.noexc:                              ; preds = %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i
  %cmp5.i.i.i.i = icmp eq i32 %call4.i.i.i.i2, 0
  br i1 %cmp5.i.i.i.i, label %land.rhs.i.i, label %invoke.cont

land.rhs.i.i:                                     ; preds = %call4.i.i.i.i.noexc, %if.then.i.i.i.i
  %m_den.i.i1 = getelementptr inbounds i8, ptr %a, i64 16
  %m_kind.i.i.i3.i.i = getelementptr inbounds i8, ptr %a, i64 20
  %bf.load.i.i.i4.i.i = load i8, ptr %m_kind.i.i.i3.i.i, align 4
  %bf.clear.i.i.i5.i.i = and i8 %bf.load.i.i.i4.i.i, 1
  %cmp.i.i.i6.i.i = icmp eq i8 %bf.clear.i.i.i5.i.i, 0
  br i1 %cmp.i.i.i6.i.i, label %land.lhs.true.i.i11.i.i, label %if.else.i.i7.i.i

land.lhs.true.i.i11.i.i:                          ; preds = %land.rhs.i.i
  %bf.load.i6.i.i13.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear.i7.i.i14.i.i = and i8 %bf.load.i6.i.i13.i.i, 1
  %cmp.i8.i.i15.i.i = icmp eq i8 %bf.clear.i7.i.i14.i.i, 0
  br i1 %cmp.i8.i.i15.i.i, label %if.then.i.i16.i.i, label %if.else.i.i7.i.i

if.then.i.i16.i.i:                                ; preds = %land.lhs.true.i.i11.i.i
  %4 = load i32, ptr %m_den.i.i1, align 8
  %5 = load i32, ptr %m_den.i.i, align 8
  %cmp.i.i17.i.i = icmp eq i32 %4, %5
  br label %invoke.cont

if.else.i.i7.i.i:                                 ; preds = %land.lhs.true.i.i11.i.i, %land.rhs.i.i
  %call4.i.i8.i.i3 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %1, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i1, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %call4.i.i8.i.i.noexc unwind label %lpad

call4.i.i8.i.i.noexc:                             ; preds = %if.else.i.i7.i.i
  %cmp5.i.i9.i.i = icmp eq i32 %call4.i.i8.i.i3, 0
  br label %invoke.cont

invoke.cont:                                      ; preds = %call4.i.i8.i.i.noexc, %if.then.i.i16.i.i, %call4.i.i.i.i.noexc, %if.then.i.i.i.i
  %6 = phi i1 [ false, %call4.i.i.i.i.noexc ], [ false, %if.then.i.i.i.i ], [ %cmp.i.i17.i.i, %if.then.i.i16.i.i ], [ %cmp5.i.i9.i.i, %call4.i.i8.i.i.noexc ]
  %7 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %invoke.cont
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %invoke.cont
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #15
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  ret i1 %6

lpad:                                             ; preds = %if.else.i.i7.i.i, %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  resume { ptr, i32 } %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZneRK8rationali(ptr noundef nonnull align 8 dereferenceable(32) %a, i32 noundef %b) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.rational, align 8
  %m_kind.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 4
  %m_ptr.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 20
  store i8 0, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 24
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  store i32 %b, ptr %ref.tmp, align 8
  store i8 0, ptr %m_kind.i.i.i, align 4
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
  store i32 1, ptr %m_den.i.i, align 8
  %1 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_kind.i.i.i.i.i = getelementptr inbounds i8, ptr %a, i64 4
  %bf.load.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %cmp.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %land.lhs.true.i.i.i.i, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i

land.lhs.true.i.i.i.i:                            ; preds = %entry
  %bf.load.i6.i.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear.i7.i.i.i.i = and i8 %bf.load.i6.i.i.i.i, 1
  %cmp.i8.i.i.i.i = icmp eq i8 %bf.clear.i7.i.i.i.i, 0
  br i1 %cmp.i8.i.i.i.i, label %if.then.i.i.i.i, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i

if.then.i.i.i.i:                                  ; preds = %land.lhs.true.i.i.i.i
  %2 = load i32, ptr %a, align 8
  %3 = load i32, ptr %ref.tmp, align 8
  %cmp.i.i.i.i = icmp eq i32 %2, %3
  br i1 %cmp.i.i.i.i, label %land.rhs.i.i, label %invoke.cont

_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i:     ; preds = %land.lhs.true.i.i.i.i, %entry
  %call4.i.i.i.i2 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %1, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %call4.i.i.i.i.noexc unwind label %lpad

call4.i.i.i.i.noexc:                              ; preds = %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i
  %cmp5.i.i.i.i = icmp eq i32 %call4.i.i.i.i2, 0
  br i1 %cmp5.i.i.i.i, label %land.rhs.i.i, label %invoke.cont

land.rhs.i.i:                                     ; preds = %call4.i.i.i.i.noexc, %if.then.i.i.i.i
  %m_den.i.i1 = getelementptr inbounds i8, ptr %a, i64 16
  %m_kind.i.i.i3.i.i = getelementptr inbounds i8, ptr %a, i64 20
  %bf.load.i.i.i4.i.i = load i8, ptr %m_kind.i.i.i3.i.i, align 4
  %bf.clear.i.i.i5.i.i = and i8 %bf.load.i.i.i4.i.i, 1
  %cmp.i.i.i6.i.i = icmp eq i8 %bf.clear.i.i.i5.i.i, 0
  br i1 %cmp.i.i.i6.i.i, label %land.lhs.true.i.i11.i.i, label %if.else.i.i7.i.i

land.lhs.true.i.i11.i.i:                          ; preds = %land.rhs.i.i
  %bf.load.i6.i.i13.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear.i7.i.i14.i.i = and i8 %bf.load.i6.i.i13.i.i, 1
  %cmp.i8.i.i15.i.i = icmp eq i8 %bf.clear.i7.i.i14.i.i, 0
  br i1 %cmp.i8.i.i15.i.i, label %if.then.i.i16.i.i, label %if.else.i.i7.i.i

if.then.i.i16.i.i:                                ; preds = %land.lhs.true.i.i11.i.i
  %4 = load i32, ptr %m_den.i.i1, align 8
  %5 = load i32, ptr %m_den.i.i, align 8
  %cmp.i.i17.i.i = icmp eq i32 %4, %5
  br label %invoke.cont

if.else.i.i7.i.i:                                 ; preds = %land.lhs.true.i.i11.i.i, %land.rhs.i.i
  %call4.i.i8.i.i3 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %1, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i1, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %call4.i.i8.i.i.noexc unwind label %lpad

call4.i.i8.i.i.noexc:                             ; preds = %if.else.i.i7.i.i
  %cmp5.i.i9.i.i = icmp eq i32 %call4.i.i8.i.i3, 0
  br label %invoke.cont

invoke.cont:                                      ; preds = %call4.i.i8.i.i.noexc, %if.then.i.i16.i.i, %call4.i.i.i.i.noexc, %if.then.i.i.i.i
  %6 = phi i1 [ false, %call4.i.i.i.i.noexc ], [ false, %if.then.i.i.i.i ], [ %cmp.i.i17.i.i, %if.then.i.i16.i.i ], [ %cmp5.i.i9.i.i, %call4.i.i8.i.i.noexc ]
  %7 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %invoke.cont
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %invoke.cont
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #15
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  %lnot = xor i1 %6, true
  ret i1 %lnot

lpad:                                             ; preds = %if.else.i.i7.i.i, %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  resume { ptr, i32 } %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_bufferI4exprLj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_initial_buffer.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %cmp.not.i.i.i = icmp eq ptr %0, %m_initial_buffer.i.i.i
  %cmp.i.i.i.i = icmp eq ptr %0, null
  %or.cond.i.i.i = or i1 %cmp.not.i.i.i, %cmp.i.i.i.i
  br i1 %or.cond.i.i.i, label %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.end.i.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #15
  unreachable

_ZN6bufferIP4exprLb0ELj16EED2Ev.exit:             ; preds = %entry, %if.end.i.i.i.i
  ret void
}

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZleRK8rationali(ptr noundef nonnull align 8 dereferenceable(32) %a, i32 noundef %b) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.rational, align 8
  %m_kind.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 4
  %m_ptr.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 20
  store i8 0, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 24
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  store i32 %b, ptr %ref.tmp, align 8
  store i8 0, ptr %m_kind.i.i.i, align 4
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
  store i32 1, ptr %m_den.i.i, align 8
  %1 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %bf.load.i.i.i.i.i.i.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear.i.i.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i.i.i, 1
  %cmp.i.i.i.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i, label %land.lhs.true.i.i.i.i, label %if.else.i.i.i.i

land.lhs.true.i.i.i.i:                            ; preds = %entry
  %m_den.i5.i.i.i.i = getelementptr inbounds i8, ptr %a, i64 16
  %m_kind.i.i.i.i6.i.i.i.i = getelementptr inbounds i8, ptr %a, i64 20
  %bf.load.i.i.i.i7.i.i.i.i = load i8, ptr %m_kind.i.i.i.i6.i.i.i.i, align 4
  %bf.clear.i.i.i.i8.i.i.i.i = and i8 %bf.load.i.i.i.i7.i.i.i.i, 1
  %cmp.i.i.i.i9.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i8.i.i.i.i, 0
  %2 = load i32, ptr %m_den.i5.i.i.i.i, align 8
  %cmp.i.i.i10.i.i.i.i = icmp eq i32 %2, 1
  %3 = select i1 %cmp.i.i.i.i9.i.i.i.i, i1 %cmp.i.i.i10.i.i.i.i, i1 false
  br i1 %3, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %land.lhs.true.i.i.i.i
  %bf.load.i.i.i.i.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i.i, 1
  %cmp.i.i.i11.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i11.i.i.i.i, label %land.lhs.true.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i

land.lhs.true.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i
  %m_kind.i5.i.i.i.i.i.i = getelementptr inbounds i8, ptr %a, i64 4
  %bf.load.i6.i.i.i.i.i.i = load i8, ptr %m_kind.i5.i.i.i.i.i.i, align 4
  %bf.clear.i7.i.i.i.i.i.i = and i8 %bf.load.i6.i.i.i.i.i.i, 1
  %cmp.i8.i.i.i.i.i.i = icmp eq i8 %bf.clear.i7.i.i.i.i.i.i, 0
  br i1 %cmp.i8.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %land.lhs.true.i.i.i.i.i.i
  %4 = load i32, ptr %ref.tmp, align 8
  %5 = load i32, ptr %a, align 8
  %cmp.i.i.i.i.i.i = icmp slt i32 %4, %5
  br label %invoke.cont

if.else.i.i.i.i.i.i:                              ; preds = %land.lhs.true.i.i.i.i.i.i, %if.then.i.i.i.i
  %call4.i.i.i.i.i.i1 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %1, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %a)
          to label %call4.i.i.i.i.i.i.noexc unwind label %lpad

call4.i.i.i.i.i.i.noexc:                          ; preds = %if.else.i.i.i.i.i.i
  %cmp5.i.i.i.i.i.i = icmp slt i32 %call4.i.i.i.i.i.i1, 0
  br label %invoke.cont

if.else.i.i.i.i:                                  ; preds = %land.lhs.true.i.i.i.i, %entry
  %call5.i.i.i.i2 = invoke noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %1, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %a)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %call4.i.i.i.i.i.i.noexc, %if.then.i.i.i.i.i.i, %if.else.i.i.i.i
  %retval.0.i.i.i.i = phi i1 [ %cmp.i.i.i.i.i.i, %if.then.i.i.i.i.i.i ], [ %cmp5.i.i.i.i.i.i, %call4.i.i.i.i.i.i.noexc ], [ %call5.i.i.i.i2, %if.else.i.i.i.i ]
  %6 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %invoke.cont
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %invoke.cont
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #15
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  %lnot.i = xor i1 %retval.0.i.i.i.i, true
  ret i1 %lnot.i

lpad:                                             ; preds = %if.else.i.i.i.i, %if.else.i.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  resume { ptr, i32 } %9
}

declare noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager18mk_fresh_func_declERK6symbolS2_jPKP4sortS4_b(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare noundef ptr @_ZN11ast_manager7mk_sortEiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairI8rationalbED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %this)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %entry
  %m_den.i.i = getelementptr inbounds i8, ptr %this, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #15
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK7obj_mapI4exprSt4pairI8rationalbEE9find_coreEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %k) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"struct.obj_map<expr, std::pair<rational, bool>>::key_data", align 8
  store ptr %k, ptr %ref.tmp, align 8
  %m_value.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store i32 0, ptr %m_value.i, align 8
  %m_kind.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 12
  store i8 0, ptr %m_kind.i.i.i.i.i, align 4
  %m_ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  store ptr null, ptr %m_ptr.i.i.i.i.i, align 8
  %m_den.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 24
  store i32 1, ptr %m_den.i.i.i.i, align 8
  %m_kind.i1.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 28
  store i8 0, ptr %m_kind.i1.i.i.i.i, align 4
  %m_ptr.i4.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 32
  store ptr null, ptr %m_ptr.i4.i.i.i.i, align 8
  %second.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 40
  store i8 0, ptr %second.i.i, align 8
  %m_hash.i.i.i.i.i = getelementptr inbounds i8, ptr %k, i64 12
  %0 = load i32, ptr %m_hash.i.i.i.i.i, align 4
  %m_capacity.i = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load i32, ptr %m_capacity.i, align 8
  %sub.i = add i32 %1, -1
  %and.i = and i32 %sub.i, %0
  %2 = load ptr, ptr %this, align 8
  %idx.ext.i = zext i32 %and.i to i64
  %add.ptr.i = getelementptr inbounds %"class.obj_map<expr, std::pair<rational, bool>>::obj_map_entry", ptr %2, i64 %idx.ext.i
  %idx.ext4.i = zext i32 %1 to i64
  %add.ptr5.i = getelementptr inbounds %"class.obj_map<expr, std::pair<rational, bool>>::obj_map_entry", ptr %2, i64 %idx.ext4.i
  %cmp.not30.i = icmp eq i32 %and.i, %1
  br i1 %cmp.not30.i, label %for.cond18.preheader.i, label %for.body.i

for.cond18.preheader.i:                           ; preds = %for.inc.i, %entry
  %cmp19.not32.i = icmp eq i32 %and.i, 0
  br i1 %cmp19.not32.i, label %invoke.cont, label %for.body20.i

for.body.i:                                       ; preds = %entry, %for.inc.i
  %curr.031.i = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ %add.ptr.i, %entry ]
  %3 = load ptr, ptr %curr.031.i, align 8
  %magicptr25.i = ptrtoint ptr %3 to i64
  switch i64 %magicptr25.i, label %if.then.i [
    i64 0, label %invoke.cont
    i64 1, label %for.inc.i
  ]

if.then.i:                                        ; preds = %for.body.i
  %m_hash.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 12
  %4 = load i32, ptr %m_hash.i.i.i.i, align 4
  %cmp8.i = icmp eq i32 %4, %0
  %cmp.i.i.i.i = icmp eq ptr %3, %k
  %or.cond.i = and i1 %cmp.i.i.i.i, %cmp8.i
  br i1 %or.cond.i, label %invoke.cont, label %for.inc.i

for.inc.i:                                        ; preds = %if.then.i, %for.body.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %curr.031.i, i64 48
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr5.i
  br i1 %cmp.not.i, label %for.cond18.preheader.i, label %for.body.i, !llvm.loop !19

for.body20.i:                                     ; preds = %for.cond18.preheader.i, %for.inc36.i
  %curr.133.i = phi ptr [ %incdec.ptr37.i, %for.inc36.i ], [ %2, %for.cond18.preheader.i ]
  %5 = load ptr, ptr %curr.133.i, align 8
  %magicptr27.i = ptrtoint ptr %5 to i64
  switch i64 %magicptr27.i, label %if.then22.i [
    i64 0, label %invoke.cont
    i64 1, label %for.inc36.i
  ]

if.then22.i:                                      ; preds = %for.body20.i
  %m_hash.i.i.i22.i = getelementptr inbounds i8, ptr %5, i64 12
  %6 = load i32, ptr %m_hash.i.i.i22.i, align 4
  %cmp24.i = icmp eq i32 %6, %0
  %cmp.i.i.i23.i = icmp eq ptr %5, %k
  %or.cond26.i = and i1 %cmp.i.i.i23.i, %cmp24.i
  br i1 %or.cond26.i, label %invoke.cont, label %for.inc36.i

for.inc36.i:                                      ; preds = %if.then22.i, %for.body20.i
  %incdec.ptr37.i = getelementptr inbounds i8, ptr %curr.133.i, i64 48
  %cmp19.not.i = icmp eq ptr %incdec.ptr37.i, %add.ptr.i
  br i1 %cmp19.not.i, label %invoke.cont, label %for.body20.i, !llvm.loop !20

invoke.cont:                                      ; preds = %if.then.i, %for.body.i, %for.inc36.i, %if.then22.i, %for.body20.i, %for.cond18.preheader.i
  %retval.0.i = phi ptr [ null, %for.cond18.preheader.i ], [ null, %for.body20.i ], [ %curr.133.i, %if.then22.i ], [ null, %for.inc36.i ], [ %curr.031.i, %if.then.i ], [ null, %for.body.i ]
  %7 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(16) %m_value.i)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %invoke.cont
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i.i)
          to label %_ZN7obj_mapI4exprSt4pairI8rationalbEE8key_dataD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %.noexc.i.i.i, %invoke.cont
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #15
  unreachable

_ZN7obj_mapI4exprSt4pairI8rationalbEE8key_dataD2Ev.exit: ; preds = %.noexc.i.i.i
  ret ptr %retval.0.i
}

declare void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef ptr @_ZN22small_object_allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(520), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE3delEPNS2_10dependencyE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %d) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i = alloca %"class.std::allocator", align 1
  %m_todo = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %m_todo, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %arrayidx.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds i8, ptr %0, i64 -8
  %2 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %1, %2
  br i1 %cmp5.i, label %if.then.i, label %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE9push_backERKS5_.exit

if.then.i:                                        ; preds = %lor.lhs.false.i, %entry
  tail call void @_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_todo)
  %.pre.i = load ptr, ptr %m_todo, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE9push_backERKS5_.exit

_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE9push_backERKS5_.exit: ; preds = %lor.lhs.false.i, %if.then.i
  %3 = phi i32 [ %.pre1.i, %if.then.i ], [ %1, %lor.lhs.false.i ]
  %4 = phi ptr [ %.pre.i, %if.then.i ], [ %0, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %3 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %4, i64 %idx.ext.i
  store ptr %d, ptr %add.ptr.i, align 8
  %5 = load ptr, ptr %m_todo, align 8
  %arrayidx10.i = getelementptr inbounds i8, ptr %5, i64 -4
  %6 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %6, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %7 = load ptr, ptr %m_todo, align 8
  %cmp.i335 = icmp eq ptr %7, null
  br i1 %cmp.i335, label %while.end, label %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv.exit.lr.ph

_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv.exit.lr.ph: ; preds = %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE9push_backERKS5_.exit
  %m_allocator21 = getelementptr inbounds i8, ptr %this, i64 8
  br label %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv.exit

_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv.exit: ; preds = %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv.exit.lr.ph, %if.end23
  %8 = phi ptr [ %7, %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv.exit.lr.ph ], [ %27, %if.end23 ]
  %arrayidx.i4 = getelementptr inbounds i8, ptr %8, i64 -4
  %9 = load i32, ptr %arrayidx.i4, align 4
  %cmp3.i = icmp eq i32 %9, 0
  br i1 %cmp3.i, label %while.end, label %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE4backEv.exit

_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE4backEv.exit: ; preds = %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv.exit
  %10 = add i32 %9, -1
  %11 = zext i32 %10 to i64
  %arrayidx.i1.i = getelementptr inbounds ptr, ptr %8, i64 %11
  %12 = load ptr, ptr %arrayidx.i1.i, align 8
  store i32 %10, ptr %arrayidx.i4, align 4
  %bf.load.i = load i32, ptr %12, align 4
  %cmp.i6 = icmp slt i32 %bf.load.i, 0
  %m_value = getelementptr inbounds i8, ptr %12, i64 8
  br i1 %cmp.i6, label %if.then, label %for.body

if.then:                                          ; preds = %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE4backEv.exit
  %13 = load ptr, ptr %this, align 8
  %14 = load ptr, ptr %m_value, align 8
  %tobool.not.i.i = icmp eq ptr %14, null
  br i1 %tobool.not.i.i, label %if.end23, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then
  %m_ref_count.i.i.i = getelementptr inbounds i8, ptr %14, i64 8
  %15 = load i32, ptr %m_ref_count.i.i.i, align 4
  %dec.i.i.i = add i32 %15, -1
  store i32 %dec.i.i.i, ptr %m_ref_count.i.i.i, align 4
  %cmp.i.i7 = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.i.i7, label %if.then2.i.i, label %if.end23

if.then2.i.i:                                     ; preds = %if.then.i.i
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %13, ptr noundef nonnull %14)
  br label %if.end23

for.body:                                         ; preds = %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE4backEv.exit, %for.inc
  %cmp = phi i1 [ false, %for.inc ], [ true, %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE4backEv.exit ]
  %indvars.iv = phi i64 [ 1, %for.inc ], [ 0, %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE4backEv.exit ]
  %arrayidx = getelementptr inbounds [2 x ptr], ptr %m_value, i64 0, i64 %indvars.iv
  %16 = load ptr, ptr %arrayidx, align 8
  %bf.load = load i32, ptr %16, align 4
  %dec = add i32 %bf.load, 1073741823
  %bf.value = and i32 %dec, 1073741823
  %bf.clear13 = and i32 %bf.load, -1073741824
  %bf.set = or disjoint i32 %bf.value, %bf.clear13
  store i32 %bf.set, ptr %16, align 4
  %cmp16 = icmp eq i32 %bf.value, 0
  br i1 %cmp16, label %if.then17, label %for.inc

if.then17:                                        ; preds = %for.body
  %17 = load ptr, ptr %m_todo, align 8
  %cmp.i8 = icmp eq ptr %17, null
  br i1 %cmp.i8, label %if.then.i25, label %lor.lhs.false.i9

lor.lhs.false.i9:                                 ; preds = %if.then17
  %arrayidx.i10 = getelementptr inbounds i8, ptr %17, i64 -4
  %18 = load i32, ptr %arrayidx.i10, align 4
  %arrayidx4.i11 = getelementptr inbounds i8, ptr %17, i64 -8
  %19 = load i32, ptr %arrayidx4.i11, align 4
  %cmp5.i12 = icmp eq i32 %18, %19
  br i1 %cmp5.i12, label %if.else.i, label %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE9push_backERKS5_.exit21

if.then.i25:                                      ; preds = %if.then17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %call.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %call.i, align 4
  %incdec.ptr.i = getelementptr inbounds i8, ptr %call.i, i64 4
  store i32 0, ptr %incdec.ptr.i, align 4
  %incdec.ptr2.i = getelementptr inbounds i8, ptr %call.i, i64 8
  store ptr %incdec.ptr2.i, ptr %m_todo, align 8
  br label %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE13expand_vectorEv.exit

if.else.i:                                        ; preds = %lor.lhs.false.i9
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %mul9.i = mul i32 %18, 3
  %add10.i = add i32 %mul9.i, 1
  %shr.i = lshr i32 %add10.i, 1
  %mul12.i = shl i32 %shr.i, 3
  %add13.i = add i32 %mul12.i, 8
  %cmp15.not.i = icmp ugt i32 %shr.i, %18
  br i1 %cmp15.not.i, label %lor.lhs.false.i24, label %if.then17.i

lor.lhs.false.i24:                                ; preds = %if.else.i
  %mul6.i = shl i32 %18, 3
  %add7.i = add i32 %mul6.i, 8
  %cmp16.not.i = icmp ugt i32 %add13.i, %add7.i
  br i1 %cmp16.not.i, label %if.end.i, label %if.then17.i

if.then17.i:                                      ; preds = %lor.lhs.false.i24, %if.else.i
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 40) #14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i)
          to label %invoke.cont.i unwind label %cleanup.action.i

invoke.cont.i:                                    ; preds = %if.then17.i
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception.i, align 8
  %m_msg.i.i = getelementptr inbounds i8, ptr %exception.i, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #14
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #17
          to label %unreachable.i unwind label %ehcleanup.i

ehcleanup.i:                                      ; preds = %invoke.cont.i
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #14
  br label %eh.resume.i

cleanup.action.i:                                 ; preds = %if.then17.i
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #14
  call void @__cxa_free_exception(ptr %exception.i) #14
  br label %eh.resume.i

if.end.i:                                         ; preds = %lor.lhs.false.i24
  %conv24.i = zext i32 %add13.i to i64
  %call25.i = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx4.i11, i64 noundef %conv24.i)
  %add.ptr26.i = getelementptr inbounds i8, ptr %call25.i, i64 8
  store ptr %add.ptr26.i, ptr %m_todo, align 8
  store i32 %shr.i, ptr %call25.i, align 4
  br label %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE13expand_vectorEv.exit

eh.resume.i:                                      ; preds = %cleanup.action.i, %ehcleanup.i
  %.pn15.i = phi { ptr, i32 } [ %20, %ehcleanup.i ], [ %21, %cleanup.action.i ]
  resume { ptr, i32 } %.pn15.i

unreachable.i:                                    ; preds = %invoke.cont.i
  unreachable

_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE13expand_vectorEv.exit: ; preds = %if.then.i25, %if.end.i
  %.pre.i18 = phi ptr [ %incdec.ptr2.i, %if.then.i25 ], [ %add.ptr26.i, %if.end.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %arrayidx8.phi.trans.insert.i19 = getelementptr inbounds i8, ptr %.pre.i18, i64 -4
  %.pre1.i20 = load i32, ptr %arrayidx8.phi.trans.insert.i19, align 4
  br label %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE9push_backERKS5_.exit21

_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE9push_backERKS5_.exit21: ; preds = %lor.lhs.false.i9, %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE13expand_vectorEv.exit
  %22 = phi i32 [ %.pre1.i20, %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE13expand_vectorEv.exit ], [ %18, %lor.lhs.false.i9 ]
  %23 = phi ptr [ %.pre.i18, %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE13expand_vectorEv.exit ], [ %17, %lor.lhs.false.i9 ]
  %idx.ext.i13 = zext i32 %22 to i64
  %add.ptr.i14 = getelementptr inbounds ptr, ptr %23, i64 %idx.ext.i13
  store ptr %16, ptr %add.ptr.i14, align 8
  %24 = load ptr, ptr %m_todo, align 8
  %arrayidx10.i15 = getelementptr inbounds i8, ptr %24, i64 -4
  %25 = load i32, ptr %arrayidx10.i15, align 4
  %inc.i16 = add i32 %25, 1
  store i32 %inc.i16, ptr %arrayidx10.i15, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body, %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE9push_backERKS5_.exit21
  br i1 %cmp, label %for.body, label %if.end23, !llvm.loop !21

if.end23:                                         ; preds = %for.inc, %if.then2.i.i, %if.then.i.i, %if.then
  %.sink38 = phi i64 [ 16, %if.then ], [ 16, %if.then.i.i ], [ 16, %if.then2.i.i ], [ 24, %for.inc ]
  %26 = load ptr, ptr %m_allocator21, align 8
  tail call void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520) %26, i64 noundef %.sink38, ptr noundef nonnull %12)
  %27 = load ptr, ptr %m_todo, align 8
  %cmp.i3 = icmp eq ptr %27, null
  br i1 %cmp.i3, label %while.end, label %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv.exit, !llvm.loop !22

while.end:                                        ; preds = %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv.exit, %if.end23, %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE9push_backERKS5_.exit
  ret void
}

declare void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520), i64 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #17
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #14
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #14
  call void @__cxa_free_exception(ptr %exception) #14
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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.2) #17
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %if.end, %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) #14
  resume { ptr, i32 } %0

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #14
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
  %m_msg = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_msg) #14
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
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #9

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
  tail call void @__clang_call_terminate(ptr %2) #15
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #14
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #14
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #10

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
  tail call void @__clang_call_terminate(ptr %2) #15
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN3euf12dependent_eqELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 88)
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
  %mul12 = mul i32 %shr, 40
  %add13 = add i32 %mul12, 8
  %cmp15.not = icmp ugt i32 %shr, %1
  br i1 %cmp15.not, label %lor.lhs.false, label %if.then17

lor.lhs.false:                                    ; preds = %if.else
  %mul6 = mul i32 %1, 40
  %add7 = add i32 %mul6, 8
  %cmp16.not = icmp ugt i32 %add13, %add7
  br i1 %cmp16.not, label %if.end, label %if.then17

if.then17:                                        ; preds = %lor.lhs.false, %if.else
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #17
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #14
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #14
  call void @__cxa_free_exception(ptr %exception) #14
  br label %eh.resume

if.end:                                           ; preds = %lor.lhs.false
  %conv24 = zext i32 %add13 to i64
  %call25 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %conv24)
  %4 = load ptr, ptr %this, align 8
  %cmp.i = icmp eq ptr %4, null
  br i1 %cmp.i, label %_ZSt20uninitialized_move_nIPN3euf12dependent_eqEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit.thread, label %_ZNK6vectorIN3euf12dependent_eqELb1EjE4sizeEv.exit

_ZSt20uninitialized_move_nIPN3euf12dependent_eqEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit.thread: ; preds = %if.end
  %arrayidx2723 = getelementptr inbounds i8, ptr %call25, i64 4
  store i32 0, ptr %arrayidx2723, align 4
  %add.ptr2824 = getelementptr inbounds i8, ptr %call25, i64 8
  br label %_ZN6vectorIN3euf12dependent_eqELb1EjE7destroyEv.exit

_ZNK6vectorIN3euf12dependent_eqELb1EjE4sizeEv.exit: ; preds = %if.end
  %arrayidx.i = getelementptr inbounds i8, ptr %4, i64 -4
  %5 = load i32, ptr %arrayidx.i, align 4
  %arrayidx27 = getelementptr inbounds i8, ptr %call25, i64 4
  store i32 %5, ptr %arrayidx27, align 4
  %add.ptr28 = getelementptr inbounds i8, ptr %call25, i64 8
  %conv.i.i.i = zext i32 %5 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %"struct.euf::dependent_eq", ptr %4, i64 %conv.i.i.i
  %cmp.i.i.not7.i.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %cmp.i.i.not7.i.i.i.i.i.i, label %_ZNK6vectorIN3euf12dependent_eqELb1EjE4sizeEv.exit.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorIN3euf12dependent_eqELb1EjE4sizeEv.exit, %for.body.i.i.i.i.i.i
  %__cur.09.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %add.ptr28, %_ZNK6vectorIN3euf12dependent_eqELb1EjE4sizeEv.exit ]
  %__first.sroa.0.08.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %4, %_ZNK6vectorIN3euf12dependent_eqELb1EjE4sizeEv.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.09.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.sroa.0.08.i.i.i.i.i.i, i64 16, i1 false)
  %term.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.09.i.i.i.i.i.i, i64 16
  %term3.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 16
  %m_manager.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.09.i.i.i.i.i.i, i64 24
  %m_manager2.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 24
  %6 = load ptr, ptr %m_manager2.i.i.i.i.i.i.i.i.i, align 8
  store ptr %6, ptr %m_manager.i.i.i.i.i.i.i.i.i, align 8
  %7 = load ptr, ptr %term3.i.i.i.i.i.i.i.i, align 8
  store ptr %7, ptr %term.i.i.i.i.i.i.i.i, align 8
  store ptr null, ptr %term3.i.i.i.i.i.i.i.i, align 8
  %dep.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.09.i.i.i.i.i.i, i64 32
  %dep4.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 32
  %8 = load ptr, ptr %dep4.i.i.i.i.i.i.i.i, align 8
  store ptr %8, ptr %dep.i.i.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 40
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.09.i.i.i.i.i.i, i64 40
  %cmp.i.i.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.not.i.i.i.i.i.i, label %_ZSt20uninitialized_move_nIPN3euf12dependent_eqEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit, label %for.body.i.i.i.i.i.i, !llvm.loop !23

_ZSt20uninitialized_move_nIPN3euf12dependent_eqEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit: ; preds = %for.body.i.i.i.i.i.i
  %.pre = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %.pre, null
  br i1 %tobool.not.i, label %_ZN6vectorIN3euf12dependent_eqELb1EjE7destroyEv.exit, label %_ZNK6vectorIN3euf12dependent_eqELb1EjE4sizeEv.exit.i.i

_ZNK6vectorIN3euf12dependent_eqELb1EjE4sizeEv.exit.i.i: ; preds = %_ZNK6vectorIN3euf12dependent_eqELb1EjE4sizeEv.exit, %_ZSt20uninitialized_move_nIPN3euf12dependent_eqEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit
  %9 = phi ptr [ %.pre, %_ZSt20uninitialized_move_nIPN3euf12dependent_eqEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit ], [ %4, %_ZNK6vectorIN3euf12dependent_eqELb1EjE4sizeEv.exit ]
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %9, i64 -4
  %10 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.not5.i.i.i.i.i = icmp eq i32 %10, 0
  br i1 %cmp.not5.i.i.i.i.i, label %_ZN6vectorIN3euf12dependent_eqELb1EjE16destroy_elementsEv.exit.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNK6vectorIN3euf12dependent_eqELb1EjE4sizeEv.exit.i.i, %_ZSt8_DestroyIN3euf12dependent_eqEEvPT_.exit.i.i.i.i.i
  %__count.addr.07.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i, %_ZSt8_DestroyIN3euf12dependent_eqEEvPT_.exit.i.i.i.i.i ], [ %10, %_ZNK6vectorIN3euf12dependent_eqELb1EjE4sizeEv.exit.i.i ]
  %__first.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyIN3euf12dependent_eqEEvPT_.exit.i.i.i.i.i ], [ %9, %_ZNK6vectorIN3euf12dependent_eqELb1EjE4sizeEv.exit.i.i ]
  %term.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i, i64 16
  %11 = load ptr, ptr %term.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN3euf12dependent_eqEEvPT_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %for.body.i.i.i.i.i
  %m_manager.i.i.i.i.i.i.i.i.i16 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i, i64 24
  %12 = load ptr, ptr %m_manager.i.i.i.i.i.i.i.i.i16, align 8
  %m_ref_count.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %11, i64 8
  %13 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i.i.i.i.i = add i32 %13, -1
  store i32 %dec.i.i.i.i.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN3euf12dependent_eqEEvPT_.exit.i.i.i.i.i

if.then2.i.i.i.i.i.i.i.i.i.i:                     ; preds = %if.then.i.i.i.i.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %12, ptr noundef nonnull %11)
          to label %_ZSt8_DestroyIN3euf12dependent_eqEEvPT_.exit.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i:                   ; preds = %if.then2.i.i.i.i.i.i.i.i.i.i
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #15
  unreachable

_ZSt8_DestroyIN3euf12dependent_eqEEvPT_.exit.i.i.i.i.i: ; preds = %if.then2.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i, i64 40
  %dec.i.i.i.i.i = add i32 %__count.addr.07.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i, label %_ZN6vectorIN3euf12dependent_eqELb1EjE16destroy_elementsEv.exit.loopexit.i, label %for.body.i.i.i.i.i, !llvm.loop !24

_ZN6vectorIN3euf12dependent_eqELb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZSt8_DestroyIN3euf12dependent_eqEEvPT_.exit.i.i.i.i.i
  %.pre.i = load ptr, ptr %this, align 8
  br label %_ZN6vectorIN3euf12dependent_eqELb1EjE16destroy_elementsEv.exit.i

_ZN6vectorIN3euf12dependent_eqELb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorIN3euf12dependent_eqELb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorIN3euf12dependent_eqELb1EjE4sizeEv.exit.i.i
  %16 = phi ptr [ %.pre.i, %_ZN6vectorIN3euf12dependent_eqELb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %9, %_ZNK6vectorIN3euf12dependent_eqELb1EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i = getelementptr inbounds i8, ptr %16, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i)
  br label %_ZN6vectorIN3euf12dependent_eqELb1EjE7destroyEv.exit

_ZN6vectorIN3euf12dependent_eqELb1EjE7destroyEv.exit: ; preds = %_ZSt20uninitialized_move_nIPN3euf12dependent_eqEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit.thread, %_ZSt20uninitialized_move_nIPN3euf12dependent_eqEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit, %_ZN6vectorIN3euf12dependent_eqELb1EjE16destroy_elementsEv.exit.i
  %add.ptr282934 = phi ptr [ %add.ptr2824, %_ZSt20uninitialized_move_nIPN3euf12dependent_eqEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit.thread ], [ %add.ptr28, %_ZSt20uninitialized_move_nIPN3euf12dependent_eqEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit ], [ %add.ptr28, %_ZN6vectorIN3euf12dependent_eqELb1EjE16destroy_elementsEv.exit.i ]
  store ptr %add.ptr282934, ptr %this, align 8
  store i32 %shr, ptr %call25, align 4
  br label %if.end32

if.end32:                                         ; preds = %_ZN6vectorIN3euf12dependent_eqELb1EjE7destroyEv.exit, %if.then
  ret void

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn20 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %3, %cleanup.action ]
  resume { ptr, i32 } %.pn20

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

declare void @_ZN13bound_manager5resetEv(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3euf16arith_extract_eq7add_posEP4expr(ptr noundef nonnull align 8 dereferenceable(218) %this, ptr noundef %f) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %tmp.i.i.i189 = alloca ptr, align 8
  %is_int.i185 = alloca i8, align 1
  %tmp.i.i.i142 = alloca ptr, align 8
  %is_int.i138 = alloca i8, align 1
  %tmp.i.i.i93 = alloca ptr, align 8
  %is_int.i89 = alloca i8, align 1
  %tmp.i.i.i27 = alloca ptr, align 8
  %is_int.i23 = alloca i8, align 1
  %tmp.i.i.i = alloca ptr, align 8
  %is_int.i = alloca i8, align 1
  %val = alloca %class.rational, align 8
  store i32 0, ptr %val, align 8
  %m_kind.i.i.i = getelementptr inbounds i8, ptr %val, i64 4
  store i8 0, ptr %m_kind.i.i.i, align 4
  %m_ptr.i.i.i = getelementptr inbounds i8, ptr %val, i64 8
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds i8, ptr %val, i64 16
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds i8, ptr %val, i64 20
  store i8 0, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds i8, ptr %val, i64 24
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %a = getelementptr inbounds i8, ptr %this, i64 16
  %m_kind.i.i.i.i = getelementptr inbounds i8, ptr %f, i64 4
  %bf.load.i.i.i.i = load i32, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i32 %bf.load.i.i.i.i, 65535
  %cmp.i.i.i = icmp eq i32 %bf.clear.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %land.rhs.i.i.i, label %if.else

land.rhs.i.i.i:                                   ; preds = %entry
  %m_decl.i.i.i.i = getelementptr inbounds i8, ptr %f, i64 16
  %0 = load ptr, ptr %m_decl.i.i.i.i, align 8
  %m_info.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 24
  %1 = load ptr, ptr %m_info.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i.i, label %if.else, label %_ZNK17arith_recognizers5is_leEPK4expr.exit.i

_ZNK17arith_recognizers5is_leEPK4expr.exit.i:     ; preds = %land.rhs.i.i.i
  %2 = load i32, ptr %1, align 8
  %cmp.i.i.i.i.i.i = icmp eq i32 %2, 5
  %m_kind.i.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 4
  %3 = load i32, ptr %m_kind.i.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i.i = icmp eq i32 %3, 2
  %4 = select i1 %cmp.i.i.i.i.i.i, i1 %cmp2.i.i.i.i.i.i, i1 false
  br i1 %4, label %land.lhs.true.i, label %if.else

land.lhs.true.i:                                  ; preds = %_ZNK17arith_recognizers5is_leEPK4expr.exit.i
  %m_num_args.i.i = getelementptr inbounds i8, ptr %f, i64 24
  %5 = load i32, ptr %m_num_args.i.i, align 8
  %cmp.i = icmp eq i32 %5, 2
  br i1 %cmp.i, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %land.lhs.true.i
  %m_args.i.i = getelementptr inbounds i8, ptr %f, i64 32
  %6 = load ptr, ptr %m_args.i.i, align 8
  %arrayidx.i.i = getelementptr inbounds i8, ptr %f, i64 40
  %7 = load ptr, ptr %arrayidx.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %is_int.i)
  %call.i1 = invoke noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(32) %val, ptr noundef nonnull align 1 dereferenceable(1) %is_int.i)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %land.lhs.true
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %is_int.i)
  %8 = load i32, ptr %val, align 8
  %cmp.i.i.i.i = icmp slt i32 %8, 0
  %or.cond = select i1 %call.i1, i1 %cmp.i.i.i.i, i1 false
  br i1 %or.cond, label %if.then, label %invoke.cont3.if.else_crit_edge

invoke.cont3.if.else_crit_edge:                   ; preds = %invoke.cont3
  %bf.load.i.i.i.i6.pre = load i32, ptr %m_kind.i.i.i.i, align 4
  br label %if.else

if.then:                                          ; preds = %invoke.cont3
  %tobool.not.i.i.i.i.i2 = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i.i2, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 8
  %9 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %inc.i.i.i.i.i.i = add i32 %9, 1
  store i32 %inc.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i: ; preds = %if.then.i.i.i.i.i, %if.then
  %m_nodes.i.i = getelementptr inbounds i8, ptr %this, i64 184
  %10 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i3 = icmp eq ptr %10, null
  br i1 %cmp.i.i.i3, label %if.then.i.i.i, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %10, i64 -4
  %11 = load i32, ptr %arrayidx.i.i.i, align 4
  %arrayidx4.i.i.i = getelementptr inbounds i8, ptr %10, i64 -8
  %12 = load i32, ptr %arrayidx4.i.i.i, align 4
  %cmp5.i.i.i = icmp eq i32 %11, %12
  br i1 %cmp5.i.i.i, label %if.then.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i

if.then.i.i.i:                                    ; preds = %lor.lhs.false.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i.i
  %.pre.i.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre1.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i: ; preds = %.noexc, %lor.lhs.false.i.i.i
  %13 = phi i32 [ %.pre1.i.i.i, %.noexc ], [ %11, %lor.lhs.false.i.i.i ]
  %14 = phi ptr [ %.pre.i.i.i, %.noexc ], [ %10, %lor.lhs.false.i.i.i ]
  %idx.ext.i.i.i = zext i32 %13 to i64
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %14, i64 %idx.ext.i.i.i
  store ptr %6, ptr %add.ptr.i.i.i, align 8
  %15 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i.i = getelementptr inbounds i8, ptr %15, i64 -4
  %16 = load i32, ptr %arrayidx10.i.i.i, align 4
  %inc.i.i.i = add i32 %16, 1
  store i32 %inc.i.i.i, ptr %arrayidx10.i.i.i, align 4
  %m_nonzero.i = getelementptr inbounds i8, ptr %this, i64 192
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %tmp.i.i.i)
  store ptr %6, ptr %tmp.i.i.i, align 8
  invoke void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %m_nonzero.i, ptr noundef nonnull align 8 dereferenceable(8) %tmp.i.i.i)
          to label %_ZN3euf16arith_extract_eq12mark_nonzeroEP4expr.exit unwind label %lpad

_ZN3euf16arith_extract_eq12mark_nonzeroEP4expr.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %tmp.i.i.i)
  br label %if.end67

lpad:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i201, %if.then.i.i.i207, %land.lhs.true54, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i154, %if.then.i.i.i160, %land.lhs.true41, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i105, %if.then.i.i.i111, %land.lhs.true28, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i39, %if.then.i.i.i45, %land.lhs.true12, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i, %if.then.i.i.i, %land.lhs.true
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %val) #14
  resume { ptr, i32 } %17

if.else:                                          ; preds = %invoke.cont3.if.else_crit_edge, %land.rhs.i.i.i, %entry, %_ZNK17arith_recognizers5is_leEPK4expr.exit.i, %land.lhs.true.i
  %bf.load.i.i.i.i6 = phi i32 [ %bf.load.i.i.i.i6.pre, %invoke.cont3.if.else_crit_edge ], [ %bf.load.i.i.i.i, %land.rhs.i.i.i ], [ %bf.load.i.i.i.i, %entry ], [ %bf.load.i.i.i.i, %_ZNK17arith_recognizers5is_leEPK4expr.exit.i ], [ %bf.load.i.i.i.i, %land.lhs.true.i ]
  %bf.clear.i.i.i.i7 = and i32 %bf.load.i.i.i.i6, 65535
  %cmp.i.i.i8 = icmp eq i32 %bf.clear.i.i.i.i7, 0
  br i1 %cmp.i.i.i8, label %land.rhs.i.i.i10, label %if.else21

land.rhs.i.i.i10:                                 ; preds = %if.else
  %m_decl.i.i.i.i11 = getelementptr inbounds i8, ptr %f, i64 16
  %18 = load ptr, ptr %m_decl.i.i.i.i11, align 8
  %m_info.i.i.i.i.i12 = getelementptr inbounds i8, ptr %18, i64 24
  %19 = load ptr, ptr %m_info.i.i.i.i.i12, align 8
  %tobool.not.i.i.i.i.i13 = icmp eq ptr %19, null
  br i1 %tobool.not.i.i.i.i.i13, label %if.else21, label %_ZNK17arith_recognizers5is_geEPK4expr.exit.i

_ZNK17arith_recognizers5is_geEPK4expr.exit.i:     ; preds = %land.rhs.i.i.i10
  %20 = load i32, ptr %19, align 8
  %cmp.i.i.i.i.i.i14 = icmp eq i32 %20, 5
  %m_kind.i.i.i.i.i.i15 = getelementptr inbounds i8, ptr %19, i64 4
  %21 = load i32, ptr %m_kind.i.i.i.i.i.i15, align 4
  %cmp2.i.i.i.i.i.i16 = icmp eq i32 %21, 3
  %22 = select i1 %cmp.i.i.i.i.i.i14, i1 %cmp2.i.i.i.i.i.i16, i1 false
  br i1 %22, label %land.lhs.true.i17, label %if.else21

land.lhs.true.i17:                                ; preds = %_ZNK17arith_recognizers5is_geEPK4expr.exit.i
  %m_num_args.i.i18 = getelementptr inbounds i8, ptr %f, i64 24
  %23 = load i32, ptr %m_num_args.i.i18, align 8
  %cmp.i19 = icmp eq i32 %23, 2
  br i1 %cmp.i19, label %land.lhs.true12, label %if.else21

land.lhs.true12:                                  ; preds = %land.lhs.true.i17
  %m_args.i.i21 = getelementptr inbounds i8, ptr %f, i64 32
  %24 = load ptr, ptr %m_args.i.i21, align 8
  %arrayidx.i.i22 = getelementptr inbounds i8, ptr %f, i64 40
  %25 = load ptr, ptr %arrayidx.i.i22, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %is_int.i23)
  %call.i24 = invoke noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef %25, ptr noundef nonnull align 8 dereferenceable(32) %val, ptr noundef nonnull align 1 dereferenceable(1) %is_int.i23)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %land.lhs.true12
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %is_int.i23)
  %26 = load i32, ptr %val, align 8
  %cmp.i.i.i.i26 = icmp sgt i32 %26, 0
  %or.cond253 = select i1 %call.i24, i1 %cmp.i.i.i.i26, i1 false
  br i1 %or.cond253, label %if.then19, label %invoke.cont14.if.else21_crit_edge

invoke.cont14.if.else21_crit_edge:                ; preds = %invoke.cont14
  %bf.load.i.i.i.i53.pre = load i32, ptr %m_kind.i.i.i.i, align 4
  br label %if.else21

if.then19:                                        ; preds = %invoke.cont14
  %tobool.not.i.i.i.i.i28 = icmp eq ptr %24, null
  br i1 %tobool.not.i.i.i.i.i28, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i32, label %if.then.i.i.i.i.i29

if.then.i.i.i.i.i29:                              ; preds = %if.then19
  %m_ref_count.i.i.i.i.i.i30 = getelementptr inbounds i8, ptr %24, i64 8
  %27 = load i32, ptr %m_ref_count.i.i.i.i.i.i30, align 4
  %inc.i.i.i.i.i.i31 = add i32 %27, 1
  store i32 %inc.i.i.i.i.i.i31, ptr %m_ref_count.i.i.i.i.i.i30, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i32

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i32: ; preds = %if.then.i.i.i.i.i29, %if.then19
  %m_nodes.i.i33 = getelementptr inbounds i8, ptr %this, i64 184
  %28 = load ptr, ptr %m_nodes.i.i33, align 8
  %cmp.i.i.i34 = icmp eq ptr %28, null
  br i1 %cmp.i.i.i34, label %if.then.i.i.i45, label %lor.lhs.false.i.i.i35

lor.lhs.false.i.i.i35:                            ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i32
  %arrayidx.i.i.i36 = getelementptr inbounds i8, ptr %28, i64 -4
  %29 = load i32, ptr %arrayidx.i.i.i36, align 4
  %arrayidx4.i.i.i37 = getelementptr inbounds i8, ptr %28, i64 -8
  %30 = load i32, ptr %arrayidx4.i.i.i37, align 4
  %cmp5.i.i.i38 = icmp eq i32 %29, %30
  br i1 %cmp5.i.i.i38, label %if.then.i.i.i45, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i39

if.then.i.i.i45:                                  ; preds = %lor.lhs.false.i.i.i35, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i32
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i33)
          to label %.noexc49 unwind label %lpad

.noexc49:                                         ; preds = %if.then.i.i.i45
  %.pre.i.i.i46 = load ptr, ptr %m_nodes.i.i33, align 8
  %arrayidx8.phi.trans.insert.i.i.i47 = getelementptr inbounds i8, ptr %.pre.i.i.i46, i64 -4
  %.pre1.i.i.i48 = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i47, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i39

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i39: ; preds = %.noexc49, %lor.lhs.false.i.i.i35
  %31 = phi i32 [ %.pre1.i.i.i48, %.noexc49 ], [ %29, %lor.lhs.false.i.i.i35 ]
  %32 = phi ptr [ %.pre.i.i.i46, %.noexc49 ], [ %28, %lor.lhs.false.i.i.i35 ]
  %idx.ext.i.i.i40 = zext i32 %31 to i64
  %add.ptr.i.i.i41 = getelementptr inbounds ptr, ptr %32, i64 %idx.ext.i.i.i40
  store ptr %24, ptr %add.ptr.i.i.i41, align 8
  %33 = load ptr, ptr %m_nodes.i.i33, align 8
  %arrayidx10.i.i.i42 = getelementptr inbounds i8, ptr %33, i64 -4
  %34 = load i32, ptr %arrayidx10.i.i.i42, align 4
  %inc.i.i.i43 = add i32 %34, 1
  store i32 %inc.i.i.i43, ptr %arrayidx10.i.i.i42, align 4
  %m_nonzero.i44 = getelementptr inbounds i8, ptr %this, i64 192
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %tmp.i.i.i27)
  store ptr %24, ptr %tmp.i.i.i27, align 8
  invoke void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %m_nonzero.i44, ptr noundef nonnull align 8 dereferenceable(8) %tmp.i.i.i27)
          to label %_ZN3euf16arith_extract_eq12mark_nonzeroEP4expr.exit51 unwind label %lpad

_ZN3euf16arith_extract_eq12mark_nonzeroEP4expr.exit51: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i39
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %tmp.i.i.i27)
  br label %if.end67

if.else21:                                        ; preds = %invoke.cont14.if.else21_crit_edge, %land.rhs.i.i.i10, %if.else, %_ZNK17arith_recognizers5is_geEPK4expr.exit.i, %land.lhs.true.i17
  %bf.load.i.i.i.i53 = phi i32 [ %bf.load.i.i.i.i53.pre, %invoke.cont14.if.else21_crit_edge ], [ %bf.load.i.i.i.i6, %land.rhs.i.i.i10 ], [ %bf.load.i.i.i.i6, %if.else ], [ %bf.load.i.i.i.i6, %_ZNK17arith_recognizers5is_geEPK4expr.exit.i ], [ %bf.load.i.i.i.i6, %land.lhs.true.i17 ]
  %bf.clear.i.i.i.i54 = and i32 %bf.load.i.i.i.i53, 65535
  %cmp.i.i.i55 = icmp eq i32 %bf.clear.i.i.i.i54, 0
  br i1 %cmp.i.i.i55, label %land.rhs.i.i.i57, label %if.end67

land.rhs.i.i.i57:                                 ; preds = %if.else21
  %m_decl.i.i.i.i58 = getelementptr inbounds i8, ptr %f, i64 16
  %35 = load ptr, ptr %m_decl.i.i.i.i58, align 8
  %m_info.i.i.i.i.i59 = getelementptr inbounds i8, ptr %35, i64 24
  %36 = load ptr, ptr %m_info.i.i.i.i.i59, align 8
  %tobool.not.i.i.i.i.i60 = icmp eq ptr %36, null
  br i1 %tobool.not.i.i.i.i.i60, label %if.end67, label %_ZNK11ast_manager6is_notEPK4expr.exit.i

_ZNK11ast_manager6is_notEPK4expr.exit.i:          ; preds = %land.rhs.i.i.i57
  %37 = load i32, ptr %36, align 8
  %cmp.i.i.i.i.i.i61 = icmp eq i32 %37, 0
  %m_kind.i.i.i.i.i.i62 = getelementptr inbounds i8, ptr %36, i64 4
  %38 = load i32, ptr %m_kind.i.i.i.i.i.i62, align 4
  %cmp2.i.i.i.i.i.i63 = icmp eq i32 %38, 8
  %39 = select i1 %cmp.i.i.i.i.i.i61, i1 %cmp2.i.i.i.i.i.i63, i1 false
  br i1 %39, label %land.lhs.true.i64, label %if.end67

land.lhs.true.i64:                                ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i
  %m_num_args.i.i65 = getelementptr inbounds i8, ptr %f, i64 24
  %40 = load i32, ptr %m_num_args.i.i65, align 8
  %cmp.i66 = icmp eq i32 %40, 1
  br i1 %cmp.i66, label %if.then24, label %if.end67

if.then24:                                        ; preds = %land.lhs.true.i64
  %m_args.i.i68 = getelementptr inbounds i8, ptr %f, i64 32
  %41 = load ptr, ptr %m_args.i.i68, align 8
  %m_kind.i.i.i.i69 = getelementptr inbounds i8, ptr %41, i64 4
  %bf.load.i.i.i.i70 = load i32, ptr %m_kind.i.i.i.i69, align 4
  %bf.clear.i.i.i.i71 = and i32 %bf.load.i.i.i.i70, 65535
  %cmp.i.i.i72 = icmp eq i32 %bf.clear.i.i.i.i71, 0
  br i1 %cmp.i.i.i72, label %land.rhs.i.i.i74, label %if.else37

land.rhs.i.i.i74:                                 ; preds = %if.then24
  %m_decl.i.i.i.i75 = getelementptr inbounds i8, ptr %41, i64 16
  %42 = load ptr, ptr %m_decl.i.i.i.i75, align 8
  %m_info.i.i.i.i.i76 = getelementptr inbounds i8, ptr %42, i64 24
  %43 = load ptr, ptr %m_info.i.i.i.i.i76, align 8
  %tobool.not.i.i.i.i.i77 = icmp eq ptr %43, null
  br i1 %tobool.not.i.i.i.i.i77, label %if.else37, label %_ZNK17arith_recognizers5is_leEPK4expr.exit.i78

_ZNK17arith_recognizers5is_leEPK4expr.exit.i78:   ; preds = %land.rhs.i.i.i74
  %44 = load i32, ptr %43, align 8
  %cmp.i.i.i.i.i.i79 = icmp eq i32 %44, 5
  %m_kind.i.i.i.i.i.i80 = getelementptr inbounds i8, ptr %43, i64 4
  %45 = load i32, ptr %m_kind.i.i.i.i.i.i80, align 4
  %cmp2.i.i.i.i.i.i81 = icmp eq i32 %45, 2
  %46 = select i1 %cmp.i.i.i.i.i.i79, i1 %cmp2.i.i.i.i.i.i81, i1 false
  br i1 %46, label %land.lhs.true.i82, label %if.else37

land.lhs.true.i82:                                ; preds = %_ZNK17arith_recognizers5is_leEPK4expr.exit.i78
  %m_num_args.i.i83 = getelementptr inbounds i8, ptr %41, i64 24
  %47 = load i32, ptr %m_num_args.i.i83, align 8
  %cmp.i84 = icmp eq i32 %47, 2
  br i1 %cmp.i84, label %land.lhs.true28, label %if.else37

land.lhs.true28:                                  ; preds = %land.lhs.true.i82
  %m_args.i.i86 = getelementptr inbounds i8, ptr %41, i64 32
  %48 = load ptr, ptr %m_args.i.i86, align 8
  %arrayidx.i.i87 = getelementptr inbounds i8, ptr %41, i64 40
  %49 = load ptr, ptr %arrayidx.i.i87, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %is_int.i89)
  %call.i90 = invoke noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef %49, ptr noundef nonnull align 8 dereferenceable(32) %val, ptr noundef nonnull align 1 dereferenceable(1) %is_int.i89)
          to label %invoke.cont30 unwind label %lpad

invoke.cont30:                                    ; preds = %land.lhs.true28
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %is_int.i89)
  %50 = load i32, ptr %val, align 8
  %cmp.i.i.i.i92 = icmp sgt i32 %50, -1
  %or.cond254.not = select i1 %call.i90, i1 %cmp.i.i.i.i92, i1 false
  br i1 %or.cond254.not, label %if.then35, label %invoke.cont30.if.else37_crit_edge

invoke.cont30.if.else37_crit_edge:                ; preds = %invoke.cont30
  %bf.load.i.i.i.i119.pre = load i32, ptr %m_kind.i.i.i.i69, align 4
  br label %if.else37

if.then35:                                        ; preds = %invoke.cont30
  %tobool.not.i.i.i.i.i94 = icmp eq ptr %48, null
  br i1 %tobool.not.i.i.i.i.i94, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i98, label %if.then.i.i.i.i.i95

if.then.i.i.i.i.i95:                              ; preds = %if.then35
  %m_ref_count.i.i.i.i.i.i96 = getelementptr inbounds i8, ptr %48, i64 8
  %51 = load i32, ptr %m_ref_count.i.i.i.i.i.i96, align 4
  %inc.i.i.i.i.i.i97 = add i32 %51, 1
  store i32 %inc.i.i.i.i.i.i97, ptr %m_ref_count.i.i.i.i.i.i96, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i98

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i98: ; preds = %if.then.i.i.i.i.i95, %if.then35
  %m_nodes.i.i99 = getelementptr inbounds i8, ptr %this, i64 184
  %52 = load ptr, ptr %m_nodes.i.i99, align 8
  %cmp.i.i.i100 = icmp eq ptr %52, null
  br i1 %cmp.i.i.i100, label %if.then.i.i.i111, label %lor.lhs.false.i.i.i101

lor.lhs.false.i.i.i101:                           ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i98
  %arrayidx.i.i.i102 = getelementptr inbounds i8, ptr %52, i64 -4
  %53 = load i32, ptr %arrayidx.i.i.i102, align 4
  %arrayidx4.i.i.i103 = getelementptr inbounds i8, ptr %52, i64 -8
  %54 = load i32, ptr %arrayidx4.i.i.i103, align 4
  %cmp5.i.i.i104 = icmp eq i32 %53, %54
  br i1 %cmp5.i.i.i104, label %if.then.i.i.i111, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i105

if.then.i.i.i111:                                 ; preds = %lor.lhs.false.i.i.i101, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i98
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i99)
          to label %.noexc115 unwind label %lpad

.noexc115:                                        ; preds = %if.then.i.i.i111
  %.pre.i.i.i112 = load ptr, ptr %m_nodes.i.i99, align 8
  %arrayidx8.phi.trans.insert.i.i.i113 = getelementptr inbounds i8, ptr %.pre.i.i.i112, i64 -4
  %.pre1.i.i.i114 = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i113, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i105

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i105: ; preds = %.noexc115, %lor.lhs.false.i.i.i101
  %55 = phi i32 [ %.pre1.i.i.i114, %.noexc115 ], [ %53, %lor.lhs.false.i.i.i101 ]
  %56 = phi ptr [ %.pre.i.i.i112, %.noexc115 ], [ %52, %lor.lhs.false.i.i.i101 ]
  %idx.ext.i.i.i106 = zext i32 %55 to i64
  %add.ptr.i.i.i107 = getelementptr inbounds ptr, ptr %56, i64 %idx.ext.i.i.i106
  store ptr %48, ptr %add.ptr.i.i.i107, align 8
  %57 = load ptr, ptr %m_nodes.i.i99, align 8
  %arrayidx10.i.i.i108 = getelementptr inbounds i8, ptr %57, i64 -4
  %58 = load i32, ptr %arrayidx10.i.i.i108, align 4
  %inc.i.i.i109 = add i32 %58, 1
  store i32 %inc.i.i.i109, ptr %arrayidx10.i.i.i108, align 4
  %m_nonzero.i110 = getelementptr inbounds i8, ptr %this, i64 192
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %tmp.i.i.i93)
  store ptr %48, ptr %tmp.i.i.i93, align 8
  invoke void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %m_nonzero.i110, ptr noundef nonnull align 8 dereferenceable(8) %tmp.i.i.i93)
          to label %_ZN3euf16arith_extract_eq12mark_nonzeroEP4expr.exit117 unwind label %lpad

_ZN3euf16arith_extract_eq12mark_nonzeroEP4expr.exit117: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i105
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %tmp.i.i.i93)
  br label %if.end67

if.else37:                                        ; preds = %invoke.cont30.if.else37_crit_edge, %land.rhs.i.i.i74, %if.then24, %_ZNK17arith_recognizers5is_leEPK4expr.exit.i78, %land.lhs.true.i82
  %bf.load.i.i.i.i119 = phi i32 [ %bf.load.i.i.i.i119.pre, %invoke.cont30.if.else37_crit_edge ], [ %bf.load.i.i.i.i70, %land.rhs.i.i.i74 ], [ %bf.load.i.i.i.i70, %if.then24 ], [ %bf.load.i.i.i.i70, %_ZNK17arith_recognizers5is_leEPK4expr.exit.i78 ], [ %bf.load.i.i.i.i70, %land.lhs.true.i82 ]
  %bf.clear.i.i.i.i120 = and i32 %bf.load.i.i.i.i119, 65535
  %cmp.i.i.i121 = icmp eq i32 %bf.clear.i.i.i.i120, 0
  br i1 %cmp.i.i.i121, label %land.rhs.i.i.i123, label %if.else50

land.rhs.i.i.i123:                                ; preds = %if.else37
  %m_decl.i.i.i.i124 = getelementptr inbounds i8, ptr %41, i64 16
  %59 = load ptr, ptr %m_decl.i.i.i.i124, align 8
  %m_info.i.i.i.i.i125 = getelementptr inbounds i8, ptr %59, i64 24
  %60 = load ptr, ptr %m_info.i.i.i.i.i125, align 8
  %tobool.not.i.i.i.i.i126 = icmp eq ptr %60, null
  br i1 %tobool.not.i.i.i.i.i126, label %if.else50, label %_ZNK17arith_recognizers5is_geEPK4expr.exit.i127

_ZNK17arith_recognizers5is_geEPK4expr.exit.i127:  ; preds = %land.rhs.i.i.i123
  %61 = load i32, ptr %60, align 8
  %cmp.i.i.i.i.i.i128 = icmp eq i32 %61, 5
  %m_kind.i.i.i.i.i.i129 = getelementptr inbounds i8, ptr %60, i64 4
  %62 = load i32, ptr %m_kind.i.i.i.i.i.i129, align 4
  %cmp2.i.i.i.i.i.i130 = icmp eq i32 %62, 3
  %63 = select i1 %cmp.i.i.i.i.i.i128, i1 %cmp2.i.i.i.i.i.i130, i1 false
  br i1 %63, label %land.lhs.true.i131, label %if.else50

land.lhs.true.i131:                               ; preds = %_ZNK17arith_recognizers5is_geEPK4expr.exit.i127
  %m_num_args.i.i132 = getelementptr inbounds i8, ptr %41, i64 24
  %64 = load i32, ptr %m_num_args.i.i132, align 8
  %cmp.i133 = icmp eq i32 %64, 2
  br i1 %cmp.i133, label %land.lhs.true41, label %if.else50

land.lhs.true41:                                  ; preds = %land.lhs.true.i131
  %m_args.i.i135 = getelementptr inbounds i8, ptr %41, i64 32
  %65 = load ptr, ptr %m_args.i.i135, align 8
  %arrayidx.i.i136 = getelementptr inbounds i8, ptr %41, i64 40
  %66 = load ptr, ptr %arrayidx.i.i136, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %is_int.i138)
  %call.i139 = invoke noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef %66, ptr noundef nonnull align 8 dereferenceable(32) %val, ptr noundef nonnull align 1 dereferenceable(1) %is_int.i138)
          to label %invoke.cont43 unwind label %lpad

invoke.cont43:                                    ; preds = %land.lhs.true41
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %is_int.i138)
  %67 = load i32, ptr %val, align 8
  %cmp.i.i.i.i141 = icmp slt i32 %67, 1
  %or.cond255.not = select i1 %call.i139, i1 %cmp.i.i.i.i141, i1 false
  br i1 %or.cond255.not, label %if.then48, label %invoke.cont43.if.else50_crit_edge

invoke.cont43.if.else50_crit_edge:                ; preds = %invoke.cont43
  %bf.load.i.i.i.i168.pre = load i32, ptr %m_kind.i.i.i.i69, align 4
  br label %if.else50

if.then48:                                        ; preds = %invoke.cont43
  %tobool.not.i.i.i.i.i143 = icmp eq ptr %65, null
  br i1 %tobool.not.i.i.i.i.i143, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i147, label %if.then.i.i.i.i.i144

if.then.i.i.i.i.i144:                             ; preds = %if.then48
  %m_ref_count.i.i.i.i.i.i145 = getelementptr inbounds i8, ptr %65, i64 8
  %68 = load i32, ptr %m_ref_count.i.i.i.i.i.i145, align 4
  %inc.i.i.i.i.i.i146 = add i32 %68, 1
  store i32 %inc.i.i.i.i.i.i146, ptr %m_ref_count.i.i.i.i.i.i145, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i147

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i147: ; preds = %if.then.i.i.i.i.i144, %if.then48
  %m_nodes.i.i148 = getelementptr inbounds i8, ptr %this, i64 184
  %69 = load ptr, ptr %m_nodes.i.i148, align 8
  %cmp.i.i.i149 = icmp eq ptr %69, null
  br i1 %cmp.i.i.i149, label %if.then.i.i.i160, label %lor.lhs.false.i.i.i150

lor.lhs.false.i.i.i150:                           ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i147
  %arrayidx.i.i.i151 = getelementptr inbounds i8, ptr %69, i64 -4
  %70 = load i32, ptr %arrayidx.i.i.i151, align 4
  %arrayidx4.i.i.i152 = getelementptr inbounds i8, ptr %69, i64 -8
  %71 = load i32, ptr %arrayidx4.i.i.i152, align 4
  %cmp5.i.i.i153 = icmp eq i32 %70, %71
  br i1 %cmp5.i.i.i153, label %if.then.i.i.i160, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i154

if.then.i.i.i160:                                 ; preds = %lor.lhs.false.i.i.i150, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i147
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i148)
          to label %.noexc164 unwind label %lpad

.noexc164:                                        ; preds = %if.then.i.i.i160
  %.pre.i.i.i161 = load ptr, ptr %m_nodes.i.i148, align 8
  %arrayidx8.phi.trans.insert.i.i.i162 = getelementptr inbounds i8, ptr %.pre.i.i.i161, i64 -4
  %.pre1.i.i.i163 = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i162, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i154

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i154: ; preds = %.noexc164, %lor.lhs.false.i.i.i150
  %72 = phi i32 [ %.pre1.i.i.i163, %.noexc164 ], [ %70, %lor.lhs.false.i.i.i150 ]
  %73 = phi ptr [ %.pre.i.i.i161, %.noexc164 ], [ %69, %lor.lhs.false.i.i.i150 ]
  %idx.ext.i.i.i155 = zext i32 %72 to i64
  %add.ptr.i.i.i156 = getelementptr inbounds ptr, ptr %73, i64 %idx.ext.i.i.i155
  store ptr %65, ptr %add.ptr.i.i.i156, align 8
  %74 = load ptr, ptr %m_nodes.i.i148, align 8
  %arrayidx10.i.i.i157 = getelementptr inbounds i8, ptr %74, i64 -4
  %75 = load i32, ptr %arrayidx10.i.i.i157, align 4
  %inc.i.i.i158 = add i32 %75, 1
  store i32 %inc.i.i.i158, ptr %arrayidx10.i.i.i157, align 4
  %m_nonzero.i159 = getelementptr inbounds i8, ptr %this, i64 192
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %tmp.i.i.i142)
  store ptr %65, ptr %tmp.i.i.i142, align 8
  invoke void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %m_nonzero.i159, ptr noundef nonnull align 8 dereferenceable(8) %tmp.i.i.i142)
          to label %_ZN3euf16arith_extract_eq12mark_nonzeroEP4expr.exit166 unwind label %lpad

_ZN3euf16arith_extract_eq12mark_nonzeroEP4expr.exit166: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i154
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %tmp.i.i.i142)
  br label %if.end67

if.else50:                                        ; preds = %invoke.cont43.if.else50_crit_edge, %land.rhs.i.i.i123, %if.else37, %_ZNK17arith_recognizers5is_geEPK4expr.exit.i127, %land.lhs.true.i131
  %bf.load.i.i.i.i168 = phi i32 [ %bf.load.i.i.i.i168.pre, %invoke.cont43.if.else50_crit_edge ], [ %bf.load.i.i.i.i119, %land.rhs.i.i.i123 ], [ %bf.load.i.i.i.i119, %if.else37 ], [ %bf.load.i.i.i.i119, %_ZNK17arith_recognizers5is_geEPK4expr.exit.i127 ], [ %bf.load.i.i.i.i119, %land.lhs.true.i131 ]
  %bf.clear.i.i.i.i169 = and i32 %bf.load.i.i.i.i168, 65535
  %cmp.i.i.i170 = icmp eq i32 %bf.clear.i.i.i.i169, 0
  br i1 %cmp.i.i.i170, label %land.rhs.i.i.i172, label %if.end67

land.rhs.i.i.i172:                                ; preds = %if.else50
  %m_decl.i.i.i.i173 = getelementptr inbounds i8, ptr %41, i64 16
  %76 = load ptr, ptr %m_decl.i.i.i.i173, align 8
  %m_info.i.i.i.i.i174 = getelementptr inbounds i8, ptr %76, i64 24
  %77 = load ptr, ptr %m_info.i.i.i.i.i174, align 8
  %tobool.not.i.i.i.i.i175 = icmp eq ptr %77, null
  br i1 %tobool.not.i.i.i.i.i175, label %if.end67, label %_ZNK11ast_manager5is_eqEPK4expr.exit.i

_ZNK11ast_manager5is_eqEPK4expr.exit.i:           ; preds = %land.rhs.i.i.i172
  %78 = load i32, ptr %77, align 8
  %cmp.i.i.i.i.i.i176 = icmp eq i32 %78, 0
  %m_kind.i.i.i.i.i.i177 = getelementptr inbounds i8, ptr %77, i64 4
  %79 = load i32, ptr %m_kind.i.i.i.i.i.i177, align 4
  %cmp2.i.i.i.i.i.i178 = icmp eq i32 %79, 2
  %80 = select i1 %cmp.i.i.i.i.i.i176, i1 %cmp2.i.i.i.i.i.i178, i1 false
  br i1 %80, label %land.lhs.true.i179, label %if.end67

land.lhs.true.i179:                               ; preds = %_ZNK11ast_manager5is_eqEPK4expr.exit.i
  %m_num_args.i.i180 = getelementptr inbounds i8, ptr %41, i64 24
  %81 = load i32, ptr %m_num_args.i.i180, align 8
  %cmp.i181 = icmp eq i32 %81, 2
  br i1 %cmp.i181, label %land.lhs.true54, label %if.end67

land.lhs.true54:                                  ; preds = %land.lhs.true.i179
  %m_args.i.i183 = getelementptr inbounds i8, ptr %41, i64 32
  %82 = load ptr, ptr %m_args.i.i183, align 8
  %arrayidx.i.i184 = getelementptr inbounds i8, ptr %41, i64 40
  %83 = load ptr, ptr %arrayidx.i.i184, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %is_int.i185)
  %call.i186 = invoke noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef %83, ptr noundef nonnull align 8 dereferenceable(32) %val, ptr noundef nonnull align 1 dereferenceable(1) %is_int.i185)
          to label %invoke.cont56 unwind label %lpad

invoke.cont56:                                    ; preds = %land.lhs.true54
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %is_int.i185)
  %84 = load i32, ptr %val, align 8
  %cmp.i.i.i.i188 = icmp eq i32 %84, 0
  %or.cond256 = select i1 %call.i186, i1 %cmp.i.i.i.i188, i1 false
  br i1 %or.cond256, label %if.then61, label %if.end67

if.then61:                                        ; preds = %invoke.cont56
  %tobool.not.i.i.i.i.i190 = icmp eq ptr %82, null
  br i1 %tobool.not.i.i.i.i.i190, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i194, label %if.then.i.i.i.i.i191

if.then.i.i.i.i.i191:                             ; preds = %if.then61
  %m_ref_count.i.i.i.i.i.i192 = getelementptr inbounds i8, ptr %82, i64 8
  %85 = load i32, ptr %m_ref_count.i.i.i.i.i.i192, align 4
  %inc.i.i.i.i.i.i193 = add i32 %85, 1
  store i32 %inc.i.i.i.i.i.i193, ptr %m_ref_count.i.i.i.i.i.i192, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i194

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i194: ; preds = %if.then.i.i.i.i.i191, %if.then61
  %m_nodes.i.i195 = getelementptr inbounds i8, ptr %this, i64 184
  %86 = load ptr, ptr %m_nodes.i.i195, align 8
  %cmp.i.i.i196 = icmp eq ptr %86, null
  br i1 %cmp.i.i.i196, label %if.then.i.i.i207, label %lor.lhs.false.i.i.i197

lor.lhs.false.i.i.i197:                           ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i194
  %arrayidx.i.i.i198 = getelementptr inbounds i8, ptr %86, i64 -4
  %87 = load i32, ptr %arrayidx.i.i.i198, align 4
  %arrayidx4.i.i.i199 = getelementptr inbounds i8, ptr %86, i64 -8
  %88 = load i32, ptr %arrayidx4.i.i.i199, align 4
  %cmp5.i.i.i200 = icmp eq i32 %87, %88
  br i1 %cmp5.i.i.i200, label %if.then.i.i.i207, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i201

if.then.i.i.i207:                                 ; preds = %lor.lhs.false.i.i.i197, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i194
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i195)
          to label %.noexc211 unwind label %lpad

.noexc211:                                        ; preds = %if.then.i.i.i207
  %.pre.i.i.i208 = load ptr, ptr %m_nodes.i.i195, align 8
  %arrayidx8.phi.trans.insert.i.i.i209 = getelementptr inbounds i8, ptr %.pre.i.i.i208, i64 -4
  %.pre1.i.i.i210 = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i209, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i201

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i201: ; preds = %.noexc211, %lor.lhs.false.i.i.i197
  %89 = phi i32 [ %.pre1.i.i.i210, %.noexc211 ], [ %87, %lor.lhs.false.i.i.i197 ]
  %90 = phi ptr [ %.pre.i.i.i208, %.noexc211 ], [ %86, %lor.lhs.false.i.i.i197 ]
  %idx.ext.i.i.i202 = zext i32 %89 to i64
  %add.ptr.i.i.i203 = getelementptr inbounds ptr, ptr %90, i64 %idx.ext.i.i.i202
  store ptr %82, ptr %add.ptr.i.i.i203, align 8
  %91 = load ptr, ptr %m_nodes.i.i195, align 8
  %arrayidx10.i.i.i204 = getelementptr inbounds i8, ptr %91, i64 -4
  %92 = load i32, ptr %arrayidx10.i.i.i204, align 4
  %inc.i.i.i205 = add i32 %92, 1
  store i32 %inc.i.i.i205, ptr %arrayidx10.i.i.i204, align 4
  %m_nonzero.i206 = getelementptr inbounds i8, ptr %this, i64 192
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %tmp.i.i.i189)
  store ptr %82, ptr %tmp.i.i.i189, align 8
  invoke void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %m_nonzero.i206, ptr noundef nonnull align 8 dereferenceable(8) %tmp.i.i.i189)
          to label %_ZN3euf16arith_extract_eq12mark_nonzeroEP4expr.exit213 unwind label %lpad

_ZN3euf16arith_extract_eq12mark_nonzeroEP4expr.exit213: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i201
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %tmp.i.i.i189)
  br label %if.end67

if.end67:                                         ; preds = %land.rhs.i.i.i172, %if.else50, %_ZNK11ast_manager5is_eqEPK4expr.exit.i, %land.lhs.true.i179, %land.rhs.i.i.i57, %if.else21, %_ZNK11ast_manager6is_notEPK4expr.exit.i, %land.lhs.true.i64, %_ZN3euf16arith_extract_eq12mark_nonzeroEP4expr.exit213, %_ZN3euf16arith_extract_eq12mark_nonzeroEP4expr.exit166, %_ZN3euf16arith_extract_eq12mark_nonzeroEP4expr.exit117, %_ZN3euf16arith_extract_eq12mark_nonzeroEP4expr.exit51, %_ZN3euf16arith_extract_eq12mark_nonzeroEP4expr.exit, %invoke.cont56
  %93 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %93, ptr noundef nonnull align 8 dereferenceable(16) %val)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %if.end67
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %93, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %if.end67
  %94 = landingpad { ptr, i32 }
          catch ptr null
  %95 = extractvalue { ptr, i32 } %94, 0
  call void @__clang_call_terminate(ptr %95) #15
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  ret void
}

declare void @_ZN13bound_managerclEP4exprPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEP3app(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #17
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #14
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #14
  call void @__cxa_free_exception(ptr %exception) #14
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
  br i1 %cmp7.not, label %for.cond27.preheader, label %for.body, !llvm.loop !25

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
  br i1 %cmp28.not, label %for.end56, label %for.body29, !llvm.loop !26

for.end56:                                        ; preds = %for.inc54, %for.cond27.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.3, i32 noundef 404, ptr noundef nonnull @.str.4)
  tail call void @exit(i32 noundef 114) #15
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
  br i1 %cmp7.not.i, label %for.cond11.preheader.i, label %for.body8.i, !llvm.loop !27

for.body13.i:                                     ; preds = %for.cond11.preheader.i, %for.inc17.i
  %target_curr.124.i = phi ptr [ %incdec.ptr18.i, %for.inc17.i ], [ %call.i.i, %for.cond11.preheader.i ]
  %7 = load ptr, ptr %target_curr.124.i, align 8
  %cmp.i18.i = icmp eq ptr %7, null
  br i1 %cmp.i18.i, label %for.inc21.sink.split.i, label %for.inc17.i

for.inc17.i:                                      ; preds = %for.body13.i
  %incdec.ptr18.i = getelementptr inbounds i8, ptr %target_curr.124.i, i64 8
  %cmp12.not.i = icmp eq ptr %incdec.ptr18.i, %add.ptr5.i
  br i1 %cmp12.not.i, label %for.end19.i, label %for.body13.i, !llvm.loop !28

for.end19.i:                                      ; preds = %for.cond11.preheader.i, %for.inc17.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.3, i32 noundef 212, ptr noundef nonnull @.str.4)
  tail call void @exit(i32 noundef 114) #15
  unreachable

for.inc21.sink.split.i:                           ; preds = %for.body8.i, %for.body13.i
  %target_curr.124.lcssa.sink.i = phi ptr [ %target_curr.124.i, %for.body13.i ], [ %target_curr.022.i, %for.body8.i ]
  store i64 %4, ptr %target_curr.124.lcssa.sink.i, align 8
  br label %for.inc21.i

for.inc21.i:                                      ; preds = %for.inc21.sink.split.i, %for.body.i
  %incdec.ptr22.i = getelementptr inbounds i8, ptr %source_curr.026.i, i64 8
  %cmp.not.i = icmp eq ptr %incdec.ptr22.i, %add.ptr.i
  br i1 %cmp.not.i, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit, label %for.body.i, !llvm.loop !29

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

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #11

declare noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcb(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN7gparams10get_moduleEPKc(ptr sret(%class.params_ref) align 8, ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3euf16basic_extract_eqD2Ev(ptr noundef nonnull align 8 dereferenceable(18) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3euf16basic_extract_eqD0Ev(ptr noundef nonnull align 8 dereferenceable(18) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3euf16basic_extract_eq7get_eqsERK14dependent_exprR6vectorINS_12dependent_eqELb1EjE(ptr noundef nonnull align 8 dereferenceable(18) %this, ptr noundef nonnull align 8 dereferenceable(32) %e, ptr noundef nonnull align 8 dereferenceable(8) %eqs) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"struct.euf::dependent_eq", align 8
  %ref.tmp14 = alloca %class.obj_ref.48, align 8
  %ref.tmp22 = alloca %"struct.euf::dependent_eq", align 8
  %ref.tmp25 = alloca %class.obj_ref.48, align 8
  %ref.tmp73 = alloca %"struct.euf::dependent_eq", align 8
  %ref.tmp76 = alloca %class.obj_ref.48, align 8
  %ref.tmp96 = alloca %"struct.euf::dependent_eq", align 8
  %ref.tmp99 = alloca %class.obj_ref.48, align 8
  %ref.tmp116 = alloca %"struct.euf::dependent_eq", align 8
  %ref.tmp119 = alloca %class.obj_ref.48, align 8
  %m_fml.i = getelementptr inbounds i8, ptr %e, i64 8
  %m_dep.i = getelementptr inbounds i8, ptr %e, i64 24
  %0 = load ptr, ptr %m_dep.i, align 8, !noalias !30
  %1 = load ptr, ptr %m_fml.i, align 8, !noalias !30
  %m = getelementptr inbounds i8, ptr %this, i64 8
  %m_kind.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 4
  %bf.load.i.i.i.i = load i32, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i32 %bf.load.i.i.i.i, 65535
  %cmp.i.i.i = icmp eq i32 %bf.clear.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %land.rhs.i.i.i, label %if.end35

land.rhs.i.i.i:                                   ; preds = %entry
  %m_decl.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 16
  %2 = load ptr, ptr %m_decl.i.i.i.i, align 8
  %m_info.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 24
  %3 = load ptr, ptr %m_info.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i, label %if.end35, label %_ZNK11ast_manager5is_eqEPK4expr.exit.i

_ZNK11ast_manager5is_eqEPK4expr.exit.i:           ; preds = %land.rhs.i.i.i
  %4 = load i32, ptr %3, align 8
  %cmp.i.i.i.i.i.i = icmp eq i32 %4, 0
  %m_kind.i.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 4
  %5 = load i32, ptr %m_kind.i.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i.i = icmp eq i32 %5, 2
  %6 = select i1 %cmp.i.i.i.i.i.i, i1 %cmp2.i.i.i.i.i.i, i1 false
  br i1 %6, label %land.lhs.true.i, label %if.end35

land.lhs.true.i:                                  ; preds = %_ZNK11ast_manager5is_eqEPK4expr.exit.i
  %m_num_args.i.i = getelementptr inbounds i8, ptr %1, i64 24
  %7 = load i32, ptr %m_num_args.i.i, align 8
  %cmp.i = icmp eq i32 %7, 2
  br i1 %cmp.i, label %if.then, label %if.end35

if.then:                                          ; preds = %land.lhs.true.i
  %m_args.i.i = getelementptr inbounds i8, ptr %1, i64 32
  %8 = load ptr, ptr %m_args.i.i, align 8
  %arrayidx.i.i = getelementptr inbounds i8, ptr %1, i64 40
  %9 = load ptr, ptr %arrayidx.i.i, align 8
  %cmp = icmp eq ptr %8, %9
  br i1 %cmp, label %if.end130, label %if.end

if.end:                                           ; preds = %if.then
  %m_allow_bool = getelementptr inbounds i8, ptr %this, i64 17
  %10 = load i8, ptr %m_allow_bool, align 1
  %11 = and i8 %10, 1
  %tobool.not = icmp eq i8 %11, 0
  br i1 %tobool.not, label %land.lhs.true, label %if.end9

land.lhs.true:                                    ; preds = %if.end
  %12 = load ptr, ptr %m, align 8
  %call7 = tail call noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %12, ptr noundef %8)
  br i1 %call7, label %if.end130, label %if.end9

if.end9:                                          ; preds = %land.lhs.true, %if.end
  %m_kind.i.i = getelementptr inbounds i8, ptr %8, i64 4
  %bf.load.i.i = load i32, ptr %m_kind.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i, 65535
  %cmp.i33 = icmp eq i32 %bf.clear.i.i, 0
  br i1 %cmp.i33, label %land.lhs.true.i34, label %if.end19

land.lhs.true.i34:                                ; preds = %if.end9
  %m_num_args.i.i35 = getelementptr inbounds i8, ptr %8, i64 24
  %13 = load i32, ptr %m_num_args.i.i35, align 8
  %cmp3.i = icmp eq i32 %13, 0
  br i1 %cmp3.i, label %land.rhs.i, label %if.end19

land.rhs.i:                                       ; preds = %land.lhs.true.i34
  %m_decl.i.i.i = getelementptr inbounds i8, ptr %8, i64 16
  %14 = load ptr, ptr %m_decl.i.i.i, align 8
  %m_info.i.i.i = getelementptr inbounds i8, ptr %14, i64 24
  %15 = load ptr, ptr %m_info.i.i.i, align 8
  %cmp.i.i.i36 = icmp eq ptr %15, null
  br i1 %cmp.i.i.i36, label %if.then11, label %_Z17is_uninterp_constPK4expr.exit

_Z17is_uninterp_constPK4expr.exit:                ; preds = %land.rhs.i
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %16, -1
  br i1 %17, label %if.then11, label %if.end19

if.then11:                                        ; preds = %land.rhs.i, %_Z17is_uninterp_constPK4expr.exit
  %18 = load ptr, ptr %m_fml.i, align 8
  %19 = load ptr, ptr %m, align 8
  store ptr %9, ptr %ref.tmp14, align 8
  %m_manager.i = getelementptr inbounds i8, ptr %ref.tmp14, i64 8
  store ptr %19, ptr %m_manager.i, align 8
  %tobool.not.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.thread, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.thread: ; preds = %if.then11
  %var3.i435 = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store ptr %8, ptr %var3.i435, align 8
  %term4.i436 = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  store ptr null, ptr %term4.i436, align 8
  %m_manager.i.i437 = getelementptr inbounds i8, ptr %ref.tmp, i64 24
  store ptr %19, ptr %m_manager.i.i437, align 8
  br label %invoke.cont

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i:        ; preds = %if.then11
  %m_ref_count.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 8
  %20 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %var3.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store ptr %8, ptr %var3.i, align 8
  %term4.i = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  store ptr %9, ptr %term4.i, align 8
  %m_manager.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 24
  store ptr %19, ptr %m_manager.i.i, align 8
  %inc.i.i.i.i.i = add i32 %20, 2
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  br label %invoke.cont

invoke.cont:                                      ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.thread
  %m_manager.i.i439 = phi ptr [ %m_manager.i.i437, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.thread ], [ %m_manager.i.i, %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i ]
  %term4.i438 = phi ptr [ %term4.i436, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.thread ], [ %term4.i, %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i ]
  store ptr %18, ptr %ref.tmp, align 8
  %dep.i = getelementptr inbounds i8, ptr %ref.tmp, i64 32
  store ptr %0, ptr %dep.i, align 8
  %21 = load ptr, ptr %eqs, align 8
  %cmp.i38 = icmp eq ptr %21, null
  br i1 %cmp.i38, label %if.then.i39, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %invoke.cont
  %arrayidx.i = getelementptr inbounds i8, ptr %21, i64 -4
  %22 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds i8, ptr %21, i64 -8
  %23 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %22, %23
  br i1 %cmp5.i, label %if.then.i39, label %_ZN3euf12dependent_eqD2Ev.exit

if.then.i39:                                      ; preds = %lor.lhs.false.i, %invoke.cont
  invoke void @_ZN6vectorIN3euf12dependent_eqELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %eqs)
          to label %.noexc unwind label %lpad16

.noexc:                                           ; preds = %if.then.i39
  %.pre.i = load ptr, ptr %eqs, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  %.pre = load ptr, ptr %m_manager.i.i439, align 8
  %.pre472 = load ptr, ptr %term4.i438, align 8
  br label %_ZN3euf12dependent_eqD2Ev.exit

_ZN3euf12dependent_eqD2Ev.exit:                   ; preds = %lor.lhs.false.i, %.noexc
  %24 = phi ptr [ %.pre472, %.noexc ], [ %9, %lor.lhs.false.i ]
  %25 = phi ptr [ %.pre, %.noexc ], [ %19, %lor.lhs.false.i ]
  %26 = phi i32 [ %.pre1.i, %.noexc ], [ %22, %lor.lhs.false.i ]
  %27 = phi ptr [ %.pre.i, %.noexc ], [ %21, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %26 to i64
  %add.ptr.i = getelementptr inbounds %"struct.euf::dependent_eq", ptr %27, i64 %idx.ext.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i64 16, i1 false)
  %term.i.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 16
  %m_manager.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 24
  store ptr %25, ptr %m_manager.i.i.i, align 8
  store ptr %24, ptr %term.i.i, align 8
  store ptr null, ptr %term4.i438, align 8
  %dep.i.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 32
  store ptr %0, ptr %dep.i.i, align 8
  %28 = load ptr, ptr %eqs, align 8
  %arrayidx10.i = getelementptr inbounds i8, ptr %28, i64 -4
  %29 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %29, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  br i1 %tobool.not.i.i, label %if.end19, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN3euf12dependent_eqD2Ev.exit
  %m_ref_count.i.i.i.i45 = getelementptr inbounds i8, ptr %9, i64 8
  %30 = load i32, ptr %m_ref_count.i.i.i.i45, align 4
  %dec.i.i.i.i = add i32 %30, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i45, align 4
  %cmp.i.i.i46 = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i46, label %if.then2.i.i.i, label %if.end19

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %19, ptr noundef nonnull %9)
          to label %if.end19 unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #15
  unreachable

lpad16:                                           ; preds = %if.then.i39
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end19:                                         ; preds = %if.end9, %land.lhs.true.i34, %if.then2.i.i.i, %if.then.i.i.i, %_ZN3euf12dependent_eqD2Ev.exit, %_Z17is_uninterp_constPK4expr.exit
  %m_kind.i.i47 = getelementptr inbounds i8, ptr %9, i64 4
  %bf.load.i.i48 = load i32, ptr %m_kind.i.i47, align 4
  %bf.clear.i.i49 = and i32 %bf.load.i.i48, 65535
  %cmp.i50 = icmp eq i32 %bf.clear.i.i49, 0
  br i1 %cmp.i50, label %land.lhs.true.i51, label %if.end35

land.lhs.true.i51:                                ; preds = %if.end19
  %m_num_args.i.i52 = getelementptr inbounds i8, ptr %9, i64 24
  %34 = load i32, ptr %m_num_args.i.i52, align 8
  %cmp3.i53 = icmp eq i32 %34, 0
  br i1 %cmp3.i53, label %land.rhs.i54, label %if.end35

land.rhs.i54:                                     ; preds = %land.lhs.true.i51
  %m_decl.i.i.i55 = getelementptr inbounds i8, ptr %9, i64 16
  %35 = load ptr, ptr %m_decl.i.i.i55, align 8
  %m_info.i.i.i56 = getelementptr inbounds i8, ptr %35, i64 24
  %36 = load ptr, ptr %m_info.i.i.i56, align 8
  %cmp.i.i.i57 = icmp eq ptr %36, null
  br i1 %cmp.i.i.i57, label %invoke.cont28, label %_Z17is_uninterp_constPK4expr.exit59

_Z17is_uninterp_constPK4expr.exit59:              ; preds = %land.rhs.i54
  %37 = load i32, ptr %36, align 8
  %38 = icmp eq i32 %37, -1
  br i1 %38, label %invoke.cont28, label %if.end35

invoke.cont28:                                    ; preds = %land.rhs.i54, %_Z17is_uninterp_constPK4expr.exit59
  %39 = load ptr, ptr %m_fml.i, align 8
  %40 = load ptr, ptr %m, align 8
  store ptr %8, ptr %ref.tmp25, align 8
  %m_manager.i61 = getelementptr inbounds i8, ptr %ref.tmp25, i64 8
  store ptr %40, ptr %m_manager.i61, align 8
  %m_ref_count.i.i.i.i64 = getelementptr inbounds i8, ptr %8, i64 8
  %41 = load i32, ptr %m_ref_count.i.i.i.i64, align 4
  store ptr %39, ptr %ref.tmp22, align 8
  %var3.i67 = getelementptr inbounds i8, ptr %ref.tmp22, i64 8
  store ptr %9, ptr %var3.i67, align 8
  %term4.i68 = getelementptr inbounds i8, ptr %ref.tmp22, i64 16
  store ptr %8, ptr %term4.i68, align 8
  %m_manager.i.i69 = getelementptr inbounds i8, ptr %ref.tmp22, i64 24
  store ptr %40, ptr %m_manager.i.i69, align 8
  %inc.i.i.i.i.i74 = add i32 %41, 2
  store i32 %inc.i.i.i.i.i74, ptr %m_ref_count.i.i.i.i64, align 4
  %dep.i75 = getelementptr inbounds i8, ptr %ref.tmp22, i64 32
  store ptr %0, ptr %dep.i75, align 8
  %42 = load ptr, ptr %eqs, align 8
  %cmp.i77 = icmp eq ptr %42, null
  br i1 %cmp.i77, label %if.then.i92, label %lor.lhs.false.i78

lor.lhs.false.i78:                                ; preds = %invoke.cont28
  %arrayidx.i79 = getelementptr inbounds i8, ptr %42, i64 -4
  %43 = load i32, ptr %arrayidx.i79, align 4
  %arrayidx4.i80 = getelementptr inbounds i8, ptr %42, i64 -8
  %44 = load i32, ptr %arrayidx4.i80, align 4
  %cmp5.i81 = icmp eq i32 %43, %44
  br i1 %cmp5.i81, label %if.then.i92, label %if.then.i.i.i109

if.then.i92:                                      ; preds = %lor.lhs.false.i78, %invoke.cont28
  invoke void @_ZN6vectorIN3euf12dependent_eqELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %eqs)
          to label %.noexc96 unwind label %lpad29

.noexc96:                                         ; preds = %if.then.i92
  %.pre.i93 = load ptr, ptr %eqs, align 8
  %arrayidx8.phi.trans.insert.i94 = getelementptr inbounds i8, ptr %.pre.i93, i64 -4
  %.pre1.i95 = load i32, ptr %arrayidx8.phi.trans.insert.i94, align 4
  br label %if.then.i.i.i109

if.then.i.i.i109:                                 ; preds = %.noexc96, %lor.lhs.false.i78
  %45 = phi i32 [ %.pre1.i95, %.noexc96 ], [ %43, %lor.lhs.false.i78 ]
  %46 = phi ptr [ %.pre.i93, %.noexc96 ], [ %42, %lor.lhs.false.i78 ]
  %idx.ext.i82 = zext i32 %45 to i64
  %add.ptr.i83 = getelementptr inbounds %"struct.euf::dependent_eq", ptr %46, i64 %idx.ext.i82
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i83, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp22, i64 16, i1 false)
  %term.i.i84 = getelementptr inbounds i8, ptr %add.ptr.i83, i64 16
  %m_manager.i.i.i86 = getelementptr inbounds i8, ptr %add.ptr.i83, i64 24
  store ptr %40, ptr %m_manager.i.i.i86, align 8
  store ptr %8, ptr %term.i.i84, align 8
  store ptr null, ptr %term4.i68, align 8
  %dep.i.i88 = getelementptr inbounds i8, ptr %add.ptr.i83, i64 32
  store ptr %0, ptr %dep.i.i88, align 8
  %47 = load ptr, ptr %eqs, align 8
  %arrayidx10.i90 = getelementptr inbounds i8, ptr %47, i64 -4
  %48 = load i32, ptr %arrayidx10.i90, align 4
  %inc.i91 = add i32 %48, 1
  store i32 %inc.i91, ptr %arrayidx10.i90, align 4
  %49 = load i32, ptr %m_ref_count.i.i.i.i64, align 4
  %dec.i.i.i.i112 = add i32 %49, -1
  store i32 %dec.i.i.i.i112, ptr %m_ref_count.i.i.i.i64, align 4
  %cmp.i.i.i113 = icmp eq i32 %dec.i.i.i.i112, 0
  br i1 %cmp.i.i.i113, label %if.then2.i.i.i114, label %if.end35

if.then2.i.i.i114:                                ; preds = %if.then.i.i.i109
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %40, ptr noundef nonnull %8)
          to label %if.end35 unwind label %terminate.lpad.i115

terminate.lpad.i115:                              ; preds = %if.then2.i.i.i114
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  tail call void @__clang_call_terminate(ptr %51) #15
  unreachable

lpad29:                                           ; preds = %if.then.i92
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end35:                                         ; preds = %if.end19, %land.lhs.true.i51, %land.rhs.i.i.i, %entry, %_ZNK11ast_manager5is_eqEPK4expr.exit.i, %land.lhs.true.i, %if.then2.i.i.i114, %if.then.i.i.i109, %_Z17is_uninterp_constPK4expr.exit59
  %m_ite_solver = getelementptr inbounds i8, ptr %this, i64 16
  %53 = load i8, ptr %m_ite_solver, align 8
  %54 = and i8 %53, 1
  %tobool36.not = icmp eq i8 %54, 0
  br i1 %tobool36.not, label %if.end89, label %land.lhs.true37

land.lhs.true37:                                  ; preds = %if.end35
  %bf.load.i.i.i.i118 = load i32, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i119 = and i32 %bf.load.i.i.i.i118, 65535
  %cmp.i.i.i120 = icmp eq i32 %bf.clear.i.i.i.i119, 0
  br i1 %cmp.i.i.i120, label %land.rhs.i.i.i121, label %if.end89

land.rhs.i.i.i121:                                ; preds = %land.lhs.true37
  %m_decl.i.i.i.i122 = getelementptr inbounds i8, ptr %1, i64 16
  %55 = load ptr, ptr %m_decl.i.i.i.i122, align 8
  %m_info.i.i.i.i.i123 = getelementptr inbounds i8, ptr %55, i64 24
  %56 = load ptr, ptr %m_info.i.i.i.i.i123, align 8
  %tobool.not.i.i.i.i.i124 = icmp eq ptr %56, null
  br i1 %tobool.not.i.i.i.i.i124, label %if.end89, label %_ZNK11ast_manager6is_iteEPK4expr.exit.i

_ZNK11ast_manager6is_iteEPK4expr.exit.i:          ; preds = %land.rhs.i.i.i121
  %57 = load i32, ptr %56, align 8
  %cmp.i.i.i.i.i.i125 = icmp eq i32 %57, 0
  %m_kind.i.i.i.i.i.i126 = getelementptr inbounds i8, ptr %56, i64 4
  %58 = load i32, ptr %m_kind.i.i.i.i.i.i126, align 4
  %cmp2.i.i.i.i.i.i127 = icmp eq i32 %58, 4
  %59 = select i1 %cmp.i.i.i.i.i.i125, i1 %cmp2.i.i.i.i.i.i127, i1 false
  br i1 %59, label %if.then40, label %if.end89

if.then40:                                        ; preds = %_ZNK11ast_manager6is_iteEPK4expr.exit.i
  %m_args.i.i129 = getelementptr inbounds i8, ptr %1, i64 32
  %60 = load ptr, ptr %m_args.i.i129, align 8
  %arrayidx.i.i130 = getelementptr inbounds i8, ptr %1, i64 40
  %61 = load ptr, ptr %arrayidx.i.i130, align 8
  %arrayidx.i6.i = getelementptr inbounds i8, ptr %1, i64 48
  %62 = load ptr, ptr %arrayidx.i6.i, align 8
  %m_kind.i.i.i.i131 = getelementptr inbounds i8, ptr %61, i64 4
  %bf.load.i.i.i.i132 = load i32, ptr %m_kind.i.i.i.i131, align 4
  %bf.clear.i.i.i.i133 = and i32 %bf.load.i.i.i.i132, 65535
  %cmp.i.i.i134 = icmp eq i32 %bf.clear.i.i.i.i133, 0
  br i1 %cmp.i.i.i134, label %land.rhs.i.i.i136, label %if.end89

land.rhs.i.i.i136:                                ; preds = %if.then40
  %m_decl.i.i.i.i137 = getelementptr inbounds i8, ptr %61, i64 16
  %63 = load ptr, ptr %m_decl.i.i.i.i137, align 8
  %m_info.i.i.i.i.i138 = getelementptr inbounds i8, ptr %63, i64 24
  %64 = load ptr, ptr %m_info.i.i.i.i.i138, align 8
  %tobool.not.i.i.i.i.i139 = icmp eq ptr %64, null
  br i1 %tobool.not.i.i.i.i.i139, label %if.end89, label %_ZNK11ast_manager5is_eqEPK4expr.exit.i140

_ZNK11ast_manager5is_eqEPK4expr.exit.i140:        ; preds = %land.rhs.i.i.i136
  %65 = load i32, ptr %64, align 8
  %cmp.i.i.i.i.i.i141 = icmp eq i32 %65, 0
  %m_kind.i.i.i.i.i.i142 = getelementptr inbounds i8, ptr %64, i64 4
  %66 = load i32, ptr %m_kind.i.i.i.i.i.i142, align 4
  %cmp2.i.i.i.i.i.i143 = icmp eq i32 %66, 2
  %67 = select i1 %cmp.i.i.i.i.i.i141, i1 %cmp2.i.i.i.i.i.i143, i1 false
  br i1 %67, label %land.lhs.true.i144, label %if.end89

land.lhs.true.i144:                               ; preds = %_ZNK11ast_manager5is_eqEPK4expr.exit.i140
  %m_num_args.i.i145 = getelementptr inbounds i8, ptr %61, i64 24
  %68 = load i32, ptr %m_num_args.i.i145, align 8
  %cmp.i146 = icmp eq i32 %68, 2
  br i1 %cmp.i146, label %land.lhs.true43, label %if.end89

land.lhs.true43:                                  ; preds = %land.lhs.true.i144
  %m_args.i.i148 = getelementptr inbounds i8, ptr %61, i64 32
  %69 = load ptr, ptr %m_args.i.i148, align 8
  %arrayidx.i.i149 = getelementptr inbounds i8, ptr %61, i64 40
  %70 = load ptr, ptr %arrayidx.i.i149, align 8
  %m_kind.i.i.i.i151 = getelementptr inbounds i8, ptr %62, i64 4
  %bf.load.i.i.i.i152 = load i32, ptr %m_kind.i.i.i.i151, align 4
  %bf.clear.i.i.i.i153 = and i32 %bf.load.i.i.i.i152, 65535
  %cmp.i.i.i154 = icmp eq i32 %bf.clear.i.i.i.i153, 0
  br i1 %cmp.i.i.i154, label %land.rhs.i.i.i156, label %if.end89

land.rhs.i.i.i156:                                ; preds = %land.lhs.true43
  %m_decl.i.i.i.i157 = getelementptr inbounds i8, ptr %62, i64 16
  %71 = load ptr, ptr %m_decl.i.i.i.i157, align 8
  %m_info.i.i.i.i.i158 = getelementptr inbounds i8, ptr %71, i64 24
  %72 = load ptr, ptr %m_info.i.i.i.i.i158, align 8
  %tobool.not.i.i.i.i.i159 = icmp eq ptr %72, null
  br i1 %tobool.not.i.i.i.i.i159, label %if.end89, label %_ZNK11ast_manager5is_eqEPK4expr.exit.i160

_ZNK11ast_manager5is_eqEPK4expr.exit.i160:        ; preds = %land.rhs.i.i.i156
  %73 = load i32, ptr %72, align 8
  %cmp.i.i.i.i.i.i161 = icmp eq i32 %73, 0
  %m_kind.i.i.i.i.i.i162 = getelementptr inbounds i8, ptr %72, i64 4
  %74 = load i32, ptr %m_kind.i.i.i.i.i.i162, align 4
  %cmp2.i.i.i.i.i.i163 = icmp eq i32 %74, 2
  %75 = select i1 %cmp.i.i.i.i.i.i161, i1 %cmp2.i.i.i.i.i.i163, i1 false
  br i1 %75, label %land.lhs.true.i164, label %if.end89

land.lhs.true.i164:                               ; preds = %_ZNK11ast_manager5is_eqEPK4expr.exit.i160
  %m_num_args.i.i165 = getelementptr inbounds i8, ptr %62, i64 24
  %76 = load i32, ptr %m_num_args.i.i165, align 8
  %cmp.i166 = icmp eq i32 %76, 2
  br i1 %cmp.i166, label %if.then46, label %if.end89

if.then46:                                        ; preds = %land.lhs.true.i164
  %m_args.i.i168 = getelementptr inbounds i8, ptr %62, i64 32
  %77 = load ptr, ptr %m_args.i.i168, align 8
  %arrayidx.i.i169 = getelementptr inbounds i8, ptr %62, i64 40
  %78 = load ptr, ptr %arrayidx.i.i169, align 8
  %m_allow_bool47 = getelementptr inbounds i8, ptr %this, i64 17
  %79 = load i8, ptr %m_allow_bool47, align 1
  %80 = and i8 %79, 1
  %tobool48.not = icmp eq i8 %80, 0
  br i1 %tobool48.not, label %land.lhs.true49, label %if.end53

land.lhs.true49:                                  ; preds = %if.then46
  %81 = load ptr, ptr %m, align 8
  %call51 = tail call noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %81, ptr noundef %69)
  br i1 %call51, label %if.end130, label %if.end53

if.end53:                                         ; preds = %land.lhs.true49, %if.then46
  %cmp54 = icmp eq ptr %69, %78
  br i1 %cmp54, label %land.lhs.true55, label %if.end58

land.lhs.true55:                                  ; preds = %if.end53
  %m_kind.i.i171 = getelementptr inbounds i8, ptr %69, i64 4
  %bf.load.i.i172 = load i32, ptr %m_kind.i.i171, align 4
  %bf.clear.i.i173 = and i32 %bf.load.i.i172, 65535
  %cmp.i174 = icmp eq i32 %bf.clear.i.i173, 0
  br i1 %cmp.i174, label %land.lhs.true.i175, label %if.end58

land.lhs.true.i175:                               ; preds = %land.lhs.true55
  %m_num_args.i.i176 = getelementptr inbounds i8, ptr %69, i64 24
  %82 = load i32, ptr %m_num_args.i.i176, align 8
  %cmp3.i177 = icmp eq i32 %82, 0
  br i1 %cmp3.i177, label %land.rhs.i178, label %if.end58

land.rhs.i178:                                    ; preds = %land.lhs.true.i175
  %m_decl.i.i.i179 = getelementptr inbounds i8, ptr %69, i64 16
  %83 = load ptr, ptr %m_decl.i.i.i179, align 8
  %m_info.i.i.i180 = getelementptr inbounds i8, ptr %83, i64 24
  %84 = load ptr, ptr %m_info.i.i.i180, align 8
  %cmp.i.i.i181 = icmp eq ptr %84, null
  br i1 %cmp.i.i.i181, label %if.then57, label %_Z17is_uninterp_constPK4expr.exit183

_Z17is_uninterp_constPK4expr.exit183:             ; preds = %land.rhs.i178
  %85 = load i32, ptr %84, align 8
  %86 = icmp eq i32 %85, -1
  br i1 %86, label %if.then57, label %if.end58

if.then57:                                        ; preds = %land.rhs.i178, %_Z17is_uninterp_constPK4expr.exit183
  br label %if.end58

if.end58:                                         ; preds = %land.lhs.true55, %land.lhs.true.i175, %if.then57, %_Z17is_uninterp_constPK4expr.exit183, %if.end53
  %x2.1 = phi ptr [ %69, %if.then57 ], [ %77, %_Z17is_uninterp_constPK4expr.exit183 ], [ %77, %if.end53 ], [ %77, %land.lhs.true.i175 ], [ %77, %land.lhs.true55 ]
  %y2.1 = phi ptr [ %77, %if.then57 ], [ %69, %_Z17is_uninterp_constPK4expr.exit183 ], [ %78, %if.end53 ], [ %69, %land.lhs.true.i175 ], [ %69, %land.lhs.true55 ]
  %cmp59 = icmp eq ptr %x2.1, %y2.1
  br i1 %cmp59, label %land.lhs.true60, label %if.end63

land.lhs.true60:                                  ; preds = %if.end58
  %m_kind.i.i184 = getelementptr inbounds i8, ptr %x2.1, i64 4
  %bf.load.i.i185 = load i32, ptr %m_kind.i.i184, align 4
  %bf.clear.i.i186 = and i32 %bf.load.i.i185, 65535
  %cmp.i187 = icmp eq i32 %bf.clear.i.i186, 0
  br i1 %cmp.i187, label %land.lhs.true.i188, label %if.end63

land.lhs.true.i188:                               ; preds = %land.lhs.true60
  %m_num_args.i.i189 = getelementptr inbounds i8, ptr %x2.1, i64 24
  %87 = load i32, ptr %m_num_args.i.i189, align 8
  %cmp3.i190 = icmp eq i32 %87, 0
  br i1 %cmp3.i190, label %land.rhs.i191, label %if.end63

land.rhs.i191:                                    ; preds = %land.lhs.true.i188
  %m_decl.i.i.i192 = getelementptr inbounds i8, ptr %x2.1, i64 16
  %88 = load ptr, ptr %m_decl.i.i.i192, align 8
  %m_info.i.i.i193 = getelementptr inbounds i8, ptr %88, i64 24
  %89 = load ptr, ptr %m_info.i.i.i193, align 8
  %cmp.i.i.i194 = icmp eq ptr %89, null
  br i1 %cmp.i.i.i194, label %if.then62, label %_Z17is_uninterp_constPK4expr.exit196

_Z17is_uninterp_constPK4expr.exit196:             ; preds = %land.rhs.i191
  %90 = load i32, ptr %89, align 8
  %91 = icmp eq i32 %90, -1
  br i1 %91, label %if.then62, label %if.end63

if.then62:                                        ; preds = %land.rhs.i191, %_Z17is_uninterp_constPK4expr.exit196
  br label %if.end63

if.end63:                                         ; preds = %land.lhs.true60, %land.lhs.true.i188, %if.then62, %_Z17is_uninterp_constPK4expr.exit196, %if.end58
  %x1.1 = phi ptr [ %70, %if.then62 ], [ %69, %_Z17is_uninterp_constPK4expr.exit196 ], [ %69, %if.end58 ], [ %69, %land.lhs.true.i188 ], [ %69, %land.lhs.true60 ]
  %y1.1 = phi ptr [ %69, %if.then62 ], [ %70, %_Z17is_uninterp_constPK4expr.exit196 ], [ %70, %if.end58 ], [ %70, %land.lhs.true.i188 ], [ %70, %land.lhs.true60 ]
  %y2.2 = phi ptr [ %x2.1, %if.then62 ], [ %x2.1, %_Z17is_uninterp_constPK4expr.exit196 ], [ %y2.1, %if.end58 ], [ %x2.1, %land.lhs.true.i188 ], [ %x2.1, %land.lhs.true60 ]
  %cmp64 = icmp eq ptr %x2.1, %y1.1
  br i1 %cmp64, label %land.lhs.true65, label %if.end68

land.lhs.true65:                                  ; preds = %if.end63
  %m_kind.i.i197 = getelementptr inbounds i8, ptr %x2.1, i64 4
  %bf.load.i.i198 = load i32, ptr %m_kind.i.i197, align 4
  %bf.clear.i.i199 = and i32 %bf.load.i.i198, 65535
  %cmp.i200 = icmp eq i32 %bf.clear.i.i199, 0
  br i1 %cmp.i200, label %land.lhs.true.i201, label %if.end68

land.lhs.true.i201:                               ; preds = %land.lhs.true65
  %m_num_args.i.i202 = getelementptr inbounds i8, ptr %x2.1, i64 24
  %92 = load i32, ptr %m_num_args.i.i202, align 8
  %cmp3.i203 = icmp eq i32 %92, 0
  br i1 %cmp3.i203, label %land.rhs.i204, label %if.end68

land.rhs.i204:                                    ; preds = %land.lhs.true.i201
  %m_decl.i.i.i205 = getelementptr inbounds i8, ptr %x2.1, i64 16
  %93 = load ptr, ptr %m_decl.i.i.i205, align 8
  %m_info.i.i.i206 = getelementptr inbounds i8, ptr %93, i64 24
  %94 = load ptr, ptr %m_info.i.i.i206, align 8
  %cmp.i.i.i207 = icmp eq ptr %94, null
  br i1 %cmp.i.i.i207, label %land.lhs.true70, label %_Z17is_uninterp_constPK4expr.exit209

_Z17is_uninterp_constPK4expr.exit209:             ; preds = %land.rhs.i204
  %95 = load i32, ptr %94, align 8
  %96 = icmp eq i32 %95, -1
  br i1 %96, label %land.lhs.true70, label %if.end68

if.end68:                                         ; preds = %land.lhs.true65, %land.lhs.true.i201, %_Z17is_uninterp_constPK4expr.exit209, %if.end63
  %y1.2 = phi ptr [ %x2.1, %_Z17is_uninterp_constPK4expr.exit209 ], [ %y1.1, %if.end63 ], [ %x2.1, %land.lhs.true.i201 ], [ %x2.1, %land.lhs.true65 ]
  %cmp69 = icmp eq ptr %x1.1, %x2.1
  br i1 %cmp69, label %land.lhs.true70, label %if.end89

land.lhs.true70:                                  ; preds = %land.rhs.i204, %_Z17is_uninterp_constPK4expr.exit209, %if.end68
  %y1.2480 = phi ptr [ %y1.2, %if.end68 ], [ %x1.1, %_Z17is_uninterp_constPK4expr.exit209 ], [ %x1.1, %land.rhs.i204 ]
  %m_kind.i.i210 = getelementptr inbounds i8, ptr %x2.1, i64 4
  %bf.load.i.i211 = load i32, ptr %m_kind.i.i210, align 4
  %bf.clear.i.i212 = and i32 %bf.load.i.i211, 65535
  %cmp.i213 = icmp eq i32 %bf.clear.i.i212, 0
  br i1 %cmp.i213, label %land.lhs.true.i214, label %if.end89

land.lhs.true.i214:                               ; preds = %land.lhs.true70
  %m_num_args.i.i215 = getelementptr inbounds i8, ptr %x2.1, i64 24
  %97 = load i32, ptr %m_num_args.i.i215, align 8
  %cmp3.i216 = icmp eq i32 %97, 0
  br i1 %cmp3.i216, label %land.rhs.i217, label %if.end89

land.rhs.i217:                                    ; preds = %land.lhs.true.i214
  %m_decl.i.i.i218 = getelementptr inbounds i8, ptr %x2.1, i64 16
  %98 = load ptr, ptr %m_decl.i.i.i218, align 8
  %m_info.i.i.i219 = getelementptr inbounds i8, ptr %98, i64 24
  %99 = load ptr, ptr %m_info.i.i.i219, align 8
  %cmp.i.i.i220 = icmp eq ptr %99, null
  br i1 %cmp.i.i.i220, label %if.then72, label %_Z17is_uninterp_constPK4expr.exit222

_Z17is_uninterp_constPK4expr.exit222:             ; preds = %land.rhs.i217
  %100 = load i32, ptr %99, align 8
  %101 = icmp eq i32 %100, -1
  br i1 %101, label %if.then72, label %if.end89

if.then72:                                        ; preds = %land.rhs.i217, %_Z17is_uninterp_constPK4expr.exit222
  %102 = load ptr, ptr %m_fml.i, align 8
  %103 = load ptr, ptr %m, align 8
  %call.i = tail call noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_S1_(ptr noundef nonnull align 8 dereferenceable(976) %103, i32 noundef 0, i32 noundef 4, ptr noundef %60, ptr noundef %y1.2480, ptr noundef %y2.2)
  %104 = load ptr, ptr %m, align 8
  store ptr %call.i, ptr %ref.tmp76, align 8
  %m_manager.i224 = getelementptr inbounds i8, ptr %ref.tmp76, i64 8
  store ptr %104, ptr %m_manager.i224, align 8
  %tobool.not.i.i225 = icmp eq ptr %call.i, null
  br i1 %tobool.not.i.i225, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit229.thread, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i235

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit229.thread: ; preds = %if.then72
  %var3.i230455 = getelementptr inbounds i8, ptr %ref.tmp73, i64 8
  store ptr %x2.1, ptr %var3.i230455, align 8
  %term4.i231456 = getelementptr inbounds i8, ptr %ref.tmp73, i64 16
  store ptr null, ptr %term4.i231456, align 8
  %m_manager.i.i232457 = getelementptr inbounds i8, ptr %ref.tmp73, i64 24
  store ptr %104, ptr %m_manager.i.i232457, align 8
  br label %invoke.cont81

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i235:     ; preds = %if.then72
  %m_ref_count.i.i.i.i227 = getelementptr inbounds i8, ptr %call.i, i64 8
  %105 = load i32, ptr %m_ref_count.i.i.i.i227, align 4
  %inc.i.i.i.i228 = add i32 %105, 1
  store i32 %inc.i.i.i.i228, ptr %m_ref_count.i.i.i.i227, align 4
  %var3.i230 = getelementptr inbounds i8, ptr %ref.tmp73, i64 8
  store ptr %x2.1, ptr %var3.i230, align 8
  %term4.i231 = getelementptr inbounds i8, ptr %ref.tmp73, i64 16
  store ptr %call.i, ptr %term4.i231, align 8
  %m_manager.i.i232 = getelementptr inbounds i8, ptr %ref.tmp73, i64 24
  %106 = load ptr, ptr %m_manager.i224, align 8
  store ptr %106, ptr %m_manager.i.i232, align 8
  %107 = load i32, ptr %m_ref_count.i.i.i.i227, align 4
  %inc.i.i.i.i.i237 = add i32 %107, 1
  store i32 %inc.i.i.i.i.i237, ptr %m_ref_count.i.i.i.i227, align 4
  br label %invoke.cont81

invoke.cont81:                                    ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i235, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit229.thread
  store ptr %102, ptr %ref.tmp73, align 8
  %dep.i238 = getelementptr inbounds i8, ptr %ref.tmp73, i64 32
  store ptr %0, ptr %dep.i238, align 8
  %call84 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN3euf12dependent_eqELb1EjE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %eqs, ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp73)
          to label %invoke.cont83 unwind label %lpad82

invoke.cont83:                                    ; preds = %invoke.cont81
  call void @_ZN3euf12dependent_eqD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp73) #14
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp76) #14
  br label %if.end89

lpad82:                                           ; preds = %invoke.cont81
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end89:                                         ; preds = %land.lhs.true70, %land.lhs.true.i214, %land.rhs.i.i.i156, %land.lhs.true43, %_ZNK11ast_manager5is_eqEPK4expr.exit.i160, %land.lhs.true.i164, %land.rhs.i.i.i136, %if.then40, %_ZNK11ast_manager5is_eqEPK4expr.exit.i140, %land.lhs.true.i144, %land.rhs.i.i.i121, %land.lhs.true37, %_ZNK11ast_manager6is_iteEPK4expr.exit.i, %invoke.cont83, %_Z17is_uninterp_constPK4expr.exit222, %if.end68, %if.end35
  %m_allow_bool90 = getelementptr inbounds i8, ptr %this, i64 17
  %109 = load i8, ptr %m_allow_bool90, align 1
  %110 = and i8 %109, 1
  %tobool91.not = icmp eq i8 %110, 0
  br i1 %tobool91.not, label %if.end130, label %if.end93

if.end93:                                         ; preds = %if.end89
  %bf.load.i.i241 = load i32, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i242 = and i32 %bf.load.i.i241, 65535
  %cmp.i243 = icmp eq i32 %bf.clear.i.i242, 0
  br i1 %cmp.i243, label %land.lhs.true.i244, label %if.end110

land.lhs.true.i244:                               ; preds = %if.end93
  %m_num_args.i.i245 = getelementptr inbounds i8, ptr %1, i64 24
  %111 = load i32, ptr %m_num_args.i.i245, align 8
  %cmp3.i246 = icmp eq i32 %111, 0
  br i1 %cmp3.i246, label %land.rhs.i247, label %if.end110

land.rhs.i247:                                    ; preds = %land.lhs.true.i244
  %m_decl.i.i.i248 = getelementptr inbounds i8, ptr %1, i64 16
  %112 = load ptr, ptr %m_decl.i.i.i248, align 8
  %m_info.i.i.i249 = getelementptr inbounds i8, ptr %112, i64 24
  %113 = load ptr, ptr %m_info.i.i.i249, align 8
  %cmp.i.i.i250 = icmp eq ptr %113, null
  br i1 %cmp.i.i.i250, label %if.then95, label %_Z17is_uninterp_constPK4expr.exit252

_Z17is_uninterp_constPK4expr.exit252:             ; preds = %land.rhs.i247
  %114 = load i32, ptr %113, align 8
  %115 = icmp eq i32 %114, -1
  br i1 %115, label %if.then95, label %if.end110

if.then95:                                        ; preds = %land.rhs.i247, %_Z17is_uninterp_constPK4expr.exit252
  %116 = load ptr, ptr %m_fml.i, align 8
  %117 = load ptr, ptr %m, align 8
  %m_true.i = getelementptr inbounds i8, ptr %117, i64 856
  %118 = load ptr, ptr %m_true.i, align 8
  store ptr %118, ptr %ref.tmp99, align 8
  %m_manager.i254 = getelementptr inbounds i8, ptr %ref.tmp99, i64 8
  store ptr %117, ptr %m_manager.i254, align 8
  %tobool.not.i.i255 = icmp eq ptr %118, null
  br i1 %tobool.not.i.i255, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit259.thread, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i265

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit259.thread: ; preds = %if.then95
  %var3.i260459 = getelementptr inbounds i8, ptr %ref.tmp96, i64 8
  store ptr %1, ptr %var3.i260459, align 8
  %term4.i261460 = getelementptr inbounds i8, ptr %ref.tmp96, i64 16
  store ptr null, ptr %term4.i261460, align 8
  %m_manager.i.i262461 = getelementptr inbounds i8, ptr %ref.tmp96, i64 24
  store ptr %117, ptr %m_manager.i.i262461, align 8
  br label %invoke.cont104

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i265:     ; preds = %if.then95
  %m_ref_count.i.i.i.i257 = getelementptr inbounds i8, ptr %118, i64 8
  %119 = load i32, ptr %m_ref_count.i.i.i.i257, align 4
  %var3.i260 = getelementptr inbounds i8, ptr %ref.tmp96, i64 8
  store ptr %1, ptr %var3.i260, align 8
  %term4.i261 = getelementptr inbounds i8, ptr %ref.tmp96, i64 16
  store ptr %118, ptr %term4.i261, align 8
  %m_manager.i.i262 = getelementptr inbounds i8, ptr %ref.tmp96, i64 24
  store ptr %117, ptr %m_manager.i.i262, align 8
  %inc.i.i.i.i.i267 = add i32 %119, 2
  store i32 %inc.i.i.i.i.i267, ptr %m_ref_count.i.i.i.i257, align 4
  br label %invoke.cont104

invoke.cont104:                                   ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i265, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit259.thread
  %m_manager.i.i262463 = phi ptr [ %m_manager.i.i262461, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit259.thread ], [ %m_manager.i.i262, %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i265 ]
  %term4.i261462 = phi ptr [ %term4.i261460, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit259.thread ], [ %term4.i261, %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i265 ]
  store ptr %116, ptr %ref.tmp96, align 8
  %dep.i268 = getelementptr inbounds i8, ptr %ref.tmp96, i64 32
  store ptr %0, ptr %dep.i268, align 8
  %120 = load ptr, ptr %eqs, align 8
  %cmp.i270 = icmp eq ptr %120, null
  br i1 %cmp.i270, label %if.then.i285, label %lor.lhs.false.i271

lor.lhs.false.i271:                               ; preds = %invoke.cont104
  %arrayidx.i272 = getelementptr inbounds i8, ptr %120, i64 -4
  %121 = load i32, ptr %arrayidx.i272, align 4
  %arrayidx4.i273 = getelementptr inbounds i8, ptr %120, i64 -8
  %122 = load i32, ptr %arrayidx4.i273, align 4
  %cmp5.i274 = icmp eq i32 %121, %122
  br i1 %cmp5.i274, label %if.then.i285, label %_ZN3euf12dependent_eqD2Ev.exit300

if.then.i285:                                     ; preds = %lor.lhs.false.i271, %invoke.cont104
  invoke void @_ZN6vectorIN3euf12dependent_eqELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %eqs)
          to label %.noexc289 unwind label %lpad105

.noexc289:                                        ; preds = %if.then.i285
  %.pre.i286 = load ptr, ptr %eqs, align 8
  %arrayidx8.phi.trans.insert.i287 = getelementptr inbounds i8, ptr %.pre.i286, i64 -4
  %.pre1.i288 = load i32, ptr %arrayidx8.phi.trans.insert.i287, align 4
  %.pre473 = load ptr, ptr %m_manager.i.i262463, align 8
  %.pre474 = load ptr, ptr %term4.i261462, align 8
  br label %_ZN3euf12dependent_eqD2Ev.exit300

_ZN3euf12dependent_eqD2Ev.exit300:                ; preds = %lor.lhs.false.i271, %.noexc289
  %123 = phi ptr [ %.pre474, %.noexc289 ], [ %118, %lor.lhs.false.i271 ]
  %124 = phi ptr [ %.pre473, %.noexc289 ], [ %117, %lor.lhs.false.i271 ]
  %125 = phi i32 [ %.pre1.i288, %.noexc289 ], [ %121, %lor.lhs.false.i271 ]
  %126 = phi ptr [ %.pre.i286, %.noexc289 ], [ %120, %lor.lhs.false.i271 ]
  %idx.ext.i275 = zext i32 %125 to i64
  %add.ptr.i276 = getelementptr inbounds %"struct.euf::dependent_eq", ptr %126, i64 %idx.ext.i275
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i276, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp96, i64 16, i1 false)
  %term.i.i277 = getelementptr inbounds i8, ptr %add.ptr.i276, i64 16
  %m_manager.i.i.i279 = getelementptr inbounds i8, ptr %add.ptr.i276, i64 24
  store ptr %124, ptr %m_manager.i.i.i279, align 8
  store ptr %123, ptr %term.i.i277, align 8
  store ptr null, ptr %term4.i261462, align 8
  %dep.i.i281 = getelementptr inbounds i8, ptr %add.ptr.i276, i64 32
  store ptr %0, ptr %dep.i.i281, align 8
  %127 = load ptr, ptr %eqs, align 8
  %arrayidx10.i283 = getelementptr inbounds i8, ptr %127, i64 -4
  %128 = load i32, ptr %arrayidx10.i283, align 4
  %inc.i284 = add i32 %128, 1
  store i32 %inc.i284, ptr %arrayidx10.i283, align 4
  br i1 %tobool.not.i.i255, label %if.end110, label %if.then.i.i.i302

if.then.i.i.i302:                                 ; preds = %_ZN3euf12dependent_eqD2Ev.exit300
  %m_ref_count.i.i.i.i304 = getelementptr inbounds i8, ptr %118, i64 8
  %129 = load i32, ptr %m_ref_count.i.i.i.i304, align 4
  %dec.i.i.i.i305 = add i32 %129, -1
  store i32 %dec.i.i.i.i305, ptr %m_ref_count.i.i.i.i304, align 4
  %cmp.i.i.i306 = icmp eq i32 %dec.i.i.i.i305, 0
  br i1 %cmp.i.i.i306, label %if.then2.i.i.i307, label %if.end110

if.then2.i.i.i307:                                ; preds = %if.then.i.i.i302
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %117, ptr noundef nonnull %118)
          to label %if.end110 unwind label %terminate.lpad.i308

terminate.lpad.i308:                              ; preds = %if.then2.i.i.i307
  %130 = landingpad { ptr, i32 }
          catch ptr null
  %131 = extractvalue { ptr, i32 } %130, 0
  call void @__clang_call_terminate(ptr %131) #15
  unreachable

lpad105:                                          ; preds = %if.then.i285
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end110:                                        ; preds = %if.end93, %land.lhs.true.i244, %if.then2.i.i.i307, %if.then.i.i.i302, %_ZN3euf12dependent_eqD2Ev.exit300, %_Z17is_uninterp_constPK4expr.exit252
  %bf.load.i.i.i.i311 = load i32, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i312 = and i32 %bf.load.i.i.i.i311, 65535
  %cmp.i.i.i313 = icmp eq i32 %bf.clear.i.i.i.i312, 0
  br i1 %cmp.i.i.i313, label %land.rhs.i.i.i315, label %if.end130

land.rhs.i.i.i315:                                ; preds = %if.end110
  %m_decl.i.i.i.i316 = getelementptr inbounds i8, ptr %1, i64 16
  %133 = load ptr, ptr %m_decl.i.i.i.i316, align 8
  %m_info.i.i.i.i.i317 = getelementptr inbounds i8, ptr %133, i64 24
  %134 = load ptr, ptr %m_info.i.i.i.i.i317, align 8
  %tobool.not.i.i.i.i.i318 = icmp eq ptr %134, null
  br i1 %tobool.not.i.i.i.i.i318, label %if.end130, label %_ZNK11ast_manager6is_notEPK4expr.exit.i

_ZNK11ast_manager6is_notEPK4expr.exit.i:          ; preds = %land.rhs.i.i.i315
  %135 = load i32, ptr %134, align 8
  %cmp.i.i.i.i.i.i319 = icmp eq i32 %135, 0
  %m_kind.i.i.i.i.i.i320 = getelementptr inbounds i8, ptr %134, i64 4
  %136 = load i32, ptr %m_kind.i.i.i.i.i.i320, align 4
  %cmp2.i.i.i.i.i.i321 = icmp eq i32 %136, 8
  %137 = select i1 %cmp.i.i.i.i.i.i319, i1 %cmp2.i.i.i.i.i.i321, i1 false
  br i1 %137, label %land.lhs.true.i322, label %if.end130

land.lhs.true.i322:                               ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i
  %m_num_args.i.i323 = getelementptr inbounds i8, ptr %1, i64 24
  %138 = load i32, ptr %m_num_args.i.i323, align 8
  %cmp.i324 = icmp eq i32 %138, 1
  br i1 %cmp.i324, label %land.lhs.true113, label %if.end130

land.lhs.true113:                                 ; preds = %land.lhs.true.i322
  %m_args.i.i326 = getelementptr inbounds i8, ptr %1, i64 32
  %139 = load ptr, ptr %m_args.i.i326, align 8
  %m_kind.i.i327 = getelementptr inbounds i8, ptr %139, i64 4
  %bf.load.i.i328 = load i32, ptr %m_kind.i.i327, align 4
  %bf.clear.i.i329 = and i32 %bf.load.i.i328, 65535
  %cmp.i330 = icmp eq i32 %bf.clear.i.i329, 0
  br i1 %cmp.i330, label %land.lhs.true.i331, label %if.end130

land.lhs.true.i331:                               ; preds = %land.lhs.true113
  %m_num_args.i.i332 = getelementptr inbounds i8, ptr %139, i64 24
  %140 = load i32, ptr %m_num_args.i.i332, align 8
  %cmp3.i333 = icmp eq i32 %140, 0
  br i1 %cmp3.i333, label %land.rhs.i334, label %if.end130

land.rhs.i334:                                    ; preds = %land.lhs.true.i331
  %m_decl.i.i.i335 = getelementptr inbounds i8, ptr %139, i64 16
  %141 = load ptr, ptr %m_decl.i.i.i335, align 8
  %m_info.i.i.i336 = getelementptr inbounds i8, ptr %141, i64 24
  %142 = load ptr, ptr %m_info.i.i.i336, align 8
  %cmp.i.i.i337 = icmp eq ptr %142, null
  br i1 %cmp.i.i.i337, label %if.then115, label %_Z17is_uninterp_constPK4expr.exit339

_Z17is_uninterp_constPK4expr.exit339:             ; preds = %land.rhs.i334
  %143 = load i32, ptr %142, align 8
  %144 = icmp eq i32 %143, -1
  br i1 %144, label %if.then115, label %if.end130

if.then115:                                       ; preds = %land.rhs.i334, %_Z17is_uninterp_constPK4expr.exit339
  %145 = load ptr, ptr %m_fml.i, align 8
  %146 = load ptr, ptr %m, align 8
  %m_false.i = getelementptr inbounds i8, ptr %146, i64 864
  %147 = load ptr, ptr %m_false.i, align 8
  store ptr %147, ptr %ref.tmp119, align 8
  %m_manager.i341 = getelementptr inbounds i8, ptr %ref.tmp119, i64 8
  store ptr %146, ptr %m_manager.i341, align 8
  %tobool.not.i.i342 = icmp eq ptr %147, null
  br i1 %tobool.not.i.i342, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit346.thread, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i352

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit346.thread: ; preds = %if.then115
  %var3.i347467 = getelementptr inbounds i8, ptr %ref.tmp116, i64 8
  store ptr %139, ptr %var3.i347467, align 8
  %term4.i348468 = getelementptr inbounds i8, ptr %ref.tmp116, i64 16
  store ptr null, ptr %term4.i348468, align 8
  %m_manager.i.i349469 = getelementptr inbounds i8, ptr %ref.tmp116, i64 24
  store ptr %146, ptr %m_manager.i.i349469, align 8
  br label %invoke.cont124

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i352:     ; preds = %if.then115
  %m_ref_count.i.i.i.i344 = getelementptr inbounds i8, ptr %147, i64 8
  %148 = load i32, ptr %m_ref_count.i.i.i.i344, align 4
  %var3.i347 = getelementptr inbounds i8, ptr %ref.tmp116, i64 8
  store ptr %139, ptr %var3.i347, align 8
  %term4.i348 = getelementptr inbounds i8, ptr %ref.tmp116, i64 16
  store ptr %147, ptr %term4.i348, align 8
  %m_manager.i.i349 = getelementptr inbounds i8, ptr %ref.tmp116, i64 24
  store ptr %146, ptr %m_manager.i.i349, align 8
  %inc.i.i.i.i.i354 = add i32 %148, 2
  store i32 %inc.i.i.i.i.i354, ptr %m_ref_count.i.i.i.i344, align 4
  br label %invoke.cont124

invoke.cont124:                                   ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i352, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit346.thread
  %m_manager.i.i349471 = phi ptr [ %m_manager.i.i349469, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit346.thread ], [ %m_manager.i.i349, %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i352 ]
  %term4.i348470 = phi ptr [ %term4.i348468, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit346.thread ], [ %term4.i348, %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i352 ]
  store ptr %145, ptr %ref.tmp116, align 8
  %dep.i355 = getelementptr inbounds i8, ptr %ref.tmp116, i64 32
  store ptr %0, ptr %dep.i355, align 8
  %149 = load ptr, ptr %eqs, align 8
  %cmp.i357 = icmp eq ptr %149, null
  br i1 %cmp.i357, label %if.then.i372, label %lor.lhs.false.i358

lor.lhs.false.i358:                               ; preds = %invoke.cont124
  %arrayidx.i359 = getelementptr inbounds i8, ptr %149, i64 -4
  %150 = load i32, ptr %arrayidx.i359, align 4
  %arrayidx4.i360 = getelementptr inbounds i8, ptr %149, i64 -8
  %151 = load i32, ptr %arrayidx4.i360, align 4
  %cmp5.i361 = icmp eq i32 %150, %151
  br i1 %cmp5.i361, label %if.then.i372, label %_ZN3euf12dependent_eqD2Ev.exit387

if.then.i372:                                     ; preds = %lor.lhs.false.i358, %invoke.cont124
  invoke void @_ZN6vectorIN3euf12dependent_eqELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %eqs)
          to label %.noexc376 unwind label %lpad125

.noexc376:                                        ; preds = %if.then.i372
  %.pre.i373 = load ptr, ptr %eqs, align 8
  %arrayidx8.phi.trans.insert.i374 = getelementptr inbounds i8, ptr %.pre.i373, i64 -4
  %.pre1.i375 = load i32, ptr %arrayidx8.phi.trans.insert.i374, align 4
  %.pre475 = load ptr, ptr %m_manager.i.i349471, align 8
  %.pre476 = load ptr, ptr %term4.i348470, align 8
  br label %_ZN3euf12dependent_eqD2Ev.exit387

_ZN3euf12dependent_eqD2Ev.exit387:                ; preds = %lor.lhs.false.i358, %.noexc376
  %152 = phi ptr [ %.pre476, %.noexc376 ], [ %147, %lor.lhs.false.i358 ]
  %153 = phi ptr [ %.pre475, %.noexc376 ], [ %146, %lor.lhs.false.i358 ]
  %154 = phi i32 [ %.pre1.i375, %.noexc376 ], [ %150, %lor.lhs.false.i358 ]
  %155 = phi ptr [ %.pre.i373, %.noexc376 ], [ %149, %lor.lhs.false.i358 ]
  %idx.ext.i362 = zext i32 %154 to i64
  %add.ptr.i363 = getelementptr inbounds %"struct.euf::dependent_eq", ptr %155, i64 %idx.ext.i362
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i363, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp116, i64 16, i1 false)
  %term.i.i364 = getelementptr inbounds i8, ptr %add.ptr.i363, i64 16
  %m_manager.i.i.i366 = getelementptr inbounds i8, ptr %add.ptr.i363, i64 24
  store ptr %153, ptr %m_manager.i.i.i366, align 8
  store ptr %152, ptr %term.i.i364, align 8
  store ptr null, ptr %term4.i348470, align 8
  %dep.i.i368 = getelementptr inbounds i8, ptr %add.ptr.i363, i64 32
  store ptr %0, ptr %dep.i.i368, align 8
  %156 = load ptr, ptr %eqs, align 8
  %arrayidx10.i370 = getelementptr inbounds i8, ptr %156, i64 -4
  %157 = load i32, ptr %arrayidx10.i370, align 4
  %inc.i371 = add i32 %157, 1
  store i32 %inc.i371, ptr %arrayidx10.i370, align 4
  br i1 %tobool.not.i.i342, label %if.end130, label %if.then.i.i.i389

if.then.i.i.i389:                                 ; preds = %_ZN3euf12dependent_eqD2Ev.exit387
  %m_ref_count.i.i.i.i391 = getelementptr inbounds i8, ptr %147, i64 8
  %158 = load i32, ptr %m_ref_count.i.i.i.i391, align 4
  %dec.i.i.i.i392 = add i32 %158, -1
  store i32 %dec.i.i.i.i392, ptr %m_ref_count.i.i.i.i391, align 4
  %cmp.i.i.i393 = icmp eq i32 %dec.i.i.i.i392, 0
  br i1 %cmp.i.i.i393, label %if.then2.i.i.i394, label %if.end130

if.then2.i.i.i394:                                ; preds = %if.then.i.i.i389
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %146, ptr noundef nonnull %147)
          to label %if.end130 unwind label %terminate.lpad.i395

terminate.lpad.i395:                              ; preds = %if.then2.i.i.i394
  %159 = landingpad { ptr, i32 }
          catch ptr null
  %160 = extractvalue { ptr, i32 } %159, 0
  call void @__clang_call_terminate(ptr %160) #15
  unreachable

lpad125:                                          ; preds = %if.then.i372
  %161 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end130:                                        ; preds = %land.lhs.true113, %land.lhs.true.i331, %land.rhs.i.i.i315, %if.end110, %_ZNK11ast_manager6is_notEPK4expr.exit.i, %land.lhs.true.i322, %if.then2.i.i.i394, %if.then.i.i.i389, %_ZN3euf12dependent_eqD2Ev.exit387, %if.end89, %land.lhs.true49, %land.lhs.true, %if.then, %_Z17is_uninterp_constPK4expr.exit339
  ret void

eh.resume:                                        ; preds = %lpad125, %lpad105, %lpad82, %lpad29, %lpad16
  %ref.tmp116.sink = phi ptr [ %ref.tmp116, %lpad125 ], [ %ref.tmp96, %lpad105 ], [ %ref.tmp73, %lpad82 ], [ %ref.tmp22, %lpad29 ], [ %ref.tmp, %lpad16 ]
  %ref.tmp119.sink = phi ptr [ %ref.tmp119, %lpad125 ], [ %ref.tmp99, %lpad105 ], [ %ref.tmp76, %lpad82 ], [ %ref.tmp25, %lpad29 ], [ %ref.tmp14, %lpad16 ]
  %.pn29.pn = phi { ptr, i32 } [ %161, %lpad125 ], [ %132, %lpad105 ], [ %108, %lpad82 ], [ %52, %lpad29 ], [ %33, %lpad16 ]
  call void @_ZN3euf12dependent_eqD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp116.sink) #14
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp119.sink) #14
  resume { ptr, i32 } %.pn29.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3euf16basic_extract_eq11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(18) %this, ptr noundef nonnull align 8 dereferenceable(8) %p) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %tp = alloca %struct.tactic_params, align 8
  store ptr %p, ptr %tp, align 8
  %g.i = getelementptr inbounds i8, ptr %tp, i64 8
  call void @_ZN7gparams10get_moduleEPKc(ptr nonnull sret(%class.params_ref) align 8 %g.i, ptr noundef nonnull @.str.7)
  %0 = load ptr, ptr %tp, align 8
  %call.i3 = invoke noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.8, ptr noundef nonnull align 8 dereferenceable(8) %g.i, i1 noundef zeroext true)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call3 = invoke noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcb(ptr noundef nonnull align 8 dereferenceable(8) %p, ptr noundef nonnull @.str.9, i1 noundef zeroext %call.i3)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %m_ite_solver = getelementptr inbounds i8, ptr %this, i64 16
  %frombool = zext i1 %call3 to i8
  store i8 %frombool, ptr %m_ite_solver, align 8
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %g.i) #14
  ret void

lpad:                                             ; preds = %entry, %invoke.cont
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %g.i) #14
  resume { ptr, i32 } %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3euf16basic_extract_eq18set_allow_booleansEb(ptr noundef nonnull align 8 dereferenceable(18) %this, i1 noundef zeroext %f) unnamed_addr #4 comdat align 2 {
entry:
  %frombool = zext i1 %f to i8
  %m_allow_bool = getelementptr inbounds i8, ptr %this, i64 17
  store i8 %frombool, ptr %m_allow_bool, align 1
  ret void
}

declare noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_S1_(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPN3euf10extract_eqELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #17
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #14
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #14
  call void @__cxa_free_exception(ptr %exception) #14
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

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_extract_eqs.cpp() #12 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #13

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nounwind }
attributes #15 = { noreturn nounwind }
attributes #16 = { builtin nounwind }
attributes #17 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZNK14dependent_exprclEv: %agg.result"}
!8 = distinct !{!8, !"_ZNK14dependent_exprclEv"}
!9 = distinct !{!9, !5}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZNK14dependent_exprclEv: %agg.result"}
!12 = distinct !{!12, !"_ZNK14dependent_exprclEv"}
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
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZNK14dependent_exprclEv: %agg.result"}
!32 = distinct !{!32, !"_ZNK14dependent_exprclEv"}
