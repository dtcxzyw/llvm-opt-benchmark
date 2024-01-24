; ModuleID = 'bench/z3/original/spacer_prop_solver.cpp.ll'
source_filename = "bench/z3/original/spacer_prop_solver.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.symbol = type { ptr }
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
%class.obj_ref = type { ptr, ptr }
%class.obj_hash_entry = type { ptr }
%struct.mk_pp = type { %struct.mk_ismt2_pp }
%struct.mk_ismt2_pp = type { ptr, ptr, %class.params_ref, ptr, i32, i32, ptr }
%class.params_ref = type { ptr }
%"class.spacer::iuc_solver::scoped_mk_proxy" = type { ptr, ptr }
%class.ref.57 = type { ptr }
%class.model_evaluator = type { ptr }
%class.obj_ref.77 = type { ptr, ptr }
%class.ref_vector.33 = type { %class.ref_vector_core.34 }
%class.ref_vector_core.34 = type { %class.ref_manager_wrapper.35, %class.ptr_vector.36 }
%class.ref_manager_wrapper.35 = type { ptr }
%class.ptr_vector.36 = type { %class.vector.37 }
%class.vector.37 = type { ptr }
%"class.spacer::iuc_solver::scoped_bg" = type <{ ptr, i32, [4 x i8] }>
%class.vector.78 = type { ptr }
%struct._Guard = type { ptr }
%"class.std::allocator" = type { i8 }

$_ZN3refI6solverED2Ev = comdat any

$_ZN10scoped_ptrIN6spacer10iuc_solverEED2Ev = comdat any

$_ZN6spacer10iuc_solverC2ER6solverjjbbb = comdat any

$_ZN13obj_hashtableI4exprED2Ev = comdat any

$_ZN10ref_vectorI3app11ast_managerED2Ev = comdat any

$_ZN10ptr_vectorI9func_declED2Ev = comdat any

$_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_ = comdat any

$_ZN7obj_refI3app11ast_managerED2Ev = comdat any

$_ZN7obj_refI4expr11ast_managerED2Ev = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6resizeEj = comdat any

$_ZN3refI5modelED2Ev = comdat any

$_ZN6spacer10iuc_solver15scoped_mk_proxyD2Ev = comdat any

$_ZN10ref_vectorI4expr11ast_managerED2Ev = comdat any

$_ZN6spacer10iuc_solver19get_full_unsat_coreER10ptr_vectorI4exprE = comdat any

$_ZN10ptr_vectorI4exprED2Ev = comdat any

$_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE9push_backERKS3_ = comdat any

$_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev = comdat any

$_ZN6spacer10iuc_solver9scoped_bgD2Ev = comdat any

$_ZN6spacer10iuc_solver11def_managerD2Ev = comdat any

$_ZN6vectorIN6spacer10iuc_solver11def_managerELb1EjED2Ev = comdat any

$_ZN6solverD2Ev = comdat any

$_ZN16check_sat_resultD2Ev = comdat any

$_ZN16check_sat_resultD0Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN7obj_mapI4exprP3appED2Ev = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev = comdat any

$_ZN6vectorIP4exprLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIP3appLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIP9func_declLb0EjE13expand_vectorEv = comdat any

$_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv = comdat any

$_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE16destroy_elementsEv = comdat any

$_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE13expand_vectorEv = comdat any

$_ZTV16check_sat_result = comdat any

$_ZTS16check_sat_result = comdat any

$_ZTI16check_sat_result = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [8 x i8] c"#level_\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"$ asserted \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"produce_models\00", align 1
@.str.4 = private unnamed_addr constant [18 x i8] c"spacer.keep_proxy\00", align 1
@.str.5 = private unnamed_addr constant [19 x i8] c"spacer.random_seed\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"spacer.iuc\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"spacer.iuc.arith\00", align 1
@.str.8 = private unnamed_addr constant [30 x i8] c"spacer.iuc.print_farkas_stats\00", align 1
@.str.9 = private unnamed_addr constant [27 x i8] c"spacer.iuc.old_hyp_reducer\00", align 1
@.str.10 = private unnamed_addr constant [33 x i8] c"spacer.iuc.split_farkas_literals\00", align 1
@_ZTVN6spacer10iuc_solverE = external unnamed_addr constant { [51 x ptr], [14 x ptr] }, align 8
@_ZTV6solver = external unnamed_addr constant { [48 x ptr], [14 x ptr] }, align 8
@_ZTV16check_sat_result = linkonce_odr hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTI16check_sat_result, ptr @_ZN16check_sat_resultD2Ev, ptr @_ZN16check_sat_resultD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS16check_sat_result = linkonce_odr hidden constant [19 x i8] c"16check_sat_result\00", comdat, align 1
@_ZTI16check_sat_result = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS16check_sat_result }, comdat, align 8
@_ZTI17default_exception = external constant ptr
@.str.12 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.14 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c"k!\00", align 1
@_ZN6symbol4nullE = external global %class.symbol, align 8
@.str.16 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@.str.17 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/hashtable.h\00", align 1
@.str.18 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_spacer_prop_solver.cpp, ptr null }]

@_ZN6spacer11prop_solverC1ER11ast_managerP6solverS4_RK9fp_paramsRK6symbol = hidden unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr, ptr), ptr @_ZN6spacer11prop_solverC2ER11ast_managerP6solverS4_RK9fp_paramsRK6symbol

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6spacer11prop_solverC2ER11ast_managerP6solverS4_RK9fp_paramsRK6symbol(ptr noundef nonnull align 8 dereferenceable(156) %this, ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef %solver0, ptr noundef %solver1, ptr noundef nonnull align 8 dereferenceable(16) %p, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %name) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr %m, ptr %this, align 8
  %m_name = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i64, ptr %name, align 8
  store i64 %0, ptr %m_name, align 8
  %m_solvers.ptr = getelementptr inbounds i8, ptr %this, i64 16
  %m_contexts.ptr = getelementptr inbounds i8, ptr %this, i64 32
  %m_level_preds = getelementptr inbounds i8, ptr %this, i64 56
  %m_pos_level_atoms = getelementptr inbounds i8, ptr %this, i64 64
  %1 = ptrtoint ptr %m to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %m_solvers.ptr, i8 0, i64 48, i1 false)
  store i64 %1, ptr %m_pos_level_atoms, align 8
  %m_nodes.i.i = getelementptr inbounds i8, ptr %this, i64 72
  store ptr null, ptr %m_nodes.i.i, align 8
  %m_neg_level_atoms = getelementptr inbounds i8, ptr %this, i64 80
  store i64 %1, ptr %m_neg_level_atoms, align 8
  %m_nodes.i.i17 = getelementptr inbounds i8, ptr %this, i64 88
  store ptr null, ptr %m_nodes.i.i17, align 8
  %m_level_atoms_set = getelementptr inbounds i8, ptr %this, i64 96
  %call.i.i.i.i18 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 64)
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %call.i.i.i.i18, i8 0, i64 64, i1 false)
  store ptr %call.i.i.i.i18, ptr %m_level_atoms_set, align 8
  %m_capacity.i.i = getelementptr inbounds i8, ptr %this, i64 104
  store i32 8, ptr %m_capacity.i.i, align 8
  %m_size.i.i = getelementptr inbounds i8, ptr %this, i64 108
  store i32 0, ptr %m_size.i.i, align 4
  %m_num_deleted.i.i = getelementptr inbounds i8, ptr %this, i64 112
  store i32 0, ptr %m_num_deleted.i.i, align 8
  %m_core = getelementptr inbounds i8, ptr %this, i64 120
  store ptr null, ptr %m_core, align 8
  %m_subset_based_core = getelementptr inbounds i8, ptr %this, i64 136
  store i8 0, ptr %m_subset_based_core, align 8
  %m_uses_level = getelementptr inbounds i8, ptr %this, i64 140
  store i32 -1, ptr %m_uses_level, align 4
  %m_delta_level = getelementptr inbounds i8, ptr %this, i64 144
  store i8 0, ptr %m_delta_level, align 8
  %m_in_level = getelementptr inbounds i8, ptr %this, i64 145
  store i8 0, ptr %m_in_level, align 1
  %2 = load ptr, ptr %p, align 8
  %g.i = getelementptr inbounds i8, ptr %p, i64 8
  %call.i19 = invoke noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.4, ptr noundef nonnull align 8 dereferenceable(8) %g.i, i1 noundef zeroext true)
          to label %invoke.cont29 unwind label %lpad27

invoke.cont29:                                    ; preds = %invoke.cont26
  %m_use_push_bg = getelementptr inbounds i8, ptr %this, i64 146
  %frombool = zext i1 %call.i19 to i8
  store i8 %frombool, ptr %m_use_push_bg, align 2
  %m_random = getelementptr inbounds i8, ptr %this, i64 152
  store i32 0, ptr %m_random, align 8
  %3 = load ptr, ptr %p, align 8
  %call.i21 = invoke noundef i32 @_ZNK10params_ref8get_uintEPKcRKS_j(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.5, ptr noundef nonnull align 8 dereferenceable(8) %g.i, i32 noundef 0)
          to label %invoke.cont33 unwind label %lpad27

invoke.cont33:                                    ; preds = %invoke.cont29
  store i32 %call.i21, ptr %m_random, align 8
  %tobool.not.i = icmp eq ptr %solver0, null
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont33
  %m_ref_count.i.i = getelementptr inbounds i8, ptr %solver0, i64 48
  %4 = load i32, ptr %m_ref_count.i.i, align 8
  %inc.i.i = add i32 %4, 1
  store i32 %inc.i.i, ptr %m_ref_count.i.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %invoke.cont33
  %5 = load ptr, ptr %m_solvers.ptr, align 8
  %tobool.not.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i, label %invoke.cont37, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %m_ref_count.i.i.i = getelementptr inbounds i8, ptr %5, i64 48
  %6 = load i32, ptr %m_ref_count.i.i.i, align 8
  %dec.i.i.i = add i32 %6, -1
  store i32 %dec.i.i.i, ptr %m_ref_count.i.i.i, align 8
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %invoke.cont37

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i.i = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %vtable.i.i.i.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(72) %5) #16
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %5)
          to label %invoke.cont37 unwind label %lpad27

invoke.cont37:                                    ; preds = %if.then.i.i, %if.end.i, %if.then.i.i.i
  store ptr %solver0, ptr %m_solvers.ptr, align 8
  %arrayidx40 = getelementptr inbounds i8, ptr %this, i64 24
  %tobool.not.i22 = icmp eq ptr %solver1, null
  br i1 %tobool.not.i22, label %if.end.i26, label %if.then.i23

if.then.i23:                                      ; preds = %invoke.cont37
  %m_ref_count.i.i24 = getelementptr inbounds i8, ptr %solver1, i64 48
  %8 = load i32, ptr %m_ref_count.i.i24, align 8
  %inc.i.i25 = add i32 %8, 1
  store i32 %inc.i.i25, ptr %m_ref_count.i.i24, align 8
  br label %if.end.i26

if.end.i26:                                       ; preds = %if.then.i23, %invoke.cont37
  %9 = load ptr, ptr %arrayidx40, align 8
  %tobool.not.i.i27 = icmp eq ptr %9, null
  br i1 %tobool.not.i.i27, label %invoke.cont41, label %if.then.i.i28

if.then.i.i28:                                    ; preds = %if.end.i26
  %m_ref_count.i.i.i29 = getelementptr inbounds i8, ptr %9, i64 48
  %10 = load i32, ptr %m_ref_count.i.i.i29, align 8
  %dec.i.i.i30 = add i32 %10, -1
  store i32 %dec.i.i.i30, ptr %m_ref_count.i.i.i29, align 8
  %cmp.i.i.i31 = icmp eq i32 %dec.i.i.i30, 0
  br i1 %cmp.i.i.i31, label %if.then.i.i.i32, label %invoke.cont41

if.then.i.i.i32:                                  ; preds = %if.then.i.i28
  %vtable.i.i.i.i33 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %vtable.i.i.i.i33, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(72) %9) #16
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %9)
          to label %invoke.cont41 unwind label %lpad27

invoke.cont41:                                    ; preds = %if.then.i.i28, %if.end.i26, %if.then.i.i.i32
  store ptr %solver1, ptr %arrayidx40, align 8
  %call44 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 400)
          to label %invoke.cont43 unwind label %lpad27

invoke.cont43:                                    ; preds = %invoke.cont41
  %12 = load ptr, ptr %m_solvers.ptr, align 8
  %13 = load ptr, ptr %p, align 8
  %call.i37 = invoke noundef i32 @_ZNK10params_ref8get_uintEPKcRKS_j(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull @.str.6, ptr noundef nonnull align 8 dereferenceable(8) %g.i, i32 noundef 1)
          to label %invoke.cont49 unwind label %lpad27

invoke.cont49:                                    ; preds = %invoke.cont43
  %14 = load ptr, ptr %p, align 8
  %call.i39 = invoke noundef i32 @_ZNK10params_ref8get_uintEPKcRKS_j(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull @.str.7, ptr noundef nonnull align 8 dereferenceable(8) %g.i, i32 noundef 1)
          to label %invoke.cont51 unwind label %lpad27

invoke.cont51:                                    ; preds = %invoke.cont49
  %15 = load ptr, ptr %p, align 8
  %call.i41 = invoke noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @.str.8, ptr noundef nonnull align 8 dereferenceable(8) %g.i, i1 noundef zeroext false)
          to label %invoke.cont53 unwind label %lpad27

invoke.cont53:                                    ; preds = %invoke.cont51
  %16 = load ptr, ptr %p, align 8
  %call.i43 = invoke noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull @.str.9, ptr noundef nonnull align 8 dereferenceable(8) %g.i, i1 noundef zeroext false)
          to label %invoke.cont55 unwind label %lpad27

invoke.cont55:                                    ; preds = %invoke.cont53
  %17 = load ptr, ptr %p, align 8
  %call.i45 = invoke noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull @.str.10, ptr noundef nonnull align 8 dereferenceable(8) %g.i, i1 noundef zeroext false)
          to label %invoke.cont57 unwind label %lpad27

invoke.cont57:                                    ; preds = %invoke.cont55
  invoke void @_ZN6spacer10iuc_solverC2ER6solverjjbbb(ptr noundef nonnull align 8 dereferenceable(398) %call44, ptr noundef nonnull align 8 dereferenceable(96) %12, i32 noundef %call.i37, i32 noundef %call.i39, i1 noundef zeroext %call.i41, i1 noundef zeroext %call.i43, i1 noundef zeroext %call.i45)
          to label %invoke.cont59 unwind label %lpad27

invoke.cont59:                                    ; preds = %invoke.cont57
  %18 = load ptr, ptr %m_contexts.ptr, align 8
  %cmp.not.i = icmp eq ptr %18, %call44
  br i1 %cmp.not.i, label %invoke.cont62, label %if.then.i46

if.then.i46:                                      ; preds = %invoke.cont59
  %cmp.i.i = icmp eq ptr %18, null
  br i1 %cmp.i.i, label %_Z7deallocIN6spacer10iuc_solverEEvPT_.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i46
  %vtable.i.i = load ptr, ptr %18, align 8
  %19 = load ptr, ptr %vtable.i.i, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(398) %18) #16
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %18)
          to label %_Z7deallocIN6spacer10iuc_solverEEvPT_.exit.i unwind label %lpad27

_Z7deallocIN6spacer10iuc_solverEEvPT_.exit.i:     ; preds = %if.end.i.i, %if.then.i46
  store ptr %call44, ptr %m_contexts.ptr, align 8
  br label %invoke.cont62

invoke.cont62:                                    ; preds = %_Z7deallocIN6spacer10iuc_solverEEvPT_.exit.i, %invoke.cont59
  %call65 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 400)
          to label %invoke.cont64 unwind label %lpad27

invoke.cont64:                                    ; preds = %invoke.cont62
  %20 = load ptr, ptr %arrayidx40, align 8
  %21 = load ptr, ptr %p, align 8
  %call.i50 = invoke noundef i32 @_ZNK10params_ref8get_uintEPKcRKS_j(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull @.str.6, ptr noundef nonnull align 8 dereferenceable(8) %g.i, i32 noundef 1)
          to label %invoke.cont70 unwind label %lpad27

invoke.cont70:                                    ; preds = %invoke.cont64
  %22 = load ptr, ptr %p, align 8
  %call.i53 = invoke noundef i32 @_ZNK10params_ref8get_uintEPKcRKS_j(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull @.str.7, ptr noundef nonnull align 8 dereferenceable(8) %g.i, i32 noundef 1)
          to label %invoke.cont72 unwind label %lpad27

invoke.cont72:                                    ; preds = %invoke.cont70
  %23 = load ptr, ptr %p, align 8
  %call.i56 = invoke noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull @.str.8, ptr noundef nonnull align 8 dereferenceable(8) %g.i, i1 noundef zeroext false)
          to label %invoke.cont74 unwind label %lpad27

invoke.cont74:                                    ; preds = %invoke.cont72
  %24 = load ptr, ptr %p, align 8
  %call.i59 = invoke noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull @.str.9, ptr noundef nonnull align 8 dereferenceable(8) %g.i, i1 noundef zeroext false)
          to label %invoke.cont76 unwind label %lpad27

invoke.cont76:                                    ; preds = %invoke.cont74
  %25 = load ptr, ptr %p, align 8
  %call.i62 = invoke noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull @.str.10, ptr noundef nonnull align 8 dereferenceable(8) %g.i, i1 noundef zeroext false)
          to label %invoke.cont78 unwind label %lpad27

invoke.cont78:                                    ; preds = %invoke.cont76
  invoke void @_ZN6spacer10iuc_solverC2ER6solverjjbbb(ptr noundef nonnull align 8 dereferenceable(398) %call65, ptr noundef nonnull align 8 dereferenceable(96) %20, i32 noundef %call.i50, i32 noundef %call.i53, i1 noundef zeroext %call.i56, i1 noundef zeroext %call.i59, i1 noundef zeroext %call.i62)
          to label %invoke.cont80 unwind label %lpad27

invoke.cont80:                                    ; preds = %invoke.cont78
  %arrayidx82 = getelementptr inbounds i8, ptr %this, i64 40
  %26 = load ptr, ptr %arrayidx82, align 8
  %cmp.not.i64 = icmp eq ptr %26, %call65
  br i1 %cmp.not.i64, label %invoke.cont83, label %if.then.i65

if.then.i65:                                      ; preds = %invoke.cont80
  %cmp.i.i66 = icmp eq ptr %26, null
  br i1 %cmp.i.i66, label %_Z7deallocIN6spacer10iuc_solverEEvPT_.exit.i69, label %if.end.i.i67

if.end.i.i67:                                     ; preds = %if.then.i65
  %vtable.i.i68 = load ptr, ptr %26, align 8
  %27 = load ptr, ptr %vtable.i.i68, align 8
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(398) %26) #16
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %26)
          to label %_Z7deallocIN6spacer10iuc_solverEEvPT_.exit.i69 unwind label %lpad27

_Z7deallocIN6spacer10iuc_solverEEvPT_.exit.i69:   ; preds = %if.end.i.i67, %if.then.i65
  store ptr %call65, ptr %arrayidx82, align 8
  br label %invoke.cont83

invoke.cont83:                                    ; preds = %_Z7deallocIN6spacer10iuc_solverEEvPT_.exit.i69, %invoke.cont80
  ret void

lpad25:                                           ; preds = %entry
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad27:                                           ; preds = %if.end.i.i67, %invoke.cont76, %invoke.cont74, %invoke.cont72, %invoke.cont70, %invoke.cont64, %if.end.i.i, %invoke.cont55, %invoke.cont53, %invoke.cont51, %invoke.cont49, %invoke.cont43, %if.then.i.i.i32, %if.then.i.i.i, %invoke.cont29, %invoke.cont26, %invoke.cont78, %invoke.cont62, %invoke.cont57, %invoke.cont41
  %29 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN13obj_hashtableI4exprED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %m_level_atoms_set) #16
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad27, %lpad25
  %.pn = phi { ptr, i32 } [ %29, %lpad27 ], [ %28, %lpad25 ]
  tail call void @_ZN10ref_vectorI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_neg_level_atoms) #16
  tail call void @_ZN10ref_vectorI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_pos_level_atoms) #16
  tail call void @_ZN10ptr_vectorI9func_declED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_level_preds) #16
  br label %arraydestroy.body89

arraydestroy.body89:                              ; preds = %arraydestroy.body89, %ehcleanup
  %arraydestroy.elementPast90.idx = phi i64 [ 48, %ehcleanup ], [ %arraydestroy.elementPast90.add, %arraydestroy.body89 ]
  %arraydestroy.elementPast90.add = add nsw i64 %arraydestroy.elementPast90.idx, -8
  %arraydestroy.element91.ptr = getelementptr inbounds i8, ptr %this, i64 %arraydestroy.elementPast90.add
  tail call void @_ZN10scoped_ptrIN6spacer10iuc_solverEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %arraydestroy.element91.ptr) #16
  %arraydestroy.done92 = icmp eq i64 %arraydestroy.elementPast90.add, 32
  br i1 %arraydestroy.done92, label %arraydestroy.body96, label %arraydestroy.body89

arraydestroy.body96:                              ; preds = %arraydestroy.body89, %arraydestroy.body96
  %arraydestroy.elementPast97.idx = phi i64 [ %arraydestroy.elementPast97.add, %arraydestroy.body96 ], [ 32, %arraydestroy.body89 ]
  %arraydestroy.elementPast97.add = add nsw i64 %arraydestroy.elementPast97.idx, -8
  %arraydestroy.element98.ptr = getelementptr inbounds i8, ptr %this, i64 %arraydestroy.elementPast97.add
  tail call void @_ZN3refI6solverED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %arraydestroy.element98.ptr) #16
  %arraydestroy.done99 = icmp eq i64 %arraydestroy.elementPast97.add, 16
  br i1 %arraydestroy.done99, label %eh.resume, label %arraydestroy.body96

eh.resume:                                        ; preds = %arraydestroy.body96
  resume { ptr, i32 } %.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3refI6solverED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %entry
  %m_ref_count.i.i = getelementptr inbounds i8, ptr %0, i64 48
  %1 = load i32, ptr %m_ref_count.i.i, align 8
  %dec.i.i = add i32 %1, -1
  store i32 %dec.i.i, ptr %m_ref_count.i.i, align 8
  %cmp.i.i = icmp eq i32 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %invoke.cont

if.then.i.i:                                      ; preds = %if.then.i
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %2 = load ptr, ptr %vtable.i.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(72) %0) #16
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then.i, %entry, %if.then.i.i
  ret void

terminate.lpad:                                   ; preds = %if.then.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10scoped_ptrIN6spacer10iuc_solverEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %invoke.cont, label %if.end.i

if.end.i:                                         ; preds = %entry
  %vtable.i = load ptr, ptr %0, align 8
  %1 = load ptr, ptr %vtable.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(398) %0) #16
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry, %if.end.i
  ret void

terminate.lpad:                                   ; preds = %if.end.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #17
  unreachable
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6spacer10iuc_solverC2ER6solverjjbbb(ptr noundef nonnull align 8 dereferenceable(398) %this, ptr noundef nonnull align 8 dereferenceable(96) %s, i32 noundef %iuc, i32 noundef %iuc_arith, i1 noundef zeroext %print_farkas_stats, i1 noundef zeroext %old_hyp_reducer, i1 noundef zeroext %split_literals) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %vtable = load ptr, ptr %s, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 72
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(976) ptr %0(ptr noundef nonnull align 8 dereferenceable(72) %s)
  %m2.i.i = getelementptr inbounds i8, ptr %this, i64 8
  store ptr %call, ptr %m2.i.i, align 8
  %m_log.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %1 = ptrtoint ptr %call to i64
  store i64 %1, ptr %m_log.i.i, align 8
  %m_nodes.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %m_manager.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_nodes.i.i.i.i, i8 0, i64 16, i1 false)
  store ptr %call, ptr %m_manager.i.i.i, align 8
  %m_ref_count.i.i = getelementptr inbounds i8, ptr %this, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_ref_count.i.i, i8 0, i64 24, i1 false)
  %2 = getelementptr inbounds i8, ptr %this, i64 72
  %m_params.i = getelementptr inbounds i8, ptr %this, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_params.i, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds ({ [51 x ptr], [14 x ptr] }, ptr @_ZTVN6spacer10iuc_solverE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  store ptr getelementptr inbounds ({ [51 x ptr], [14 x ptr] }, ptr @_ZTVN6spacer10iuc_solverE, i64 0, inrange i32 1, i64 2), ptr %2, align 8
  %m_solver = getelementptr inbounds i8, ptr %this, i64 96
  store ptr %s, ptr %m_solver, align 8
  %m_proxies = getelementptr inbounds i8, ptr %this, i64 104
  store i64 %1, ptr %m_proxies, align 8
  %m_nodes.i.i = getelementptr inbounds i8, ptr %this, i64 112
  store ptr null, ptr %m_nodes.i.i, align 8
  %m_num_proxies = getelementptr inbounds i8, ptr %this, i64 120
  store i32 0, ptr %m_num_proxies, align 8
  %m_defs = getelementptr inbounds i8, ptr %this, i64 128
  store ptr null, ptr %m_defs, align 8
  %m_base_defs = getelementptr inbounds i8, ptr %this, i64 136
  store ptr %this, ptr %m_base_defs, align 8
  %m_defs.i = getelementptr inbounds i8, ptr %this, i64 144
  store i64 %1, ptr %m_defs.i, align 8
  %m_nodes.i.i.i = getelementptr inbounds i8, ptr %this, i64 152
  store ptr null, ptr %m_nodes.i.i.i, align 8
  %m_expr2proxy.i = getelementptr inbounds i8, ptr %this, i64 160
  %call.i.i.i.i2.i = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %invoke.cont
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %call.i.i.i.i2.i, i8 0, i64 128, i1 false)
  store ptr %call.i.i.i.i2.i, ptr %m_expr2proxy.i, align 8
  %m_capacity.i.i.i = getelementptr inbounds i8, ptr %this, i64 168
  store i32 8, ptr %m_capacity.i.i.i, align 8
  %m_size.i.i.i = getelementptr inbounds i8, ptr %this, i64 172
  store i32 0, ptr %m_size.i.i.i, align 4
  %m_num_deleted.i.i.i = getelementptr inbounds i8, ptr %this, i64 176
  store i32 0, ptr %m_num_deleted.i.i.i, align 8
  %call.i.i.i.i6.i = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %invoke.cont13 unwind label %lpad3.i

lpad.i:                                           ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad3.i:                                          ; preds = %invoke.cont.i
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN7obj_mapI4exprP3appED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_expr2proxy.i) #16
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %lpad3.i, %lpad.i
  %.pn.i = phi { ptr, i32 } [ %4, %lpad3.i ], [ %3, %lpad.i ]
  tail call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_defs.i) #16
  br label %ehcleanup21

invoke.cont13:                                    ; preds = %invoke.cont.i
  %m_proxy2def.i = getelementptr inbounds i8, ptr %this, i64 184
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %call.i.i.i.i6.i, i8 0, i64 128, i1 false)
  store ptr %call.i.i.i.i6.i, ptr %m_proxy2def.i, align 8
  %m_capacity.i.i3.i = getelementptr inbounds i8, ptr %this, i64 192
  store i32 8, ptr %m_capacity.i.i3.i, align 8
  %m_size.i.i4.i = getelementptr inbounds i8, ptr %this, i64 196
  store i32 0, ptr %m_size.i.i4.i, align 4
  %m_num_deleted.i.i5.i = getelementptr inbounds i8, ptr %this, i64 200
  store i32 0, ptr %m_num_deleted.i.i5.i, align 8
  %m_assumptions = getelementptr inbounds i8, ptr %this, i64 208
  %5 = load ptr, ptr %m2.i.i, align 8
  %6 = ptrtoint ptr %5 to i64
  store i64 %6, ptr %m_assumptions, align 8
  %m_nodes.i.i5 = getelementptr inbounds i8, ptr %this, i64 216
  store ptr null, ptr %m_nodes.i.i5, align 8
  %m_first_assumption = getelementptr inbounds i8, ptr %this, i64 224
  store i32 0, ptr %m_first_assumption, align 8
  %m_is_proxied = getelementptr inbounds i8, ptr %this, i64 228
  store i8 0, ptr %m_is_proxied, align 4
  %m_iuc_sw = getelementptr inbounds i8, ptr %this, i64 232
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %m_iuc_sw, i8 0, i64 17, i1 false)
  %m_hyp_reduce1_sw = getelementptr inbounds i8, ptr %this, i64 256
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %m_hyp_reduce1_sw, i8 0, i64 17, i1 false)
  %m_hyp_reduce2_sw = getelementptr inbounds i8, ptr %this, i64 280
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %m_hyp_reduce2_sw, i8 0, i64 17, i1 false)
  %m_learn_core_sw = getelementptr inbounds i8, ptr %this, i64 304
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %m_learn_core_sw, i8 0, i64 17, i1 false)
  %m_elim_proxies_sub = getelementptr inbounds i8, ptr %this, i64 328
  invoke void @_ZN17expr_substitutionC1ER11ast_managerbb(ptr noundef nonnull align 8 dereferenceable(49) %m_elim_proxies_sub, ptr noundef nonnull align 8 dereferenceable(976) %5, i1 noundef zeroext false, i1 noundef zeroext true)
          to label %invoke.cont15 unwind label %lpad9

invoke.cont15:                                    ; preds = %invoke.cont13
  %frombool2 = zext i1 %split_literals to i8
  %frombool1 = zext i1 %old_hyp_reducer to i8
  %frombool = zext i1 %print_farkas_stats to i8
  %m_split_literals = getelementptr inbounds i8, ptr %this, i64 384
  store i8 %frombool2, ptr %m_split_literals, align 8
  %m_iuc = getelementptr inbounds i8, ptr %this, i64 388
  store i32 %iuc, ptr %m_iuc, align 4
  %m_iuc_arith = getelementptr inbounds i8, ptr %this, i64 392
  store i32 %iuc_arith, ptr %m_iuc_arith, align 8
  %m_print_farkas_stats = getelementptr inbounds i8, ptr %this, i64 396
  store i8 %frombool, ptr %m_print_farkas_stats, align 4
  %m_old_hyp_reducer = getelementptr inbounds i8, ptr %this, i64 397
  store i8 %frombool1, ptr %m_old_hyp_reducer, align 1
  ret void

lpad9:                                            ; preds = %invoke.cont13
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_assumptions) #16
  tail call void @_ZN6spacer10iuc_solver11def_managerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %m_base_defs) #16
  br label %ehcleanup21

ehcleanup21:                                      ; preds = %ehcleanup.i, %lpad9
  %.pn.pn = phi { ptr, i32 } [ %7, %lpad9 ], [ %.pn.i, %ehcleanup.i ]
  tail call void @_ZN6vectorIN6spacer10iuc_solver11def_managerELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_defs) #16
  tail call void @_ZN10ref_vectorI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_proxies) #16
  tail call void @_ZN6solverD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) #16
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13obj_hashtableI4exprED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit, label %for.cond.preheader.i.i.i

for.cond.preheader.i.i.i:                         ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %for.cond.preheader.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit: ; preds = %entry, %for.cond.preheader.i.i.i
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ref_vectorI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_nodes.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i

_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i:            ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %0, i64 %2
  %cmp3.i.not.i = icmp eq i32 %1, 0
  br i1 %cmp3.i.not.i, label %if.then.i.i.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %it.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %0, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ]
  %3 = load ptr, ptr %it.04.i.i, align 8
  %4 = load ptr, ptr %this, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 8
  %5 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i = add i32 %5, -1
  store i32 %dec.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then2.i.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

if.then2.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %4, ptr noundef nonnull %3)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %terminate.lpad.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %if.then2.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %it.04.i.i, i64 8
  %cmp.i1.i = icmp ult ptr %incdec.ptr.i.i, %add.ptr.i
  br i1 %cmp.i1.i, label %for.body.i.i, label %invoke.cont8.i, !llvm.loop !4

invoke.cont8.i:                                   ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %m_nodes.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont8.i, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i
  %6 = phi ptr [ %.pre.i, %invoke.cont8.i ], [ %0, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ]
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #17
  unreachable

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #17
  unreachable

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %entry, %invoke.cont8.i, %if.then.i.i.i.i
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
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable

_ZN6vectorIP9func_declLb0EjED2Ev.exit:            ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6spacer11prop_solver9add_levelEv(ptr noundef nonnull align 8 dereferenceable(156) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %class.symbol, align 8
  %name = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %str = alloca %"class.std::__cxx11::basic_string", align 8
  %pos_la = alloca %class.obj_ref, align 8
  %neg_la = alloca %class.obj_ref, align 8
  %ref.tmp = alloca ptr, align 8
  %ref.tmp43 = alloca ptr, align 8
  %m_level_preds.i = getelementptr inbounds i8, ptr %this, i64 56
  %0 = load ptr, ptr %m_level_preds.i, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZNK6spacer11prop_solver9level_cntEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i.i, align 4
  br label %_ZNK6spacer11prop_solver9level_cntEv.exit

_ZNK6spacer11prop_solver9level_cntEv.exit:        ; preds = %entry, %if.end.i.i
  %retval.0.i.i = phi i32 [ %1, %if.end.i.i ], [ 0, %entry ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %name)
  %add.ptr = getelementptr inbounds i8, ptr %name, i64 16
  %m_name = getelementptr inbounds i8, ptr %this, i64 8
  %agg.tmp.sroa.0.0.copyload = load ptr, ptr %m_name, align 8
  %2 = ptrtoint ptr %agg.tmp.sroa.0.0.copyload to i64
  %and.i = and i64 %2, 7
  %cmp.i = icmp eq i64 %and.i, 0
  br i1 %cmp.i, label %if.then.i, label %if.else5.i

if.then.i:                                        ; preds = %_ZNK6spacer11prop_solver9level_cntEv.exit
  %tobool.not.i = icmp eq ptr %agg.tmp.sroa.0.0.copyload, null
  %.str.14.agg.tmp.sroa.0.0.copyload = select i1 %tobool.not.i, ptr @.str.14, ptr %agg.tmp.sroa.0.0.copyload
  %3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull %.str.14.agg.tmp.sroa.0.0.copyload)
          to label %invoke.cont unwind label %lpad

if.else5.i:                                       ; preds = %_ZNK6spacer11prop_solver9level_cntEv.exit
  %call6.i6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.15)
          to label %call6.i.noexc unwind label %lpad

call6.i.noexc:                                    ; preds = %if.else5.i
  %shr.i = lshr i64 %2, 3
  %conv.i = trunc i64 %shr.i to i32
  %call8.i7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call6.i6, i32 noundef %conv.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then.i, %call6.i.noexc
  %call4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  %call6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call4, i32 noundef %retval.0.i.i)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont3
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %str, ptr noundef nonnull align 8 dereferenceable(128) %name)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  %4 = load ptr, ptr %this, align 8
  %call8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %str) #16
  %5 = load ptr, ptr %this, align 8
  %m_bool_sort.i = getelementptr inbounds i8, ptr %5, i64 840
  %6 = load ptr, ptr %m_bool_sort.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i, ptr noundef %call8)
          to label %.noexc unwind label %lpad10

.noexc:                                           ; preds = %invoke.cont7
  %call.i9 = invoke noundef ptr @_ZN11ast_manager18mk_fresh_func_declERK6symbolS2_jPKP4sortS4_b(ptr noundef nonnull align 8 dereferenceable(976) %4, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE, i32 noundef 0, ptr noundef null, ptr noundef %6, i1 noundef zeroext true)
          to label %invoke.cont13 unwind label %lpad10

invoke.cont13:                                    ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  %7 = load ptr, ptr %m_level_preds.i, align 8
  %cmp.i10 = icmp eq ptr %7, null
  br i1 %cmp.i10, label %if.then.i11, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %invoke.cont13
  %arrayidx.i = getelementptr inbounds i8, ptr %7, i64 -4
  %8 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds i8, ptr %7, i64 -8
  %9 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %8, %9
  br i1 %cmp5.i, label %if.then.i11, label %invoke.cont15

if.then.i11:                                      ; preds = %lor.lhs.false.i, %invoke.cont13
  invoke void @_ZN6vectorIP9func_declLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_level_preds.i)
          to label %.noexc12 unwind label %lpad10

.noexc12:                                         ; preds = %if.then.i11
  %.pre.i = load ptr, ptr %m_level_preds.i, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %invoke.cont15

invoke.cont15:                                    ; preds = %.noexc12, %lor.lhs.false.i
  %10 = phi i32 [ %.pre1.i, %.noexc12 ], [ %8, %lor.lhs.false.i ]
  %11 = phi ptr [ %.pre.i, %.noexc12 ], [ %7, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %10 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %11, i64 %idx.ext.i
  store ptr %call.i9, ptr %add.ptr.i, align 8
  %12 = load ptr, ptr %m_level_preds.i, align 8
  %arrayidx10.i = getelementptr inbounds i8, ptr %12, i64 -4
  %13 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %13, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %14 = load ptr, ptr %this, align 8
  %call.i14 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %14, ptr noundef %call.i9, i32 noundef 0, ptr noundef null)
          to label %invoke.cont18 unwind label %lpad10

invoke.cont18:                                    ; preds = %invoke.cont15
  %15 = load ptr, ptr %this, align 8
  store ptr %call.i14, ptr %pos_la, align 8
  %m_manager.i = getelementptr inbounds i8, ptr %pos_la, i64 8
  store ptr %15, ptr %m_manager.i, align 8
  %tobool.not.i.i = icmp eq ptr %call.i14, null
  br i1 %tobool.not.i.i, label %invoke.cont21, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %invoke.cont18
  %m_ref_count.i.i.i.i = getelementptr inbounds i8, ptr %call.i14, i64 8
  %16 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %inc.i.i.i.i = add i32 %16, 1
  store i32 %inc.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %.pre = load ptr, ptr %this, align 8
  br label %invoke.cont21

invoke.cont21:                                    ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %invoke.cont18
  %17 = phi ptr [ %.pre, %_ZN11ast_manager7inc_refEP3ast.exit.i.i ], [ %15, %invoke.cont18 ]
  %call.i16 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %17, i32 noundef 0, i32 noundef 8, ptr noundef %call.i14)
          to label %invoke.cont26 unwind label %lpad23

invoke.cont26:                                    ; preds = %invoke.cont21
  %18 = load ptr, ptr %this, align 8
  store ptr %call.i16, ptr %neg_la, align 8
  %m_manager.i17 = getelementptr inbounds i8, ptr %neg_la, i64 8
  store ptr %18, ptr %m_manager.i17, align 8
  %tobool.not.i.i18 = icmp eq ptr %call.i16, null
  br i1 %tobool.not.i.i18, label %invoke.cont29, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i19

_ZN11ast_manager7inc_refEP3ast.exit.i.i19:        ; preds = %invoke.cont26
  %m_ref_count.i.i.i.i20 = getelementptr inbounds i8, ptr %call.i16, i64 8
  %19 = load i32, ptr %m_ref_count.i.i.i.i20, align 4
  %inc.i.i.i.i21 = add i32 %19, 1
  store i32 %inc.i.i.i.i21, ptr %m_ref_count.i.i.i.i20, align 4
  br label %invoke.cont29

invoke.cont29:                                    ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i19, %invoke.cont26
  br i1 %tobool.not.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont29
  %m_ref_count.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i14, i64 8
  %20 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %20, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i, %invoke.cont29
  %m_nodes.i = getelementptr inbounds i8, ptr %this, i64 72
  %21 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i23 = icmp eq ptr %21, null
  br i1 %cmp.i.i23, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i24 = getelementptr inbounds i8, ptr %21, i64 -4
  %22 = load i32, ptr %arrayidx.i.i24, align 4
  %arrayidx4.i.i = getelementptr inbounds i8, ptr %21, i64 -8
  %23 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %22, %23
  br i1 %cmp5.i.i, label %if.then.i.i, label %invoke.cont33

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i)
          to label %.noexc25 unwind label %lpad30

.noexc25:                                         ; preds = %if.then.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %invoke.cont33

invoke.cont33:                                    ; preds = %.noexc25, %lor.lhs.false.i.i
  %24 = phi i32 [ %.pre1.i.i, %.noexc25 ], [ %22, %lor.lhs.false.i.i ]
  %25 = phi ptr [ %.pre.i.i, %.noexc25 ], [ %21, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %24 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %25, i64 %idx.ext.i.i
  store ptr %call.i14, ptr %add.ptr.i.i, align 8
  %26 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i8, ptr %26, i64 -4
  %27 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %27, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  br i1 %tobool.not.i.i18, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i30, label %if.then.i.i.i.i27

if.then.i.i.i.i27:                                ; preds = %invoke.cont33
  %m_ref_count.i.i.i.i.i28 = getelementptr inbounds i8, ptr %call.i16, i64 8
  %28 = load i32, ptr %m_ref_count.i.i.i.i.i28, align 4
  %inc.i.i.i.i.i29 = add i32 %28, 1
  store i32 %inc.i.i.i.i.i29, ptr %m_ref_count.i.i.i.i.i28, align 4
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i30

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i30: ; preds = %if.then.i.i.i.i27, %invoke.cont33
  %m_nodes.i31 = getelementptr inbounds i8, ptr %this, i64 88
  %29 = load ptr, ptr %m_nodes.i31, align 8
  %cmp.i.i32 = icmp eq ptr %29, null
  br i1 %cmp.i.i32, label %if.then.i.i41, label %lor.lhs.false.i.i33

lor.lhs.false.i.i33:                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i30
  %arrayidx.i.i34 = getelementptr inbounds i8, ptr %29, i64 -4
  %30 = load i32, ptr %arrayidx.i.i34, align 4
  %arrayidx4.i.i35 = getelementptr inbounds i8, ptr %29, i64 -8
  %31 = load i32, ptr %arrayidx4.i.i35, align 4
  %cmp5.i.i36 = icmp eq i32 %30, %31
  br i1 %cmp5.i.i36, label %if.then.i.i41, label %invoke.cont37

if.then.i.i41:                                    ; preds = %lor.lhs.false.i.i33, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i30
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i31)
          to label %.noexc45 unwind label %lpad30

.noexc45:                                         ; preds = %if.then.i.i41
  %.pre.i.i42 = load ptr, ptr %m_nodes.i31, align 8
  %arrayidx8.phi.trans.insert.i.i43 = getelementptr inbounds i8, ptr %.pre.i.i42, i64 -4
  %.pre1.i.i44 = load i32, ptr %arrayidx8.phi.trans.insert.i.i43, align 4
  br label %invoke.cont37

invoke.cont37:                                    ; preds = %.noexc45, %lor.lhs.false.i.i33
  %32 = phi i32 [ %.pre1.i.i44, %.noexc45 ], [ %30, %lor.lhs.false.i.i33 ]
  %33 = phi ptr [ %.pre.i.i42, %.noexc45 ], [ %29, %lor.lhs.false.i.i33 ]
  %idx.ext.i.i37 = zext i32 %32 to i64
  %add.ptr.i.i38 = getelementptr inbounds ptr, ptr %33, i64 %idx.ext.i.i37
  store ptr %call.i16, ptr %add.ptr.i.i38, align 8
  %34 = load ptr, ptr %m_nodes.i31, align 8
  %arrayidx10.i.i39 = getelementptr inbounds i8, ptr %34, i64 -4
  %35 = load i32, ptr %arrayidx10.i.i39, align 4
  %inc.i.i40 = add i32 %35, 1
  store i32 %inc.i.i40, ptr %arrayidx10.i.i39, align 4
  %m_level_atoms_set = getelementptr inbounds i8, ptr %this, i64 96
  store ptr %call.i14, ptr %ref.tmp, align 8
  invoke void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %m_level_atoms_set, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont41 unwind label %lpad30

invoke.cont41:                                    ; preds = %invoke.cont37
  store ptr %call.i16, ptr %ref.tmp43, align 8
  invoke void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %m_level_atoms_set, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp43)
          to label %invoke.cont46 unwind label %lpad30

invoke.cont46:                                    ; preds = %invoke.cont41
  br i1 %tobool.not.i.i18, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont46
  %m_ref_count.i.i.i.i48 = getelementptr inbounds i8, ptr %call.i16, i64 8
  %36 = load i32, ptr %m_ref_count.i.i.i.i48, align 4
  %dec.i.i.i.i = add i32 %36, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i48, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %18, ptr noundef nonnull %call.i16)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #17
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %invoke.cont46, %if.then.i.i.i, %if.then2.i.i.i
  br i1 %tobool.not.i.i, label %_ZN7obj_refI3app11ast_managerED2Ev.exit57, label %if.then.i.i.i50

if.then.i.i.i50:                                  ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit
  %m_ref_count.i.i.i.i52 = getelementptr inbounds i8, ptr %call.i14, i64 8
  %39 = load i32, ptr %m_ref_count.i.i.i.i52, align 4
  %dec.i.i.i.i53 = add i32 %39, -1
  store i32 %dec.i.i.i.i53, ptr %m_ref_count.i.i.i.i52, align 4
  %cmp.i.i.i54 = icmp eq i32 %dec.i.i.i.i53, 0
  br i1 %cmp.i.i.i54, label %if.then2.i.i.i55, label %_ZN7obj_refI3app11ast_managerED2Ev.exit57

if.then2.i.i.i55:                                 ; preds = %if.then.i.i.i50
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %15, ptr noundef nonnull %call.i14)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit57 unwind label %terminate.lpad.i56

terminate.lpad.i56:                               ; preds = %if.then2.i.i.i55
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #17
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit57:        ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit, %if.then.i.i.i50, %if.then2.i.i.i55
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %str) #16
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %name) #16
  ret void

lpad:                                             ; preds = %if.then.i, %call6.i.noexc, %if.else5.i, %invoke.cont5, %invoke.cont3, %invoke.cont
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup48

lpad10:                                           ; preds = %invoke.cont15, %if.then.i11, %.noexc, %invoke.cont7
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup47

lpad23:                                           ; preds = %invoke.cont21
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad30:                                           ; preds = %if.then.i.i41, %if.then.i.i, %invoke.cont41, %invoke.cont37
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %neg_la) #16
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad30, %lpad23
  %.pn = phi { ptr, i32 } [ %45, %lpad30 ], [ %44, %lpad23 ]
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %pos_la) #16
  br label %ehcleanup47

ehcleanup47:                                      ; preds = %ehcleanup, %lpad10
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %43, %lpad10 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %str) #16
  br label %ehcleanup48

ehcleanup48:                                      ; preds = %ehcleanup47, %lpad
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup47 ], [ %42, %lpad ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %name) #16
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef i32 @_ZNK6spacer11prop_solver9level_cntEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(156) %this) local_unnamed_addr #5 align 2 {
entry:
  %m_level_preds = getelementptr inbounds i8, ptr %this, i64 56
  %0 = load ptr, ptr %m_level_preds, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %arrayidx.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i, align 4
  br label %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit

_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit:        ; preds = %entry, %if.end.i
  %retval.0.i = phi i32 [ %1, %if.end.i ], [ 0, %entry ]
  ret i32 %retval.0.i
}

declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

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
  br i1 %cmp7.not, label %for.cond27.preheader, label %for.body, !llvm.loop !6

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
  br i1 %cmp28.not, label %for.end56, label %for.body29, !llvm.loop !7

for.end56:                                        ; preds = %for.inc54, %for.cond27.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.17, i32 noundef 404, ptr noundef nonnull @.str.18)
  tail call void @exit(i32 noundef 114) #17
  unreachable

return:                                           ; preds = %if.end48, %if.then37, %if.end21, %if.then14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %4) #17
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6spacer11prop_solver12ensure_levelEj(ptr noundef nonnull align 8 dereferenceable(156) %this, i32 noundef %lvl) local_unnamed_addr #3 align 2 {
entry:
  %cmp.i = icmp ugt i32 %lvl, 65534
  br i1 %cmp.i, label %while.end, label %while.cond.preheader

while.cond.preheader:                             ; preds = %entry
  %m_level_preds.i = getelementptr inbounds i8, ptr %this, i64 56
  br label %while.cond

while.cond:                                       ; preds = %while.cond.preheader, %while.body
  %0 = load ptr, ptr %m_level_preds.i, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %while.body, label %_ZNK6spacer11prop_solver9level_cntEv.exit

_ZNK6spacer11prop_solver9level_cntEv.exit:        ; preds = %while.cond
  %arrayidx.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %cmp.not = icmp ugt i32 %1, %lvl
  br i1 %cmp.not, label %while.end, label %while.body

while.body:                                       ; preds = %while.cond, %_ZNK6spacer11prop_solver9level_cntEv.exit
  tail call void @_ZN6spacer11prop_solver9add_levelEv(ptr noundef nonnull align 8 dereferenceable(156) %this)
  br label %while.cond, !llvm.loop !8

while.end:                                        ; preds = %_ZNK6spacer11prop_solver9level_cntEv.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6spacer11prop_solver18assert_level_atomsEj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(156) %this, i32 noundef %level) local_unnamed_addr #3 align 2 {
entry:
  %m_level_preds.i = getelementptr inbounds i8, ptr %this, i64 56
  %0 = load ptr, ptr %m_level_preds.i, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %for.end, label %_ZNK6spacer11prop_solver9level_cntEv.exit

_ZNK6spacer11prop_solver9level_cntEv.exit:        ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %cmp11.not = icmp eq i32 %1, 0
  br i1 %cmp11.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK6spacer11prop_solver9level_cntEv.exit
  %m_delta_level = getelementptr inbounds i8, ptr %this, i64 144
  %m_nodes.i = getelementptr inbounds i8, ptr %this, i64 88
  %m_nodes.i8 = getelementptr inbounds i8, ptr %this, i64 72
  %m_ctx = getelementptr inbounds i8, ptr %this, i64 48
  %2 = zext i32 %level to i64
  %wide.trip.count = zext i32 %1 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %3 = load i8, ptr %m_delta_level, align 8
  %4 = and i8 %3, 1
  %tobool.not = icmp eq i8 %4, 0
  %cmp2 = icmp eq i64 %indvars.iv, %2
  %cmp3 = icmp uge i64 %indvars.iv, %2
  %cond = select i1 %tobool.not, i1 %cmp3, i1 %cmp2
  %5 = load ptr, ptr %m_nodes.i, align 8
  %6 = load ptr, ptr %m_nodes.i8, align 8
  %cond10.in.v = select i1 %cond, ptr %5, ptr %6
  %cond10.in = getelementptr inbounds ptr, ptr %cond10.in.v, i64 %indvars.iv
  %cond10 = load ptr, ptr %cond10.in, align 8
  %7 = load ptr, ptr %m_ctx, align 8
  tail call void @_ZN6spacer10iuc_solver7push_bgEP4expr(ptr noundef nonnull align 8 dereferenceable(398) %7, ptr noundef %cond10)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !9

for.end:                                          ; preds = %for.body, %entry, %_ZNK6spacer11prop_solver9level_cntEv.exit
  ret void
}

declare void @_ZN6spacer10iuc_solver7push_bgEP4expr(ptr noundef nonnull align 8 dereferenceable(398), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6spacer11prop_solver11assert_exprEP4expr(ptr nocapture noundef nonnull readonly align 8 dereferenceable(156) %this, ptr noundef %form) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %struct.mk_pp, align 8
  %ref.tmp.sroa.gep = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  %ref.tmp15 = alloca %struct.mk_pp, align 8
  %ref.tmp15.sroa.gep = getelementptr inbounds i8, ptr %ref.tmp15, i64 16
  %m_contexts = getelementptr inbounds i8, ptr %this, i64 32
  %0 = load ptr, ptr %m_contexts, align 8
  tail call void @_ZN6solver11assert_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %form)
  %arrayidx3 = getelementptr inbounds i8, ptr %this, i64 40
  %1 = load ptr, ptr %arrayidx3, align 8
  tail call void @_ZN6solver11assert_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef %form)
  %call5 = tail call noundef i32 @_Z19get_verbosity_levelv()
  %cmp = icmp ugt i32 %call5, 20
  br i1 %cmp, label %if.then, label %if.end22

if.then:                                          ; preds = %entry
  %call6 = tail call noundef zeroext i1 @_Z11is_threadedv()
  br i1 %call6, label %if.then7, label %if.else

if.then7:                                         ; preds = %if.then
  tail call void @_Z12verbose_lockv()
  %call8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %call9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call8, ptr noundef nonnull @.str.1)
  %2 = load ptr, ptr %this, align 8
  call void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp, ptr noundef %form, ptr noundef nonnull align 8 dereferenceable(976) %2, i32 noundef 0, i32 noundef 0, ptr noundef null)
  %call10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %call9, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then7
  %call12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call10, ptr noundef nonnull @.str.2)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont
  %m_empty.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_empty.i.i) #16
  call void @_Z14verbose_unlockv()
  br label %if.end22

lpad:                                             ; preds = %invoke.cont, %if.then7
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.else:                                          ; preds = %if.then
  %call13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %call14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call13, ptr noundef nonnull @.str.1)
  %4 = load ptr, ptr %this, align 8
  call void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp15, ptr noundef %form, ptr noundef nonnull align 8 dereferenceable(976) %4, i32 noundef 0, i32 noundef 0, ptr noundef null)
  %call19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %call14, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp15)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %if.else
  %call21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call19, ptr noundef nonnull @.str.2)
          to label %invoke.cont20 unwind label %lpad17

invoke.cont20:                                    ; preds = %invoke.cont18
  %m_empty.i.i6 = getelementptr inbounds i8, ptr %ref.tmp15, i64 16
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_empty.i.i6) #16
  br label %if.end22

lpad17:                                           ; preds = %invoke.cont18, %if.else
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end22:                                         ; preds = %invoke.cont11, %invoke.cont20, %entry
  ret void

eh.resume:                                        ; preds = %lpad17, %lpad
  %.pn = phi { ptr, i32 } [ %5, %lpad17 ], [ %3, %lpad ]
  %ref.tmp15.sink.sroa.phi = phi ptr [ %ref.tmp15.sroa.gep, %lpad17 ], [ %ref.tmp.sroa.gep, %lpad ]
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp15.sink.sroa.phi) #16
  resume { ptr, i32 } %.pn
}

declare void @_ZN6solver11assert_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef) local_unnamed_addr #0

declare noundef i32 @_Z19get_verbosity_levelv() local_unnamed_addr #0

declare noundef zeroext i1 @_Z11is_threadedv() local_unnamed_addr #0

declare void @_Z12verbose_lockv() local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv() local_unnamed_addr #0

declare void @_Z14verbose_unlockv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6spacer11prop_solver11assert_exprEP4exprj(ptr noundef nonnull align 8 dereferenceable(156) %this, ptr noundef %form, i32 noundef %level) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %lform = alloca %class.obj_ref, align 8
  %cmp.i = icmp ugt i32 %level, 65534
  br i1 %cmp.i, label %if.then, label %while.cond.preheader.i

if.then:                                          ; preds = %entry
  tail call void @_ZN6spacer11prop_solver11assert_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(156) %this, ptr noundef %form)
  br label %return

while.cond.preheader.i:                           ; preds = %entry
  %m_level_preds.i.i = getelementptr inbounds i8, ptr %this, i64 56
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.body.i, %while.cond.preheader.i
  %0 = load ptr, ptr %m_level_preds.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %while.body.i, label %_ZNK6spacer11prop_solver9level_cntEv.exit.i

_ZNK6spacer11prop_solver9level_cntEv.exit.i:      ; preds = %while.cond.i
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.not.i = icmp ugt i32 %1, %level
  br i1 %cmp.not.i, label %_ZN6spacer11prop_solver12ensure_levelEj.exit, label %while.body.i

while.body.i:                                     ; preds = %_ZNK6spacer11prop_solver9level_cntEv.exit.i, %while.cond.i
  tail call void @_ZN6spacer11prop_solver9add_levelEv(ptr noundef nonnull align 8 dereferenceable(156) %this)
  br label %while.cond.i, !llvm.loop !8

_ZN6spacer11prop_solver12ensure_levelEj.exit:     ; preds = %_ZNK6spacer11prop_solver9level_cntEv.exit.i
  %m_nodes.i = getelementptr inbounds i8, ptr %this, i64 72
  %2 = load ptr, ptr %m_nodes.i, align 8
  %idxprom.i.i = zext nneg i32 %level to i64
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %2, i64 %idxprom.i.i
  %3 = load ptr, ptr %arrayidx.i.i, align 8
  %4 = load ptr, ptr %this, align 8
  %call.i = tail call noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %4, i32 noundef 0, i32 noundef 6, ptr noundef %form, ptr noundef %3)
  %5 = load ptr, ptr %this, align 8
  store ptr %call.i, ptr %lform, align 8
  %m_manager.i = getelementptr inbounds i8, ptr %lform, i64 8
  store ptr %5, ptr %m_manager.i, align 8
  %tobool.not.i.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i.i, label %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %_ZN6spacer11prop_solver12ensure_levelEj.exit
  %m_ref_count.i.i.i.i = getelementptr inbounds i8, ptr %call.i, i64 8
  %6 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %inc.i.i.i.i = add i32 %6, 1
  store i32 %inc.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  br label %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit:   ; preds = %_ZN6spacer11prop_solver12ensure_levelEj.exit, %_ZN11ast_manager7inc_refEP3ast.exit.i.i
  invoke void @_ZN6spacer11prop_solver11assert_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(156) %this, ptr noundef %call.i)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit
  br i1 %tobool.not.i.i, label %return, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont7
  %m_ref_count.i.i.i.i5 = getelementptr inbounds i8, ptr %call.i, i64 8
  %7 = load i32, ptr %m_ref_count.i.i.i.i5, align 4
  %dec.i.i.i.i = add i32 %7, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i5, align 4
  %cmp.i.i.i6 = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i6, label %if.then2.i.i.i, label %return

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %5, ptr noundef nonnull %call.i)
          to label %return unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #17
  unreachable

return:                                           ; preds = %if.then2.i.i.i, %if.then.i.i.i, %invoke.cont7, %if.then
  ret void

lpad:                                             ; preds = %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %lform) #16
  resume { ptr, i32 } %10
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN6spacer11prop_solver3mssER10ref_vectorI4expr11ast_managerES5_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(156) %this, ptr noundef nonnull align 8 dereferenceable(16) %hard, ptr noundef nonnull align 8 dereferenceable(16) %soft) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_p_ = alloca %"class.spacer::iuc_solver::scoped_mk_proxy", align 8
  %mdl = alloca %class.ref.57, align 8
  %mev = alloca %class.model_evaluator, align 8
  %ref.tmp = alloca %class.params_ref, align 8
  %e = alloca %class.obj_ref.77, align 8
  %tmp = alloca %class.obj_ref.77, align 8
  %m_ctx = getelementptr inbounds i8, ptr %this, i64 48
  %0 = load ptr, ptr %m_ctx, align 8
  store ptr %0, ptr %_p_, align 8
  %m_v.i = getelementptr inbounds i8, ptr %_p_, i64 8
  store ptr %hard, ptr %m_v.i, align 8
  %call.i = tail call noundef zeroext i1 @_ZN6spacer10iuc_solver10mk_proxiesER10ref_vectorI4expr11ast_managerEj(ptr noundef nonnull align 8 dereferenceable(398) %0, ptr noundef nonnull align 8 dereferenceable(16) %hard, i32 noundef 0)
  %m_nodes.i = getelementptr inbounds i8, ptr %hard, i64 8
  %1 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i, label %invoke.cont3, label %if.end.i.i63

if.end.i.i63:                                     ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i8, ptr %1, i64 -4
  %2 = load i32, ptr %arrayidx.i.i, align 4
  br label %invoke.cont3

invoke.cont3:                                     ; preds = %entry, %if.end.i.i63
  %retval.0.i.i65 = phi i32 [ %2, %if.end.i.i63 ], [ 0, %entry ]
  %3 = load ptr, ptr %m_ctx, align 8
  %call8 = invoke noundef i32 @_ZN6solver9check_satEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(96) %3, i32 noundef %retval.0.i.i65, ptr noundef %1)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont3
  %cmp.not = icmp eq i32 %call8, 1
  br i1 %cmp.not, label %lor.lhs.false, label %cleanup150

lor.lhs.false:                                    ; preds = %invoke.cont7
  %m_nodes.i68 = getelementptr inbounds i8, ptr %soft, i64 8
  %4 = load ptr, ptr %m_nodes.i68, align 8
  %cmp.i.i69 = icmp eq ptr %4, null
  br i1 %cmp.i.i69, label %cleanup150, label %invoke.cont9

invoke.cont9:                                     ; preds = %lor.lhs.false
  %arrayidx.i.i70 = getelementptr inbounds i8, ptr %4, i64 -4
  %5 = load i32, ptr %arrayidx.i.i70, align 4
  %cmp3.i.i = icmp eq i32 %5, 0
  br i1 %cmp3.i.i, label %cleanup150, label %if.end

lpad:                                             ; preds = %invoke.cont3
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup151

if.end:                                           ; preds = %invoke.cont9
  store ptr null, ptr %mdl, align 8
  %7 = load ptr, ptr %m_ctx, align 8
  %vtable.i = load ptr, ptr %7, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 32
  %8 = load ptr, ptr %vfn.i, align 8
  invoke void %8(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 8 dereferenceable(8) %mdl)
          to label %.noexc unwind label %lpad13.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %if.end
  %9 = load ptr, ptr %mdl, align 8
  %cmp.i.not.i = icmp eq ptr %9, null
  br i1 %cmp.i.not.i, label %invoke.cont14, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %.noexc
  %m_mc0.i.i = getelementptr inbounds i8, ptr %7, i64 56
  %10 = load ptr, ptr %m_mc0.i.i, align 8
  %tobool.not.i = icmp eq ptr %10, null
  br i1 %tobool.not.i, label %invoke.cont14, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %vtable4.i = load ptr, ptr %10, align 8
  %vfn5.i = getelementptr inbounds i8, ptr %vtable4.i, i64 32
  %11 = load ptr, ptr %vfn5.i, align 8
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(25) %10, ptr noundef nonnull align 8 dereferenceable(8) %mdl)
          to label %invoke.cont14 unwind label %lpad13.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont14:                                    ; preds = %land.lhs.true.i, %.noexc, %if.then.i
  %12 = load ptr, ptr %m_nodes.i68, align 8
  %cmp.i.i.i446 = icmp eq ptr %12, null
  br i1 %cmp.i.i.i446, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.thread

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.thread: ; preds = %invoke.cont14, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i
  %13 = phi ptr [ %25, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i ], [ %12, %invoke.cont14 ]
  %indvars.iv.i447 = phi i64 [ %indvars.iv.next.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i ], [ 0, %invoke.cont14 ]
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %13, i64 -4
  %14 = load i32, ptr %arrayidx.i.i.i, align 4
  %15 = zext i32 %14 to i64
  %cmp.i398 = icmp ult i64 %indvars.iv.i447, %15
  br i1 %cmp.i398, label %for.body.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

for.body.i:                                       ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.thread
  %arrayidx.i.i5.i = getelementptr inbounds ptr, ptr %13, i64 %indvars.iv.i447
  %16 = load ptr, ptr %arrayidx.i.i5.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %16, i64 8
  %17 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %inc.i.i.i.i.i.i = add i32 %17, 1
  store i32 %inc.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i: ; preds = %if.then.i.i.i.i.i, %for.body.i
  %18 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i7.i = icmp eq ptr %18, null
  br i1 %cmp.i.i7.i, label %if.then.i.i.i, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  %arrayidx.i.i8.i = getelementptr inbounds i8, ptr %18, i64 -4
  %19 = load i32, ptr %arrayidx.i.i8.i, align 4
  %arrayidx4.i.i.i = getelementptr inbounds i8, ptr %18, i64 -8
  %20 = load i32, ptr %arrayidx4.i.i.i, align 4
  %cmp5.i.i.i = icmp eq i32 %19, %20
  br i1 %cmp5.i.i.i, label %if.then.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i

if.then.i.i.i:                                    ; preds = %lor.lhs.false.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i)
          to label %.noexc72 unwind label %lpad13.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc72:                                         ; preds = %if.then.i.i.i
  %.pre.i.i.i = load ptr, ptr %m_nodes.i, align 8
  %arrayidx8.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre1.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i: ; preds = %.noexc72, %lor.lhs.false.i.i.i
  %21 = phi i32 [ %.pre1.i.i.i, %.noexc72 ], [ %19, %lor.lhs.false.i.i.i ]
  %22 = phi ptr [ %.pre.i.i.i, %.noexc72 ], [ %18, %lor.lhs.false.i.i.i ]
  %idx.ext.i.i.i = zext i32 %21 to i64
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %22, i64 %idx.ext.i.i.i
  store ptr %16, ptr %add.ptr.i.i.i, align 8
  %23 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx10.i.i.i = getelementptr inbounds i8, ptr %23, i64 -4
  %24 = load i32, ptr %arrayidx10.i.i.i, align 4
  %inc.i.i.i = add i32 %24, 1
  store i32 %inc.i.i.i, ptr %arrayidx10.i.i.i, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i447, 1
  %25 = load ptr, ptr %m_nodes.i68, align 8
  %cmp.i.i.i = icmp eq ptr %25, null
  br i1 %cmp.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.thread, !llvm.loop !10

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.thread
  %add.ptr.i = getelementptr inbounds ptr, ptr %13, i64 %15
  %cmp3.i.not.i = icmp eq i32 %14, 0
  br i1 %cmp3.i.not.i, label %if.then.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %it.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %13, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %26 = load ptr, ptr %it.04.i.i, align 8
  %27 = load ptr, ptr %soft, align 8
  %tobool.not.i.i.i.i.i76 = icmp eq ptr %26, null
  br i1 %tobool.not.i.i.i.i.i76, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i77

if.then.i.i.i.i.i77:                              ; preds = %for.body.i.i
  %m_ref_count.i.i.i.i.i.i78 = getelementptr inbounds i8, ptr %26, i64 8
  %28 = load i32, ptr %m_ref_count.i.i.i.i.i.i78, align 4
  %dec.i.i.i.i.i.i = add i32 %28, -1
  store i32 %dec.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i78, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then2.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

if.then2.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i77
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %27, ptr noundef nonnull %26)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %lpad13.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %if.then2.i.i.i.i.i, %if.then.i.i.i.i.i77, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %it.04.i.i, i64 8
  %cmp.i1.i = icmp ult ptr %incdec.ptr.i.i, %add.ptr.i
  br i1 %cmp.i1.i, label %for.body.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !11

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %m_nodes.i68, align 8
  %tobool.not.i.i = icmp eq ptr %.pre.i, null
  br i1 %tobool.not.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %29 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %13, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %arrayidx.i2.i = getelementptr inbounds i8, ptr %29, i64 -4
  store i32 0, ptr %arrayidx.i2.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i, %invoke.cont14, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %if.then.i.i
  %m_manager.i = getelementptr inbounds i8, ptr %e, i64 8
  %m_manager.i101 = getelementptr inbounds i8, ptr %tmp, i64 8
  br label %while.cond

while.cond:                                       ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, %cleanup
  %i.0 = phi i32 [ %i.1, %cleanup ], [ %retval.0.i.i65, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit ]
  %j.0 = phi i32 [ %j.4461, %cleanup ], [ %retval.0.i.i65, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit ]
  %30 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i81 = icmp eq ptr %30, null
  br i1 %cmp.i.i81, label %invoke.cont17, label %if.end.i.i82

if.end.i.i82:                                     ; preds = %while.cond
  %arrayidx.i.i83 = getelementptr inbounds i8, ptr %30, i64 -4
  %31 = load i32, ptr %arrayidx.i.i83, align 4
  br label %invoke.cont17

invoke.cont17:                                    ; preds = %if.end.i.i82, %while.cond
  %retval.0.i.i85 = phi i32 [ %31, %if.end.i.i82 ], [ 0, %while.cond ]
  %cmp19 = icmp ult i32 %j.0, %retval.0.i.i85
  br i1 %cmp19, label %while.body, label %for.cond137.preheader

for.cond137.preheader:                            ; preds = %invoke.cont17
  %cmp138448 = icmp ult i32 %i.0, %j.0
  br i1 %cmp138448, label %invoke.cont140.preheader, label %for.end146

invoke.cont140.preheader:                         ; preds = %for.cond137.preheader
  %32 = zext i32 %i.0 to i64
  br label %invoke.cont140

while.body:                                       ; preds = %invoke.cont17
  %33 = load ptr, ptr %mdl, align 8
  store ptr null, ptr %ref.tmp, align 8
  invoke void @_ZN15model_evaluatorC1ER10model_coreRK10params_ref(ptr noundef nonnull align 8 dereferenceable(8) %mev, ptr noundef nonnull align 8 dereferenceable(96) %33, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %while.body
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #16
  %34 = zext i32 %j.0 to i64
  br label %for.cond

for.cond:                                         ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit238, %invoke.cont24
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN7obj_refI4expr11ast_managerED2Ev.exit238 ], [ %34, %invoke.cont24 ]
  %i.1 = phi i32 [ %i.2, %_ZN7obj_refI4expr11ast_managerED2Ev.exit238 ], [ %i.0, %invoke.cont24 ]
  %j.1 = phi i32 [ %j.3, %_ZN7obj_refI4expr11ast_managerED2Ev.exit238 ], [ %j.0, %invoke.cont24 ]
  %35 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i88 = icmp eq ptr %35, null
  br i1 %cmp.i.i88, label %invoke.cont26, label %if.end.i.i89

if.end.i.i89:                                     ; preds = %for.cond
  %arrayidx.i.i90 = getelementptr inbounds i8, ptr %35, i64 -4
  %36 = load i32, ptr %arrayidx.i.i90, align 4
  br label %invoke.cont26

invoke.cont26:                                    ; preds = %if.end.i.i89, %for.cond
  %retval.0.i.i92 = phi i32 [ %36, %if.end.i.i89 ], [ 0, %for.cond ]
  %37 = zext i32 %retval.0.i.i92 to i64
  %cmp28 = icmp ult i64 %indvars.iv, %37
  br i1 %cmp28, label %invoke.cont31, label %for.end

invoke.cont31:                                    ; preds = %invoke.cont26
  %38 = load ptr, ptr %this, align 8
  store ptr %38, ptr %m_manager.i, align 8
  %arrayidx.i.i95 = getelementptr inbounds ptr, ptr %35, i64 %indvars.iv
  %39 = load ptr, ptr %arrayidx.i.i95, align 8
  %tobool.not.i96 = icmp eq ptr %39, null
  br i1 %tobool.not.i96, label %invoke.cont33, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %invoke.cont31
  %m_ref_count.i.i.i = getelementptr inbounds i8, ptr %39, i64 8
  %40 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i97 = add i32 %40, 1
  store i32 %inc.i.i.i97, ptr %m_ref_count.i.i.i, align 4
  br label %invoke.cont33

invoke.cont33:                                    ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %invoke.cont31
  store ptr %39, ptr %e, align 8
  %call38 = invoke noundef zeroext i1 @_ZN15model_evaluator8is_falseEP4expr(ptr noundef nonnull align 8 dereferenceable(8) %mev, ptr noundef %39)
          to label %invoke.cont37 unwind label %lpad30

invoke.cont37:                                    ; preds = %invoke.cont33
  br i1 %call38, label %if.end95, label %invoke.cont43

invoke.cont43:                                    ; preds = %invoke.cont37
  %41 = load ptr, ptr %this, align 8
  store ptr %41, ptr %m_manager.i101, align 8
  %42 = load ptr, ptr %m_nodes.i, align 8
  %idxprom.i.i103 = zext i32 %i.1 to i64
  %arrayidx.i.i104 = getelementptr inbounds ptr, ptr %42, i64 %idxprom.i.i103
  %43 = load ptr, ptr %arrayidx.i.i104, align 8
  %tobool.not.i105 = icmp eq ptr %43, null
  br i1 %tobool.not.i105, label %invoke.cont50, label %_ZN11ast_manager7inc_refEP3ast.exit.i106

_ZN11ast_manager7inc_refEP3ast.exit.i106:         ; preds = %invoke.cont43
  %m_ref_count.i.i.i107 = getelementptr inbounds i8, ptr %43, i64 8
  %44 = load i32, ptr %m_ref_count.i.i.i107, align 4
  %inc.i.i.i108 = add i32 %44, 1
  store i32 %inc.i.i.i108, ptr %m_ref_count.i.i.i107, align 4
  %.pre489 = load ptr, ptr %m_nodes.i, align 8
  br label %invoke.cont50

invoke.cont50:                                    ; preds = %invoke.cont43, %_ZN11ast_manager7inc_refEP3ast.exit.i106
  %45 = phi ptr [ %42, %invoke.cont43 ], [ %.pre489, %_ZN11ast_manager7inc_refEP3ast.exit.i106 ]
  store ptr %43, ptr %tmp, align 8
  %arrayidx.i.i121 = getelementptr inbounds ptr, ptr %45, i64 %idxprom.i.i103
  %46 = load ptr, ptr %hard, align 8
  br i1 %tobool.not.i96, label %_ZN11ast_manager7inc_refEP3ast.exit.i127, label %if.then.i.i124

if.then.i.i124:                                   ; preds = %invoke.cont50
  %m_ref_count.i.i.i125 = getelementptr inbounds i8, ptr %39, i64 8
  %47 = load i32, ptr %m_ref_count.i.i.i125, align 4
  %inc.i.i.i126 = add i32 %47, 1
  store i32 %inc.i.i.i126, ptr %m_ref_count.i.i.i125, align 4
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i127

_ZN11ast_manager7inc_refEP3ast.exit.i127:         ; preds = %if.then.i.i124, %invoke.cont50
  %48 = load ptr, ptr %arrayidx.i.i121, align 8
  %tobool.not.i2.i = icmp eq ptr %48, null
  br i1 %tobool.not.i2.i, label %invoke.cont52, label %if.then.i3.i

if.then.i3.i:                                     ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i127
  %m_ref_count.i.i4.i = getelementptr inbounds i8, ptr %48, i64 8
  %49 = load i32, ptr %m_ref_count.i.i4.i, align 4
  %dec.i.i.i = add i32 %49, -1
  store i32 %dec.i.i.i, ptr %m_ref_count.i.i4.i, align 4
  %cmp.i.i128 = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.i.i128, label %if.then2.i.i, label %invoke.cont52

if.then2.i.i:                                     ; preds = %if.then.i3.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %46, ptr noundef nonnull %48)
          to label %invoke.cont52 unwind label %lpad42

invoke.cont52:                                    ; preds = %if.then.i3.i, %_ZN11ast_manager7inc_refEP3ast.exit.i127, %if.then2.i.i
  store ptr %39, ptr %arrayidx.i.i121, align 8
  %cmp54 = icmp ult i32 %i.1, %j.1
  br i1 %cmp54, label %if.then55, label %invoke.cont88

if.then55:                                        ; preds = %invoke.cont52
  %50 = zext i32 %j.1 to i64
  %cmp56 = icmp eq i64 %indvars.iv, %50
  %51 = load ptr, ptr %m_nodes.i, align 8
  br i1 %cmp56, label %invoke.cont61, label %invoke.cont65

invoke.cont61:                                    ; preds = %if.then55
  %arrayidx.i.i132 = getelementptr inbounds ptr, ptr %51, i64 %indvars.iv
  %52 = load ptr, ptr %hard, align 8
  br i1 %tobool.not.i105, label %_ZN11ast_manager7inc_refEP3ast.exit.i140, label %if.then.i.i137

if.then.i.i137:                                   ; preds = %invoke.cont61
  %m_ref_count.i.i.i138 = getelementptr inbounds i8, ptr %43, i64 8
  %53 = load i32, ptr %m_ref_count.i.i.i138, align 4
  %inc.i.i.i139 = add i32 %53, 1
  store i32 %inc.i.i.i139, ptr %m_ref_count.i.i.i138, align 4
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i140

_ZN11ast_manager7inc_refEP3ast.exit.i140:         ; preds = %if.then.i.i137, %invoke.cont61
  %54 = load ptr, ptr %arrayidx.i.i132, align 8
  %tobool.not.i2.i141 = icmp eq ptr %54, null
  br i1 %tobool.not.i2.i141, label %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit148, label %if.then.i3.i142

if.then.i3.i142:                                  ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i140
  %m_ref_count.i.i4.i143 = getelementptr inbounds i8, ptr %54, i64 8
  %55 = load i32, ptr %m_ref_count.i.i4.i143, align 4
  %dec.i.i.i144 = add i32 %55, -1
  store i32 %dec.i.i.i144, ptr %m_ref_count.i.i4.i143, align 4
  %cmp.i.i145 = icmp eq i32 %dec.i.i.i144, 0
  br i1 %cmp.i.i145, label %if.then2.i.i146, label %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit148

if.then2.i.i146:                                  ; preds = %if.then.i3.i142
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %52, ptr noundef nonnull %54)
          to label %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit148 unwind label %lpad42

_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit148: ; preds = %if.then2.i.i146, %_ZN11ast_manager7inc_refEP3ast.exit.i140, %if.then.i3.i142
  store ptr %43, ptr %arrayidx.i.i132, align 8
  br label %if.end93

lpad13.loopexit:                                  ; preds = %if.then2.i.i.i.i.i371
  %lpad.loopexit399 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup149

lpad13.loopexit.split-lp.loopexit:                ; preds = %if.then.i.i319
  %lpad.loopexit402 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup149

lpad13.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.then2.i.i.i.i.i
  %lpad.loopexit410 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup149

lpad13.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.then.i.i.i
  %lpad.loopexit413 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup149

lpad13.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %while.body.i.i349
  %lpad.loopexit582 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup149

lpad13.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %if.end, %if.then.i
  %lpad.loopexit.split-lp583 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup149

lpad23:                                           ; preds = %while.body
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #16
  br label %ehcleanup149

lpad25.loopexit:                                  ; preds = %if.then2.i.i.i.i.i308
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup135

lpad25.loopexit.split-lp.loopexit:                ; preds = %if.then2.i.i273, %invoke.cont111, %for.body102
  %lpad.loopexit405 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup135

lpad25.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.then.i.i.i244, %if.then122, %if.then.i282
  %lpad.loopexit408 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup135

lpad25.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %while.body.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup135

lpad30:                                           ; preds = %invoke.cont33
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad42:                                           ; preds = %if.then2.i.i220, %if.then2.i.i201, %if.then2.i.i182, %if.then2.i.i.i163, %if.then2.i.i146, %if.then2.i.i
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %tmp) #16
  br label %ehcleanup

invoke.cont65:                                    ; preds = %if.then55
  %arrayidx.i.i151 = getelementptr inbounds ptr, ptr %51, i64 %50
  %59 = load ptr, ptr %arrayidx.i.i151, align 8
  %tobool.not.i152 = icmp eq ptr %59, null
  br i1 %tobool.not.i152, label %if.end.i156, label %_ZN11ast_manager7inc_refEP3ast.exit.i153

_ZN11ast_manager7inc_refEP3ast.exit.i153:         ; preds = %invoke.cont65
  %m_ref_count.i.i.i154 = getelementptr inbounds i8, ptr %59, i64 8
  %60 = load i32, ptr %m_ref_count.i.i.i154, align 4
  %inc.i.i.i155 = add i32 %60, 1
  store i32 %inc.i.i.i155, ptr %m_ref_count.i.i.i154, align 4
  br label %if.end.i156

if.end.i156:                                      ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i153, %invoke.cont65
  br i1 %tobool.not.i96, label %invoke.cont72, label %if.then.i.i.i158

if.then.i.i.i158:                                 ; preds = %if.end.i156
  %m_ref_count.i.i.i.i160 = getelementptr inbounds i8, ptr %39, i64 8
  %61 = load i32, ptr %m_ref_count.i.i.i.i160, align 4
  %dec.i.i.i.i161 = add i32 %61, -1
  store i32 %dec.i.i.i.i161, ptr %m_ref_count.i.i.i.i160, align 4
  %cmp.i.i.i162 = icmp eq i32 %dec.i.i.i.i161, 0
  br i1 %cmp.i.i.i162, label %if.then2.i.i.i163, label %invoke.cont72

if.then2.i.i.i163:                                ; preds = %if.then.i.i.i158
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %38, ptr noundef nonnull %39)
          to label %invoke.cont72 unwind label %lpad42

invoke.cont72:                                    ; preds = %if.then2.i.i.i163, %if.end.i156, %if.then.i.i.i158
  store ptr %59, ptr %e, align 8
  %62 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx.i.i168 = getelementptr inbounds ptr, ptr %62, i64 %50
  %63 = load ptr, ptr %hard, align 8
  br i1 %tobool.not.i105, label %_ZN11ast_manager7inc_refEP3ast.exit.i176, label %if.then.i.i173

if.then.i.i173:                                   ; preds = %invoke.cont72
  %m_ref_count.i.i.i174 = getelementptr inbounds i8, ptr %43, i64 8
  %64 = load i32, ptr %m_ref_count.i.i.i174, align 4
  %inc.i.i.i175 = add i32 %64, 1
  store i32 %inc.i.i.i175, ptr %m_ref_count.i.i.i174, align 4
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i176

_ZN11ast_manager7inc_refEP3ast.exit.i176:         ; preds = %if.then.i.i173, %invoke.cont72
  %65 = load ptr, ptr %arrayidx.i.i168, align 8
  %tobool.not.i2.i177 = icmp eq ptr %65, null
  br i1 %tobool.not.i2.i177, label %invoke.cont79, label %if.then.i3.i178

if.then.i3.i178:                                  ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i176
  %m_ref_count.i.i4.i179 = getelementptr inbounds i8, ptr %65, i64 8
  %66 = load i32, ptr %m_ref_count.i.i4.i179, align 4
  %dec.i.i.i180 = add i32 %66, -1
  store i32 %dec.i.i.i180, ptr %m_ref_count.i.i4.i179, align 4
  %cmp.i.i181 = icmp eq i32 %dec.i.i.i180, 0
  br i1 %cmp.i.i181, label %if.then2.i.i182, label %invoke.cont79

if.then2.i.i182:                                  ; preds = %if.then.i3.i178
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %63, ptr noundef nonnull %65)
          to label %invoke.cont79 unwind label %lpad42

invoke.cont79:                                    ; preds = %if.then2.i.i182, %_ZN11ast_manager7inc_refEP3ast.exit.i176, %if.then.i3.i178
  store ptr %43, ptr %arrayidx.i.i168, align 8
  %67 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx.i.i187 = getelementptr inbounds ptr, ptr %67, i64 %indvars.iv
  %68 = load ptr, ptr %hard, align 8
  br i1 %tobool.not.i152, label %_ZN11ast_manager7inc_refEP3ast.exit.i195, label %if.then.i.i192

if.then.i.i192:                                   ; preds = %invoke.cont79
  %m_ref_count.i.i.i193 = getelementptr inbounds i8, ptr %59, i64 8
  %69 = load i32, ptr %m_ref_count.i.i.i193, align 4
  %inc.i.i.i194 = add i32 %69, 1
  store i32 %inc.i.i.i194, ptr %m_ref_count.i.i.i193, align 4
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i195

_ZN11ast_manager7inc_refEP3ast.exit.i195:         ; preds = %if.then.i.i192, %invoke.cont79
  %70 = load ptr, ptr %arrayidx.i.i187, align 8
  %tobool.not.i2.i196 = icmp eq ptr %70, null
  br i1 %tobool.not.i2.i196, label %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit203, label %if.then.i3.i197

if.then.i3.i197:                                  ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i195
  %m_ref_count.i.i4.i198 = getelementptr inbounds i8, ptr %70, i64 8
  %71 = load i32, ptr %m_ref_count.i.i4.i198, align 4
  %dec.i.i.i199 = add i32 %71, -1
  store i32 %dec.i.i.i199, ptr %m_ref_count.i.i4.i198, align 4
  %cmp.i.i200 = icmp eq i32 %dec.i.i.i199, 0
  br i1 %cmp.i.i200, label %if.then2.i.i201, label %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit203

if.then2.i.i201:                                  ; preds = %if.then.i3.i197
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %68, ptr noundef nonnull %70)
          to label %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit203 unwind label %lpad42

_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit203: ; preds = %if.then2.i.i201, %_ZN11ast_manager7inc_refEP3ast.exit.i195, %if.then.i3.i197
  store ptr %59, ptr %arrayidx.i.i187, align 8
  br label %if.end93

invoke.cont88:                                    ; preds = %invoke.cont52
  %72 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx.i.i206 = getelementptr inbounds ptr, ptr %72, i64 %indvars.iv
  %73 = load ptr, ptr %hard, align 8
  br i1 %tobool.not.i105, label %_ZN11ast_manager7inc_refEP3ast.exit.i214, label %if.then.i.i211

if.then.i.i211:                                   ; preds = %invoke.cont88
  %m_ref_count.i.i.i212 = getelementptr inbounds i8, ptr %43, i64 8
  %74 = load i32, ptr %m_ref_count.i.i.i212, align 4
  %inc.i.i.i213 = add i32 %74, 1
  store i32 %inc.i.i.i213, ptr %m_ref_count.i.i.i212, align 4
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i214

_ZN11ast_manager7inc_refEP3ast.exit.i214:         ; preds = %if.then.i.i211, %invoke.cont88
  %75 = load ptr, ptr %arrayidx.i.i206, align 8
  %tobool.not.i2.i215 = icmp eq ptr %75, null
  br i1 %tobool.not.i2.i215, label %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit222, label %if.then.i3.i216

if.then.i3.i216:                                  ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i214
  %m_ref_count.i.i4.i217 = getelementptr inbounds i8, ptr %75, i64 8
  %76 = load i32, ptr %m_ref_count.i.i4.i217, align 4
  %dec.i.i.i218 = add i32 %76, -1
  store i32 %dec.i.i.i218, ptr %m_ref_count.i.i4.i217, align 4
  %cmp.i.i219 = icmp eq i32 %dec.i.i.i218, 0
  br i1 %cmp.i.i219, label %if.then2.i.i220, label %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit222

if.then2.i.i220:                                  ; preds = %if.then.i3.i216
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %73, ptr noundef nonnull %75)
          to label %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit222 unwind label %lpad42

_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit222: ; preds = %if.then2.i.i220, %_ZN11ast_manager7inc_refEP3ast.exit.i214, %if.then.i3.i216
  store ptr %43, ptr %arrayidx.i.i206, align 8
  br label %if.end93

if.end93:                                         ; preds = %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit222, %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit203, %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit148
  %77 = phi ptr [ %39, %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit222 ], [ %59, %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit203 ], [ %39, %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit148 ]
  %j.2 = add i32 %j.1, 1
  %inc94 = add i32 %i.1, 1
  br i1 %tobool.not.i105, label %if.end95, label %if.then.i.i.i224

if.then.i.i.i224:                                 ; preds = %if.end93
  %m_ref_count.i.i.i.i226 = getelementptr inbounds i8, ptr %43, i64 8
  %78 = load i32, ptr %m_ref_count.i.i.i.i226, align 4
  %dec.i.i.i.i227 = add i32 %78, -1
  store i32 %dec.i.i.i.i227, ptr %m_ref_count.i.i.i.i226, align 4
  %cmp.i.i.i228 = icmp eq i32 %dec.i.i.i.i227, 0
  br i1 %cmp.i.i.i228, label %if.then2.i.i.i229, label %if.end95

if.then2.i.i.i229:                                ; preds = %if.then.i.i.i224
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %41, ptr noundef nonnull %43)
          to label %if.end95 unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i229
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  call void @__clang_call_terminate(ptr %80) #17
  unreachable

if.end95:                                         ; preds = %if.then2.i.i.i229, %if.then.i.i.i224, %if.end93, %invoke.cont37
  %81 = phi ptr [ %39, %invoke.cont37 ], [ %77, %if.end93 ], [ %77, %if.then.i.i.i224 ], [ %77, %if.then2.i.i.i229 ]
  %i.2 = phi i32 [ %i.1, %invoke.cont37 ], [ %inc94, %if.end93 ], [ %inc94, %if.then.i.i.i224 ], [ %inc94, %if.then2.i.i.i229 ]
  %j.3 = phi i32 [ %j.1, %invoke.cont37 ], [ %j.2, %if.end93 ], [ %j.2, %if.then.i.i.i224 ], [ %j.2, %if.then2.i.i.i229 ]
  %tobool.not.i.i230 = icmp eq ptr %81, null
  br i1 %tobool.not.i.i230, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit238, label %if.then.i.i.i231

if.then.i.i.i231:                                 ; preds = %if.end95
  %m_ref_count.i.i.i.i233 = getelementptr inbounds i8, ptr %81, i64 8
  %82 = load i32, ptr %m_ref_count.i.i.i.i233, align 4
  %dec.i.i.i.i234 = add i32 %82, -1
  store i32 %dec.i.i.i.i234, ptr %m_ref_count.i.i.i.i233, align 4
  %cmp.i.i.i235 = icmp eq i32 %dec.i.i.i.i234, 0
  br i1 %cmp.i.i.i235, label %if.then2.i.i.i236, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit238

if.then2.i.i.i236:                                ; preds = %if.then.i.i.i231
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %38, ptr noundef nonnull %81)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit238 unwind label %terminate.lpad.i237

terminate.lpad.i237:                              ; preds = %if.then2.i.i.i236
  %83 = landingpad { ptr, i32 }
          catch ptr null
  %84 = extractvalue { ptr, i32 } %83, 0
  call void @__clang_call_terminate(ptr %84) #17
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit238:      ; preds = %if.end95, %if.then.i.i.i231, %if.then2.i.i.i236
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %for.cond, !llvm.loop !12

ehcleanup:                                        ; preds = %lpad42, %lpad30
  %.pn = phi { ptr, i32 } [ %58, %lpad42 ], [ %57, %lpad30 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %e) #16
  br label %ehcleanup135

for.end:                                          ; preds = %invoke.cont26
  %85 = load ptr, ptr %mdl, align 8
  %tobool.not.i.i239 = icmp eq ptr %85, null
  br i1 %tobool.not.i.i239, label %_ZN3refI5modelE5resetEv.exit, label %if.then.i.i240

if.then.i.i240:                                   ; preds = %for.end
  %m_ref_count.i.i.i241 = getelementptr inbounds i8, ptr %85, i64 16
  %86 = load i32, ptr %m_ref_count.i.i.i241, align 8
  %dec.i.i.i242 = add i32 %86, -1
  store i32 %dec.i.i.i242, ptr %m_ref_count.i.i.i241, align 8
  %cmp.i.i.i243 = icmp eq i32 %dec.i.i.i242, 0
  br i1 %cmp.i.i.i243, label %if.then.i.i.i244, label %_ZN3refI5modelE5resetEv.exit

if.then.i.i.i244:                                 ; preds = %if.then.i.i240
  %vtable.i.i.i.i = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %vtable.i.i.i.i, align 8
  call void %87(ptr noundef nonnull align 8 dereferenceable(96) %85) #16
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %85)
          to label %_ZN3refI5modelE5resetEv.exit unwind label %lpad25.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN3refI5modelE5resetEv.exit:                     ; preds = %if.then.i.i.i244, %for.end, %if.then.i.i240
  store ptr null, ptr %mdl, align 8
  %88 = zext i32 %j.1 to i64
  br label %for.cond98

for.cond98:                                       ; preds = %for.cond98.backedge, %_ZN3refI5modelE5resetEv.exit
  %indvars.iv481 = phi i64 [ %88, %_ZN3refI5modelE5resetEv.exit ], [ %indvars.iv.next482, %for.cond98.backedge ]
  %89 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i247 = icmp eq ptr %89, null
  br i1 %cmp.i.i247, label %invoke.cont99, label %if.end.i.i248

if.end.i.i248:                                    ; preds = %for.cond98
  %arrayidx.i.i249 = getelementptr inbounds i8, ptr %89, i64 -4
  %90 = load i32, ptr %arrayidx.i.i249, align 4
  br label %invoke.cont99

invoke.cont99:                                    ; preds = %if.end.i.i248, %for.cond98
  %retval.0.i.i251 = phi i32 [ %90, %if.end.i.i248 ], [ 0, %for.cond98 ]
  %91 = zext i32 %retval.0.i.i251 to i64
  %cmp101 = icmp ult i64 %indvars.iv481, %91
  br i1 %cmp101, label %for.body102, label %cleanup

for.body102:                                      ; preds = %invoke.cont99
  %92 = load ptr, ptr %m_ctx, align 8
  %indvars.iv.next482 = add nuw nsw i64 %indvars.iv481, 1
  %93 = trunc i64 %indvars.iv.next482 to i32
  %call107 = invoke noundef i32 @_ZN6solver9check_satEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(96) %92, i32 noundef %93, ptr noundef %89)
          to label %invoke.cont106 unwind label %lpad25.loopexit.split-lp.loopexit

invoke.cont106:                                   ; preds = %for.body102
  switch i32 %call107, label %for.cond98.backedge [
    i32 -1, label %invoke.cont111
    i32 1, label %if.then122
    i32 0, label %if.then127
  ]

invoke.cont111:                                   ; preds = %invoke.cont106
  %94 = load ptr, ptr %this, align 8
  %95 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx.i.i256 = getelementptr inbounds ptr, ptr %95, i64 %indvars.iv481
  %96 = load ptr, ptr %arrayidx.i.i256, align 8
  %call114 = invoke noundef ptr @_Z6mk_notR11ast_managerP4expr(ptr noundef nonnull align 8 dereferenceable(976) %94, ptr noundef %96)
          to label %invoke.cont116 unwind label %lpad25.loopexit.split-lp.loopexit

invoke.cont116:                                   ; preds = %invoke.cont111
  %97 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx.i.i259 = getelementptr inbounds ptr, ptr %97, i64 %indvars.iv481
  %98 = load ptr, ptr %hard, align 8
  %tobool.not.i.i263 = icmp eq ptr %call114, null
  br i1 %tobool.not.i.i263, label %_ZN11ast_manager7inc_refEP3ast.exit.i267, label %if.then.i.i264

if.then.i.i264:                                   ; preds = %invoke.cont116
  %m_ref_count.i.i.i265 = getelementptr inbounds i8, ptr %call114, i64 8
  %99 = load i32, ptr %m_ref_count.i.i.i265, align 4
  %inc.i.i.i266 = add i32 %99, 1
  store i32 %inc.i.i.i266, ptr %m_ref_count.i.i.i265, align 4
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i267

_ZN11ast_manager7inc_refEP3ast.exit.i267:         ; preds = %if.then.i.i264, %invoke.cont116
  %100 = load ptr, ptr %arrayidx.i.i259, align 8
  %tobool.not.i2.i268 = icmp eq ptr %100, null
  br i1 %tobool.not.i2.i268, label %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit275, label %if.then.i3.i269

if.then.i3.i269:                                  ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i267
  %m_ref_count.i.i4.i270 = getelementptr inbounds i8, ptr %100, i64 8
  %101 = load i32, ptr %m_ref_count.i.i4.i270, align 4
  %dec.i.i.i271 = add i32 %101, -1
  store i32 %dec.i.i.i271, ptr %m_ref_count.i.i4.i270, align 4
  %cmp.i.i272 = icmp eq i32 %dec.i.i.i271, 0
  br i1 %cmp.i.i272, label %if.then2.i.i273, label %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit275

if.then2.i.i273:                                  ; preds = %if.then.i3.i269
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %98, ptr noundef nonnull %100)
          to label %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit275 unwind label %lpad25.loopexit.split-lp.loopexit

_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit275: ; preds = %if.then2.i.i273, %_ZN11ast_manager7inc_refEP3ast.exit.i267, %if.then.i3.i269
  store ptr %call114, ptr %arrayidx.i.i259, align 8
  br label %for.cond98.backedge

for.cond98.backedge:                              ; preds = %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit275, %invoke.cont106
  br label %for.cond98, !llvm.loop !13

if.then122:                                       ; preds = %invoke.cont106
  %102 = load ptr, ptr %m_ctx, align 8
  %vtable.i276 = load ptr, ptr %102, align 8
  %vfn.i277 = getelementptr inbounds i8, ptr %vtable.i276, i64 32
  %103 = load ptr, ptr %vfn.i277, align 8
  invoke void %103(ptr noundef nonnull align 8 dereferenceable(72) %102, ptr noundef nonnull align 8 dereferenceable(8) %mdl)
          to label %.noexc286 unwind label %lpad25.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc286:                                        ; preds = %if.then122
  %104 = load ptr, ptr %mdl, align 8
  %cmp.i.not.i278 = icmp eq ptr %104, null
  br i1 %cmp.i.not.i278, label %cleanup, label %land.lhs.true.i279

land.lhs.true.i279:                               ; preds = %.noexc286
  %m_mc0.i.i280 = getelementptr inbounds i8, ptr %102, i64 56
  %105 = load ptr, ptr %m_mc0.i.i280, align 8
  %tobool.not.i281 = icmp eq ptr %105, null
  br i1 %tobool.not.i281, label %cleanup, label %if.then.i282

if.then.i282:                                     ; preds = %land.lhs.true.i279
  %vtable4.i283 = load ptr, ptr %105, align 8
  %vfn5.i284 = getelementptr inbounds i8, ptr %vtable4.i283, i64 32
  %106 = load ptr, ptr %vfn5.i284, align 8
  invoke void %106(ptr noundef nonnull align 8 dereferenceable(25) %105, ptr noundef nonnull align 8 dereferenceable(8) %mdl)
          to label %cleanup unwind label %lpad25.loopexit.split-lp.loopexit.split-lp.loopexit

if.then127:                                       ; preds = %invoke.cont106
  %107 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i290 = icmp eq ptr %107, null
  br i1 %cmp.i.i290, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i291

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i291:        ; preds = %if.then127
  %arrayidx.i.i292 = getelementptr inbounds i8, ptr %107, i64 -4
  %108 = load i32, ptr %arrayidx.i.i292, align 4
  %cmp.i293 = icmp ugt i32 %108, %retval.0.i.i65
  br i1 %cmp.i293, label %for.body.i.preheader.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i

for.body.i.preheader.i:                           ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i291
  %idx.ext8.i = zext i32 %108 to i64
  %add.ptr9.i = getelementptr inbounds ptr, ptr %107, i64 %idx.ext8.i
  %idx.ext.i = zext i32 %retval.0.i.i65 to i64
  %add.ptr.i296 = getelementptr inbounds ptr, ptr %107, i64 %idx.ext.i
  br label %for.body.i.i297

for.body.i.i297:                                  ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i304, %for.body.i.preheader.i
  %it.04.i.i298 = phi ptr [ %incdec.ptr.i.i305, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i304 ], [ %add.ptr.i296, %for.body.i.preheader.i ]
  %109 = load ptr, ptr %it.04.i.i298, align 8
  %110 = load ptr, ptr %hard, align 8
  %tobool.not.i.i.i.i.i299 = icmp eq ptr %109, null
  br i1 %tobool.not.i.i.i.i.i299, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i304, label %if.then.i.i.i.i.i300

if.then.i.i.i.i.i300:                             ; preds = %for.body.i.i297
  %m_ref_count.i.i.i.i.i.i301 = getelementptr inbounds i8, ptr %109, i64 8
  %111 = load i32, ptr %m_ref_count.i.i.i.i.i.i301, align 4
  %dec.i.i.i.i.i.i302 = add i32 %111, -1
  store i32 %dec.i.i.i.i.i.i302, ptr %m_ref_count.i.i.i.i.i.i301, align 4
  %cmp.i.i.i.i.i303 = icmp eq i32 %dec.i.i.i.i.i.i302, 0
  br i1 %cmp.i.i.i.i.i303, label %if.then2.i.i.i.i.i308, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i304

if.then2.i.i.i.i.i308:                            ; preds = %if.then.i.i.i.i.i300
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %110, ptr noundef nonnull %109)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i304 unwind label %lpad25.loopexit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i304: ; preds = %if.then2.i.i.i.i.i308, %if.then.i.i.i.i.i300, %for.body.i.i297
  %incdec.ptr.i.i305 = getelementptr inbounds i8, ptr %it.04.i.i298, i64 8
  %cmp.i8.i = icmp ult ptr %incdec.ptr.i.i305, %add.ptr9.i
  br i1 %cmp.i8.i, label %for.body.i.i297, label %if.end.i306, !llvm.loop !11

if.end.i306:                                      ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i304
  %.pr.pre.i = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i.i307 = icmp eq ptr %.pr.pre.i, null
  br i1 %cmp.i.i.i307, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, label %if.end.i306._ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i_crit_edge

if.end.i306._ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i_crit_edge: ; preds = %if.end.i306
  %arrayidx.i.i.i294.phi.trans.insert = getelementptr inbounds i8, ptr %.pr.pre.i, i64 -4
  %.pre488 = load i32, ptr %arrayidx.i.i.i294.phi.trans.insert, align 4
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %if.end.i306, %if.then127
  %cmp.not.not.i.i = icmp eq i32 %retval.0.i.i65, 0
  br i1 %cmp.not.not.i.i, label %cleanup148.critedge, label %while.cond.i.i.preheader

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i:  ; preds = %if.end.i306._ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i_crit_edge, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i291
  %112 = phi i32 [ %.pre488, %if.end.i306._ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i_crit_edge ], [ %108, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i291 ]
  %.pr18.i = phi ptr [ %.pr.pre.i, %if.end.i306._ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i_crit_edge ], [ %107, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i291 ]
  %cmp.not15.i.i = icmp ult i32 %112, %retval.0.i.i65
  br i1 %cmp.not15.i.i, label %while.cond.i.i.preheader, label %if.then.i.i.i295

while.cond.i.i.preheader:                         ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i
  %.ph = phi ptr [ %.pr18.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i ], [ null, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %retval.0.i16.i.i.ph = phi i32 [ %112, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i ], [ 0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  br label %while.cond.i.i

if.then.i.i.i295:                                 ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i
  %arrayidx.i.i.i294 = getelementptr inbounds i8, ptr %.pr18.i, i64 -4
  store i32 %retval.0.i.i65, ptr %arrayidx.i.i.i294, align 4
  br label %cleanup148.critedge

while.cond.i.i:                                   ; preds = %while.cond.i.i.preheader, %.noexc310
  %113 = phi ptr [ %.pr.pre.i.i, %.noexc310 ], [ %.ph, %while.cond.i.i.preheader ]
  %cmp.i10.i.i = icmp eq ptr %113, null
  br i1 %cmp.i10.i.i, label %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i, label %if.end.i11.i.i

if.end.i11.i.i:                                   ; preds = %while.cond.i.i
  %arrayidx.i12.i.i = getelementptr inbounds i8, ptr %113, i64 -8
  %114 = load i32, ptr %arrayidx.i12.i.i, align 4
  br label %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i:     ; preds = %if.end.i11.i.i, %while.cond.i.i
  %retval.0.i13.i.i = phi i32 [ %114, %if.end.i11.i.i ], [ 0, %while.cond.i.i ]
  %cmp3.i9.i = icmp ult i32 %retval.0.i13.i.i, %retval.0.i.i65
  br i1 %cmp3.i9.i, label %while.body.i.i, label %while.end.i.i

while.body.i.i:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i)
          to label %.noexc310 unwind label %lpad25.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc310:                                        ; preds = %while.body.i.i
  %.pr.pre.i.i = load ptr, ptr %m_nodes.i, align 8
  br label %while.cond.i.i, !llvm.loop !14

while.end.i.i:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i
  %arrayidx.i10.i = getelementptr inbounds i8, ptr %113, i64 -4
  store i32 %retval.0.i.i65, ptr %arrayidx.i10.i, align 4
  %cmp8.not17.i.i = icmp eq i32 %retval.0.i16.i.i.ph, %retval.0.i.i65
  br i1 %cmp8.not17.i.i, label %cleanup148.critedge, label %for.body.preheader.i.i

for.body.preheader.i.i:                           ; preds = %while.end.i.i
  %idx.ext6.i.i = zext i32 %retval.0.i.i65 to i64
  %115 = load ptr, ptr %m_nodes.i, align 8
  %idx.ext.i.i = zext i32 %retval.0.i16.i.i.ph to i64
  %add.ptr.i.i = getelementptr ptr, ptr %115, i64 %idx.ext.i.i
  %116 = sub nsw i64 %idx.ext6.i.i, %idx.ext.i.i
  %117 = shl nsw i64 %116, 3
  call void @llvm.memset.p0.i64(ptr align 8 %add.ptr.i.i, i8 0, i64 %117, i1 false)
  br label %cleanup148.critedge

cleanup:                                          ; preds = %invoke.cont99, %land.lhs.true.i279, %.noexc286, %if.then.i282
  %j.4461 = trunc i64 %indvars.iv481 to i32
  call void @_ZN15model_evaluatorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %mev) #16
  br label %while.cond, !llvm.loop !15

ehcleanup135:                                     ; preds = %lpad25.loopexit, %lpad25.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad25.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad25.loopexit.split-lp.loopexit, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %lpad.loopexit, %lpad25.loopexit ], [ %lpad.loopexit405, %lpad25.loopexit.split-lp.loopexit ], [ %lpad.loopexit408, %lpad25.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %lpad25.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN15model_evaluatorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %mev) #16
  br label %ehcleanup149

invoke.cont140:                                   ; preds = %invoke.cont140.preheader, %for.inc144
  %indvars.iv484 = phi i64 [ %32, %invoke.cont140.preheader ], [ %indvars.iv.next485, %for.inc144 ]
  %118 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx.i.i313 = getelementptr inbounds ptr, ptr %118, i64 %indvars.iv484
  %119 = load ptr, ptr %arrayidx.i.i313, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %119, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont140
  %m_ref_count.i.i.i.i.i = getelementptr inbounds i8, ptr %119, i64 8
  %120 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %120, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i, %invoke.cont140
  %121 = load ptr, ptr %m_nodes.i68, align 8
  %cmp.i.i315 = icmp eq ptr %121, null
  br i1 %cmp.i.i315, label %if.then.i.i319, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i316 = getelementptr inbounds i8, ptr %121, i64 -4
  %122 = load i32, ptr %arrayidx.i.i316, align 4
  %arrayidx4.i.i = getelementptr inbounds i8, ptr %121, i64 -8
  %123 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %122, %123
  br i1 %cmp5.i.i, label %if.then.i.i319, label %for.inc144

if.then.i.i319:                                   ; preds = %lor.lhs.false.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i68)
          to label %.noexc320 unwind label %lpad13.loopexit.split-lp.loopexit

.noexc320:                                        ; preds = %if.then.i.i319
  %.pre.i.i = load ptr, ptr %m_nodes.i68, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %for.inc144

for.inc144:                                       ; preds = %.noexc320, %lor.lhs.false.i.i
  %124 = phi i32 [ %.pre1.i.i, %.noexc320 ], [ %122, %lor.lhs.false.i.i ]
  %125 = phi ptr [ %.pre.i.i, %.noexc320 ], [ %121, %lor.lhs.false.i.i ]
  %idx.ext.i.i317 = zext i32 %124 to i64
  %add.ptr.i.i318 = getelementptr inbounds ptr, ptr %125, i64 %idx.ext.i.i317
  store ptr %119, ptr %add.ptr.i.i318, align 8
  %126 = load ptr, ptr %m_nodes.i68, align 8
  %arrayidx10.i.i = getelementptr inbounds i8, ptr %126, i64 -4
  %127 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %127, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %indvars.iv.next485 = add nuw nsw i64 %indvars.iv484, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next485 to i32
  %exitcond.not = icmp eq i32 %j.0, %lftr.wideiv
  br i1 %exitcond.not, label %for.end146.loopexit, label %invoke.cont140, !llvm.loop !16

for.end146.loopexit:                              ; preds = %for.inc144
  %.pre = load ptr, ptr %m_nodes.i, align 8
  br label %for.end146

for.end146:                                       ; preds = %for.end146.loopexit, %for.cond137.preheader
  %128 = phi ptr [ %.pre, %for.end146.loopexit ], [ %30, %for.cond137.preheader ]
  %cmp.i.i322 = icmp eq ptr %128, null
  br i1 %cmp.i.i322, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i369, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i323

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i323:        ; preds = %for.end146
  %arrayidx.i.i324 = getelementptr inbounds i8, ptr %128, i64 -4
  %129 = load i32, ptr %arrayidx.i.i324, align 4
  %cmp.i325 = icmp ugt i32 %129, %retval.0.i.i65
  br i1 %cmp.i325, label %for.body.i.preheader.i351, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i326

for.body.i.preheader.i351:                        ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i323
  %idx.ext8.i352 = zext i32 %129 to i64
  %add.ptr9.i353 = getelementptr inbounds ptr, ptr %128, i64 %idx.ext8.i352
  %idx.ext.i354 = zext i32 %retval.0.i.i65 to i64
  %add.ptr.i355 = getelementptr inbounds ptr, ptr %128, i64 %idx.ext.i354
  br label %for.body.i.i356

for.body.i.i356:                                  ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i363, %for.body.i.preheader.i351
  %it.04.i.i357 = phi ptr [ %incdec.ptr.i.i364, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i363 ], [ %add.ptr.i355, %for.body.i.preheader.i351 ]
  %130 = load ptr, ptr %it.04.i.i357, align 8
  %131 = load ptr, ptr %hard, align 8
  %tobool.not.i.i.i.i.i358 = icmp eq ptr %130, null
  br i1 %tobool.not.i.i.i.i.i358, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i363, label %if.then.i.i.i.i.i359

if.then.i.i.i.i.i359:                             ; preds = %for.body.i.i356
  %m_ref_count.i.i.i.i.i.i360 = getelementptr inbounds i8, ptr %130, i64 8
  %132 = load i32, ptr %m_ref_count.i.i.i.i.i.i360, align 4
  %dec.i.i.i.i.i.i361 = add i32 %132, -1
  store i32 %dec.i.i.i.i.i.i361, ptr %m_ref_count.i.i.i.i.i.i360, align 4
  %cmp.i.i.i.i.i362 = icmp eq i32 %dec.i.i.i.i.i.i361, 0
  br i1 %cmp.i.i.i.i.i362, label %if.then2.i.i.i.i.i371, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i363

if.then2.i.i.i.i.i371:                            ; preds = %if.then.i.i.i.i.i359
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %131, ptr noundef nonnull %130)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i363 unwind label %lpad13.loopexit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i363: ; preds = %if.then2.i.i.i.i.i371, %if.then.i.i.i.i.i359, %for.body.i.i356
  %incdec.ptr.i.i364 = getelementptr inbounds i8, ptr %it.04.i.i357, i64 8
  %cmp.i8.i365 = icmp ult ptr %incdec.ptr.i.i364, %add.ptr9.i353
  br i1 %cmp.i8.i365, label %for.body.i.i356, label %if.end.i366, !llvm.loop !11

if.end.i366:                                      ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i363
  %.pr.pre.i367 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i.i368 = icmp eq ptr %.pr.pre.i367, null
  br i1 %cmp.i.i.i368, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i369, label %if.end.i366._ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i326_crit_edge

if.end.i366._ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i326_crit_edge: ; preds = %if.end.i366
  %arrayidx.i.i.i328.phi.trans.insert = getelementptr inbounds i8, ptr %.pr.pre.i367, i64 -4
  %.pre487 = load i32, ptr %arrayidx.i.i.i328.phi.trans.insert, align 4
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i326

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i369:      ; preds = %if.end.i366, %for.end146
  %cmp.not.not.i.i370 = icmp eq i32 %retval.0.i.i65, 0
  br i1 %cmp.not.not.i.i370, label %cleanup148, label %while.cond.i.i334.preheader

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i326: ; preds = %if.end.i366._ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i326_crit_edge, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i323
  %133 = phi i32 [ %.pre487, %if.end.i366._ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i326_crit_edge ], [ %129, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i323 ]
  %.pr18.i327 = phi ptr [ %.pr.pre.i367, %if.end.i366._ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i326_crit_edge ], [ %128, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i323 ]
  %cmp.not15.i.i329 = icmp ult i32 %133, %retval.0.i.i65
  br i1 %cmp.not15.i.i329, label %while.cond.i.i334.preheader, label %if.then.i.i.i330

while.cond.i.i334.preheader:                      ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i369, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i326
  %.ph581 = phi ptr [ %.pr18.i327, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i326 ], [ null, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i369 ]
  %retval.0.i16.i.i335.ph = phi i32 [ %133, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i326 ], [ 0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i369 ]
  br label %while.cond.i.i334

if.then.i.i.i330:                                 ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i326
  %arrayidx.i.i.i328 = getelementptr inbounds i8, ptr %.pr18.i327, i64 -4
  store i32 %retval.0.i.i65, ptr %arrayidx.i.i.i328, align 4
  br label %cleanup148

while.cond.i.i334:                                ; preds = %while.cond.i.i334.preheader, %.noexc373
  %134 = phi ptr [ %.pr.pre.i.i350, %.noexc373 ], [ %.ph581, %while.cond.i.i334.preheader ]
  %cmp.i10.i.i336 = icmp eq ptr %134, null
  br i1 %cmp.i10.i.i336, label %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i339, label %if.end.i11.i.i337

if.end.i11.i.i337:                                ; preds = %while.cond.i.i334
  %arrayidx.i12.i.i338 = getelementptr inbounds i8, ptr %134, i64 -8
  %135 = load i32, ptr %arrayidx.i12.i.i338, align 4
  br label %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i339

_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i339:  ; preds = %if.end.i11.i.i337, %while.cond.i.i334
  %retval.0.i13.i.i340 = phi i32 [ %135, %if.end.i11.i.i337 ], [ 0, %while.cond.i.i334 ]
  %cmp3.i9.i341 = icmp ult i32 %retval.0.i13.i.i340, %retval.0.i.i65
  br i1 %cmp3.i9.i341, label %while.body.i.i349, label %while.end.i.i342

while.body.i.i349:                                ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i339
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i)
          to label %.noexc373 unwind label %lpad13.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc373:                                        ; preds = %while.body.i.i349
  %.pr.pre.i.i350 = load ptr, ptr %m_nodes.i, align 8
  br label %while.cond.i.i334, !llvm.loop !14

while.end.i.i342:                                 ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i339
  %arrayidx.i10.i343 = getelementptr inbounds i8, ptr %134, i64 -4
  store i32 %retval.0.i.i65, ptr %arrayidx.i10.i343, align 4
  %cmp8.not17.i.i344 = icmp eq i32 %retval.0.i16.i.i335.ph, %retval.0.i.i65
  br i1 %cmp8.not17.i.i344, label %cleanup148, label %for.body.preheader.i.i345

for.body.preheader.i.i345:                        ; preds = %while.end.i.i342
  %idx.ext6.i.i346 = zext i32 %retval.0.i.i65 to i64
  %136 = load ptr, ptr %m_nodes.i, align 8
  %idx.ext.i.i347 = zext i32 %retval.0.i16.i.i335.ph to i64
  %add.ptr.i.i348 = getelementptr ptr, ptr %136, i64 %idx.ext.i.i347
  %137 = sub nsw i64 %idx.ext6.i.i346, %idx.ext.i.i347
  %138 = shl nsw i64 %137, 3
  call void @llvm.memset.p0.i64(ptr align 8 %add.ptr.i.i348, i8 0, i64 %138, i1 false)
  br label %cleanup148

cleanup148.critedge:                              ; preds = %for.body.preheader.i.i, %while.end.i.i, %if.then.i.i.i295, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  call void @_ZN15model_evaluatorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %mev) #16
  br label %cleanup148

cleanup148:                                       ; preds = %for.body.preheader.i.i345, %while.end.i.i342, %if.then.i.i.i330, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i369, %cleanup148.critedge
  %retval.2 = phi i32 [ 0, %cleanup148.critedge ], [ 1, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i369 ], [ 1, %if.then.i.i.i330 ], [ 1, %while.end.i.i342 ], [ 1, %for.body.preheader.i.i345 ]
  %139 = load ptr, ptr %mdl, align 8
  %tobool.not.i.i375 = icmp eq ptr %139, null
  br i1 %tobool.not.i.i375, label %cleanup150, label %if.then.i.i376

if.then.i.i376:                                   ; preds = %cleanup148
  %m_ref_count.i.i.i377 = getelementptr inbounds i8, ptr %139, i64 16
  %140 = load i32, ptr %m_ref_count.i.i.i377, align 8
  %dec.i.i.i378 = add i32 %140, -1
  store i32 %dec.i.i.i378, ptr %m_ref_count.i.i.i377, align 8
  %cmp.i.i.i379 = icmp eq i32 %dec.i.i.i378, 0
  br i1 %cmp.i.i.i379, label %if.then.i.i.i380, label %cleanup150

if.then.i.i.i380:                                 ; preds = %if.then.i.i376
  %vtable.i.i.i.i381 = load ptr, ptr %139, align 8
  %141 = load ptr, ptr %vtable.i.i.i.i381, align 8
  call void %141(ptr noundef nonnull align 8 dereferenceable(96) %139) #16
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %139)
          to label %cleanup150 unwind label %terminate.lpad.i382

terminate.lpad.i382:                              ; preds = %if.then.i.i.i380
  %142 = landingpad { ptr, i32 }
          catch ptr null
  %143 = extractvalue { ptr, i32 } %142, 0
  call void @__clang_call_terminate(ptr %143) #17
  unreachable

ehcleanup149:                                     ; preds = %lpad13.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad13.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad13.loopexit, %lpad13.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad13.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad13.loopexit.split-lp.loopexit, %ehcleanup135, %lpad23
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup135 ], [ %56, %lpad23 ], [ %lpad.loopexit399, %lpad13.loopexit ], [ %lpad.loopexit402, %lpad13.loopexit.split-lp.loopexit ], [ %lpad.loopexit410, %lpad13.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit413, %lpad13.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit582, %lpad13.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp583, %lpad13.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN3refI5modelED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %mdl) #16
  br label %ehcleanup151

cleanup150:                                       ; preds = %lor.lhs.false, %if.then.i.i.i380, %if.then.i.i376, %cleanup148, %invoke.cont7, %invoke.cont9
  %retval.3 = phi i32 [ 1, %invoke.cont9 ], [ %call8, %invoke.cont7 ], [ %retval.2, %cleanup148 ], [ %retval.2, %if.then.i.i376 ], [ %retval.2, %if.then.i.i.i380 ], [ 1, %lor.lhs.false ]
  %144 = load ptr, ptr %_p_, align 8
  %145 = load ptr, ptr %m_v.i, align 8
  invoke void @_ZN6spacer10iuc_solver12undo_proxiesER10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(398) %144, ptr noundef nonnull align 8 dereferenceable(16) %145)
          to label %_ZN6spacer10iuc_solver15scoped_mk_proxyD2Ev.exit unwind label %terminate.lpad.i384

terminate.lpad.i384:                              ; preds = %cleanup150
  %146 = landingpad { ptr, i32 }
          catch ptr null
  %147 = extractvalue { ptr, i32 } %146, 0
  call void @__clang_call_terminate(ptr %147) #17
  unreachable

_ZN6spacer10iuc_solver15scoped_mk_proxyD2Ev.exit: ; preds = %cleanup150
  ret i32 %retval.3

ehcleanup151:                                     ; preds = %ehcleanup149, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup149 ], [ %6, %lpad ]
  call void @_ZN6spacer10iuc_solver15scoped_mk_proxyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %_p_) #16
  resume { ptr, i32 } %.pn.pn.pn.pn
}

declare noundef i32 @_ZN6solver9check_satEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN15model_evaluatorC1ER10model_coreRK10params_ref(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef zeroext i1 @_ZN15model_evaluator8is_falseEP4expr(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

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
  tail call void @__clang_call_terminate(ptr %4) #17
  unreachable
}

declare noundef ptr @_Z6mk_notR11ast_managerP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6resizeEj(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %sz) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_nodes = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_nodes, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %entry
  %arrayidx.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i, align 4
  %cmp = icmp ugt i32 %1, %sz
  br i1 %cmp, label %for.body.i.preheader, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i

for.body.i.preheader:                             ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit
  %idx.ext8 = zext i32 %1 to i64
  %add.ptr9 = getelementptr inbounds ptr, ptr %0, i64 %idx.ext8
  %idx.ext = zext i32 %sz to i64
  %add.ptr = getelementptr inbounds ptr, ptr %0, i64 %idx.ext
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i.preheader, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %it.04.i = phi ptr [ %incdec.ptr.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i ], [ %add.ptr, %for.body.i.preheader ]
  %2 = load ptr, ptr %it.04.i, align 8
  %3 = load ptr, ptr %this, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.body.i
  %m_ref_count.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %dec.i.i.i.i.i = add i32 %4, -1
  store i32 %dec.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  %cmp.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then2.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i

if.then2.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %3, ptr noundef nonnull %2)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i: ; preds = %if.then2.i.i.i.i, %if.then.i.i.i.i, %for.body.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %it.04.i, i64 8
  %cmp.i8 = icmp ult ptr %incdec.ptr.i, %add.ptr9
  br i1 %cmp.i8, label %for.body.i, label %if.end, !llvm.loop !11

if.end:                                           ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.pr.pre = load ptr, ptr %m_nodes, align 8
  %cmp.i.i = icmp eq ptr %.pr.pre, null
  br i1 %cmp.i.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %entry, %if.end
  %cmp.not.not.i = icmp eq i32 %sz, 0
  br i1 %cmp.not.not.i, label %_ZN6vectorIP4exprLb0EjE6resizeEj.exit, label %while.cond.i.preheader

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i:    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %if.end
  %.pr18 = phi ptr [ %.pr.pre, %if.end ], [ %0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ]
  %arrayidx.i.i = getelementptr inbounds i8, ptr %.pr18, i64 -4
  %5 = load i32, ptr %arrayidx.i.i, align 4
  %cmp.not15.i = icmp ult i32 %5, %sz
  br i1 %cmp.not15.i, label %while.cond.i.preheader, label %if.then.i.i

while.cond.i.preheader:                           ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i
  %.ph = phi ptr [ %.pr18, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i ], [ null, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %retval.0.i16.i.ph = phi i32 [ %5, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i ], [ 0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  br label %while.cond.i

if.then.i.i:                                      ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i
  store i32 %sz, ptr %arrayidx.i.i, align 4
  br label %_ZN6vectorIP4exprLb0EjE6resizeEj.exit

while.cond.i:                                     ; preds = %while.cond.i.preheader, %while.body.i
  %6 = phi ptr [ %.pr.pre.i, %while.body.i ], [ %.ph, %while.cond.i.preheader ]
  %cmp.i10.i = icmp eq ptr %6, null
  br i1 %cmp.i10.i, label %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i, label %if.end.i11.i

if.end.i11.i:                                     ; preds = %while.cond.i
  %arrayidx.i12.i = getelementptr inbounds i8, ptr %6, i64 -8
  %7 = load i32, ptr %arrayidx.i12.i, align 4
  br label %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i

_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i:       ; preds = %if.end.i11.i, %while.cond.i
  %retval.0.i13.i = phi i32 [ %7, %if.end.i11.i ], [ 0, %while.cond.i ]
  %cmp3.i9 = icmp ult i32 %retval.0.i13.i, %sz
  br i1 %cmp3.i9, label %while.body.i, label %while.end.i

while.body.i:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes)
  %.pr.pre.i = load ptr, ptr %m_nodes, align 8
  br label %while.cond.i, !llvm.loop !14

while.end.i:                                      ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i
  %arrayidx.i10 = getelementptr inbounds i8, ptr %6, i64 -4
  store i32 %sz, ptr %arrayidx.i10, align 4
  %cmp8.not17.i = icmp eq i32 %retval.0.i16.i.ph, %sz
  br i1 %cmp8.not17.i, label %_ZN6vectorIP4exprLb0EjE6resizeEj.exit, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %while.end.i
  %idx.ext6.i = zext i32 %sz to i64
  %8 = load ptr, ptr %m_nodes, align 8
  %idx.ext.i = zext i32 %retval.0.i16.i.ph to i64
  %add.ptr.i = getelementptr ptr, ptr %8, i64 %idx.ext.i
  %9 = sub nsw i64 %idx.ext6.i, %idx.ext.i
  %10 = shl nsw i64 %9, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %add.ptr.i, i8 0, i64 %10, i1 false)
  br label %_ZN6vectorIP4exprLb0EjE6resizeEj.exit

_ZN6vectorIP4exprLb0EjE6resizeEj.exit:            ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %if.then.i.i, %while.end.i, %for.body.preheader.i
  ret void
}

; Function Attrs: nounwind
declare void @_ZN15model_evaluatorD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3refI5modelED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %entry
  %m_ref_count.i.i = getelementptr inbounds i8, ptr %0, i64 16
  %1 = load i32, ptr %m_ref_count.i.i, align 8
  %dec.i.i = add i32 %1, -1
  store i32 %dec.i.i, ptr %m_ref_count.i.i, align 8
  %cmp.i.i = icmp eq i32 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %invoke.cont

if.then.i.i:                                      ; preds = %if.then.i
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %2 = load ptr, ptr %vtable.i.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(96) %0) #16
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then.i, %entry, %if.then.i.i
  ret void

terminate.lpad:                                   ; preds = %if.then.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6spacer10iuc_solver15scoped_mk_proxyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_v = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %m_v, align 8
  invoke void @_ZN6spacer10iuc_solver12undo_proxiesER10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(398) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN6spacer11prop_solver6maxsmtER10ref_vectorI4expr11ast_managerES5_RK6vectorIS4_Lb1EjE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(156) %this, ptr noundef nonnull align 8 dereferenceable(16) %hard, ptr noundef nonnull align 8 dereferenceable(16) %soft, ptr noundef nonnull align 8 dereferenceable(8) %clauses) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_p_ = alloca %"class.spacer::iuc_solver::scoped_mk_proxy", align 8
  %saved = alloca %class.obj_ref.77, align 8
  %core = alloca %class.ref_vector.33, align 8
  %m_ctx = getelementptr inbounds i8, ptr %this, i64 48
  %0 = load ptr, ptr %m_ctx, align 8
  store ptr %0, ptr %_p_, align 8
  %m_v.i = getelementptr inbounds i8, ptr %_p_, i64 8
  store ptr %hard, ptr %m_v.i, align 8
  %call.i = tail call noundef zeroext i1 @_ZN6spacer10iuc_solver10mk_proxiesER10ref_vectorI4expr11ast_managerEj(ptr noundef nonnull align 8 dereferenceable(398) %0, ptr noundef nonnull align 8 dereferenceable(16) %hard, i32 noundef 0)
  %m_nodes.i = getelementptr inbounds i8, ptr %hard, i64 8
  %1 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i, label %invoke.cont, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i8, ptr %1, i64 -4
  %2 = load i32, ptr %arrayidx.i.i, align 4
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.end.i.i, %entry
  %retval.0.i.i = phi i32 [ %2, %if.end.i.i ], [ 0, %entry ]
  %m_nodes.i.i = getelementptr inbounds i8, ptr %soft, i64 8
  br label %for.cond.i

for.cond.i:                                       ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i, %invoke.cont
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i ], [ 0, %invoke.cont ]
  %3 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i.i, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %for.cond.i
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %3, i64 -4
  %4 = load i32, ptr %arrayidx.i.i.i, align 4
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i: ; preds = %if.end.i.i.i, %for.cond.i
  %retval.0.i.i.i = phi i32 [ %4, %if.end.i.i.i ], [ 0, %for.cond.i ]
  %5 = zext i32 %retval.0.i.i.i to i64
  %cmp.i = icmp ult i64 %indvars.iv.i, %5
  br i1 %cmp.i, label %for.body.i, label %invoke.cont2

for.body.i:                                       ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %arrayidx.i.i5.i = getelementptr inbounds ptr, ptr %3, i64 %indvars.iv.i
  %6 = load ptr, ptr %arrayidx.i.i5.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 8
  %7 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %inc.i.i.i.i.i.i = add i32 %7, 1
  store i32 %inc.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i: ; preds = %if.then.i.i.i.i.i, %for.body.i
  %8 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i7.i = icmp eq ptr %8, null
  br i1 %cmp.i.i7.i, label %if.then.i.i.i, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  %arrayidx.i.i8.i = getelementptr inbounds i8, ptr %8, i64 -4
  %9 = load i32, ptr %arrayidx.i.i8.i, align 4
  %arrayidx4.i.i.i = getelementptr inbounds i8, ptr %8, i64 -8
  %10 = load i32, ptr %arrayidx4.i.i.i, align 4
  %cmp5.i.i.i = icmp eq i32 %9, %10
  br i1 %cmp5.i.i.i, label %if.then.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i

if.then.i.i.i:                                    ; preds = %lor.lhs.false.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i)
          to label %.noexc unwind label %lpad.loopexit.split-lp.loopexit

.noexc:                                           ; preds = %if.then.i.i.i
  %.pre.i.i.i = load ptr, ptr %m_nodes.i, align 8
  %arrayidx8.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre1.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i: ; preds = %.noexc, %lor.lhs.false.i.i.i
  %11 = phi i32 [ %.pre1.i.i.i, %.noexc ], [ %9, %lor.lhs.false.i.i.i ]
  %12 = phi ptr [ %.pre.i.i.i, %.noexc ], [ %8, %lor.lhs.false.i.i.i ]
  %idx.ext.i.i.i = zext i32 %11 to i64
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %12, i64 %idx.ext.i.i.i
  store ptr %6, ptr %add.ptr.i.i.i, align 8
  %13 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx10.i.i.i = getelementptr inbounds i8, ptr %13, i64 -4
  %14 = load i32, ptr %arrayidx10.i.i.i, align 4
  %inc.i.i.i = add i32 %14, 1
  store i32 %inc.i.i.i, ptr %arrayidx10.i.i.i, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  br label %for.cond.i, !llvm.loop !10

invoke.cont2:                                     ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %15 = load ptr, ptr %m_ctx, align 8
  %vtable = load ptr, ptr %15, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 216
  %16 = load ptr, ptr %vfn, align 8
  %call5 = invoke noundef i32 %16(ptr noundef nonnull align 8 dereferenceable(398) %15, ptr noundef nonnull align 8 dereferenceable(16) %hard, ptr noundef nonnull align 8 dereferenceable(8) %clauses)
          to label %invoke.cont4 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont4:                                     ; preds = %invoke.cont2
  %cmp.not = icmp eq i32 %call5, -1
  br i1 %cmp.not, label %lor.lhs.false, label %cleanup76

lor.lhs.false:                                    ; preds = %invoke.cont4
  %17 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i37 = icmp eq ptr %17, null
  br i1 %cmp.i.i37, label %cleanup76, label %invoke.cont6

invoke.cont6:                                     ; preds = %lor.lhs.false
  %arrayidx.i.i38 = getelementptr inbounds i8, ptr %17, i64 -4
  %18 = load i32, ptr %arrayidx.i.i38, align 4
  %cmp3.i.i = icmp eq i32 %18, 0
  br i1 %cmp3.i.i, label %cleanup76, label %for.body.i.i.preheader

lpad.loopexit204:                                 ; preds = %if.then2.i.i.i.i.i
  %lpad.loopexit205 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup77

lpad.loopexit.split-lp.loopexit:                  ; preds = %if.then.i.i.i
  %lpad.loopexit208 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup77

lpad.loopexit.split-lp.loopexit.split-lp:         ; preds = %invoke.cont2
  %lpad.loopexit.split-lp209 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup77

for.body.i.i.preheader:                           ; preds = %invoke.cont6
  %19 = zext i32 %18 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %17, i64 %19
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i.preheader, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %it.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %17, %for.body.i.i.preheader ]
  %20 = load ptr, ptr %it.04.i.i, align 8
  %21 = load ptr, ptr %soft, align 8
  %tobool.not.i.i.i.i.i42 = icmp eq ptr %20, null
  br i1 %tobool.not.i.i.i.i.i42, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i43

if.then.i.i.i.i.i43:                              ; preds = %for.body.i.i
  %m_ref_count.i.i.i.i.i.i44 = getelementptr inbounds i8, ptr %20, i64 8
  %22 = load i32, ptr %m_ref_count.i.i.i.i.i.i44, align 4
  %dec.i.i.i.i.i.i = add i32 %22, -1
  store i32 %dec.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i44, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then2.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

if.then2.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i43
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %21, ptr noundef nonnull %20)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %lpad.loopexit204

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %if.then2.i.i.i.i.i, %if.then.i.i.i.i.i43, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %it.04.i.i, i64 8
  %cmp.i1.i = icmp ult ptr %incdec.ptr.i.i, %add.ptr.i
  br i1 %cmp.i1.i, label %for.body.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !11

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %.pre.i, null
  br i1 %tobool.not.i.i, label %invoke.cont12, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i
  %arrayidx.i2.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  store i32 0, ptr %arrayidx.i2.i, align 4
  br label %invoke.cont12

invoke.cont12:                                    ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %if.then.i.i
  %23 = load ptr, ptr %this, align 8
  store ptr null, ptr %saved, align 8
  %m_manager.i = getelementptr inbounds i8, ptr %saved, i64 8
  store ptr %23, ptr %m_manager.i, align 8
  %24 = ptrtoint ptr %23 to i64
  store i64 %24, ptr %core, align 8
  %m_nodes.i.i46 = getelementptr inbounds i8, ptr %core, i64 8
  store ptr null, ptr %m_nodes.i.i46, align 8
  %25 = load ptr, ptr %m_ctx, align 8
  %vtable14 = load ptr, ptr %25, align 8
  %vfn15 = getelementptr inbounds i8, ptr %vtable14, i64 24
  %26 = load ptr, ptr %vfn15, align 8
  invoke void %26(ptr noundef nonnull align 8 dereferenceable(398) %25, ptr noundef nonnull align 8 dereferenceable(16) %core)
          to label %while.cond unwind label %lpad16.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

while.cond:                                       ; preds = %invoke.cont12, %invoke.cont52
  %27 = phi ptr [ %.lcssa, %invoke.cont52 ], [ null, %invoke.cont12 ]
  %28 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i48 = icmp eq ptr %28, null
  br i1 %cmp.i.i48, label %if.end73, label %invoke.cont18

invoke.cont18:                                    ; preds = %while.cond
  %arrayidx.i.i50 = getelementptr inbounds i8, ptr %28, i64 -4
  %29 = load i32, ptr %arrayidx.i.i50, align 4
  %cmp20 = icmp ugt i32 %29, %retval.0.i.i
  br i1 %cmp20, label %invoke.cont24.lr.ph, label %if.end73

invoke.cont24.lr.ph:                              ; preds = %invoke.cont18
  %30 = load ptr, ptr %m_nodes.i.i46, align 8
  %cmp.i.i.i64 = icmp eq ptr %30, null
  br i1 %cmp.i.i.i64, label %for.body.i.preheader.i, label %invoke.cont24.lr.ph.split

invoke.cont24.lr.ph.split:                        ; preds = %invoke.cont24.lr.ph
  %arrayidx.i.i.i66 = getelementptr inbounds i8, ptr %30, i64 -4
  %31 = load i32, ptr %arrayidx.i.i.i66, align 4
  %cmp4.not.i = icmp eq i32 %31, 0
  %32 = zext i32 %31 to i64
  br i1 %cmp4.not.i, label %for.body.i.preheader.i, label %invoke.cont24.lr.ph.split.split

invoke.cont24.lr.ph.split.split:                  ; preds = %invoke.cont24.lr.ph.split
  %33 = load ptr, ptr %30, align 8
  br label %invoke.cont24

invoke.cont24:                                    ; preds = %invoke.cont24.lr.ph.split.split, %for.inc
  %i.0216 = phi i32 [ %retval.0.i.i, %invoke.cont24.lr.ph.split.split ], [ %inc, %for.inc ]
  %idxprom.i.i = zext i32 %i.0216 to i64
  %arrayidx.i.i62 = getelementptr inbounds ptr, ptr %28, i64 %idxprom.i.i
  %34 = load ptr, ptr %arrayidx.i.i62, align 8
  %cmp3.i212 = icmp eq ptr %33, %34
  br i1 %cmp3.i212, label %invoke.cont29, label %for.cond.i70

for.cond.i70:                                     ; preds = %invoke.cont24, %for.body.i67
  %indvars.iv.i68213 = phi i64 [ %indvars.iv.next.i71, %for.body.i67 ], [ 0, %invoke.cont24 ]
  %indvars.iv.next.i71 = add nuw nsw i64 %indvars.iv.i68213, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i71, %32
  br i1 %exitcond.not.i, label %invoke.cont26, label %for.body.i67, !llvm.loop !17

for.body.i67:                                     ; preds = %for.cond.i70
  %arrayidx.i.i69 = getelementptr inbounds ptr, ptr %30, i64 %indvars.iv.next.i71
  %35 = load ptr, ptr %arrayidx.i.i69, align 8
  %cmp3.i = icmp eq ptr %35, %34
  br i1 %cmp3.i, label %invoke.cont26, label %for.cond.i70, !llvm.loop !17

invoke.cont26:                                    ; preds = %for.cond.i70, %for.body.i67
  %cmp.i72.le = icmp ult i64 %indvars.iv.next.i71, %32
  br i1 %cmp.i72.le, label %invoke.cont29, label %for.inc

invoke.cont29:                                    ; preds = %invoke.cont24, %invoke.cont26
  %.lcssa = phi ptr [ %33, %invoke.cont24 ], [ %34, %invoke.cont26 ]
  %tobool.not.i = icmp eq ptr %.lcssa, null
  br i1 %tobool.not.i, label %if.end.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %invoke.cont29
  %m_ref_count.i.i.i = getelementptr inbounds i8, ptr %.lcssa, i64 8
  %36 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i76 = add i32 %36, 1
  store i32 %inc.i.i.i76, ptr %m_ref_count.i.i.i, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %invoke.cont29
  %tobool.not.i3.i = icmp eq ptr %27, null
  br i1 %tobool.not.i3.i, label %invoke.cont31, label %if.then.i.i.i77

if.then.i.i.i77:                                  ; preds = %if.end.i
  %37 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds i8, ptr %27, i64 8
  %38 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %38, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i78 = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i78, label %if.then2.i.i.i, label %invoke.cont31

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i77
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %37, ptr noundef nonnull %27)
          to label %invoke.cont31 unwind label %lpad16.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont31:                                    ; preds = %if.then.i.i.i77, %if.end.i, %if.then2.i.i.i
  store ptr %.lcssa, ptr %saved, align 8
  %39 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i.i81 = icmp eq ptr %39, null
  br i1 %cmp.i.i.i81, label %invoke.cont35, label %if.end.i.i.i82

if.end.i.i.i82:                                   ; preds = %invoke.cont31
  %arrayidx.i.i.i83 = getelementptr inbounds i8, ptr %39, i64 -4
  %40 = load i32, ptr %arrayidx.i.i.i83, align 4
  %41 = add i32 %40, -1
  %42 = zext i32 %41 to i64
  br label %invoke.cont35

invoke.cont35:                                    ; preds = %invoke.cont31, %if.end.i.i.i82
  %retval.0.i.i.i84 = phi i64 [ %42, %if.end.i.i.i82 ], [ 4294967295, %invoke.cont31 ]
  %arrayidx.i1.i.i = getelementptr inbounds ptr, ptr %39, i64 %retval.0.i.i.i84
  %43 = load ptr, ptr %arrayidx.i1.i.i, align 8
  %arrayidx.i.i87 = getelementptr inbounds ptr, ptr %39, i64 %idxprom.i.i
  %44 = load ptr, ptr %hard, align 8
  %tobool.not.i.i89 = icmp eq ptr %43, null
  br i1 %tobool.not.i.i89, label %_ZN11ast_manager7inc_refEP3ast.exit.i93, label %if.then.i.i90

if.then.i.i90:                                    ; preds = %invoke.cont35
  %m_ref_count.i.i.i91 = getelementptr inbounds i8, ptr %43, i64 8
  %45 = load i32, ptr %m_ref_count.i.i.i91, align 4
  %inc.i.i.i92 = add i32 %45, 1
  store i32 %inc.i.i.i92, ptr %m_ref_count.i.i.i91, align 4
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i93

_ZN11ast_manager7inc_refEP3ast.exit.i93:          ; preds = %if.then.i.i90, %invoke.cont35
  %46 = load ptr, ptr %arrayidx.i.i87, align 8
  %tobool.not.i2.i = icmp eq ptr %46, null
  br i1 %tobool.not.i2.i, label %invoke.cont37, label %if.then.i3.i

if.then.i3.i:                                     ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i93
  %m_ref_count.i.i4.i = getelementptr inbounds i8, ptr %46, i64 8
  %47 = load i32, ptr %m_ref_count.i.i4.i, align 4
  %dec.i.i.i = add i32 %47, -1
  store i32 %dec.i.i.i, ptr %m_ref_count.i.i4.i, align 4
  %cmp.i.i94 = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.i.i94, label %if.then2.i.i, label %invoke.cont37

if.then2.i.i:                                     ; preds = %if.then.i3.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %44, ptr noundef nonnull %46)
          to label %invoke.cont37 unwind label %lpad16.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont37:                                    ; preds = %if.then.i3.i, %_ZN11ast_manager7inc_refEP3ast.exit.i93, %if.then2.i.i
  store ptr %43, ptr %arrayidx.i.i87, align 8
  %48 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i.i97 = icmp eq ptr %48, null
  br i1 %cmp.i.i.i97, label %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i, label %if.end.i.i.i98

entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i: ; preds = %invoke.cont37
  %.pre.i103 = load i32, ptr inttoptr (i64 -4 to ptr), align 4
  %.pre1.i = add i32 %.pre.i103, -1
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i

if.end.i.i.i98:                                   ; preds = %invoke.cont37
  %arrayidx.i.i.i99 = getelementptr inbounds i8, ptr %48, i64 -4
  %49 = load i32, ptr %arrayidx.i.i.i99, align 4
  %50 = add i32 %49, -1
  %51 = zext i32 %50 to i64
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i

_ZN6vectorIP4exprLb0EjE4backEv.exit.i:            ; preds = %if.end.i.i.i98, %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i
  %dec.i.pre-phi.i = phi i32 [ %.pre1.i, %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i ], [ %50, %if.end.i.i.i98 ]
  %retval.0.i.i.i100 = phi i64 [ 4294967295, %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i ], [ %51, %if.end.i.i.i98 ]
  %arrayidx.i1.i.i101 = getelementptr inbounds ptr, ptr %48, i64 %retval.0.i.i.i100
  %52 = load ptr, ptr %arrayidx.i1.i.i101, align 8
  %arrayidx.i.i102 = getelementptr inbounds i8, ptr %48, i64 -4
  store i32 %dec.i.pre-phi.i, ptr %arrayidx.i.i102, align 4
  %53 = load ptr, ptr %hard, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %52, null
  br i1 %tobool.not.i.i.i.i, label %if.end43, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i
  %m_ref_count.i.i.i.i.i = getelementptr inbounds i8, ptr %52, i64 8
  %54 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %dec.i.i.i.i.i = add i32 %54, -1
  store i32 %dec.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  %cmp.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then2.i.i.i.i, label %if.end43

if.then2.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %53, ptr noundef nonnull %52)
          to label %if.end43 unwind label %lpad16.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

lpad16.loopexit:                                  ; preds = %if.then.i.i169
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad16

lpad16.loopexit.split-lp.loopexit:                ; preds = %if.then2.i.i.i.i.i124
  %lpad.loopexit195 = landingpad { ptr, i32 }
          cleanup
  br label %lpad16

lpad16.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.then2.i.i.i.i.i148
  %lpad.loopexit198 = landingpad { ptr, i32 }
          cleanup
  br label %lpad16

lpad16.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.then2.i.i.i.i, %if.then2.i.i, %if.then2.i.i.i, %invoke.cont52, %if.end43
  %lpad.loopexit201 = landingpad { ptr, i32 }
          cleanup
  br label %lpad16

lpad16.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %while.body.i.i
  %lpad.loopexit298 = landingpad { ptr, i32 }
          cleanup
  br label %lpad16

lpad16.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %invoke.cont12, %if.end73
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad16

lpad16:                                           ; preds = %lpad16.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad16.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad16.loopexit.split-lp.loopexit, %lpad16.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad16.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad16.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad16.loopexit ], [ %lpad.loopexit195, %lpad16.loopexit.split-lp.loopexit ], [ %lpad.loopexit198, %lpad16.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit201, %lpad16.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit298, %lpad16.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %lpad16.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %core) #16
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %saved) #16
  br label %ehcleanup77

for.inc:                                          ; preds = %invoke.cont26
  %inc = add nuw i32 %i.0216, 1
  %exitcond.not = icmp eq i32 %inc, %29
  br i1 %exitcond.not, label %for.body.i.preheader.i, label %invoke.cont24, !llvm.loop !18

for.body.i.preheader.i:                           ; preds = %invoke.cont24.lr.ph.split, %invoke.cont24.lr.ph, %for.inc
  %idx.ext8.i = zext i32 %29 to i64
  %add.ptr9.i = getelementptr inbounds ptr, ptr %28, i64 %idx.ext8.i
  %idx.ext.i = zext i32 %retval.0.i.i to i64
  %add.ptr.i112 = getelementptr inbounds ptr, ptr %28, i64 %idx.ext.i
  br label %for.body.i.i113

for.body.i.i113:                                  ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i120, %for.body.i.preheader.i
  %it.04.i.i114 = phi ptr [ %incdec.ptr.i.i121, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i120 ], [ %add.ptr.i112, %for.body.i.preheader.i ]
  %55 = load ptr, ptr %it.04.i.i114, align 8
  %56 = load ptr, ptr %hard, align 8
  %tobool.not.i.i.i.i.i115 = icmp eq ptr %55, null
  br i1 %tobool.not.i.i.i.i.i115, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i120, label %if.then.i.i.i.i.i116

if.then.i.i.i.i.i116:                             ; preds = %for.body.i.i113
  %m_ref_count.i.i.i.i.i.i117 = getelementptr inbounds i8, ptr %55, i64 8
  %57 = load i32, ptr %m_ref_count.i.i.i.i.i.i117, align 4
  %dec.i.i.i.i.i.i118 = add i32 %57, -1
  store i32 %dec.i.i.i.i.i.i118, ptr %m_ref_count.i.i.i.i.i.i117, align 4
  %cmp.i.i.i.i.i119 = icmp eq i32 %dec.i.i.i.i.i.i118, 0
  br i1 %cmp.i.i.i.i.i119, label %if.then2.i.i.i.i.i124, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i120

if.then2.i.i.i.i.i124:                            ; preds = %if.then.i.i.i.i.i116
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %56, ptr noundef nonnull %55)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i120 unwind label %lpad16.loopexit.split-lp.loopexit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i120: ; preds = %if.then2.i.i.i.i.i124, %if.then.i.i.i.i.i116, %for.body.i.i113
  %incdec.ptr.i.i121 = getelementptr inbounds i8, ptr %it.04.i.i114, i64 8
  %cmp.i8.i = icmp ult ptr %incdec.ptr.i.i121, %add.ptr9.i
  br i1 %cmp.i8.i, label %for.body.i.i113, label %if.end.i122, !llvm.loop !11

if.end.i122:                                      ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i120
  %.pr.pre.i = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i.i123 = icmp eq ptr %.pr.pre.i, null
  br i1 %cmp.i.i.i123, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %if.end.i122
  %cmp.not.not.i.i = icmp eq i32 %retval.0.i.i, 0
  br i1 %cmp.not.not.i.i, label %cleanup, label %while.cond.i.i.preheader

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i:  ; preds = %if.end.i122
  %arrayidx.i.i.i110 = getelementptr inbounds i8, ptr %.pr.pre.i, i64 -4
  %58 = load i32, ptr %arrayidx.i.i.i110, align 4
  %cmp.not15.i.i = icmp ult i32 %58, %retval.0.i.i
  br i1 %cmp.not15.i.i, label %while.cond.i.i.preheader, label %if.then.i.i.i111

while.cond.i.i.preheader:                         ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i
  %.ph = phi ptr [ %.pr.pre.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i ], [ null, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %retval.0.i16.i.i.ph = phi i32 [ %58, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i ], [ 0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  br label %while.cond.i.i

if.then.i.i.i111:                                 ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i
  store i32 %retval.0.i.i, ptr %arrayidx.i.i.i110, align 4
  br label %cleanup

while.cond.i.i:                                   ; preds = %while.cond.i.i.preheader, %.noexc126
  %59 = phi ptr [ %.pr.pre.i.i, %.noexc126 ], [ %.ph, %while.cond.i.i.preheader ]
  %cmp.i10.i.i = icmp eq ptr %59, null
  br i1 %cmp.i10.i.i, label %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i, label %if.end.i11.i.i

if.end.i11.i.i:                                   ; preds = %while.cond.i.i
  %arrayidx.i12.i.i = getelementptr inbounds i8, ptr %59, i64 -8
  %60 = load i32, ptr %arrayidx.i12.i.i, align 4
  br label %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i:     ; preds = %if.end.i11.i.i, %while.cond.i.i
  %retval.0.i13.i.i = phi i32 [ %60, %if.end.i11.i.i ], [ 0, %while.cond.i.i ]
  %cmp3.i9.i = icmp ult i32 %retval.0.i13.i.i, %retval.0.i.i
  br i1 %cmp3.i9.i, label %while.body.i.i, label %while.end.i.i

while.body.i.i:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i)
          to label %.noexc126 unwind label %lpad16.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc126:                                        ; preds = %while.body.i.i
  %.pr.pre.i.i = load ptr, ptr %m_nodes.i, align 8
  br label %while.cond.i.i, !llvm.loop !14

while.end.i.i:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i
  %arrayidx.i10.i = getelementptr inbounds i8, ptr %59, i64 -4
  store i32 %retval.0.i.i, ptr %arrayidx.i10.i, align 4
  %cmp8.not17.i.i = icmp eq i32 %retval.0.i16.i.i.ph, %retval.0.i.i
  br i1 %cmp8.not17.i.i, label %cleanup, label %for.body.preheader.i.i

for.body.preheader.i.i:                           ; preds = %while.end.i.i
  %idx.ext6.i.i = zext i32 %retval.0.i.i to i64
  %61 = load ptr, ptr %m_nodes.i, align 8
  %idx.ext.i.i = zext i32 %retval.0.i16.i.i.ph to i64
  %add.ptr.i.i = getelementptr ptr, ptr %61, i64 %idx.ext.i.i
  %62 = sub nsw i64 %idx.ext6.i.i, %idx.ext.i.i
  %63 = shl nsw i64 %62, 3
  call void @llvm.memset.p0.i64(ptr align 8 %add.ptr.i.i, i8 0, i64 %63, i1 false)
  br label %cleanup

if.end43:                                         ; preds = %if.then2.i.i.i.i, %_ZN6vectorIP4exprLb0EjE4backEv.exit.i, %if.then.i.i.i.i
  %64 = load ptr, ptr %m_ctx, align 8
  %vtable45 = load ptr, ptr %64, align 8
  %vfn46 = getelementptr inbounds i8, ptr %vtable45, i64 216
  %65 = load ptr, ptr %vfn46, align 8
  %call48 = invoke noundef i32 %65(ptr noundef nonnull align 8 dereferenceable(398) %64, ptr noundef nonnull align 8 dereferenceable(16) %hard, ptr noundef nonnull align 8 dereferenceable(8) %clauses)
          to label %invoke.cont47 unwind label %lpad16.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont47:                                    ; preds = %if.end43
  switch i32 %call48, label %if.end73 [
    i32 -1, label %if.end51
    i32 1, label %if.then58
  ]

if.end51:                                         ; preds = %invoke.cont47
  %66 = load ptr, ptr %m_nodes.i.i46, align 8
  %cmp.i.i128 = icmp eq ptr %66, null
  br i1 %cmp.i.i128, label %invoke.cont52, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i129

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i129:        ; preds = %if.end51
  %arrayidx.i.i130 = getelementptr inbounds i8, ptr %66, i64 -4
  %67 = load i32, ptr %arrayidx.i.i130, align 4
  %68 = zext i32 %67 to i64
  %add.ptr.i131 = getelementptr inbounds ptr, ptr %66, i64 %68
  %cmp3.i.not.i132 = icmp eq i32 %67, 0
  br i1 %cmp3.i.not.i132, label %if.then.i.i146, label %for.body.i.i133

for.body.i.i133:                                  ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i129, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i140
  %it.04.i.i134 = phi ptr [ %incdec.ptr.i.i141, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i140 ], [ %66, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i129 ]
  %69 = load ptr, ptr %it.04.i.i134, align 8
  %70 = load ptr, ptr %core, align 8
  %tobool.not.i.i.i.i.i135 = icmp eq ptr %69, null
  br i1 %tobool.not.i.i.i.i.i135, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i140, label %if.then.i.i.i.i.i136

if.then.i.i.i.i.i136:                             ; preds = %for.body.i.i133
  %m_ref_count.i.i.i.i.i.i137 = getelementptr inbounds i8, ptr %69, i64 8
  %71 = load i32, ptr %m_ref_count.i.i.i.i.i.i137, align 4
  %dec.i.i.i.i.i.i138 = add i32 %71, -1
  store i32 %dec.i.i.i.i.i.i138, ptr %m_ref_count.i.i.i.i.i.i137, align 4
  %cmp.i.i.i.i.i139 = icmp eq i32 %dec.i.i.i.i.i.i138, 0
  br i1 %cmp.i.i.i.i.i139, label %if.then2.i.i.i.i.i148, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i140

if.then2.i.i.i.i.i148:                            ; preds = %if.then.i.i.i.i.i136
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %70, ptr noundef nonnull %69)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i140 unwind label %lpad16.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i140: ; preds = %if.then2.i.i.i.i.i148, %if.then.i.i.i.i.i136, %for.body.i.i133
  %incdec.ptr.i.i141 = getelementptr inbounds i8, ptr %it.04.i.i134, i64 8
  %cmp.i1.i142 = icmp ult ptr %incdec.ptr.i.i141, %add.ptr.i131
  br i1 %cmp.i1.i142, label %for.body.i.i133, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i143, !llvm.loop !11

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i143: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i140
  %.pre.i144 = load ptr, ptr %m_nodes.i.i46, align 8
  %tobool.not.i.i145 = icmp eq ptr %.pre.i144, null
  br i1 %tobool.not.i.i145, label %invoke.cont52, label %if.then.i.i146

if.then.i.i146:                                   ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i143, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i129
  %72 = phi ptr [ %.pre.i144, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i143 ], [ %66, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i129 ]
  %arrayidx.i2.i147 = getelementptr inbounds i8, ptr %72, i64 -4
  store i32 0, ptr %arrayidx.i2.i147, align 4
  br label %invoke.cont52

invoke.cont52:                                    ; preds = %if.then.i.i146, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i143, %if.end51
  %73 = load ptr, ptr %m_ctx, align 8
  %vtable54 = load ptr, ptr %73, align 8
  %vfn55 = getelementptr inbounds i8, ptr %vtable54, i64 24
  %74 = load ptr, ptr %vfn55, align 8
  invoke void %74(ptr noundef nonnull align 8 dereferenceable(398) %73, ptr noundef nonnull align 8 dereferenceable(16) %core)
          to label %while.cond unwind label %lpad16.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, !llvm.loop !19

if.then58:                                        ; preds = %invoke.cont47
  %75 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i152 = icmp eq ptr %75, null
  br i1 %cmp.i.i152, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit157, label %if.end.i.i153

if.end.i.i153:                                    ; preds = %if.then58
  %arrayidx.i.i154 = getelementptr inbounds i8, ptr %75, i64 -4
  %76 = load i32, ptr %arrayidx.i.i154, align 4
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit157

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit157: ; preds = %if.then58, %if.end.i.i153
  %retval.0.i.i156 = phi i32 [ %76, %if.end.i.i153 ], [ 0, %if.then58 ]
  %cmp64252 = icmp ult i32 %retval.0.i.i, %retval.0.i.i156
  br i1 %cmp64252, label %invoke.cont66.preheader, label %if.end73

invoke.cont66.preheader:                          ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit157
  %77 = zext i32 %retval.0.i.i to i64
  br label %invoke.cont66

invoke.cont66:                                    ; preds = %invoke.cont66.preheader, %for.inc70
  %indvars.iv = phi i64 [ %77, %invoke.cont66.preheader ], [ %indvars.iv.next, %for.inc70 ]
  %78 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx.i.i160 = getelementptr inbounds ptr, ptr %78, i64 %indvars.iv
  %79 = load ptr, ptr %arrayidx.i.i160, align 8
  %tobool.not.i.i.i.i161 = icmp eq ptr %79, null
  br i1 %tobool.not.i.i.i.i161, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i162

if.then.i.i.i.i162:                               ; preds = %invoke.cont66
  %m_ref_count.i.i.i.i.i163 = getelementptr inbounds i8, ptr %79, i64 8
  %80 = load i32, ptr %m_ref_count.i.i.i.i.i163, align 4
  %inc.i.i.i.i.i = add i32 %80, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i163, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i162, %invoke.cont66
  %81 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i165 = icmp eq ptr %81, null
  br i1 %cmp.i.i165, label %if.then.i.i169, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i166 = getelementptr inbounds i8, ptr %81, i64 -4
  %82 = load i32, ptr %arrayidx.i.i166, align 4
  %arrayidx4.i.i = getelementptr inbounds i8, ptr %81, i64 -8
  %83 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %82, %83
  br i1 %cmp5.i.i, label %if.then.i.i169, label %for.inc70

if.then.i.i169:                                   ; preds = %lor.lhs.false.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i)
          to label %.noexc170 unwind label %lpad16.loopexit

.noexc170:                                        ; preds = %if.then.i.i169
  %.pre.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %for.inc70

for.inc70:                                        ; preds = %.noexc170, %lor.lhs.false.i.i
  %84 = phi i32 [ %.pre1.i.i, %.noexc170 ], [ %82, %lor.lhs.false.i.i ]
  %85 = phi ptr [ %.pre.i.i, %.noexc170 ], [ %81, %lor.lhs.false.i.i ]
  %idx.ext.i.i167 = zext i32 %84 to i64
  %add.ptr.i.i168 = getelementptr inbounds ptr, ptr %85, i64 %idx.ext.i.i167
  store ptr %79, ptr %add.ptr.i.i168, align 8
  %86 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i8, ptr %86, i64 -4
  %87 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %87, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond269.not = icmp eq i32 %retval.0.i.i156, %lftr.wideiv
  br i1 %exitcond269.not, label %if.end73, label %invoke.cont66, !llvm.loop !20

if.end73:                                         ; preds = %invoke.cont47, %while.cond, %invoke.cont18, %for.inc70, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit157
  %res.1194 = phi i32 [ 1, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit157 ], [ 1, %for.inc70 ], [ %call48, %invoke.cont47 ], [ -1, %while.cond ], [ -1, %invoke.cont18 ]
  invoke void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6resizeEj(ptr noundef nonnull align 8 dereferenceable(16) %hard, i32 noundef %retval.0.i.i)
          to label %cleanup unwind label %lpad16.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

cleanup:                                          ; preds = %for.body.preheader.i.i, %while.end.i.i, %if.then.i.i.i111, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %if.end73
  %retval.0 = phi i32 [ %res.1194, %if.end73 ], [ -1, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ], [ -1, %if.then.i.i.i111 ], [ -1, %while.end.i.i ], [ -1, %for.body.preheader.i.i ]
  %88 = load ptr, ptr %m_nodes.i.i46, align 8
  %cmp.i.i.i172 = icmp eq ptr %88, null
  br i1 %cmp.i.i.i172, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i173

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i173:      ; preds = %cleanup
  %arrayidx.i.i.i174 = getelementptr inbounds i8, ptr %88, i64 -4
  %89 = load i32, ptr %arrayidx.i.i.i174, align 4
  %90 = zext i32 %89 to i64
  %add.ptr.i.i175 = getelementptr inbounds ptr, ptr %88, i64 %90
  %cmp3.i.not.i.i = icmp eq i32 %89, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i178, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i173, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %88, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i173 ]
  %91 = load ptr, ptr %it.04.i.i.i, align 8
  %92 = load ptr, ptr %core, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %91, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %91, i64 8
  %93 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %93, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %92, ptr noundef nonnull %91)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %it.04.i.i.i, i64 8
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i175
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont8.i.i, !llvm.loop !11

invoke.cont8.i.i:                                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i176 = load ptr, ptr %m_nodes.i.i46, align 8
  %tobool.not.i.i.i.i.i177 = icmp eq ptr %.pre.i.i176, null
  br i1 %tobool.not.i.i.i.i.i177, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i178

if.then.i.i.i.i.i178:                             ; preds = %invoke.cont8.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i173
  %94 = phi ptr [ %.pre.i.i176, %invoke.cont8.i.i ], [ %88, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i173 ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %94, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i178
  %95 = landingpad { ptr, i32 }
          catch ptr null
  %96 = extractvalue { ptr, i32 } %95, 0
  call void @__clang_call_terminate(ptr %96) #17
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i.i.i
  %97 = landingpad { ptr, i32 }
          catch ptr null
  %98 = extractvalue { ptr, i32 } %97, 0
  call void @__clang_call_terminate(ptr %98) #17
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit:     ; preds = %cleanup, %invoke.cont8.i.i, %if.then.i.i.i.i.i178
  %99 = load ptr, ptr %saved, align 8
  %tobool.not.i.i179 = icmp eq ptr %99, null
  br i1 %tobool.not.i.i179, label %cleanup76, label %if.then.i.i.i180

if.then.i.i.i180:                                 ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit
  %100 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i182 = getelementptr inbounds i8, ptr %99, i64 8
  %101 = load i32, ptr %m_ref_count.i.i.i.i182, align 4
  %dec.i.i.i.i183 = add i32 %101, -1
  store i32 %dec.i.i.i.i183, ptr %m_ref_count.i.i.i.i182, align 4
  %cmp.i.i.i184 = icmp eq i32 %dec.i.i.i.i183, 0
  br i1 %cmp.i.i.i184, label %if.then2.i.i.i185, label %cleanup76

if.then2.i.i.i185:                                ; preds = %if.then.i.i.i180
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %100, ptr noundef nonnull %99)
          to label %cleanup76 unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i185
  %102 = landingpad { ptr, i32 }
          catch ptr null
  %103 = extractvalue { ptr, i32 } %102, 0
  call void @__clang_call_terminate(ptr %103) #17
  unreachable

cleanup76:                                        ; preds = %lor.lhs.false, %if.then2.i.i.i185, %if.then.i.i.i180, %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, %invoke.cont4, %invoke.cont6
  %retval.1 = phi i32 [ -1, %invoke.cont6 ], [ %call5, %invoke.cont4 ], [ %retval.0, %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit ], [ %retval.0, %if.then.i.i.i180 ], [ %retval.0, %if.then2.i.i.i185 ], [ -1, %lor.lhs.false ]
  %104 = load ptr, ptr %_p_, align 8
  %105 = load ptr, ptr %m_v.i, align 8
  invoke void @_ZN6spacer10iuc_solver12undo_proxiesER10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(398) %104, ptr noundef nonnull align 8 dereferenceable(16) %105)
          to label %_ZN6spacer10iuc_solver15scoped_mk_proxyD2Ev.exit unwind label %terminate.lpad.i187

terminate.lpad.i187:                              ; preds = %cleanup76
  %106 = landingpad { ptr, i32 }
          catch ptr null
  %107 = extractvalue { ptr, i32 } %106, 0
  call void @__clang_call_terminate(ptr %107) #17
  unreachable

_ZN6spacer10iuc_solver15scoped_mk_proxyD2Ev.exit: ; preds = %cleanup76
  ret i32 %retval.1

ehcleanup77:                                      ; preds = %lpad.loopexit204, %lpad.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit.split-lp.loopexit, %lpad16
  %.pn.pn = phi { ptr, i32 } [ %lpad.phi, %lpad16 ], [ %lpad.loopexit205, %lpad.loopexit204 ], [ %lpad.loopexit208, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp209, %lpad.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN6spacer10iuc_solver15scoped_mk_proxyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %_p_) #16
  resume { ptr, i32 } %.pn.pn
}

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
  br i1 %cmp.i1.i, label %for.body.i.i, label %invoke.cont8.i, !llvm.loop !11

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
  tail call void @__clang_call_terminate(ptr %8) #17
  unreachable

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #17
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %entry, %invoke.cont8.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN6spacer11prop_solver26internal_check_assumptionsER10ref_vectorI4expr11ast_managerES5_RK6vectorIS4_Lb1EjE(ptr nocapture noundef nonnull align 8 dereferenceable(156) %this, ptr noundef nonnull align 8 dereferenceable(16) %hard_atoms, ptr noundef nonnull align 8 dereferenceable(16) %soft_atoms, ptr noundef nonnull align 8 dereferenceable(8) %clauses) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %p = alloca %class.params_ref, align 8
  %core = alloca %class.ptr_vector.36, align 8
  store ptr null, ptr %p, align 8
  %m_model = getelementptr inbounds i8, ptr %this, i64 128
  %0 = load ptr, ptr %m_model, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_ZN10params_ref8set_boolEPKcb(ptr noundef nonnull align 8 dereferenceable(8) %p, ptr noundef nonnull @.str.3, i1 noundef zeroext true)
          to label %invoke.cont unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont:                                      ; preds = %if.then
  %m_ctx = getelementptr inbounds i8, ptr %this, i64 48
  %1 = load ptr, ptr %m_ctx, align 8
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 88
  %2 = load ptr, ptr %vfn, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(398) %1, ptr noundef nonnull align 8 dereferenceable(8) %p)
          to label %if.end unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

lpad.loopexit:                                    ; preds = %if.then2.i.i.i.i.i52
  %lpad.loopexit58 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp.loopexit:                  ; preds = %if.then2.i.i.i.i.i
  %lpad.loopexit60 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body.i
  %lpad.loopexit66 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %if.then, %invoke.cont, %if.end5, %invoke.cont66, %invoke.cont78, %invoke.cont83, %if.then91, %invoke.cont92, %if.then10, %if.then.i
  %lpad.loopexit.split-lp67 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont, %entry
  %m_in_level = getelementptr inbounds i8, ptr %this, i64 145
  %3 = load i8, ptr %m_in_level, align 1
  %4 = and i8 %3, 1
  %tobool.not = icmp eq i8 %4, 0
  br i1 %tobool.not, label %if.end5, label %if.then3

if.then3:                                         ; preds = %if.end
  %m_current_level = getelementptr inbounds i8, ptr %this, i64 148
  %5 = load i32, ptr %m_current_level, align 4
  %m_level_preds.i.i = getelementptr inbounds i8, ptr %this, i64 56
  %6 = load ptr, ptr %m_level_preds.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.i.i.i, label %if.end5, label %_ZNK6spacer11prop_solver9level_cntEv.exit.i

_ZNK6spacer11prop_solver9level_cntEv.exit.i:      ; preds = %if.then3
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %6, i64 -4
  %7 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp11.not.i = icmp eq i32 %7, 0
  br i1 %cmp11.not.i, label %if.end5, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %_ZNK6spacer11prop_solver9level_cntEv.exit.i
  %m_delta_level.i = getelementptr inbounds i8, ptr %this, i64 144
  %m_nodes.i.i = getelementptr inbounds i8, ptr %this, i64 88
  %m_nodes.i8.i = getelementptr inbounds i8, ptr %this, i64 72
  %m_ctx.i = getelementptr inbounds i8, ptr %this, i64 48
  %8 = zext i32 %5 to i64
  %wide.trip.count.i = zext i32 %7 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %.noexc, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %.noexc ]
  %9 = load i8, ptr %m_delta_level.i, align 8
  %10 = and i8 %9, 1
  %tobool.not.i = icmp eq i8 %10, 0
  %cmp2.i = icmp eq i64 %indvars.iv.i, %8
  %cmp3.i = icmp uge i64 %indvars.iv.i, %8
  %cond.i = select i1 %tobool.not.i, i1 %cmp3.i, i1 %cmp2.i
  %11 = load ptr, ptr %m_nodes.i.i, align 8
  %12 = load ptr, ptr %m_nodes.i8.i, align 8
  %cond10.in.v.i = select i1 %cond.i, ptr %11, ptr %12
  %cond10.in.i = getelementptr inbounds ptr, ptr %cond10.in.v.i, i64 %indvars.iv.i
  %cond10.i = load ptr, ptr %cond10.in.i, align 8
  %13 = load ptr, ptr %m_ctx.i, align 8
  invoke void @_ZN6spacer10iuc_solver7push_bgEP4expr(ptr noundef nonnull align 8 dereferenceable(398) %13, ptr noundef %cond10.i)
          to label %.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc:                                           ; preds = %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %if.end5, label %for.body.i, !llvm.loop !9

if.end5:                                          ; preds = %.noexc, %_ZNK6spacer11prop_solver9level_cntEv.exit.i, %if.then3, %if.end
  %call = invoke noundef i32 @_ZN6spacer11prop_solver6maxsmtER10ref_vectorI4expr11ast_managerES5_RK6vectorIS4_Lb1EjE(ptr noundef nonnull align 8 dereferenceable(156) %this, ptr noundef nonnull align 8 dereferenceable(16) %hard_atoms, ptr noundef nonnull align 8 dereferenceable(16) %soft_atoms, ptr noundef nonnull align 8 dereferenceable(8) %clauses)
          to label %invoke.cont6 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont6:                                     ; preds = %if.end5
  %cmp7.not = icmp eq i32 %call, -1
  br i1 %cmp7.not, label %if.then16, label %land.lhs.true

land.lhs.true:                                    ; preds = %invoke.cont6
  %14 = load ptr, ptr %m_model, align 8
  %tobool9.not = icmp eq ptr %14, null
  br i1 %tobool9.not, label %if.end97, label %if.then10

if.then10:                                        ; preds = %land.lhs.true
  %m_ctx11 = getelementptr inbounds i8, ptr %this, i64 48
  %15 = load ptr, ptr %m_ctx11, align 8
  %vtable.i = load ptr, ptr %15, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 32
  %16 = load ptr, ptr %vfn.i, align 8
  invoke void %16(ptr noundef nonnull align 8 dereferenceable(72) %15, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %.noexc14 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc14:                                         ; preds = %if.then10
  %17 = load ptr, ptr %14, align 8
  %cmp.i.not.i = icmp eq ptr %17, null
  br i1 %cmp.i.not.i, label %if.end88, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %.noexc14
  %m_mc0.i.i = getelementptr inbounds i8, ptr %15, i64 56
  %18 = load ptr, ptr %m_mc0.i.i, align 8
  %tobool.not.i13 = icmp eq ptr %18, null
  br i1 %tobool.not.i13, label %if.end88, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %vtable4.i = load ptr, ptr %18, align 8
  %vfn5.i = getelementptr inbounds i8, ptr %vtable4.i, i64 32
  %19 = load ptr, ptr %vfn5.i, align 8
  invoke void %19(ptr noundef nonnull align 8 dereferenceable(25) %18, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %if.end88 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.then16:                                        ; preds = %invoke.cont6
  store ptr null, ptr %core, align 8
  %m_ctx18 = getelementptr inbounds i8, ptr %this, i64 48
  %20 = load ptr, ptr %m_ctx18, align 8
  invoke void @_ZN6spacer10iuc_solver19get_full_unsat_coreER10ptr_vectorI4exprE(ptr noundef nonnull align 8 dereferenceable(398) %20, ptr noundef nonnull align 8 dereferenceable(8) %core)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %if.then16
  %21 = load ptr, ptr %core, align 8
  %cmp.i = icmp eq ptr %21, null
  br i1 %cmp.i, label %for.end54.thread, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

for.end54.thread:                                 ; preds = %invoke.cont20
  %m_uses_level85 = getelementptr inbounds i8, ptr %this, i64 140
  store i32 -1, ptr %m_uses_level85, align 4
  br label %land.lhs.true57

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %invoke.cont20
  %arrayidx.i = getelementptr inbounds i8, ptr %21, i64 -4
  %22 = load i32, ptr %arrayidx.i, align 4
  %m_uses_level = getelementptr inbounds i8, ptr %this, i64 140
  store i32 -1, ptr %m_uses_level, align 4
  %cmp2572.not = icmp eq i32 %22, 0
  br i1 %cmp2572.not, label %if.then.i.i.i, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit
  %m_level_atoms_set = getelementptr inbounds i8, ptr %this, i64 96
  %m_capacity.i.i = getelementptr inbounds i8, ptr %this, i64 104
  %23 = load i32, ptr %m_capacity.i.i, align 8
  %sub.i.i = add i32 %23, -1
  %24 = load ptr, ptr %m_level_atoms_set, align 8
  %idx.ext4.i.i = zext i32 %23 to i64
  %add.ptr5.i.i = getelementptr inbounds %class.obj_hash_entry, ptr %24, i64 %idx.ext4.i.i
  %m_nodes.i = getelementptr inbounds i8, ptr %this, i64 88
  %25 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %25, null
  %arrayidx.i.i = getelementptr inbounds i8, ptr %25, i64 -4
  %wide.trip.count82 = zext i32 %22 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc52
  %indvars.iv79 = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next80, %for.inc52 ]
  %26 = phi i32 [ -1, %for.body.lr.ph ], [ %37, %for.inc52 ]
  %arrayidx.i16 = getelementptr inbounds ptr, ptr %21, i64 %indvars.iv79
  %27 = load ptr, ptr %arrayidx.i16, align 8
  %m_hash.i.i.i.i.i = getelementptr inbounds i8, ptr %27, i64 12
  %28 = load i32, ptr %m_hash.i.i.i.i.i, align 4
  %and.i.i = and i32 %sub.i.i, %28
  %idx.ext.i.i = zext i32 %and.i.i to i64
  %add.ptr.i.i = getelementptr inbounds %class.obj_hash_entry, ptr %24, i64 %idx.ext.i.i
  %cmp.not30.i.i = icmp eq i32 %and.i.i, %23
  br i1 %cmp.not30.i.i, label %for.cond18.preheader.i.i, label %for.body.i.i

for.cond18.preheader.i.i:                         ; preds = %for.inc.i.i, %for.body
  %cmp19.not32.i.i = icmp eq i32 %and.i.i, 0
  br i1 %cmp19.not32.i.i, label %for.inc52, label %for.body20.i.i

for.body.i.i:                                     ; preds = %for.body, %for.inc.i.i
  %curr.031.i.i = phi ptr [ %incdec.ptr.i.i, %for.inc.i.i ], [ %add.ptr.i.i, %for.body ]
  %29 = load ptr, ptr %curr.031.i.i, align 8
  %magicptr25.i.i = ptrtoint ptr %29 to i64
  switch i64 %magicptr25.i.i, label %if.then.i.i [
    i64 0, label %for.inc52
    i64 1, label %for.inc.i.i
  ]

if.then.i.i:                                      ; preds = %for.body.i.i
  %m_hash.i.i.i.i = getelementptr inbounds i8, ptr %29, i64 12
  %30 = load i32, ptr %m_hash.i.i.i.i, align 4
  %cmp8.i.i = icmp eq i32 %30, %28
  %cmp.i.i.i.i = icmp eq ptr %29, %27
  %or.cond.i.i = and i1 %cmp.i.i.i.i, %cmp8.i.i
  br i1 %or.cond.i.i, label %if.then30, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %if.then.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %curr.031.i.i, i64 8
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr5.i.i
  br i1 %cmp.not.i.i, label %for.cond18.preheader.i.i, label %for.body.i.i, !llvm.loop !21

for.body20.i.i:                                   ; preds = %for.cond18.preheader.i.i, %for.inc36.i.i
  %curr.133.i.i = phi ptr [ %incdec.ptr37.i.i, %for.inc36.i.i ], [ %24, %for.cond18.preheader.i.i ]
  %31 = load ptr, ptr %curr.133.i.i, align 8
  %magicptr27.i.i = ptrtoint ptr %31 to i64
  switch i64 %magicptr27.i.i, label %if.then22.i.i [
    i64 0, label %for.inc52
    i64 1, label %for.inc36.i.i
  ]

if.then22.i.i:                                    ; preds = %for.body20.i.i
  %m_hash.i.i22.i.i = getelementptr inbounds i8, ptr %31, i64 12
  %32 = load i32, ptr %m_hash.i.i22.i.i, align 4
  %cmp24.i.i = icmp eq i32 %32, %28
  %cmp.i.i23.i.i = icmp eq ptr %31, %27
  %or.cond26.i.i = and i1 %cmp.i.i23.i.i, %cmp24.i.i
  br i1 %or.cond26.i.i, label %if.then30, label %for.inc36.i.i

for.inc36.i.i:                                    ; preds = %if.then22.i.i, %for.body20.i.i
  %incdec.ptr37.i.i = getelementptr inbounds i8, ptr %curr.133.i.i, i64 8
  %cmp19.not.i.i = icmp eq ptr %incdec.ptr37.i.i, %add.ptr.i.i
  br i1 %cmp19.not.i.i, label %for.inc52, label %for.body20.i.i, !llvm.loop !22

if.then30:                                        ; preds = %if.then.i.i, %if.then22.i.i
  br i1 %cmp.i.i, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then30
  %33 = load i32, ptr %arrayidx.i.i, align 4
  br label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %if.then30, %if.end.i.i
  %retval.0.i.i17 = phi i32 [ %33, %if.end.i.i ], [ 0, %if.then30 ]
  %.sroa.speculated = call i32 @llvm.umin.i32(i32 %retval.0.i.i17, i32 %26)
  %cmp3770.not = icmp eq i32 %.sroa.speculated, 0
  br i1 %cmp3770.not, label %for.inc52, label %invoke.cont41.preheader

invoke.cont41.preheader:                          ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %wide.trip.count = zext i32 %.sroa.speculated to i64
  br label %invoke.cont41

invoke.cont41:                                    ; preds = %invoke.cont41.preheader, %for.inc
  %indvars.iv = phi i64 [ 0, %invoke.cont41.preheader ], [ %indvars.iv.next, %for.inc ]
  %arrayidx.i.i20 = getelementptr inbounds ptr, ptr %25, i64 %indvars.iv
  %34 = load ptr, ptr %arrayidx.i.i20, align 8
  %cmp47 = icmp eq ptr %34, %27
  br i1 %cmp47, label %if.then48, label %for.inc

if.then48:                                        ; preds = %invoke.cont41
  %35 = trunc i64 %indvars.iv to i32
  store i32 %35, ptr %m_uses_level, align 4
  br label %for.inc52

lpad19:                                           ; preds = %if.then16
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10ptr_vectorI4exprED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %core) #16
  br label %ehcleanup

for.inc:                                          ; preds = %invoke.cont41
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.inc52, label %invoke.cont41, !llvm.loop !23

for.inc52:                                        ; preds = %for.body.i.i, %for.inc36.i.i, %for.body20.i.i, %for.inc, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, %for.cond18.preheader.i.i, %if.then48
  %37 = phi i32 [ %26, %for.cond18.preheader.i.i ], [ %35, %if.then48 ], [ %26, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit ], [ %26, %for.inc ], [ %26, %for.body20.i.i ], [ %26, %for.inc36.i.i ], [ %26, %for.body.i.i ]
  %indvars.iv.next80 = add nuw nsw i64 %indvars.iv79, 1
  %exitcond83.not = icmp eq i64 %indvars.iv.next80, %wide.trip.count82
  br i1 %exitcond83.not, label %for.end54, label %for.body, !llvm.loop !24

for.end54:                                        ; preds = %for.inc52
  br i1 %cmp.i, label %land.lhs.true57, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %for.end54
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %21, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %land.lhs.true57 unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #17
  unreachable

land.lhs.true57:                                  ; preds = %for.end54.thread, %if.then.i.i.i, %for.end54
  %m_core = getelementptr inbounds i8, ptr %this, i64 120
  %40 = load ptr, ptr %m_core, align 8
  %tobool58.not = icmp eq ptr %40, null
  br i1 %tobool58.not, label %if.end88, label %land.lhs.true59

land.lhs.true59:                                  ; preds = %land.lhs.true57
  %41 = load ptr, ptr %this, align 8
  %m_proof_mode.i = getelementptr inbounds i8, ptr %41, i64 712
  %42 = load i32, ptr %m_proof_mode.i, align 8
  %cmp.i23.not = icmp eq i32 %42, 0
  br i1 %cmp.i23.not, label %if.then76, label %land.lhs.true62

land.lhs.true62:                                  ; preds = %land.lhs.true59
  %m_subset_based_core = getelementptr inbounds i8, ptr %this, i64 136
  %43 = load i8, ptr %m_subset_based_core, align 8
  %44 = and i8 %43, 1
  %tobool63.not = icmp eq i8 %44, 0
  br i1 %tobool63.not, label %if.then64, label %if.then76

if.then64:                                        ; preds = %land.lhs.true62
  %m_nodes.i24 = getelementptr inbounds i8, ptr %40, i64 8
  %45 = load ptr, ptr %m_nodes.i24, align 8
  %cmp.i.i25 = icmp eq ptr %45, null
  br i1 %cmp.i.i25, label %invoke.cont66, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %if.then64
  %arrayidx.i.i26 = getelementptr inbounds i8, ptr %45, i64 -4
  %46 = load i32, ptr %arrayidx.i.i26, align 4
  %47 = zext i32 %46 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %45, i64 %47
  %cmp3.i.not.i = icmp eq i32 %46, 0
  br i1 %cmp3.i.not.i, label %if.then.i.i29, label %for.body.i.i27

for.body.i.i27:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %it.04.i.i = phi ptr [ %incdec.ptr.i.i28, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %45, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %48 = load ptr, ptr %it.04.i.i, align 8
  %49 = load ptr, ptr %40, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %48, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i27
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %48, i64 8
  %50 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i = add i32 %50, -1
  store i32 %dec.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then2.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

if.then2.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %49, ptr noundef nonnull %48)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %lpad.loopexit.split-lp.loopexit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %if.then2.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i27
  %incdec.ptr.i.i28 = getelementptr inbounds i8, ptr %it.04.i.i, i64 8
  %cmp.i1.i = icmp ult ptr %incdec.ptr.i.i28, %add.ptr.i
  br i1 %cmp.i1.i, label %for.body.i.i27, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !11

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %m_nodes.i24, align 8
  %tobool.not.i.i = icmp eq ptr %.pre.i, null
  br i1 %tobool.not.i.i, label %invoke.cont66, label %if.then.i.i29

if.then.i.i29:                                    ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %51 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %45, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %arrayidx.i2.i = getelementptr inbounds i8, ptr %51, i64 -4
  store i32 0, ptr %arrayidx.i2.i, align 4
  br label %invoke.cont66

invoke.cont66:                                    ; preds = %if.then.i.i29, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %if.then64
  %52 = load ptr, ptr %m_ctx18, align 8
  %53 = load ptr, ptr %m_core, align 8
  %vtable69 = load ptr, ptr %52, align 8
  %vfn70 = getelementptr inbounds i8, ptr %vtable69, i64 368
  %54 = load ptr, ptr %vfn70, align 8
  invoke void %54(ptr noundef nonnull align 8 dereferenceable(398) %52, ptr noundef nonnull align 8 dereferenceable(16) %53)
          to label %if.end88 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.then76:                                        ; preds = %land.lhs.true59, %land.lhs.true62
  %m_nodes.i31 = getelementptr inbounds i8, ptr %40, i64 8
  %55 = load ptr, ptr %m_nodes.i31, align 8
  %cmp.i.i32 = icmp eq ptr %55, null
  br i1 %cmp.i.i32, label %invoke.cont78, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i33

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i33:         ; preds = %if.then76
  %arrayidx.i.i34 = getelementptr inbounds i8, ptr %55, i64 -4
  %56 = load i32, ptr %arrayidx.i.i34, align 4
  %57 = zext i32 %56 to i64
  %add.ptr.i35 = getelementptr inbounds ptr, ptr %55, i64 %57
  %cmp3.i.not.i36 = icmp eq i32 %56, 0
  br i1 %cmp3.i.not.i36, label %if.then.i.i50, label %for.body.i.i37

for.body.i.i37:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i33, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i44
  %it.04.i.i38 = phi ptr [ %incdec.ptr.i.i45, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i44 ], [ %55, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i33 ]
  %58 = load ptr, ptr %it.04.i.i38, align 8
  %59 = load ptr, ptr %40, align 8
  %tobool.not.i.i.i.i.i39 = icmp eq ptr %58, null
  br i1 %tobool.not.i.i.i.i.i39, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i44, label %if.then.i.i.i.i.i40

if.then.i.i.i.i.i40:                              ; preds = %for.body.i.i37
  %m_ref_count.i.i.i.i.i.i41 = getelementptr inbounds i8, ptr %58, i64 8
  %60 = load i32, ptr %m_ref_count.i.i.i.i.i.i41, align 4
  %dec.i.i.i.i.i.i42 = add i32 %60, -1
  store i32 %dec.i.i.i.i.i.i42, ptr %m_ref_count.i.i.i.i.i.i41, align 4
  %cmp.i.i.i.i.i43 = icmp eq i32 %dec.i.i.i.i.i.i42, 0
  br i1 %cmp.i.i.i.i.i43, label %if.then2.i.i.i.i.i52, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i44

if.then2.i.i.i.i.i52:                             ; preds = %if.then.i.i.i.i.i40
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %59, ptr noundef nonnull %58)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i44 unwind label %lpad.loopexit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i44: ; preds = %if.then2.i.i.i.i.i52, %if.then.i.i.i.i.i40, %for.body.i.i37
  %incdec.ptr.i.i45 = getelementptr inbounds i8, ptr %it.04.i.i38, i64 8
  %cmp.i1.i46 = icmp ult ptr %incdec.ptr.i.i45, %add.ptr.i35
  br i1 %cmp.i1.i46, label %for.body.i.i37, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i47, !llvm.loop !11

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i47: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i44
  %.pre.i48 = load ptr, ptr %m_nodes.i31, align 8
  %tobool.not.i.i49 = icmp eq ptr %.pre.i48, null
  br i1 %tobool.not.i.i49, label %invoke.cont78, label %if.then.i.i50

if.then.i.i50:                                    ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i47, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i33
  %61 = phi ptr [ %.pre.i48, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i47 ], [ %55, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i33 ]
  %arrayidx.i2.i51 = getelementptr inbounds i8, ptr %61, i64 -4
  store i32 0, ptr %arrayidx.i2.i51, align 4
  br label %invoke.cont78

invoke.cont78:                                    ; preds = %if.then.i.i50, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i47, %if.then76
  %62 = load ptr, ptr %m_ctx18, align 8
  %63 = load ptr, ptr %m_core, align 8
  %vtable81 = load ptr, ptr %62, align 8
  %vfn82 = getelementptr inbounds i8, ptr %vtable81, i64 24
  %64 = load ptr, ptr %vfn82, align 8
  invoke void %64(ptr noundef nonnull align 8 dereferenceable(398) %62, ptr noundef nonnull align 8 dereferenceable(16) %63)
          to label %invoke.cont83 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont83:                                    ; preds = %invoke.cont78
  %65 = load ptr, ptr %m_ctx18, align 8
  %66 = load ptr, ptr %m_core, align 8
  invoke void @_ZN6spacer10iuc_solver12undo_proxiesER10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(398) %65, ptr noundef nonnull align 8 dereferenceable(16) %66)
          to label %if.end88 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.end88:                                         ; preds = %if.then.i, %.noexc14, %land.lhs.true.i, %land.lhs.true57, %invoke.cont83, %invoke.cont66
  %.pr = load ptr, ptr %m_model, align 8
  %cmp90.not = icmp eq ptr %.pr, null
  br i1 %cmp90.not, label %if.end97, label %if.then91

if.then91:                                        ; preds = %if.end88
  invoke void @_ZN10params_ref8set_boolEPKcb(ptr noundef nonnull align 8 dereferenceable(8) %p, ptr noundef nonnull @.str.3, i1 noundef zeroext false)
          to label %invoke.cont92 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont92:                                    ; preds = %if.then91
  %m_ctx93 = getelementptr inbounds i8, ptr %this, i64 48
  %67 = load ptr, ptr %m_ctx93, align 8
  %vtable94 = load ptr, ptr %67, align 8
  %vfn95 = getelementptr inbounds i8, ptr %vtable94, i64 88
  %68 = load ptr, ptr %vfn95, align 8
  invoke void %68(ptr noundef nonnull align 8 dereferenceable(398) %67, ptr noundef nonnull align 8 dereferenceable(8) %p)
          to label %if.end97 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.end97:                                         ; preds = %land.lhs.true, %invoke.cont92, %if.end88
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %p) #16
  ret i32 %call

ehcleanup:                                        ; preds = %lpad.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit.split-lp.loopexit, %lpad19
  %.pn = phi { ptr, i32 } [ %36, %lpad19 ], [ %lpad.loopexit58, %lpad.loopexit ], [ %lpad.loopexit60, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit66, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp67, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %p) #16
  resume { ptr, i32 } %.pn
}

declare void @_ZN10params_ref8set_boolEPKcb(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6spacer10iuc_solver19get_full_unsat_coreER10ptr_vectorI4exprE(ptr noundef nonnull align 8 dereferenceable(398) %this, ptr noundef nonnull align 8 dereferenceable(8) %core) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_core = alloca %class.ref_vector.33, align 8
  %m = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %m, align 8
  %1 = ptrtoint ptr %0 to i64
  store i64 %1, ptr %_core, align 8
  %m_nodes.i.i = getelementptr inbounds i8, ptr %_core, i64 8
  store ptr null, ptr %m_nodes.i.i, align 8
  %m_solver = getelementptr inbounds i8, ptr %this, i64 96
  %2 = load ptr, ptr %m_solver, align 8
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 24
  %3 = load ptr, ptr %vfn, align 8
  invoke void %3(ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(16) %_core)
          to label %invoke.cont unwind label %lpad.loopexit.split-lp

invoke.cont:                                      ; preds = %entry
  %4 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i = icmp eq ptr %4, null
  br i1 %cmp.i.i, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %invoke.cont2

invoke.cont2:                                     ; preds = %invoke.cont
  %arrayidx.i.i = getelementptr inbounds i8, ptr %4, i64 -4
  %5 = load i32, ptr %arrayidx.i.i, align 4
  %cmp3.not.i = icmp eq i32 %5, 0
  br i1 %cmp3.not.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %invoke.cont2
  %wide.trip.count.i = zext i32 %5 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i ]
  %arrayidx.i = getelementptr inbounds ptr, ptr %4, i64 %indvars.iv.i
  %6 = load ptr, ptr %core, align 8
  %cmp.i.i2 = icmp eq ptr %6, null
  br i1 %cmp.i.i2, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %for.body.i
  %arrayidx.i.i3 = getelementptr inbounds i8, ptr %6, i64 -4
  %7 = load i32, ptr %arrayidx.i.i3, align 4
  %arrayidx4.i.i = getelementptr inbounds i8, ptr %6, i64 -8
  %8 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %7, %8
  br i1 %cmp5.i.i, label %if.then.i.i, label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %for.body.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %core)
          to label %.noexc unwind label %lpad.loopexit

.noexc:                                           ; preds = %if.then.i.i
  %.pre.i.i = load ptr, ptr %core, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i

_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i:   ; preds = %.noexc, %lor.lhs.false.i.i
  %9 = phi i32 [ %.pre1.i.i, %.noexc ], [ %7, %lor.lhs.false.i.i ]
  %10 = phi ptr [ %.pre.i.i, %.noexc ], [ %6, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %9 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %10, i64 %idx.ext.i.i
  %11 = load ptr, ptr %arrayidx.i, align 8
  store ptr %11, ptr %add.ptr.i.i, align 8
  %12 = load ptr, ptr %core, align 8
  %arrayidx10.i.i = getelementptr inbounds i8, ptr %12, i64 -4
  %13 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %13, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %invoke.cont5, label %for.body.i, !llvm.loop !25

invoke.cont5:                                     ; preds = %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i
  %.pr.pre = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %.pr.pre, null
  br i1 %cmp.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %invoke.cont2, %invoke.cont5
  %.pr15 = phi ptr [ %.pr.pre, %invoke.cont5 ], [ %4, %invoke.cont2 ]
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %.pr15, i64 -4
  %14 = load i32, ptr %arrayidx.i.i.i, align 4
  %15 = zext i32 %14 to i64
  %add.ptr.i.i5 = getelementptr inbounds ptr, ptr %.pr15, i64 %15
  %cmp3.i.not.i.i = icmp eq i32 %14, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %.pr15, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %16 = load ptr, ptr %it.04.i.i.i, align 8
  %17 = load ptr, ptr %_core, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %16, i64 8
  %18 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %18, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %17, ptr noundef nonnull %16)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %it.04.i.i.i, i64 8
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i5
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont8.i.i, !llvm.loop !11

invoke.cont8.i.i:                                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i6 = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %.pre.i.i6, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont8.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %19 = phi ptr [ %.pre.i.i6, %invoke.cont8.i.i ], [ %.pr15, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %19, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #17
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i.i.i
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #17
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit:     ; preds = %invoke.cont, %invoke.cont5, %invoke.cont8.i.i, %if.then.i.i.i.i.i
  ret void

lpad.loopexit:                                    ; preds = %if.then.i.i
  %lpad.loopexit10 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %entry
  %lpad.loopexit.split-lp11 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit10, %lpad.loopexit ], [ %lpad.loopexit.split-lp11, %lpad.loopexit.split-lp ]
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %_core) #16
  resume { ptr, i32 } %lpad.phi
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
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %entry, %if.then.i.i
  ret void
}

declare void @_ZN6spacer10iuc_solver12undo_proxiesER10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(398), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN6spacer11prop_solver17check_assumptionsERK10ref_vectorI4expr11ast_managerERS4_S6_jPKPS2_j(ptr nocapture noundef nonnull align 8 dereferenceable(156) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %_hard, ptr noundef nonnull align 8 dereferenceable(16) %soft, ptr noundef nonnull align 8 dereferenceable(16) %clause, i32 noundef %num_bg, ptr nocapture noundef readonly %bg, i32 noundef %solver_id) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %cls = alloca %class.obj_ref.77, align 8
  %hard = alloca %class.ref_vector.33, align 8
  %_b_ = alloca %"class.spacer::iuc_solver::scoped_bg", align 8
  %clauses = alloca %class.vector.78, align 8
  %0 = load ptr, ptr %this, align 8
  store ptr null, ptr %cls, align 8
  %m_manager.i = getelementptr inbounds i8, ptr %cls, i64 8
  store ptr %0, ptr %m_manager.i, align 8
  %1 = ptrtoint ptr %0 to i64
  store i64 %1, ptr %hard, align 8
  %m_nodes.i.i = getelementptr inbounds i8, ptr %hard, i64 8
  store ptr null, ptr %m_nodes.i.i, align 8
  %m_nodes.i = getelementptr inbounds i8, ptr %_hard, i64 8
  %2 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i, label %invoke.cont7, label %invoke.cont4

invoke.cont4:                                     ; preds = %invoke.cont
  %arrayidx.i.i = getelementptr inbounds i8, ptr %2, i64 -4
  %3 = load i32, ptr %arrayidx.i.i, align 4
  %cmp3.not.i = icmp eq i32 %3, 0
  br i1 %cmp3.not.i, label %invoke.cont7, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %invoke.cont4
  %wide.trip.count.i = zext i32 %3 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i ]
  %arrayidx.i = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv.i
  %4 = load ptr, ptr %arrayidx.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 8
  %5 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %inc.i.i.i.i.i.i = add i32 %5, 1
  store i32 %inc.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i: ; preds = %if.then.i.i.i.i.i, %for.body.i
  %6 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %6, i64 -4
  %7 = load i32, ptr %arrayidx.i.i.i, align 4
  %arrayidx4.i.i.i = getelementptr inbounds i8, ptr %6, i64 -8
  %8 = load i32, ptr %arrayidx4.i.i.i, align 4
  %cmp5.i.i.i = icmp eq i32 %7, %8
  br i1 %cmp5.i.i.i, label %if.then.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i

if.then.i.i.i:                                    ; preds = %lor.lhs.false.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i)
          to label %.noexc unwind label %lpad3.loopexit

.noexc:                                           ; preds = %if.then.i.i.i
  %.pre.i.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre1.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i: ; preds = %.noexc, %lor.lhs.false.i.i.i
  %9 = phi i32 [ %.pre1.i.i.i, %.noexc ], [ %7, %lor.lhs.false.i.i.i ]
  %10 = phi ptr [ %.pre.i.i.i, %.noexc ], [ %6, %lor.lhs.false.i.i.i ]
  %idx.ext.i.i.i = zext i32 %9 to i64
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %10, i64 %idx.ext.i.i.i
  store ptr %4, ptr %add.ptr.i.i.i, align 8
  %11 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i.i = getelementptr inbounds i8, ptr %11, i64 -4
  %12 = load i32, ptr %arrayidx10.i.i.i, align 4
  %inc.i.i.i = add i32 %12, 1
  store i32 %inc.i.i.i, ptr %arrayidx10.i.i.i, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %invoke.cont7, label %for.body.i, !llvm.loop !26

invoke.cont7:                                     ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i, %invoke.cont, %invoke.cont4
  invoke void @_Z11flatten_andR10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(16) %hard)
          to label %invoke.cont8 unwind label %lpad3.loopexit.split-lp

invoke.cont8:                                     ; preds = %invoke.cont7
  %13 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i14 = icmp eq ptr %13, null
  br i1 %cmp.i.i14, label %invoke.cont13, label %invoke.cont9

invoke.cont9:                                     ; preds = %invoke.cont8
  %arrayidx.i.i16 = getelementptr inbounds i8, ptr %13, i64 -4
  %14 = load i32, ptr %arrayidx.i.i16, align 4
  %m_random = getelementptr inbounds i8, ptr %this, i64 152
  %cmp5.i = icmp sgt i32 %14, 1
  br i1 %cmp5.i, label %while.body.preheader.i, label %invoke.cont13

while.body.preheader.i:                           ; preds = %invoke.cont9
  %15 = zext nneg i32 %14 to i64
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.preheader.i
  %indvars.iv.i20 = phi i64 [ %15, %while.body.preheader.i ], [ %indvars.iv.next.i21, %while.body.i ]
  %indvars.iv.next.i21 = add nsw i64 %indvars.iv.i20, -1
  %16 = load i32, ptr %m_random, align 8
  %mul.i.i = mul i32 %16, 214013
  %add.i.i = add i32 %mul.i.i, 2531011
  store i32 %add.i.i, ptr %m_random, align 8
  %shr.i.i = lshr i32 %add.i.i, 16
  %and.i.i = and i32 %shr.i.i, 32767
  %17 = trunc i64 %indvars.iv.i20 to i32
  %rem4.i = urem i32 %and.i.i, %17
  %arrayidx.i22 = getelementptr inbounds ptr, ptr %13, i64 %indvars.iv.next.i21
  %idxprom1.i = zext nneg i32 %rem4.i to i64
  %arrayidx2.i = getelementptr inbounds ptr, ptr %13, i64 %idxprom1.i
  %18 = load ptr, ptr %arrayidx.i22, align 8
  %19 = load ptr, ptr %arrayidx2.i, align 8
  store ptr %19, ptr %arrayidx.i22, align 8
  store ptr %18, ptr %arrayidx2.i, align 8
  %cmp.i = icmp ugt i64 %indvars.iv.i20, 2
  br i1 %cmp.i, label %while.body.i, label %invoke.cont13, !llvm.loop !27

invoke.cont13:                                    ; preds = %while.body.i, %invoke.cont8, %invoke.cont9
  %m_contexts = getelementptr inbounds i8, ptr %this, i64 32
  %20 = load ptr, ptr %m_contexts, align 8
  %m_ctx = getelementptr inbounds i8, ptr %this, i64 48
  store ptr %20, ptr %m_ctx, align 8
  %m_use_push_bg = getelementptr inbounds i8, ptr %this, i64 146
  %21 = load i8, ptr %m_use_push_bg, align 2
  %22 = and i8 %21, 1
  %tobool.not = icmp eq i8 %22, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont13
  %vtable = load ptr, ptr %20, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 192
  %23 = load ptr, ptr %vfn, align 8
  invoke void %23(ptr noundef nonnull align 8 dereferenceable(398) %20)
          to label %if.then.if.end_crit_edge unwind label %lpad3.loopexit.split-lp

if.then.if.end_crit_edge:                         ; preds = %if.then
  %.pre = load ptr, ptr %m_ctx, align 8
  br label %if.end

lpad3.loopexit:                                   ; preds = %if.then.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup53

lpad3.loopexit.split-lp:                          ; preds = %invoke.cont7, %if.then, %if.end
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup53

if.end:                                           ; preds = %if.then.if.end_crit_edge, %invoke.cont13
  %24 = phi ptr [ %.pre, %if.then.if.end_crit_edge ], [ %20, %invoke.cont13 ]
  store ptr %24, ptr %_b_, align 8
  %call.i23 = invoke noundef i32 @_ZN6spacer10iuc_solver10get_num_bgEv(ptr noundef nonnull align 8 dereferenceable(398) %24)
          to label %_ZN6spacer10iuc_solver9scoped_bgC2ERS0_.exit unwind label %lpad3.loopexit.split-lp

_ZN6spacer10iuc_solver9scoped_bgC2ERS0_.exit:     ; preds = %if.end
  %m_bg_sz.i = getelementptr inbounds i8, ptr %_b_, i64 8
  store i32 %call.i23, ptr %m_bg_sz.i, align 8
  %cmp2052.not = icmp eq i32 %num_bg, 0
  br i1 %cmp2052.not, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %_ZN6spacer10iuc_solver9scoped_bgC2ERS0_.exit
  %wide.trip.count = zext i32 %num_bg to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.inc ]
  %25 = load i8, ptr %m_use_push_bg, align 2
  %26 = and i8 %25, 1
  %tobool22.not = icmp eq i8 %26, 0
  %27 = load ptr, ptr %m_ctx, align 8
  %arrayidx31 = getelementptr inbounds ptr, ptr %bg, i64 %indvars.iv
  %28 = load ptr, ptr %arrayidx31, align 8
  br i1 %tobool22.not, label %if.else, label %if.then23

if.then23:                                        ; preds = %for.body
  invoke void @_ZN6spacer10iuc_solver7push_bgEP4expr(ptr noundef nonnull align 8 dereferenceable(398) %27, ptr noundef %28)
          to label %for.inc unwind label %lpad27

lpad27:                                           ; preds = %if.else, %if.then23
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.else:                                          ; preds = %for.body
  invoke void @_ZN6solver11assert_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(96) %27, ptr noundef %28)
          to label %for.inc unwind label %lpad27

for.inc:                                          ; preds = %if.then23, %if.else
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !28

for.end:                                          ; preds = %for.inc, %_ZN6spacer10iuc_solver9scoped_bgC2ERS0_.exit
  store ptr null, ptr %clauses, align 8
  %m_nodes.i30 = getelementptr inbounds i8, ptr %clause, i64 8
  %30 = load ptr, ptr %m_nodes.i30, align 8
  %cmp.i.i31 = icmp eq ptr %30, null
  br i1 %cmp.i.i31, label %if.end42, label %invoke.cont37

invoke.cont37:                                    ; preds = %for.end
  %arrayidx.i.i32 = getelementptr inbounds i8, ptr %30, i64 -4
  %31 = load i32, ptr %arrayidx.i.i32, align 4
  %cmp3.i.i = icmp eq i32 %31, 0
  br i1 %cmp3.i.i, label %if.end42, label %if.then39

if.then39:                                        ; preds = %invoke.cont37
  %call41 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %clauses, ptr noundef nonnull align 8 dereferenceable(16) %clause)
          to label %if.end42 unwind label %lpad36

lpad36:                                           ; preds = %if.then47, %if.end42, %if.then39
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %clauses) #16
  br label %ehcleanup

if.end42:                                         ; preds = %for.end, %if.then39, %invoke.cont37
  %call44 = invoke noundef i32 @_ZN6spacer11prop_solver26internal_check_assumptionsER10ref_vectorI4expr11ast_managerES5_RK6vectorIS4_Lb1EjE(ptr noundef nonnull align 8 dereferenceable(156) %this, ptr noundef nonnull align 8 dereferenceable(16) %hard, ptr noundef nonnull align 8 dereferenceable(16) %soft, ptr noundef nonnull align 8 dereferenceable(8) %clauses)
          to label %invoke.cont43 unwind label %lpad36

invoke.cont43:                                    ; preds = %if.end42
  %33 = load i8, ptr %m_use_push_bg, align 2
  %34 = and i8 %33, 1
  %tobool46.not = icmp eq i8 %34, 0
  br i1 %tobool46.not, label %if.then47, label %if.end52

if.then47:                                        ; preds = %invoke.cont43
  %35 = load ptr, ptr %m_ctx, align 8
  %vtable49 = load ptr, ptr %35, align 8
  %vfn50 = getelementptr inbounds i8, ptr %vtable49, i64 200
  %36 = load ptr, ptr %vfn50, align 8
  invoke void %36(ptr noundef nonnull align 8 dereferenceable(398) %35, i32 noundef 1)
          to label %if.end52 unwind label %lpad36

if.end52:                                         ; preds = %if.then47, %invoke.cont43
  %m_core = getelementptr inbounds i8, ptr %this, i64 120
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %m_core, i8 0, i64 17, i1 false)
  %37 = load ptr, ptr %clauses, align 8
  %tobool.not.i.i = icmp eq ptr %37, null
  br i1 %tobool.not.i.i, label %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end52
  invoke void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %clauses)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %if.then.i.i
  %38 = load ptr, ptr %clauses, align 8
  %add.ptr.i.i.i33 = getelementptr inbounds i8, ptr %38, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i33)
          to label %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %if.then.i.i
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #17
  unreachable

_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev.exit: ; preds = %if.end52, %.noexc.i
  %call.i = invoke noundef i32 @_ZN6spacer10iuc_solver10get_num_bgEv(ptr noundef nonnull align 8 dereferenceable(398) %24)
          to label %invoke.cont.i unwind label %terminate.lpad.i34

invoke.cont.i:                                    ; preds = %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev.exit
  %cmp.i36 = icmp ugt i32 %call.i, %call.i23
  br i1 %cmp.i36, label %if.then.i, label %_ZN6spacer10iuc_solver9scoped_bgD2Ev.exit

if.then.i:                                        ; preds = %invoke.cont.i
  %call5.i = invoke noundef i32 @_ZN6spacer10iuc_solver10get_num_bgEv(ptr noundef nonnull align 8 dereferenceable(398) %24)
          to label %invoke.cont4.i unwind label %terminate.lpad.i34

invoke.cont4.i:                                   ; preds = %if.then.i
  %sub.i = sub i32 %call5.i, %call.i23
  invoke void @_ZN6spacer10iuc_solver6pop_bgEj(ptr noundef nonnull align 8 dereferenceable(398) %24, i32 noundef %sub.i)
          to label %_ZN6spacer10iuc_solver9scoped_bgD2Ev.exit unwind label %terminate.lpad.i34

terminate.lpad.i34:                               ; preds = %invoke.cont4.i, %if.then.i, %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev.exit
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #17
  unreachable

_ZN6spacer10iuc_solver9scoped_bgD2Ev.exit:        ; preds = %invoke.cont.i, %invoke.cont4.i
  %43 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i38 = icmp eq ptr %43, null
  br i1 %cmp.i.i.i38, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %_ZN6spacer10iuc_solver9scoped_bgD2Ev.exit
  %arrayidx.i.i.i39 = getelementptr inbounds i8, ptr %43, i64 -4
  %44 = load i32, ptr %arrayidx.i.i.i39, align 4
  %45 = zext i32 %44 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %43, i64 %45
  %cmp3.i.not.i.i = icmp eq i32 %44, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i41, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %43, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %46 = load ptr, ptr %it.04.i.i.i, align 8
  %47 = load ptr, ptr %hard, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %46, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %46, i64 8
  %48 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %48, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %47, ptr noundef nonnull %46)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %it.04.i.i.i, i64 8
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont8.i.i, !llvm.loop !11

invoke.cont8.i.i:                                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i40 = icmp eq ptr %.pre.i.i, null
  br i1 %tobool.not.i.i.i.i.i40, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i41

if.then.i.i.i.i.i41:                              ; preds = %invoke.cont8.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %49 = phi ptr [ %.pre.i.i, %invoke.cont8.i.i ], [ %43, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %49, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i41
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  call void @__clang_call_terminate(ptr %51) #17
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i.i.i
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  call void @__clang_call_terminate(ptr %53) #17
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit:     ; preds = %if.then.i.i.i.i.i41
  %.pre55 = load ptr, ptr %cls, align 8
  %tobool.not.i.i42 = icmp eq ptr %.pre55, null
  br i1 %tobool.not.i.i42, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i43

if.then.i.i.i43:                                  ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit
  %54 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds i8, ptr %.pre55, i64 8
  %55 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %55, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i44 = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i44, label %if.then2.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i43
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %54, ptr noundef nonnull %.pre55)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i46

terminate.lpad.i46:                               ; preds = %if.then2.i.i.i
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  call void @__clang_call_terminate(ptr %57) #17
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %invoke.cont8.i.i, %_ZN6spacer10iuc_solver9scoped_bgD2Ev.exit, %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, %if.then.i.i.i43, %if.then2.i.i.i
  ret i32 %call44

ehcleanup:                                        ; preds = %lpad36, %lpad27
  %.pn = phi { ptr, i32 } [ %29, %lpad27 ], [ %32, %lpad36 ]
  call void @_ZN6spacer10iuc_solver9scoped_bgD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %_b_) #16
  br label %ehcleanup53

ehcleanup53:                                      ; preds = %lpad3.loopexit, %lpad3.loopexit.split-lp, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %lpad.loopexit, %lpad3.loopexit ], [ %lpad.loopexit.split-lp, %lpad3.loopexit.split-lp ]
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %hard) #16
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %cls) #16
  resume { ptr, i32 } %.pn.pn
}

declare void @_Z11flatten_andR10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(16) %elem) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this)
  %.pre = load ptr, ptr %this, align 8
  %arrayidx8.phi.trans.insert = getelementptr inbounds i8, ptr %.pre, i64 -4
  %.pre1 = load i32, ptr %arrayidx8.phi.trans.insert, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false
  %3 = phi i32 [ %.pre1, %if.then ], [ %1, %lor.lhs.false ]
  %4 = phi ptr [ %.pre, %if.then ], [ %0, %lor.lhs.false ]
  %idx.ext = zext i32 %3 to i64
  %add.ptr = getelementptr inbounds %class.ref_vector.33, ptr %4, i64 %idx.ext
  %5 = load ptr, ptr %elem, align 8
  %6 = ptrtoint ptr %5 to i64
  store i64 %6, ptr %add.ptr, align 8
  %m_nodes.i.i = getelementptr inbounds i8, ptr %add.ptr, i64 8
  store ptr null, ptr %m_nodes.i.i, align 8
  %m_nodes.i.i.i = getelementptr inbounds i8, ptr %elem, i64 8
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i, %if.end
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i ], [ 0, %if.end ]
  %7 = load ptr, ptr %m_nodes.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %7, null
  br i1 %cmp.i.i.i.i, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %for.cond.i.i
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 -4
  %8 = load i32, ptr %arrayidx.i.i.i.i, align 4
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i: ; preds = %if.end.i.i.i.i, %for.cond.i.i
  %retval.0.i.i.i.i = phi i32 [ %8, %if.end.i.i.i.i ], [ 0, %for.cond.i.i ]
  %9 = zext i32 %retval.0.i.i.i.i to i64
  %cmp.i.i = icmp ult i64 %indvars.iv.i.i, %9
  br i1 %cmp.i.i, label %for.body.i.i, label %_ZN10ref_vectorI4expr11ast_managerEC2ERKS2_.exit

for.body.i.i:                                     ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i
  %arrayidx.i.i5.i.i = getelementptr inbounds ptr, ptr %7, i64 %indvars.iv.i.i
  %10 = load ptr, ptr %arrayidx.i.i5.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %10, i64 8
  %11 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %inc.i.i.i.i.i.i.i = add i32 %11, 1
  store i32 %inc.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %for.body.i.i
  %12 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i7.i.i = icmp eq ptr %12, null
  br i1 %cmp.i.i7.i.i, label %if.then.i.i.i.i, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i
  %arrayidx.i.i8.i.i = getelementptr inbounds i8, ptr %12, i64 -4
  %13 = load i32, ptr %arrayidx.i.i8.i.i, align 4
  %arrayidx4.i.i.i.i = getelementptr inbounds i8, ptr %12, i64 -8
  %14 = load i32, ptr %arrayidx4.i.i.i.i, align 4
  %cmp5.i.i.i.i = icmp eq i32 %13, %14
  br i1 %cmp5.i.i.i.i, label %if.then.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i

if.then.i.i.i.i:                                  ; preds = %lor.lhs.false.i.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i)
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %if.then.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i.i, i64 -4
  %.pre1.i.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i: ; preds = %.noexc.i, %lor.lhs.false.i.i.i.i
  %15 = phi i32 [ %.pre1.i.i.i.i, %.noexc.i ], [ %13, %lor.lhs.false.i.i.i.i ]
  %16 = phi ptr [ %.pre.i.i.i.i, %.noexc.i ], [ %12, %lor.lhs.false.i.i.i.i ]
  %idx.ext.i.i.i.i = zext i32 %15 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds ptr, ptr %16, i64 %idx.ext.i.i.i.i
  store ptr %10, ptr %add.ptr.i.i.i.i, align 8
  %17 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i.i.i = getelementptr inbounds i8, ptr %17, i64 -4
  %18 = load i32, ptr %arrayidx10.i.i.i.i, align 4
  %inc.i.i.i.i = add i32 %18, 1
  store i32 %inc.i.i.i.i, ptr %arrayidx10.i.i.i.i, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  br label %for.cond.i.i, !llvm.loop !10

lpad.i:                                           ; preds = %if.then.i.i.i.i
  %19 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr) #16
  resume { ptr, i32 } %19

_ZN10ref_vectorI4expr11ast_managerEC2ERKS2_.exit: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i
  %20 = load ptr, ptr %this, align 8
  %arrayidx10 = getelementptr inbounds i8, ptr %20, i64 -4
  %21 = load i32, ptr %arrayidx10, align 4
  %inc = add i32 %21, 1
  store i32 %inc, ptr %arrayidx10, align 4
  ret ptr %this
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %entry
  invoke void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %this)
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %if.then.i
  %1 = load ptr, ptr %this, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %1, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry, %.noexc
  ret void

terminate.lpad:                                   ; preds = %.noexc, %if.then.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6spacer10iuc_solver9scoped_bgD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %call = invoke noundef i32 @_ZN6spacer10iuc_solver10get_num_bgEv(ptr noundef nonnull align 8 dereferenceable(398) %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %m_bg_sz = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load i32, ptr %m_bg_sz, align 8
  %cmp = icmp ugt i32 %call, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  %2 = load ptr, ptr %this, align 8
  %call5 = invoke noundef i32 @_ZN6spacer10iuc_solver10get_num_bgEv(ptr noundef nonnull align 8 dereferenceable(398) %2)
          to label %invoke.cont4 unwind label %terminate.lpad

invoke.cont4:                                     ; preds = %if.then
  %3 = load i32, ptr %m_bg_sz, align 8
  %sub = sub i32 %call5, %3
  invoke void @_ZN6spacer10iuc_solver6pop_bgEj(ptr noundef nonnull align 8 dereferenceable(398) %2, i32 noundef %sub)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %invoke.cont4, %invoke.cont
  ret void

terminate.lpad:                                   ; preds = %invoke.cont4, %if.then, %entry
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK6spacer11prop_solver18collect_statisticsER10statistics(ptr nocapture noundef nonnull readonly align 8 dereferenceable(156) %this, ptr noundef nonnull align 8 dereferenceable(16) %st) local_unnamed_addr #3 align 2 {
entry:
  %m_contexts = getelementptr inbounds i8, ptr %this, i64 32
  %0 = load ptr, ptr %m_contexts, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 16
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(398) %0, ptr noundef nonnull align 8 dereferenceable(16) %st)
  %arrayidx3 = getelementptr inbounds i8, ptr %this, i64 40
  %2 = load ptr, ptr %arrayidx3, align 8
  %vtable5 = load ptr, ptr %2, align 8
  %vfn6 = getelementptr inbounds i8, ptr %vtable5, i64 16
  %3 = load ptr, ptr %vfn6, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(398) %2, ptr noundef nonnull align 8 dereferenceable(16) %st)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN6spacer11prop_solver16reset_statisticsEv(ptr nocapture noundef nonnull readnone align 8 dereferenceable(156) %this) local_unnamed_addr #6 align 2 {
entry:
  ret void
}

declare noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #0

declare noundef i32 @_ZNK10params_ref8get_uintEPKcRKS_j(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare void @_ZN17expr_substitutionC1ER11ast_managerbb(ptr noundef nonnull align 8 dereferenceable(49), ptr noundef nonnull align 8 dereferenceable(976), i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6spacer10iuc_solver11def_managerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_proxy2def = getelementptr inbounds i8, ptr %this, i64 48
  %0 = load ptr, ptr %m_proxy2def, align 8
  %cmp.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i.i, label %_ZN7obj_mapI3appPS0_ED2Ev.exit, label %for.cond.preheader.i.i.i.i

for.cond.preheader.i.i.i.i:                       ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN7obj_mapI3appPS0_ED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %for.cond.preheader.i.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable

_ZN7obj_mapI3appPS0_ED2Ev.exit:                   ; preds = %entry, %for.cond.preheader.i.i.i.i
  store ptr null, ptr %m_proxy2def, align 8
  %m_expr2proxy = getelementptr inbounds i8, ptr %this, i64 24
  %3 = load ptr, ptr %m_expr2proxy, align 8
  %cmp.i.i.i.i1 = icmp eq ptr %3, null
  br i1 %cmp.i.i.i.i1, label %_ZN7obj_mapI4exprP3appED2Ev.exit, label %for.cond.preheader.i.i.i.i2

for.cond.preheader.i.i.i.i2:                      ; preds = %_ZN7obj_mapI3appPS0_ED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %_ZN7obj_mapI4exprP3appED2Ev.exit unwind label %terminate.lpad.i.i3

terminate.lpad.i.i3:                              ; preds = %for.cond.preheader.i.i.i.i2
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #17
  unreachable

_ZN7obj_mapI4exprP3appED2Ev.exit:                 ; preds = %_ZN7obj_mapI3appPS0_ED2Ev.exit, %for.cond.preheader.i.i.i.i2
  store ptr null, ptr %m_expr2proxy, align 8
  %m_defs = getelementptr inbounds i8, ptr %this, i64 8
  %m_nodes.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %6 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %_ZN7obj_mapI4exprP3appED2Ev.exit
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %6, i64 -4
  %7 = load i32, ptr %arrayidx.i.i.i, align 4
  %8 = zext i32 %7 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %6, i64 %8
  %cmp3.i.not.i.i = icmp eq i32 %7, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %6, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %9 = load ptr, ptr %it.04.i.i.i, align 8
  %10 = load ptr, ptr %m_defs, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 8
  %11 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %11, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef nonnull %9)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i4

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %it.04.i.i.i, i64 8
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont8.i.i, !llvm.loop !11

invoke.cont8.i.i:                                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont8.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %12 = phi ptr [ %.pre.i.i, %invoke.cont8.i.i ], [ %6, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %12, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #17
  unreachable

terminate.lpad.i.i4:                              ; preds = %if.then2.i.i.i.i.i.i
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #17
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit:     ; preds = %_ZN7obj_mapI4exprP3appED2Ev.exit, %invoke.cont8.i.i, %if.then.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIN6spacer10iuc_solver11def_managerELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %_ZNK6vectorIN6spacer10iuc_solver11def_managerELb1EjE4sizeEv.exit.i.i

_ZNK6vectorIN6spacer10iuc_solver11def_managerELb1EjE4sizeEv.exit.i.i: ; preds = %entry
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.not4.i.i.i.i.i = icmp eq i32 %1, 0
  br i1 %cmp.not4.i.i.i.i.i, label %_ZN6vectorIN6spacer10iuc_solver11def_managerELb1EjE16destroy_elementsEv.exit.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNK6vectorIN6spacer10iuc_solver11def_managerELb1EjE4sizeEv.exit.i.i, %for.body.i.i.i.i.i
  %__count.addr.06.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %1, %_ZNK6vectorIN6spacer10iuc_solver11def_managerELb1EjE4sizeEv.exit.i.i ]
  %__first.addr.05.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %0, %_ZNK6vectorIN6spacer10iuc_solver11def_managerELb1EjE4sizeEv.exit.i.i ]
  tail call void @_ZN6spacer10iuc_solver11def_managerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %__first.addr.05.i.i.i.i.i) #16
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.05.i.i.i.i.i, i64 72
  %dec.i.i.i.i.i = add i32 %__count.addr.06.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i, label %_ZN6vectorIN6spacer10iuc_solver11def_managerELb1EjE16destroy_elementsEv.exit.loopexit.i, label %for.body.i.i.i.i.i, !llvm.loop !29

_ZN6vectorIN6spacer10iuc_solver11def_managerELb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %for.body.i.i.i.i.i
  %.pre.i = load ptr, ptr %this, align 8
  br label %_ZN6vectorIN6spacer10iuc_solver11def_managerELb1EjE16destroy_elementsEv.exit.i

_ZN6vectorIN6spacer10iuc_solver11def_managerELb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorIN6spacer10iuc_solver11def_managerELb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorIN6spacer10iuc_solver11def_managerELb1EjE4sizeEv.exit.i.i
  %2 = phi ptr [ %.pre.i, %_ZN6vectorIN6spacer10iuc_solver11def_managerELb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %0, %_ZNK6vectorIN6spacer10iuc_solver11def_managerELb1EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry, %_ZN6vectorIN6spacer10iuc_solver11def_managerELb1EjE16destroy_elementsEv.exit.i
  ret void

terminate.lpad:                                   ; preds = %_ZN6vectorIN6spacer10iuc_solver11def_managerELb1EjE16destroy_elementsEv.exit.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6solverD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #4 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [48 x ptr], [14 x ptr] }, ptr @_ZTV6solver, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 72
  store ptr getelementptr inbounds ({ [48 x ptr], [14 x ptr] }, ptr @_ZTV6solver, i64 0, inrange i32 1, i64 2), ptr %add.ptr, align 8
  %m_params = getelementptr inbounds i8, ptr %this, i64 80
  tail call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_params) #16
  tail call void @_ZN16check_sat_resultD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16check_sat_resultD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV16check_sat_result, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_mc0 = getelementptr inbounds i8, ptr %this, i64 56
  %0 = load ptr, ptr %m_mc0, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN3refI15model_converterED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %m_ref_count.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load i32, ptr %m_ref_count.i.i.i, align 8
  %dec.i.i.i = add i32 %1, -1
  store i32 %dec.i.i.i, ptr %m_ref_count.i.i.i, align 8
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN3refI15model_converterED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i.i = load ptr, ptr %0, align 8
  %2 = load ptr, ptr %vtable.i.i.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(12) %0) #16
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN3refI15model_converterED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #17
  unreachable

_ZN3refI15model_converterED2Ev.exit:              ; preds = %entry, %if.then.i.i, %if.then.i.i.i
  %m_proof = getelementptr inbounds i8, ptr %this, i64 32
  %5 = load ptr, ptr %m_proof, align 8
  %tobool.not.i.i1 = icmp eq ptr %5, null
  br i1 %tobool.not.i.i1, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %_ZN3refI15model_converterED2Ev.exit
  %m_manager.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %6 = load ptr, ptr %m_manager.i.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 8
  %7 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %7, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i3 = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i3, label %if.then2.i.i.i, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i2
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %6, ptr noundef nonnull %5)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %terminate.lpad.i4

terminate.lpad.i4:                                ; preds = %if.then2.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #17
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %_ZN3refI15model_converterED2Ev.exit, %if.then.i.i.i2, %if.then2.i.i.i
  %m_log = getelementptr inbounds i8, ptr %this, i64 16
  %m_nodes.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %10 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i5 = icmp eq ptr %10, null
  br i1 %cmp.i.i.i5, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %10, i64 -4
  %11 = load i32, ptr %arrayidx.i.i.i, align 4
  %12 = zext i32 %11 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %10, i64 %12
  %cmp3.i.not.i.i = icmp eq i32 %11, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %10, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %13 = load ptr, ptr %it.04.i.i.i, align 8
  %14 = load ptr, ptr %m_log, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %13, i64 8
  %15 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %15, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %14, ptr noundef nonnull %13)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %it.04.i.i.i, i64 8
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont8.i.i, !llvm.loop !11

invoke.cont8.i.i:                                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont8.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %16 = phi ptr [ %.pre.i.i, %invoke.cont8.i.i ], [ %10, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %16, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #17
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i.i.i
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #17
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit:     ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit, %invoke.cont8.i.i, %if.then.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16check_sat_resultD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @llvm.trap() #17
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #7

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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.12) #18
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %if.end, %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) #16
  resume { ptr, i32 } %0

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #16
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_msg) #16
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #8

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
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #16
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #16
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #9

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
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI4exprP3appED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EED2Ev.exit, label %for.cond.preheader.i.i.i

for.cond.preheader.i.i.i:                         ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %for.cond.preheader.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable

_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EED2Ev.exit: ; preds = %entry, %for.cond.preheader.i.i.i
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager18mk_fresh_func_declERK6symbolS2_jPKP4sortS4_b(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef) unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN6spacer10iuc_solver10mk_proxiesER10ref_vectorI4expr11ast_managerEj(ptr noundef nonnull align 8 dereferenceable(398), ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_nodes = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_nodes, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %_ZN10ptr_vectorI4exprED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %entry
  %arrayidx.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr = getelementptr inbounds ptr, ptr %0, i64 %2
  %cmp3.i.not = icmp eq i32 %1, 0
  br i1 %cmp3.i.not, label %if.then.i.i.i, label %for.body.i

for.body.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %it.04.i = phi ptr [ %incdec.ptr.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i ], [ %0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ]
  %3 = load ptr, ptr %it.04.i, align 8
  %4 = load ptr, ptr %this, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.body.i
  %m_ref_count.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 8
  %5 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %dec.i.i.i.i.i = add i32 %5, -1
  store i32 %dec.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  %cmp.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then2.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i

if.then2.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %4, ptr noundef nonnull %3)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i unwind label %terminate.lpad

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i: ; preds = %if.then2.i.i.i.i, %if.then.i.i.i.i, %for.body.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %it.04.i, i64 8
  %cmp.i1 = icmp ult ptr %incdec.ptr.i, %add.ptr
  br i1 %cmp.i1, label %for.body.i, label %invoke.cont8, !llvm.loop !11

invoke.cont8:                                     ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.pre = load ptr, ptr %m_nodes, align 8
  %tobool.not.i.i.i = icmp eq ptr %.pre, null
  br i1 %tobool.not.i.i.i, label %_ZN10ptr_vectorI4exprED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %invoke.cont8
  %6 = phi ptr [ %.pre, %invoke.cont8 ], [ %0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ]
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN10ptr_vectorI4exprED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #17
  unreachable

_ZN10ptr_vectorI4exprED2Ev.exit:                  ; preds = %entry, %invoke.cont8, %if.then.i.i.i
  ret void

terminate.lpad:                                   ; preds = %if.then2.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #17
  unreachable
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #18
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #16
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #16
  call void @__cxa_free_exception(ptr %exception) #16
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

declare noundef i32 @_ZN6spacer10iuc_solver10get_num_bgEv(ptr noundef nonnull align 8 dereferenceable(398)) local_unnamed_addr #0

declare void @_ZN6spacer10iuc_solver6pop_bgEj(ptr noundef nonnull align 8 dereferenceable(398), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #18
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #16
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #16
  call void @__cxa_free_exception(ptr %exception) #16
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #18
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #16
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #16
  call void @__cxa_free_exception(ptr %exception) #16
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
  br i1 %cmp7.not.i, label %for.cond11.preheader.i, label %for.body8.i, !llvm.loop !30

for.body13.i:                                     ; preds = %for.cond11.preheader.i, %for.inc17.i
  %target_curr.124.i = phi ptr [ %incdec.ptr18.i, %for.inc17.i ], [ %call.i.i, %for.cond11.preheader.i ]
  %7 = load ptr, ptr %target_curr.124.i, align 8
  %cmp.i18.i = icmp eq ptr %7, null
  br i1 %cmp.i18.i, label %for.inc21.sink.split.i, label %for.inc17.i

for.inc17.i:                                      ; preds = %for.body13.i
  %incdec.ptr18.i = getelementptr inbounds i8, ptr %target_curr.124.i, i64 8
  %cmp12.not.i = icmp eq ptr %incdec.ptr18.i, %add.ptr5.i
  br i1 %cmp12.not.i, label %for.end19.i, label %for.body13.i, !llvm.loop !31

for.end19.i:                                      ; preds = %for.cond11.preheader.i, %for.inc17.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.17, i32 noundef 212, ptr noundef nonnull @.str.18)
  tail call void @exit(i32 noundef 114) #17
  unreachable

for.inc21.sink.split.i:                           ; preds = %for.body8.i, %for.body13.i
  %target_curr.124.lcssa.sink.i = phi ptr [ %target_curr.124.i, %for.body13.i ], [ %target_curr.022.i, %for.body8.i ]
  store i64 %4, ptr %target_curr.124.lcssa.sink.i, align 8
  br label %for.inc21.i

for.inc21.i:                                      ; preds = %for.inc21.sink.split.i, %for.body.i
  %incdec.ptr22.i = getelementptr inbounds i8, ptr %source_curr.026.i, i64 8
  %cmp.not.i = icmp eq ptr %incdec.ptr22.i, %add.ptr.i
  br i1 %cmp.not.i, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit, label %for.body.i, !llvm.loop !32

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
declare void @exit(i32 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %_ZSt9destroy_nIP10ref_vectorI4expr11ast_managerEjET_S5_T0_.exit, label %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit

_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit: ; preds = %entry
  %arrayidx.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i, align 4
  %cmp.not6.i.i.i = icmp eq i32 %1, 0
  br i1 %cmp.not6.i.i.i, label %_ZSt9destroy_nIP10ref_vectorI4expr11ast_managerEjET_S5_T0_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit, %_ZSt8_DestroyI10ref_vectorI4expr11ast_managerEEvPT_.exit.i.i.i
  %__count.addr.09.i.i.i = phi i32 [ %dec.i.i.i, %_ZSt8_DestroyI10ref_vectorI4expr11ast_managerEEvPT_.exit.i.i.i ], [ %1, %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit ]
  %__first.addr.07.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyI10ref_vectorI4expr11ast_managerEEvPT_.exit.i.i.i ], [ %0, %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit ]
  %m_nodes.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i, i64 8
  %2 = load ptr, ptr %m_nodes.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZSt8_DestroyI10ref_vectorI4expr11ast_managerEEvPT_.exit.i.i.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i.i.i: ; preds = %for.body.i.i.i
  %arrayidx.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 -4
  %3 = load i32, ptr %arrayidx.i.i.i.i.i.i.i, align 4
  %4 = zext i32 %3 to i64
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %2, i64 %4
  %cmp3.i.not.i.i.i.i.i.i = icmp eq i32 %3, 0
  br i1 %cmp3.i.not.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i.i
  %it.04.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i.i ], [ %2, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i.i.i ]
  %5 = load ptr, ptr %it.04.i.i.i.i.i.i.i, align 8
  %6 = load ptr, ptr %__first.addr.07.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %for.body.i.i.i.i.i.i.i
  %m_ref_count.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 8
  %7 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i.i.i.i.i = add i32 %7, -1
  store i32 %dec.i.i.i.i.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i.i

if.then2.i.i.i.i.i.i.i.i.i.i:                     ; preds = %if.then.i.i.i.i.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %6, ptr noundef nonnull %5)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i.i: ; preds = %if.then2.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %it.04.i.i.i.i.i.i.i, i64 8
  %cmp.i1.i.i.i.i.i.i = icmp ult ptr %incdec.ptr.i.i.i.i.i.i.i, %add.ptr.i.i.i.i.i.i
  br i1 %cmp.i1.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i, label %invoke.cont8.i.i.i.i.i.i, !llvm.loop !11

invoke.cont8.i.i.i.i.i.i:                         ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i = load ptr, ptr %m_nodes.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %.pre.i.i.i.i.i.i, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI10ref_vectorI4expr11ast_managerEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %invoke.cont8.i.i.i.i.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i.i.i
  %8 = phi ptr [ %.pre.i.i.i.i.i.i, %invoke.cont8.i.i.i.i.i.i ], [ %2, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i.i.i ]
  %add.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %8, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i.i.i.i)
          to label %_ZSt8_DestroyI10ref_vectorI4expr11ast_managerEEvPT_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i:                   ; preds = %if.then.i.i.i.i.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #17
  unreachable

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then2.i.i.i.i.i.i.i.i.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #17
  unreachable

_ZSt8_DestroyI10ref_vectorI4expr11ast_managerEEvPT_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %invoke.cont8.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i, i64 16
  %dec.i.i.i = add i32 %__count.addr.09.i.i.i, -1
  %cmp.not.i.i.i = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZSt9destroy_nIP10ref_vectorI4expr11ast_managerEjET_S5_T0_.exit, label %for.body.i.i.i, !llvm.loop !33

_ZSt9destroy_nIP10ref_vectorI4expr11ast_managerEjET_S5_T0_.exit: ; preds = %_ZSt8_DestroyI10ref_vectorI4expr11ast_managerEEvPT_.exit.i.i.i, %entry, %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #18
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #16
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #16
  call void @__cxa_free_exception(ptr %exception) #16
  br label %eh.resume

if.end:                                           ; preds = %if.else
  %add13 = or disjoint i32 %mul12, 8
  %conv24 = zext i32 %add13 to i64
  %call25 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %conv24)
  %4 = load ptr, ptr %this, align 8
  %cmp.i = icmp eq ptr %4, null
  br i1 %cmp.i, label %_ZSt20uninitialized_move_nIP10ref_vectorI4expr11ast_managerEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit.thread, label %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit

_ZSt20uninitialized_move_nIP10ref_vectorI4expr11ast_managerEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit.thread: ; preds = %if.end
  %arrayidx2722 = getelementptr inbounds i8, ptr %call25, i64 4
  store i32 0, ptr %arrayidx2722, align 4
  %add.ptr2823 = getelementptr inbounds i8, ptr %call25, i64 8
  br label %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE7destroyEv.exit

_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit: ; preds = %if.end
  %arrayidx.i = getelementptr inbounds i8, ptr %4, i64 -4
  %5 = load i32, ptr %arrayidx.i, align 4
  %arrayidx27 = getelementptr inbounds i8, ptr %call25, i64 4
  store i32 %5, ptr %arrayidx27, align 4
  %add.ptr28 = getelementptr inbounds i8, ptr %call25, i64 8
  %conv.i.i.i = zext i32 %5 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %class.ref_vector.33, ptr %4, i64 %conv.i.i.i
  %cmp.i.i.not7.i.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %cmp.i.i.not7.i.i.i.i.i.i, label %if.then.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit, %for.body.i.i.i.i.i.i
  %__cur.09.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %add.ptr28, %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit ]
  %__first.sroa.0.08.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %4, %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit ]
  %6 = load i64, ptr %__first.sroa.0.08.i.i.i.i.i.i, align 8
  store i64 %6, ptr %__cur.09.i.i.i.i.i.i, align 8
  %m_nodes.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.09.i.i.i.i.i.i, i64 8
  %m_nodes2.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 8
  %7 = load ptr, ptr %m_nodes2.i.i.i.i.i.i.i.i.i, align 8
  store ptr %7, ptr %m_nodes.i.i.i.i.i.i.i.i.i, align 8
  store ptr null, ptr %m_nodes2.i.i.i.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 16
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.09.i.i.i.i.i.i, i64 16
  %cmp.i.i.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.not.i.i.i.i.i.i, label %_ZSt20uninitialized_move_nIP10ref_vectorI4expr11ast_managerEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit, label %for.body.i.i.i.i.i.i, !llvm.loop !34

_ZSt20uninitialized_move_nIP10ref_vectorI4expr11ast_managerEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit: ; preds = %for.body.i.i.i.i.i.i
  %.pre = load ptr, ptr %this, align 8
  %8 = icmp eq ptr %.pre, null
  br i1 %8, label %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE7destroyEv.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit, %_ZSt20uninitialized_move_nIP10ref_vectorI4expr11ast_managerEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit
  tail call void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %this)
  %9 = load ptr, ptr %this, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %9, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i)
  br label %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE7destroyEv.exit

_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE7destroyEv.exit: ; preds = %_ZSt20uninitialized_move_nIP10ref_vectorI4expr11ast_managerEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit.thread, %_ZSt20uninitialized_move_nIP10ref_vectorI4expr11ast_managerEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit, %if.then.i
  %add.ptr282833 = phi ptr [ %add.ptr2823, %_ZSt20uninitialized_move_nIP10ref_vectorI4expr11ast_managerEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit.thread ], [ %add.ptr28, %_ZSt20uninitialized_move_nIP10ref_vectorI4expr11ast_managerEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit ], [ %add.ptr28, %if.then.i ]
  store ptr %add.ptr282833, ptr %this, align 8
  store i32 %shr, ptr %call25, align 4
  br label %if.end32

if.end32:                                         ; preds = %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE7destroyEv.exit, %if.then
  ret void

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn19 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %3, %cleanup.action ]
  resume { ptr, i32 } %.pn19

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_spacer_prop_solver.cpp() #13 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #15

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nounwind }
attributes #17 = { noreturn nounwind }
attributes #18 = { noreturn }

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
