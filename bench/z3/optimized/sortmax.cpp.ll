; ModuleID = 'bench/z3/original/sortmax.cpp.ll'
source_filename = "bench/z3/original/sortmax.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.symbol = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%class.ref_vector = type { %class.ref_vector_core }
%class.ref_vector_core = type { %class.ref_manager_wrapper, %class.ptr_vector }
%class.ref_manager_wrapper = type { ptr }
%class.ptr_vector = type { %class.vector }
%class.vector = type { ptr }
%class.obj_ref = type { ptr, ptr }
%class.rational = type { %class.mpq }
%class.mpq = type { %class.mpz, %class.mpz }
%class.mpz = type { i32, i8, ptr }
%"struct.opt::soft" = type <{ %class.obj_ref, %class.rational, i32, [4 x i8] }>
%struct._Guard = type { ptr }
%"struct.generic_model_converter::entry" = type <{ %class.obj_ref.58, %class.obj_ref, i32, [4 x i8] }>
%class.obj_ref.58 = type { ptr, ptr }

$_ZN10ref_vectorI4expr11ast_managerED2Ev = comdat any

$_ZN3opt18maxsmt_solver_baseD2Ev = comdat any

$_ZN3opt7sortmaxD2Ev = comdat any

$_ZN3opt7sortmaxD0Ev = comdat any

$_ZN3opt7sortmaxclEv = comdat any

$_ZNK3opt18maxsmt_solver_base9get_lowerEv = comdat any

$_ZNK3opt18maxsmt_solver_base9get_upperEv = comdat any

$_ZNK3opt18maxsmt_solver_base14get_assignmentEj = comdat any

$_ZNK3opt18maxsmt_solver_base18collect_statisticsER10statistics = comdat any

$_ZN3opt18maxsmt_solver_base9get_modelER3refI5modelER7svectorI6symboljE = comdat any

$__clang_call_terminate = comdat any

$_ZN10ptr_vectorI4exprED2Ev = comdat any

$_ZN8rationalD2Ev = comdat any

$_ZN23generic_model_converterC2ER11ast_managerPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZN8psort_nwIN3opt7sortmaxEE7sortingEjPKP4exprR10ptr_vectorIS3_E = comdat any

$_ZplRK8rationalS1_ = comdat any

$_ZN7obj_refI4expr11ast_managerED2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN6vectorIP4exprLb0EjE13expand_vectorEv = comdat any

$_ZN8psort_nwIN3opt7sortmaxEE5mergeEjPKP4exprjS6_R10ptr_vectorIS3_E = comdat any

$_ZN8psort_nwIN3opt7sortmaxEE8dsortingEjjPKP4exprR10ptr_vectorIS3_E = comdat any

$_ZN8psort_nwIN3opt7sortmaxEE3cmpEP4exprS4_S4_S4_ = comdat any

$_ZN8psort_nwIN3opt7sortmaxEE11use_dsmergeEjjj = comdat any

$_ZN8psort_nwIN3opt7sortmaxEE7dsmergeEjjPKP4exprjS6_R10ptr_vectorIS3_E = comdat any

$_ZN8psort_nwIN3opt7sortmaxEE10interleaveERK10ptr_vectorI4exprES7_RS5_ = comdat any

$_ZN8psort_nwIN3opt7sortmaxEE6cmp_eqEP4exprS4_S4_S4_ = comdat any

$_ZN8psort_nwIN3opt7sortmaxEE6mk_notEP4expr = comdat any

$_ZN8psort_nwIN3opt7sortmaxEE10add_clauseEjPKP4expr = comdat any

$_ZN8psort_nwIN3opt7sortmaxEE13vc_smerge_recEjjj = comdat any

$_ZN8psort_nwIN3opt7sortmaxEE9vc_smergeEjjj = comdat any

$_ZN8psort_nwIN3opt7sortmaxEE8vc_mergeEjj = comdat any

$_ZN3opt7sortmax5freshEPKc = comdat any

$_ZN6vectorIP9func_declLb0EjE13expand_vectorEv = comdat any

$_ZN23generic_model_converter5entryD2Ev = comdat any

$_ZN6vectorIN23generic_model_converter5entryELb1EjE13expand_vectorEv = comdat any

$_ZN6vectorIN23generic_model_converter5entryELb1EjE16destroy_elementsEv = comdat any

$_ZN8psort_nwIN3opt7sortmaxEE10vc_sortingEj = comdat any

$_ZN8psort_nwIN3opt7sortmaxEE10add_subsetEbjjR10ptr_vectorI4exprEjPKPS4_ = comdat any

$_ZN11mpq_managerILb1EE3addERK3mpqS3_RS1_ = comdat any

$_ZTVN3opt7sortmaxE = comdat any

$_ZTSN3opt7sortmaxE = comdat any

$_ZTIN3opt7sortmaxE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN3opt7sortmaxE = linkonce_odr hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN3opt7sortmaxE, ptr @_ZN3opt7sortmaxD2Ev, ptr @_ZN3opt7sortmaxD0Ev, ptr @_ZN3opt7sortmaxclEv, ptr @_ZNK3opt18maxsmt_solver_base9get_lowerEv, ptr @_ZNK3opt18maxsmt_solver_base9get_upperEv, ptr @_ZNK3opt18maxsmt_solver_base14get_assignmentEj, ptr @_ZNK3opt18maxsmt_solver_base18collect_statisticsER10statistics, ptr @_ZN3opt18maxsmt_solver_base9get_modelER3refI5modelER7svectorI6symboljE, ptr @_ZN3opt18maxsmt_solver_base11updt_paramsER10params_ref, ptr @_ZN3opt18maxsmt_solver_base17commit_assignmentEv] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3opt7sortmaxE = linkonce_odr hidden constant [15 x i8] c"N3opt7sortmaxE\00", comdat, align 1
@_ZTIN3opt18maxsmt_solver_baseE = external constant ptr
@_ZTIN3opt7sortmaxE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3opt7sortmaxE, ptr @_ZTIN3opt18maxsmt_solver_baseE }, comdat, align 8
@_ZTVN3opt18maxsmt_solver_baseE = external unnamed_addr constant { [12 x ptr] }, align 8
@_ZN8rational13g_mpq_managerE = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [8 x i8] c"sortmax\00", align 1
@.str.7 = private unnamed_addr constant [69 x i8] c"sortmax can only handle unsigned weights. Use a different heuristic.\00", align 1
@_ZTI17default_exception = external constant ptr
@_ZTV23generic_model_converter = external unnamed_addr constant { [12 x ptr] }, align 8
@.str.8 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.9 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"dsmerge\00", align 1
@_ZN6symbol4nullE = external global %class.symbol, align 8
@.str.11 = private unnamed_addr constant [6 x i8] c"dsort\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_sortmax.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN3opt10mk_sortmaxERNS_14maxsat_contextER6vectorINS_4softELb1EjEj(ptr noundef nonnull align 8 dereferenceable(8) %c, ptr noundef nonnull align 8 dereferenceable(8) %s, i32 noundef %index) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 232)
  tail call void @_ZN3opt18maxsmt_solver_baseC2ERNS_14maxsat_contextER6vectorINS_4softELb1EjEj(ptr noundef nonnull align 8 dereferenceable(160) %call, ptr noundef nonnull align 8 dereferenceable(8) %c, ptr noundef nonnull align 8 dereferenceable(8) %s, i32 noundef %index)
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTVN3opt7sortmaxE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  %m_sort.i = getelementptr inbounds i8, ptr %call, i64 160
  store i32 0, ptr %m_sort.i, align 4
  %ctx.i.i = getelementptr inbounds i8, ptr %call, i64 168
  store ptr %call, ptr %ctx.i.i, align 8
  %m_stats.i.i = getelementptr inbounds i8, ptr %call, i64 180
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %m_stats.i.i, i8 0, i64 12, i1 false)
  %m_trail.i = getelementptr inbounds i8, ptr %call, i64 192
  %m.i = getelementptr inbounds i8, ptr %call, i64 8
  %0 = load ptr, ptr %m.i, align 8
  %1 = ptrtoint ptr %0 to i64
  store i64 %1, ptr %m_trail.i, align 8
  %m_nodes.i.i.i = getelementptr inbounds i8, ptr %call, i64 200
  store ptr null, ptr %m_nodes.i.i.i, align 8
  %m_fresh.i = getelementptr inbounds i8, ptr %call, i64 208
  store i64 %1, ptr %m_fresh.i, align 8
  %m_nodes.i.i2.i = getelementptr inbounds i8, ptr %call, i64 216
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_nodes.i.i2.i, i8 0, i64 16, i1 false)
  ret ptr %call
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

declare void @_ZN3opt18maxsmt_solver_baseC2ERNS_14maxsat_contextER6vectorINS_4softELb1EjEj(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

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
  tail call void @__clang_call_terminate(ptr %8) #13
  unreachable

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #13
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %entry, %invoke.cont8.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3opt18maxsmt_solver_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTVN3opt18maxsmt_solver_baseE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_params = getelementptr inbounds i8, ptr %this, i64 152
  tail call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_params) #14
  %m_labels = getelementptr inbounds i8, ptr %this, i64 144
  %0 = load ptr, ptr %m_labels, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZN7svectorI6symboljED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN7svectorI6symboljED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #13
  unreachable

_ZN7svectorI6symboljED2Ev.exit:                   ; preds = %entry, %if.then.i.i.i
  %m_model = getelementptr inbounds i8, ptr %this, i64 136
  %3 = load ptr, ptr %m_model, align 8
  %tobool.not.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i, label %_ZN3refI5modelED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN7svectorI6symboljED2Ev.exit
  %m_ref_count.i.i.i = getelementptr inbounds i8, ptr %3, i64 16
  %4 = load i32, ptr %m_ref_count.i.i.i, align 8
  %dec.i.i.i = add i32 %4, -1
  store i32 %dec.i.i.i, ptr %m_ref_count.i.i.i, align 8
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i1, label %_ZN3refI5modelED2Ev.exit

if.then.i.i.i1:                                   ; preds = %if.then.i.i
  %vtable.i.i.i.i = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %vtable.i.i.i.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(96) %3) #14
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %_ZN3refI5modelED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i.i1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #13
  unreachable

_ZN3refI5modelED2Ev.exit:                         ; preds = %_ZN7svectorI6symboljED2Ev.exit, %if.then.i.i, %if.then.i.i.i1
  %m_upper = getelementptr inbounds i8, ptr %this, i64 104
  %8 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(16) %m_upper)
          to label %.noexc.i unwind label %terminate.lpad.i2

.noexc.i:                                         ; preds = %_ZN3refI5modelED2Ev.exit
  %m_den.i.i = getelementptr inbounds i8, ptr %this, i64 120
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i2

terminate.lpad.i2:                                ; preds = %.noexc.i, %_ZN3refI5modelED2Ev.exit
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #13
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  %m_lower = getelementptr inbounds i8, ptr %this, i64 72
  %11 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %11, ptr noundef nonnull align 8 dereferenceable(16) %m_lower)
          to label %.noexc.i4 unwind label %terminate.lpad.i3

.noexc.i4:                                        ; preds = %_ZN8rationalD2Ev.exit
  %m_den.i.i5 = getelementptr inbounds i8, ptr %this, i64 88
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %11, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i5)
          to label %_ZN8rationalD2Ev.exit6 unwind label %terminate.lpad.i3

terminate.lpad.i3:                                ; preds = %.noexc.i4, %_ZN8rationalD2Ev.exit
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #13
  unreachable

_ZN8rationalD2Ev.exit6:                           ; preds = %.noexc.i4
  %m_trail = getelementptr inbounds i8, ptr %this, i64 56
  %m_nodes.i.i = getelementptr inbounds i8, ptr %this, i64 64
  %14 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i7 = icmp eq ptr %14, null
  br i1 %cmp.i.i.i7, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %_ZN8rationalD2Ev.exit6
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %14, i64 -4
  %15 = load i32, ptr %arrayidx.i.i.i, align 4
  %16 = zext i32 %15 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %14, i64 %16
  %cmp3.i.not.i.i = icmp eq i32 %15, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %14, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %17 = load ptr, ptr %it.04.i.i.i, align 8
  %18 = load ptr, ptr %m_trail, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %17, i64 8
  %19 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %19, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %18, ptr noundef nonnull %17)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i8

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %it.04.i.i.i, i64 8
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont8.i.i, !llvm.loop !4

invoke.cont8.i.i:                                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont8.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %20 = phi ptr [ %.pre.i.i, %invoke.cont8.i.i ], [ %14, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %20, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #13
  unreachable

terminate.lpad.i.i8:                              ; preds = %if.then2.i.i.i.i.i.i
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #13
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit:     ; preds = %_ZN8rationalD2Ev.exit6, %invoke.cont8.i.i, %if.then.i.i.i.i.i
  %m_assertions = getelementptr inbounds i8, ptr %this, i64 40
  %m_nodes.i.i9 = getelementptr inbounds i8, ptr %this, i64 48
  %25 = load ptr, ptr %m_nodes.i.i9, align 8
  %cmp.i.i.i10 = icmp eq ptr %25, null
  br i1 %cmp.i.i.i10, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit33, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i11

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i11:       ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit
  %arrayidx.i.i.i12 = getelementptr inbounds i8, ptr %25, i64 -4
  %26 = load i32, ptr %arrayidx.i.i.i12, align 4
  %27 = zext i32 %26 to i64
  %add.ptr.i.i13 = getelementptr inbounds ptr, ptr %25, i64 %27
  %cmp3.i.not.i.i14 = icmp eq i32 %26, 0
  br i1 %cmp3.i.not.i.i14, label %if.then.i.i.i.i.i28, label %for.body.i.i.i15

for.body.i.i.i15:                                 ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i11, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i22
  %it.04.i.i.i16 = phi ptr [ %incdec.ptr.i.i.i23, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i22 ], [ %25, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i11 ]
  %28 = load ptr, ptr %it.04.i.i.i16, align 8
  %29 = load ptr, ptr %m_assertions, align 8
  %tobool.not.i.i.i.i.i.i17 = icmp eq ptr %28, null
  br i1 %tobool.not.i.i.i.i.i.i17, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i22, label %if.then.i.i.i.i.i.i18

if.then.i.i.i.i.i.i18:                            ; preds = %for.body.i.i.i15
  %m_ref_count.i.i.i.i.i.i.i19 = getelementptr inbounds i8, ptr %28, i64 8
  %30 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i19, align 4
  %dec.i.i.i.i.i.i.i20 = add i32 %30, -1
  store i32 %dec.i.i.i.i.i.i.i20, ptr %m_ref_count.i.i.i.i.i.i.i19, align 4
  %cmp.i.i.i.i.i.i21 = icmp eq i32 %dec.i.i.i.i.i.i.i20, 0
  br i1 %cmp.i.i.i.i.i.i21, label %if.then2.i.i.i.i.i.i31, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i22

if.then2.i.i.i.i.i.i31:                           ; preds = %if.then.i.i.i.i.i.i18
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %29, ptr noundef nonnull %28)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i22 unwind label %terminate.lpad.i.i32

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i22: ; preds = %if.then2.i.i.i.i.i.i31, %if.then.i.i.i.i.i.i18, %for.body.i.i.i15
  %incdec.ptr.i.i.i23 = getelementptr inbounds i8, ptr %it.04.i.i.i16, i64 8
  %cmp.i1.i.i24 = icmp ult ptr %incdec.ptr.i.i.i23, %add.ptr.i.i13
  br i1 %cmp.i1.i.i24, label %for.body.i.i.i15, label %invoke.cont8.i.i25, !llvm.loop !4

invoke.cont8.i.i25:                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i22
  %.pre.i.i26 = load ptr, ptr %m_nodes.i.i9, align 8
  %tobool.not.i.i.i.i.i27 = icmp eq ptr %.pre.i.i26, null
  br i1 %tobool.not.i.i.i.i.i27, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit33, label %if.then.i.i.i.i.i28

if.then.i.i.i.i.i28:                              ; preds = %invoke.cont8.i.i25, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i11
  %31 = phi ptr [ %.pre.i.i26, %invoke.cont8.i.i25 ], [ %25, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i11 ]
  %add.ptr.i.i.i.i.i.i29 = getelementptr inbounds i8, ptr %31, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i29)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit33 unwind label %terminate.lpad.i.i.i.i30

terminate.lpad.i.i.i.i30:                         ; preds = %if.then.i.i.i.i.i28
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  tail call void @__clang_call_terminate(ptr %33) #13
  unreachable

terminate.lpad.i.i32:                             ; preds = %if.then2.i.i.i.i.i.i31
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #13
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit33:   ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, %invoke.cont8.i.i25, %if.then.i.i.i.i.i28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3opt7sortmaxD2Ev(ptr noundef nonnull align 8 dereferenceable(232) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTVN3opt7sortmaxE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_filter = getelementptr inbounds i8, ptr %this, i64 224
  %0 = load ptr, ptr %m_filter, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN3refI23generic_model_converterED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %m_ref_count.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load i32, ptr %m_ref_count.i.i.i, align 8
  %dec.i.i.i = add i32 %1, -1
  store i32 %dec.i.i.i, ptr %m_ref_count.i.i.i, align 8
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN3refI23generic_model_converterED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i.i = load ptr, ptr %0, align 8
  %2 = load ptr, ptr %vtable.i.i.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(12) %0) #14
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN3refI23generic_model_converterED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #13
  unreachable

_ZN3refI23generic_model_converterED2Ev.exit:      ; preds = %entry, %if.then.i.i, %if.then.i.i.i
  %m_fresh = getelementptr inbounds i8, ptr %this, i64 208
  %m_nodes.i.i = getelementptr inbounds i8, ptr %this, i64 216
  %5 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i1 = icmp eq ptr %5, null
  br i1 %cmp.i.i.i1, label %_ZN10ref_vectorI9func_decl11ast_managerED2Ev.exit, label %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i.i:    ; preds = %_ZN3refI23generic_model_converterED2Ev.exit
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %5, i64 -4
  %6 = load i32, ptr %arrayidx.i.i.i, align 4
  %7 = zext i32 %6 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %5, i64 %7
  %cmp3.i.not.i.i = icmp eq i32 %6, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %5, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i.i ]
  %8 = load ptr, ptr %it.04.i.i.i, align 8
  %9 = load ptr, ptr %m_fresh, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %8, i64 8
  %10 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %10, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %9, ptr noundef nonnull %8)
          to label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %it.04.i.i.i, i64 8
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont8.i.i, !llvm.loop !6

invoke.cont8.i.i:                                 ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN10ref_vectorI9func_decl11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont8.i.i, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i.i
  %11 = phi ptr [ %.pre.i.i, %invoke.cont8.i.i ], [ %5, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %11, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI9func_decl11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #13
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i.i.i
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #13
  unreachable

_ZN10ref_vectorI9func_decl11ast_managerED2Ev.exit: ; preds = %_ZN3refI23generic_model_converterED2Ev.exit, %invoke.cont8.i.i, %if.then.i.i.i.i.i
  %m_trail = getelementptr inbounds i8, ptr %this, i64 192
  %m_nodes.i.i2 = getelementptr inbounds i8, ptr %this, i64 200
  %16 = load ptr, ptr %m_nodes.i.i2, align 8
  %cmp.i.i.i3 = icmp eq ptr %16, null
  br i1 %cmp.i.i.i3, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %_ZN10ref_vectorI9func_decl11ast_managerED2Ev.exit
  %arrayidx.i.i.i4 = getelementptr inbounds i8, ptr %16, i64 -4
  %17 = load i32, ptr %arrayidx.i.i.i4, align 4
  %18 = zext i32 %17 to i64
  %add.ptr.i.i5 = getelementptr inbounds ptr, ptr %16, i64 %18
  %cmp3.i.not.i.i6 = icmp eq i32 %17, 0
  br i1 %cmp3.i.not.i.i6, label %if.then.i.i.i.i.i19, label %for.body.i.i.i7

for.body.i.i.i7:                                  ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i8 = phi ptr [ %incdec.ptr.i.i.i14, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %16, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %19 = load ptr, ptr %it.04.i.i.i8, align 8
  %20 = load ptr, ptr %m_trail, align 8
  %tobool.not.i.i.i.i.i.i9 = icmp eq ptr %19, null
  br i1 %tobool.not.i.i.i.i.i.i9, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i10

if.then.i.i.i.i.i.i10:                            ; preds = %for.body.i.i.i7
  %m_ref_count.i.i.i.i.i.i.i11 = getelementptr inbounds i8, ptr %19, i64 8
  %21 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i11, align 4
  %dec.i.i.i.i.i.i.i12 = add i32 %21, -1
  store i32 %dec.i.i.i.i.i.i.i12, ptr %m_ref_count.i.i.i.i.i.i.i11, align 4
  %cmp.i.i.i.i.i.i13 = icmp eq i32 %dec.i.i.i.i.i.i.i12, 0
  br i1 %cmp.i.i.i.i.i.i13, label %if.then2.i.i.i.i.i.i22, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i22:                           ; preds = %if.then.i.i.i.i.i.i10
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %20, ptr noundef nonnull %19)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i23

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i22, %if.then.i.i.i.i.i.i10, %for.body.i.i.i7
  %incdec.ptr.i.i.i14 = getelementptr inbounds i8, ptr %it.04.i.i.i8, i64 8
  %cmp.i1.i.i15 = icmp ult ptr %incdec.ptr.i.i.i14, %add.ptr.i.i5
  br i1 %cmp.i1.i.i15, label %for.body.i.i.i7, label %invoke.cont8.i.i16, !llvm.loop !4

invoke.cont8.i.i16:                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i17 = load ptr, ptr %m_nodes.i.i2, align 8
  %tobool.not.i.i.i.i.i18 = icmp eq ptr %.pre.i.i17, null
  br i1 %tobool.not.i.i.i.i.i18, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i19

if.then.i.i.i.i.i19:                              ; preds = %invoke.cont8.i.i16, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %22 = phi ptr [ %.pre.i.i17, %invoke.cont8.i.i16 ], [ %16, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i20 = getelementptr inbounds i8, ptr %22, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i20)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i21

terminate.lpad.i.i.i.i21:                         ; preds = %if.then.i.i.i.i.i19
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #13
  unreachable

terminate.lpad.i.i23:                             ; preds = %if.then2.i.i.i.i.i.i22
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #13
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit:     ; preds = %_ZN10ref_vectorI9func_decl11ast_managerED2Ev.exit, %invoke.cont8.i.i16, %if.then.i.i.i.i.i19
  tail call void @_ZN3opt18maxsmt_solver_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %this) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3opt7sortmaxD0Ev(ptr noundef nonnull align 8 dereferenceable(232) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZN3opt7sortmaxD2Ev(ptr noundef nonnull align 8 dereferenceable(232) %this) #14
  tail call void @_ZdlPv(ptr noundef nonnull %this) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN3opt7sortmaxclEv(ptr noundef nonnull align 8 dereferenceable(232) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i = alloca %"class.std::allocator", align 1
  %in = alloca %class.ref_vector, align 8
  %tmp = alloca %class.obj_ref, align 8
  %out = alloca %class.ptr_vector, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp16 = alloca %"class.std::allocator", align 1
  %ref.tmp114 = alloca %class.rational, align 8
  %ref.tmp116 = alloca %class.rational, align 8
  %call = tail call noundef zeroext i1 @_ZN3opt18maxsmt_solver_base4initEv(ptr noundef nonnull align 8 dereferenceable(160) %this)
  br i1 %call, label %if.end.i, label %return

if.end.i:                                         ; preds = %entry
  %call2 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 80)
  %m = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %m, align 8
  tail call void @_ZN23generic_model_converterC2ER11ast_managerPKc(ptr noundef nonnull align 8 dereferenceable(80) %call2, ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull @.str)
  %m_filter = getelementptr inbounds i8, ptr %this, i64 224
  %m_ref_count.i.i = getelementptr inbounds i8, ptr %call2, i64 8
  %1 = load i32, ptr %m_ref_count.i.i, align 8
  %inc.i.i = add i32 %1, 1
  store i32 %inc.i.i, ptr %m_ref_count.i.i, align 8
  %2 = load ptr, ptr %m_filter, align 8
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %_ZN3refI23generic_model_converterEaSEPS0_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %m_ref_count.i.i.i = getelementptr inbounds i8, ptr %2, i64 8
  %3 = load i32, ptr %m_ref_count.i.i.i, align 8
  %dec.i.i.i = add i32 %3, -1
  store i32 %dec.i.i.i, ptr %m_ref_count.i.i.i, align 8
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN3refI23generic_model_converterEaSEPS0_.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i.i = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %vtable.i.i.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(12) %2) #14
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
  br label %_ZN3refI23generic_model_converterEaSEPS0_.exit

_ZN3refI23generic_model_converterEaSEPS0_.exit:   ; preds = %if.end.i, %if.then.i.i, %if.then.i.i.i
  store ptr %call2, ptr %m_filter, align 8
  %5 = load ptr, ptr %m, align 8
  %6 = ptrtoint ptr %5 to i64
  store i64 %6, ptr %in, align 8
  %m_nodes.i.i = getelementptr inbounds i8, ptr %in, i64 8
  store ptr null, ptr %m_nodes.i.i, align 8
  store ptr null, ptr %tmp, align 8
  %m_manager.i = getelementptr inbounds i8, ptr %tmp, i64 8
  store ptr %5, ptr %m_manager.i, align 8
  store ptr null, ptr %out, align 8
  %m_soft = getelementptr inbounds i8, ptr %this, i64 32
  %7 = load ptr, ptr %m_soft, align 8
  %8 = load ptr, ptr %7, align 8
  %cmp.i.i = icmp eq ptr %8, null
  br i1 %cmp.i.i, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %_ZN6vectorIN3opt4softELb1EjE3endEv.exit

_ZN6vectorIN3opt4softELb1EjE3endEv.exit:          ; preds = %_ZN3refI23generic_model_converterEaSEPS0_.exit
  %arrayidx.i.i = getelementptr inbounds i8, ptr %8, i64 -4
  %9 = load i32, ptr %arrayidx.i.i, align 4
  %10 = zext i32 %9 to i64
  %add.ptr.i = getelementptr inbounds %"struct.opt::soft", ptr %8, i64 %10
  %cmp.not158 = icmp eq i32 %9, 0
  br i1 %cmp.not158, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %for.body

for.body:                                         ; preds = %_ZN6vectorIN3opt4softELb1EjE3endEv.exit, %for.inc
  %__begin2.0159 = phi ptr [ %incdec.ptr, %for.inc ], [ %8, %_ZN6vectorIN3opt4softELb1EjE3endEv.exit ]
  %weight = getelementptr inbounds i8, ptr %__begin2.0159, i64 16
  %m_den.i.i.i.i = getelementptr inbounds i8, ptr %__begin2.0159, i64 32
  %m_kind.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__begin2.0159, i64 36
  %bf.load.i.i.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i.i, 1
  %cmp.i.i.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i.i, 0
  %11 = load i32, ptr %m_den.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq i32 %11, 1
  %12 = select i1 %cmp.i.i.i.i.i.i.i, i1 %cmp.i.i.i.i.i.i, i1 false
  br i1 %12, label %_ZNK8rational9is_uint64Ev.exit.i, label %if.then15

_ZNK8rational9is_uint64Ev.exit.i:                 ; preds = %for.body
  %13 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %call.i.i.i.i28 = invoke noundef zeroext i1 @_ZNK11mpz_managerILb1EE9is_uint64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %13, ptr noundef nonnull align 8 dereferenceable(16) %weight)
          to label %call.i.i.i.i.noexc unwind label %lpad8.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.i.i.i.noexc:                               ; preds = %_ZNK8rational9is_uint64Ev.exit.i
  br i1 %call.i.i.i.i28, label %land.rhs.i, label %if.then15

land.rhs.i:                                       ; preds = %call.i.i.i.i.noexc
  %14 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %call.i.i.i1.i29 = invoke noundef i64 @_ZNK11mpz_managerILb1EE10get_uint64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %14, ptr noundef nonnull align 8 dereferenceable(16) %weight)
          to label %invoke.cont13 unwind label %lpad8.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont13:                                    ; preds = %land.rhs.i
  %cmp.i = icmp ult i64 %call.i.i.i1.i29, 4294967296
  br i1 %cmp.i, label %if.end22, label %if.then15

if.then15:                                        ; preds = %for.body, %call.i.i.i.i.noexc, %invoke.cont13
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp16) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp16)
          to label %invoke.cont18 unwind label %cleanup.action

invoke.cont18:                                    ; preds = %if.then15
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #16
          to label %unreachable unwind label %ehcleanup

lpad8.loopexit:                                   ; preds = %for.body105, %invoke.cont106, %land.rhs99
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup138

lpad8.loopexit.split-lp.loopexit:                 ; preds = %for.body.i
  %lpad.loopexit135 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup138

lpad8.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit: ; preds = %invoke.cont82, %if.else.i.i, %if.else.i.i.i.i, %invoke.cont80, %invoke.cont79, %invoke.cont75, %invoke.cont74, %while.body73
  %lpad.loopexit201 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup138

lpad8.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp: ; preds = %_ZN11mpq_managerILb1EE3setER3mpqj.exit.i, %if.else.i.i.i.i88, %if.then.i65, %invoke.cont92, %_ZN8rationalD2Ev.exit97, %if.then90
  %lpad.loopexit.split-lp202 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup138

lpad8.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %invoke.cont56, %while.body55
  %lpad.loopexit140 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup138

lpad8.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.then48
  %lpad.loopexit143 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup138

lpad8.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.end.i124, %if.then.i125
  %lpad.loopexit145 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup138

lpad8.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNK8rational9is_uint64Ev.exit.i, %land.rhs.i, %if.end22
  %lpad.loopexit148 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup138

lpad8.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, %if.else.i.i.i.i102, %if.else.i.i7.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup138

ehcleanup:                                        ; preds = %invoke.cont18
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp16) #14
  br label %ehcleanup138

cleanup.action:                                   ; preds = %if.then15
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp16) #14
  call void @__cxa_free_exception(ptr %exception) #14
  br label %ehcleanup138

if.end22:                                         ; preds = %invoke.cont13
  %17 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %call.i.i.i.i31 = invoke noundef i64 @_ZNK11mpz_managerILb1EE10get_uint64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %17, ptr noundef nonnull align 8 dereferenceable(16) %weight)
          to label %_ZNK8rational12get_unsignedEv.exit unwind label %lpad8.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZNK8rational12get_unsignedEv.exit:               ; preds = %if.end22
  %conv.i = trunc i64 %call.i.i.i.i31 to i32
  %cmp26.not156 = icmp eq i32 %conv.i, 0
  br i1 %cmp26.not156, label %for.inc, label %while.body

while.body:                                       ; preds = %_ZNK8rational12get_unsignedEv.exit, %invoke.cont29
  %n.0157 = phi i32 [ %dec, %invoke.cont29 ], [ %conv.i, %_ZNK8rational12get_unsignedEv.exit ]
  %18 = load ptr, ptr %__begin2.0159, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %while.body
  %m_ref_count.i.i.i.i.i = getelementptr inbounds i8, ptr %18, i64 8
  %19 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %19, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i, %while.body
  %20 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i32 = icmp eq ptr %20, null
  br i1 %cmp.i.i32, label %if.then.i125, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i33 = getelementptr inbounds i8, ptr %20, i64 -4
  %21 = load i32, ptr %arrayidx.i.i33, align 4
  %arrayidx4.i.i = getelementptr inbounds i8, ptr %20, i64 -8
  %22 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %21, %22
  br i1 %cmp5.i.i, label %if.else.i, label %invoke.cont29

if.then.i125:                                     ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %call.i127 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %call.i.noexc unwind label %lpad8.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.noexc:                                     ; preds = %if.then.i125
  store i32 2, ptr %call.i127, align 4
  %incdec.ptr.i126 = getelementptr inbounds i8, ptr %call.i127, i64 4
  store i32 0, ptr %incdec.ptr.i126, align 4
  %incdec.ptr2.i = getelementptr inbounds i8, ptr %call.i127, i64 8
  store ptr %incdec.ptr2.i, ptr %m_nodes.i.i, align 8
  br label %.noexc

if.else.i:                                        ; preds = %lor.lhs.false.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %mul9.i = mul i32 %21, 3
  %add10.i = add i32 %mul9.i, 1
  %shr.i = lshr i32 %add10.i, 1
  %mul12.i = shl i32 %shr.i, 3
  %add13.i = add i32 %mul12.i, 8
  %cmp15.not.i = icmp ugt i32 %shr.i, %21
  br i1 %cmp15.not.i, label %lor.lhs.false.i, label %if.then17.i

lor.lhs.false.i:                                  ; preds = %if.else.i
  %mul6.i = shl i32 %21, 3
  %add7.i = add i32 %mul6.i, 8
  %cmp16.not.i = icmp ugt i32 %add13.i, %add7.i
  br i1 %cmp16.not.i, label %if.end.i124, label %if.then17.i

if.then17.i:                                      ; preds = %lor.lhs.false.i, %if.else.i
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 40) #14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i)
          to label %invoke.cont.i unwind label %cleanup.action.i

invoke.cont.i:                                    ; preds = %if.then17.i
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception.i, align 8
  %m_msg.i.i = getelementptr inbounds i8, ptr %exception.i, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #14
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #16
          to label %unreachable.i unwind label %ehcleanup.i

ehcleanup.i:                                      ; preds = %invoke.cont.i
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #14
  br label %ehcleanup138

cleanup.action.i:                                 ; preds = %if.then17.i
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #14
  call void @__cxa_free_exception(ptr %exception.i) #14
  br label %ehcleanup138

if.end.i124:                                      ; preds = %lor.lhs.false.i
  %conv24.i = zext i32 %add13.i to i64
  %call25.i128 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx4.i.i, i64 noundef %conv24.i)
          to label %call25.i.noexc unwind label %lpad8.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call25.i.noexc:                                   ; preds = %if.end.i124
  %add.ptr26.i = getelementptr inbounds i8, ptr %call25.i128, i64 8
  store ptr %add.ptr26.i, ptr %m_nodes.i.i, align 8
  store i32 %shr.i, ptr %call25.i128, align 4
  br label %.noexc

unreachable.i:                                    ; preds = %invoke.cont.i
  unreachable

.noexc:                                           ; preds = %call25.i.noexc, %call.i.noexc
  %.pre.i.i = phi ptr [ %add.ptr26.i, %call25.i.noexc ], [ %incdec.ptr2.i, %call.i.noexc ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %invoke.cont29

invoke.cont29:                                    ; preds = %.noexc, %lor.lhs.false.i.i
  %25 = phi i32 [ %.pre1.i.i, %.noexc ], [ %21, %lor.lhs.false.i.i ]
  %26 = phi ptr [ %.pre.i.i, %.noexc ], [ %20, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %25 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %26, i64 %idx.ext.i.i
  store ptr %18, ptr %add.ptr.i.i, align 8
  %27 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i8, ptr %27, i64 -4
  %28 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i34 = add i32 %28, 1
  store i32 %inc.i.i34, ptr %arrayidx10.i.i, align 4
  %dec = add i32 %n.0157, -1
  %cmp26.not = icmp eq i32 %dec, 0
  br i1 %cmp26.not, label %for.inc, label %while.body, !llvm.loop !7

for.inc:                                          ; preds = %invoke.cont29, %_ZNK8rational12get_unsignedEv.exit
  %incdec.ptr = getelementptr inbounds i8, ptr %__begin2.0159, i64 56
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc
  %.pre = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i37 = icmp eq ptr %.pre, null
  br i1 %cmp.i.i37, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %if.end.i.i38

if.end.i.i38:                                     ; preds = %for.end
  %arrayidx.i.i39 = getelementptr inbounds i8, ptr %.pre, i64 -4
  %29 = load i32, ptr %arrayidx.i.i39, align 4
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %_ZN3refI23generic_model_converterEaSEPS0_.exit, %_ZN6vectorIN3opt4softELb1EjE3endEv.exit, %for.end, %if.end.i.i38
  %30 = phi ptr [ %.pre, %if.end.i.i38 ], [ null, %for.end ], [ null, %_ZN6vectorIN3opt4softELb1EjE3endEv.exit ], [ null, %_ZN3refI23generic_model_converterEaSEPS0_.exit ]
  %retval.0.i.i40 = phi i32 [ %29, %if.end.i.i38 ], [ 0, %for.end ], [ 0, %_ZN6vectorIN3opt4softELb1EjE3endEv.exit ], [ 0, %_ZN3refI23generic_model_converterEaSEPS0_.exit ]
  %m_sort178 = getelementptr inbounds i8, ptr %this, i64 160
  invoke void @_ZN8psort_nwIN3opt7sortmaxEE7sortingEjPKP4exprR10ptr_vectorIS3_E(ptr noundef nonnull align 8 dereferenceable(32) %m_sort178, i32 noundef %retval.0.i.i40, ptr noundef %30, ptr noundef nonnull align 8 dereferenceable(8) %out)
          to label %invoke.cont35 unwind label %lpad8.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont35:                                    ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %31 = load ptr, ptr %m_soft, align 8
  %32 = load ptr, ptr %31, align 8
  %cmp.i.i42 = icmp eq ptr %32, null
  br i1 %cmp.i.i42, label %while.cond67.preheader, label %_ZN6vectorIN3opt4softELb1EjE3endEv.exit47

_ZN6vectorIN3opt4softELb1EjE3endEv.exit47:        ; preds = %invoke.cont35
  %arrayidx.i.i44 = getelementptr inbounds i8, ptr %32, i64 -4
  %33 = load i32, ptr %arrayidx.i.i44, align 4
  %34 = zext i32 %33 to i64
  %add.ptr.i46 = getelementptr inbounds %"struct.opt::soft", ptr %32, i64 %34
  %cmp45.not163 = icmp eq i32 %33, 0
  br i1 %cmp45.not163, label %while.cond67.preheader, label %for.body46

while.cond67.preheader:                           ; preds = %for.inc64, %invoke.cont35, %_ZN6vectorIN3opt4softELb1EjE3endEv.exit47
  %first.0.lcssa = phi i32 [ 0, %_ZN6vectorIN3opt4softELb1EjE3endEv.exit47 ], [ 0, %invoke.cont35 ], [ %first.2, %for.inc64 ]
  %m_lower = getelementptr inbounds i8, ptr %this, i64 72
  %m_upper = getelementptr inbounds i8, ptr %this, i64 104
  %m_den.i.i.i = getelementptr inbounds i8, ptr %this, i64 88
  %m_kind.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 92
  %m_den.i5.i.i = getelementptr inbounds i8, ptr %this, i64 120
  %m_kind.i.i.i.i6.i.i = getelementptr inbounds i8, ptr %this, i64 124
  %m_kind.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 76
  %m_kind.i5.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 108
  %m_model = getelementptr inbounds i8, ptr %this, i64 136
  %m_kind.i.i.i = getelementptr inbounds i8, ptr %ref.tmp116, i64 4
  %m_ptr.i.i.i = getelementptr inbounds i8, ptr %ref.tmp116, i64 8
  %m_den.i.i = getelementptr inbounds i8, ptr %ref.tmp116, i64 16
  %m_kind.i1.i.i = getelementptr inbounds i8, ptr %ref.tmp116, i64 20
  %m_ptr.i4.i.i = getelementptr inbounds i8, ptr %ref.tmp116, i64 24
  %m_ptr.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 112
  %m_ptr3.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp114, i64 8
  %m_owner4.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp114, i64 4
  %m_den3.i.i = getelementptr inbounds i8, ptr %ref.tmp114, i64 16
  %m_ptr.i.i2.i.i = getelementptr inbounds i8, ptr %this, i64 128
  %m_ptr3.i.i3.i.i = getelementptr inbounds i8, ptr %ref.tmp114, i64 24
  %m_owner4.i.i7.i.i = getelementptr inbounds i8, ptr %ref.tmp114, i64 20
  br label %while.cond67.outer

while.cond67.outer:                               ; preds = %_ZN8rationalD2Ev.exit97, %while.cond67.preheader
  %first.3.ph = phi i32 [ %first.4, %_ZN8rationalD2Ev.exit97 ], [ %first.0.lcssa, %while.cond67.preheader ]
  %is_sat.0.ph = phi i32 [ %spec.select, %_ZN8rationalD2Ev.exit97 ], [ 1, %while.cond67.preheader ]
  %idxprom.i61 = zext i32 %first.3.ph to i64
  br label %while.cond67

for.body46:                                       ; preds = %_ZN6vectorIN3opt4softELb1EjE3endEv.exit47, %for.inc64
  %__begin238.0165 = phi ptr [ %incdec.ptr65, %for.inc64 ], [ %32, %_ZN6vectorIN3opt4softELb1EjE3endEv.exit47 ]
  %first.0164 = phi i32 [ %first.2, %for.inc64 ], [ 0, %_ZN6vectorIN3opt4softELb1EjE3endEv.exit47 ]
  %value = getelementptr inbounds i8, ptr %__begin238.0165, i64 48
  %35 = load i32, ptr %value, align 8
  %cmp47 = icmp eq i32 %35, 1
  br i1 %cmp47, label %if.then48, label %for.inc64

if.then48:                                        ; preds = %for.body46
  %weight50 = getelementptr inbounds i8, ptr %__begin238.0165, i64 16
  %36 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %call.i.i.i.i50 = invoke noundef i64 @_ZNK11mpz_managerILb1EE10get_uint64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %36, ptr noundef nonnull align 8 dereferenceable(16) %weight50)
          to label %_ZNK8rational12get_unsignedEv.exit51 unwind label %lpad8.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZNK8rational12get_unsignedEv.exit51:             ; preds = %if.then48
  %conv.i48 = trunc i64 %call.i.i.i.i50 to i32
  %cmp54.not160 = icmp eq i32 %conv.i48, 0
  br i1 %cmp54.not160, label %for.inc64, label %while.body55

while.body55:                                     ; preds = %_ZNK8rational12get_unsignedEv.exit51, %invoke.cont60
  %n49.0162 = phi i32 [ %dec61, %invoke.cont60 ], [ %conv.i48, %_ZNK8rational12get_unsignedEv.exit51 ]
  %first.1161 = phi i32 [ %inc, %invoke.cont60 ], [ %first.0164, %_ZNK8rational12get_unsignedEv.exit51 ]
  %call57 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN3opt18maxsmt_solver_base1sEv(ptr noundef nonnull align 8 dereferenceable(160) %this)
          to label %invoke.cont56 unwind label %lpad8.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont56:                                    ; preds = %while.body55
  %37 = load ptr, ptr %out, align 8
  %idxprom.i = zext i32 %first.1161 to i64
  %arrayidx.i = getelementptr inbounds ptr, ptr %37, i64 %idxprom.i
  %38 = load ptr, ptr %arrayidx.i, align 8
  invoke void @_ZN6solver11assert_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(96) %call57, ptr noundef %38)
          to label %invoke.cont60 unwind label %lpad8.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont60:                                    ; preds = %invoke.cont56
  %inc = add i32 %first.1161, 1
  %dec61 = add i32 %n49.0162, -1
  %cmp54.not = icmp eq i32 %dec61, 0
  br i1 %cmp54.not, label %for.inc64, label %while.body55, !llvm.loop !8

for.inc64:                                        ; preds = %invoke.cont60, %_ZNK8rational12get_unsignedEv.exit51, %for.body46
  %first.2 = phi i32 [ %first.0164, %for.body46 ], [ %first.0164, %_ZNK8rational12get_unsignedEv.exit51 ], [ %inc, %invoke.cont60 ]
  %incdec.ptr65 = getelementptr inbounds i8, ptr %__begin238.0165, i64 56
  %cmp45.not = icmp eq ptr %incdec.ptr65, %add.ptr.i46
  br i1 %cmp45.not, label %while.cond67.preheader, label %for.body46

while.cond67:                                     ; preds = %while.cond67.outer, %invoke.cont85
  %is_sat.0 = phi i32 [ %spec.select, %invoke.cont85 ], [ %is_sat.0.ph, %while.cond67.outer ]
  switch i32 %is_sat.0, label %if.end137 [
    i32 1, label %land.lhs.true
    i32 -1, label %if.then132
  ]

land.lhs.true:                                    ; preds = %while.cond67
  %39 = load ptr, ptr %out, align 8
  %cmp.i52 = icmp eq ptr %39, null
  br i1 %cmp.i52, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, label %if.end.i53

if.end.i53:                                       ; preds = %land.lhs.true
  %arrayidx.i54 = getelementptr inbounds i8, ptr %39, i64 -4
  %40 = load i32, ptr %arrayidx.i54, align 4
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %land.lhs.true, %if.end.i53
  %retval.0.i = phi i32 [ %40, %if.end.i53 ], [ 0, %land.lhs.true ]
  %cmp70 = icmp ult i32 %first.3.ph, %retval.0.i
  br i1 %cmp70, label %land.rhs, label %if.end137

land.rhs:                                         ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit
  %41 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %bf.load.i.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i, 1
  %cmp.i.i.i.i.i.i55 = icmp eq i8 %bf.clear.i.i.i.i.i.i, 0
  %42 = load i32, ptr %m_den.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq i32 %42, 1
  %43 = select i1 %cmp.i.i.i.i.i.i55, i1 %cmp.i.i.i.i.i, i1 false
  br i1 %43, label %land.lhs.true.i.i, label %if.else.i.i

land.lhs.true.i.i:                                ; preds = %land.rhs
  %bf.load.i.i.i.i7.i.i = load i8, ptr %m_kind.i.i.i.i6.i.i, align 4
  %bf.clear.i.i.i.i8.i.i = and i8 %bf.load.i.i.i.i7.i.i, 1
  %cmp.i.i.i.i9.i.i = icmp eq i8 %bf.clear.i.i.i.i8.i.i, 0
  %44 = load i32, ptr %m_den.i5.i.i, align 8
  %cmp.i.i.i10.i.i = icmp eq i32 %44, 1
  %45 = select i1 %cmp.i.i.i.i9.i.i, i1 %cmp.i.i.i10.i.i, i1 false
  br i1 %45, label %if.then.i.i57, label %if.else.i.i

if.then.i.i57:                                    ; preds = %land.lhs.true.i.i
  %bf.load.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %cmp.i.i.i11.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  br i1 %cmp.i.i.i11.i.i, label %land.lhs.true.i.i.i.i, label %if.else.i.i.i.i

land.lhs.true.i.i.i.i:                            ; preds = %if.then.i.i57
  %bf.load.i6.i.i.i.i = load i8, ptr %m_kind.i5.i.i.i.i, align 4
  %bf.clear.i7.i.i.i.i = and i8 %bf.load.i6.i.i.i.i, 1
  %cmp.i8.i.i.i.i = icmp eq i8 %bf.clear.i7.i.i.i.i, 0
  br i1 %cmp.i8.i.i.i.i, label %if.then.i.i.i.i58, label %if.else.i.i.i.i

if.then.i.i.i.i58:                                ; preds = %land.lhs.true.i.i.i.i
  %46 = load i32, ptr %m_lower, align 8
  %47 = load i32, ptr %m_upper, align 8
  %cmp.i.i.i.i = icmp slt i32 %46, %47
  br i1 %cmp.i.i.i.i, label %while.body73, label %if.end137

if.else.i.i.i.i:                                  ; preds = %land.lhs.true.i.i.i.i, %if.then.i.i57
  %call4.i.i.i.i59 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %41, ptr noundef nonnull align 8 dereferenceable(16) %m_lower, ptr noundef nonnull align 8 dereferenceable(16) %m_upper)
          to label %call4.i.i.i.i.noexc unwind label %lpad8.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit

call4.i.i.i.i.noexc:                              ; preds = %if.else.i.i.i.i
  %cmp5.i.i.i.i = icmp slt i32 %call4.i.i.i.i59, 0
  br i1 %cmp5.i.i.i.i, label %while.body73, label %if.end137

if.else.i.i:                                      ; preds = %land.lhs.true.i.i, %land.rhs
  %call5.i.i60 = invoke noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %41, ptr noundef nonnull align 8 dereferenceable(32) %m_lower, ptr noundef nonnull align 8 dereferenceable(32) %m_upper)
          to label %land.end unwind label %lpad8.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit

land.end:                                         ; preds = %if.else.i.i
  br i1 %call5.i.i60, label %while.body73, label %if.end137

while.body73:                                     ; preds = %call4.i.i.i.i.noexc, %if.then.i.i.i.i58, %land.end
  invoke void @_ZN3opt18maxsmt_solver_base12trace_boundsEPKc(ptr noundef nonnull align 8 dereferenceable(160) %this, ptr noundef nonnull @.str)
          to label %invoke.cont74 unwind label %lpad8.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit

invoke.cont74:                                    ; preds = %while.body73
  %call76 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN3opt18maxsmt_solver_base1sEv(ptr noundef nonnull align 8 dereferenceable(160) %this)
          to label %invoke.cont75 unwind label %lpad8.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit

invoke.cont75:                                    ; preds = %invoke.cont74
  %48 = load ptr, ptr %out, align 8
  %arrayidx.i62 = getelementptr inbounds ptr, ptr %48, i64 %idxprom.i61
  %49 = load ptr, ptr %arrayidx.i62, align 8
  invoke void @_ZN6solver11assert_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(96) %call76, ptr noundef %49)
          to label %invoke.cont79 unwind label %lpad8.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit

invoke.cont79:                                    ; preds = %invoke.cont75
  %call81 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN3opt18maxsmt_solver_base1sEv(ptr noundef nonnull align 8 dereferenceable(160) %this)
          to label %invoke.cont80 unwind label %lpad8.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit

invoke.cont80:                                    ; preds = %invoke.cont79
  %call83 = invoke noundef i32 @_ZN6solver9check_satEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(96) %call81, i32 noundef 0, ptr noundef null)
          to label %invoke.cont82 unwind label %lpad8.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit

invoke.cont82:                                    ; preds = %invoke.cont80
  %50 = load ptr, ptr %m, align 8
  %call2.i63 = invoke noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(40) %50)
          to label %invoke.cont85 unwind label %lpad8.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit

invoke.cont85:                                    ; preds = %invoke.cont82
  %spec.select = select i1 %call2.i63, i32 %call83, i32 0
  %cmp89 = icmp eq i32 %spec.select, 1
  br i1 %cmp89, label %if.then90, label %while.cond67, !llvm.loop !9

if.then90:                                        ; preds = %invoke.cont85
  %call93 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN3opt18maxsmt_solver_base1sEv(ptr noundef nonnull align 8 dereferenceable(160) %this)
          to label %invoke.cont92 unwind label %lpad8.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp

invoke.cont92:                                    ; preds = %if.then90
  %vtable.i = load ptr, ptr %call93, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 32
  %51 = load ptr, ptr %vfn.i, align 8
  invoke void %51(ptr noundef nonnull align 8 dereferenceable(72) %call93, ptr noundef nonnull align 8 dereferenceable(8) %m_model)
          to label %.noexc67 unwind label %lpad8.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp

.noexc67:                                         ; preds = %invoke.cont92
  %52 = load ptr, ptr %m_model, align 8
  %cmp.i.not.i = icmp eq ptr %52, null
  br i1 %cmp.i.not.i, label %invoke.cont94, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %.noexc67
  %m_mc0.i.i = getelementptr inbounds i8, ptr %call93, i64 56
  %53 = load ptr, ptr %m_mc0.i.i, align 8
  %tobool.not.i64 = icmp eq ptr %53, null
  br i1 %tobool.not.i64, label %invoke.cont94, label %if.then.i65

if.then.i65:                                      ; preds = %land.lhs.true.i
  %vtable4.i = load ptr, ptr %53, align 8
  %vfn5.i = getelementptr inbounds i8, ptr %vtable4.i, i64 32
  %54 = load ptr, ptr %vfn5.i, align 8
  invoke void %54(ptr noundef nonnull align 8 dereferenceable(25) %53, ptr noundef nonnull align 8 dereferenceable(8) %m_model)
          to label %invoke.cont94 unwind label %lpad8.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp

invoke.cont94:                                    ; preds = %land.lhs.true.i, %.noexc67, %if.then.i65
  %55 = load ptr, ptr %m_soft, align 8
  %56 = load ptr, ptr %55, align 8
  %cmp.i.i.i69 = icmp eq ptr %56, null
  br i1 %cmp.i.i.i69, label %for.cond96.preheader, label %_ZN6vectorIN3opt4softELb1EjE3endEv.exit.i

_ZN6vectorIN3opt4softELb1EjE3endEv.exit.i:        ; preds = %invoke.cont94
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %56, i64 -4
  %57 = load i32, ptr %arrayidx.i.i.i, align 4
  %58 = zext i32 %57 to i64
  %add.ptr.i.i70 = getelementptr inbounds %"struct.opt::soft", ptr %56, i64 %58
  %cmp.not5.i = icmp eq i32 %57, 0
  br i1 %cmp.not5.i, label %for.cond96.preheader, label %for.body.i

for.body.i:                                       ; preds = %_ZN6vectorIN3opt4softELb1EjE3endEv.exit.i, %call2.i.i.noexc
  %__begin2.06.i = phi ptr [ %incdec.ptr.i, %call2.i.i.noexc ], [ %56, %_ZN6vectorIN3opt4softELb1EjE3endEv.exit.i ]
  %59 = load ptr, ptr %__begin2.06.i, align 8
  %60 = load ptr, ptr %m_model, align 8
  %call2.i.i71 = invoke noundef zeroext i1 @_ZN5model7is_trueEP4expr(ptr noundef nonnull align 8 dereferenceable(160) %60, ptr noundef %59)
          to label %call2.i.i.noexc unwind label %lpad8.loopexit.split-lp.loopexit

call2.i.i.noexc:                                  ; preds = %for.body.i
  %cond.i.i = zext i1 %call2.i.i71 to i32
  %value.i.i = getelementptr inbounds i8, ptr %__begin2.06.i, i64 48
  store i32 %cond.i.i, ptr %value.i.i, align 8
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__begin2.06.i, i64 56
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i70
  br i1 %cmp.not.i, label %for.cond96.preheader, label %for.body.i

for.cond96.preheader:                             ; preds = %call2.i.i.noexc, %invoke.cont94, %_ZN6vectorIN3opt4softELb1EjE3endEv.exit.i
  br label %for.cond96

for.cond96:                                       ; preds = %for.cond96.preheader, %invoke.cont106
  %first.4.in = phi i32 [ %first.4, %invoke.cont106 ], [ %first.3.ph, %for.cond96.preheader ]
  %first.4 = add i32 %first.4.in, 1
  %61 = load ptr, ptr %out, align 8
  %cmp.i72 = icmp eq ptr %61, null
  br i1 %cmp.i72, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit86, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit76

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit76:           ; preds = %for.cond96
  %arrayidx.i74 = getelementptr inbounds i8, ptr %61, i64 -4
  %62 = load i32, ptr %arrayidx.i74, align 4
  %cmp98 = icmp ult i32 %first.4, %62
  br i1 %cmp98, label %land.rhs99, label %if.end.i83

land.rhs99:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit76
  %idxprom.i77 = zext i32 %first.4 to i64
  %arrayidx.i78 = getelementptr inbounds ptr, ptr %61, i64 %idxprom.i77
  %63 = load ptr, ptr %arrayidx.i78, align 8
  %64 = load ptr, ptr %m_model, align 8
  %call2.i79 = invoke noundef zeroext i1 @_ZN5model7is_trueEP4expr(ptr noundef nonnull align 8 dereferenceable(160) %64, ptr noundef %63)
          to label %land.end104 unwind label %lpad8.loopexit

land.end104:                                      ; preds = %land.rhs99
  br i1 %call2.i79, label %for.body105, label %for.end113

for.body105:                                      ; preds = %land.end104
  %call107 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN3opt18maxsmt_solver_base1sEv(ptr noundef nonnull align 8 dereferenceable(160) %this)
          to label %invoke.cont106 unwind label %lpad8.loopexit

invoke.cont106:                                   ; preds = %for.body105
  %65 = load ptr, ptr %out, align 8
  %arrayidx.i81 = getelementptr inbounds ptr, ptr %65, i64 %idxprom.i77
  %66 = load ptr, ptr %arrayidx.i81, align 8
  invoke void @_ZN6solver11assert_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(96) %call107, ptr noundef %66)
          to label %for.cond96 unwind label %lpad8.loopexit, !llvm.loop !10

for.end113:                                       ; preds = %land.end104
  %.pr.pre = load ptr, ptr %out, align 8
  %cmp.i82 = icmp eq ptr %.pr.pre, null
  br i1 %cmp.i82, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit86, label %if.end.i83

if.end.i83:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit76, %for.end113
  %.pr184 = phi ptr [ %.pr.pre, %for.end113 ], [ %61, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit76 ]
  %arrayidx.i84 = getelementptr inbounds i8, ptr %.pr184, i64 -4
  %67 = load i32, ptr %arrayidx.i84, align 4
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit86

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit86:           ; preds = %for.cond96, %for.end113, %if.end.i83
  %retval.0.i85 = phi i32 [ %67, %if.end.i83 ], [ 0, %for.end113 ], [ 0, %for.cond96 ]
  %sub = sub i32 %retval.0.i85, %first.4
  store i32 0, ptr %ref.tmp116, align 8
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear3.i.i.i = and i8 %bf.load.i.i.i, -4
  store i8 %bf.clear3.i.i.i, ptr %m_kind.i.i.i, align 4
  store ptr null, ptr %m_ptr.i.i.i, align 8
  store i32 1, ptr %m_den.i.i, align 8
  %bf.load.i2.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear3.i3.i.i = and i8 %bf.load.i2.i.i, -4
  store i8 %bf.clear3.i3.i.i, ptr %m_kind.i1.i.i, align 4
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %68 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %cmp.i.i.i.i87 = icmp sgt i32 %sub, -1
  br i1 %cmp.i.i.i.i87, label %if.then.i.i.i.i89, label %if.else.i.i.i.i88

if.then.i.i.i.i89:                                ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit86
  store i32 %sub, ptr %ref.tmp116, align 8
  store i8 %bf.clear3.i.i.i, ptr %m_kind.i.i.i, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpqj.exit.i

if.else.i.i.i.i88:                                ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit86
  %conv.i.i.i.i = zext i32 %sub to i64
  invoke void @_ZN11mpz_managerILb1EE11set_big_i64ER3mpzl(ptr noundef nonnull align 8 dereferenceable(600) %68, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp116, i64 noundef %conv.i.i.i.i)
          to label %_ZN11mpq_managerILb1EE3setER3mpqj.exit.i unwind label %lpad8.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp

_ZN11mpq_managerILb1EE3setER3mpqj.exit.i:         ; preds = %if.else.i.i.i.i88, %if.then.i.i.i.i89
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %68, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %invoke.cont118 unwind label %lpad8.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp

invoke.cont118:                                   ; preds = %_ZN11mpq_managerILb1EE3setER3mpqj.exit.i
  store i32 1, ptr %m_den.i.i, align 8
  invoke void @_ZplRK8rationalS1_(ptr nonnull sret(%class.rational) align 8 %ref.tmp114, ptr noundef nonnull align 8 dereferenceable(32) %m_lower, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp116)
          to label %invoke.cont120 unwind label %lpad119

invoke.cont120:                                   ; preds = %invoke.cont118
  %69 = load i32, ptr %m_upper, align 8
  %70 = load i32, ptr %ref.tmp114, align 8
  store i32 %70, ptr %m_upper, align 8
  store i32 %69, ptr %ref.tmp114, align 8
  %71 = load ptr, ptr %m_ptr.i.i.i.i, align 8
  %72 = load ptr, ptr %m_ptr3.i.i.i.i, align 8
  store ptr %72, ptr %m_ptr.i.i.i.i, align 8
  store ptr %71, ptr %m_ptr3.i.i.i.i, align 8
  %bf.load.i.i.i.i = load i8, ptr %m_kind.i5.i.i.i.i, align 4
  %bf.load5.i.i.i.i = load i8, ptr %m_owner4.i.i.i.i, align 4
  %bf.clear11.i.i.i.i = and i8 %bf.load.i.i.i.i, -4
  %bf.clear16.i.i.i.i = and i8 %bf.load5.i.i.i.i, -4
  %73 = and i8 %bf.load5.i.i.i.i, 3
  %bf.set29.i.i.i.i = or disjoint i8 %73, %bf.clear11.i.i.i.i
  store i8 %bf.set29.i.i.i.i, ptr %m_kind.i5.i.i.i.i, align 4
  %74 = and i8 %bf.load.i.i.i.i, 3
  %bf.set34.i.i.i.i = or disjoint i8 %bf.clear16.i.i.i.i, %74
  store i8 %bf.set34.i.i.i.i, ptr %m_owner4.i.i.i.i, align 4
  %75 = load i32, ptr %m_den.i5.i.i, align 8
  %76 = load i32, ptr %m_den3.i.i, align 8
  store i32 %76, ptr %m_den.i5.i.i, align 8
  store i32 %75, ptr %m_den3.i.i, align 8
  %77 = load ptr, ptr %m_ptr.i.i2.i.i, align 8
  %78 = load ptr, ptr %m_ptr3.i.i3.i.i, align 8
  store ptr %78, ptr %m_ptr.i.i2.i.i, align 8
  store ptr %77, ptr %m_ptr3.i.i3.i.i, align 8
  %bf.load.i.i5.i.i = load i8, ptr %m_kind.i.i.i.i6.i.i, align 4
  %bf.load5.i.i8.i.i = load i8, ptr %m_owner4.i.i7.i.i, align 4
  %bf.clear11.i.i10.i.i = and i8 %bf.load.i.i5.i.i, -4
  %bf.clear16.i.i13.i.i = and i8 %bf.load5.i.i8.i.i, -4
  %79 = and i8 %bf.load5.i.i8.i.i, 3
  %bf.set29.i.i19.i.i = or disjoint i8 %79, %bf.clear11.i.i10.i.i
  store i8 %bf.set29.i.i19.i.i, ptr %m_kind.i.i.i.i6.i.i, align 4
  %80 = and i8 %bf.load.i.i5.i.i, 3
  %bf.set34.i.i22.i.i = or disjoint i8 %bf.clear16.i.i13.i.i, %80
  store i8 %bf.set34.i.i22.i.i, ptr %m_owner4.i.i7.i.i, align 4
  %81 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %81, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp114)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %invoke.cont120
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %81, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %invoke.cont120
  %82 = landingpad { ptr, i32 }
          catch ptr null
  %83 = extractvalue { ptr, i32 } %82, 0
  call void @__clang_call_terminate(ptr %83) #13
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  %84 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %84, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp116)
          to label %.noexc.i95 unwind label %terminate.lpad.i94

.noexc.i95:                                       ; preds = %_ZN8rationalD2Ev.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %84, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN8rationalD2Ev.exit97 unwind label %terminate.lpad.i94

terminate.lpad.i94:                               ; preds = %.noexc.i95, %_ZN8rationalD2Ev.exit
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  call void @__clang_call_terminate(ptr %86) #13
  unreachable

_ZN8rationalD2Ev.exit97:                          ; preds = %.noexc.i95
  %87 = load ptr, ptr %m_filter, align 8
  %vtable = load ptr, ptr %87, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 32
  %88 = load ptr, ptr %vfn, align 8
  invoke void %88(ptr noundef nonnull align 8 dereferenceable(80) %87, ptr noundef nonnull align 8 dereferenceable(8) %m_model)
          to label %while.cond67.outer unwind label %lpad8.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp, !llvm.loop !9

lpad119:                                          ; preds = %invoke.cont118
  %89 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp116) #14
  br label %ehcleanup138

if.then132:                                       ; preds = %while.cond67
  %90 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %bf.load.i.i.i.i.i99 = load i8, ptr %m_kind.i5.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i100 = and i8 %bf.load.i.i.i.i.i99, 1
  %cmp.i.i.i.i.i101 = icmp eq i8 %bf.clear.i.i.i.i.i100, 0
  br i1 %cmp.i.i.i.i.i101, label %if.then.i.i.i.i105, label %if.else.i.i.i.i102

if.then.i.i.i.i105:                               ; preds = %if.then132
  %91 = load i32, ptr %m_upper, align 8
  store i32 %91, ptr %m_lower, align 8
  %bf.load.i.i.i.i106 = load i8, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i107 = and i8 %bf.load.i.i.i.i106, -2
  store i8 %bf.clear.i.i.i.i107, ptr %m_kind.i.i.i.i.i, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

if.else.i.i.i.i102:                               ; preds = %if.then132
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %90, ptr noundef nonnull align 8 dereferenceable(16) %m_lower, ptr noundef nonnull align 8 dereferenceable(16) %m_upper)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i unwind label %lpad8.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %if.else.i.i.i.i102, %if.then.i.i.i.i105
  %bf.load.i.i.i4.i.i = load i8, ptr %m_kind.i.i.i.i6.i.i, align 4
  %bf.clear.i.i.i5.i.i = and i8 %bf.load.i.i.i4.i.i, 1
  %cmp.i.i.i6.i.i = icmp eq i8 %bf.clear.i.i.i5.i.i, 0
  br i1 %cmp.i.i.i6.i.i, label %if.then.i.i8.i.i, label %if.else.i.i7.i.i

if.then.i.i8.i.i:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %92 = load i32, ptr %m_den.i5.i.i, align 8
  store i32 %92, ptr %m_den.i.i.i, align 8
  %bf.load.i.i10.i.i = load i8, ptr %m_kind.i.i.i.i.i.i, align 4
  %bf.clear.i.i11.i.i = and i8 %bf.load.i.i10.i.i, -2
  store i8 %bf.clear.i.i11.i.i, ptr %m_kind.i.i.i.i.i.i, align 4
  br label %if.end137

if.else.i.i7.i.i:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %90, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i5.i.i)
          to label %if.end137 unwind label %lpad8.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.end137:                                        ; preds = %land.end, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %if.then.i.i.i.i58, %call4.i.i.i.i.noexc, %while.cond67, %if.then.i.i8.i.i, %if.else.i.i7.i.i
  %is_sat.2 = phi i32 [ 1, %if.else.i.i7.i.i ], [ 1, %if.then.i.i8.i.i ], [ 1, %land.end ], [ 1, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ], [ 1, %if.then.i.i.i.i58 ], [ 1, %call4.i.i.i.i.noexc ], [ %is_sat.0, %while.cond67 ]
  %93 = load ptr, ptr %out, align 8
  %tobool.not.i.i.i = icmp eq ptr %93, null
  br i1 %tobool.not.i.i.i, label %_ZN10ptr_vectorI4exprED2Ev.exit, label %if.then.i.i.i110

if.then.i.i.i110:                                 ; preds = %if.end137
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %93, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN10ptr_vectorI4exprED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i110
  %94 = landingpad { ptr, i32 }
          catch ptr null
  %95 = extractvalue { ptr, i32 } %94, 0
  call void @__clang_call_terminate(ptr %95) #13
  unreachable

_ZN10ptr_vectorI4exprED2Ev.exit:                  ; preds = %if.end137, %if.then.i.i.i110
  %96 = load ptr, ptr %tmp, align 8
  %tobool.not.i.i111 = icmp eq ptr %96, null
  br i1 %tobool.not.i.i111, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i112

if.then.i.i.i112:                                 ; preds = %_ZN10ptr_vectorI4exprED2Ev.exit
  %97 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds i8, ptr %96, i64 8
  %98 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %98, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i113 = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i113, label %if.then2.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i112
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %97, ptr noundef nonnull %96)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i114

terminate.lpad.i114:                              ; preds = %if.then2.i.i.i
  %99 = landingpad { ptr, i32 }
          catch ptr null
  %100 = extractvalue { ptr, i32 } %99, 0
  call void @__clang_call_terminate(ptr %100) #13
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %_ZN10ptr_vectorI4exprED2Ev.exit, %if.then.i.i.i112, %if.then2.i.i.i
  %101 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i116 = icmp eq ptr %101, null
  br i1 %cmp.i.i.i116, label %return, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %arrayidx.i.i.i117 = getelementptr inbounds i8, ptr %101, i64 -4
  %102 = load i32, ptr %arrayidx.i.i.i117, align 4
  %103 = zext i32 %102 to i64
  %add.ptr.i.i118 = getelementptr inbounds ptr, ptr %101, i64 %103
  %cmp3.i.not.i.i = icmp eq i32 %102, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i, label %for.body.i.i.i.preheader

for.body.i.i.i.preheader:                         ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %.pre172 = load ptr, ptr %in, align 8
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i.preheader, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %101, %for.body.i.i.i.preheader ]
  %104 = load ptr, ptr %it.04.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %104, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %104, i64 8
  %105 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %105, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i119 = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i119, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %.pre172, ptr noundef nonnull %104)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i121

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %it.04.i.i.i, i64 8
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i118
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %if.then.i.i.i.i.i, !llvm.loop !4

if.then.i.i.i.i.i:                                ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %101, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %return unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %106 = landingpad { ptr, i32 }
          catch ptr null
  %107 = extractvalue { ptr, i32 } %106, 0
  call void @__clang_call_terminate(ptr %107) #13
  unreachable

terminate.lpad.i.i121:                            ; preds = %if.then2.i.i.i.i.i.i
  %108 = landingpad { ptr, i32 }
          catch ptr null
  %109 = extractvalue { ptr, i32 } %108, 0
  call void @__clang_call_terminate(ptr %109) #13
  unreachable

ehcleanup138:                                     ; preds = %lpad8.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit, %lpad8.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp, %lpad8.loopexit, %lpad8.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad8.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad8.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad8.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad8.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad8.loopexit.split-lp.loopexit, %ehcleanup.i, %cleanup.action.i, %ehcleanup, %cleanup.action, %lpad119
  %.pn26 = phi { ptr, i32 } [ %16, %cleanup.action ], [ %15, %ehcleanup ], [ %89, %lpad119 ], [ %23, %ehcleanup.i ], [ %24, %cleanup.action.i ], [ %lpad.loopexit, %lpad8.loopexit ], [ %lpad.loopexit135, %lpad8.loopexit.split-lp.loopexit ], [ %lpad.loopexit140, %lpad8.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit143, %lpad8.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit145, %lpad8.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit148, %lpad8.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %lpad8.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ], [ %lpad.loopexit201, %lpad8.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit ], [ %lpad.loopexit.split-lp202, %lpad8.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp ]
  call void @_ZN10ptr_vectorI4exprED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %out) #14
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %tmp) #14
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %in) #14
  resume { ptr, i32 } %.pn26

return:                                           ; preds = %if.then.i.i.i.i.i, %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ %is_sat.2, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ], [ %is_sat.2, %if.then.i.i.i.i.i ]
  ret i32 %retval.0

unreachable:                                      ; preds = %invoke.cont18
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK3opt18maxsmt_solver_base9get_lowerEv(ptr noalias sret(%class.rational) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(160) %this) unnamed_addr #3 comdat align 2 {
entry:
  %m_lower = getelementptr inbounds i8, ptr %this, i64 72
  store i32 0, ptr %agg.result, align 8
  %m_kind.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 4
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear3.i.i.i = and i8 %bf.load.i.i.i, -4
  store i8 %bf.clear3.i.i.i, ptr %m_kind.i.i.i, align 4
  %m_ptr.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds i8, ptr %agg.result, i64 16
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds i8, ptr %agg.result, i64 20
  %bf.load.i2.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear3.i3.i.i = and i8 %bf.load.i2.i.i, -4
  store i8 %bf.clear3.i3.i.i, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds i8, ptr %agg.result, i64 24
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_kind.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 76
  %bf.load.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %cmp.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %1 = load i32, ptr %m_lower, align 8
  store i32 %1, ptr %agg.result, align 8
  store i8 %bf.clear3.i.i.i, ptr %m_kind.i.i.i, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

if.else.i.i.i.i:                                  ; preds = %entry
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %m_lower)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %m_den3.i.i = getelementptr inbounds i8, ptr %this, i64 88
  %m_kind.i.i.i3.i.i = getelementptr inbounds i8, ptr %this, i64 92
  %bf.load.i.i.i4.i.i = load i8, ptr %m_kind.i.i.i3.i.i, align 4
  %bf.clear.i.i.i5.i.i = and i8 %bf.load.i.i.i4.i.i, 1
  %cmp.i.i.i6.i.i = icmp eq i8 %bf.clear.i.i.i5.i.i, 0
  br i1 %cmp.i.i.i6.i.i, label %if.then.i.i8.i.i, label %if.else.i.i7.i.i

if.then.i.i8.i.i:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %2 = load i32, ptr %m_den3.i.i, align 8
  store i32 %2, ptr %m_den.i.i, align 8
  %bf.load.i.i10.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear.i.i11.i.i = and i8 %bf.load.i.i10.i.i, -2
  store i8 %bf.clear.i.i11.i.i, ptr %m_kind.i1.i.i, align 4
  br label %_ZN8rationalC2ERKS_.exit

if.else.i.i7.i.i:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i)
  br label %_ZN8rationalC2ERKS_.exit

_ZN8rationalC2ERKS_.exit:                         ; preds = %if.then.i.i8.i.i, %if.else.i.i7.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK3opt18maxsmt_solver_base9get_upperEv(ptr noalias sret(%class.rational) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(160) %this) unnamed_addr #3 comdat align 2 {
entry:
  %m_upper = getelementptr inbounds i8, ptr %this, i64 104
  store i32 0, ptr %agg.result, align 8
  %m_kind.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 4
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear3.i.i.i = and i8 %bf.load.i.i.i, -4
  store i8 %bf.clear3.i.i.i, ptr %m_kind.i.i.i, align 4
  %m_ptr.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds i8, ptr %agg.result, i64 16
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds i8, ptr %agg.result, i64 20
  %bf.load.i2.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear3.i3.i.i = and i8 %bf.load.i2.i.i, -4
  store i8 %bf.clear3.i3.i.i, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds i8, ptr %agg.result, i64 24
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_kind.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 108
  %bf.load.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %cmp.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %1 = load i32, ptr %m_upper, align 8
  store i32 %1, ptr %agg.result, align 8
  store i8 %bf.clear3.i.i.i, ptr %m_kind.i.i.i, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

if.else.i.i.i.i:                                  ; preds = %entry
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %m_upper)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %m_den3.i.i = getelementptr inbounds i8, ptr %this, i64 120
  %m_kind.i.i.i3.i.i = getelementptr inbounds i8, ptr %this, i64 124
  %bf.load.i.i.i4.i.i = load i8, ptr %m_kind.i.i.i3.i.i, align 4
  %bf.clear.i.i.i5.i.i = and i8 %bf.load.i.i.i4.i.i, 1
  %cmp.i.i.i6.i.i = icmp eq i8 %bf.clear.i.i.i5.i.i, 0
  br i1 %cmp.i.i.i6.i.i, label %if.then.i.i8.i.i, label %if.else.i.i7.i.i

if.then.i.i8.i.i:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %2 = load i32, ptr %m_den3.i.i, align 8
  store i32 %2, ptr %m_den.i.i, align 8
  %bf.load.i.i10.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear.i.i11.i.i = and i8 %bf.load.i.i10.i.i, -2
  store i8 %bf.clear.i.i11.i.i, ptr %m_kind.i1.i.i, align 4
  br label %_ZN8rationalC2ERKS_.exit

if.else.i.i7.i.i:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i)
  br label %_ZN8rationalC2ERKS_.exit

_ZN8rationalC2ERKS_.exit:                         ; preds = %if.then.i.i8.i.i, %if.else.i.i7.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3opt18maxsmt_solver_base14get_assignmentEj(ptr noundef nonnull align 8 dereferenceable(160) %this, i32 noundef %index) unnamed_addr #3 comdat align 2 {
entry:
  %m_soft = getelementptr inbounds i8, ptr %this, i64 32
  %0 = load ptr, ptr %m_soft, align 8
  %1 = load ptr, ptr %0, align 8
  %idxprom.i = zext i32 %index to i64
  %value.i = getelementptr inbounds %"struct.opt::soft", ptr %1, i64 %idxprom.i, i32 2
  %2 = load i32, ptr %value.i, align 8
  %cmp.i = icmp eq i32 %2, 1
  ret i1 %cmp.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK3opt18maxsmt_solver_base18collect_statisticsER10statistics(ptr noundef nonnull align 8 dereferenceable(160) %this, ptr noundef nonnull align 8 dereferenceable(16) %st) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3opt18maxsmt_solver_base9get_modelER3refI5modelER7svectorI6symboljE(ptr noundef nonnull align 8 dereferenceable(160) %this, ptr noundef nonnull align 8 dereferenceable(8) %mdl, ptr noundef nonnull align 8 dereferenceable(8) %labels) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_model = getelementptr inbounds i8, ptr %this, i64 136
  %0 = load ptr, ptr %m_model, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %m_ref_count.i.i = getelementptr inbounds i8, ptr %0, i64 16
  %1 = load i32, ptr %m_ref_count.i.i, align 8
  %inc.i.i = add i32 %1, 1
  store i32 %inc.i.i, ptr %m_ref_count.i.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %entry
  %2 = load ptr, ptr %mdl, align 8
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %_ZN3refI5modelEaSEPS0_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %m_ref_count.i.i.i = getelementptr inbounds i8, ptr %2, i64 16
  %3 = load i32, ptr %m_ref_count.i.i.i, align 8
  %dec.i.i.i = add i32 %3, -1
  store i32 %dec.i.i.i, ptr %m_ref_count.i.i.i, align 8
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN3refI5modelEaSEPS0_.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i.i = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %vtable.i.i.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(96) %2) #14
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
  br label %_ZN3refI5modelEaSEPS0_.exit

_ZN3refI5modelEaSEPS0_.exit:                      ; preds = %if.end.i, %if.then.i.i, %if.then.i.i.i
  store ptr %0, ptr %mdl, align 8
  %m_labels = getelementptr inbounds i8, ptr %this, i64 144
  %cmp.i.i = icmp eq ptr %m_labels, %labels
  br i1 %cmp.i.i, label %_ZN7svectorI6symboljEaSERKS1_.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZN3refI5modelEaSEPS0_.exit
  %5 = load ptr, ptr %labels, align 8
  %tobool.not.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i, label %_ZN6vectorI6symbolLb0EjE7destroyEv.exit.i.i, label %if.then.i.i.i1

if.then.i.i.i1:                                   ; preds = %if.end.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
  br label %_ZN6vectorI6symbolLb0EjE7destroyEv.exit.i.i

_ZN6vectorI6symbolLb0EjE7destroyEv.exit.i.i:      ; preds = %if.then.i.i.i1, %if.end.i.i
  %6 = load ptr, ptr %m_labels, align 8
  %tobool.not.i.i2 = icmp eq ptr %6, null
  br i1 %tobool.not.i.i2, label %if.else.i.i, label %_ZNK6vectorI6symbolLb0EjE8capacityEv.exit.i.i.i

_ZNK6vectorI6symbolLb0EjE8capacityEv.exit.i.i.i:  ; preds = %_ZN6vectorI6symbolLb0EjE7destroyEv.exit.i.i
  %arrayidx.i11.i.i.i = getelementptr inbounds i8, ptr %6, i64 -8
  %7 = load <2 x i32>, ptr %arrayidx.i11.i.i.i, align 4
  %8 = extractelement <2 x i32> %7, i64 0
  %conv.i.i.i = zext i32 %8 to i64
  %mul.i.i.i = shl nuw nsw i64 %conv.i.i.i, 3
  %add.i.i.i = add nuw nsw i64 %mul.i.i.i, 8
  %call3.i.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %add.i.i.i)
  store <2 x i32> %7, ptr %call3.i.i.i, align 4
  %incdec.ptr4.i.i.i = getelementptr i8, ptr %call3.i.i.i, i64 8
  store ptr %incdec.ptr4.i.i.i, ptr %labels, align 8
  %9 = load ptr, ptr %m_labels, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %cmp.i.i.i.i.i, label %_ZN7svectorI6symboljEaSERKS1_.exit, label %_ZNK6vectorI6symbolLb0EjE3endEv.exit.i.i.i

_ZNK6vectorI6symbolLb0EjE3endEv.exit.i.i.i:       ; preds = %_ZNK6vectorI6symbolLb0EjE8capacityEv.exit.i.i.i
  %arrayidx.i.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 -4
  %10 = load i32, ptr %arrayidx.i.i.i.i.i, align 4
  %11 = zext i32 %10 to i64
  %add.ptr.i.i3.i.i = getelementptr inbounds %class.symbol, ptr %9, i64 %11
  %cmp.not5.i.i.i.i.i.i = icmp eq i32 %10, 0
  br i1 %cmp.not5.i.i.i.i.i.i, label %_ZN7svectorI6symboljEaSERKS1_.exit, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorI6symbolLb0EjE3endEv.exit.i.i.i, %for.body.i.i.i.i.i.i
  %__cur.07.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %incdec.ptr4.i.i.i, %_ZNK6vectorI6symbolLb0EjE3endEv.exit.i.i.i ]
  %__first.addr.06.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %9, %_ZNK6vectorI6symbolLb0EjE3endEv.exit.i.i.i ]
  %12 = load i64, ptr %__first.addr.06.i.i.i.i.i.i, align 8
  store i64 %12, ptr %__cur.07.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i.i, i64 8
  %incdec.ptr1.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i.i.i, i64 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %add.ptr.i.i3.i.i
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN7svectorI6symboljEaSERKS1_.exit, label %for.body.i.i.i.i.i.i, !llvm.loop !11

if.else.i.i:                                      ; preds = %_ZN6vectorI6symbolLb0EjE7destroyEv.exit.i.i
  store ptr null, ptr %labels, align 8
  br label %_ZN7svectorI6symboljEaSERKS1_.exit

_ZN7svectorI6symboljEaSERKS1_.exit:               ; preds = %for.body.i.i.i.i.i.i, %_ZN3refI5modelEaSEPS0_.exit, %_ZNK6vectorI6symbolLb0EjE8capacityEv.exit.i.i.i, %_ZNK6vectorI6symbolLb0EjE3endEv.exit.i.i.i, %if.else.i.i
  ret void
}

declare void @_ZN3opt18maxsmt_solver_base11updt_paramsER10params_ref(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZN3opt18maxsmt_solver_base17commit_assignmentEv(ptr noundef nonnull align 8 dereferenceable(160)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #14
  tail call void @_ZSt9terminatev() #13
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

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
  tail call void @__clang_call_terminate(ptr %2) #13
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: nounwind
declare void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

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
  tail call void @__clang_call_terminate(ptr %2) #13
  unreachable
}

declare void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

declare noundef zeroext i1 @_ZN3opt18maxsmt_solver_base4initEv(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN23generic_model_converterC2ER11ast_managerPKc(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef %orig) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator", align 1
  %m_ref_count.i.i = getelementptr inbounds i8, ptr %this, i64 8
  store i32 0, ptr %m_ref_count.i.i, align 8
  %m_env.i = getelementptr inbounds i8, ptr %this, i64 16
  store ptr null, ptr %m_env.i, align 8
  %m_completion.i = getelementptr inbounds i8, ptr %this, i64 24
  store i8 1, ptr %m_completion.i, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV23generic_model_converter, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m2 = getelementptr inbounds i8, ptr %this, i64 32
  store ptr %m, ptr %m2, align 8
  %m_orig = getelementptr inbounds i8, ptr %this, i64 40
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #14
  %call.i1 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %m_orig)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %m_orig, ptr noundef %call.i1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  %cmp.i = icmp eq ptr %orig, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %.noexc
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.8) #16
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  unreachable

lpad.i:                                           ; preds = %if.end.i, %if.then.i
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %m_orig) #14
  br label %lpad.body

if.end.i:                                         ; preds = %.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %orig) #14
  %add.ptr.i = getelementptr inbounds i8, ptr %orig, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %m_orig, ptr noundef nonnull %orig, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont unwind label %lpad.i

invoke.cont:                                      ; preds = %if.end.i
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #14
  %m_entries = getelementptr inbounds i8, ptr %this, i64 72
  store ptr null, ptr %m_entries, align 8
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %1, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #14
  resume { ptr, i32 } %eh.lpad-body
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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.8) #16
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8psort_nwIN3opt7sortmaxEE7sortingEjPKP4exprR10ptr_vectorIS3_E(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %n, ptr noundef %xs, ptr noundef nonnull align 8 dereferenceable(8) %out) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %out1 = alloca %class.ptr_vector, align 8
  %out2 = alloca %class.ptr_vector, align 8
  switch i32 %n, label %sw.default [
    i32 0, label %sw.epilog
    i32 1, label %sw.bb2
    i32 2, label %sw.bb3
  ]

sw.bb2:                                           ; preds = %entry
  %0 = load ptr, ptr %out, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %sw.bb2
  %arrayidx.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds i8, ptr %0, i64 -8
  %2 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %1, %2
  br i1 %cmp5.i, label %if.then.i, label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit

if.then.i:                                        ; preds = %lor.lhs.false.i, %sw.bb2
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %out)
  %.pre.i = load ptr, ptr %out, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit

_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit:     ; preds = %lor.lhs.false.i, %if.then.i
  %3 = phi i32 [ %.pre1.i, %if.then.i ], [ %1, %lor.lhs.false.i ]
  %4 = phi ptr [ %.pre.i, %if.then.i ], [ %0, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %3 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %4, i64 %idx.ext.i
  %5 = load ptr, ptr %xs, align 8
  store ptr %5, ptr %add.ptr.i, align 8
  %6 = load ptr, ptr %out, align 8
  %arrayidx10.i = getelementptr inbounds i8, ptr %6, i64 -4
  %7 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %7, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  br label %sw.epilog

sw.bb3:                                           ; preds = %entry
  %add.ptr = getelementptr inbounds i8, ptr %xs, i64 8
  tail call void @_ZN8psort_nwIN3opt7sortmaxEE5mergeEjPKP4exprjS6_R10ptr_vectorIS3_E(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef 1, ptr noundef %xs, i32 noundef 1, ptr noundef nonnull %add.ptr, ptr noundef nonnull align 8 dereferenceable(8) %out)
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  %cmp.i17 = icmp ult i32 %n, 10
  br i1 %cmp.i17, label %land.rhs.i, label %sw.default.if.else_crit_edge

sw.default.if.else_crit_edge:                     ; preds = %sw.default
  %.pre = lshr i32 %n, 1
  br label %if.else

land.rhs.i:                                       ; preds = %sw.default
  %m_t.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %8 = load i32, ptr %m_t.i.i, align 8
  %.pre.i.i = add nsw i32 %n, -1
  %.pre25.i.i = shl nuw nsw i32 1, %.pre.i.i
  switch i32 %8, label %if.then6.fold.split.i.i [
    i32 1, label %if.then6.i.i
    i32 0, label %_ZN8psort_nwIN3opt7sortmaxEE12use_dsortingEj.exit
  ]

if.then6.fold.split.i.i:                          ; preds = %land.rhs.i
  br label %if.then6.i.i

if.then6.i.i:                                     ; preds = %if.then6.fold.split.i.i, %land.rhs.i
  %retval.sroa.6.024.i.i = phi i32 [ 0, %land.rhs.i ], [ %.pre25.i.i, %if.then6.fold.split.i.i ]
  %add4.i9.i.i = add nuw nsw i32 %retval.sroa.6.024.i.i, %.pre25.i.i
  br label %_ZN8psort_nwIN3opt7sortmaxEE12use_dsortingEj.exit

_ZN8psort_nwIN3opt7sortmaxEE12use_dsortingEj.exit: ; preds = %land.rhs.i, %if.then6.i.i
  %retval.sroa.6.1.i.i = phi i32 [ %add4.i9.i.i, %if.then6.i.i ], [ %.pre25.i.i, %land.rhs.i ]
  %div6.i.i = lshr i32 %n, 1
  %call.i.i = tail call i64 @_ZN8psort_nwIN3opt7sortmaxEE10vc_sortingEj(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %div6.i.i)
  %ref.tmp2.i.sroa.4.0.extract.shift.i = lshr i64 %call.i.i, 32
  %ref.tmp2.i.sroa.4.0.extract.trunc.i = trunc i64 %ref.tmp2.i.sroa.4.0.extract.shift.i to i32
  %sub.i.i = sub nsw i32 %n, %div6.i.i
  %call4.i.i = tail call i64 @_ZN8psort_nwIN3opt7sortmaxEE10vc_sortingEj(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %sub.i.i)
  %ref.tmp3.i.sroa.4.0.extract.shift.i = lshr i64 %call4.i.i, 32
  %ref.tmp3.i.sroa.4.0.extract.trunc.i = trunc i64 %ref.tmp3.i.sroa.4.0.extract.shift.i to i32
  %add.i6.i = add i64 %call4.i.i, %call.i.i
  %add4.i9.i = add i32 %ref.tmp3.i.sroa.4.0.extract.trunc.i, %ref.tmp2.i.sroa.4.0.extract.trunc.i
  %call8.i.i = tail call i64 @_ZN8psort_nwIN3opt7sortmaxEE8vc_mergeEjj(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %div6.i.i, i32 noundef %sub.i.i)
  %ref.tmp6.i.sroa.4.0.extract.shift.i = lshr i64 %call8.i.i, 32
  %ref.tmp6.i.sroa.4.0.extract.trunc.i = trunc i64 %ref.tmp6.i.sroa.4.0.extract.shift.i to i32
  %add.i.i = add i64 %add.i6.i, %call8.i.i
  %add4.i.i = add i32 %add4.i9.i, %ref.tmp6.i.sroa.4.0.extract.trunc.i
  %ref.tmp2.sroa.0.0.extract.trunc.i = trunc i64 %add.i.i to i32
  %mul.i.i.i = mul nuw nsw i32 %n, 5
  %add.i.i.i = add nuw nsw i32 %retval.sroa.6.1.i.i, %mul.i.i.i
  %mul.i1.i.i = mul i32 %ref.tmp2.sroa.0.0.extract.trunc.i, 5
  %add.i3.i.i = add i32 %add4.i.i, %mul.i1.i.i
  %cmp.i.i = icmp ult i32 %add.i.i.i, %add.i3.i.i
  br i1 %cmp.i.i, label %if.then, label %if.else

if.then:                                          ; preds = %_ZN8psort_nwIN3opt7sortmaxEE12use_dsortingEj.exit
  tail call void @_ZN8psort_nwIN3opt7sortmaxEE8dsortingEjjPKP4exprR10ptr_vectorIS3_E(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %n, i32 noundef %n, ptr noundef %xs, ptr noundef nonnull align 8 dereferenceable(8) %out)
  br label %sw.epilog

if.else:                                          ; preds = %sw.default.if.else_crit_edge, %_ZN8psort_nwIN3opt7sortmaxEE12use_dsortingEj.exit
  %div16.pre-phi = phi i32 [ %.pre, %sw.default.if.else_crit_edge ], [ %div6.i.i, %_ZN8psort_nwIN3opt7sortmaxEE12use_dsortingEj.exit ]
  store ptr null, ptr %out1, align 8
  store ptr null, ptr %out2, align 8
  invoke void @_ZN8psort_nwIN3opt7sortmaxEE7sortingEjPKP4exprR10ptr_vectorIS3_E(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %div16.pre-phi, ptr noundef %xs, ptr noundef nonnull align 8 dereferenceable(8) %out1)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %if.else
  %sub = sub i32 %n, %div16.pre-phi
  %idx.ext = zext nneg i32 %div16.pre-phi to i64
  %add.ptr7 = getelementptr inbounds ptr, ptr %xs, i64 %idx.ext
  invoke void @_ZN8psort_nwIN3opt7sortmaxEE7sortingEjPKP4exprR10ptr_vectorIS3_E(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %sub, ptr noundef %add.ptr7, ptr noundef nonnull align 8 dereferenceable(8) %out2)
          to label %invoke.cont8 unwind label %lpad5

invoke.cont8:                                     ; preds = %invoke.cont6
  %9 = load ptr, ptr %out1, align 8
  %cmp.i18 = icmp eq ptr %9, null
  br i1 %cmp.i18, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %invoke.cont8
  %arrayidx.i19 = getelementptr inbounds i8, ptr %9, i64 -4
  %10 = load i32, ptr %arrayidx.i19, align 4
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %invoke.cont8, %if.end.i
  %retval.0.i = phi i32 [ %10, %if.end.i ], [ 0, %invoke.cont8 ]
  %11 = load ptr, ptr %out2, align 8
  %cmp.i20 = icmp eq ptr %11, null
  br i1 %cmp.i20, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit24, label %if.end.i21

if.end.i21:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit
  %arrayidx.i22 = getelementptr inbounds i8, ptr %11, i64 -4
  %12 = load i32, ptr %arrayidx.i22, align 4
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit24

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit24:           ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %if.end.i21
  %retval.0.i23 = phi i32 [ %12, %if.end.i21 ], [ 0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ]
  invoke void @_ZN8psort_nwIN3opt7sortmaxEE5mergeEjPKP4exprjS6_R10ptr_vectorIS3_E(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %retval.0.i, ptr noundef %9, i32 noundef %retval.0.i23, ptr noundef %11, ptr noundef nonnull align 8 dereferenceable(8) %out)
          to label %invoke.cont13 unwind label %lpad5

invoke.cont13:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit24
  %13 = load ptr, ptr %out2, align 8
  %tobool.not.i.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i, label %_ZN10ptr_vectorI4exprED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont13
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %13, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN10ptr_vectorI4exprED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #13
  unreachable

_ZN10ptr_vectorI4exprED2Ev.exit:                  ; preds = %invoke.cont13, %if.then.i.i.i
  %16 = load ptr, ptr %out1, align 8
  %tobool.not.i.i.i25 = icmp eq ptr %16, null
  br i1 %tobool.not.i.i.i25, label %sw.epilog, label %if.then.i.i.i26

if.then.i.i.i26:                                  ; preds = %_ZN10ptr_vectorI4exprED2Ev.exit
  %add.ptr.i.i.i.i27 = getelementptr inbounds i8, ptr %16, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i27)
          to label %sw.epilog unwind label %terminate.lpad.i.i28

terminate.lpad.i.i28:                             ; preds = %if.then.i.i.i26
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #13
  unreachable

lpad5:                                            ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit24, %invoke.cont6, %if.else
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10ptr_vectorI4exprED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %out2) #14
  call void @_ZN10ptr_vectorI4exprED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %out1) #14
  resume { ptr, i32 } %19

sw.epilog:                                        ; preds = %if.then.i.i.i26, %_ZN10ptr_vectorI4exprED2Ev.exit, %if.then, %entry, %sw.bb3, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit
  ret void
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN3opt18maxsmt_solver_base1sEv(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #0

declare void @_ZN6solver11assert_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef) local_unnamed_addr #0

declare void @_ZN3opt18maxsmt_solver_base12trace_boundsEPKc(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef) local_unnamed_addr #0

declare noundef i32 @_ZN6solver9check_satEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZplRK8rationalS1_(ptr noalias sret(%class.rational) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %r1, ptr noundef nonnull align 8 dereferenceable(32) %r2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.rational, align 8
  store i32 0, ptr %ref.tmp, align 8
  %m_kind.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 4
  store i8 0, ptr %m_kind.i.i.i, align 4
  %m_ptr.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 20
  store i8 0, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 24
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_kind.i.i.i.i.i = getelementptr inbounds i8, ptr %r1, i64 4
  %bf.load.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %cmp.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %1 = load i32, ptr %r1, align 8
  store i32 %1, ptr %ref.tmp, align 8
  store i8 0, ptr %m_kind.i.i.i, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

if.else.i.i.i.i:                                  ; preds = %entry
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %r1)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %m_den3.i.i = getelementptr inbounds i8, ptr %r1, i64 16
  %m_kind.i.i.i3.i.i = getelementptr inbounds i8, ptr %r1, i64 20
  %bf.load.i.i.i4.i.i = load i8, ptr %m_kind.i.i.i3.i.i, align 4
  %bf.clear.i.i.i5.i.i = and i8 %bf.load.i.i.i4.i.i, 1
  %cmp.i.i.i6.i.i = icmp eq i8 %bf.clear.i.i.i5.i.i, 0
  br i1 %cmp.i.i.i6.i.i, label %if.then.i.i8.i.i, label %if.else.i.i7.i.i

if.then.i.i8.i.i:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %2 = load i32, ptr %m_den3.i.i, align 8
  store i32 %2, ptr %m_den.i.i, align 8
  %bf.load.i.i10.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear.i.i11.i.i = and i8 %bf.load.i.i10.i.i, -2
  store i8 %bf.clear.i.i11.i.i, ptr %m_kind.i1.i.i, align 4
  br label %_ZN8rationalC2ERKS_.exit

if.else.i.i7.i.i:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i)
  br label %_ZN8rationalC2ERKS_.exit

_ZN8rationalC2ERKS_.exit:                         ; preds = %if.then.i.i8.i.i, %if.else.i.i7.i.i
  %3 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpq_managerILb1EE3addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %3, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %r2, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN8rationalC2ERKS_.exit
  store i32 0, ptr %agg.result, align 8
  %m_kind.i.i.i1 = getelementptr inbounds i8, ptr %agg.result, i64 4
  %bf.load.i.i.i2 = load i8, ptr %m_kind.i.i.i1, align 4
  %bf.clear3.i.i.i3 = and i8 %bf.load.i.i.i2, -4
  store i8 %bf.clear3.i.i.i3, ptr %m_kind.i.i.i1, align 4
  %m_ptr.i.i.i4 = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr null, ptr %m_ptr.i.i.i4, align 8
  %m_den.i.i5 = getelementptr inbounds i8, ptr %agg.result, i64 16
  store i32 1, ptr %m_den.i.i5, align 8
  %m_kind.i1.i.i6 = getelementptr inbounds i8, ptr %agg.result, i64 20
  %bf.load.i2.i.i7 = load i8, ptr %m_kind.i1.i.i6, align 4
  %bf.clear3.i3.i.i8 = and i8 %bf.load.i2.i.i7, -4
  store i8 %bf.clear3.i3.i.i8, ptr %m_kind.i1.i.i6, align 4
  %m_ptr.i4.i.i9 = getelementptr inbounds i8, ptr %agg.result, i64 24
  store ptr null, ptr %m_ptr.i4.i.i9, align 8
  %4 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %bf.load.i.i.i.i.i11 = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i.i.i12 = and i8 %bf.load.i.i.i.i.i11, 1
  %cmp.i.i.i.i.i13 = icmp eq i8 %bf.clear.i.i.i.i.i12, 0
  br i1 %cmp.i.i.i.i.i13, label %if.then.i.i.i.i25, label %if.else.i.i.i.i14

if.then.i.i.i.i25:                                ; preds = %invoke.cont
  %5 = load i32, ptr %ref.tmp, align 8
  store i32 %5, ptr %agg.result, align 8
  store i8 %bf.clear3.i.i.i3, ptr %m_kind.i.i.i1, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i15

if.else.i.i.i.i14:                                ; preds = %invoke.cont
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %4, ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i15 unwind label %lpad

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i15: ; preds = %if.else.i.i.i.i14, %if.then.i.i.i.i25
  %bf.load.i.i.i4.i.i18 = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear.i.i.i5.i.i19 = and i8 %bf.load.i.i.i4.i.i18, 1
  %cmp.i.i.i6.i.i20 = icmp eq i8 %bf.clear.i.i.i5.i.i19, 0
  br i1 %cmp.i.i.i6.i.i20, label %if.then.i.i8.i.i22, label %if.else.i.i7.i.i21

if.then.i.i8.i.i22:                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i15
  %6 = load i32, ptr %m_den.i.i, align 8
  store i32 %6, ptr %m_den.i.i5, align 8
  %bf.load.i.i10.i.i23 = load i8, ptr %m_kind.i1.i.i6, align 4
  %bf.clear.i.i11.i.i24 = and i8 %bf.load.i.i10.i.i23, -2
  store i8 %bf.clear.i.i11.i.i24, ptr %m_kind.i1.i.i6, align 4
  br label %invoke.cont1

if.else.i.i7.i.i21:                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i15
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %4, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i5, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %if.then.i.i8.i.i22, %if.else.i.i7.i.i21
  %7 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %invoke.cont1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %invoke.cont1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #13
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  ret void

lpad:                                             ; preds = %if.else.i.i7.i.i21, %if.else.i.i.i.i14, %_ZN8rationalC2ERKS_.exit
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  resume { ptr, i32 } %10
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
  tail call void @__clang_call_terminate(ptr %4) #13
  unreachable
}

declare noundef zeroext i1 @_ZNK11mpz_managerILb1EE9is_uint64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef i64 @_ZNK11mpz_managerILb1EE10get_uint64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

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
  tail call void @__clang_call_terminate(ptr %2) #13
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
  tail call void @__clang_call_terminate(ptr %2) #13
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #16
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

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8psort_nwIN3opt7sortmaxEE5mergeEjPKP4exprjS6_R10ptr_vectorIS3_E(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %a, ptr noundef %as, i32 noundef %b, ptr noundef %bs, ptr noundef nonnull align 8 dereferenceable(8) %out) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %lits.i37 = alloca [2 x ptr], align 16
  %lits.i = alloca [2 x ptr], align 16
  %even_a = alloca %class.ptr_vector, align 8
  %odd_a = alloca %class.ptr_vector, align 8
  %even_b = alloca %class.ptr_vector, align 8
  %odd_b = alloca %class.ptr_vector, align 8
  %out1 = alloca %class.ptr_vector, align 8
  %out2 = alloca %class.ptr_vector, align 8
  br label %tailrecurse

tailrecurse:                                      ; preds = %if.else20, %entry
  %a.tr = phi i32 [ %a, %entry ], [ %b.tr, %if.else20 ]
  %as.tr = phi ptr [ %as, %entry ], [ %bs.tr, %if.else20 ]
  %b.tr = phi i32 [ %b, %entry ], [ %a.tr, %if.else20 ]
  %bs.tr = phi ptr [ %bs, %entry ], [ %as.tr, %if.else20 ]
  %cmp = icmp eq i32 %a.tr, 1
  %cmp2 = icmp eq i32 %b.tr, 1
  %or.cond = and i1 %cmp, %cmp2
  br i1 %or.cond, label %if.then, label %if.else

if.then:                                          ; preds = %tailrecurse
  %0 = load ptr, ptr %as.tr, align 8
  %1 = load ptr, ptr %bs.tr, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %lits.i)
  %cmp.i = icmp eq ptr %0, %1
  br i1 %cmp.i, label %_ZN8psort_nwIN3opt7sortmaxEE6mk_maxEP4exprS4_.exit, label %if.end.i

if.end.i:                                         ; preds = %if.then
  %m_stats.i = getelementptr inbounds i8, ptr %this, i64 20
  %2 = load i32, ptr %m_stats.i, align 4
  %inc.i = add i32 %2, 1
  store i32 %inc.i, ptr %m_stats.i, align 4
  store ptr %0, ptr %lits.i, align 16
  %arrayinit.element.i = getelementptr inbounds i8, ptr %lits.i, i64 8
  store ptr %1, ptr %arrayinit.element.i, align 8
  %ctx.i = getelementptr inbounds i8, ptr %this, i64 8
  %3 = load ptr, ptr %ctx.i, align 8
  %m.i.i = getelementptr inbounds i8, ptr %3, i64 8
  %4 = load ptr, ptr %m.i.i, align 8
  %call.i.i.i = call noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %4, i32 noundef 0, i32 noundef 6, i32 noundef 2, ptr noundef nonnull %lits.i)
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %call.i.i.i, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.end.i
  %m_ref_count.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i, i64 8
  %5 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i.i, align 4
  %inc.i.i.i.i.i.i.i.i = add i32 %5, 1
  store i32 %inc.i.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %if.end.i
  %m_nodes.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 200
  %6 = load ptr, ptr %m_nodes.i.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %lor.lhs.false.i.i.i.i.i

lor.lhs.false.i.i.i.i.i:                          ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i
  %arrayidx.i.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 -4
  %7 = load i32, ptr %arrayidx.i.i.i.i.i, align 4
  %arrayidx4.i.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 -8
  %8 = load i32, ptr %arrayidx4.i.i.i.i.i, align 4
  %cmp5.i.i.i.i.i = icmp eq i32 %7, %8
  br i1 %cmp5.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN3opt7sortmax6mk_maxEjPKP4expr.exit.i

if.then.i.i.i.i.i:                                ; preds = %lor.lhs.false.i.i.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i
  call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i.i.i)
  %.pre.i.i.i.i.i = load ptr, ptr %m_nodes.i.i.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i.i.i, i64 -4
  %.pre1.i.i.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i.i.i, align 4
  br label %_ZN3opt7sortmax6mk_maxEjPKP4expr.exit.i

_ZN3opt7sortmax6mk_maxEjPKP4expr.exit.i:          ; preds = %if.then.i.i.i.i.i, %lor.lhs.false.i.i.i.i.i
  %9 = phi i32 [ %.pre1.i.i.i.i.i, %if.then.i.i.i.i.i ], [ %7, %lor.lhs.false.i.i.i.i.i ]
  %10 = phi ptr [ %.pre.i.i.i.i.i, %if.then.i.i.i.i.i ], [ %6, %lor.lhs.false.i.i.i.i.i ]
  %idx.ext.i.i.i.i.i = zext i32 %9 to i64
  %add.ptr.i.i.i.i.i = getelementptr inbounds ptr, ptr %10, i64 %idx.ext.i.i.i.i.i
  store ptr %call.i.i.i, ptr %add.ptr.i.i.i.i.i, align 8
  %11 = load ptr, ptr %m_nodes.i.i.i.i, align 8
  %arrayidx10.i.i.i.i.i = getelementptr inbounds i8, ptr %11, i64 -4
  %12 = load i32, ptr %arrayidx10.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %12, 1
  store i32 %inc.i.i.i.i.i, ptr %arrayidx10.i.i.i.i.i, align 4
  br label %_ZN8psort_nwIN3opt7sortmaxEE6mk_maxEP4exprS4_.exit

_ZN8psort_nwIN3opt7sortmaxEE6mk_maxEP4exprS4_.exit: ; preds = %if.then, %_ZN3opt7sortmax6mk_maxEjPKP4expr.exit.i
  %retval.0.i = phi ptr [ %call.i.i.i, %_ZN3opt7sortmax6mk_maxEjPKP4expr.exit.i ], [ %0, %if.then ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %lits.i)
  %13 = load ptr, ptr %as.tr, align 8
  %14 = load ptr, ptr %bs.tr, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %lits.i37)
  %cmp.i38 = icmp eq ptr %13, %14
  br i1 %cmp.i38, label %_ZN8psort_nwIN3opt7sortmaxEE6mk_minEP4exprS4_.exit, label %if.end.i39

if.end.i39:                                       ; preds = %_ZN8psort_nwIN3opt7sortmaxEE6mk_maxEP4exprS4_.exit
  %m_stats.i40 = getelementptr inbounds i8, ptr %this, i64 20
  %15 = load i32, ptr %m_stats.i40, align 4
  %inc.i41 = add i32 %15, 1
  store i32 %inc.i41, ptr %m_stats.i40, align 4
  store ptr %13, ptr %lits.i37, align 16
  %arrayinit.element.i42 = getelementptr inbounds i8, ptr %lits.i37, i64 8
  store ptr %14, ptr %arrayinit.element.i42, align 8
  %ctx.i43 = getelementptr inbounds i8, ptr %this, i64 8
  %16 = load ptr, ptr %ctx.i43, align 8
  %m.i.i44 = getelementptr inbounds i8, ptr %16, i64 8
  %17 = load ptr, ptr %m.i.i44, align 8
  %call.i.i.i45 = call noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %17, i32 noundef 0, i32 noundef 5, i32 noundef 2, ptr noundef nonnull %lits.i37)
  %tobool.not.i.i.i.i.i.i.i46 = icmp eq ptr %call.i.i.i45, null
  br i1 %tobool.not.i.i.i.i.i.i.i46, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i50, label %if.then.i.i.i.i.i.i.i47

if.then.i.i.i.i.i.i.i47:                          ; preds = %if.end.i39
  %m_ref_count.i.i.i.i.i.i.i.i48 = getelementptr inbounds i8, ptr %call.i.i.i45, i64 8
  %18 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i.i48, align 4
  %inc.i.i.i.i.i.i.i.i49 = add i32 %18, 1
  store i32 %inc.i.i.i.i.i.i.i.i49, ptr %m_ref_count.i.i.i.i.i.i.i.i48, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i50

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i50: ; preds = %if.then.i.i.i.i.i.i.i47, %if.end.i39
  %m_nodes.i.i.i.i51 = getelementptr inbounds i8, ptr %16, i64 200
  %19 = load ptr, ptr %m_nodes.i.i.i.i51, align 8
  %cmp.i.i.i.i.i52 = icmp eq ptr %19, null
  br i1 %cmp.i.i.i.i.i52, label %if.then.i.i.i.i.i62, label %lor.lhs.false.i.i.i.i.i53

lor.lhs.false.i.i.i.i.i53:                        ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i50
  %arrayidx.i.i.i.i.i54 = getelementptr inbounds i8, ptr %19, i64 -4
  %20 = load i32, ptr %arrayidx.i.i.i.i.i54, align 4
  %arrayidx4.i.i.i.i.i55 = getelementptr inbounds i8, ptr %19, i64 -8
  %21 = load i32, ptr %arrayidx4.i.i.i.i.i55, align 4
  %cmp5.i.i.i.i.i56 = icmp eq i32 %20, %21
  br i1 %cmp5.i.i.i.i.i56, label %if.then.i.i.i.i.i62, label %_ZN3opt7sortmax6mk_minEjPKP4expr.exit.i

if.then.i.i.i.i.i62:                              ; preds = %lor.lhs.false.i.i.i.i.i53, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i50
  call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i.i.i51)
  %.pre.i.i.i.i.i63 = load ptr, ptr %m_nodes.i.i.i.i51, align 8
  %arrayidx8.phi.trans.insert.i.i.i.i.i64 = getelementptr inbounds i8, ptr %.pre.i.i.i.i.i63, i64 -4
  %.pre1.i.i.i.i.i65 = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i.i.i64, align 4
  br label %_ZN3opt7sortmax6mk_minEjPKP4expr.exit.i

_ZN3opt7sortmax6mk_minEjPKP4expr.exit.i:          ; preds = %if.then.i.i.i.i.i62, %lor.lhs.false.i.i.i.i.i53
  %22 = phi i32 [ %.pre1.i.i.i.i.i65, %if.then.i.i.i.i.i62 ], [ %20, %lor.lhs.false.i.i.i.i.i53 ]
  %23 = phi ptr [ %.pre.i.i.i.i.i63, %if.then.i.i.i.i.i62 ], [ %19, %lor.lhs.false.i.i.i.i.i53 ]
  %idx.ext.i.i.i.i.i57 = zext i32 %22 to i64
  %add.ptr.i.i.i.i.i58 = getelementptr inbounds ptr, ptr %23, i64 %idx.ext.i.i.i.i.i57
  store ptr %call.i.i.i45, ptr %add.ptr.i.i.i.i.i58, align 8
  %24 = load ptr, ptr %m_nodes.i.i.i.i51, align 8
  %arrayidx10.i.i.i.i.i59 = getelementptr inbounds i8, ptr %24, i64 -4
  %25 = load i32, ptr %arrayidx10.i.i.i.i.i59, align 4
  %inc.i.i.i.i.i60 = add i32 %25, 1
  store i32 %inc.i.i.i.i.i60, ptr %arrayidx10.i.i.i.i.i59, align 4
  br label %_ZN8psort_nwIN3opt7sortmaxEE6mk_minEP4exprS4_.exit

_ZN8psort_nwIN3opt7sortmaxEE6mk_minEP4exprS4_.exit: ; preds = %_ZN8psort_nwIN3opt7sortmaxEE6mk_maxEP4exprS4_.exit, %_ZN3opt7sortmax6mk_minEjPKP4expr.exit.i
  %retval.0.i61 = phi ptr [ %call.i.i.i45, %_ZN3opt7sortmax6mk_minEjPKP4expr.exit.i ], [ %13, %_ZN8psort_nwIN3opt7sortmaxEE6mk_maxEP4exprS4_.exit ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %lits.i37)
  %26 = load ptr, ptr %out, align 8
  %cmp.i66 = icmp eq ptr %26, null
  br i1 %cmp.i66, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %_ZN8psort_nwIN3opt7sortmaxEE6mk_minEP4exprS4_.exit
  %arrayidx.i = getelementptr inbounds i8, ptr %26, i64 -4
  %27 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds i8, ptr %26, i64 -8
  %28 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %27, %28
  br i1 %cmp5.i, label %if.then.i, label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit

if.then.i:                                        ; preds = %lor.lhs.false.i, %_ZN8psort_nwIN3opt7sortmaxEE6mk_minEP4exprS4_.exit
  call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %out)
  %.pre.i = load ptr, ptr %out, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit

_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit:     ; preds = %lor.lhs.false.i, %if.then.i
  %29 = phi i32 [ %.pre1.i, %if.then.i ], [ %27, %lor.lhs.false.i ]
  %30 = phi ptr [ %.pre.i, %if.then.i ], [ %26, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %29 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %30, i64 %idx.ext.i
  store ptr %retval.0.i, ptr %add.ptr.i, align 8
  %31 = load ptr, ptr %out, align 8
  %arrayidx10.i = getelementptr inbounds i8, ptr %31, i64 -4
  %32 = load i32, ptr %arrayidx10.i, align 4
  %inc.i68 = add i32 %32, 1
  store i32 %inc.i68, ptr %arrayidx10.i, align 4
  %33 = load ptr, ptr %out, align 8
  %cmp.i69 = icmp eq ptr %33, null
  br i1 %cmp.i69, label %if.then.i79, label %lor.lhs.false.i70

lor.lhs.false.i70:                                ; preds = %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit
  %arrayidx.i71 = getelementptr inbounds i8, ptr %33, i64 -4
  %34 = load i32, ptr %arrayidx.i71, align 4
  %arrayidx4.i72 = getelementptr inbounds i8, ptr %33, i64 -8
  %35 = load i32, ptr %arrayidx4.i72, align 4
  %cmp5.i73 = icmp eq i32 %34, %35
  br i1 %cmp5.i73, label %if.then.i79, label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit83

if.then.i79:                                      ; preds = %lor.lhs.false.i70, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit
  call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %out)
  %.pre.i80 = load ptr, ptr %out, align 8
  %arrayidx8.phi.trans.insert.i81 = getelementptr inbounds i8, ptr %.pre.i80, i64 -4
  %.pre1.i82 = load i32, ptr %arrayidx8.phi.trans.insert.i81, align 4
  br label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit83

_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit83:   ; preds = %lor.lhs.false.i70, %if.then.i79
  %36 = phi i32 [ %.pre1.i82, %if.then.i79 ], [ %34, %lor.lhs.false.i70 ]
  %37 = phi ptr [ %.pre.i80, %if.then.i79 ], [ %33, %lor.lhs.false.i70 ]
  %idx.ext.i75 = zext i32 %36 to i64
  %add.ptr.i76 = getelementptr inbounds ptr, ptr %37, i64 %idx.ext.i75
  store ptr %retval.0.i61, ptr %add.ptr.i76, align 8
  %38 = load ptr, ptr %out, align 8
  %arrayidx10.i77 = getelementptr inbounds i8, ptr %38, i64 -4
  %39 = load i32, ptr %arrayidx10.i77, align 4
  %inc.i78 = add i32 %39, 1
  store i32 %inc.i78, ptr %arrayidx10.i77, align 4
  %40 = load ptr, ptr %as.tr, align 8
  %41 = load ptr, ptr %bs.tr, align 8
  call void @_ZN8psort_nwIN3opt7sortmaxEE3cmpEP4exprS4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %40, ptr noundef %41, ptr noundef %retval.0.i, ptr noundef %retval.0.i61)
  br label %if.end55

if.else:                                          ; preds = %tailrecurse
  %cmp11 = icmp eq i32 %a.tr, 0
  %cmp3.not.i = icmp eq i32 %b.tr, 0
  br i1 %cmp11, label %if.then12, label %if.else13

if.then12:                                        ; preds = %if.else
  br i1 %cmp3.not.i, label %if.end55, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %if.then12
  %wide.trip.count.i = zext i32 %b.tr to i64
  br label %for.body.i

for.body.i:                                       ; preds = %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i ]
  %arrayidx.i84 = getelementptr inbounds ptr, ptr %bs.tr, i64 %indvars.iv.i
  %42 = load ptr, ptr %out, align 8
  %cmp.i.i = icmp eq ptr %42, null
  br i1 %cmp.i.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %for.body.i
  %arrayidx.i.i = getelementptr inbounds i8, ptr %42, i64 -4
  %43 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i8, ptr %42, i64 -8
  %44 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %43, %44
  br i1 %cmp5.i.i, label %if.then.i.i, label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %for.body.i
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %out)
  %.pre.i.i = load ptr, ptr %out, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i

_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i:   ; preds = %if.then.i.i, %lor.lhs.false.i.i
  %45 = phi i32 [ %.pre1.i.i, %if.then.i.i ], [ %43, %lor.lhs.false.i.i ]
  %46 = phi ptr [ %.pre.i.i, %if.then.i.i ], [ %42, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %45 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %46, i64 %idx.ext.i.i
  %47 = load ptr, ptr %arrayidx.i84, align 8
  store ptr %47, ptr %add.ptr.i.i, align 8
  %48 = load ptr, ptr %out, align 8
  %arrayidx10.i.i = getelementptr inbounds i8, ptr %48, i64 -4
  %49 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %49, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %if.end55, label %for.body.i, !llvm.loop !12

if.else13:                                        ; preds = %if.else
  br i1 %cmp3.not.i, label %for.body.preheader.i86, label %if.else16

for.body.preheader.i86:                           ; preds = %if.else13
  %wide.trip.count.i87 = zext i32 %a.tr to i64
  br label %for.body.i88

for.body.i88:                                     ; preds = %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i96, %for.body.preheader.i86
  %indvars.iv.i89 = phi i64 [ 0, %for.body.preheader.i86 ], [ %indvars.iv.next.i101, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i96 ]
  %arrayidx.i90 = getelementptr inbounds ptr, ptr %as.tr, i64 %indvars.iv.i89
  %50 = load ptr, ptr %out, align 8
  %cmp.i.i91 = icmp eq ptr %50, null
  br i1 %cmp.i.i91, label %if.then.i.i103, label %lor.lhs.false.i.i92

lor.lhs.false.i.i92:                              ; preds = %for.body.i88
  %arrayidx.i.i93 = getelementptr inbounds i8, ptr %50, i64 -4
  %51 = load i32, ptr %arrayidx.i.i93, align 4
  %arrayidx4.i.i94 = getelementptr inbounds i8, ptr %50, i64 -8
  %52 = load i32, ptr %arrayidx4.i.i94, align 4
  %cmp5.i.i95 = icmp eq i32 %51, %52
  br i1 %cmp5.i.i95, label %if.then.i.i103, label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i96

if.then.i.i103:                                   ; preds = %lor.lhs.false.i.i92, %for.body.i88
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %out)
  %.pre.i.i104 = load ptr, ptr %out, align 8
  %arrayidx8.phi.trans.insert.i.i105 = getelementptr inbounds i8, ptr %.pre.i.i104, i64 -4
  %.pre1.i.i106 = load i32, ptr %arrayidx8.phi.trans.insert.i.i105, align 4
  br label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i96

_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i96: ; preds = %if.then.i.i103, %lor.lhs.false.i.i92
  %53 = phi i32 [ %.pre1.i.i106, %if.then.i.i103 ], [ %51, %lor.lhs.false.i.i92 ]
  %54 = phi ptr [ %.pre.i.i104, %if.then.i.i103 ], [ %50, %lor.lhs.false.i.i92 ]
  %idx.ext.i.i97 = zext i32 %53 to i64
  %add.ptr.i.i98 = getelementptr inbounds ptr, ptr %54, i64 %idx.ext.i.i97
  %55 = load ptr, ptr %arrayidx.i90, align 8
  store ptr %55, ptr %add.ptr.i.i98, align 8
  %56 = load ptr, ptr %out, align 8
  %arrayidx10.i.i99 = getelementptr inbounds i8, ptr %56, i64 -4
  %57 = load i32, ptr %arrayidx10.i.i99, align 4
  %inc.i.i100 = add i32 %57, 1
  store i32 %inc.i.i100, ptr %arrayidx10.i.i99, align 4
  %indvars.iv.next.i101 = add nuw nsw i64 %indvars.iv.i89, 1
  %exitcond.not.i102 = icmp eq i64 %indvars.iv.next.i101, %wide.trip.count.i87
  br i1 %exitcond.not.i102, label %if.end55, label %for.body.i88, !llvm.loop !12

if.else16:                                        ; preds = %if.else13
  %add = add i32 %b.tr, %a.tr
  %call17 = tail call noundef zeroext i1 @_ZN8psort_nwIN3opt7sortmaxEE11use_dsmergeEjjj(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %a.tr, i32 noundef %b.tr, i32 noundef %add)
  br i1 %call17, label %if.then18, label %if.else20

if.then18:                                        ; preds = %if.else16
  tail call void @_ZN8psort_nwIN3opt7sortmaxEE7dsmergeEjjPKP4exprjS6_R10ptr_vectorIS3_E(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %add, i32 noundef %a.tr, ptr noundef %as.tr, i32 noundef %b.tr, ptr noundef %bs.tr, ptr noundef nonnull align 8 dereferenceable(8) %out)
  br label %if.end55

if.else20:                                        ; preds = %if.else16
  %and.i = and i32 %a.tr, 1
  %cmp.i108 = icmp eq i32 %and.i, 0
  %and.i.i = and i32 %b.tr, 1
  %cmp.i.i109 = icmp ne i32 %and.i.i, 0
  %or.cond220 = and i1 %cmp.i108, %cmp.i.i109
  br i1 %or.cond220, label %tailrecurse, label %if.else25

if.else25:                                        ; preds = %if.else20
  store ptr null, ptr %even_a, align 8
  store ptr null, ptr %odd_a, align 8
  store ptr null, ptr %even_b, align 8
  store ptr null, ptr %odd_b, align 8
  store ptr null, ptr %out1, align 8
  store ptr null, ptr %out2, align 8
  br label %for.body.i110

for.cond3.preheader.i:                            ; preds = %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i117
  br i1 %cmp, label %for.body.i129.preheader, label %for.body5.i

for.body.i129.preheader:                          ; preds = %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit20.i, %for.cond3.preheader.i
  br label %for.body.i129

for.body.i110:                                    ; preds = %if.else25, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i117
  %i.022.i = phi i32 [ %add.i, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i117 ], [ 0, %if.else25 ]
  %idxprom.i = zext i32 %i.022.i to i64
  %arrayidx.i111 = getelementptr inbounds ptr, ptr %as.tr, i64 %idxprom.i
  %58 = load ptr, ptr %even_a, align 8
  %cmp.i.i112 = icmp eq ptr %58, null
  br i1 %cmp.i.i112, label %if.then.i.i123, label %lor.lhs.false.i.i113

lor.lhs.false.i.i113:                             ; preds = %for.body.i110
  %arrayidx.i.i114 = getelementptr inbounds i8, ptr %58, i64 -4
  %59 = load i32, ptr %arrayidx.i.i114, align 4
  %arrayidx4.i.i115 = getelementptr inbounds i8, ptr %58, i64 -8
  %60 = load i32, ptr %arrayidx4.i.i115, align 4
  %cmp5.i.i116 = icmp eq i32 %59, %60
  br i1 %cmp5.i.i116, label %if.then.i.i123, label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i117

if.then.i.i123:                                   ; preds = %lor.lhs.false.i.i113, %for.body.i110
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %even_a)
          to label %.noexc unwind label %lpad34.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc:                                           ; preds = %if.then.i.i123
  %.pre.i.i124 = load ptr, ptr %even_a, align 8
  %arrayidx8.phi.trans.insert.i.i125 = getelementptr inbounds i8, ptr %.pre.i.i124, i64 -4
  %.pre1.i.i126 = load i32, ptr %arrayidx8.phi.trans.insert.i.i125, align 4
  br label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i117

_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i117: ; preds = %.noexc, %lor.lhs.false.i.i113
  %61 = phi i32 [ %.pre1.i.i126, %.noexc ], [ %59, %lor.lhs.false.i.i113 ]
  %62 = phi ptr [ %.pre.i.i124, %.noexc ], [ %58, %lor.lhs.false.i.i113 ]
  %idx.ext.i.i118 = zext i32 %61 to i64
  %add.ptr.i.i119 = getelementptr inbounds ptr, ptr %62, i64 %idx.ext.i.i118
  %63 = load ptr, ptr %arrayidx.i111, align 8
  store ptr %63, ptr %add.ptr.i.i119, align 8
  %64 = load ptr, ptr %even_a, align 8
  %arrayidx10.i.i120 = getelementptr inbounds i8, ptr %64, i64 -4
  %65 = load i32, ptr %arrayidx10.i.i120, align 4
  %inc.i.i121 = add i32 %65, 1
  store i32 %inc.i.i121, ptr %arrayidx10.i.i120, align 4
  %add.i = add i32 %i.022.i, 2
  %cmp.i122 = icmp ult i32 %add.i, %a.tr
  br i1 %cmp.i122, label %for.body.i110, label %for.cond3.preheader.i, !llvm.loop !13

for.body5.i:                                      ; preds = %for.cond3.preheader.i, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit20.i
  %i2.024.i = phi i32 [ %add10.i, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit20.i ], [ 1, %for.cond3.preheader.i ]
  %idxprom6.i = zext i32 %i2.024.i to i64
  %arrayidx7.i = getelementptr inbounds ptr, ptr %as.tr, i64 %idxprom6.i
  %66 = load ptr, ptr %odd_a, align 8
  %cmp.i7.i = icmp eq ptr %66, null
  br i1 %cmp.i7.i, label %if.then.i16.i, label %lor.lhs.false.i8.i

lor.lhs.false.i8.i:                               ; preds = %for.body5.i
  %arrayidx.i9.i = getelementptr inbounds i8, ptr %66, i64 -4
  %67 = load i32, ptr %arrayidx.i9.i, align 4
  %arrayidx4.i10.i = getelementptr inbounds i8, ptr %66, i64 -8
  %68 = load i32, ptr %arrayidx4.i10.i, align 4
  %cmp5.i11.i = icmp eq i32 %67, %68
  br i1 %cmp5.i11.i, label %if.then.i16.i, label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit20.i

if.then.i16.i:                                    ; preds = %lor.lhs.false.i8.i, %for.body5.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %odd_a)
          to label %.noexc127 unwind label %lpad34.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc127:                                        ; preds = %if.then.i16.i
  %.pre.i17.i = load ptr, ptr %odd_a, align 8
  %arrayidx8.phi.trans.insert.i18.i = getelementptr inbounds i8, ptr %.pre.i17.i, i64 -4
  %.pre1.i19.i = load i32, ptr %arrayidx8.phi.trans.insert.i18.i, align 4
  br label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit20.i

_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit20.i: ; preds = %.noexc127, %lor.lhs.false.i8.i
  %69 = phi i32 [ %.pre1.i19.i, %.noexc127 ], [ %67, %lor.lhs.false.i8.i ]
  %70 = phi ptr [ %.pre.i17.i, %.noexc127 ], [ %66, %lor.lhs.false.i8.i ]
  %idx.ext.i12.i = zext i32 %69 to i64
  %add.ptr.i13.i = getelementptr inbounds ptr, ptr %70, i64 %idx.ext.i12.i
  %71 = load ptr, ptr %arrayidx7.i, align 8
  store ptr %71, ptr %add.ptr.i13.i, align 8
  %72 = load ptr, ptr %odd_a, align 8
  %arrayidx10.i14.i = getelementptr inbounds i8, ptr %72, i64 -4
  %73 = load i32, ptr %arrayidx10.i14.i, align 4
  %inc.i15.i = add i32 %73, 1
  store i32 %inc.i15.i, ptr %arrayidx10.i14.i, align 4
  %add10.i = add i32 %i2.024.i, 2
  %cmp4.i = icmp ult i32 %add10.i, %a.tr
  br i1 %cmp4.i, label %for.body5.i, label %for.body.i129.preheader, !llvm.loop !14

for.cond3.preheader.i145:                         ; preds = %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i138
  br i1 %cmp2, label %invoke.cont36, label %for.body5.i147

for.body.i129:                                    ; preds = %for.body.i129.preheader, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i138
  %i.022.i130 = phi i32 [ %add.i143, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i138 ], [ 0, %for.body.i129.preheader ]
  %idxprom.i131 = zext i32 %i.022.i130 to i64
  %arrayidx.i132 = getelementptr inbounds ptr, ptr %bs.tr, i64 %idxprom.i131
  %74 = load ptr, ptr %even_b, align 8
  %cmp.i.i133 = icmp eq ptr %74, null
  br i1 %cmp.i.i133, label %if.then.i.i167, label %lor.lhs.false.i.i134

lor.lhs.false.i.i134:                             ; preds = %for.body.i129
  %arrayidx.i.i135 = getelementptr inbounds i8, ptr %74, i64 -4
  %75 = load i32, ptr %arrayidx.i.i135, align 4
  %arrayidx4.i.i136 = getelementptr inbounds i8, ptr %74, i64 -8
  %76 = load i32, ptr %arrayidx4.i.i136, align 4
  %cmp5.i.i137 = icmp eq i32 %75, %76
  br i1 %cmp5.i.i137, label %if.then.i.i167, label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i138

if.then.i.i167:                                   ; preds = %lor.lhs.false.i.i134, %for.body.i129
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %even_b)
          to label %.noexc171 unwind label %lpad34.loopexit.split-lp.loopexit

.noexc171:                                        ; preds = %if.then.i.i167
  %.pre.i.i168 = load ptr, ptr %even_b, align 8
  %arrayidx8.phi.trans.insert.i.i169 = getelementptr inbounds i8, ptr %.pre.i.i168, i64 -4
  %.pre1.i.i170 = load i32, ptr %arrayidx8.phi.trans.insert.i.i169, align 4
  br label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i138

_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i138: ; preds = %.noexc171, %lor.lhs.false.i.i134
  %77 = phi i32 [ %.pre1.i.i170, %.noexc171 ], [ %75, %lor.lhs.false.i.i134 ]
  %78 = phi ptr [ %.pre.i.i168, %.noexc171 ], [ %74, %lor.lhs.false.i.i134 ]
  %idx.ext.i.i139 = zext i32 %77 to i64
  %add.ptr.i.i140 = getelementptr inbounds ptr, ptr %78, i64 %idx.ext.i.i139
  %79 = load ptr, ptr %arrayidx.i132, align 8
  store ptr %79, ptr %add.ptr.i.i140, align 8
  %80 = load ptr, ptr %even_b, align 8
  %arrayidx10.i.i141 = getelementptr inbounds i8, ptr %80, i64 -4
  %81 = load i32, ptr %arrayidx10.i.i141, align 4
  %inc.i.i142 = add i32 %81, 1
  store i32 %inc.i.i142, ptr %arrayidx10.i.i141, align 4
  %add.i143 = add i32 %i.022.i130, 2
  %cmp.i144 = icmp ult i32 %add.i143, %b.tr
  br i1 %cmp.i144, label %for.body.i129, label %for.cond3.preheader.i145, !llvm.loop !13

for.body5.i147:                                   ; preds = %for.cond3.preheader.i145, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit20.i156
  %i2.024.i148 = phi i32 [ %add10.i161, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit20.i156 ], [ 1, %for.cond3.preheader.i145 ]
  %idxprom6.i149 = zext i32 %i2.024.i148 to i64
  %arrayidx7.i150 = getelementptr inbounds ptr, ptr %bs.tr, i64 %idxprom6.i149
  %82 = load ptr, ptr %odd_b, align 8
  %cmp.i7.i151 = icmp eq ptr %82, null
  br i1 %cmp.i7.i151, label %if.then.i16.i163, label %lor.lhs.false.i8.i152

lor.lhs.false.i8.i152:                            ; preds = %for.body5.i147
  %arrayidx.i9.i153 = getelementptr inbounds i8, ptr %82, i64 -4
  %83 = load i32, ptr %arrayidx.i9.i153, align 4
  %arrayidx4.i10.i154 = getelementptr inbounds i8, ptr %82, i64 -8
  %84 = load i32, ptr %arrayidx4.i10.i154, align 4
  %cmp5.i11.i155 = icmp eq i32 %83, %84
  br i1 %cmp5.i11.i155, label %if.then.i16.i163, label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit20.i156

if.then.i16.i163:                                 ; preds = %lor.lhs.false.i8.i152, %for.body5.i147
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %odd_b)
          to label %.noexc172 unwind label %lpad34.loopexit

.noexc172:                                        ; preds = %if.then.i16.i163
  %.pre.i17.i164 = load ptr, ptr %odd_b, align 8
  %arrayidx8.phi.trans.insert.i18.i165 = getelementptr inbounds i8, ptr %.pre.i17.i164, i64 -4
  %.pre1.i19.i166 = load i32, ptr %arrayidx8.phi.trans.insert.i18.i165, align 4
  br label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit20.i156

_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit20.i156: ; preds = %.noexc172, %lor.lhs.false.i8.i152
  %85 = phi i32 [ %.pre1.i19.i166, %.noexc172 ], [ %83, %lor.lhs.false.i8.i152 ]
  %86 = phi ptr [ %.pre.i17.i164, %.noexc172 ], [ %82, %lor.lhs.false.i8.i152 ]
  %idx.ext.i12.i157 = zext i32 %85 to i64
  %add.ptr.i13.i158 = getelementptr inbounds ptr, ptr %86, i64 %idx.ext.i12.i157
  %87 = load ptr, ptr %arrayidx7.i150, align 8
  store ptr %87, ptr %add.ptr.i13.i158, align 8
  %88 = load ptr, ptr %odd_b, align 8
  %arrayidx10.i14.i159 = getelementptr inbounds i8, ptr %88, i64 -4
  %89 = load i32, ptr %arrayidx10.i14.i159, align 4
  %inc.i15.i160 = add i32 %89, 1
  store i32 %inc.i15.i160, ptr %arrayidx10.i14.i159, align 4
  %add10.i161 = add i32 %i2.024.i148, 2
  %cmp4.i162 = icmp ult i32 %add10.i161, %b.tr
  br i1 %cmp4.i162, label %for.body5.i147, label %invoke.cont36, !llvm.loop !14

invoke.cont36:                                    ; preds = %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit20.i156, %for.cond3.preheader.i145
  %90 = load ptr, ptr %even_a, align 8
  %cmp.i174 = icmp eq ptr %90, null
  br i1 %cmp.i174, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, label %if.end.i175

if.end.i175:                                      ; preds = %invoke.cont36
  %arrayidx.i176 = getelementptr inbounds i8, ptr %90, i64 -4
  %91 = load i32, ptr %arrayidx.i176, align 4
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %invoke.cont36, %if.end.i175
  %retval.0.i177 = phi i32 [ %91, %if.end.i175 ], [ 0, %invoke.cont36 ]
  %92 = load ptr, ptr %even_b, align 8
  %cmp.i178 = icmp eq ptr %92, null
  br i1 %cmp.i178, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit182, label %if.end.i179

if.end.i179:                                      ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit
  %arrayidx.i180 = getelementptr inbounds i8, ptr %92, i64 -4
  %93 = load i32, ptr %arrayidx.i180, align 4
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit182

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit182:          ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %if.end.i179
  %retval.0.i181 = phi i32 [ %93, %if.end.i179 ], [ 0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ]
  invoke void @_ZN8psort_nwIN3opt7sortmaxEE5mergeEjPKP4exprjS6_R10ptr_vectorIS3_E(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %retval.0.i177, ptr noundef %90, i32 noundef %retval.0.i181, ptr noundef %92, ptr noundef nonnull align 8 dereferenceable(8) %out1)
          to label %invoke.cont41 unwind label %lpad34.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont41:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit182
  %94 = load ptr, ptr %odd_a, align 8
  %cmp.i183 = icmp eq ptr %94, null
  br i1 %cmp.i183, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit187, label %if.end.i184

if.end.i184:                                      ; preds = %invoke.cont41
  %arrayidx.i185 = getelementptr inbounds i8, ptr %94, i64 -4
  %95 = load i32, ptr %arrayidx.i185, align 4
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit187

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit187:          ; preds = %invoke.cont41, %if.end.i184
  %retval.0.i186 = phi i32 [ %95, %if.end.i184 ], [ 0, %invoke.cont41 ]
  %96 = load ptr, ptr %odd_b, align 8
  %cmp.i188 = icmp eq ptr %96, null
  br i1 %cmp.i188, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit192, label %if.end.i189

if.end.i189:                                      ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit187
  %arrayidx.i190 = getelementptr inbounds i8, ptr %96, i64 -4
  %97 = load i32, ptr %arrayidx.i190, align 4
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit192

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit192:          ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit187, %if.end.i189
  %retval.0.i191 = phi i32 [ %97, %if.end.i189 ], [ 0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit187 ]
  invoke void @_ZN8psort_nwIN3opt7sortmaxEE5mergeEjPKP4exprjS6_R10ptr_vectorIS3_E(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %retval.0.i186, ptr noundef %94, i32 noundef %retval.0.i191, ptr noundef %96, ptr noundef nonnull align 8 dereferenceable(8) %out2)
          to label %invoke.cont46 unwind label %lpad34.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont46:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit192
  invoke void @_ZN8psort_nwIN3opt7sortmaxEE10interleaveERK10ptr_vectorI4exprES7_RS5_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %out1, ptr noundef nonnull align 8 dereferenceable(8) %out2, ptr noundef nonnull align 8 dereferenceable(8) %out)
          to label %invoke.cont47 unwind label %lpad34.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont47:                                    ; preds = %invoke.cont46
  %98 = load ptr, ptr %out2, align 8
  %tobool.not.i.i.i = icmp eq ptr %98, null
  br i1 %tobool.not.i.i.i, label %_ZN10ptr_vectorI4exprED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont47
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %98, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN10ptr_vectorI4exprED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %99 = landingpad { ptr, i32 }
          catch ptr null
  %100 = extractvalue { ptr, i32 } %99, 0
  call void @__clang_call_terminate(ptr %100) #13
  unreachable

_ZN10ptr_vectorI4exprED2Ev.exit:                  ; preds = %invoke.cont47, %if.then.i.i.i
  %101 = load ptr, ptr %out1, align 8
  %tobool.not.i.i.i193 = icmp eq ptr %101, null
  br i1 %tobool.not.i.i.i193, label %_ZN10ptr_vectorI4exprED2Ev.exit197, label %if.then.i.i.i194

if.then.i.i.i194:                                 ; preds = %_ZN10ptr_vectorI4exprED2Ev.exit
  %add.ptr.i.i.i.i195 = getelementptr inbounds i8, ptr %101, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i195)
          to label %_ZN10ptr_vectorI4exprED2Ev.exit197 unwind label %terminate.lpad.i.i196

terminate.lpad.i.i196:                            ; preds = %if.then.i.i.i194
  %102 = landingpad { ptr, i32 }
          catch ptr null
  %103 = extractvalue { ptr, i32 } %102, 0
  call void @__clang_call_terminate(ptr %103) #13
  unreachable

_ZN10ptr_vectorI4exprED2Ev.exit197:               ; preds = %_ZN10ptr_vectorI4exprED2Ev.exit, %if.then.i.i.i194
  %104 = load ptr, ptr %odd_b, align 8
  %tobool.not.i.i.i198 = icmp eq ptr %104, null
  br i1 %tobool.not.i.i.i198, label %_ZN10ptr_vectorI4exprED2Ev.exit202, label %if.then.i.i.i199

if.then.i.i.i199:                                 ; preds = %_ZN10ptr_vectorI4exprED2Ev.exit197
  %add.ptr.i.i.i.i200 = getelementptr inbounds i8, ptr %104, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i200)
          to label %_ZN10ptr_vectorI4exprED2Ev.exit202 unwind label %terminate.lpad.i.i201

terminate.lpad.i.i201:                            ; preds = %if.then.i.i.i199
  %105 = landingpad { ptr, i32 }
          catch ptr null
  %106 = extractvalue { ptr, i32 } %105, 0
  call void @__clang_call_terminate(ptr %106) #13
  unreachable

_ZN10ptr_vectorI4exprED2Ev.exit202:               ; preds = %_ZN10ptr_vectorI4exprED2Ev.exit197, %if.then.i.i.i199
  %107 = load ptr, ptr %even_b, align 8
  %tobool.not.i.i.i203 = icmp eq ptr %107, null
  br i1 %tobool.not.i.i.i203, label %_ZN10ptr_vectorI4exprED2Ev.exit207, label %if.then.i.i.i204

if.then.i.i.i204:                                 ; preds = %_ZN10ptr_vectorI4exprED2Ev.exit202
  %add.ptr.i.i.i.i205 = getelementptr inbounds i8, ptr %107, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i205)
          to label %_ZN10ptr_vectorI4exprED2Ev.exit207 unwind label %terminate.lpad.i.i206

terminate.lpad.i.i206:                            ; preds = %if.then.i.i.i204
  %108 = landingpad { ptr, i32 }
          catch ptr null
  %109 = extractvalue { ptr, i32 } %108, 0
  call void @__clang_call_terminate(ptr %109) #13
  unreachable

_ZN10ptr_vectorI4exprED2Ev.exit207:               ; preds = %_ZN10ptr_vectorI4exprED2Ev.exit202, %if.then.i.i.i204
  %110 = load ptr, ptr %odd_a, align 8
  %tobool.not.i.i.i208 = icmp eq ptr %110, null
  br i1 %tobool.not.i.i.i208, label %_ZN10ptr_vectorI4exprED2Ev.exit212, label %if.then.i.i.i209

if.then.i.i.i209:                                 ; preds = %_ZN10ptr_vectorI4exprED2Ev.exit207
  %add.ptr.i.i.i.i210 = getelementptr inbounds i8, ptr %110, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i210)
          to label %_ZN10ptr_vectorI4exprED2Ev.exit212 unwind label %terminate.lpad.i.i211

terminate.lpad.i.i211:                            ; preds = %if.then.i.i.i209
  %111 = landingpad { ptr, i32 }
          catch ptr null
  %112 = extractvalue { ptr, i32 } %111, 0
  call void @__clang_call_terminate(ptr %112) #13
  unreachable

_ZN10ptr_vectorI4exprED2Ev.exit212:               ; preds = %_ZN10ptr_vectorI4exprED2Ev.exit207, %if.then.i.i.i209
  %113 = load ptr, ptr %even_a, align 8
  %tobool.not.i.i.i213 = icmp eq ptr %113, null
  br i1 %tobool.not.i.i.i213, label %if.end55, label %if.then.i.i.i214

if.then.i.i.i214:                                 ; preds = %_ZN10ptr_vectorI4exprED2Ev.exit212
  %add.ptr.i.i.i.i215 = getelementptr inbounds i8, ptr %113, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i215)
          to label %if.end55 unwind label %terminate.lpad.i.i216

terminate.lpad.i.i216:                            ; preds = %if.then.i.i.i214
  %114 = landingpad { ptr, i32 }
          catch ptr null
  %115 = extractvalue { ptr, i32 } %114, 0
  call void @__clang_call_terminate(ptr %115) #13
  unreachable

lpad34.loopexit:                                  ; preds = %if.then.i16.i163
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad34

lpad34.loopexit.split-lp.loopexit:                ; preds = %if.then.i.i167
  %lpad.loopexit222 = landingpad { ptr, i32 }
          cleanup
  br label %lpad34

lpad34.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.then.i16.i
  %lpad.loopexit225 = landingpad { ptr, i32 }
          cleanup
  br label %lpad34

lpad34.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.then.i.i123
  %lpad.loopexit227 = landingpad { ptr, i32 }
          cleanup
  br label %lpad34

lpad34.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %invoke.cont46, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit192, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit182
  %lpad.loopexit.split-lp228 = landingpad { ptr, i32 }
          cleanup
  br label %lpad34

lpad34:                                           ; preds = %lpad34.loopexit.split-lp.loopexit, %lpad34.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad34.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad34.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad34.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad34.loopexit ], [ %lpad.loopexit222, %lpad34.loopexit.split-lp.loopexit ], [ %lpad.loopexit225, %lpad34.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit227, %lpad34.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp228, %lpad34.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN10ptr_vectorI4exprED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %out2) #14
  call void @_ZN10ptr_vectorI4exprED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %out1) #14
  call void @_ZN10ptr_vectorI4exprED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %odd_b) #14
  call void @_ZN10ptr_vectorI4exprED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %even_b) #14
  call void @_ZN10ptr_vectorI4exprED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %odd_a) #14
  call void @_ZN10ptr_vectorI4exprED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %even_a) #14
  resume { ptr, i32 } %lpad.phi

if.end55:                                         ; preds = %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i96, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i, %if.then.i.i.i214, %_ZN10ptr_vectorI4exprED2Ev.exit212, %if.then12, %if.then18, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit83
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8psort_nwIN3opt7sortmaxEE8dsortingEjjPKP4exprR10ptr_vectorIS3_E(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %m, i32 noundef %n, ptr noundef %xs, ptr noundef nonnull align 8 dereferenceable(8) %out) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %lits = alloca %class.ptr_vector, align 8
  store ptr null, ptr %lits, align 8
  %cmp57.not = icmp eq i32 %m, 0
  br i1 %cmp57.not, label %if.end36, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %m_stats.i = getelementptr inbounds i8, ptr %this, i64 20
  %ctx.i = getelementptr inbounds i8, ptr %this, i64 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %i.058 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %for.inc ]
  %0 = load i32, ptr %m_stats.i, align 4
  %inc.i = add i32 %0, 1
  store i32 %inc.i, ptr %m_stats.i, align 4
  %1 = load ptr, ptr %ctx.i, align 8
  %call.i15 = invoke noundef ptr @_ZN3opt7sortmax5freshEPKc(ptr noundef nonnull align 8 dereferenceable(232) %1, ptr noundef nonnull @.str.11)
          to label %invoke.cont unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont:                                      ; preds = %for.body
  %2 = load ptr, ptr %out, align 8
  %cmp.i = icmp eq ptr %2, null
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %invoke.cont
  %arrayidx.i = getelementptr inbounds i8, ptr %2, i64 -4
  %3 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds i8, ptr %2, i64 -8
  %4 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %3, %4
  br i1 %cmp5.i, label %if.then.i, label %for.inc

if.then.i:                                        ; preds = %lor.lhs.false.i, %invoke.cont
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %out)
          to label %.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %if.then.i
  %.pre.i = load ptr, ptr %out, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %for.inc

for.inc:                                          ; preds = %.noexc, %lor.lhs.false.i
  %5 = phi i32 [ %.pre1.i, %.noexc ], [ %3, %lor.lhs.false.i ]
  %6 = phi ptr [ %.pre.i, %.noexc ], [ %2, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %5 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %6, i64 %idx.ext.i
  store ptr %call.i15, ptr %add.ptr.i, align 8
  %7 = load ptr, ptr %out, align 8
  %arrayidx10.i = getelementptr inbounds i8, ptr %7, i64 -4
  %8 = load i32, ptr %arrayidx10.i, align 4
  %inc.i16 = add i32 %8, 1
  store i32 %inc.i16, ptr %arrayidx10.i, align 4
  %inc = add nuw i32 %i.058, 1
  %exitcond.not = icmp eq i32 %inc, %m
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !15

lpad.loopexit:                                    ; preds = %for.body22, %invoke.cont29, %if.then.i44
  %lpad.loopexit52 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit:                  ; preds = %if.then.i27, %invoke.cont10
  %lpad.loopexit54 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp:         ; preds = %if.then.i, %for.body
  %lpad.loopexit.split-lp55 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit52, %lpad.loopexit ], [ %lpad.loopexit54, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp55, %lpad.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN10ptr_vectorI4exprED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lits) #14
  resume { ptr, i32 } %lpad.phi

for.end:                                          ; preds = %for.inc
  %m_t = getelementptr inbounds i8, ptr %this, i64 16
  %9 = load i32, ptr %m_t, align 8
  %cmp4.not = icmp eq i32 %9, 1
  br i1 %cmp4.not, label %for.cond20.preheader, label %for.cond5.preheader

for.cond5.preheader:                              ; preds = %for.end
  br i1 %cmp57.not, label %if.end36, label %for.body7

for.body7:                                        ; preds = %for.cond5.preheader, %invoke.cont12
  %k.060 = phi i32 [ %inc14, %invoke.cont12 ], [ 1, %for.cond5.preheader ]
  %sub = add i32 %k.060, -1
  %10 = load ptr, ptr %out, align 8
  %idxprom.i = zext i32 %sub to i64
  %arrayidx.i17 = getelementptr inbounds ptr, ptr %10, i64 %idxprom.i
  %11 = load ptr, ptr %lits, align 8
  %cmp.i18 = icmp eq ptr %11, null
  br i1 %cmp.i18, label %if.then.i27, label %lor.lhs.false.i19

lor.lhs.false.i19:                                ; preds = %for.body7
  %arrayidx.i20 = getelementptr inbounds i8, ptr %11, i64 -4
  %12 = load i32, ptr %arrayidx.i20, align 4
  %arrayidx4.i21 = getelementptr inbounds i8, ptr %11, i64 -8
  %13 = load i32, ptr %arrayidx4.i21, align 4
  %cmp5.i22 = icmp eq i32 %12, %13
  br i1 %cmp5.i22, label %if.then.i27, label %invoke.cont10

if.then.i27:                                      ; preds = %lor.lhs.false.i19, %for.body7
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %lits)
          to label %.noexc31 unwind label %lpad.loopexit.split-lp.loopexit

.noexc31:                                         ; preds = %if.then.i27
  %.pre.i28 = load ptr, ptr %lits, align 8
  %arrayidx8.phi.trans.insert.i29 = getelementptr inbounds i8, ptr %.pre.i28, i64 -4
  %.pre1.i30 = load i32, ptr %arrayidx8.phi.trans.insert.i29, align 4
  br label %invoke.cont10

invoke.cont10:                                    ; preds = %.noexc31, %lor.lhs.false.i19
  %14 = phi i32 [ %.pre1.i30, %.noexc31 ], [ %12, %lor.lhs.false.i19 ]
  %15 = phi ptr [ %.pre.i28, %.noexc31 ], [ %11, %lor.lhs.false.i19 ]
  %idx.ext.i23 = zext i32 %14 to i64
  %add.ptr.i24 = getelementptr inbounds ptr, ptr %15, i64 %idx.ext.i23
  %16 = load ptr, ptr %arrayidx.i17, align 8
  store ptr %16, ptr %add.ptr.i24, align 8
  %17 = load ptr, ptr %lits, align 8
  %arrayidx10.i25 = getelementptr inbounds i8, ptr %17, i64 -4
  %18 = load i32, ptr %arrayidx10.i25, align 4
  %inc.i26 = add i32 %18, 1
  store i32 %inc.i26, ptr %arrayidx10.i25, align 4
  invoke void @_ZN8psort_nwIN3opt7sortmaxEE10add_subsetEbjjR10ptr_vectorI4exprEjPKPS4_(ptr noundef nonnull align 8 dereferenceable(32) %this, i1 noundef zeroext true, i32 noundef %k.060, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %lits, i32 noundef %n, ptr noundef %xs)
          to label %invoke.cont12 unwind label %lpad.loopexit.split-lp.loopexit

invoke.cont12:                                    ; preds = %invoke.cont10
  %19 = load ptr, ptr %lits, align 8
  %arrayidx.i32 = getelementptr inbounds i8, ptr %19, i64 -4
  %20 = load i32, ptr %arrayidx.i32, align 4
  %dec.i = add i32 %20, -1
  store i32 %dec.i, ptr %arrayidx.i32, align 4
  %inc14 = add i32 %k.060, 1
  %cmp6.not = icmp ugt i32 %inc14, %m
  br i1 %cmp6.not, label %if.endthread-pre-split, label %for.body7, !llvm.loop !16

if.endthread-pre-split:                           ; preds = %invoke.cont12
  %.pr.pre = load i32, ptr %m_t, align 8
  %21 = icmp eq i32 %.pr.pre, 0
  %or.cond = or i1 %21, %cmp57.not
  br i1 %or.cond, label %if.end36, label %for.body22.lr.ph

for.cond20.preheader:                             ; preds = %for.end
  br i1 %cmp57.not, label %if.end36, label %for.body22.lr.ph

for.body22.lr.ph:                                 ; preds = %if.endthread-pre-split, %for.cond20.preheader
  %sub31 = add i32 %n, 1
  br label %for.body22

for.body22:                                       ; preds = %for.body22.lr.ph, %invoke.cont32
  %k19.062 = phi i32 [ 1, %for.body22.lr.ph ], [ %inc34, %invoke.cont32 ]
  %sub24 = add i32 %k19.062, -1
  %22 = load ptr, ptr %out, align 8
  %idxprom.i33 = zext i32 %sub24 to i64
  %arrayidx.i34 = getelementptr inbounds ptr, ptr %22, i64 %idxprom.i33
  %23 = load ptr, ptr %arrayidx.i34, align 8
  %call28 = invoke noundef ptr @_ZN8psort_nwIN3opt7sortmaxEE6mk_notEP4expr(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %23)
          to label %invoke.cont27 unwind label %lpad.loopexit

invoke.cont27:                                    ; preds = %for.body22
  %24 = load ptr, ptr %lits, align 8
  %cmp.i35 = icmp eq ptr %24, null
  br i1 %cmp.i35, label %if.then.i44, label %lor.lhs.false.i36

lor.lhs.false.i36:                                ; preds = %invoke.cont27
  %arrayidx.i37 = getelementptr inbounds i8, ptr %24, i64 -4
  %25 = load i32, ptr %arrayidx.i37, align 4
  %arrayidx4.i38 = getelementptr inbounds i8, ptr %24, i64 -8
  %26 = load i32, ptr %arrayidx4.i38, align 4
  %cmp5.i39 = icmp eq i32 %25, %26
  br i1 %cmp5.i39, label %if.then.i44, label %invoke.cont29

if.then.i44:                                      ; preds = %lor.lhs.false.i36, %invoke.cont27
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %lits)
          to label %.noexc48 unwind label %lpad.loopexit

.noexc48:                                         ; preds = %if.then.i44
  %.pre.i45 = load ptr, ptr %lits, align 8
  %arrayidx8.phi.trans.insert.i46 = getelementptr inbounds i8, ptr %.pre.i45, i64 -4
  %.pre1.i47 = load i32, ptr %arrayidx8.phi.trans.insert.i46, align 4
  br label %invoke.cont29

invoke.cont29:                                    ; preds = %.noexc48, %lor.lhs.false.i36
  %27 = phi i32 [ %.pre1.i47, %.noexc48 ], [ %25, %lor.lhs.false.i36 ]
  %28 = phi ptr [ %.pre.i45, %.noexc48 ], [ %24, %lor.lhs.false.i36 ]
  %idx.ext.i40 = zext i32 %27 to i64
  %add.ptr.i41 = getelementptr inbounds ptr, ptr %28, i64 %idx.ext.i40
  store ptr %call28, ptr %add.ptr.i41, align 8
  %29 = load ptr, ptr %lits, align 8
  %arrayidx10.i42 = getelementptr inbounds i8, ptr %29, i64 -4
  %30 = load i32, ptr %arrayidx10.i42, align 4
  %inc.i43 = add i32 %30, 1
  store i32 %inc.i43, ptr %arrayidx10.i42, align 4
  %add = sub i32 %sub31, %k19.062
  invoke void @_ZN8psort_nwIN3opt7sortmaxEE10add_subsetEbjjR10ptr_vectorI4exprEjPKPS4_(ptr noundef nonnull align 8 dereferenceable(32) %this, i1 noundef zeroext false, i32 noundef %add, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %lits, i32 noundef %n, ptr noundef %xs)
          to label %invoke.cont32 unwind label %lpad.loopexit

invoke.cont32:                                    ; preds = %invoke.cont29
  %31 = load ptr, ptr %lits, align 8
  %arrayidx.i50 = getelementptr inbounds i8, ptr %31, i64 -4
  %32 = load i32, ptr %arrayidx.i50, align 4
  %dec.i51 = add i32 %32, -1
  store i32 %dec.i51, ptr %arrayidx.i50, align 4
  %inc34 = add i32 %k19.062, 1
  %cmp21.not = icmp ugt i32 %inc34, %m
  br i1 %cmp21.not, label %if.end36, label %for.body22, !llvm.loop !17

if.end36:                                         ; preds = %invoke.cont32, %entry, %for.cond5.preheader, %for.cond20.preheader, %if.endthread-pre-split
  %33 = load ptr, ptr %lits, align 8
  %tobool.not.i.i.i = icmp eq ptr %33, null
  br i1 %tobool.not.i.i.i, label %_ZN10ptr_vectorI4exprED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end36
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %33, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN10ptr_vectorI4exprED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #13
  unreachable

_ZN10ptr_vectorI4exprED2Ev.exit:                  ; preds = %if.end36, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8psort_nwIN3opt7sortmaxEE3cmpEP4exprS4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %x1, ptr noundef %x2, ptr noundef %y1, ptr noundef %y2) local_unnamed_addr #3 comdat align 2 {
entry:
  %lits.i6.i9 = alloca [3 x ptr], align 16
  %lits.i4.i10 = alloca [2 x ptr], align 16
  %lits.i.i11 = alloca [2 x ptr], align 16
  %lits.i6.i = alloca [3 x ptr], align 16
  %lits.i4.i = alloca [2 x ptr], align 16
  %lits.i.i = alloca [2 x ptr], align 16
  %m_t = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load i32, ptr %m_t, align 8
  switch i32 %0, label %sw.epilog [
    i32 0, label %sw.bb
    i32 4, label %sw.bb
    i32 1, label %sw.bb2
    i32 3, label %sw.bb2
    i32 2, label %sw.bb3
  ]

sw.bb:                                            ; preds = %entry, %entry
  %call.i = tail call noundef ptr @_ZN8psort_nwIN3opt7sortmaxEE6mk_notEP4expr(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %x1)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %lits.i.i)
  store ptr %call.i, ptr %lits.i.i, align 16
  %arrayinit.element.i.i = getelementptr inbounds i8, ptr %lits.i.i, i64 8
  store ptr %y1, ptr %arrayinit.element.i.i, align 8
  call void @_ZN8psort_nwIN3opt7sortmaxEE10add_clauseEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef 2, ptr noundef nonnull %lits.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %lits.i.i)
  %call2.i = call noundef ptr @_ZN8psort_nwIN3opt7sortmaxEE6mk_notEP4expr(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %x2)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %lits.i4.i)
  store ptr %call2.i, ptr %lits.i4.i, align 16
  %arrayinit.element.i5.i = getelementptr inbounds i8, ptr %lits.i4.i, i64 8
  store ptr %y1, ptr %arrayinit.element.i5.i, align 8
  call void @_ZN8psort_nwIN3opt7sortmaxEE10add_clauseEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef 2, ptr noundef nonnull %lits.i4.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %lits.i4.i)
  %call3.i = call noundef ptr @_ZN8psort_nwIN3opt7sortmaxEE6mk_notEP4expr(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %x1)
  %call4.i = call noundef ptr @_ZN8psort_nwIN3opt7sortmaxEE6mk_notEP4expr(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %x2)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %lits.i6.i)
  store ptr %call3.i, ptr %lits.i6.i, align 16
  %arrayinit.element.i7.i = getelementptr inbounds i8, ptr %lits.i6.i, i64 8
  store ptr %call4.i, ptr %arrayinit.element.i7.i, align 8
  %arrayinit.element2.i.i = getelementptr inbounds i8, ptr %lits.i6.i, i64 16
  store ptr %y2, ptr %arrayinit.element2.i.i, align 16
  call void @_ZN8psort_nwIN3opt7sortmaxEE10add_clauseEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef 3, ptr noundef nonnull %lits.i6.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %lits.i6.i)
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry, %entry
  %call.i12 = tail call noundef ptr @_ZN8psort_nwIN3opt7sortmaxEE6mk_notEP4expr(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %y2)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %lits.i.i11)
  store ptr %call.i12, ptr %lits.i.i11, align 16
  %arrayinit.element.i.i13 = getelementptr inbounds i8, ptr %lits.i.i11, i64 8
  store ptr %x1, ptr %arrayinit.element.i.i13, align 8
  call void @_ZN8psort_nwIN3opt7sortmaxEE10add_clauseEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef 2, ptr noundef nonnull %lits.i.i11)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %lits.i.i11)
  %call2.i14 = call noundef ptr @_ZN8psort_nwIN3opt7sortmaxEE6mk_notEP4expr(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %y2)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %lits.i4.i10)
  store ptr %call2.i14, ptr %lits.i4.i10, align 16
  %arrayinit.element.i5.i15 = getelementptr inbounds i8, ptr %lits.i4.i10, i64 8
  store ptr %x2, ptr %arrayinit.element.i5.i15, align 8
  call void @_ZN8psort_nwIN3opt7sortmaxEE10add_clauseEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef 2, ptr noundef nonnull %lits.i4.i10)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %lits.i4.i10)
  %call3.i16 = call noundef ptr @_ZN8psort_nwIN3opt7sortmaxEE6mk_notEP4expr(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %y1)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %lits.i6.i9)
  store ptr %call3.i16, ptr %lits.i6.i9, align 16
  %arrayinit.element.i7.i17 = getelementptr inbounds i8, ptr %lits.i6.i9, i64 8
  store ptr %x1, ptr %arrayinit.element.i7.i17, align 8
  %arrayinit.element2.i.i18 = getelementptr inbounds i8, ptr %lits.i6.i9, i64 16
  store ptr %x2, ptr %arrayinit.element2.i.i18, align 16
  call void @_ZN8psort_nwIN3opt7sortmaxEE10add_clauseEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef 3, ptr noundef nonnull %lits.i6.i9)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %lits.i6.i9)
  br label %sw.epilog

sw.bb3:                                           ; preds = %entry
  tail call void @_ZN8psort_nwIN3opt7sortmaxEE6cmp_eqEP4exprS4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %x1, ptr noundef %x2, ptr noundef %y1, ptr noundef %y2)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb3, %sw.bb2, %sw.bb, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN8psort_nwIN3opt7sortmaxEE11use_dsmergeEjjj(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %a, i32 noundef %b, i32 noundef %c) local_unnamed_addr #3 comdat align 2 {
entry:
  %cmp = icmp ult i32 %a, 10
  %cmp2 = icmp ult i32 %b, 10
  %or.cond = and i1 %cmp, %cmp2
  br i1 %or.cond, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %add = add nuw nsw i32 %b, %a
  %m_t.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load i32, ptr %m_t.i, align 8
  %cmp.not.i = icmp eq i32 %0, 1
  %.pre59.i = mul nuw nsw i32 %b, %a
  %.pre60.i = lshr i32 %.pre59.i, 1
  br i1 %cmp.not.i, label %if.then8.i, label %if.end.i

if.end.i:                                         ; preds = %land.rhs
  %add4.i = add nuw nsw i32 %.pre60.i, %add
  %cmp7.not.i = icmp eq i32 %0, 0
  br i1 %cmp7.not.i, label %_ZN8psort_nwIN3opt7sortmaxEE10vc_dsmergeEjjj.exit, label %if.then8.i

if.then8.i:                                       ; preds = %land.rhs, %if.end.i
  %retval.sroa.6.057.i = phi i32 [ %add4.i, %if.end.i ], [ 0, %land.rhs ]
  %add4.i15.i = add nuw nsw i32 %retval.sroa.6.057.i, %.pre60.i
  br label %_ZN8psort_nwIN3opt7sortmaxEE10vc_dsmergeEjjj.exit

_ZN8psort_nwIN3opt7sortmaxEE10vc_dsmergeEjjj.exit: ; preds = %if.end.i, %if.then8.i
  %retval.sroa.6.1.i = phi i32 [ %add4.i, %if.end.i ], [ %add4.i15.i, %if.then8.i ]
  %div2.i.i = lshr i32 %a, 1
  %and.i.i.i.i = and i32 %a, 1
  %add.i.i7 = add nuw nsw i32 %div2.i.i, %and.i.i.i.i
  %div2.i16.i = lshr i32 %b, 1
  %and.i.i.i17.i = and i32 %b, 1
  %add.i18.i = add nuw nsw i32 %div2.i16.i, %and.i.i.i17.i
  %and.i.i = and i32 %c, 1
  %cmp.i.i = icmp ne i32 %and.i.i, 0
  %div13.i = lshr i32 %c, 1
  %add.i8 = add nuw i32 %div13.i, 1
  %add8.i = add i32 %c, 1
  %div912.i = lshr i32 %add8.i, 1
  %cond.i = select i1 %cmp.i.i, i32 %div912.i, i32 %add.i8
  %call10.i = tail call i64 @_ZN8psort_nwIN3opt7sortmaxEE9vc_smergeEjjj(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %add.i.i7, i32 noundef %add.i18.i, i32 noundef %cond.i) #17
  %ref.tmp5.sroa.2.0.extract.shift.i = lshr i64 %call10.i, 32
  %ref.tmp5.sroa.2.0.extract.trunc.i = trunc i64 %ref.tmp5.sroa.2.0.extract.shift.i to i32
  %sub.i = sext i1 %cmp.i.i to i32
  %cond20.in.i = add i32 %sub.i, %c
  %cond20.i = lshr i32 %cond20.in.i, 1
  %call21.i = tail call i64 @_ZN8psort_nwIN3opt7sortmaxEE9vc_smergeEjjj(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %div2.i.i, i32 noundef %div2.i16.i, i32 noundef %cond20.i) #17
  %ref.tmp11.sroa.2.0.extract.shift.i = lshr i64 %call21.i, 32
  %ref.tmp11.sroa.2.0.extract.trunc.i = trunc i64 %ref.tmp11.sroa.2.0.extract.shift.i to i32
  %add4.i.i = add i32 %ref.tmp11.sroa.2.0.extract.trunc.i, %ref.tmp5.sroa.2.0.extract.trunc.i
  %add29.i = add nuw nsw i32 %div2.i16.i, %div2.i.i
  %1 = load i32, ptr %m_t.i, align 8
  %cmp.i.i.i = icmp eq i32 %1, 2
  %ref.tmp.sroa.2.0.extract.trunc.i.i = select i1 %cmp.i.i.i, i32 6, i32 3
  %add26.i = add nsw i32 %add.i.i7, -1
  %sub.i.i = add nsw i32 %add26.i, %add.i18.i
  %.sroa.speculated.i.i = tail call i32 @llvm.umin.i32(i32 %sub.i.i, i32 %add29.i)
  %mul2.i.i.i = mul nuw nsw i32 %ref.tmp.sroa.2.0.extract.trunc.i.i, %.sroa.speculated.i.i
  %add4.i34.i = add i32 %add4.i.i, %mul2.i.i.i
  %cmp.not.i9 = icmp eq i32 %1, 1
  %add4.i53.i = add i32 %add4.i34.i, 2
  %cmp41.not.i = icmp ne i32 %1, 0
  %spec.select.i = zext i1 %cmp41.not.i to i32
  %add4.i5376.i = select i1 %cmp.not.i9, i32 %add4.i34.i, i32 %add4.i53.i
  %mul.i.i.i = shl nuw nsw i32 %.sroa.speculated.i.i, 1
  %add.i22.i = add i64 %call21.i, %call10.i
  %ref.tmp4.sroa.0.0.extract.trunc.i = trunc i64 %add.i22.i to i32
  %add.i31.i = or disjoint i32 %mul.i.i.i, 1
  %add.i40.i = add i32 %add.i31.i, %ref.tmp4.sroa.0.0.extract.trunc.i
  %mul.i.i = mul nuw nsw i32 %add, 5
  %add.i.i = add nuw nsw i32 %retval.sroa.6.1.i, %mul.i.i
  %mul.i1.i = mul i32 %add.i40.i, 5
  %add4.i63.i = add i32 %mul.i1.i, %spec.select.i
  %add.i3.i = add i32 %add4.i63.i, %add4.i5376.i
  %cmp.i = icmp ult i32 %add.i.i, %add.i3.i
  br label %land.end

land.end:                                         ; preds = %_ZN8psort_nwIN3opt7sortmaxEE10vc_dsmergeEjjj.exit, %entry
  %2 = phi i1 [ false, %entry ], [ %cmp.i, %_ZN8psort_nwIN3opt7sortmaxEE10vc_dsmergeEjjj.exit ]
  ret i1 %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8psort_nwIN3opt7sortmaxEE7dsmergeEjjPKP4exprjS6_R10ptr_vectorIS3_E(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %c, i32 noundef %a, ptr noundef %as, i32 noundef %b, ptr noundef %bs, ptr noundef nonnull align 8 dereferenceable(8) %out) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i316 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i317 = alloca %"class.std::allocator", align 1
  %ref.tmp.i284 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i285 = alloca %"class.std::allocator", align 1
  %tmp.i231 = alloca %class.ptr_vector, align 8
  %ref.tmp.i194 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i195 = alloca %"class.std::allocator", align 1
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i = alloca %"class.std::allocator", align 1
  %tmp.i = alloca %class.ptr_vector, align 8
  %lits.i134 = alloca [2 x ptr], align 16
  %lits.i129 = alloca [2 x ptr], align 16
  %lits.i105 = alloca [3 x ptr], align 16
  %lits.i52 = alloca [2 x ptr], align 16
  %lits.i = alloca [2 x ptr], align 16
  %ls = alloca %class.ptr_vector, align 8
  %cmp376.not = icmp eq i32 %c, 0
  br i1 %cmp376.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %m_stats.i = getelementptr inbounds i8, ptr %this, i64 20
  %ctx.i = getelementptr inbounds i8, ptr %this, i64 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit
  %i.0377 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit ]
  %0 = load i32, ptr %m_stats.i, align 4
  %inc.i = add i32 %0, 1
  store i32 %inc.i, ptr %m_stats.i, align 4
  %1 = load ptr, ptr %ctx.i, align 8
  %call.i = tail call noundef ptr @_ZN3opt7sortmax5freshEPKc(ptr noundef nonnull align 8 dereferenceable(232) %1, ptr noundef nonnull @.str.10)
  %2 = load ptr, ptr %out, align 8
  %cmp.i = icmp eq ptr %2, null
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %for.body
  %arrayidx.i = getelementptr inbounds i8, ptr %2, i64 -4
  %3 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds i8, ptr %2, i64 -8
  %4 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %3, %4
  br i1 %cmp5.i, label %if.then.i, label %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit

if.then.i:                                        ; preds = %lor.lhs.false.i, %for.body
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %out)
  %.pre.i = load ptr, ptr %out, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit

_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit:      ; preds = %lor.lhs.false.i, %if.then.i
  %5 = phi i32 [ %.pre1.i, %if.then.i ], [ %3, %lor.lhs.false.i ]
  %6 = phi ptr [ %.pre.i, %if.then.i ], [ %2, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %5 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %6, i64 %idx.ext.i
  store ptr %call.i, ptr %add.ptr.i, align 8
  %7 = load ptr, ptr %out, align 8
  %arrayidx10.i = getelementptr inbounds i8, ptr %7, i64 -4
  %8 = load i32, ptr %arrayidx10.i, align 4
  %inc.i48 = add i32 %8, 1
  store i32 %inc.i48, ptr %arrayidx10.i, align 4
  %inc = add nuw i32 %i.0377, 1
  %exitcond.not = icmp eq i32 %inc, %c
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !18

for.end:                                          ; preds = %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit, %entry
  %m_t = getelementptr inbounds i8, ptr %this, i64 16
  %9 = load i32, ptr %m_t, align 8
  %cmp3.not = icmp eq i32 %9, 1
  br i1 %cmp3.not, label %if.then50, label %for.cond5.preheader

for.cond5.preheader:                              ; preds = %for.end
  %cmp6378.not = icmp eq i32 %a, 0
  br i1 %cmp6378.not, label %for.cond14.preheader.thread, label %for.body7.lr.ph

for.body7.lr.ph:                                  ; preds = %for.cond5.preheader
  %arrayinit.element.i = getelementptr inbounds i8, ptr %lits.i, i64 8
  %wide.trip.count = zext i32 %a to i64
  br label %for.body7

for.cond14.preheader:                             ; preds = %for.body7
  %cmp15380.not = icmp eq i32 %b, 0
  br i1 %cmp15380.not, label %if.end, label %for.body16.lr.ph

for.cond14.preheader.thread:                      ; preds = %for.cond5.preheader
  %cmp15380.not425 = icmp eq i32 %b, 0
  br i1 %cmp15380.not425, label %if.end, label %for.body16.lr.ph

for.body16.lr.ph:                                 ; preds = %for.cond14.preheader.thread, %for.cond14.preheader
  %arrayinit.element.i53 = getelementptr inbounds i8, ptr %lits.i52, i64 8
  %wide.trip.count396 = zext i32 %b to i64
  br label %for.body16

for.body7:                                        ; preds = %for.body7.lr.ph, %for.body7
  %indvars.iv = phi i64 [ 0, %for.body7.lr.ph ], [ %indvars.iv.next, %for.body7 ]
  %arrayidx = getelementptr inbounds ptr, ptr %as, i64 %indvars.iv
  %10 = load ptr, ptr %arrayidx, align 8
  %call8 = call noundef ptr @_ZN8psort_nwIN3opt7sortmaxEE6mk_notEP4expr(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %10)
  %11 = load ptr, ptr %out, align 8
  %arrayidx.i49 = getelementptr inbounds ptr, ptr %11, i64 %indvars.iv
  %12 = load ptr, ptr %arrayidx.i49, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %lits.i)
  store ptr %call8, ptr %lits.i, align 16
  store ptr %12, ptr %arrayinit.element.i, align 8
  call void @_ZN8psort_nwIN3opt7sortmaxEE10add_clauseEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef 2, ptr noundef nonnull %lits.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %lits.i)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond392.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond392.not, label %for.cond14.preheader, label %for.body7, !llvm.loop !19

for.cond25.preheader:                             ; preds = %for.body16
  br i1 %cmp6378.not, label %if.end, label %for.cond28.preheader.lr.ph

for.cond28.preheader.lr.ph:                       ; preds = %for.cond25.preheader
  %ctx.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %arrayinit.element.i106 = getelementptr inbounds i8, ptr %lits.i105, i64 8
  %arrayinit.element2.i = getelementptr inbounds i8, ptr %lits.i105, i64 16
  %m_num_compiled_clauses.i = getelementptr inbounds i8, ptr %this, i64 24
  br label %for.cond28.preheader

for.body16:                                       ; preds = %for.body16.lr.ph, %for.body16
  %indvars.iv393 = phi i64 [ 0, %for.body16.lr.ph ], [ %indvars.iv.next394, %for.body16 ]
  %arrayidx18 = getelementptr inbounds ptr, ptr %bs, i64 %indvars.iv393
  %13 = load ptr, ptr %arrayidx18, align 8
  %call19 = call noundef ptr @_ZN8psort_nwIN3opt7sortmaxEE6mk_notEP4expr(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %13)
  %14 = load ptr, ptr %out, align 8
  %arrayidx.i51 = getelementptr inbounds ptr, ptr %14, i64 %indvars.iv393
  %15 = load ptr, ptr %arrayidx.i51, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %lits.i52)
  store ptr %call19, ptr %lits.i52, align 16
  store ptr %15, ptr %arrayinit.element.i53, align 8
  call void @_ZN8psort_nwIN3opt7sortmaxEE10add_clauseEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef 2, ptr noundef nonnull %lits.i52)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %lits.i52)
  %indvars.iv.next394 = add nuw nsw i64 %indvars.iv393, 1
  %exitcond397.not = icmp eq i64 %indvars.iv.next394, %wide.trip.count396
  br i1 %exitcond397.not, label %for.cond25.preheader, label %for.body16, !llvm.loop !20

for.cond28.preheader:                             ; preds = %for.cond28.preheader.lr.ph, %for.inc45
  %i24.0385 = phi i32 [ %inc46, %for.inc45 ], [ 1, %for.cond28.preheader.lr.ph ]
  %sub = add i32 %i24.0385, -1
  %idxprom32 = zext i32 %sub to i64
  %arrayidx33 = getelementptr inbounds ptr, ptr %as, i64 %idxprom32
  br label %land.rhs

land.rhs:                                         ; preds = %for.cond28.preheader, %_ZN8psort_nwIN3opt7sortmaxEE10add_clauseEjPKP4expr.exit
  %j.0383 = phi i32 [ 1, %for.cond28.preheader ], [ %inc43, %_ZN8psort_nwIN3opt7sortmaxEE10add_clauseEjPKP4expr.exit ]
  %add = add i32 %j.0383, %i24.0385
  %cmp30.not = icmp ugt i32 %add, %c
  br i1 %cmp30.not, label %for.inc45, label %for.body31

for.body31:                                       ; preds = %land.rhs
  %16 = load ptr, ptr %arrayidx33, align 8
  %17 = load ptr, ptr %ctx.i.i, align 8
  %m.i.i.i = getelementptr inbounds i8, ptr %17, i64 8
  %18 = load ptr, ptr %m.i.i.i, align 8
  %m_true.i.i.i.i = getelementptr inbounds i8, ptr %18, i64 856
  %19 = load ptr, ptr %m_true.i.i.i.i, align 8
  %cmp.i.i = icmp eq ptr %19, %16
  %m_false.i.i.i = getelementptr inbounds i8, ptr %18, i64 864
  %20 = load ptr, ptr %m_false.i.i.i, align 8
  br i1 %cmp.i.i, label %_ZN8psort_nwIN3opt7sortmaxEE6mk_notEP4expr.exit, label %if.end.i

if.end.i:                                         ; preds = %for.body31
  %cmp.i5.i = icmp eq ptr %20, %16
  br i1 %cmp.i5.i, label %_ZN8psort_nwIN3opt7sortmaxEE6mk_notEP4expr.exit, label %if.end7.i

if.end7.i:                                        ; preds = %if.end.i
  %m_kind.i.i.i.i.i.i = getelementptr inbounds i8, ptr %16, i64 4
  %bf.load.i.i.i.i.i.i = load i32, ptr %m_kind.i.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i.i = and i32 %bf.load.i.i.i.i.i.i, 65535
  %cmp.i.i.i.i.i = icmp eq i32 %bf.clear.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %land.rhs.i.i.i.i.i, label %if.end.i.i

land.rhs.i.i.i.i.i:                               ; preds = %if.end7.i
  %m_decl.i.i.i.i.i.i = getelementptr inbounds i8, ptr %16, i64 16
  %21 = load ptr, ptr %m_decl.i.i.i.i.i.i, align 8
  %m_info.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %21, i64 24
  %22 = load ptr, ptr %m_info.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %22, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %if.end.i.i, label %_ZNK11ast_manager6is_notEPK4expr.exit.i.i.i

_ZNK11ast_manager6is_notEPK4expr.exit.i.i.i:      ; preds = %land.rhs.i.i.i.i.i
  %23 = load i32, ptr %22, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %23, 0
  %m_kind.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %22, i64 4
  %24 = load i32, ptr %m_kind.i.i.i.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i.i.i.i = icmp eq i32 %24, 8
  %25 = select i1 %cmp.i.i.i.i.i.i.i.i, i1 %cmp2.i.i.i.i.i.i.i.i, i1 false
  br i1 %25, label %land.lhs.true.i.i.i, label %if.end.i.i

land.lhs.true.i.i.i:                              ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i.i.i
  %m_num_args.i.i.i.i = getelementptr inbounds i8, ptr %16, i64 24
  %26 = load i32, ptr %m_num_args.i.i.i.i, align 8
  %cmp.i.i.i = icmp eq i32 %26, 1
  br i1 %cmp.i.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %land.lhs.true.i.i.i
  %m_args.i.i.i.i = getelementptr inbounds i8, ptr %16, i64 32
  %27 = load ptr, ptr %m_args.i.i.i.i, align 8
  br label %_ZN8psort_nwIN3opt7sortmaxEE6mk_notEP4expr.exit

if.end.i.i:                                       ; preds = %land.lhs.true.i.i.i, %_ZNK11ast_manager6is_notEPK4expr.exit.i.i.i, %land.rhs.i.i.i.i.i, %if.end7.i
  %call.i.i.i = call noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %18, i32 noundef 0, i32 noundef 8, ptr noundef nonnull %16)
  %tobool.not.i.i.i.i.i1.i.i = icmp eq ptr %call.i.i.i, null
  br i1 %tobool.not.i.i.i.i.i1.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i
  %m_ref_count.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i, i64 8
  %28 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i.i, align 4
  %inc.i.i.i.i.i.i.i.i = add i32 %28, 1
  store i32 %inc.i.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %if.end.i.i
  %m_nodes.i.i.i.i = getelementptr inbounds i8, ptr %17, i64 200
  %29 = load ptr, ptr %m_nodes.i.i.i.i, align 8
  %cmp.i.i.i2.i.i = icmp eq ptr %29, null
  br i1 %cmp.i.i.i2.i.i, label %if.then.i.i.i.i.i, label %lor.lhs.false.i.i.i.i.i

lor.lhs.false.i.i.i.i.i:                          ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i
  %arrayidx.i.i.i.i.i = getelementptr inbounds i8, ptr %29, i64 -4
  %30 = load i32, ptr %arrayidx.i.i.i.i.i, align 4
  %arrayidx4.i.i.i.i.i = getelementptr inbounds i8, ptr %29, i64 -8
  %31 = load i32, ptr %arrayidx4.i.i.i.i.i, align 4
  %cmp5.i.i.i.i.i = icmp eq i32 %30, %31
  br i1 %cmp5.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN3opt7sortmax5trailEP4expr.exit.i.i

if.then.i.i.i.i.i:                                ; preds = %lor.lhs.false.i.i.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i
  call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i.i.i)
  %.pre.i.i.i.i.i = load ptr, ptr %m_nodes.i.i.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i.i.i, i64 -4
  %.pre1.i.i.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i.i.i, align 4
  br label %_ZN3opt7sortmax5trailEP4expr.exit.i.i

_ZN3opt7sortmax5trailEP4expr.exit.i.i:            ; preds = %if.then.i.i.i.i.i, %lor.lhs.false.i.i.i.i.i
  %32 = phi i32 [ %.pre1.i.i.i.i.i, %if.then.i.i.i.i.i ], [ %30, %lor.lhs.false.i.i.i.i.i ]
  %33 = phi ptr [ %.pre.i.i.i.i.i, %if.then.i.i.i.i.i ], [ %29, %lor.lhs.false.i.i.i.i.i ]
  %idx.ext.i.i.i.i.i = zext i32 %32 to i64
  %add.ptr.i.i.i.i.i = getelementptr inbounds ptr, ptr %33, i64 %idx.ext.i.i.i.i.i
  store ptr %call.i.i.i, ptr %add.ptr.i.i.i.i.i, align 8
  %34 = load ptr, ptr %m_nodes.i.i.i.i, align 8
  %arrayidx10.i.i.i.i.i = getelementptr inbounds i8, ptr %34, i64 -4
  %35 = load i32, ptr %arrayidx10.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %35, 1
  store i32 %inc.i.i.i.i.i, ptr %arrayidx10.i.i.i.i.i, align 4
  %.pre = load ptr, ptr %ctx.i.i, align 8
  %m.i.i.i55.phi.trans.insert = getelementptr inbounds i8, ptr %.pre, i64 8
  %.pre410 = load ptr, ptr %m.i.i.i55.phi.trans.insert, align 8
  %m_true.i.i.i.i56.phi.trans.insert = getelementptr inbounds i8, ptr %.pre410, i64 856
  %.pre411 = load ptr, ptr %m_true.i.i.i.i56.phi.trans.insert, align 8
  %m_false.i.i.i58.phi.trans.insert = getelementptr inbounds i8, ptr %.pre410, i64 864
  %.pre412 = load ptr, ptr %m_false.i.i.i58.phi.trans.insert, align 8
  br label %_ZN8psort_nwIN3opt7sortmaxEE6mk_notEP4expr.exit

_ZN8psort_nwIN3opt7sortmaxEE6mk_notEP4expr.exit:  ; preds = %for.body31, %if.end.i, %if.then.i.i, %_ZN3opt7sortmax5trailEP4expr.exit.i.i
  %36 = phi ptr [ %16, %if.end.i ], [ %20, %if.then.i.i ], [ %.pre412, %_ZN3opt7sortmax5trailEP4expr.exit.i.i ], [ %20, %for.body31 ]
  %37 = phi ptr [ %19, %if.end.i ], [ %19, %if.then.i.i ], [ %.pre411, %_ZN3opt7sortmax5trailEP4expr.exit.i.i ], [ %16, %for.body31 ]
  %38 = phi ptr [ %18, %if.end.i ], [ %18, %if.then.i.i ], [ %.pre410, %_ZN3opt7sortmax5trailEP4expr.exit.i.i ], [ %18, %for.body31 ]
  %39 = phi ptr [ %17, %if.end.i ], [ %17, %if.then.i.i ], [ %.pre, %_ZN3opt7sortmax5trailEP4expr.exit.i.i ], [ %17, %for.body31 ]
  %retval.0.i = phi ptr [ %19, %if.end.i ], [ %27, %if.then.i.i ], [ %call.i.i.i, %_ZN3opt7sortmax5trailEP4expr.exit.i.i ], [ %20, %for.body31 ]
  %sub35 = add i32 %j.0383, -1
  %idxprom36 = zext i32 %sub35 to i64
  %arrayidx37 = getelementptr inbounds ptr, ptr %bs, i64 %idxprom36
  %40 = load ptr, ptr %arrayidx37, align 8
  %cmp.i.i57 = icmp eq ptr %37, %40
  br i1 %cmp.i.i57, label %_ZN8psort_nwIN3opt7sortmaxEE6mk_notEP4expr.exit102, label %if.end.i59

if.end.i59:                                       ; preds = %_ZN8psort_nwIN3opt7sortmaxEE6mk_notEP4expr.exit
  %cmp.i5.i60 = icmp eq ptr %36, %40
  br i1 %cmp.i5.i60, label %_ZN8psort_nwIN3opt7sortmaxEE6mk_notEP4expr.exit102, label %if.end7.i61

if.end7.i61:                                      ; preds = %if.end.i59
  %m_kind.i.i.i.i.i.i62 = getelementptr inbounds i8, ptr %40, i64 4
  %bf.load.i.i.i.i.i.i63 = load i32, ptr %m_kind.i.i.i.i.i.i62, align 4
  %bf.clear.i.i.i.i.i.i64 = and i32 %bf.load.i.i.i.i.i.i63, 65535
  %cmp.i.i.i.i.i65 = icmp eq i32 %bf.clear.i.i.i.i.i.i64, 0
  br i1 %cmp.i.i.i.i.i65, label %land.rhs.i.i.i.i.i89, label %if.end.i.i66

land.rhs.i.i.i.i.i89:                             ; preds = %if.end7.i61
  %m_decl.i.i.i.i.i.i90 = getelementptr inbounds i8, ptr %40, i64 16
  %41 = load ptr, ptr %m_decl.i.i.i.i.i.i90, align 8
  %m_info.i.i.i.i.i.i.i91 = getelementptr inbounds i8, ptr %41, i64 24
  %42 = load ptr, ptr %m_info.i.i.i.i.i.i.i91, align 8
  %tobool.not.i.i.i.i.i.i.i92 = icmp eq ptr %42, null
  br i1 %tobool.not.i.i.i.i.i.i.i92, label %if.end.i.i66, label %_ZNK11ast_manager6is_notEPK4expr.exit.i.i.i93

_ZNK11ast_manager6is_notEPK4expr.exit.i.i.i93:    ; preds = %land.rhs.i.i.i.i.i89
  %43 = load i32, ptr %42, align 8
  %cmp.i.i.i.i.i.i.i.i94 = icmp eq i32 %43, 0
  %m_kind.i.i.i.i.i.i.i.i95 = getelementptr inbounds i8, ptr %42, i64 4
  %44 = load i32, ptr %m_kind.i.i.i.i.i.i.i.i95, align 4
  %cmp2.i.i.i.i.i.i.i.i96 = icmp eq i32 %44, 8
  %45 = select i1 %cmp.i.i.i.i.i.i.i.i94, i1 %cmp2.i.i.i.i.i.i.i.i96, i1 false
  br i1 %45, label %land.lhs.true.i.i.i97, label %if.end.i.i66

land.lhs.true.i.i.i97:                            ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i.i.i93
  %m_num_args.i.i.i.i98 = getelementptr inbounds i8, ptr %40, i64 24
  %46 = load i32, ptr %m_num_args.i.i.i.i98, align 8
  %cmp.i.i.i99 = icmp eq i32 %46, 1
  br i1 %cmp.i.i.i99, label %if.then.i.i100, label %if.end.i.i66

if.then.i.i100:                                   ; preds = %land.lhs.true.i.i.i97
  %m_args.i.i.i.i101 = getelementptr inbounds i8, ptr %40, i64 32
  %47 = load ptr, ptr %m_args.i.i.i.i101, align 8
  br label %_ZN8psort_nwIN3opt7sortmaxEE6mk_notEP4expr.exit102

if.end.i.i66:                                     ; preds = %land.lhs.true.i.i.i97, %_ZNK11ast_manager6is_notEPK4expr.exit.i.i.i93, %land.rhs.i.i.i.i.i89, %if.end7.i61
  %call.i.i.i67 = call noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %38, i32 noundef 0, i32 noundef 8, ptr noundef nonnull %40)
  %tobool.not.i.i.i.i.i1.i.i68 = icmp eq ptr %call.i.i.i67, null
  br i1 %tobool.not.i.i.i.i.i1.i.i68, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i72, label %if.then.i.i.i.i.i.i.i69

if.then.i.i.i.i.i.i.i69:                          ; preds = %if.end.i.i66
  %m_ref_count.i.i.i.i.i.i.i.i70 = getelementptr inbounds i8, ptr %call.i.i.i67, i64 8
  %48 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i.i70, align 4
  %inc.i.i.i.i.i.i.i.i71 = add i32 %48, 1
  store i32 %inc.i.i.i.i.i.i.i.i71, ptr %m_ref_count.i.i.i.i.i.i.i.i70, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i72

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i72: ; preds = %if.then.i.i.i.i.i.i.i69, %if.end.i.i66
  %m_nodes.i.i.i.i73 = getelementptr inbounds i8, ptr %39, i64 200
  %49 = load ptr, ptr %m_nodes.i.i.i.i73, align 8
  %cmp.i.i.i2.i.i74 = icmp eq ptr %49, null
  br i1 %cmp.i.i.i2.i.i74, label %if.then.i.i.i.i.i85, label %lor.lhs.false.i.i.i.i.i75

lor.lhs.false.i.i.i.i.i75:                        ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i72
  %arrayidx.i.i.i.i.i76 = getelementptr inbounds i8, ptr %49, i64 -4
  %50 = load i32, ptr %arrayidx.i.i.i.i.i76, align 4
  %arrayidx4.i.i.i.i.i77 = getelementptr inbounds i8, ptr %49, i64 -8
  %51 = load i32, ptr %arrayidx4.i.i.i.i.i77, align 4
  %cmp5.i.i.i.i.i78 = icmp eq i32 %50, %51
  br i1 %cmp5.i.i.i.i.i78, label %if.then.i.i.i.i.i85, label %_ZN3opt7sortmax5trailEP4expr.exit.i.i79

if.then.i.i.i.i.i85:                              ; preds = %lor.lhs.false.i.i.i.i.i75, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i72
  call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i.i.i73)
  %.pre.i.i.i.i.i86 = load ptr, ptr %m_nodes.i.i.i.i73, align 8
  %arrayidx8.phi.trans.insert.i.i.i.i.i87 = getelementptr inbounds i8, ptr %.pre.i.i.i.i.i86, i64 -4
  %.pre1.i.i.i.i.i88 = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i.i.i87, align 4
  br label %_ZN3opt7sortmax5trailEP4expr.exit.i.i79

_ZN3opt7sortmax5trailEP4expr.exit.i.i79:          ; preds = %if.then.i.i.i.i.i85, %lor.lhs.false.i.i.i.i.i75
  %52 = phi i32 [ %.pre1.i.i.i.i.i88, %if.then.i.i.i.i.i85 ], [ %50, %lor.lhs.false.i.i.i.i.i75 ]
  %53 = phi ptr [ %.pre.i.i.i.i.i86, %if.then.i.i.i.i.i85 ], [ %49, %lor.lhs.false.i.i.i.i.i75 ]
  %idx.ext.i.i.i.i.i80 = zext i32 %52 to i64
  %add.ptr.i.i.i.i.i81 = getelementptr inbounds ptr, ptr %53, i64 %idx.ext.i.i.i.i.i80
  store ptr %call.i.i.i67, ptr %add.ptr.i.i.i.i.i81, align 8
  %54 = load ptr, ptr %m_nodes.i.i.i.i73, align 8
  %arrayidx10.i.i.i.i.i82 = getelementptr inbounds i8, ptr %54, i64 -4
  %55 = load i32, ptr %arrayidx10.i.i.i.i.i82, align 4
  %inc.i.i.i.i.i83 = add i32 %55, 1
  store i32 %inc.i.i.i.i.i83, ptr %arrayidx10.i.i.i.i.i82, align 4
  %.pre413 = load ptr, ptr %ctx.i.i, align 8
  br label %_ZN8psort_nwIN3opt7sortmaxEE6mk_notEP4expr.exit102

_ZN8psort_nwIN3opt7sortmaxEE6mk_notEP4expr.exit102: ; preds = %_ZN8psort_nwIN3opt7sortmaxEE6mk_notEP4expr.exit, %if.end.i59, %if.then.i.i100, %_ZN3opt7sortmax5trailEP4expr.exit.i.i79
  %56 = phi ptr [ %39, %if.end.i59 ], [ %39, %if.then.i.i100 ], [ %.pre413, %_ZN3opt7sortmax5trailEP4expr.exit.i.i79 ], [ %39, %_ZN8psort_nwIN3opt7sortmaxEE6mk_notEP4expr.exit ]
  %retval.0.i84 = phi ptr [ %37, %if.end.i59 ], [ %47, %if.then.i.i100 ], [ %call.i.i.i67, %_ZN3opt7sortmax5trailEP4expr.exit.i.i79 ], [ %36, %_ZN8psort_nwIN3opt7sortmaxEE6mk_notEP4expr.exit ]
  %sub40 = add i32 %add, -1
  %57 = load ptr, ptr %out, align 8
  %idxprom.i103 = zext i32 %sub40 to i64
  %arrayidx.i104 = getelementptr inbounds ptr, ptr %57, i64 %idxprom.i103
  %58 = load ptr, ptr %arrayidx.i104, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %lits.i105)
  store ptr %retval.0.i, ptr %lits.i105, align 16
  store ptr %retval.0.i84, ptr %arrayinit.element.i106, align 8
  store ptr %58, ptr %arrayinit.element2.i, align 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %tmp.i)
  %m.i.i.i177 = getelementptr inbounds i8, ptr %56, i64 8
  %59 = load ptr, ptr %m.i.i.i177, align 8
  %m_true.i.i.i.i178 = getelementptr inbounds i8, ptr %59, i64 856
  %60 = load ptr, ptr %m_true.i.i.i.i178, align 8
  br label %for.body.i

for.cond.i:                                       ; preds = %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %for.end.i, label %for.body.i, !llvm.loop !21

for.body.i:                                       ; preds = %for.cond.i, %_ZN8psort_nwIN3opt7sortmaxEE6mk_notEP4expr.exit102
  %indvars.iv.i = phi i64 [ 0, %_ZN8psort_nwIN3opt7sortmaxEE6mk_notEP4expr.exit102 ], [ %indvars.iv.next.i, %for.cond.i ]
  %arrayidx.i179 = getelementptr inbounds ptr, ptr %lits.i105, i64 %indvars.iv.i
  %61 = load ptr, ptr %arrayidx.i179, align 8
  %cmp.i.i180 = icmp eq ptr %60, %61
  br i1 %cmp.i.i180, label %_ZN8psort_nwIN3opt7sortmaxEE10add_clauseEjPKP4expr.exit, label %for.cond.i

for.end.i:                                        ; preds = %for.cond.i
  %62 = load <2 x i32>, ptr %m_num_compiled_clauses.i, align 8
  %63 = add <2 x i32> %62, <i32 1, i32 3>
  store <2 x i32> %63, ptr %m_num_compiled_clauses.i, align 8
  store ptr null, ptr %tmp.i, align 8
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i.i.i, %for.end.i
  %64 = phi ptr [ null, %for.end.i ], [ %73, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i.i.i ]
  %indvars.iv.i.i.i = phi i64 [ 0, %for.end.i ], [ %indvars.iv.next.i.i.i, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %lits.i105, i64 %indvars.iv.i.i.i
  %cmp.i.i.i.i = icmp eq ptr %64, null
  br i1 %cmp.i.i.i.i, label %if.then.i311, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %for.body.i.i.i
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %64, i64 -4
  %65 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %arrayidx4.i.i.i.i = getelementptr inbounds i8, ptr %64, i64 -8
  %66 = load i32, ptr %arrayidx4.i.i.i.i, align 4
  %cmp5.i.i.i.i = icmp eq i32 %65, %66
  br i1 %cmp5.i.i.i.i, label %if.else.i287, label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i.i.i

if.then.i311:                                     ; preds = %for.body.i.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i284)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i285)
  %call.i312 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %call.i312, align 4
  %incdec.ptr.i313 = getelementptr inbounds i8, ptr %call.i312, i64 4
  store i32 0, ptr %incdec.ptr.i313, align 4
  %incdec.ptr2.i314 = getelementptr inbounds i8, ptr %call.i312, i64 8
  store ptr %incdec.ptr2.i314, ptr %tmp.i, align 8
  br label %_ZN6vectorIP4exprLb0EjE13expand_vectorEv.exit315

if.else.i287:                                     ; preds = %lor.lhs.false.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i284)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i285)
  %arrayidx.i288 = getelementptr inbounds i8, ptr %64, i64 -8
  %67 = load i32, ptr %arrayidx.i288, align 4
  %mul9.i289 = mul i32 %67, 3
  %add10.i290 = add i32 %mul9.i289, 1
  %shr.i291 = lshr i32 %add10.i290, 1
  %mul12.i292 = shl i32 %shr.i291, 3
  %add13.i293 = add i32 %mul12.i292, 8
  %cmp15.not.i294 = icmp ugt i32 %shr.i291, %67
  br i1 %cmp15.not.i294, label %lor.lhs.false.i304, label %if.then17.i295

lor.lhs.false.i304:                               ; preds = %if.else.i287
  %mul6.i305 = shl i32 %67, 3
  %add7.i306 = add i32 %mul6.i305, 8
  %cmp16.not.i307 = icmp ugt i32 %add13.i293, %add7.i306
  br i1 %cmp16.not.i307, label %if.end.i308, label %if.then17.i295

if.then17.i295:                                   ; preds = %lor.lhs.false.i304, %if.else.i287
  %exception.i296 = call ptr @__cxa_allocate_exception(i64 40) #14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i285) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i284, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i285)
          to label %invoke.cont.i300 unwind label %cleanup.action.i297

invoke.cont.i300:                                 ; preds = %if.then17.i295
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception.i296, align 8
  %m_msg.i.i301 = getelementptr inbounds i8, ptr %exception.i296, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i301, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i284) #14
  invoke void @__cxa_throw(ptr nonnull %exception.i296, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #16
          to label %unreachable.i303 unwind label %ehcleanup.i302

ehcleanup.i302:                                   ; preds = %invoke.cont.i300
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i284) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i285) #14
  br label %common.resume

cleanup.action.i297:                              ; preds = %if.then17.i295
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i285) #14
  call void @__cxa_free_exception(ptr %exception.i296) #14
  br label %common.resume

if.end.i308:                                      ; preds = %lor.lhs.false.i304
  %conv24.i309 = zext i32 %add13.i293 to i64
  %call25.i = call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx.i288, i64 noundef %conv24.i309)
  %add.ptr26.i310 = getelementptr inbounds i8, ptr %call25.i, i64 8
  store ptr %add.ptr26.i310, ptr %tmp.i, align 8
  store i32 %shr.i291, ptr %call25.i, align 4
  br label %_ZN6vectorIP4exprLb0EjE13expand_vectorEv.exit315

common.resume:                                    ; preds = %ehcleanup.i302, %cleanup.action.i297, %lpad.body, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %79, %lpad.i ], [ %eh.lpad-body, %lpad.body ], [ %68, %ehcleanup.i302 ], [ %69, %cleanup.action.i297 ]
  resume { ptr, i32 } %common.resume.op

unreachable.i303:                                 ; preds = %invoke.cont.i300
  unreachable

_ZN6vectorIP4exprLb0EjE13expand_vectorEv.exit315: ; preds = %if.then.i311, %if.end.i308
  %.pre.i.i.i.i = phi ptr [ %incdec.ptr2.i314, %if.then.i311 ], [ %add.ptr26.i310, %if.end.i308 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i284)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i285)
  %arrayidx8.phi.trans.insert.i.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i.i, i64 -4
  %.pre1.i.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i.i, align 4
  br label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i.i.i

_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i.i.i: ; preds = %_ZN6vectorIP4exprLb0EjE13expand_vectorEv.exit315, %lor.lhs.false.i.i.i.i
  %70 = phi i32 [ %.pre1.i.i.i.i, %_ZN6vectorIP4exprLb0EjE13expand_vectorEv.exit315 ], [ %65, %lor.lhs.false.i.i.i.i ]
  %71 = phi ptr [ %.pre.i.i.i.i, %_ZN6vectorIP4exprLb0EjE13expand_vectorEv.exit315 ], [ %64, %lor.lhs.false.i.i.i.i ]
  %idx.ext.i.i.i.i = zext i32 %70 to i64
  %add.ptr.i.i.i.i181 = getelementptr inbounds ptr, ptr %71, i64 %idx.ext.i.i.i.i
  %72 = load ptr, ptr %arrayidx.i.i.i, align 8
  store ptr %72, ptr %add.ptr.i.i.i.i181, align 8
  %73 = load ptr, ptr %tmp.i, align 8
  %arrayidx10.i.i.i.i = getelementptr inbounds i8, ptr %73, i64 -4
  %74 = load i32, ptr %arrayidx10.i.i.i.i, align 4
  %inc.i.i.i.i = add i32 %74, 1
  store i32 %inc.i.i.i.i, ptr %arrayidx10.i.i.i.i, align 4
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 3
  br i1 %exitcond.not.i.i.i, label %_ZN10ptr_vectorI4exprEC2EjPKPS0_.exit.i, label %for.body.i.i.i, !llvm.loop !22

_ZN10ptr_vectorI4exprEC2EjPKPS0_.exit.i:          ; preds = %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i.i.i
  %75 = load ptr, ptr %ctx.i.i, align 8
  %call.i7.i = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN3opt18maxsmt_solver_base1sEv(ptr noundef nonnull align 8 dereferenceable(160) %75)
          to label %call.i.noexc.i unwind label %lpad.i

call.i.noexc.i:                                   ; preds = %_ZN10ptr_vectorI4exprEC2EjPKPS0_.exit.i
  %m.i.i = getelementptr inbounds i8, ptr %75, i64 8
  %76 = load ptr, ptr %m.i.i, align 8
  %call2.i8.i = invoke noundef ptr @_Z5mk_orR11ast_managerjPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %76, i32 noundef 3, ptr noundef nonnull %73)
          to label %call2.i.noexc.i unwind label %lpad.i

call2.i.noexc.i:                                  ; preds = %call.i.noexc.i
  invoke void @_ZN6solver11assert_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(96) %call.i7.i, ptr noundef %call2.i8.i)
          to label %if.then.i.i.i9.i unwind label %lpad.i

if.then.i.i.i9.i:                                 ; preds = %call2.i.noexc.i
  %add.ptr.i.i.i.i.i184 = getelementptr inbounds i8, ptr %73, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i184)
          to label %_ZN8psort_nwIN3opt7sortmaxEE10add_clauseEjPKP4expr.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i9.i
  %77 = landingpad { ptr, i32 }
          catch ptr null
  %78 = extractvalue { ptr, i32 } %77, 0
  call void @__clang_call_terminate(ptr %78) #13
  unreachable

lpad.i:                                           ; preds = %call2.i.noexc.i, %call.i.noexc.i, %_ZN10ptr_vectorI4exprEC2EjPKPS0_.exit.i
  %79 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10ptr_vectorI4exprED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %tmp.i) #14
  br label %common.resume

_ZN8psort_nwIN3opt7sortmaxEE10add_clauseEjPKP4expr.exit: ; preds = %for.body.i, %if.then.i.i.i9.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %tmp.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %lits.i105)
  %inc43 = add i32 %j.0383, 1
  %cmp29.not = icmp ugt i32 %inc43, %b
  br i1 %cmp29.not, label %for.inc45, label %land.rhs, !llvm.loop !23

for.inc45:                                        ; preds = %_ZN8psort_nwIN3opt7sortmaxEE10add_clauseEjPKP4expr.exit, %land.rhs
  %inc46 = add i32 %i24.0385, 1
  %cmp26.not = icmp ugt i32 %inc46, %a
  br i1 %cmp26.not, label %if.end, label %for.cond28.preheader, !llvm.loop !24

if.end:                                           ; preds = %for.inc45, %for.cond14.preheader, %for.cond14.preheader.thread, %for.cond25.preheader
  %.pr = load i32, ptr %m_t, align 8
  %cmp49.not = icmp eq i32 %.pr, 0
  br i1 %cmp49.not, label %if.end112, label %if.then50

if.then50:                                        ; preds = %for.end, %if.end
  store ptr null, ptr %ls, align 8
  br i1 %cmp376.not, label %if.end112, label %for.body53.lr.ph

for.body53.lr.ph:                                 ; preds = %if.then50
  %arrayinit.element.i130 = getelementptr inbounds i8, ptr %lits.i129, i64 8
  %arrayinit.element.i135 = getelementptr inbounds i8, ptr %lits.i134, i64 8
  %ctx.i.i232 = getelementptr inbounds i8, ptr %this, i64 8
  %m_num_compiled_clauses.i243 = getelementptr inbounds i8, ptr %this, i64 24
  %80 = zext i32 %a to i64
  %81 = zext i32 %b to i64
  %wide.trip.count408 = zext i32 %c to i64
  br label %for.body53

for.cond51.loopexit:                              ; preds = %for.inc106, %if.end82
  %indvars.iv.next402 = add i32 %indvars.iv401, 1
  %exitcond409.not = icmp eq i64 %indvars.iv.next406, %wide.trip.count408
  br i1 %exitcond409.not, label %for.end111, label %for.body53, !llvm.loop !25

for.body53:                                       ; preds = %for.body53.lr.ph, %for.cond51.loopexit
  %indvars.iv405 = phi i64 [ 0, %for.body53.lr.ph ], [ %indvars.iv.next406, %for.cond51.loopexit ]
  %indvars.iv401 = phi i32 [ 1, %for.body53.lr.ph ], [ %indvars.iv.next402, %for.cond51.loopexit ]
  %umin = call i32 @llvm.umin.i32(i32 %a, i32 %indvars.iv401)
  %82 = load ptr, ptr %ls, align 8
  %tobool.not.i = icmp eq ptr %82, null
  br i1 %tobool.not.i, label %_ZN6vectorIP4exprLb0EjE5resetEv.exit, label %if.then.i107

if.then.i107:                                     ; preds = %for.body53
  %arrayidx.i108 = getelementptr inbounds i8, ptr %82, i64 -4
  store i32 0, ptr %arrayidx.i108, align 4
  br label %_ZN6vectorIP4exprLb0EjE5resetEv.exit

_ZN6vectorIP4exprLb0EjE5resetEv.exit:             ; preds = %for.body53, %if.then.i107
  %83 = load ptr, ptr %out, align 8
  %arrayidx.i111 = getelementptr inbounds ptr, ptr %83, i64 %indvars.iv405
  %84 = load ptr, ptr %arrayidx.i111, align 8
  %call58 = invoke noundef ptr @_ZN8psort_nwIN3opt7sortmaxEE6mk_notEP4expr(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %84)
          to label %invoke.cont57 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont57:                                    ; preds = %_ZN6vectorIP4exprLb0EjE5resetEv.exit
  %85 = load ptr, ptr %ls, align 8
  %cmp.i112 = icmp eq ptr %85, null
  br i1 %cmp.i112, label %if.then.i122, label %lor.lhs.false.i113

lor.lhs.false.i113:                               ; preds = %invoke.cont57
  %arrayidx.i114 = getelementptr inbounds i8, ptr %85, i64 -4
  %86 = load i32, ptr %arrayidx.i114, align 4
  %arrayidx4.i115 = getelementptr inbounds i8, ptr %85, i64 -8
  %87 = load i32, ptr %arrayidx4.i115, align 4
  %cmp5.i116 = icmp eq i32 %86, %87
  br i1 %cmp5.i116, label %if.then.i122, label %invoke.cont59

if.then.i122:                                     ; preds = %lor.lhs.false.i113, %invoke.cont57
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %ls)
          to label %.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %if.then.i122
  %.pre.i123 = load ptr, ptr %ls, align 8
  %arrayidx8.phi.trans.insert.i124 = getelementptr inbounds i8, ptr %.pre.i123, i64 -4
  %.pre1.i125 = load i32, ptr %arrayidx8.phi.trans.insert.i124, align 4
  br label %invoke.cont59

invoke.cont59:                                    ; preds = %.noexc, %lor.lhs.false.i113
  %88 = phi i32 [ %.pre1.i125, %.noexc ], [ %86, %lor.lhs.false.i113 ]
  %89 = phi ptr [ %.pre.i123, %.noexc ], [ %85, %lor.lhs.false.i113 ]
  %idx.ext.i118 = zext i32 %88 to i64
  %add.ptr.i119 = getelementptr inbounds ptr, ptr %89, i64 %idx.ext.i118
  store ptr %call58, ptr %add.ptr.i119, align 8
  %90 = load ptr, ptr %ls, align 8
  %arrayidx10.i120 = getelementptr inbounds i8, ptr %90, i64 -4
  %91 = load i32, ptr %arrayidx10.i120, align 4
  %inc.i121 = add i32 %91, 1
  store i32 %inc.i121, ptr %arrayidx10.i120, align 4
  %cmp61.not = icmp ult i64 %indvars.iv405, %80
  br i1 %cmp61.not, label %if.end71, label %if.then62

if.then62:                                        ; preds = %invoke.cont59
  %92 = load ptr, ptr %out, align 8
  %arrayidx.i128 = getelementptr inbounds ptr, ptr %92, i64 %indvars.iv405
  %93 = load ptr, ptr %arrayidx.i128, align 8
  %call66 = invoke noundef ptr @_ZN8psort_nwIN3opt7sortmaxEE6mk_notEP4expr(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %93)
          to label %invoke.cont65 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont65:                                    ; preds = %if.then62
  %94 = trunc i64 %indvars.iv405 to i32
  %sub67 = sub i32 %94, %a
  %idxprom68 = zext i32 %sub67 to i64
  %arrayidx69 = getelementptr inbounds ptr, ptr %bs, i64 %idxprom68
  %95 = load ptr, ptr %arrayidx69, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %lits.i129)
  store ptr %call66, ptr %lits.i129, align 16
  store ptr %95, ptr %arrayinit.element.i130, align 8
  invoke void @_ZN8psort_nwIN3opt7sortmaxEE10add_clauseEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef 2, ptr noundef nonnull %lits.i129)
          to label %_ZN8psort_nwIN3opt7sortmaxEE10add_clauseEP4exprS4_.exit unwind label %lpad.loopexit.split-lp.loopexit.split-lp

_ZN8psort_nwIN3opt7sortmaxEE10add_clauseEP4exprS4_.exit: ; preds = %invoke.cont65
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %lits.i129)
  br label %if.end71

lpad.loopexit:                                    ; preds = %if.then.i344, %if.end.i340
  %lpad.loopexit364 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.loopexit.split-lp.loopexit:                  ; preds = %if.end.i218, %if.then.i221, %if.end.i189, %if.then.i190
  %lpad.loopexit366 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.loopexit.split-lp.loopexit.split-lp:         ; preds = %invoke.cont76, %invoke.cont65, %if.then.i122, %if.then73, %if.then62, %_ZN6vectorIP4exprLb0EjE5resetEv.exit
  %lpad.loopexit.split-lp367 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit.split-lp.loopexit, %ehcleanup.i334, %cleanup.action.i329, %ehcleanup.i212, %cleanup.action.i207, %ehcleanup.i, %cleanup.action.i, %lpad.i266
  %eh.lpad-body = phi { ptr, i32 } [ %149, %lpad.i266 ], [ %106, %ehcleanup.i ], [ %107, %cleanup.action.i ], [ %116, %ehcleanup.i212 ], [ %117, %cleanup.action.i207 ], [ %136, %ehcleanup.i334 ], [ %137, %cleanup.action.i329 ], [ %lpad.loopexit364, %lpad.loopexit ], [ %lpad.loopexit366, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp367, %lpad.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN10ptr_vectorI4exprED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ls) #14
  br label %common.resume

if.end71:                                         ; preds = %_ZN8psort_nwIN3opt7sortmaxEE10add_clauseEP4exprS4_.exit, %invoke.cont59
  %cmp72.not = icmp ult i64 %indvars.iv405, %81
  br i1 %cmp72.not, label %if.end82, label %if.then73

if.then73:                                        ; preds = %if.end71
  %96 = load ptr, ptr %out, align 8
  %arrayidx.i133 = getelementptr inbounds ptr, ptr %96, i64 %indvars.iv405
  %97 = load ptr, ptr %arrayidx.i133, align 8
  %call77 = invoke noundef ptr @_ZN8psort_nwIN3opt7sortmaxEE6mk_notEP4expr(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %97)
          to label %invoke.cont76 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont76:                                    ; preds = %if.then73
  %98 = trunc i64 %indvars.iv405 to i32
  %sub78 = sub i32 %98, %b
  %idxprom79 = zext i32 %sub78 to i64
  %arrayidx80 = getelementptr inbounds ptr, ptr %as, i64 %idxprom79
  %99 = load ptr, ptr %arrayidx80, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %lits.i134)
  store ptr %call77, ptr %lits.i134, align 16
  store ptr %99, ptr %arrayinit.element.i135, align 8
  invoke void @_ZN8psort_nwIN3opt7sortmaxEE10add_clauseEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef 2, ptr noundef nonnull %lits.i134)
          to label %_ZN8psort_nwIN3opt7sortmaxEE10add_clauseEP4exprS4_.exit137 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

_ZN8psort_nwIN3opt7sortmaxEE10add_clauseEP4exprS4_.exit137: ; preds = %invoke.cont76
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %lits.i134)
  br label %if.end82

if.end82:                                         ; preds = %_ZN8psort_nwIN3opt7sortmaxEE10add_clauseEP4exprS4_.exit137, %if.end71
  %indvars.iv.next406 = add nuw nsw i64 %indvars.iv405, 1
  %100 = trunc i64 %indvars.iv.next406 to i32
  %.sroa.speculated = call i32 @llvm.umin.i32(i32 %100, i32 %a)
  %cmp88386.not = icmp eq i32 %.sroa.speculated, 0
  br i1 %cmp88386.not, label %for.cond51.loopexit, label %for.body89.preheader

for.body89.preheader:                             ; preds = %if.end82
  %wide.trip.count403 = zext i32 %umin to i64
  %101 = trunc i64 %indvars.iv405 to i32
  br label %for.body89

for.body89:                                       ; preds = %for.body89.preheader, %for.inc106
  %indvars.iv398 = phi i64 [ 0, %for.body89.preheader ], [ %indvars.iv.next399, %for.inc106 ]
  %102 = trunc i64 %indvars.iv398 to i32
  %sub91 = sub i32 %101, %102
  %cmp92 = icmp ult i32 %sub91, %b
  br i1 %cmp92, label %if.then93, label %for.inc106

if.then93:                                        ; preds = %for.body89
  %arrayidx95 = getelementptr inbounds ptr, ptr %as, i64 %indvars.iv398
  %103 = load ptr, ptr %ls, align 8
  %cmp.i139 = icmp eq ptr %103, null
  br i1 %cmp.i139, label %if.then.i190, label %lor.lhs.false.i140

lor.lhs.false.i140:                               ; preds = %if.then93
  %arrayidx.i141 = getelementptr inbounds i8, ptr %103, i64 -4
  %104 = load i32, ptr %arrayidx.i141, align 4
  %arrayidx4.i142 = getelementptr inbounds i8, ptr %103, i64 -8
  %105 = load i32, ptr %arrayidx4.i142, align 4
  %cmp5.i143 = icmp eq i32 %104, %105
  br i1 %cmp5.i143, label %if.else.i, label %invoke.cont96

if.then.i190:                                     ; preds = %if.then93
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %call.i191192 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %call.i191.noexc unwind label %lpad.loopexit.split-lp.loopexit

call.i191.noexc:                                  ; preds = %if.then.i190
  store i32 2, ptr %call.i191192, align 4
  %incdec.ptr.i = getelementptr inbounds i8, ptr %call.i191192, i64 4
  store i32 0, ptr %incdec.ptr.i, align 4
  %incdec.ptr2.i = getelementptr inbounds i8, ptr %call.i191192, i64 8
  store ptr %incdec.ptr2.i, ptr %ls, align 8
  br label %.noexc153

if.else.i:                                        ; preds = %lor.lhs.false.i140
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %mul9.i = mul i32 %104, 3
  %add10.i = add i32 %mul9.i, 1
  %shr.i = lshr i32 %add10.i, 1
  %mul12.i = shl i32 %shr.i, 3
  %add13.i = add i32 %mul12.i, 8
  %cmp15.not.i = icmp ugt i32 %shr.i, %104
  br i1 %cmp15.not.i, label %lor.lhs.false.i188, label %if.then17.i

lor.lhs.false.i188:                               ; preds = %if.else.i
  %mul6.i = shl i32 %104, 3
  %add7.i = add i32 %mul6.i, 8
  %cmp16.not.i = icmp ugt i32 %add13.i, %add7.i
  br i1 %cmp16.not.i, label %if.end.i189, label %if.then17.i

if.then17.i:                                      ; preds = %lor.lhs.false.i188, %if.else.i
  %exception.i = call ptr @__cxa_allocate_exception(i64 40) #14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i)
          to label %invoke.cont.i187 unwind label %cleanup.action.i

invoke.cont.i187:                                 ; preds = %if.then17.i
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception.i, align 8
  %m_msg.i.i = getelementptr inbounds i8, ptr %exception.i, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #14
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #16
          to label %unreachable.i unwind label %ehcleanup.i

ehcleanup.i:                                      ; preds = %invoke.cont.i187
  %106 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #14
  br label %lpad.body

cleanup.action.i:                                 ; preds = %if.then17.i
  %107 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #14
  call void @__cxa_free_exception(ptr %exception.i) #14
  br label %lpad.body

if.end.i189:                                      ; preds = %lor.lhs.false.i188
  %conv24.i = zext i32 %add13.i to i64
  %call25.i193 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx4.i142, i64 noundef %conv24.i)
          to label %call25.i.noexc unwind label %lpad.loopexit.split-lp.loopexit

call25.i.noexc:                                   ; preds = %if.end.i189
  %add.ptr26.i = getelementptr inbounds i8, ptr %call25.i193, i64 8
  store ptr %add.ptr26.i, ptr %ls, align 8
  store i32 %shr.i, ptr %call25.i193, align 4
  br label %.noexc153

unreachable.i:                                    ; preds = %invoke.cont.i187
  unreachable

.noexc153:                                        ; preds = %call25.i.noexc, %call.i191.noexc
  %.pre.i150 = phi ptr [ %add.ptr26.i, %call25.i.noexc ], [ %incdec.ptr2.i, %call.i191.noexc ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %arrayidx8.phi.trans.insert.i151 = getelementptr inbounds i8, ptr %.pre.i150, i64 -4
  %.pre1.i152 = load i32, ptr %arrayidx8.phi.trans.insert.i151, align 4
  br label %invoke.cont96

invoke.cont96:                                    ; preds = %.noexc153, %lor.lhs.false.i140
  %108 = phi i32 [ %.pre1.i152, %.noexc153 ], [ %104, %lor.lhs.false.i140 ]
  %109 = phi ptr [ %.pre.i150, %.noexc153 ], [ %103, %lor.lhs.false.i140 ]
  %idx.ext.i145 = zext i32 %108 to i64
  %add.ptr.i146 = getelementptr inbounds ptr, ptr %109, i64 %idx.ext.i145
  %110 = load ptr, ptr %arrayidx95, align 8
  store ptr %110, ptr %add.ptr.i146, align 8
  %111 = load ptr, ptr %ls, align 8
  %arrayidx10.i147 = getelementptr inbounds i8, ptr %111, i64 -4
  %112 = load i32, ptr %arrayidx10.i147, align 4
  %inc.i148 = add i32 %112, 1
  store i32 %inc.i148, ptr %arrayidx10.i147, align 4
  %idxprom98 = zext i32 %sub91 to i64
  %arrayidx99 = getelementptr inbounds ptr, ptr %bs, i64 %idxprom98
  %113 = load ptr, ptr %ls, align 8
  %cmp.i154 = icmp eq ptr %113, null
  br i1 %cmp.i154, label %if.then.i221, label %lor.lhs.false.i155

lor.lhs.false.i155:                               ; preds = %invoke.cont96
  %arrayidx.i156 = getelementptr inbounds i8, ptr %113, i64 -4
  %114 = load i32, ptr %arrayidx.i156, align 4
  %arrayidx4.i157 = getelementptr inbounds i8, ptr %113, i64 -8
  %115 = load i32, ptr %arrayidx4.i157, align 4
  %cmp5.i158 = icmp eq i32 %114, %115
  br i1 %cmp5.i158, label %if.else.i197, label %invoke.cont100

if.then.i221:                                     ; preds = %invoke.cont96
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i194)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i195)
  %call.i222225 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %call.i222.noexc unwind label %lpad.loopexit.split-lp.loopexit

call.i222.noexc:                                  ; preds = %if.then.i221
  store i32 2, ptr %call.i222225, align 4
  %incdec.ptr.i223 = getelementptr inbounds i8, ptr %call.i222225, i64 4
  store i32 0, ptr %incdec.ptr.i223, align 4
  %incdec.ptr2.i224 = getelementptr inbounds i8, ptr %call.i222225, i64 8
  store ptr %incdec.ptr2.i224, ptr %ls, align 8
  br label %.noexc168

if.else.i197:                                     ; preds = %lor.lhs.false.i155
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i194)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i195)
  %mul9.i199 = mul i32 %114, 3
  %add10.i200 = add i32 %mul9.i199, 1
  %shr.i201 = lshr i32 %add10.i200, 1
  %mul12.i202 = shl i32 %shr.i201, 3
  %add13.i203 = add i32 %mul12.i202, 8
  %cmp15.not.i204 = icmp ugt i32 %shr.i201, %114
  br i1 %cmp15.not.i204, label %lor.lhs.false.i214, label %if.then17.i205

lor.lhs.false.i214:                               ; preds = %if.else.i197
  %mul6.i215 = shl i32 %114, 3
  %add7.i216 = add i32 %mul6.i215, 8
  %cmp16.not.i217 = icmp ugt i32 %add13.i203, %add7.i216
  br i1 %cmp16.not.i217, label %if.end.i218, label %if.then17.i205

if.then17.i205:                                   ; preds = %lor.lhs.false.i214, %if.else.i197
  %exception.i206 = call ptr @__cxa_allocate_exception(i64 40) #14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i195) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i194, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i195)
          to label %invoke.cont.i210 unwind label %cleanup.action.i207

invoke.cont.i210:                                 ; preds = %if.then17.i205
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception.i206, align 8
  %m_msg.i.i211 = getelementptr inbounds i8, ptr %exception.i206, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i211, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i194) #14
  invoke void @__cxa_throw(ptr nonnull %exception.i206, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #16
          to label %unreachable.i213 unwind label %ehcleanup.i212

ehcleanup.i212:                                   ; preds = %invoke.cont.i210
  %116 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i194) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i195) #14
  br label %lpad.body

cleanup.action.i207:                              ; preds = %if.then17.i205
  %117 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i195) #14
  call void @__cxa_free_exception(ptr %exception.i206) #14
  br label %lpad.body

if.end.i218:                                      ; preds = %lor.lhs.false.i214
  %conv24.i219 = zext i32 %add13.i203 to i64
  %call25.i227 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx4.i157, i64 noundef %conv24.i219)
          to label %call25.i.noexc226 unwind label %lpad.loopexit.split-lp.loopexit

call25.i.noexc226:                                ; preds = %if.end.i218
  %add.ptr26.i220 = getelementptr inbounds i8, ptr %call25.i227, i64 8
  store ptr %add.ptr26.i220, ptr %ls, align 8
  store i32 %shr.i201, ptr %call25.i227, align 4
  br label %.noexc168

unreachable.i213:                                 ; preds = %invoke.cont.i210
  unreachable

.noexc168:                                        ; preds = %call25.i.noexc226, %call.i222.noexc
  %.pre.i165 = phi ptr [ %add.ptr26.i220, %call25.i.noexc226 ], [ %incdec.ptr2.i224, %call.i222.noexc ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i194)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i195)
  %arrayidx8.phi.trans.insert.i166 = getelementptr inbounds i8, ptr %.pre.i165, i64 -4
  %.pre1.i167 = load i32, ptr %arrayidx8.phi.trans.insert.i166, align 4
  br label %invoke.cont100

invoke.cont100:                                   ; preds = %.noexc168, %lor.lhs.false.i155
  %118 = phi i32 [ %.pre1.i167, %.noexc168 ], [ %114, %lor.lhs.false.i155 ]
  %119 = phi ptr [ %.pre.i165, %.noexc168 ], [ %113, %lor.lhs.false.i155 ]
  %idx.ext.i160 = zext i32 %118 to i64
  %add.ptr.i161 = getelementptr inbounds ptr, ptr %119, i64 %idx.ext.i160
  %120 = load ptr, ptr %arrayidx99, align 8
  store ptr %120, ptr %add.ptr.i161, align 8
  %121 = load ptr, ptr %ls, align 8
  %arrayidx10.i162 = getelementptr inbounds i8, ptr %121, i64 -4
  %122 = load i32, ptr %arrayidx10.i162, align 4
  %inc.i163 = add i32 %122, 1
  store i32 %inc.i163, ptr %arrayidx10.i162, align 4
  %123 = load ptr, ptr %ls, align 8
  %cmp.i.i170 = icmp eq ptr %123, null
  br i1 %cmp.i.i170, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.thread, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.thread:    ; preds = %invoke.cont100
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %tmp.i231)
  br label %_ZN10ptr_vectorI4exprEC2EjPKPS0_.exit.critedge.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %invoke.cont100
  %arrayidx.i.i = getelementptr inbounds i8, ptr %123, i64 -4
  %124 = load i32, ptr %arrayidx.i.i, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %tmp.i231)
  %cmp10.not.i = icmp eq i32 %124, 0
  br i1 %cmp10.not.i, label %_ZN10ptr_vectorI4exprEC2EjPKPS0_.exit.critedge.i, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %125 = load ptr, ptr %ctx.i.i232, align 8
  %m.i.i.i233 = getelementptr inbounds i8, ptr %125, i64 8
  %126 = load ptr, ptr %m.i.i.i233, align 8
  %m_true.i.i.i.i234 = getelementptr inbounds i8, ptr %126, i64 856
  %127 = load ptr, ptr %m_true.i.i.i.i234, align 8
  %wide.trip.count.i = zext i32 %124 to i64
  br label %for.body.i235

for.cond.i239:                                    ; preds = %for.body.i235
  %indvars.iv.next.i240 = add nuw nsw i64 %indvars.iv.i236, 1
  %exitcond.not.i241 = icmp eq i64 %indvars.iv.next.i240, %wide.trip.count.i
  br i1 %exitcond.not.i241, label %for.body.preheader.i.i.i, label %for.body.i235, !llvm.loop !21

for.body.i235:                                    ; preds = %for.cond.i239, %for.body.lr.ph.i
  %indvars.iv.i236 = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i240, %for.cond.i239 ]
  %arrayidx.i237 = getelementptr inbounds ptr, ptr %123, i64 %indvars.iv.i236
  %128 = load ptr, ptr %arrayidx.i237, align 8
  %cmp.i.i238 = icmp eq ptr %127, %128
  br i1 %cmp.i.i238, label %invoke.cont102, label %for.cond.i239

for.body.preheader.i.i.i:                         ; preds = %for.cond.i239
  %129 = load <2 x i32>, ptr %m_num_compiled_clauses.i243, align 8
  %130 = insertelement <2 x i32> <i32 1, i32 poison>, i32 %124, i64 1
  %131 = add <2 x i32> %129, %130
  store <2 x i32> %131, ptr %m_num_compiled_clauses.i243, align 8
  store ptr null, ptr %tmp.i231, align 8
  br label %for.body.i.i.i247

for.body.i.i.i247:                                ; preds = %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i.i.i255, %for.body.preheader.i.i.i
  %132 = phi ptr [ null, %for.body.preheader.i.i.i ], [ %141, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i.i.i255 ]
  %indvars.iv.i.i.i248 = phi i64 [ 0, %for.body.preheader.i.i.i ], [ %indvars.iv.next.i.i.i260, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i.i.i255 ]
  %arrayidx.i.i.i249 = getelementptr inbounds ptr, ptr %123, i64 %indvars.iv.i.i.i248
  %cmp.i.i.i.i250 = icmp eq ptr %132, null
  br i1 %cmp.i.i.i.i250, label %if.then.i344, label %lor.lhs.false.i.i.i.i251

lor.lhs.false.i.i.i.i251:                         ; preds = %for.body.i.i.i247
  %arrayidx.i.i.i.i252 = getelementptr inbounds i8, ptr %132, i64 -4
  %133 = load i32, ptr %arrayidx.i.i.i.i252, align 4
  %arrayidx4.i.i.i.i253 = getelementptr inbounds i8, ptr %132, i64 -8
  %134 = load i32, ptr %arrayidx4.i.i.i.i253, align 4
  %cmp5.i.i.i.i254 = icmp eq i32 %133, %134
  br i1 %cmp5.i.i.i.i254, label %if.else.i319, label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i.i.i255

if.then.i344:                                     ; preds = %for.body.i.i.i247
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i316)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i317)
  %call.i345348 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %call.i345.noexc unwind label %lpad.loopexit

call.i345.noexc:                                  ; preds = %if.then.i344
  store i32 2, ptr %call.i345348, align 4
  %incdec.ptr.i346 = getelementptr inbounds i8, ptr %call.i345348, i64 4
  store i32 0, ptr %incdec.ptr.i346, align 4
  %incdec.ptr2.i347 = getelementptr inbounds i8, ptr %call.i345348, i64 8
  store ptr %incdec.ptr2.i347, ptr %tmp.i231, align 8
  br label %.noexc280

if.else.i319:                                     ; preds = %lor.lhs.false.i.i.i.i251
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i316)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i317)
  %arrayidx.i320 = getelementptr inbounds i8, ptr %132, i64 -8
  %135 = load i32, ptr %arrayidx.i320, align 4
  %mul9.i321 = mul i32 %135, 3
  %add10.i322 = add i32 %mul9.i321, 1
  %shr.i323 = lshr i32 %add10.i322, 1
  %mul12.i324 = shl i32 %shr.i323, 3
  %add13.i325 = add i32 %mul12.i324, 8
  %cmp15.not.i326 = icmp ugt i32 %shr.i323, %135
  br i1 %cmp15.not.i326, label %lor.lhs.false.i336, label %if.then17.i327

lor.lhs.false.i336:                               ; preds = %if.else.i319
  %mul6.i337 = shl i32 %135, 3
  %add7.i338 = add i32 %mul6.i337, 8
  %cmp16.not.i339 = icmp ugt i32 %add13.i325, %add7.i338
  br i1 %cmp16.not.i339, label %if.end.i340, label %if.then17.i327

if.then17.i327:                                   ; preds = %lor.lhs.false.i336, %if.else.i319
  %exception.i328 = call ptr @__cxa_allocate_exception(i64 40) #14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i317) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i316, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i317)
          to label %invoke.cont.i332 unwind label %cleanup.action.i329

invoke.cont.i332:                                 ; preds = %if.then17.i327
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception.i328, align 8
  %m_msg.i.i333 = getelementptr inbounds i8, ptr %exception.i328, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i333, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i316) #14
  invoke void @__cxa_throw(ptr nonnull %exception.i328, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #16
          to label %unreachable.i335 unwind label %ehcleanup.i334

ehcleanup.i334:                                   ; preds = %invoke.cont.i332
  %136 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i316) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i317) #14
  br label %lpad.body

cleanup.action.i329:                              ; preds = %if.then17.i327
  %137 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i317) #14
  call void @__cxa_free_exception(ptr %exception.i328) #14
  br label %lpad.body

if.end.i340:                                      ; preds = %lor.lhs.false.i336
  %conv24.i341 = zext i32 %add13.i325 to i64
  %call25.i342349 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx.i320, i64 noundef %conv24.i341)
          to label %call25.i342.noexc unwind label %lpad.loopexit

call25.i342.noexc:                                ; preds = %if.end.i340
  %add.ptr26.i343 = getelementptr inbounds i8, ptr %call25.i342349, i64 8
  store ptr %add.ptr26.i343, ptr %tmp.i231, align 8
  store i32 %shr.i323, ptr %call25.i342349, align 4
  br label %.noexc280

unreachable.i335:                                 ; preds = %invoke.cont.i332
  unreachable

.noexc280:                                        ; preds = %call25.i342.noexc, %call.i345.noexc
  %.pre.i.i.i.i277 = phi ptr [ %add.ptr26.i343, %call25.i342.noexc ], [ %incdec.ptr2.i347, %call.i345.noexc ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i316)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i317)
  %arrayidx8.phi.trans.insert.i.i.i.i278 = getelementptr inbounds i8, ptr %.pre.i.i.i.i277, i64 -4
  %.pre1.i.i.i.i279 = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i.i278, align 4
  br label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i.i.i255

_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i.i.i255: ; preds = %.noexc280, %lor.lhs.false.i.i.i.i251
  %138 = phi i32 [ %.pre1.i.i.i.i279, %.noexc280 ], [ %133, %lor.lhs.false.i.i.i.i251 ]
  %139 = phi ptr [ %.pre.i.i.i.i277, %.noexc280 ], [ %132, %lor.lhs.false.i.i.i.i251 ]
  %idx.ext.i.i.i.i256 = zext i32 %138 to i64
  %add.ptr.i.i.i.i257 = getelementptr inbounds ptr, ptr %139, i64 %idx.ext.i.i.i.i256
  %140 = load ptr, ptr %arrayidx.i.i.i249, align 8
  store ptr %140, ptr %add.ptr.i.i.i.i257, align 8
  %141 = load ptr, ptr %tmp.i231, align 8
  %arrayidx10.i.i.i.i258 = getelementptr inbounds i8, ptr %141, i64 -4
  %142 = load i32, ptr %arrayidx10.i.i.i.i258, align 4
  %inc.i.i.i.i259 = add i32 %142, 1
  store i32 %inc.i.i.i.i259, ptr %arrayidx10.i.i.i.i258, align 4
  %indvars.iv.next.i.i.i260 = add nuw nsw i64 %indvars.iv.i.i.i248, 1
  %exitcond.not.i.i.i261 = icmp eq i64 %indvars.iv.next.i.i.i260, %wide.trip.count.i
  br i1 %exitcond.not.i.i.i261, label %_ZN10ptr_vectorI4exprEC2EjPKPS0_.exit.i263, label %for.body.i.i.i247, !llvm.loop !22

_ZN10ptr_vectorI4exprEC2EjPKPS0_.exit.critedge.i: ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.thread, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %143 = load i32, ptr %m_num_compiled_clauses.i243, align 8
  %inc2.c.i = add i32 %143, 1
  store i32 %inc2.c.i, ptr %m_num_compiled_clauses.i243, align 8
  store ptr null, ptr %tmp.i231, align 8
  br label %_ZN10ptr_vectorI4exprEC2EjPKPS0_.exit.i263

_ZN10ptr_vectorI4exprEC2EjPKPS0_.exit.i263:       ; preds = %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i.i.i255, %_ZN10ptr_vectorI4exprEC2EjPKPS0_.exit.critedge.i
  %retval.0.i.i362 = phi i32 [ 0, %_ZN10ptr_vectorI4exprEC2EjPKPS0_.exit.critedge.i ], [ %124, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i.i.i255 ]
  %144 = phi ptr [ null, %_ZN10ptr_vectorI4exprEC2EjPKPS0_.exit.critedge.i ], [ %141, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i.i.i255 ]
  %145 = load ptr, ptr %ctx.i.i232, align 8
  %call.i7.i265 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN3opt18maxsmt_solver_base1sEv(ptr noundef nonnull align 8 dereferenceable(160) %145)
          to label %call.i.noexc.i267 unwind label %lpad.i266

call.i.noexc.i267:                                ; preds = %_ZN10ptr_vectorI4exprEC2EjPKPS0_.exit.i263
  %m.i.i268 = getelementptr inbounds i8, ptr %145, i64 8
  %146 = load ptr, ptr %m.i.i268, align 8
  %call2.i8.i269 = invoke noundef ptr @_Z5mk_orR11ast_managerjPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %146, i32 noundef %retval.0.i.i362, ptr noundef %144)
          to label %call2.i.noexc.i270 unwind label %lpad.i266

call2.i.noexc.i270:                               ; preds = %call.i.noexc.i267
  invoke void @_ZN6solver11assert_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(96) %call.i7.i265, ptr noundef %call2.i8.i269)
          to label %invoke.cont.i271 unwind label %lpad.i266

invoke.cont.i271:                                 ; preds = %call2.i.noexc.i270
  %tobool.not.i.i.i.i272 = icmp eq ptr %144, null
  br i1 %tobool.not.i.i.i.i272, label %invoke.cont102, label %if.then.i.i.i9.i273

if.then.i.i.i9.i273:                              ; preds = %invoke.cont.i271
  %add.ptr.i.i.i.i.i274 = getelementptr inbounds i8, ptr %144, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i274)
          to label %invoke.cont102 unwind label %terminate.lpad.i.i.i275

terminate.lpad.i.i.i275:                          ; preds = %if.then.i.i.i9.i273
  %147 = landingpad { ptr, i32 }
          catch ptr null
  %148 = extractvalue { ptr, i32 } %147, 0
  call void @__clang_call_terminate(ptr %148) #13
  unreachable

lpad.i266:                                        ; preds = %call2.i.noexc.i270, %call.i.noexc.i267, %_ZN10ptr_vectorI4exprEC2EjPKPS0_.exit.i263
  %149 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10ptr_vectorI4exprED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %tmp.i231) #14
  br label %lpad.body

invoke.cont102:                                   ; preds = %for.body.i235, %invoke.cont.i271, %if.then.i.i.i9.i273
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %tmp.i231)
  %150 = load ptr, ptr %ls, align 8
  %arrayidx.i173 = getelementptr inbounds i8, ptr %150, i64 -4
  %151 = load i32, ptr %arrayidx.i173, align 4
  %dec.i = add i32 %151, -1
  store i32 %dec.i, ptr %arrayidx.i173, align 4
  %152 = load ptr, ptr %ls, align 8
  %arrayidx.i174 = getelementptr inbounds i8, ptr %152, i64 -4
  %153 = load i32, ptr %arrayidx.i174, align 4
  %dec.i175 = add i32 %153, -1
  store i32 %dec.i175, ptr %arrayidx.i174, align 4
  br label %for.inc106

for.inc106:                                       ; preds = %for.body89, %invoke.cont102
  %indvars.iv.next399 = add nuw nsw i64 %indvars.iv398, 1
  %exitcond404.not = icmp eq i64 %indvars.iv.next399, %wide.trip.count403
  br i1 %exitcond404.not, label %for.cond51.loopexit, label %for.body89, !llvm.loop !26

for.end111:                                       ; preds = %for.cond51.loopexit
  %.pre418 = load ptr, ptr %ls, align 8
  %tobool.not.i.i.i = icmp eq ptr %.pre418, null
  br i1 %tobool.not.i.i.i, label %if.end112, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.end111
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %.pre418, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %if.end112 unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %154 = landingpad { ptr, i32 }
          catch ptr null
  %155 = extractvalue { ptr, i32 } %154, 0
  call void @__clang_call_terminate(ptr %155) #13
  unreachable

if.end112:                                        ; preds = %if.then50, %if.then.i.i.i, %for.end111, %if.end
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8psort_nwIN3opt7sortmaxEE10interleaveERK10ptr_vectorI4exprES7_RS5_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %as, ptr noundef nonnull align 8 dereferenceable(8) %bs, ptr noundef nonnull align 8 dereferenceable(8) %out) local_unnamed_addr #3 comdat align 2 {
entry:
  %lits.i46 = alloca [2 x ptr], align 16
  %lits.i = alloca [2 x ptr], align 16
  %0 = load ptr, ptr %as, align 8
  %1 = load ptr, ptr %out, align 8
  %cmp.i = icmp eq ptr %1, null
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %arrayidx.i = getelementptr inbounds i8, ptr %1, i64 -4
  %2 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds i8, ptr %1, i64 -8
  %3 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %2, %3
  br i1 %cmp5.i, label %if.then.i, label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit

if.then.i:                                        ; preds = %lor.lhs.false.i, %entry
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %out)
  %.pre.i = load ptr, ptr %out, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit

_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit:     ; preds = %lor.lhs.false.i, %if.then.i
  %4 = phi i32 [ %.pre1.i, %if.then.i ], [ %2, %lor.lhs.false.i ]
  %5 = phi ptr [ %.pre.i, %if.then.i ], [ %1, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %4 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %5, i64 %idx.ext.i
  %6 = load ptr, ptr %0, align 8
  store ptr %6, ptr %add.ptr.i, align 8
  %7 = load ptr, ptr %out, align 8
  %arrayidx10.i = getelementptr inbounds i8, ptr %7, i64 -4
  %8 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %8, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %9 = load ptr, ptr %as, align 8
  %cmp.i27 = icmp eq ptr %9, null
  br i1 %cmp.i27, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit
  %arrayidx.i28 = getelementptr inbounds i8, ptr %9, i64 -4
  %10 = load i32, ptr %arrayidx.i28, align 4
  %11 = add i32 %10, -1
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit, %if.end.i
  %retval.0.i = phi i32 [ %11, %if.end.i ], [ -1, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit ]
  %12 = load ptr, ptr %bs, align 8
  %cmp.i29 = icmp eq ptr %12, null
  br i1 %cmp.i29, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit33, label %if.end.i30

if.end.i30:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit
  %arrayidx.i31 = getelementptr inbounds i8, ptr %12, i64 -4
  %13 = load i32, ptr %arrayidx.i31, align 4
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit33

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit33:           ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %if.end.i30
  %retval.0.i32 = phi i32 [ %13, %if.end.i30 ], [ 0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ]
  %.sroa.speculated = tail call i32 @llvm.umin.i32(i32 %retval.0.i32, i32 %retval.0.i)
  %cmp167.not = icmp eq i32 %.sroa.speculated, 0
  br i1 %cmp167.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit33
  %m_stats.i = getelementptr inbounds i8, ptr %this, i64 20
  %arrayinit.element.i = getelementptr inbounds i8, ptr %lits.i, i64 8
  %ctx.i = getelementptr inbounds i8, ptr %this, i64 8
  %arrayinit.element.i51 = getelementptr inbounds i8, ptr %lits.i46, i64 8
  %wide.trip.count = zext i32 %.sroa.speculated to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit108
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit108 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %14 = load ptr, ptr %as, align 8
  %arrayidx.i35 = getelementptr inbounds ptr, ptr %14, i64 %indvars.iv.next
  %15 = load ptr, ptr %arrayidx.i35, align 8
  %16 = load ptr, ptr %bs, align 8
  %arrayidx.i37 = getelementptr inbounds ptr, ptr %16, i64 %indvars.iv
  %17 = load ptr, ptr %arrayidx.i37, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %lits.i)
  %cmp.i38 = icmp eq ptr %15, %17
  br i1 %cmp.i38, label %_ZN8psort_nwIN3opt7sortmaxEE6mk_maxEP4exprS4_.exit, label %if.end.i39

if.end.i39:                                       ; preds = %for.body
  %18 = load i32, ptr %m_stats.i, align 4
  %inc.i40 = add i32 %18, 1
  store i32 %inc.i40, ptr %m_stats.i, align 4
  store ptr %15, ptr %lits.i, align 16
  store ptr %17, ptr %arrayinit.element.i, align 8
  %19 = load ptr, ptr %ctx.i, align 8
  %m.i.i = getelementptr inbounds i8, ptr %19, i64 8
  %20 = load ptr, ptr %m.i.i, align 8
  %call.i.i.i = call noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %20, i32 noundef 0, i32 noundef 6, i32 noundef 2, ptr noundef nonnull %lits.i)
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %call.i.i.i, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.end.i39
  %m_ref_count.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i, i64 8
  %21 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i.i, align 4
  %inc.i.i.i.i.i.i.i.i = add i32 %21, 1
  store i32 %inc.i.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %if.end.i39
  %m_nodes.i.i.i.i = getelementptr inbounds i8, ptr %19, i64 200
  %22 = load ptr, ptr %m_nodes.i.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %22, null
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %lor.lhs.false.i.i.i.i.i

lor.lhs.false.i.i.i.i.i:                          ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i
  %arrayidx.i.i.i.i.i = getelementptr inbounds i8, ptr %22, i64 -4
  %23 = load i32, ptr %arrayidx.i.i.i.i.i, align 4
  %arrayidx4.i.i.i.i.i = getelementptr inbounds i8, ptr %22, i64 -8
  %24 = load i32, ptr %arrayidx4.i.i.i.i.i, align 4
  %cmp5.i.i.i.i.i = icmp eq i32 %23, %24
  br i1 %cmp5.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN3opt7sortmax6mk_maxEjPKP4expr.exit.i

if.then.i.i.i.i.i:                                ; preds = %lor.lhs.false.i.i.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i
  call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i.i.i)
  %.pre.i.i.i.i.i = load ptr, ptr %m_nodes.i.i.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i.i.i, i64 -4
  %.pre1.i.i.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i.i.i, align 4
  br label %_ZN3opt7sortmax6mk_maxEjPKP4expr.exit.i

_ZN3opt7sortmax6mk_maxEjPKP4expr.exit.i:          ; preds = %if.then.i.i.i.i.i, %lor.lhs.false.i.i.i.i.i
  %25 = phi i32 [ %.pre1.i.i.i.i.i, %if.then.i.i.i.i.i ], [ %23, %lor.lhs.false.i.i.i.i.i ]
  %26 = phi ptr [ %.pre.i.i.i.i.i, %if.then.i.i.i.i.i ], [ %22, %lor.lhs.false.i.i.i.i.i ]
  %idx.ext.i.i.i.i.i = zext i32 %25 to i64
  %add.ptr.i.i.i.i.i = getelementptr inbounds ptr, ptr %26, i64 %idx.ext.i.i.i.i.i
  store ptr %call.i.i.i, ptr %add.ptr.i.i.i.i.i, align 8
  %27 = load ptr, ptr %m_nodes.i.i.i.i, align 8
  %arrayidx10.i.i.i.i.i = getelementptr inbounds i8, ptr %27, i64 -4
  %28 = load i32, ptr %arrayidx10.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %28, 1
  store i32 %inc.i.i.i.i.i, ptr %arrayidx10.i.i.i.i.i, align 4
  %.pre = load ptr, ptr %as, align 8
  %.pre170 = load ptr, ptr %bs, align 8
  br label %_ZN8psort_nwIN3opt7sortmaxEE6mk_maxEP4exprS4_.exit

_ZN8psort_nwIN3opt7sortmaxEE6mk_maxEP4exprS4_.exit: ; preds = %for.body, %_ZN3opt7sortmax6mk_maxEjPKP4expr.exit.i
  %29 = phi ptr [ %.pre170, %_ZN3opt7sortmax6mk_maxEjPKP4expr.exit.i ], [ %16, %for.body ]
  %30 = phi ptr [ %.pre, %_ZN3opt7sortmax6mk_maxEjPKP4expr.exit.i ], [ %14, %for.body ]
  %retval.0.i41 = phi ptr [ %call.i.i.i, %_ZN3opt7sortmax6mk_maxEjPKP4expr.exit.i ], [ %15, %for.body ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %lits.i)
  %arrayidx.i43 = getelementptr inbounds ptr, ptr %30, i64 %indvars.iv.next
  %31 = load ptr, ptr %arrayidx.i43, align 8
  %arrayidx.i45 = getelementptr inbounds ptr, ptr %29, i64 %indvars.iv
  %32 = load ptr, ptr %arrayidx.i45, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %lits.i46)
  %cmp.i47 = icmp eq ptr %31, %32
  br i1 %cmp.i47, label %_ZN8psort_nwIN3opt7sortmaxEE6mk_minEP4exprS4_.exit, label %if.end.i48

if.end.i48:                                       ; preds = %_ZN8psort_nwIN3opt7sortmaxEE6mk_maxEP4exprS4_.exit
  %33 = load i32, ptr %m_stats.i, align 4
  %inc.i50 = add i32 %33, 1
  store i32 %inc.i50, ptr %m_stats.i, align 4
  store ptr %31, ptr %lits.i46, align 16
  store ptr %32, ptr %arrayinit.element.i51, align 8
  %34 = load ptr, ptr %ctx.i, align 8
  %m.i.i53 = getelementptr inbounds i8, ptr %34, i64 8
  %35 = load ptr, ptr %m.i.i53, align 8
  %call.i.i.i54 = call noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %35, i32 noundef 0, i32 noundef 5, i32 noundef 2, ptr noundef nonnull %lits.i46)
  %tobool.not.i.i.i.i.i.i.i55 = icmp eq ptr %call.i.i.i54, null
  br i1 %tobool.not.i.i.i.i.i.i.i55, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i59, label %if.then.i.i.i.i.i.i.i56

if.then.i.i.i.i.i.i.i56:                          ; preds = %if.end.i48
  %m_ref_count.i.i.i.i.i.i.i.i57 = getelementptr inbounds i8, ptr %call.i.i.i54, i64 8
  %36 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i.i57, align 4
  %inc.i.i.i.i.i.i.i.i58 = add i32 %36, 1
  store i32 %inc.i.i.i.i.i.i.i.i58, ptr %m_ref_count.i.i.i.i.i.i.i.i57, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i59

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i59: ; preds = %if.then.i.i.i.i.i.i.i56, %if.end.i48
  %m_nodes.i.i.i.i60 = getelementptr inbounds i8, ptr %34, i64 200
  %37 = load ptr, ptr %m_nodes.i.i.i.i60, align 8
  %cmp.i.i.i.i.i61 = icmp eq ptr %37, null
  br i1 %cmp.i.i.i.i.i61, label %if.then.i.i.i.i.i71, label %lor.lhs.false.i.i.i.i.i62

lor.lhs.false.i.i.i.i.i62:                        ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i59
  %arrayidx.i.i.i.i.i63 = getelementptr inbounds i8, ptr %37, i64 -4
  %38 = load i32, ptr %arrayidx.i.i.i.i.i63, align 4
  %arrayidx4.i.i.i.i.i64 = getelementptr inbounds i8, ptr %37, i64 -8
  %39 = load i32, ptr %arrayidx4.i.i.i.i.i64, align 4
  %cmp5.i.i.i.i.i65 = icmp eq i32 %38, %39
  br i1 %cmp5.i.i.i.i.i65, label %if.then.i.i.i.i.i71, label %_ZN3opt7sortmax6mk_minEjPKP4expr.exit.i

if.then.i.i.i.i.i71:                              ; preds = %lor.lhs.false.i.i.i.i.i62, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i59
  call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i.i.i60)
  %.pre.i.i.i.i.i72 = load ptr, ptr %m_nodes.i.i.i.i60, align 8
  %arrayidx8.phi.trans.insert.i.i.i.i.i73 = getelementptr inbounds i8, ptr %.pre.i.i.i.i.i72, i64 -4
  %.pre1.i.i.i.i.i74 = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i.i.i73, align 4
  br label %_ZN3opt7sortmax6mk_minEjPKP4expr.exit.i

_ZN3opt7sortmax6mk_minEjPKP4expr.exit.i:          ; preds = %if.then.i.i.i.i.i71, %lor.lhs.false.i.i.i.i.i62
  %40 = phi i32 [ %.pre1.i.i.i.i.i74, %if.then.i.i.i.i.i71 ], [ %38, %lor.lhs.false.i.i.i.i.i62 ]
  %41 = phi ptr [ %.pre.i.i.i.i.i72, %if.then.i.i.i.i.i71 ], [ %37, %lor.lhs.false.i.i.i.i.i62 ]
  %idx.ext.i.i.i.i.i66 = zext i32 %40 to i64
  %add.ptr.i.i.i.i.i67 = getelementptr inbounds ptr, ptr %41, i64 %idx.ext.i.i.i.i.i66
  store ptr %call.i.i.i54, ptr %add.ptr.i.i.i.i.i67, align 8
  %42 = load ptr, ptr %m_nodes.i.i.i.i60, align 8
  %arrayidx10.i.i.i.i.i68 = getelementptr inbounds i8, ptr %42, i64 -4
  %43 = load i32, ptr %arrayidx10.i.i.i.i.i68, align 4
  %inc.i.i.i.i.i69 = add i32 %43, 1
  store i32 %inc.i.i.i.i.i69, ptr %arrayidx10.i.i.i.i.i68, align 4
  %.pre171 = load ptr, ptr %as, align 8
  %.pre172 = load ptr, ptr %bs, align 8
  br label %_ZN8psort_nwIN3opt7sortmaxEE6mk_minEP4exprS4_.exit

_ZN8psort_nwIN3opt7sortmaxEE6mk_minEP4exprS4_.exit: ; preds = %_ZN8psort_nwIN3opt7sortmaxEE6mk_maxEP4exprS4_.exit, %_ZN3opt7sortmax6mk_minEjPKP4expr.exit.i
  %44 = phi ptr [ %.pre172, %_ZN3opt7sortmax6mk_minEjPKP4expr.exit.i ], [ %29, %_ZN8psort_nwIN3opt7sortmaxEE6mk_maxEP4exprS4_.exit ]
  %45 = phi ptr [ %.pre171, %_ZN3opt7sortmax6mk_minEjPKP4expr.exit.i ], [ %30, %_ZN8psort_nwIN3opt7sortmaxEE6mk_maxEP4exprS4_.exit ]
  %retval.0.i70 = phi ptr [ %call.i.i.i54, %_ZN3opt7sortmax6mk_minEjPKP4expr.exit.i ], [ %31, %_ZN8psort_nwIN3opt7sortmaxEE6mk_maxEP4exprS4_.exit ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %lits.i46)
  %arrayidx.i76 = getelementptr inbounds ptr, ptr %45, i64 %indvars.iv.next
  %46 = load ptr, ptr %arrayidx.i76, align 8
  %arrayidx.i78 = getelementptr inbounds ptr, ptr %44, i64 %indvars.iv
  %47 = load ptr, ptr %arrayidx.i78, align 8
  call void @_ZN8psort_nwIN3opt7sortmaxEE3cmpEP4exprS4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %46, ptr noundef %47, ptr noundef %retval.0.i41, ptr noundef %retval.0.i70)
  %48 = load ptr, ptr %out, align 8
  %cmp.i79 = icmp eq ptr %48, null
  br i1 %cmp.i79, label %if.then.i89, label %lor.lhs.false.i80

lor.lhs.false.i80:                                ; preds = %_ZN8psort_nwIN3opt7sortmaxEE6mk_minEP4exprS4_.exit
  %arrayidx.i81 = getelementptr inbounds i8, ptr %48, i64 -4
  %49 = load i32, ptr %arrayidx.i81, align 4
  %arrayidx4.i82 = getelementptr inbounds i8, ptr %48, i64 -8
  %50 = load i32, ptr %arrayidx4.i82, align 4
  %cmp5.i83 = icmp eq i32 %49, %50
  br i1 %cmp5.i83, label %if.then.i89, label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit93

if.then.i89:                                      ; preds = %lor.lhs.false.i80, %_ZN8psort_nwIN3opt7sortmaxEE6mk_minEP4exprS4_.exit
  call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %out)
  %.pre.i90 = load ptr, ptr %out, align 8
  %arrayidx8.phi.trans.insert.i91 = getelementptr inbounds i8, ptr %.pre.i90, i64 -4
  %.pre1.i92 = load i32, ptr %arrayidx8.phi.trans.insert.i91, align 4
  br label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit93

_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit93:   ; preds = %lor.lhs.false.i80, %if.then.i89
  %51 = phi i32 [ %.pre1.i92, %if.then.i89 ], [ %49, %lor.lhs.false.i80 ]
  %52 = phi ptr [ %.pre.i90, %if.then.i89 ], [ %48, %lor.lhs.false.i80 ]
  %idx.ext.i85 = zext i32 %51 to i64
  %add.ptr.i86 = getelementptr inbounds ptr, ptr %52, i64 %idx.ext.i85
  store ptr %retval.0.i41, ptr %add.ptr.i86, align 8
  %53 = load ptr, ptr %out, align 8
  %arrayidx10.i87 = getelementptr inbounds i8, ptr %53, i64 -4
  %54 = load i32, ptr %arrayidx10.i87, align 4
  %inc.i88 = add i32 %54, 1
  store i32 %inc.i88, ptr %arrayidx10.i87, align 4
  %55 = load ptr, ptr %out, align 8
  %cmp.i94 = icmp eq ptr %55, null
  br i1 %cmp.i94, label %if.then.i104, label %lor.lhs.false.i95

lor.lhs.false.i95:                                ; preds = %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit93
  %arrayidx.i96 = getelementptr inbounds i8, ptr %55, i64 -4
  %56 = load i32, ptr %arrayidx.i96, align 4
  %arrayidx4.i97 = getelementptr inbounds i8, ptr %55, i64 -8
  %57 = load i32, ptr %arrayidx4.i97, align 4
  %cmp5.i98 = icmp eq i32 %56, %57
  br i1 %cmp5.i98, label %if.then.i104, label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit108

if.then.i104:                                     ; preds = %lor.lhs.false.i95, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit93
  call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %out)
  %.pre.i105 = load ptr, ptr %out, align 8
  %arrayidx8.phi.trans.insert.i106 = getelementptr inbounds i8, ptr %.pre.i105, i64 -4
  %.pre1.i107 = load i32, ptr %arrayidx8.phi.trans.insert.i106, align 4
  br label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit108

_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit108:  ; preds = %lor.lhs.false.i95, %if.then.i104
  %58 = phi i32 [ %.pre1.i107, %if.then.i104 ], [ %56, %lor.lhs.false.i95 ]
  %59 = phi ptr [ %.pre.i105, %if.then.i104 ], [ %55, %lor.lhs.false.i95 ]
  %idx.ext.i100 = zext i32 %58 to i64
  %add.ptr.i101 = getelementptr inbounds ptr, ptr %59, i64 %idx.ext.i100
  store ptr %retval.0.i70, ptr %add.ptr.i101, align 8
  %60 = load ptr, ptr %out, align 8
  %arrayidx10.i102 = getelementptr inbounds i8, ptr %60, i64 -4
  %61 = load i32, ptr %arrayidx10.i102, align 4
  %inc.i103 = add i32 %61, 1
  store i32 %inc.i103, ptr %arrayidx10.i102, align 4
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end.loopexit, label %for.body, !llvm.loop !27

for.end.loopexit:                                 ; preds = %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit108
  %.pre173 = load ptr, ptr %as, align 8
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit33
  %62 = phi ptr [ %.pre173, %for.end.loopexit ], [ %9, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit33 ]
  %cmp.i109 = icmp eq ptr %62, null
  br i1 %cmp.i109, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit113, label %if.end.i110

if.end.i110:                                      ; preds = %for.end
  %arrayidx.i111 = getelementptr inbounds i8, ptr %62, i64 -4
  %63 = load i32, ptr %arrayidx.i111, align 4
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit113

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit113:          ; preds = %for.end, %if.end.i110
  %retval.0.i112 = phi i32 [ %63, %if.end.i110 ], [ 0, %for.end ]
  %64 = load ptr, ptr %bs, align 8
  %cmp.i114 = icmp eq ptr %64, null
  br i1 %cmp.i114, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit118, label %if.end.i115

if.end.i115:                                      ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit113
  %arrayidx.i116 = getelementptr inbounds i8, ptr %64, i64 -4
  %65 = load i32, ptr %arrayidx.i116, align 4
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit118

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit118:          ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit113, %if.end.i115
  %retval.0.i117 = phi i32 [ %65, %if.end.i115 ], [ 0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit113 ]
  %cmp21 = icmp eq i32 %retval.0.i112, %retval.0.i117
  br i1 %cmp21, label %if.then, label %if.else

if.then:                                          ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit118
  %idxprom.i119 = zext i32 %.sroa.speculated to i64
  %arrayidx.i120 = getelementptr inbounds ptr, ptr %64, i64 %idxprom.i119
  %66 = load ptr, ptr %out, align 8
  %cmp.i121 = icmp eq ptr %66, null
  br i1 %cmp.i121, label %if.end32.sink.split.sink.split, label %lor.lhs.false.i122

lor.lhs.false.i122:                               ; preds = %if.then
  %arrayidx.i123 = getelementptr inbounds i8, ptr %66, i64 -4
  %67 = load i32, ptr %arrayidx.i123, align 4
  %arrayidx4.i124 = getelementptr inbounds i8, ptr %66, i64 -8
  %68 = load i32, ptr %arrayidx4.i124, align 4
  %cmp5.i125 = icmp eq i32 %67, %68
  br i1 %cmp5.i125, label %if.end32.sink.split.sink.split, label %if.end32.sink.split

if.else:                                          ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit118
  br i1 %cmp.i109, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit140, label %if.end.i137

if.end.i137:                                      ; preds = %if.else
  %arrayidx.i138 = getelementptr inbounds i8, ptr %62, i64 -4
  %69 = load i32, ptr %arrayidx.i138, align 4
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit140

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit140:          ; preds = %if.else, %if.end.i137
  %retval.0.i139 = phi i32 [ %69, %if.end.i137 ], [ 0, %if.else ]
  br i1 %cmp.i114, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit145, label %if.end.i142

if.end.i142:                                      ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit140
  %arrayidx.i143 = getelementptr inbounds i8, ptr %64, i64 -4
  %70 = load i32, ptr %arrayidx.i143, align 4
  %71 = add i32 %70, 2
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit145

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit145:          ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit140, %if.end.i142
  %retval.0.i144 = phi i32 [ %71, %if.end.i142 ], [ 2, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit140 ]
  %cmp27 = icmp eq i32 %retval.0.i139, %retval.0.i144
  br i1 %cmp27, label %if.then28, label %if.end32

if.then28:                                        ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit145
  %add29 = add i32 %.sroa.speculated, 1
  %idxprom.i146 = zext i32 %add29 to i64
  %arrayidx.i147 = getelementptr inbounds ptr, ptr %62, i64 %idxprom.i146
  %72 = load ptr, ptr %out, align 8
  %cmp.i148 = icmp eq ptr %72, null
  br i1 %cmp.i148, label %if.end32.sink.split.sink.split, label %lor.lhs.false.i149

lor.lhs.false.i149:                               ; preds = %if.then28
  %arrayidx.i150 = getelementptr inbounds i8, ptr %72, i64 -4
  %73 = load i32, ptr %arrayidx.i150, align 4
  %arrayidx4.i151 = getelementptr inbounds i8, ptr %72, i64 -8
  %74 = load i32, ptr %arrayidx4.i151, align 4
  %cmp5.i152 = icmp eq i32 %73, %74
  br i1 %cmp5.i152, label %if.end32.sink.split.sink.split, label %if.end32.sink.split

if.end32.sink.split.sink.split:                   ; preds = %if.then28, %lor.lhs.false.i149, %if.then, %lor.lhs.false.i122
  %arrayidx.i120.sink.ph = phi ptr [ %arrayidx.i120, %lor.lhs.false.i122 ], [ %arrayidx.i120, %if.then ], [ %arrayidx.i147, %lor.lhs.false.i149 ], [ %arrayidx.i147, %if.then28 ]
  call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %out)
  %.pre.i132 = load ptr, ptr %out, align 8
  %arrayidx8.phi.trans.insert.i160 = getelementptr inbounds i8, ptr %.pre.i132, i64 -4
  %.pre1.i161 = load i32, ptr %arrayidx8.phi.trans.insert.i160, align 4
  br label %if.end32.sink.split

if.end32.sink.split:                              ; preds = %if.end32.sink.split.sink.split, %lor.lhs.false.i149, %lor.lhs.false.i122
  %.sink175 = phi i32 [ %67, %lor.lhs.false.i122 ], [ %73, %lor.lhs.false.i149 ], [ %.pre1.i161, %if.end32.sink.split.sink.split ]
  %.sink = phi ptr [ %66, %lor.lhs.false.i122 ], [ %72, %lor.lhs.false.i149 ], [ %.pre.i132, %if.end32.sink.split.sink.split ]
  %arrayidx.i120.sink = phi ptr [ %arrayidx.i120, %lor.lhs.false.i122 ], [ %arrayidx.i147, %lor.lhs.false.i149 ], [ %arrayidx.i120.sink.ph, %if.end32.sink.split.sink.split ]
  %idx.ext.i127 = zext i32 %.sink175 to i64
  %add.ptr.i128 = getelementptr inbounds ptr, ptr %.sink, i64 %idx.ext.i127
  %75 = load ptr, ptr %arrayidx.i120.sink, align 8
  store ptr %75, ptr %add.ptr.i128, align 8
  %76 = load ptr, ptr %out, align 8
  %arrayidx10.i129 = getelementptr inbounds i8, ptr %76, i64 -4
  %77 = load i32, ptr %arrayidx10.i129, align 4
  %inc.i157 = add i32 %77, 1
  store i32 %inc.i157, ptr %arrayidx10.i129, align 4
  br label %if.end32

if.end32:                                         ; preds = %if.end32.sink.split, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit145
  ret void
}

declare noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8psort_nwIN3opt7sortmaxEE6cmp_eqEP4exprS4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %x1, ptr noundef %x2, ptr noundef %y1, ptr noundef %y2) local_unnamed_addr #3 comdat align 2 {
entry:
  %lits.i6.i5 = alloca [3 x ptr], align 16
  %lits.i4.i6 = alloca [2 x ptr], align 16
  %lits.i.i7 = alloca [2 x ptr], align 16
  %lits.i6.i = alloca [3 x ptr], align 16
  %lits.i4.i = alloca [2 x ptr], align 16
  %lits.i.i = alloca [2 x ptr], align 16
  %call.i = tail call noundef ptr @_ZN8psort_nwIN3opt7sortmaxEE6mk_notEP4expr(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %y2)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %lits.i.i)
  store ptr %call.i, ptr %lits.i.i, align 16
  %arrayinit.element.i.i = getelementptr inbounds i8, ptr %lits.i.i, i64 8
  store ptr %x1, ptr %arrayinit.element.i.i, align 8
  call void @_ZN8psort_nwIN3opt7sortmaxEE10add_clauseEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef 2, ptr noundef nonnull %lits.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %lits.i.i)
  %call2.i = call noundef ptr @_ZN8psort_nwIN3opt7sortmaxEE6mk_notEP4expr(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %y2)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %lits.i4.i)
  store ptr %call2.i, ptr %lits.i4.i, align 16
  %arrayinit.element.i5.i = getelementptr inbounds i8, ptr %lits.i4.i, i64 8
  store ptr %x2, ptr %arrayinit.element.i5.i, align 8
  call void @_ZN8psort_nwIN3opt7sortmaxEE10add_clauseEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef 2, ptr noundef nonnull %lits.i4.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %lits.i4.i)
  %call3.i = call noundef ptr @_ZN8psort_nwIN3opt7sortmaxEE6mk_notEP4expr(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %y1)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %lits.i6.i)
  store ptr %call3.i, ptr %lits.i6.i, align 16
  %arrayinit.element.i7.i = getelementptr inbounds i8, ptr %lits.i6.i, i64 8
  store ptr %x1, ptr %arrayinit.element.i7.i, align 8
  %arrayinit.element2.i.i = getelementptr inbounds i8, ptr %lits.i6.i, i64 16
  store ptr %x2, ptr %arrayinit.element2.i.i, align 16
  call void @_ZN8psort_nwIN3opt7sortmaxEE10add_clauseEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef 3, ptr noundef nonnull %lits.i6.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %lits.i6.i)
  %call.i8 = call noundef ptr @_ZN8psort_nwIN3opt7sortmaxEE6mk_notEP4expr(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %x1)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %lits.i.i7)
  store ptr %call.i8, ptr %lits.i.i7, align 16
  %arrayinit.element.i.i9 = getelementptr inbounds i8, ptr %lits.i.i7, i64 8
  store ptr %y1, ptr %arrayinit.element.i.i9, align 8
  call void @_ZN8psort_nwIN3opt7sortmaxEE10add_clauseEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef 2, ptr noundef nonnull %lits.i.i7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %lits.i.i7)
  %call2.i10 = call noundef ptr @_ZN8psort_nwIN3opt7sortmaxEE6mk_notEP4expr(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %x2)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %lits.i4.i6)
  store ptr %call2.i10, ptr %lits.i4.i6, align 16
  %arrayinit.element.i5.i11 = getelementptr inbounds i8, ptr %lits.i4.i6, i64 8
  store ptr %y1, ptr %arrayinit.element.i5.i11, align 8
  call void @_ZN8psort_nwIN3opt7sortmaxEE10add_clauseEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef 2, ptr noundef nonnull %lits.i4.i6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %lits.i4.i6)
  %call3.i12 = call noundef ptr @_ZN8psort_nwIN3opt7sortmaxEE6mk_notEP4expr(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %x1)
  %call4.i = call noundef ptr @_ZN8psort_nwIN3opt7sortmaxEE6mk_notEP4expr(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %x2)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %lits.i6.i5)
  store ptr %call3.i12, ptr %lits.i6.i5, align 16
  %arrayinit.element.i7.i13 = getelementptr inbounds i8, ptr %lits.i6.i5, i64 8
  store ptr %call4.i, ptr %arrayinit.element.i7.i13, align 8
  %arrayinit.element2.i.i14 = getelementptr inbounds i8, ptr %lits.i6.i5, i64 16
  store ptr %y2, ptr %arrayinit.element2.i.i14, align 16
  call void @_ZN8psort_nwIN3opt7sortmaxEE10add_clauseEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef 3, ptr noundef nonnull %lits.i6.i5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %lits.i6.i5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN8psort_nwIN3opt7sortmaxEE6mk_notEP4expr(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %lit) local_unnamed_addr #3 comdat align 2 {
entry:
  %ctx.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %ctx.i, align 8
  %m.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load ptr, ptr %m.i.i, align 8
  %m_true.i.i.i = getelementptr inbounds i8, ptr %1, i64 856
  %2 = load ptr, ptr %m_true.i.i.i, align 8
  %cmp.i = icmp eq ptr %2, %lit
  %m_false.i.i = getelementptr inbounds i8, ptr %1, i64 864
  %3 = load ptr, ptr %m_false.i.i, align 8
  br i1 %cmp.i, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp.i5 = icmp eq ptr %3, %lit
  br i1 %cmp.i5, label %return, label %if.end7

if.end7:                                          ; preds = %if.end
  %m_kind.i.i.i.i.i = getelementptr inbounds i8, ptr %lit, i64 4
  %bf.load.i.i.i.i.i = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i32 %bf.load.i.i.i.i.i, 65535
  %cmp.i.i.i.i = icmp eq i32 %bf.clear.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %land.rhs.i.i.i.i, label %if.end.i

land.rhs.i.i.i.i:                                 ; preds = %if.end7
  %m_decl.i.i.i.i.i = getelementptr inbounds i8, ptr %lit, i64 16
  %4 = load ptr, ptr %m_decl.i.i.i.i.i, align 8
  %m_info.i.i.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 24
  %5 = load ptr, ptr %m_info.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i.i.i, label %if.end.i, label %_ZNK11ast_manager6is_notEPK4expr.exit.i.i

_ZNK11ast_manager6is_notEPK4expr.exit.i.i:        ; preds = %land.rhs.i.i.i.i
  %6 = load i32, ptr %5, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %6, 0
  %m_kind.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 4
  %7 = load i32, ptr %m_kind.i.i.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i.i.i = icmp eq i32 %7, 8
  %8 = select i1 %cmp.i.i.i.i.i.i.i, i1 %cmp2.i.i.i.i.i.i.i, i1 false
  br i1 %8, label %land.lhs.true.i.i, label %if.end.i

land.lhs.true.i.i:                                ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i.i
  %m_num_args.i.i.i = getelementptr inbounds i8, ptr %lit, i64 24
  %9 = load i32, ptr %m_num_args.i.i.i, align 8
  %cmp.i.i = icmp eq i32 %9, 1
  br i1 %cmp.i.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %land.lhs.true.i.i
  %m_args.i.i.i = getelementptr inbounds i8, ptr %lit, i64 32
  %10 = load ptr, ptr %m_args.i.i.i, align 8
  br label %return

if.end.i:                                         ; preds = %land.lhs.true.i.i, %_ZNK11ast_manager6is_notEPK4expr.exit.i.i, %land.rhs.i.i.i.i, %if.end7
  %call.i.i = tail call noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %1, i32 noundef 0, i32 noundef 8, ptr noundef nonnull %lit)
  %tobool.not.i.i.i.i.i1.i = icmp eq ptr %call.i.i, null
  br i1 %tobool.not.i.i.i.i.i1.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 8
  %11 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %inc.i.i.i.i.i.i.i = add i32 %11, 1
  store i32 %inc.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %if.end.i
  %m_nodes.i.i.i = getelementptr inbounds i8, ptr %0, i64 200
  %12 = load ptr, ptr %m_nodes.i.i.i, align 8
  %cmp.i.i.i2.i = icmp eq ptr %12, null
  br i1 %cmp.i.i.i2.i, label %if.then.i.i.i.i, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %12, i64 -4
  %13 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %arrayidx4.i.i.i.i = getelementptr inbounds i8, ptr %12, i64 -8
  %14 = load i32, ptr %arrayidx4.i.i.i.i, align 4
  %cmp5.i.i.i.i = icmp eq i32 %13, %14
  br i1 %cmp5.i.i.i.i, label %if.then.i.i.i.i, label %_ZN3opt7sortmax5trailEP4expr.exit.i

if.then.i.i.i.i:                                  ; preds = %lor.lhs.false.i.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i.i)
  %.pre.i.i.i.i = load ptr, ptr %m_nodes.i.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i.i, i64 -4
  %.pre1.i.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i.i, align 4
  br label %_ZN3opt7sortmax5trailEP4expr.exit.i

_ZN3opt7sortmax5trailEP4expr.exit.i:              ; preds = %if.then.i.i.i.i, %lor.lhs.false.i.i.i.i
  %15 = phi i32 [ %.pre1.i.i.i.i, %if.then.i.i.i.i ], [ %13, %lor.lhs.false.i.i.i.i ]
  %16 = phi ptr [ %.pre.i.i.i.i, %if.then.i.i.i.i ], [ %12, %lor.lhs.false.i.i.i.i ]
  %idx.ext.i.i.i.i = zext i32 %15 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds ptr, ptr %16, i64 %idx.ext.i.i.i.i
  store ptr %call.i.i, ptr %add.ptr.i.i.i.i, align 8
  %17 = load ptr, ptr %m_nodes.i.i.i, align 8
  %arrayidx10.i.i.i.i = getelementptr inbounds i8, ptr %17, i64 -4
  %18 = load i32, ptr %arrayidx10.i.i.i.i, align 4
  %inc.i.i.i.i = add i32 %18, 1
  store i32 %inc.i.i.i.i, ptr %arrayidx10.i.i.i.i, align 4
  br label %return

return:                                           ; preds = %entry, %_ZN3opt7sortmax5trailEP4expr.exit.i, %if.then.i, %if.end
  %retval.0 = phi ptr [ %2, %if.end ], [ %10, %if.then.i ], [ %call.i.i, %_ZN3opt7sortmax5trailEP4expr.exit.i ], [ %3, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8psort_nwIN3opt7sortmaxEE10add_clauseEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %n, ptr noundef %ls) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %tmp = alloca %class.ptr_vector, align 8
  %cmp10.not = icmp eq i32 %n, 0
  br i1 %cmp10.not, label %_ZN10ptr_vectorI4exprEC2EjPKPS0_.exit.critedge, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %ctx.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %ctx.i, align 8
  %m.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load ptr, ptr %m.i.i, align 8
  %m_true.i.i.i = getelementptr inbounds i8, ptr %1, i64 856
  %2 = load ptr, ptr %m_true.i.i.i, align 8
  %wide.trip.count = zext i32 %n to i64
  br label %for.body

for.cond:                                         ; preds = %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !21

for.body:                                         ; preds = %for.body.lr.ph, %for.cond
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.cond ]
  %arrayidx = getelementptr inbounds ptr, ptr %ls, i64 %indvars.iv
  %3 = load ptr, ptr %arrayidx, align 8
  %cmp.i = icmp eq ptr %2, %3
  br i1 %cmp.i, label %return, label %for.cond

for.end:                                          ; preds = %for.cond
  %m_num_compiled_clauses = getelementptr inbounds i8, ptr %this, i64 24
  %4 = load <2 x i32>, ptr %m_num_compiled_clauses, align 8
  %5 = insertelement <2 x i32> <i32 1, i32 poison>, i32 %n, i64 1
  %6 = add <2 x i32> %4, %5
  store <2 x i32> %6, ptr %m_num_compiled_clauses, align 8
  store ptr null, ptr %tmp, align 8
  br i1 %cmp10.not, label %_ZN10ptr_vectorI4exprEC2EjPKPS0_.exit, label %for.body.preheader.i.i

for.body.preheader.i.i:                           ; preds = %for.end
  %wide.trip.count.i.i = zext i32 %n to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i.i, %for.body.preheader.i.i
  %7 = phi ptr [ null, %for.body.preheader.i.i ], [ %.pre, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i.i ]
  %indvars.iv.i.i = phi i64 [ 0, %for.body.preheader.i.i ], [ %indvars.iv.next.i.i, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i.i ]
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %ls, i64 %indvars.iv.i.i
  %cmp.i.i.i = icmp eq ptr %7, null
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %for.body.i.i
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %7, i64 -4
  %8 = load i32, ptr %arrayidx.i.i.i, align 4
  %arrayidx4.i.i.i = getelementptr inbounds i8, ptr %7, i64 -8
  %9 = load i32, ptr %arrayidx4.i.i.i, align 4
  %cmp5.i.i.i = icmp eq i32 %8, %9
  br i1 %cmp5.i.i.i, label %if.then.i.i.i, label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i.i

if.then.i.i.i:                                    ; preds = %lor.lhs.false.i.i.i, %for.body.i.i
  call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %tmp)
  %.pre.i.i.i = load ptr, ptr %tmp, align 8
  %arrayidx8.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre1.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i, align 4
  br label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i.i

_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i.i: ; preds = %if.then.i.i.i, %lor.lhs.false.i.i.i
  %10 = phi i32 [ %.pre1.i.i.i, %if.then.i.i.i ], [ %8, %lor.lhs.false.i.i.i ]
  %11 = phi ptr [ %.pre.i.i.i, %if.then.i.i.i ], [ %7, %lor.lhs.false.i.i.i ]
  %idx.ext.i.i.i = zext i32 %10 to i64
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %11, i64 %idx.ext.i.i.i
  %12 = load ptr, ptr %arrayidx.i.i, align 8
  store ptr %12, ptr %add.ptr.i.i.i, align 8
  %13 = load ptr, ptr %tmp, align 8
  %arrayidx10.i.i.i = getelementptr inbounds i8, ptr %13, i64 -4
  %14 = load i32, ptr %arrayidx10.i.i.i, align 4
  %inc.i.i.i = add i32 %14, 1
  store i32 %inc.i.i.i, ptr %arrayidx10.i.i.i, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  %.pre = load ptr, ptr %tmp, align 8
  br i1 %exitcond.not.i.i, label %_ZN10ptr_vectorI4exprEC2EjPKPS0_.exit, label %for.body.i.i, !llvm.loop !22

_ZN10ptr_vectorI4exprEC2EjPKPS0_.exit.critedge:   ; preds = %entry
  %m_num_compiled_clauses.c = getelementptr inbounds i8, ptr %this, i64 24
  %15 = load i32, ptr %m_num_compiled_clauses.c, align 8
  %inc2.c = add i32 %15, 1
  store i32 %inc2.c, ptr %m_num_compiled_clauses.c, align 8
  store ptr null, ptr %tmp, align 8
  br label %_ZN10ptr_vectorI4exprEC2EjPKPS0_.exit

_ZN10ptr_vectorI4exprEC2EjPKPS0_.exit:            ; preds = %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i.i, %_ZN10ptr_vectorI4exprEC2EjPKPS0_.exit.critedge, %for.end
  %16 = phi ptr [ null, %for.end ], [ null, %_ZN10ptr_vectorI4exprEC2EjPKPS0_.exit.critedge ], [ %.pre, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i.i ]
  %ctx = getelementptr inbounds i8, ptr %this, i64 8
  %17 = load ptr, ptr %ctx, align 8
  %call.i7 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN3opt18maxsmt_solver_base1sEv(ptr noundef nonnull align 8 dereferenceable(160) %17)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %_ZN10ptr_vectorI4exprEC2EjPKPS0_.exit
  %m.i = getelementptr inbounds i8, ptr %17, i64 8
  %18 = load ptr, ptr %m.i, align 8
  %call2.i8 = invoke noundef ptr @_Z5mk_orR11ast_managerjPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %18, i32 noundef %n, ptr noundef %16)
          to label %call2.i.noexc unwind label %lpad

call2.i.noexc:                                    ; preds = %call.i.noexc
  invoke void @_ZN6solver11assert_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(96) %call.i7, ptr noundef %call2.i8)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %call2.i.noexc
  %19 = load ptr, ptr %tmp, align 8
  %tobool.not.i.i.i = icmp eq ptr %19, null
  br i1 %tobool.not.i.i.i, label %return, label %if.then.i.i.i9

if.then.i.i.i9:                                   ; preds = %invoke.cont
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %19, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %return unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i9
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #13
  unreachable

return:                                           ; preds = %for.body, %if.then.i.i.i9, %invoke.cont
  ret void

lpad:                                             ; preds = %call2.i.noexc, %call.i.noexc, %_ZN10ptr_vectorI4exprEC2EjPKPS0_.exit
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10ptr_vectorI4exprED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %tmp) #14
  resume { ptr, i32 } %22
}

declare noundef ptr @_Z5mk_orR11ast_managerjPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden i64 @_ZN8psort_nwIN3opt7sortmaxEE13vc_smerge_recEjjj(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %a, i32 noundef %b, i32 noundef %c) local_unnamed_addr #3 comdat align 2 {
entry:
  %div2.i = lshr i32 %a, 1
  %and.i.i.i = and i32 %a, 1
  %add.i = add nuw i32 %div2.i, %and.i.i.i
  %div2.i16 = lshr i32 %b, 1
  %and.i.i.i17 = and i32 %b, 1
  %add.i18 = add nuw i32 %div2.i16, %and.i.i.i17
  %and.i = and i32 %c, 1
  %cmp.i = icmp ne i32 %and.i, 0
  %div13 = lshr i32 %c, 1
  %add = add nuw i32 %div13, 1
  %add8 = add i32 %c, 1
  %div912 = lshr i32 %add8, 1
  %cond = select i1 %cmp.i, i32 %div912, i32 %add
  %call10 = tail call i64 @_ZN8psort_nwIN3opt7sortmaxEE9vc_smergeEjjj(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %add.i, i32 noundef %add.i18, i32 noundef %cond)
  %ref.tmp5.sroa.2.0.extract.shift = lshr i64 %call10, 32
  %ref.tmp5.sroa.2.0.extract.trunc = trunc i64 %ref.tmp5.sroa.2.0.extract.shift to i32
  %sub = sext i1 %cmp.i to i32
  %cond20.in = add i32 %sub, %c
  %cond20 = lshr i32 %cond20.in, 1
  %call21 = tail call i64 @_ZN8psort_nwIN3opt7sortmaxEE9vc_smergeEjjj(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %div2.i, i32 noundef %div2.i16, i32 noundef %cond20)
  %ref.tmp11.sroa.2.0.extract.shift = lshr i64 %call21, 32
  %ref.tmp11.sroa.2.0.extract.trunc = trunc i64 %ref.tmp11.sroa.2.0.extract.shift to i32
  %add4.i = add i32 %ref.tmp11.sroa.2.0.extract.trunc, %ref.tmp5.sroa.2.0.extract.trunc
  %add29 = add nuw i32 %div2.i16, %div2.i
  %m_t.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load i32, ptr %m_t.i.i, align 8
  %cmp.i.i = icmp eq i32 %0, 2
  %ref.tmp.sroa.2.0.extract.trunc.i = select i1 %cmp.i.i, i32 6, i32 3
  %add26 = add i32 %add.i, -1
  %sub.i = add i32 %add26, %add.i18
  %.sroa.speculated.i = tail call i32 @llvm.umin.i32(i32 %sub.i, i32 %add29)
  %mul2.i.i = mul i32 %ref.tmp.sroa.2.0.extract.trunc.i, %.sroa.speculated.i
  %add4.i34 = add i32 %add4.i, %mul2.i.i
  %cmp.not = icmp eq i32 %0, 1
  %add4.i53 = add i32 %add4.i34, 2
  %cmp41.not = icmp ne i32 %0, 0
  %spec.select = zext i1 %cmp41.not to i32
  %add4.i5376 = select i1 %cmp.not, i32 %add4.i34, i32 %add4.i53
  %mul.i.i = shl i32 %.sroa.speculated.i, 1
  %add.i22 = add i64 %call21, %call10
  %ref.tmp4.sroa.0.0.extract.trunc = trunc i64 %add.i22 to i32
  %add.i31 = or disjoint i32 %mul.i.i, 1
  %add.i40 = add i32 %add.i31, %ref.tmp4.sroa.0.0.extract.trunc
  %add4.i63 = add i32 %add4.i5376, %spec.select
  %retval.sroa.2.0.insert.ext.i64 = zext i32 %add4.i63 to i64
  %retval.sroa.2.0.insert.shift.i65 = shl nuw i64 %retval.sroa.2.0.insert.ext.i64, 32
  %retval.sroa.0.0.insert.ext.i66 = zext i32 %add.i40 to i64
  %retval.sroa.0.0.insert.insert.i67 = or disjoint i64 %retval.sroa.2.0.insert.shift.i65, %retval.sroa.0.0.insert.ext.i66
  ret i64 %retval.sroa.0.0.insert.insert.i67
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden i64 @_ZN8psort_nwIN3opt7sortmaxEE9vc_smergeEjjj(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %a, i32 noundef %b, i32 noundef %c) local_unnamed_addr #3 comdat align 2 {
entry:
  %cmp = icmp eq i32 %a, 1
  %cmp2 = icmp eq i32 %b, 1
  %or.cond = and i1 %cmp, %cmp2
  %cmp4 = icmp eq i32 %c, 1
  %or.cond1 = and i1 %or.cond, %cmp4
  br i1 %or.cond1, label %if.then, label %if.end15

if.then:                                          ; preds = %entry
  %m_t = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load i32, ptr %m_t, align 8
  switch i32 %0, label %if.then10.fold.split [
    i32 1, label %if.then10
    i32 0, label %return
  ]

if.then10.fold.split:                             ; preds = %if.then
  br label %return

if.then10:                                        ; preds = %if.then
  br label %return

if.end15:                                         ; preds = %entry
  %cmp16 = icmp eq i32 %a, 0
  %cmp17 = icmp eq i32 %b, 0
  %or.cond2 = or i1 %cmp16, %cmp17
  br i1 %or.cond2, label %return, label %if.end19

if.end19:                                         ; preds = %if.end15
  %cmp20 = icmp ugt i32 %a, %c
  br i1 %cmp20, label %if.then21, label %if.end23

if.then21:                                        ; preds = %if.end19
  %call22 = tail call i64 @_ZN8psort_nwIN3opt7sortmaxEE9vc_smergeEjjj(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %c, i32 noundef %b, i32 noundef %c)
  %retval.sroa.0.0.extract.trunc = trunc i64 %call22 to i32
  %retval.sroa.12.0.extract.shift = lshr i64 %call22, 32
  %retval.sroa.12.0.extract.trunc = trunc i64 %retval.sroa.12.0.extract.shift to i32
  br label %return

if.end23:                                         ; preds = %if.end19
  %cmp24 = icmp ugt i32 %b, %c
  br i1 %cmp24, label %if.then25, label %if.end27

if.then25:                                        ; preds = %if.end23
  %call26 = tail call i64 @_ZN8psort_nwIN3opt7sortmaxEE9vc_smergeEjjj(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %a, i32 noundef %c, i32 noundef %c)
  %retval.sroa.0.0.extract.trunc47 = trunc i64 %call26 to i32
  %retval.sroa.12.0.extract.shift54 = lshr i64 %call26, 32
  %retval.sroa.12.0.extract.trunc55 = trunc i64 %retval.sroa.12.0.extract.shift54 to i32
  br label %return

if.end27:                                         ; preds = %if.end23
  %add = add i32 %b, %a
  %cmp28.not = icmp ugt i32 %add, %c
  br i1 %cmp28.not, label %if.end31, label %if.then29

if.then29:                                        ; preds = %if.end27
  %call30 = tail call i64 @_ZN8psort_nwIN3opt7sortmaxEE8vc_mergeEjj(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %a, i32 noundef %b)
  %retval.sroa.0.0.extract.trunc48 = trunc i64 %call30 to i32
  %retval.sroa.12.0.extract.shift56 = lshr i64 %call30, 32
  %retval.sroa.12.0.extract.trunc57 = trunc i64 %retval.sroa.12.0.extract.shift56 to i32
  br label %return

if.end31:                                         ; preds = %if.end27
  %cmp.i = icmp ult i32 %a, 10
  %cmp2.i = icmp ult i32 %b, 10
  %or.cond.i = and i1 %cmp.i, %cmp2.i
  br i1 %or.cond.i, label %land.rhs.i, label %if.end35

land.rhs.i:                                       ; preds = %if.end31
  %m_t.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load i32, ptr %m_t.i.i, align 8
  %cmp.not.i.i = icmp eq i32 %1, 1
  %.pre59.i.i = mul nuw nsw i32 %b, %a
  %.pre60.i.i = lshr i32 %.pre59.i.i, 1
  br i1 %cmp.not.i.i, label %if.then8.i.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %land.rhs.i
  %add4.i.i = add i32 %.pre60.i.i, %add
  %cmp7.not.i.i = icmp eq i32 %1, 0
  br i1 %cmp7.not.i.i, label %_ZN8psort_nwIN3opt7sortmaxEE11use_dsmergeEjjj.exit, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %land.rhs.i, %if.end.i.i
  %retval.sroa.6.057.i.i = phi i32 [ %add4.i.i, %if.end.i.i ], [ 0, %land.rhs.i ]
  %add4.i15.i.i = add i32 %retval.sroa.6.057.i.i, %.pre60.i.i
  br label %_ZN8psort_nwIN3opt7sortmaxEE11use_dsmergeEjjj.exit

_ZN8psort_nwIN3opt7sortmaxEE11use_dsmergeEjjj.exit: ; preds = %if.end.i.i, %if.then8.i.i
  %retval.sroa.6.1.i.i = phi i32 [ %add4.i.i, %if.end.i.i ], [ %add4.i15.i.i, %if.then8.i.i ]
  %call4.i = tail call i64 @_ZN8psort_nwIN3opt7sortmaxEE13vc_smerge_recEjjj(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %a, i32 noundef %b, i32 noundef %c)
  %ref.tmp3.i.sroa.0.0.extract.trunc = trunc i64 %call4.i to i32
  %ref.tmp3.i.sroa.4.0.extract.shift = lshr i64 %call4.i, 32
  %ref.tmp3.i.sroa.4.0.extract.trunc = trunc i64 %ref.tmp3.i.sroa.4.0.extract.shift to i32
  %mul.i.i.i = mul i32 %add, 5
  %add.i.i.i = add i32 %retval.sroa.6.1.i.i, %mul.i.i.i
  %mul.i1.i.i = mul i32 %ref.tmp3.i.sroa.0.0.extract.trunc, 5
  %add.i3.i.i = add i32 %mul.i1.i.i, %ref.tmp3.i.sroa.4.0.extract.trunc
  %cmp.i.i = icmp ult i32 %add.i.i.i, %add.i3.i.i
  br i1 %cmp.i.i, label %if.then33, label %if.end35

if.then33:                                        ; preds = %_ZN8psort_nwIN3opt7sortmaxEE11use_dsmergeEjjj.exit
  %2 = load i32, ptr %m_t.i.i, align 8
  %cmp.not.i = icmp eq i32 %2, 1
  %.pre.i = tail call i32 @llvm.umin.i32(i32 %c, i32 %a)
  %.pre58.i = tail call i32 @llvm.umin.i32(i32 %c, i32 %b)
  %.pre59.i = mul nuw nsw i32 %.pre.i, %.pre58.i
  %.pre60.i = lshr i32 %.pre59.i, 1
  br i1 %cmp.not.i, label %if.then8.i, label %if.end.i

if.end.i:                                         ; preds = %if.then33
  %add4.i43 = add i32 %.pre60.i, %add
  %cmp7.not.i = icmp eq i32 %2, 0
  br i1 %cmp7.not.i, label %return, label %if.then8.i

if.then8.i:                                       ; preds = %if.then33, %if.end.i
  %retval.sroa.6.057.i = phi i32 [ %add4.i43, %if.end.i ], [ 0, %if.then33 ]
  %add4.i15.i = add i32 %retval.sroa.6.057.i, %.pre60.i
  br label %return

if.end35:                                         ; preds = %if.end31, %_ZN8psort_nwIN3opt7sortmaxEE11use_dsmergeEjjj.exit
  %div2.i.i = lshr i32 %a, 1
  %and.i.i.i.i = and i32 %a, 1
  %add.i.i = add nuw i32 %div2.i.i, %and.i.i.i.i
  %div2.i16.i = lshr i32 %b, 1
  %and.i.i.i17.i = and i32 %b, 1
  %add.i18.i = add nuw i32 %div2.i16.i, %and.i.i.i17.i
  %and.i.i = and i32 %c, 1
  %cmp.i.i72 = icmp ne i32 %and.i.i, 0
  %div13.i = lshr i32 %c, 1
  %add.i = add nuw i32 %div13.i, 1
  %add8.i = add nuw i32 %c, 1
  %div912.i = lshr i32 %add8.i, 1
  %cond.i = select i1 %cmp.i.i72, i32 %div912.i, i32 %add.i
  %call10.i = tail call i64 @_ZN8psort_nwIN3opt7sortmaxEE9vc_smergeEjjj(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %add.i.i, i32 noundef %add.i18.i, i32 noundef %cond.i)
  %ref.tmp5.sroa.2.0.extract.shift.i = lshr i64 %call10.i, 32
  %ref.tmp5.sroa.2.0.extract.trunc.i = trunc i64 %ref.tmp5.sroa.2.0.extract.shift.i to i32
  %sub.i = sext i1 %cmp.i.i72 to i32
  %cond20.in.i = add i32 %sub.i, %c
  %cond20.i = lshr i32 %cond20.in.i, 1
  %call21.i = tail call i64 @_ZN8psort_nwIN3opt7sortmaxEE9vc_smergeEjjj(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %div2.i.i, i32 noundef %div2.i16.i, i32 noundef %cond20.i)
  %ref.tmp11.sroa.2.0.extract.shift.i = lshr i64 %call21.i, 32
  %ref.tmp11.sroa.2.0.extract.trunc.i = trunc i64 %ref.tmp11.sroa.2.0.extract.shift.i to i32
  %add4.i.i73 = add i32 %ref.tmp11.sroa.2.0.extract.trunc.i, %ref.tmp5.sroa.2.0.extract.trunc.i
  %add29.i = add nuw i32 %div2.i16.i, %div2.i.i
  %m_t.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %3 = load i32, ptr %m_t.i.i.i, align 8
  %cmp.i.i.i = icmp eq i32 %3, 2
  %ref.tmp.sroa.2.0.extract.trunc.i.i = select i1 %cmp.i.i.i, i32 6, i32 3
  %add26.i = add i32 %add.i.i, -1
  %sub.i.i = add i32 %add26.i, %add.i18.i
  %.sroa.speculated.i.i = tail call i32 @llvm.umin.i32(i32 %sub.i.i, i32 %add29.i)
  %mul2.i.i.i = mul i32 %ref.tmp.sroa.2.0.extract.trunc.i.i, %.sroa.speculated.i.i
  %add4.i34.i = add i32 %add4.i.i73, %mul2.i.i.i
  %cmp.not.i74 = icmp eq i32 %3, 1
  %add4.i53.i = add i32 %add4.i34.i, 2
  %cmp41.not.i = icmp ne i32 %3, 0
  %spec.select.i = zext i1 %cmp41.not.i to i32
  %add4.i5376.i = select i1 %cmp.not.i74, i32 %add4.i34.i, i32 %add4.i53.i
  %mul.i.i.i75 = shl i32 %.sroa.speculated.i.i, 1
  %add.i22.i = add i64 %call21.i, %call10.i
  %ref.tmp4.sroa.0.0.extract.trunc.i = trunc i64 %add.i22.i to i32
  %add.i31.i = or disjoint i32 %mul.i.i.i75, 1
  %add.i40.i = add i32 %add.i31.i, %ref.tmp4.sroa.0.0.extract.trunc.i
  %add4.i63.i = add i32 %add4.i5376.i, %spec.select.i
  br label %return

return:                                           ; preds = %if.then8.i, %if.end.i, %if.then10.fold.split, %if.then, %if.end15, %if.then10, %if.end35, %if.then29, %if.then25, %if.then21
  %retval.sroa.0.1 = phi i32 [ %retval.sroa.0.0.extract.trunc, %if.then21 ], [ %retval.sroa.0.0.extract.trunc47, %if.then25 ], [ %add.i40.i, %if.end35 ], [ %retval.sroa.0.0.extract.trunc48, %if.then29 ], [ 0, %if.end15 ], [ 1, %if.then ], [ 1, %if.then10.fold.split ], [ 1, %if.then10 ], [ %c, %if.end.i ], [ %c, %if.then8.i ]
  %retval.sroa.12.1 = phi i32 [ %retval.sroa.12.0.extract.trunc, %if.then21 ], [ %retval.sroa.12.0.extract.trunc55, %if.then25 ], [ %add4.i63.i, %if.end35 ], [ %retval.sroa.12.0.extract.trunc57, %if.then29 ], [ 0, %if.end15 ], [ 2, %if.then ], [ 3, %if.then10.fold.split ], [ 1, %if.then10 ], [ %add4.i43, %if.end.i ], [ %add4.i15.i, %if.then8.i ]
  %retval.sroa.12.0.insert.ext = zext i32 %retval.sroa.12.1 to i64
  %retval.sroa.12.0.insert.shift = shl nuw i64 %retval.sroa.12.0.insert.ext, 32
  %retval.sroa.0.0.insert.ext = zext i32 %retval.sroa.0.1 to i64
  %retval.sroa.0.0.insert.insert = or disjoint i64 %retval.sroa.12.0.insert.shift, %retval.sroa.0.0.insert.ext
  ret i64 %retval.sroa.0.0.insert.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden i64 @_ZN8psort_nwIN3opt7sortmaxEE8vc_mergeEjj(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %a, i32 noundef %b) local_unnamed_addr #3 comdat align 2 {
entry:
  %cmp = icmp eq i32 %a, 1
  %cmp2 = icmp eq i32 %b, 1
  %or.cond = and i1 %cmp, %cmp2
  br i1 %or.cond, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %m_t.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load i32, ptr %m_t.i, align 8
  %cmp.i = icmp eq i32 %0, 2
  %retval.sroa.5.0.extract.trunc = select i1 %cmp.i, i32 6, i32 3
  br label %return

if.else:                                          ; preds = %entry
  %cmp3 = icmp eq i32 %a, 0
  %cmp4 = icmp eq i32 %b, 0
  %or.cond1 = or i1 %cmp3, %cmp4
  br i1 %or.cond1, label %return, label %if.else6

if.else6:                                         ; preds = %if.else
  %add = add i32 %b, %a
  %cmp.i14 = icmp ult i32 %a, 10
  %cmp2.i = icmp ult i32 %b, 10
  %or.cond.i = and i1 %cmp.i14, %cmp2.i
  br i1 %or.cond.i, label %land.rhs.i, label %if.else6.if.else11_crit_edge

if.else6.if.else11_crit_edge:                     ; preds = %if.else6
  %.pre = lshr i32 %a, 1
  %.pre40 = and i32 %a, 1
  %.pre41 = add nuw i32 %.pre, %.pre40
  %.pre42 = lshr i32 %b, 1
  %.pre43 = and i32 %b, 1
  %.pre44 = add nuw i32 %.pre42, %.pre43
  %.pre45 = add nuw i32 %.pre42, %.pre
  %.pre46 = add i32 %.pre41, -1
  %.pre47 = add i32 %.pre46, %.pre44
  %.pre48 = tail call i32 @llvm.umin.i32(i32 %.pre47, i32 %.pre45)
  %.pre49 = shl i32 %.pre48, 1
  br label %if.else11

land.rhs.i:                                       ; preds = %if.else6
  %m_t.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load i32, ptr %m_t.i.i, align 8
  %cmp.not.i.i = icmp eq i32 %1, 1
  %.pre59.i.i = mul nuw nsw i32 %b, %a
  %.pre60.i.i = lshr i32 %.pre59.i.i, 1
  br i1 %cmp.not.i.i, label %if.then8.i.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %land.rhs.i
  %add4.i.i = add i32 %.pre60.i.i, %add
  %cmp7.not.i.i = icmp eq i32 %1, 0
  br i1 %cmp7.not.i.i, label %_ZN8psort_nwIN3opt7sortmaxEE11use_dsmergeEjjj.exit, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %land.rhs.i, %if.end.i.i
  %retval.sroa.6.057.i.i = phi i32 [ %add4.i.i, %if.end.i.i ], [ 0, %land.rhs.i ]
  %add4.i15.i.i = add i32 %retval.sroa.6.057.i.i, %.pre60.i.i
  br label %_ZN8psort_nwIN3opt7sortmaxEE11use_dsmergeEjjj.exit

_ZN8psort_nwIN3opt7sortmaxEE11use_dsmergeEjjj.exit: ; preds = %if.end.i.i, %if.then8.i.i
  %retval.sroa.6.1.i.i = phi i32 [ %add4.i.i, %if.end.i.i ], [ %add4.i15.i.i, %if.then8.i.i ]
  %div2.i.i = lshr i32 %a, 1
  %and.i.i.i.i = and i32 %a, 1
  %add.i.i = add nuw nsw i32 %div2.i.i, %and.i.i.i.i
  %div2.i16.i = lshr i32 %b, 1
  %and.i.i.i17.i = and i32 %b, 1
  %add.i18.i = add nuw nsw i32 %div2.i16.i, %and.i.i.i17.i
  %and.i.i = and i32 %add, 1
  %cmp.i.i24 = icmp ne i32 %and.i.i, 0
  %div13.i = lshr i32 %add, 1
  %add.i = add nuw i32 %div13.i, 1
  %add8.i = add i32 %add, 1
  %div912.i = lshr i32 %add8.i, 1
  %cond.i = select i1 %cmp.i.i24, i32 %div912.i, i32 %add.i
  %call10.i = tail call i64 @_ZN8psort_nwIN3opt7sortmaxEE9vc_smergeEjjj(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %add.i.i, i32 noundef %add.i18.i, i32 noundef %cond.i)
  %ref.tmp5.sroa.2.0.extract.shift.i = lshr i64 %call10.i, 32
  %ref.tmp5.sroa.2.0.extract.trunc.i = trunc i64 %ref.tmp5.sroa.2.0.extract.shift.i to i32
  %sub.i = sext i1 %cmp.i.i24 to i32
  %cond20.in.i = add i32 %add, %sub.i
  %cond20.i = lshr i32 %cond20.in.i, 1
  %call21.i = tail call i64 @_ZN8psort_nwIN3opt7sortmaxEE9vc_smergeEjjj(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %div2.i.i, i32 noundef %div2.i16.i, i32 noundef %cond20.i)
  %ref.tmp11.sroa.2.0.extract.shift.i = lshr i64 %call21.i, 32
  %ref.tmp11.sroa.2.0.extract.trunc.i = trunc i64 %ref.tmp11.sroa.2.0.extract.shift.i to i32
  %add4.i.i25 = add i32 %ref.tmp11.sroa.2.0.extract.trunc.i, %ref.tmp5.sroa.2.0.extract.trunc.i
  %add29.i = add nuw nsw i32 %div2.i16.i, %div2.i.i
  %2 = load i32, ptr %m_t.i.i, align 8
  %cmp.i.i.i = icmp eq i32 %2, 2
  %ref.tmp.sroa.2.0.extract.trunc.i.i = select i1 %cmp.i.i.i, i32 6, i32 3
  %add26.i = add nsw i32 %add.i.i, -1
  %sub.i.i = add nsw i32 %add26.i, %add.i18.i
  %.sroa.speculated.i.i = tail call i32 @llvm.umin.i32(i32 %sub.i.i, i32 %add29.i)
  %mul2.i.i.i = mul nuw nsw i32 %ref.tmp.sroa.2.0.extract.trunc.i.i, %.sroa.speculated.i.i
  %add4.i34.i = add i32 %add4.i.i25, %mul2.i.i.i
  %cmp.not.i26 = icmp eq i32 %2, 1
  %add4.i53.i = add i32 %add4.i34.i, 2
  %cmp41.not.i = icmp ne i32 %2, 0
  %spec.select.i = zext i1 %cmp41.not.i to i32
  %add4.i5376.i = select i1 %cmp.not.i26, i32 %add4.i34.i, i32 %add4.i53.i
  %mul.i.i.i27 = shl nuw nsw i32 %.sroa.speculated.i.i, 1
  %add.i22.i = add i64 %call21.i, %call10.i
  %ref.tmp4.sroa.0.0.extract.trunc.i = trunc i64 %add.i22.i to i32
  %add.i31.i = or disjoint i32 %mul.i.i.i27, 1
  %add.i40.i = add i32 %add.i31.i, %ref.tmp4.sroa.0.0.extract.trunc.i
  %mul.i.i.i = mul i32 %add, 5
  %add.i.i.i = add i32 %retval.sroa.6.1.i.i, %mul.i.i.i
  %mul.i1.i.i = mul i32 %add.i40.i, 5
  %add4.i63.i = add i32 %mul.i1.i.i, %spec.select.i
  %add.i3.i.i = add i32 %add4.i63.i, %add4.i5376.i
  %cmp.i.i = icmp ult i32 %add.i.i.i, %add.i3.i.i
  br i1 %cmp.i.i, label %if.then8, label %if.else11

if.then8:                                         ; preds = %_ZN8psort_nwIN3opt7sortmaxEE11use_dsmergeEjjj.exit
  %.pre.i = tail call i32 @llvm.umin.i32(i32 %add, i32 %a)
  %.pre58.i = tail call i32 @llvm.umin.i32(i32 %add, i32 %b)
  %.pre59.i = mul nuw nsw i32 %.pre.i, %.pre58.i
  %.pre60.i = lshr i32 %.pre59.i, 1
  br i1 %cmp.not.i26, label %if.then8.i, label %if.end.i

if.end.i:                                         ; preds = %if.then8
  %add4.i = add i32 %.pre60.i, %add
  %cmp7.not.i = icmp eq i32 %2, 0
  br i1 %cmp7.not.i, label %return, label %if.then8.i

if.then8.i:                                       ; preds = %if.then8, %if.end.i
  %retval.sroa.6.057.i = phi i32 [ %add4.i, %if.end.i ], [ 0, %if.then8 ]
  %add4.i15.i = add i32 %retval.sroa.6.057.i, %.pre60.i
  br label %return

if.else11:                                        ; preds = %if.else6.if.else11_crit_edge, %_ZN8psort_nwIN3opt7sortmaxEE11use_dsmergeEjjj.exit
  %mul.i.i.i37.pre-phi = phi i32 [ %.pre49, %if.else6.if.else11_crit_edge ], [ %mul.i.i.i27, %_ZN8psort_nwIN3opt7sortmaxEE11use_dsmergeEjjj.exit ]
  %.sroa.speculated.i.i36.pre-phi = phi i32 [ %.pre48, %if.else6.if.else11_crit_edge ], [ %.sroa.speculated.i.i, %_ZN8psort_nwIN3opt7sortmaxEE11use_dsmergeEjjj.exit ]
  %add.i9.i.pre-phi = phi i32 [ %.pre44, %if.else6.if.else11_crit_edge ], [ %add.i18.i, %_ZN8psort_nwIN3opt7sortmaxEE11use_dsmergeEjjj.exit ]
  %div2.i7.i.pre-phi = phi i32 [ %.pre42, %if.else6.if.else11_crit_edge ], [ %div2.i16.i, %_ZN8psort_nwIN3opt7sortmaxEE11use_dsmergeEjjj.exit ]
  %add.i.i30.pre-phi = phi i32 [ %.pre41, %if.else6.if.else11_crit_edge ], [ %add.i.i, %_ZN8psort_nwIN3opt7sortmaxEE11use_dsmergeEjjj.exit ]
  %div2.i.i28.pre-phi = phi i32 [ %.pre, %if.else6.if.else11_crit_edge ], [ %div2.i.i, %_ZN8psort_nwIN3opt7sortmaxEE11use_dsmergeEjjj.exit ]
  %call5.i = tail call i64 @_ZN8psort_nwIN3opt7sortmaxEE8vc_mergeEjj(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %add.i.i30.pre-phi, i32 noundef %add.i9.i.pre-phi)
  %ref.tmp3.sroa.2.0.extract.shift.i = lshr i64 %call5.i, 32
  %ref.tmp3.sroa.2.0.extract.trunc.i = trunc i64 %ref.tmp3.sroa.2.0.extract.shift.i to i32
  %call9.i = tail call i64 @_ZN8psort_nwIN3opt7sortmaxEE8vc_mergeEjj(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %div2.i.i28.pre-phi, i32 noundef %div2.i7.i.pre-phi)
  %ref.tmp6.sroa.2.0.extract.shift.i = lshr i64 %call9.i, 32
  %ref.tmp6.sroa.2.0.extract.trunc.i = trunc i64 %ref.tmp6.sroa.2.0.extract.shift.i to i32
  %add.i11.i = add i64 %call9.i, %call5.i
  %ref.tmp2.sroa.0.0.extract.trunc.i = trunc i64 %add.i11.i to i32
  %m_t.i.i.i31 = getelementptr inbounds i8, ptr %this, i64 16
  %3 = load i32, ptr %m_t.i.i.i31, align 8
  %cmp.i.i.i32 = icmp eq i32 %3, 2
  %ref.tmp.sroa.2.0.extract.trunc.i.i33 = select i1 %cmp.i.i.i32, i32 6, i32 3
  %mul2.i.i.i38 = mul i32 %ref.tmp.sroa.2.0.extract.trunc.i.i33, %.sroa.speculated.i.i36.pre-phi
  %add.i20.i = add i32 %mul.i.i.i37.pre-phi, %ref.tmp2.sroa.0.0.extract.trunc.i
  %add4.i.i39 = add i32 %ref.tmp3.sroa.2.0.extract.trunc.i, -2
  %add4.i23.i = add i32 %add4.i.i39, %ref.tmp6.sroa.2.0.extract.trunc.i
  %sub4.i.i = add i32 %add4.i23.i, %mul2.i.i.i38
  br label %return

return:                                           ; preds = %if.then8.i, %if.end.i, %if.else, %if.else11, %if.then
  %retval.sroa.5.0 = phi i32 [ %retval.sroa.5.0.extract.trunc, %if.then ], [ %sub4.i.i, %if.else11 ], [ 0, %if.else ], [ %add4.i, %if.end.i ], [ %add4.i15.i, %if.then8.i ]
  %retval.sroa.0.0 = phi i32 [ 2, %if.then ], [ %add.i20.i, %if.else11 ], [ 0, %if.else ], [ %add, %if.end.i ], [ %add, %if.then8.i ]
  %retval.sroa.5.0.insert.ext = zext i32 %retval.sroa.5.0 to i64
  %retval.sroa.5.0.insert.shift = shl nuw i64 %retval.sroa.5.0.insert.ext, 32
  %retval.sroa.0.0.insert.ext = zext i32 %retval.sroa.0.0 to i64
  %retval.sroa.0.0.insert.insert = or disjoint i64 %retval.sroa.5.0.insert.shift, %retval.sroa.0.0.insert.ext
  ret i64 %retval.sroa.0.0.insert.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN3opt7sortmax5freshEPKc(ptr noundef nonnull align 8 dereferenceable(232) %this, ptr noundef %n) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"struct.generic_model_converter::entry", align 8
  %ref.tmp.i.i = alloca %class.symbol, align 8
  %fr = alloca %class.obj_ref, align 8
  %m = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %m, align 8
  %m_bool_sort.i = getelementptr inbounds i8, ptr %0, i64 840
  %1 = load ptr, ptr %m_bool_sort.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i)
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i, ptr noundef %n)
  %call.i.i = call noundef ptr @_ZN11ast_manager18mk_fresh_func_declERK6symbolS2_jPKP4sortS4_b(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE, i32 noundef 0, ptr noundef null, ptr noundef %1, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i)
  %call.i1.i = call noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %call.i.i, i32 noundef 0, ptr noundef null)
  %2 = load ptr, ptr %m, align 8
  store ptr %call.i1.i, ptr %fr, align 8
  %m_manager.i = getelementptr inbounds i8, ptr %fr, i64 8
  store ptr %2, ptr %m_manager.i, align 8
  %tobool.not.i.i = icmp eq ptr %call.i1.i, null
  br i1 %tobool.not.i.i, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %entry
  %m_ref_count.i.i.i.i = getelementptr inbounds i8, ptr %call.i1.i, i64 8
  %3 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %inc.i.i.i.i = add i32 %3, 1
  store i32 %inc.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit:  ; preds = %entry, %_ZN11ast_manager7inc_refEP3ast.exit.i.i
  %m_decl.i = getelementptr inbounds i8, ptr %call.i1.i, i64 16
  %4 = load ptr, ptr %m_decl.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  %m_ref_count.i.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 8
  %5 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %5, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  %m_nodes.i = getelementptr inbounds i8, ptr %this, i64 216
  %6 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %6, null
  br i1 %cmp.i.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i = getelementptr inbounds i8, ptr %6, i64 -4
  %7 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i8, ptr %6, i64 -8
  %8 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %7, %8
  br i1 %cmp5.i.i, label %if.then.i.i, label %invoke.cont9

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP9func_declLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %invoke.cont9

invoke.cont9:                                     ; preds = %.noexc, %lor.lhs.false.i.i
  %9 = phi i32 [ %.pre1.i.i, %.noexc ], [ %7, %lor.lhs.false.i.i ]
  %10 = phi ptr [ %.pre.i.i, %.noexc ], [ %6, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %9 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %10, i64 %idx.ext.i.i
  store ptr %4, ptr %add.ptr.i.i, align 8
  %11 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i8, ptr %11, i64 -4
  %12 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %12, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %m_filter = getelementptr inbounds i8, ptr %this, i64 224
  %13 = load ptr, ptr %m_filter, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %ref.tmp.i)
  %m_entries.i = getelementptr inbounds i8, ptr %13, i64 72
  %m.i = getelementptr inbounds i8, ptr %13, i64 32
  %14 = load ptr, ptr %m.i, align 8
  store ptr %4, ptr %ref.tmp.i, align 8
  %m_manager.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 8
  store ptr %14, ptr %m_manager.i.i.i, align 8
  br i1 %tobool.not.i.i.i.i, label %_ZN23generic_model_converter5entryC2EP9func_declP4exprR11ast_managerNS_11instructionE.exit.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i.i:      ; preds = %invoke.cont9
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 8
  %15 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %inc.i.i.i.i.i.i = add i32 %15, 1
  store i32 %inc.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  br label %_ZN23generic_model_converter5entryC2EP9func_declP4exprR11ast_managerNS_11instructionE.exit.i

_ZN23generic_model_converter5entryC2EP9func_declP4exprR11ast_managerNS_11instructionE.exit.i: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i.i, %invoke.cont9
  %m_def.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 16
  store ptr null, ptr %m_def.i.i, align 8
  %m_manager.i2.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 24
  store ptr %14, ptr %m_manager.i2.i.i, align 8
  %m_instruction.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 32
  store i32 0, ptr %m_instruction.i.i, align 8
  %16 = load ptr, ptr %m_entries.i, align 8
  %cmp.i.i3 = icmp eq ptr %16, null
  br i1 %cmp.i.i3, label %if.then.i.i12, label %lor.lhs.false.i.i4

lor.lhs.false.i.i4:                               ; preds = %_ZN23generic_model_converter5entryC2EP9func_declP4exprR11ast_managerNS_11instructionE.exit.i
  %arrayidx.i.i5 = getelementptr inbounds i8, ptr %16, i64 -4
  %17 = load i32, ptr %arrayidx.i.i5, align 4
  %arrayidx4.i.i6 = getelementptr inbounds i8, ptr %16, i64 -8
  %18 = load i32, ptr %arrayidx4.i.i6, align 4
  %cmp5.i.i7 = icmp eq i32 %17, %18
  br i1 %cmp5.i.i7, label %if.then.i.i12, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i

if.then.i.i12:                                    ; preds = %lor.lhs.false.i.i4, %_ZN23generic_model_converter5entryC2EP9func_declP4exprR11ast_managerNS_11instructionE.exit.i
  invoke void @_ZN6vectorIN23generic_model_converter5entryELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_entries.i)
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %if.then.i.i12
  %.pre.i.i13 = load ptr, ptr %m_entries.i, align 8
  %arrayidx8.phi.trans.insert.i.i14 = getelementptr inbounds i8, ptr %.pre.i.i13, i64 -4
  %.pre1.i.i15 = load i32, ptr %arrayidx8.phi.trans.insert.i.i14, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i

lpad.i:                                           ; preds = %if.then.i.i12
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN23generic_model_converter5entryD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %ref.tmp.i) #14
  br label %lpad.body

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i: ; preds = %.noexc.i, %lor.lhs.false.i.i4
  %20 = phi i32 [ %.pre1.i.i15, %.noexc.i ], [ %17, %lor.lhs.false.i.i4 ]
  %21 = phi ptr [ %.pre.i.i13, %.noexc.i ], [ %16, %lor.lhs.false.i.i4 ]
  %idx.ext.i.i8 = zext i32 %20 to i64
  %add.ptr.i.i9 = getelementptr inbounds %"struct.generic_model_converter::entry", ptr %21, i64 %idx.ext.i.i8
  %m_manager.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i9, i64 8
  store ptr %14, ptr %m_manager.i.i.i.i, align 8
  store ptr %4, ptr %add.ptr.i.i9, align 8
  %m_def.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i9, i64 16
  %m_manager.i3.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i9, i64 24
  store ptr %14, ptr %m_manager.i3.i.i.i, align 8
  store ptr null, ptr %m_def.i.i.i, align 8
  %m_instruction.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i9, i64 32
  store i32 0, ptr %m_instruction.i.i.i, align 8
  %22 = load ptr, ptr %m_entries.i, align 8
  %arrayidx10.i.i10 = getelementptr inbounds i8, ptr %22, i64 -4
  %23 = load i32, ptr %arrayidx10.i.i10, align 4
  %inc.i.i11 = add i32 %23, 1
  store i32 %inc.i.i11, ptr %arrayidx10.i.i10, align 4
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %ref.tmp.i)
  %m_ref_count.i.i.i.i.i.i16 = getelementptr inbounds i8, ptr %call.i1.i, i64 8
  %24 = load i32, ptr %m_ref_count.i.i.i.i.i.i16, align 4
  %inc.i.i.i.i.i.i17 = add i32 %24, 1
  store i32 %inc.i.i.i.i.i.i17, ptr %m_ref_count.i.i.i.i.i.i16, align 4
  %m_nodes.i.i = getelementptr inbounds i8, ptr %this, i64 200
  %25 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %25, null
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %25, i64 -4
  %26 = load i32, ptr %arrayidx.i.i.i, align 4
  %arrayidx4.i.i.i = getelementptr inbounds i8, ptr %25, i64 -8
  %27 = load i32, ptr %arrayidx4.i.i.i, align 4
  %cmp5.i.i.i = icmp eq i32 %26, %27
  br i1 %cmp5.i.i.i, label %if.then.i.i.i, label %if.then.i.i.i20

if.then.i.i.i:                                    ; preds = %lor.lhs.false.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i)
          to label %.noexc18 unwind label %lpad

.noexc18:                                         ; preds = %if.then.i.i.i
  %.pre.i.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre1.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i, align 4
  br label %if.then.i.i.i20

if.then.i.i.i20:                                  ; preds = %lor.lhs.false.i.i.i, %.noexc18
  %28 = phi i32 [ %.pre1.i.i.i, %.noexc18 ], [ %26, %lor.lhs.false.i.i.i ]
  %29 = phi ptr [ %.pre.i.i.i, %.noexc18 ], [ %25, %lor.lhs.false.i.i.i ]
  %idx.ext.i.i.i = zext i32 %28 to i64
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %29, i64 %idx.ext.i.i.i
  store ptr %call.i1.i, ptr %add.ptr.i.i.i, align 8
  %30 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i.i = getelementptr inbounds i8, ptr %30, i64 -4
  %31 = load i32, ptr %arrayidx10.i.i.i, align 4
  %inc.i.i.i = add i32 %31, 1
  store i32 %inc.i.i.i, ptr %arrayidx10.i.i.i, align 4
  %m_ref_count.i.i.i.i21 = getelementptr inbounds i8, ptr %call.i1.i, i64 8
  %32 = load i32, ptr %m_ref_count.i.i.i.i21, align 4
  %dec.i.i.i.i = add i32 %32, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i21, align 4
  %cmp.i.i.i22 = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i22, label %if.then2.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i20
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %2, ptr noundef nonnull %call.i1.i)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #13
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %if.then.i.i.i20, %if.then2.i.i.i
  ret ptr %call.i1.i

lpad:                                             ; preds = %if.then.i.i.i, %if.then.i.i
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %35, %lpad ], [ %19, %lpad.i ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %fr) #14
  resume { ptr, i32 } %eh.lpad-body
}

declare noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager18mk_fresh_func_declERK6symbolS2_jPKP4sortS4_b(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #16
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN23generic_model_converter5entryD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_def = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %m_def, align 8
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
  tail call void @__clang_call_terminate(ptr %4) #13
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %entry, %if.then.i.i.i, %if.then2.i.i.i
  %5 = load ptr, ptr %this, align 8
  %tobool.not.i.i1 = icmp eq ptr %5, null
  br i1 %tobool.not.i.i1, label %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %m_manager.i.i3 = getelementptr inbounds i8, ptr %this, i64 8
  %6 = load ptr, ptr %m_manager.i.i3, align 8
  %m_ref_count.i.i.i.i4 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = load i32, ptr %m_ref_count.i.i.i.i4, align 4
  %dec.i.i.i.i5 = add i32 %7, -1
  store i32 %dec.i.i.i.i5, ptr %m_ref_count.i.i.i.i4, align 4
  %cmp.i.i.i6 = icmp eq i32 %dec.i.i.i.i5, 0
  br i1 %cmp.i.i.i6, label %if.then2.i.i.i7, label %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit

if.then2.i.i.i7:                                  ; preds = %if.then.i.i.i2
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %6, ptr noundef nonnull %5)
          to label %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit unwind label %terminate.lpad.i8

terminate.lpad.i8:                                ; preds = %if.then2.i.i.i7
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #13
  unreachable

_ZN7obj_refI9func_decl11ast_managerED2Ev.exit:    ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %if.then.i.i.i2, %if.then2.i.i.i7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN23generic_model_converter5entryELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #16
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
  br i1 %cmp.i, label %_ZSt20uninitialized_move_nIPN23generic_model_converter5entryEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit.thread, label %_ZNK6vectorIN23generic_model_converter5entryELb1EjE4sizeEv.exit

_ZSt20uninitialized_move_nIPN23generic_model_converter5entryEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit.thread: ; preds = %if.end
  %arrayidx2722 = getelementptr inbounds i8, ptr %call25, i64 4
  store i32 0, ptr %arrayidx2722, align 4
  %add.ptr2823 = getelementptr inbounds i8, ptr %call25, i64 8
  br label %_ZN6vectorIN23generic_model_converter5entryELb1EjE7destroyEv.exit

_ZNK6vectorIN23generic_model_converter5entryELb1EjE4sizeEv.exit: ; preds = %if.end
  %arrayidx.i = getelementptr inbounds i8, ptr %4, i64 -4
  %5 = load i32, ptr %arrayidx.i, align 4
  %arrayidx27 = getelementptr inbounds i8, ptr %call25, i64 4
  store i32 %5, ptr %arrayidx27, align 4
  %add.ptr28 = getelementptr inbounds i8, ptr %call25, i64 8
  %conv.i.i.i = zext i32 %5 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %"struct.generic_model_converter::entry", ptr %4, i64 %conv.i.i.i
  %cmp.i.i.not7.i.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %cmp.i.i.not7.i.i.i.i.i.i, label %if.then.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorIN23generic_model_converter5entryELb1EjE4sizeEv.exit, %for.body.i.i.i.i.i.i
  %__cur.09.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %add.ptr28, %_ZNK6vectorIN23generic_model_converter5entryELb1EjE4sizeEv.exit ]
  %__first.sroa.0.08.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %4, %_ZNK6vectorIN23generic_model_converter5entryELb1EjE4sizeEv.exit ]
  %m_manager.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.09.i.i.i.i.i.i, i64 8
  %m_manager2.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 8
  %6 = load ptr, ptr %m_manager2.i.i.i.i.i.i.i.i.i, align 8
  store ptr %6, ptr %m_manager.i.i.i.i.i.i.i.i.i, align 8
  %7 = load ptr, ptr %__first.sroa.0.08.i.i.i.i.i.i, align 8
  store ptr %7, ptr %__cur.09.i.i.i.i.i.i, align 8
  store ptr null, ptr %__first.sroa.0.08.i.i.i.i.i.i, align 8
  %m_def.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.09.i.i.i.i.i.i, i64 16
  %m_def3.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 16
  %m_manager.i3.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.09.i.i.i.i.i.i, i64 24
  %m_manager2.i4.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 24
  %8 = load ptr, ptr %m_manager2.i4.i.i.i.i.i.i.i.i, align 8
  store ptr %8, ptr %m_manager.i3.i.i.i.i.i.i.i.i, align 8
  %9 = load ptr, ptr %m_def3.i.i.i.i.i.i.i.i, align 8
  store ptr %9, ptr %m_def.i.i.i.i.i.i.i.i, align 8
  store ptr null, ptr %m_def3.i.i.i.i.i.i.i.i, align 8
  %m_instruction.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.09.i.i.i.i.i.i, i64 32
  %m_instruction4.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 32
  %10 = load i32, ptr %m_instruction4.i.i.i.i.i.i.i.i, align 8
  store i32 %10, ptr %m_instruction.i.i.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 40
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.09.i.i.i.i.i.i, i64 40
  %cmp.i.i.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.not.i.i.i.i.i.i, label %_ZSt20uninitialized_move_nIPN23generic_model_converter5entryEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit, label %for.body.i.i.i.i.i.i, !llvm.loop !28

_ZSt20uninitialized_move_nIPN23generic_model_converter5entryEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit: ; preds = %for.body.i.i.i.i.i.i
  %.pre = load ptr, ptr %this, align 8
  %11 = icmp eq ptr %.pre, null
  br i1 %11, label %_ZN6vectorIN23generic_model_converter5entryELb1EjE7destroyEv.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZNK6vectorIN23generic_model_converter5entryELb1EjE4sizeEv.exit, %_ZSt20uninitialized_move_nIPN23generic_model_converter5entryEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit
  tail call void @_ZN6vectorIN23generic_model_converter5entryELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %this)
  %12 = load ptr, ptr %this, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %12, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i)
  br label %_ZN6vectorIN23generic_model_converter5entryELb1EjE7destroyEv.exit

_ZN6vectorIN23generic_model_converter5entryELb1EjE7destroyEv.exit: ; preds = %_ZSt20uninitialized_move_nIPN23generic_model_converter5entryEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit.thread, %_ZSt20uninitialized_move_nIPN23generic_model_converter5entryEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit, %if.then.i
  %add.ptr282833 = phi ptr [ %add.ptr2823, %_ZSt20uninitialized_move_nIPN23generic_model_converter5entryEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit.thread ], [ %add.ptr28, %_ZSt20uninitialized_move_nIPN23generic_model_converter5entryEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit ], [ %add.ptr28, %if.then.i ]
  store ptr %add.ptr282833, ptr %this, align 8
  store i32 %shr, ptr %call25, align 4
  br label %if.end32

if.end32:                                         ; preds = %_ZN6vectorIN23generic_model_converter5entryELb1EjE7destroyEv.exit, %if.then
  ret void

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn19 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %3, %cleanup.action ]
  resume { ptr, i32 } %.pn19

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN23generic_model_converter5entryELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %_ZSt9destroy_nIPN23generic_model_converter5entryEjET_S3_T0_.exit, label %_ZNK6vectorIN23generic_model_converter5entryELb1EjE4sizeEv.exit

_ZNK6vectorIN23generic_model_converter5entryELb1EjE4sizeEv.exit: ; preds = %entry
  %arrayidx.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i, align 4
  %cmp.not6.i.i.i = icmp eq i32 %1, 0
  br i1 %cmp.not6.i.i.i, label %_ZSt9destroy_nIPN23generic_model_converter5entryEjET_S3_T0_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIN23generic_model_converter5entryELb1EjE4sizeEv.exit, %_ZSt8_DestroyIN23generic_model_converter5entryEEvPT_.exit.i.i.i
  %__count.addr.08.i.i.i = phi i32 [ %dec.i.i.i, %_ZSt8_DestroyIN23generic_model_converter5entryEEvPT_.exit.i.i.i ], [ %1, %_ZNK6vectorIN23generic_model_converter5entryELb1EjE4sizeEv.exit ]
  %__first.addr.07.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyIN23generic_model_converter5entryEEvPT_.exit.i.i.i ], [ %0, %_ZNK6vectorIN23generic_model_converter5entryELb1EjE4sizeEv.exit ]
  %m_def.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i, i64 16
  %2 = load ptr, ptr %m_def.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i
  %m_manager.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i, i64 24
  %3 = load ptr, ptr %m_manager.i.i.i.i.i.i.i, align 8
  %m_ref_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i.i.i = add i32 %4, -1
  store i32 %dec.i.i.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit.i.i.i.i.i

if.then2.i.i.i.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %3, ptr noundef nonnull %2)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then2.i.i.i.i.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #13
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit.i.i.i.i.i: ; preds = %if.then2.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i, %for.body.i.i.i
  %7 = load ptr, ptr %__first.addr.07.i.i.i, align 8
  %tobool.not.i.i1.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i1.i.i.i.i.i, label %_ZSt8_DestroyIN23generic_model_converter5entryEEvPT_.exit.i.i.i, label %if.then.i.i.i2.i.i.i.i.i

if.then.i.i.i2.i.i.i.i.i:                         ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit.i.i.i.i.i
  %m_manager.i.i3.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i, i64 8
  %8 = load ptr, ptr %m_manager.i.i3.i.i.i.i.i, align 8
  %m_ref_count.i.i.i.i4.i.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 8
  %9 = load i32, ptr %m_ref_count.i.i.i.i4.i.i.i.i.i, align 4
  %dec.i.i.i.i5.i.i.i.i.i = add i32 %9, -1
  store i32 %dec.i.i.i.i5.i.i.i.i.i, ptr %m_ref_count.i.i.i.i4.i.i.i.i.i, align 4
  %cmp.i.i.i6.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i5.i.i.i.i.i, 0
  br i1 %cmp.i.i.i6.i.i.i.i.i, label %if.then2.i.i.i7.i.i.i.i.i, label %_ZSt8_DestroyIN23generic_model_converter5entryEEvPT_.exit.i.i.i

if.then2.i.i.i7.i.i.i.i.i:                        ; preds = %if.then.i.i.i2.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %8, ptr noundef nonnull %7)
          to label %_ZSt8_DestroyIN23generic_model_converter5entryEEvPT_.exit.i.i.i unwind label %terminate.lpad.i8.i.i.i.i.i

terminate.lpad.i8.i.i.i.i.i:                      ; preds = %if.then2.i.i.i7.i.i.i.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #13
  unreachable

_ZSt8_DestroyIN23generic_model_converter5entryEEvPT_.exit.i.i.i: ; preds = %if.then2.i.i.i7.i.i.i.i.i, %if.then.i.i.i2.i.i.i.i.i, %_ZN7obj_refI4expr11ast_managerED2Ev.exit.i.i.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i, i64 40
  %dec.i.i.i = add i32 %__count.addr.08.i.i.i, -1
  %cmp.not.i.i.i = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZSt9destroy_nIPN23generic_model_converter5entryEjET_S3_T0_.exit, label %for.body.i.i.i, !llvm.loop !29

_ZSt9destroy_nIPN23generic_model_converter5entryEjET_S3_T0_.exit: ; preds = %_ZSt8_DestroyIN23generic_model_converter5entryEEvPT_.exit.i.i.i, %entry, %_ZNK6vectorIN23generic_model_converter5entryELb1EjE4sizeEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden i64 @_ZN8psort_nwIN3opt7sortmaxEE10vc_sortingEj(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %n) local_unnamed_addr #3 comdat align 2 {
entry:
  switch i32 %n, label %sw.default [
    i32 0, label %return
    i32 1, label %return
    i32 2, label %sw.bb3
  ]

sw.bb3:                                           ; preds = %entry
  %m_t.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load i32, ptr %m_t.i.i, align 8
  %cmp.i.i = icmp eq i32 %0, 2
  %retval.sroa.5.0.extract.trunc.i = select i1 %cmp.i.i, i32 6, i32 3
  br label %return

sw.default:                                       ; preds = %entry
  %cmp.i = icmp ult i32 %n, 10
  br i1 %cmp.i, label %land.rhs.i, label %sw.default.if.else_crit_edge

sw.default.if.else_crit_edge:                     ; preds = %sw.default
  %.pre = lshr i32 %n, 1
  %.pre18 = sub i32 %n, %.pre
  br label %if.else

land.rhs.i:                                       ; preds = %sw.default
  %m_t.i.i13 = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load i32, ptr %m_t.i.i13, align 8
  %.pre.i.i = add nsw i32 %n, -1
  %.pre25.i.i = shl nuw nsw i32 1, %.pre.i.i
  switch i32 %1, label %if.then6.fold.split.i.i [
    i32 1, label %if.then6.i.i
    i32 0, label %_ZN8psort_nwIN3opt7sortmaxEE12use_dsortingEj.exit
  ]

if.then6.fold.split.i.i:                          ; preds = %land.rhs.i
  br label %if.then6.i.i

if.then6.i.i:                                     ; preds = %if.then6.fold.split.i.i, %land.rhs.i
  %retval.sroa.6.024.i.i = phi i32 [ 0, %land.rhs.i ], [ %.pre25.i.i, %if.then6.fold.split.i.i ]
  %add4.i9.i.i = add nuw nsw i32 %retval.sroa.6.024.i.i, %.pre25.i.i
  br label %_ZN8psort_nwIN3opt7sortmaxEE12use_dsortingEj.exit

_ZN8psort_nwIN3opt7sortmaxEE12use_dsortingEj.exit: ; preds = %land.rhs.i, %if.then6.i.i
  %retval.sroa.6.1.i.i = phi i32 [ %add4.i9.i.i, %if.then6.i.i ], [ %.pre25.i.i, %land.rhs.i ]
  %div6.i.i = lshr i32 %n, 1
  %call.i.i = tail call i64 @_ZN8psort_nwIN3opt7sortmaxEE10vc_sortingEj(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %div6.i.i)
  %ref.tmp2.i.sroa.4.0.extract.shift.i = lshr i64 %call.i.i, 32
  %ref.tmp2.i.sroa.4.0.extract.trunc.i = trunc i64 %ref.tmp2.i.sroa.4.0.extract.shift.i to i32
  %sub.i.i = sub nsw i32 %n, %div6.i.i
  %call4.i.i = tail call i64 @_ZN8psort_nwIN3opt7sortmaxEE10vc_sortingEj(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %sub.i.i)
  %ref.tmp3.i.sroa.4.0.extract.shift.i = lshr i64 %call4.i.i, 32
  %ref.tmp3.i.sroa.4.0.extract.trunc.i = trunc i64 %ref.tmp3.i.sroa.4.0.extract.shift.i to i32
  %add.i6.i = add i64 %call4.i.i, %call.i.i
  %add4.i9.i14 = add i32 %ref.tmp3.i.sroa.4.0.extract.trunc.i, %ref.tmp2.i.sroa.4.0.extract.trunc.i
  %call8.i.i = tail call i64 @_ZN8psort_nwIN3opt7sortmaxEE8vc_mergeEjj(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %div6.i.i, i32 noundef %sub.i.i)
  %ref.tmp6.i.sroa.4.0.extract.shift.i = lshr i64 %call8.i.i, 32
  %ref.tmp6.i.sroa.4.0.extract.trunc.i = trunc i64 %ref.tmp6.i.sroa.4.0.extract.shift.i to i32
  %add.i.i15 = add i64 %add.i6.i, %call8.i.i
  %add4.i.i16 = add i32 %add4.i9.i14, %ref.tmp6.i.sroa.4.0.extract.trunc.i
  %ref.tmp2.sroa.0.0.extract.trunc.i = trunc i64 %add.i.i15 to i32
  %mul.i.i.i = mul nuw nsw i32 %n, 5
  %add.i.i.i = add nuw nsw i32 %retval.sroa.6.1.i.i, %mul.i.i.i
  %mul.i1.i.i = mul i32 %ref.tmp2.sroa.0.0.extract.trunc.i, 5
  %add.i3.i.i = add i32 %add4.i.i16, %mul.i1.i.i
  %cmp.i.i17 = icmp ult i32 %add.i.i.i, %add.i3.i.i
  br i1 %cmp.i.i17, label %if.then, label %if.else

if.then:                                          ; preds = %_ZN8psort_nwIN3opt7sortmaxEE12use_dsortingEj.exit
  %2 = load i32, ptr %m_t.i.i13, align 8
  switch i32 %2, label %if.then6.fold.split.i [
    i32 1, label %if.then6.i
    i32 0, label %return
  ]

if.then6.fold.split.i:                            ; preds = %if.then
  br label %if.then6.i

if.then6.i:                                       ; preds = %if.then6.fold.split.i, %if.then
  %retval.sroa.6.024.i = phi i32 [ 0, %if.then ], [ %.pre25.i.i, %if.then6.fold.split.i ]
  %add4.i9.i = add nuw nsw i32 %retval.sroa.6.024.i, %.pre25.i.i
  br label %return

if.else:                                          ; preds = %sw.default.if.else_crit_edge, %_ZN8psort_nwIN3opt7sortmaxEE12use_dsortingEj.exit
  %sub.i.pre-phi = phi i32 [ %.pre18, %sw.default.if.else_crit_edge ], [ %sub.i.i, %_ZN8psort_nwIN3opt7sortmaxEE12use_dsortingEj.exit ]
  %div6.i.pre-phi = phi i32 [ %.pre, %sw.default.if.else_crit_edge ], [ %div6.i.i, %_ZN8psort_nwIN3opt7sortmaxEE12use_dsortingEj.exit ]
  %call.i = tail call i64 @_ZN8psort_nwIN3opt7sortmaxEE10vc_sortingEj(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %div6.i.pre-phi)
  %ref.tmp2.i.sroa.4.0.extract.shift = lshr i64 %call.i, 32
  %ref.tmp2.i.sroa.4.0.extract.trunc = trunc i64 %ref.tmp2.i.sroa.4.0.extract.shift to i32
  %call4.i = tail call i64 @_ZN8psort_nwIN3opt7sortmaxEE10vc_sortingEj(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %sub.i.pre-phi)
  %ref.tmp3.i.sroa.4.0.extract.shift = lshr i64 %call4.i, 32
  %ref.tmp3.i.sroa.4.0.extract.trunc = trunc i64 %ref.tmp3.i.sroa.4.0.extract.shift to i32
  %add.i.i = add i64 %call4.i, %call.i
  %add4.i.i = add i32 %ref.tmp3.i.sroa.4.0.extract.trunc, %ref.tmp2.i.sroa.4.0.extract.trunc
  %call8.i = tail call i64 @_ZN8psort_nwIN3opt7sortmaxEE8vc_mergeEjj(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %div6.i.pre-phi, i32 noundef %sub.i.pre-phi)
  %ref.tmp6.i.sroa.4.0.extract.shift = lshr i64 %call8.i, 32
  %ref.tmp6.i.sroa.4.0.extract.trunc = trunc i64 %ref.tmp6.i.sroa.4.0.extract.shift to i32
  %add.i7.i = add i64 %add.i.i, %call8.i
  %add4.i10.i = add i32 %add4.i.i, %ref.tmp6.i.sroa.4.0.extract.trunc
  %retval.sroa.0.0.extract.trunc8 = trunc i64 %add.i7.i to i32
  br label %return

return:                                           ; preds = %if.then6.i, %if.then, %entry, %entry, %if.else, %sw.bb3
  %retval.sroa.6.0 = phi i32 [ %add4.i10.i, %if.else ], [ %retval.sroa.5.0.extract.trunc.i, %sw.bb3 ], [ 0, %entry ], [ 0, %entry ], [ %add4.i9.i, %if.then6.i ], [ %.pre25.i.i, %if.then ]
  %retval.sroa.0.0 = phi i32 [ %retval.sroa.0.0.extract.trunc8, %if.else ], [ 2, %sw.bb3 ], [ 0, %entry ], [ 0, %entry ], [ %n, %if.then6.i ], [ %n, %if.then ]
  %retval.sroa.6.0.insert.ext = zext i32 %retval.sroa.6.0 to i64
  %retval.sroa.6.0.insert.shift = shl nuw i64 %retval.sroa.6.0.insert.ext, 32
  %retval.sroa.0.0.insert.ext = zext i32 %retval.sroa.0.0 to i64
  %retval.sroa.0.0.insert.insert = or disjoint i64 %retval.sroa.6.0.insert.shift, %retval.sroa.0.0.insert.ext
  ret i64 %retval.sroa.0.0.insert.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8psort_nwIN3opt7sortmaxEE10add_subsetEbjjR10ptr_vectorI4exprEjPKPS4_(ptr noundef nonnull align 8 dereferenceable(32) %this, i1 noundef zeroext %polarity, i32 noundef %k, i32 noundef %offset, ptr noundef nonnull align 8 dereferenceable(8) %lits, i32 noundef %n, ptr noundef %xs) local_unnamed_addr #3 comdat align 2 {
entry:
  %cmp = icmp eq i32 %k, 0
  br i1 %cmp, label %if.then, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %reass.sub = sub i32 %n, %k
  %add = add i32 %reass.sub, 1
  %cmp215 = icmp ugt i32 %add, %offset
  br i1 %cmp215, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %sub7 = add i32 %k, -1
  %0 = zext i32 %offset to i64
  br i1 %polarity, label %for.body.us, label %for.body

for.body.us:                                      ; preds = %for.body.lr.ph, %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit.us
  %indvars.iv19 = phi i64 [ %indvars.iv.next20, %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit.us ], [ %0, %for.body.lr.ph ]
  %arrayidx.us = getelementptr inbounds ptr, ptr %xs, i64 %indvars.iv19
  %1 = load ptr, ptr %arrayidx.us, align 8
  %call.us = tail call noundef ptr @_ZN8psort_nwIN3opt7sortmaxEE6mk_notEP4expr(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %1)
  %2 = load ptr, ptr %lits, align 8
  %cmp.i.us = icmp eq ptr %2, null
  br i1 %cmp.i.us, label %if.then.i.us, label %lor.lhs.false.i.us

lor.lhs.false.i.us:                               ; preds = %for.body.us
  %arrayidx.i.us = getelementptr inbounds i8, ptr %2, i64 -4
  %3 = load i32, ptr %arrayidx.i.us, align 4
  %arrayidx4.i.us = getelementptr inbounds i8, ptr %2, i64 -8
  %4 = load i32, ptr %arrayidx4.i.us, align 4
  %cmp5.i.us = icmp eq i32 %3, %4
  br i1 %cmp5.i.us, label %if.then.i.us, label %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit.us

if.then.i.us:                                     ; preds = %lor.lhs.false.i.us, %for.body.us
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %lits)
  %.pre.i.us = load ptr, ptr %lits, align 8
  %arrayidx8.phi.trans.insert.i.us = getelementptr inbounds i8, ptr %.pre.i.us, i64 -4
  %.pre1.i.us = load i32, ptr %arrayidx8.phi.trans.insert.i.us, align 4
  br label %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit.us

_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit.us:   ; preds = %if.then.i.us, %lor.lhs.false.i.us
  %5 = phi i32 [ %.pre1.i.us, %if.then.i.us ], [ %3, %lor.lhs.false.i.us ]
  %6 = phi ptr [ %.pre.i.us, %if.then.i.us ], [ %2, %lor.lhs.false.i.us ]
  %idx.ext.i.us = zext i32 %5 to i64
  %add.ptr.i.us = getelementptr inbounds ptr, ptr %6, i64 %idx.ext.i.us
  store ptr %call.us, ptr %add.ptr.i.us, align 8
  %7 = load ptr, ptr %lits, align 8
  %arrayidx10.i.us = getelementptr inbounds i8, ptr %7, i64 -4
  %8 = load i32, ptr %arrayidx10.i.us, align 4
  %inc.i.us = add i32 %8, 1
  store i32 %inc.i.us, ptr %arrayidx10.i.us, align 4
  %indvars.iv.next20 = add nuw nsw i64 %indvars.iv19, 1
  %9 = trunc i64 %indvars.iv.next20 to i32
  tail call void @_ZN8psort_nwIN3opt7sortmaxEE10add_subsetEbjjR10ptr_vectorI4exprEjPKPS4_(ptr noundef nonnull align 8 dereferenceable(32) %this, i1 noundef zeroext true, i32 noundef %sub7, i32 noundef %9, ptr noundef nonnull align 8 dereferenceable(8) %lits, i32 noundef %n, ptr noundef nonnull %xs)
  %10 = load ptr, ptr %lits, align 8
  %arrayidx.i14.us = getelementptr inbounds i8, ptr %10, i64 -4
  %11 = load i32, ptr %arrayidx.i14.us, align 4
  %dec.i.us = add i32 %11, -1
  store i32 %dec.i.us, ptr %arrayidx.i14.us, align 4
  %exitcond23.not = icmp eq i32 %add, %9
  br i1 %exitcond23.not, label %for.end, label %for.body.us, !llvm.loop !30

if.then:                                          ; preds = %entry
  %12 = load ptr, ptr %lits, align 8
  %cmp.i.i = icmp eq ptr %12, null
  br i1 %cmp.i.i, label %_ZN8psort_nwIN3opt7sortmaxEE10add_clauseERK10ptr_vectorI4exprE.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then
  %arrayidx.i.i = getelementptr inbounds i8, ptr %12, i64 -4
  %13 = load i32, ptr %arrayidx.i.i, align 4
  br label %_ZN8psort_nwIN3opt7sortmaxEE10add_clauseERK10ptr_vectorI4exprE.exit

_ZN8psort_nwIN3opt7sortmaxEE10add_clauseERK10ptr_vectorI4exprE.exit: ; preds = %if.then, %if.end.i.i
  %retval.0.i.i = phi i32 [ %13, %if.end.i.i ], [ 0, %if.then ]
  tail call void @_ZN8psort_nwIN3opt7sortmaxEE10add_clauseEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %retval.0.i.i, ptr noundef %12)
  br label %for.end

for.body:                                         ; preds = %for.body.lr.ph, %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit ], [ %0, %for.body.lr.ph ]
  %arrayidx4 = getelementptr inbounds ptr, ptr %xs, i64 %indvars.iv
  %14 = load ptr, ptr %arrayidx4, align 8
  %15 = load ptr, ptr %lits, align 8
  %cmp.i = icmp eq ptr %15, null
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %for.body
  %arrayidx.i = getelementptr inbounds i8, ptr %15, i64 -4
  %16 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds i8, ptr %15, i64 -8
  %17 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %16, %17
  br i1 %cmp5.i, label %if.then.i, label %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit

if.then.i:                                        ; preds = %lor.lhs.false.i, %for.body
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %lits)
  %.pre.i = load ptr, ptr %lits, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit

_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit:      ; preds = %lor.lhs.false.i, %if.then.i
  %18 = phi i32 [ %.pre1.i, %if.then.i ], [ %16, %lor.lhs.false.i ]
  %19 = phi ptr [ %.pre.i, %if.then.i ], [ %15, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %18 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %19, i64 %idx.ext.i
  store ptr %14, ptr %add.ptr.i, align 8
  %20 = load ptr, ptr %lits, align 8
  %arrayidx10.i = getelementptr inbounds i8, ptr %20, i64 -4
  %21 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %21, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %22 = trunc i64 %indvars.iv.next to i32
  tail call void @_ZN8psort_nwIN3opt7sortmaxEE10add_subsetEbjjR10ptr_vectorI4exprEjPKPS4_(ptr noundef nonnull align 8 dereferenceable(32) %this, i1 noundef zeroext false, i32 noundef %sub7, i32 noundef %22, ptr noundef nonnull align 8 dereferenceable(8) %lits, i32 noundef %n, ptr noundef nonnull %xs)
  %23 = load ptr, ptr %lits, align 8
  %arrayidx.i14 = getelementptr inbounds i8, ptr %23, i64 -4
  %24 = load i32, ptr %arrayidx.i14, align 4
  %dec.i = add i32 %24, -1
  store i32 %dec.i, ptr %arrayidx.i14, align 4
  %exitcond.not = icmp eq i32 %add, %22
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !30

for.end:                                          ; preds = %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit, %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit.us, %for.cond.preheader, %_ZN8psort_nwIN3opt7sortmaxEE10add_clauseERK10ptr_vectorI4exprE.exit
  ret void
}

declare noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN5model7is_trueEP4expr(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %a, ptr noundef nonnull align 8 dereferenceable(32) %b, ptr noundef nonnull align 8 dereferenceable(32) %c) local_unnamed_addr #3 comdat align 2 {
entry:
  %0 = load i32, ptr %b, align 8
  %cmp.i.i.i = icmp eq i32 %0, 0
  br i1 %cmp.i.i.i, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %m_kind.i.i.i.i = getelementptr inbounds i8, ptr %a, i64 4
  %bf.load.i.i.i.i = load i8, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i8 %bf.load.i.i.i.i, 1
  %cmp.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %if.then
  %1 = load i32, ptr %a, align 8
  store i32 %1, ptr %c, align 8
  %m_kind.i.i.i = getelementptr inbounds i8, ptr %c, i64 4
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i8 %bf.load.i.i.i, -2
  store i8 %bf.clear.i.i.i, ptr %m_kind.i.i.i, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i

if.else.i.i.i:                                    ; preds = %if.then
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %c, ptr noundef nonnull align 8 dereferenceable(16) %a)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i:     ; preds = %if.else.i.i.i, %if.then.i.i.i
  %m_den.i = getelementptr inbounds i8, ptr %c, i64 16
  %m_den3.i = getelementptr inbounds i8, ptr %a, i64 16
  %m_kind.i.i.i3.i = getelementptr inbounds i8, ptr %a, i64 20
  %bf.load.i.i.i4.i = load i8, ptr %m_kind.i.i.i3.i, align 4
  %bf.clear.i.i.i5.i = and i8 %bf.load.i.i.i4.i, 1
  %cmp.i.i.i6.i = icmp eq i8 %bf.clear.i.i.i5.i, 0
  br i1 %cmp.i.i.i6.i, label %if.then.i.i8.i, label %if.else.i.i7.i

if.then.i.i8.i:                                   ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i
  %2 = load i32, ptr %m_den3.i, align 8
  store i32 %2, ptr %m_den.i, align 8
  %m_kind.i.i9.i = getelementptr inbounds i8, ptr %c, i64 20
  %bf.load.i.i10.i = load i8, ptr %m_kind.i.i9.i, align 4
  %bf.clear.i.i11.i = and i8 %bf.load.i.i10.i, -2
  store i8 %bf.clear.i.i11.i, ptr %m_kind.i.i9.i, align 4
  br label %if.end12

if.else.i.i7.i:                                   ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i)
  br label %if.end12

if.else:                                          ; preds = %entry
  %3 = load i32, ptr %a, align 8
  %cmp.i.i.i13 = icmp eq i32 %3, 0
  br i1 %cmp.i.i.i13, label %if.then3, label %if.else4

if.then3:                                         ; preds = %if.else
  %m_kind.i.i.i.i14 = getelementptr inbounds i8, ptr %b, i64 4
  %bf.load.i.i.i.i15 = load i8, ptr %m_kind.i.i.i.i14, align 4
  %bf.clear.i.i.i.i16 = and i8 %bf.load.i.i.i.i15, 1
  %cmp.i.i.i.i17 = icmp eq i8 %bf.clear.i.i.i.i16, 0
  br i1 %cmp.i.i.i.i17, label %if.then.i.i.i31, label %if.else.i.i.i18

if.then.i.i.i31:                                  ; preds = %if.then3
  store i32 %0, ptr %c, align 8
  %m_kind.i.i.i32 = getelementptr inbounds i8, ptr %c, i64 4
  %bf.load.i.i.i33 = load i8, ptr %m_kind.i.i.i32, align 4
  %bf.clear.i.i.i34 = and i8 %bf.load.i.i.i33, -2
  store i8 %bf.clear.i.i.i34, ptr %m_kind.i.i.i32, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i19

if.else.i.i.i18:                                  ; preds = %if.then3
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %c, ptr noundef nonnull align 8 dereferenceable(16) %b)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i19

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i19:   ; preds = %if.else.i.i.i18, %if.then.i.i.i31
  %m_den.i20 = getelementptr inbounds i8, ptr %c, i64 16
  %m_den3.i21 = getelementptr inbounds i8, ptr %b, i64 16
  %m_kind.i.i.i3.i22 = getelementptr inbounds i8, ptr %b, i64 20
  %bf.load.i.i.i4.i23 = load i8, ptr %m_kind.i.i.i3.i22, align 4
  %bf.clear.i.i.i5.i24 = and i8 %bf.load.i.i.i4.i23, 1
  %cmp.i.i.i6.i25 = icmp eq i8 %bf.clear.i.i.i5.i24, 0
  br i1 %cmp.i.i.i6.i25, label %if.then.i.i8.i27, label %if.else.i.i7.i26

if.then.i.i8.i27:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i19
  %4 = load i32, ptr %m_den3.i21, align 8
  store i32 %4, ptr %m_den.i20, align 8
  %m_kind.i.i9.i28 = getelementptr inbounds i8, ptr %c, i64 20
  %bf.load.i.i10.i29 = load i8, ptr %m_kind.i.i9.i28, align 4
  %bf.clear.i.i11.i30 = and i8 %bf.load.i.i10.i29, -2
  store i8 %bf.clear.i.i11.i30, ptr %m_kind.i.i9.i28, align 4
  br label %if.end12

if.else.i.i7.i26:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i19
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i20, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i21)
  br label %if.end12

if.else4:                                         ; preds = %if.else
  %m_den.i36 = getelementptr inbounds i8, ptr %a, i64 16
  %m_kind.i.i.i.i37 = getelementptr inbounds i8, ptr %a, i64 20
  %bf.load.i.i.i.i38 = load i8, ptr %m_kind.i.i.i.i37, align 4
  %bf.clear.i.i.i.i39 = and i8 %bf.load.i.i.i.i38, 1
  %cmp.i.i.i.i40 = icmp eq i8 %bf.clear.i.i.i.i39, 0
  %5 = load i32, ptr %m_den.i36, align 8
  %cmp.i.i.i41 = icmp eq i32 %5, 1
  %6 = select i1 %cmp.i.i.i.i40, i1 %cmp.i.i.i41, i1 false
  br i1 %6, label %land.lhs.true, label %if.else10

land.lhs.true:                                    ; preds = %if.else4
  %m_den.i42 = getelementptr inbounds i8, ptr %b, i64 16
  %m_kind.i.i.i.i43 = getelementptr inbounds i8, ptr %b, i64 20
  %bf.load.i.i.i.i44 = load i8, ptr %m_kind.i.i.i.i43, align 4
  %bf.clear.i.i.i.i45 = and i8 %bf.load.i.i.i.i44, 1
  %cmp.i.i.i.i46 = icmp eq i8 %bf.clear.i.i.i.i45, 0
  %7 = load i32, ptr %m_den.i42, align 8
  %cmp.i.i.i47 = icmp eq i32 %7, 1
  %8 = select i1 %cmp.i.i.i.i46, i1 %cmp.i.i.i47, i1 false
  br i1 %8, label %if.then7, label %if.else10

if.then7:                                         ; preds = %land.lhs.true
  tail call void @_ZN11mpz_managerILb1EE3addERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %b, ptr noundef nonnull align 8 dereferenceable(16) %c)
  %m_den.i48 = getelementptr inbounds i8, ptr %c, i64 16
  tail call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i48)
  store i32 1, ptr %m_den.i48, align 8
  br label %if.end12

if.else10:                                        ; preds = %land.lhs.true, %if.else4
  tail call void @_ZN11mpq_managerILb1EE7rat_addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %a, ptr noundef nonnull align 8 dereferenceable(32) %b, ptr noundef nonnull align 8 dereferenceable(32) %c)
  br label %if.end12

if.end12:                                         ; preds = %if.else.i.i7.i26, %if.then.i.i8.i27, %if.else.i.i7.i, %if.then.i.i8.i, %if.else10, %if.then7
  ret void
}

declare void @_ZN11mpz_managerILb1EE3addERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpq_managerILb1EE7rat_addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE11set_big_i64ER3mpzl(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_sortmax.cpp() #10 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #12

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { noreturn nounwind }
attributes #14 = { nounwind }
attributes #15 = { builtin nounwind }
attributes #16 = { noreturn }
attributes #17 = { "function-inline-cost-multiplier"="2" }

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
