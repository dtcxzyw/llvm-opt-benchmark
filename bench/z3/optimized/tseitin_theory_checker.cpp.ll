; ModuleID = 'bench/z3/original/tseitin_theory_checker.cpp.ll'
source_filename = "bench/z3/original/tseitin_theory_checker.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.app_flags = type { i24 }
%class.ref_vector = type { %class.ref_vector_core }
%class.ref_vector_core = type { %class.ref_manager_wrapper, %class.ptr_vector }
%class.ref_manager_wrapper = type { ptr }
%class.ptr_vector = type { %class.vector }
%class.vector = type { ptr }
%"class.tseitin::theory_checker" = type { %"class.euf::theory_checker_plugin", ptr, %class.ast_fast_mark, %class.ast_fast_mark.0 }
%"class.euf::theory_checker_plugin" = type { ptr }
%class.ast_fast_mark = type { %class.ptr_buffer }
%class.ptr_buffer = type { %class.buffer }
%class.buffer = type { ptr, i32, i32, [16 x %"union.std::aligned_storage<8, 8>::type"] }
%"union.std::aligned_storage<8, 8>::type" = type { [8 x i8] }
%class.ast_fast_mark.0 = type { %class.ptr_buffer }
%class.app = type { %class.expr, ptr, i32, [0 x ptr] }
%class.expr = type { %class.ast }
%class.ast = type { i32, i24, i32, i32 }
%"struct.tseitin::theory_checker::scoped_mark" = type { ptr }
%struct.mk_pp = type { %struct.mk_ismt2_pp }
%struct.mk_ismt2_pp = type { ptr, ptr, %class.params_ref, ptr, i32, i32, ptr }
%class.params_ref = type { ptr }
%class.quantifier = type { %class.expr, i32, i32, ptr, ptr, i32, i32, i8, i8, %class.symbol, %class.symbol, i32, i32, [0 x i8] }
%class.symbol = type { ptr }
%class.decl = type { %class.ast, %class.symbol, ptr }
%class.decl_info = type <{ i32, i32, %class.vector.29, i8, [7 x i8] }>
%class.vector.29 = type { ptr }
%class.ast_manager = type { %class.reslimit, %class.small_object_allocator, %class.family_manager, %class.parray_manager, %class.dependency_manager, %class.parray_manager.13, %class.ptr_vector.16, i32, i8, %class.ast_table, %class.obj_map, %class.id_gen, %class.id_gen, ptr, ptr, ptr, ptr, ptr, i32, i8, [3 x i8], %class.u_map, ptr, i8, i8, ptr, %class.symbol, %class.obj_map.24, ptr }
%class.reslimit = type { %"struct.std::atomic", i8, i64, i64, %class.svector, %class.ptr_vector.2 }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%class.svector = type { %class.vector.1 }
%class.vector.1 = type { ptr }
%class.ptr_vector.2 = type { %class.vector.3 }
%class.vector.3 = type { ptr }
%class.small_object_allocator = type { [32 x ptr], [32 x ptr], i64 }
%class.family_manager = type { i32, %class.symbol_table, %class.svector.7 }
%class.symbol_table = type { %class.core_hashtable, %class.vector.4, %class.svector.5 }
%class.core_hashtable = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.vector.4 = type { ptr }
%class.svector.5 = type { %class.vector.6 }
%class.vector.6 = type { ptr }
%class.svector.7 = type { %class.vector.8 }
%class.vector.8 = type { ptr }
%class.parray_manager = type { ptr, ptr, %class.ptr_vector.9, %class.ptr_vector.9 }
%class.ptr_vector.9 = type { %class.vector.10 }
%class.vector.10 = type { ptr }
%class.dependency_manager = type { ptr, ptr, %class.ptr_vector.11 }
%class.ptr_vector.11 = type { %class.vector.12 }
%class.vector.12 = type { ptr }
%class.parray_manager.13 = type { ptr, ptr, %class.ptr_vector.14, %class.ptr_vector.14 }
%class.ptr_vector.14 = type { %class.vector.15 }
%class.vector.15 = type { ptr }
%class.ptr_vector.16 = type { %class.vector.17 }
%class.vector.17 = type { ptr }
%class.ast_table = type { %class.chashtable }
%class.chashtable = type { ptr, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr }
%class.obj_map = type { %class.core_hashtable.18 }
%class.core_hashtable.18 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.id_gen = type { i32, %class.svector.20 }
%class.svector.20 = type { %class.vector.21 }
%class.vector.21 = type { ptr }
%class.u_map = type { %class.map }
%class.map = type { %class.table2map }
%class.table2map = type { %class.core_hashtable.22 }
%class.core_hashtable.22 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.24 = type { %class.core_hashtable.25 }
%class.core_hashtable.25 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%struct.func_decl_info = type <{ %class.decl_info.base, i16, [5 x i8] }>
%class.decl_info.base = type <{ i32, i32, %class.vector.29, i8 }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%class.default_exception = type { %class.z3_exception, %"class.std::__cxx11::basic_string" }
%class.z3_exception = type { ptr }
%struct._Guard = type { ptr }

$_ZN10ref_vectorI4expr11ast_managerED2Ev = comdat any

$_ZN7tseitin14theory_checker15complement_markEP4expr = comdat any

$_ZN7tseitin14theory_checker13is_complementEP4expr = comdat any

$_ZN7tseitin14theory_checker11scoped_markD2Ev = comdat any

$_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_ = comdat any

$_ZNK11ast_manager10is_impliesEPK4exprRPS0_S4_ = comdat any

$_ZN7tseitin14theory_checkerD2Ev = comdat any

$_ZN7tseitin14theory_checkerD0Ev = comdat any

$_ZN7tseitin14theory_checker16register_pluginsERN3euf14theory_checkerE = comdat any

$_ZN3euf21theory_checker_plugin2vcEP3appRK10ref_vectorI4expr11ast_managerERS6_ = comdat any

$__clang_call_terminate = comdat any

$_ZN6vectorIP4exprLb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZTSN3euf21theory_checker_pluginE = comdat any

$_ZTIN3euf21theory_checker_pluginE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"miss \00", align 1
@_ZTVN7tseitin14theory_checkerE = hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN7tseitin14theory_checkerE, ptr @_ZN7tseitin14theory_checkerD2Ev, ptr @_ZN7tseitin14theory_checkerD0Ev, ptr @_ZN7tseitin14theory_checker5checkEP3app, ptr @_ZN7tseitin14theory_checker6clauseEP3app, ptr @_ZN7tseitin14theory_checker16register_pluginsERN3euf14theory_checkerE, ptr @_ZN3euf21theory_checker_plugin2vcEP3appRK10ref_vectorI4expr11ast_managerERS6_] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN7tseitin14theory_checkerE = hidden constant [27 x i8] c"N7tseitin14theory_checkerE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3euf21theory_checker_pluginE = linkonce_odr hidden constant [30 x i8] c"N3euf21theory_checker_pluginE\00", comdat, align 1
@_ZTIN3euf21theory_checker_pluginE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3euf21theory_checker_pluginE }, comdat, align 8
@_ZTIN7tseitin14theory_checkerE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7tseitin14theory_checkerE, ptr @_ZTIN3euf21theory_checker_pluginE }, align 8
@_ZN3app16g_constant_flagsE = external local_unnamed_addr global %struct.app_flags, align 4
@.str.3 = private unnamed_addr constant [8 x i8] c"tseitin\00", align 1
@.str.4 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.5 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_tseitin_theory_checker.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7tseitin14theory_checker6clauseEP3app(ptr noalias sret(%class.ref_vector) align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(304) %this, ptr nocapture noundef readonly %jst) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m = getelementptr inbounds %"class.tseitin::theory_checker", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m, align 8
  %1 = ptrtoint ptr %0 to i64
  store i64 %1, ptr %agg.result, align 8
  %m_nodes.i.i = getelementptr inbounds %class.ref_vector_core, ptr %agg.result, i64 0, i32 1
  store ptr null, ptr %m_nodes.i.i, align 8
  %m_num_args.i = getelementptr inbounds %class.app, ptr %jst, i64 0, i32 2
  %2 = load i32, ptr %m_num_args.i, align 8
  %m_args.i = getelementptr inbounds %class.app, ptr %jst, i64 0, i32 3
  %cmp3.not.i = icmp eq i32 %2, 0
  br i1 %cmp3.not.i, label %nrvo.skipdtor, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %entry
  %wide.trip.count.i = zext i32 %2 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i ]
  %arrayidx.i = getelementptr inbounds ptr, ptr %m_args.i, i64 %indvars.iv.i
  %3 = load ptr, ptr %arrayidx.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %3, i64 0, i32 2
  %4 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %inc.i.i.i.i.i.i = add i32 %4, 1
  store i32 %inc.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i: ; preds = %if.then.i.i.i.i.i, %for.body.i
  %5 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %5, i64 -1
  %6 = load i32, ptr %arrayidx.i.i.i, align 4
  %arrayidx4.i.i.i = getelementptr inbounds i32, ptr %5, i64 -2
  %7 = load i32, ptr %arrayidx4.i.i.i, align 4
  %cmp5.i.i.i = icmp eq i32 %6, %7
  br i1 %cmp5.i.i.i, label %if.then.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i

if.then.i.i.i:                                    ; preds = %lor.lhs.false.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i.i
  %.pre.i.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i.i = getelementptr inbounds i32, ptr %.pre.i.i.i, i64 -1
  %.pre1.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i: ; preds = %.noexc, %lor.lhs.false.i.i.i
  %8 = phi i32 [ %.pre1.i.i.i, %.noexc ], [ %6, %lor.lhs.false.i.i.i ]
  %9 = phi ptr [ %.pre.i.i.i, %.noexc ], [ %5, %lor.lhs.false.i.i.i ]
  %idx.ext.i.i.i = zext i32 %8 to i64
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %9, i64 %idx.ext.i.i.i
  store ptr %3, ptr %add.ptr.i.i.i, align 8
  %10 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i.i = getelementptr inbounds i32, ptr %10, i64 -1
  %11 = load i32, ptr %arrayidx10.i.i.i, align 4
  %inc.i.i.i = add i32 %11, 1
  store i32 %inc.i.i.i, ptr %arrayidx10.i.i.i, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %nrvo.skipdtor, label %for.body.i, !llvm.loop !4

lpad:                                             ; preds = %if.then.i.i.i
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.result) #12
  resume { ptr, i32 } %12

nrvo.skipdtor:                                    ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i, %entry
  ret void
}

declare i32 @__gxx_personality_v0(...)

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
  br i1 %cmp.i1.i, label %for.body.i.i, label %invoke.cont8.i, !llvm.loop !6

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

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN7tseitin14theory_checker5checkEP3app(ptr noundef nonnull align 8 dereferenceable(304) %this, ptr noundef readonly %jst) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %x = alloca ptr, align 8
  %y = alloca ptr, align 8
  %sm = alloca %"struct.tseitin::theory_checker::scoped_mark", align 8
  %sm70 = alloca %"struct.tseitin::theory_checker::scoped_mark", align 8
  %sm115 = alloca %"struct.tseitin::theory_checker::scoped_mark", align 8
  %sm154 = alloca %"struct.tseitin::theory_checker::scoped_mark", align 8
  %sm195 = alloca %"struct.tseitin::theory_checker::scoped_mark", align 8
  %ref.tmp = alloca %struct.mk_pp, align 8
  %ref.tmp253 = alloca %struct.mk_pp, align 8
  %sm270 = alloca %"struct.tseitin::theory_checker::scoped_mark", align 8
  %sm303 = alloca %"struct.tseitin::theory_checker::scoped_mark", align 8
  %sm374 = alloca %"struct.tseitin::theory_checker::scoped_mark", align 8
  %sm416 = alloca %"struct.tseitin::theory_checker::scoped_mark", align 8
  %sm466 = alloca %"struct.tseitin::theory_checker::scoped_mark", align 8
  %sm508 = alloca %"struct.tseitin::theory_checker::scoped_mark", align 8
  %sm554 = alloca %"struct.tseitin::theory_checker::scoped_mark", align 8
  %sm586 = alloca %"struct.tseitin::theory_checker::scoped_mark", align 8
  %ref.tmp647 = alloca %struct.mk_pp, align 8
  %ref.tmp658 = alloca %struct.mk_pp, align 8
  %m_args.i.ptr.ptr.ptr.ptr.ptr.ptr.ptr.ptr.ptr.ptr.ptr.ptr = getelementptr inbounds i8, ptr %jst, i64 32
  %m_num_args.i = getelementptr inbounds %class.app, ptr %jst, i64 0, i32 2
  %0 = load i32, ptr %m_num_args.i, align 8
  %idx.ext.i = zext i32 %0 to i64
  %add.ptr.i.idx = shl nuw nsw i64 %idx.ext.i, 3
  %1 = getelementptr i8, ptr %jst, i64 %add.ptr.i.idx
  %add.ptr.i.ptr = getelementptr i8, ptr %1, i64 32
  %cmp.not966 = icmp eq i32 %0, 0
  br i1 %cmp.not966, label %return, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %main_expr.0969 = phi ptr [ %main_expr.2, %for.inc ], [ null, %entry ]
  %max_depth.0968 = phi i32 [ %spec.select, %for.inc ], [ 0, %entry ]
  %__begin1.0967 = phi ptr [ %incdec.ptr, %for.inc ], [ %m_args.i.ptr.ptr.ptr.ptr.ptr.ptr.ptr.ptr.ptr.ptr.ptr.ptr, %entry ]
  %2 = load ptr, ptr %__begin1.0967, align 8
  %m_kind.i.i.i = getelementptr inbounds %class.ast, ptr %2, i64 0, i32 1
  %bf.load.i.i.i = load i32, ptr %m_kind.i.i.i, align 4
  %trunc.i = trunc i32 %bf.load.i.i.i to i16
  switch i16 %trunc.i, label %_Z9get_depthPK4expr.exit [
    i16 0, label %if.then.i
    i16 2, label %if.then4.i
  ]

if.then.i:                                        ; preds = %for.body
  %m_num_args.i.i.i = getelementptr inbounds %class.app, ptr %2, i64 0, i32 2
  %3 = load i32, ptr %m_num_args.i.i.i, align 8
  %cmp.i.i.i = icmp eq i32 %3, 0
  %m_args.i.i.i = getelementptr inbounds %class.app, ptr %2, i64 0, i32 3
  %idx.ext.i.i.i = zext i32 %3 to i64
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %m_args.i.i.i, i64 %idx.ext.i.i.i
  %cond.i.i.i = select i1 %cmp.i.i.i, ptr @_ZN3app16g_constant_flagsE, ptr %add.ptr.i.i.i
  %bf.load.i.i = load i32, ptr %cond.i.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i, 65535
  br label %_Z9get_depthPK4expr.exit

if.then4.i:                                       ; preds = %for.body
  %m_depth.i.i = getelementptr inbounds %class.quantifier, ptr %2, i64 0, i32 5
  %4 = load i32, ptr %m_depth.i.i, align 8
  br label %_Z9get_depthPK4expr.exit

_Z9get_depthPK4expr.exit:                         ; preds = %for.body, %if.then.i, %if.then4.i
  %retval.0.i = phi i32 [ %bf.clear.i.i, %if.then.i ], [ %4, %if.then4.i ], [ 1, %for.body ]
  %cmp4 = icmp ugt i32 %retval.0.i, %max_depth.0968
  %spec.select = tail call i32 @llvm.umax.i32(i32 %retval.0.i, i32 %max_depth.0968)
  %spec.select122 = select i1 %cmp4, ptr %2, ptr %main_expr.0969
  %cmp5.not = icmp ult i32 %retval.0.i, %max_depth.0968
  br i1 %cmp5.not, label %for.inc, label %land.lhs.true

land.lhs.true:                                    ; preds = %_Z9get_depthPK4expr.exit
  %m_kind.i.i.i135 = getelementptr inbounds %class.ast, ptr %spec.select122, i64 0, i32 1
  %bf.load.i.i.i136 = load i32, ptr %m_kind.i.i.i135, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i136, 65535
  %cmp.i.i = icmp eq i32 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i, label %land.rhs.i.i, label %for.inc

land.rhs.i.i:                                     ; preds = %land.lhs.true
  %m_decl.i.i.i = getelementptr inbounds %class.app, ptr %spec.select122, i64 0, i32 1
  %5 = load ptr, ptr %m_decl.i.i.i, align 8
  %m_info.i.i.i.i = getelementptr inbounds %class.decl, ptr %5, i64 0, i32 2
  %6 = load ptr, ptr %m_info.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i, label %for.inc, label %_ZNK11ast_manager6is_notEPK4expr.exit

_ZNK11ast_manager6is_notEPK4expr.exit:            ; preds = %land.rhs.i.i
  %7 = load i32, ptr %6, align 8
  %cmp.i.i.i.i.i = icmp eq i32 %7, 0
  %m_kind.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %6, i64 0, i32 1
  %8 = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i = icmp eq i32 %8, 8
  %9 = select i1 %cmp.i.i.i.i.i, i1 %cmp2.i.i.i.i.i, i1 false
  br i1 %9, label %if.then7, label %for.inc

if.then7:                                         ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit
  %bf.clear.i.i.i.i = and i32 %bf.load.i.i.i, 65535
  %cmp.i.i.i137 = icmp eq i32 %bf.clear.i.i.i.i, 0
  br i1 %cmp.i.i.i137, label %land.rhs.i.i.i, label %if.end24

land.rhs.i.i.i:                                   ; preds = %if.then7
  %m_decl.i.i.i.i = getelementptr inbounds %class.app, ptr %2, i64 0, i32 1
  %10 = load ptr, ptr %m_decl.i.i.i.i, align 8
  %m_info.i.i.i.i.i = getelementptr inbounds %class.decl, ptr %10, i64 0, i32 2
  %11 = load ptr, ptr %m_info.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i.i.i, label %if.end24, label %_ZNK11ast_manager6is_notEPK4expr.exit.i

_ZNK11ast_manager6is_notEPK4expr.exit.i:          ; preds = %land.rhs.i.i.i
  %12 = load i32, ptr %11, align 8
  %cmp.i.i.i.i.i.i = icmp eq i32 %12, 0
  %m_kind.i.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %11, i64 0, i32 1
  %13 = load i32, ptr %m_kind.i.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i.i = icmp eq i32 %13, 8
  %14 = select i1 %cmp.i.i.i.i.i.i, i1 %cmp2.i.i.i.i.i.i, i1 false
  br i1 %14, label %land.lhs.true.i, label %if.end24

land.lhs.true.i:                                  ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i
  %m_num_args.i.i = getelementptr inbounds %class.app, ptr %2, i64 0, i32 2
  %15 = load i32, ptr %m_num_args.i.i, align 8
  %cmp.i = icmp eq i32 %15, 1
  br i1 %cmp.i, label %land.lhs.true10, label %if.end24

land.lhs.true10:                                  ; preds = %land.lhs.true.i
  %arrayidx.i.i = getelementptr inbounds %class.app, ptr %2, i64 0, i32 3, i64 0
  %16 = load ptr, ptr %arrayidx.i.i, align 8
  store ptr %16, ptr %x, align 8
  %bf.load.i.i.i.i141 = load i32, ptr %m_kind.i.i.i135, align 4
  %bf.clear.i.i.i.i142 = and i32 %bf.load.i.i.i.i141, 65535
  %cmp.i.i.i143 = icmp eq i32 %bf.clear.i.i.i.i142, 0
  br i1 %cmp.i.i.i143, label %_ZNK11ast_manager6is_notEPK4expr.exit.i149, label %if.end24

_ZNK11ast_manager6is_notEPK4expr.exit.i149:       ; preds = %land.lhs.true10
  %17 = load i32, ptr %6, align 8
  %cmp.i.i.i.i.i.i150 = icmp eq i32 %17, 0
  %18 = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i.i152 = icmp eq i32 %18, 8
  %19 = select i1 %cmp.i.i.i.i.i.i150, i1 %cmp2.i.i.i.i.i.i152, i1 false
  br i1 %19, label %land.lhs.true.i153, label %if.end24

land.lhs.true.i153:                               ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i149
  %m_num_args.i.i154 = getelementptr inbounds %class.app, ptr %spec.select122, i64 0, i32 2
  %20 = load i32, ptr %m_num_args.i.i154, align 8
  %cmp.i155 = icmp eq i32 %20, 1
  br i1 %cmp.i155, label %land.lhs.true13, label %if.end24

land.lhs.true13:                                  ; preds = %land.lhs.true.i153
  %arrayidx.i.i157 = getelementptr inbounds %class.app, ptr %spec.select122, i64 0, i32 3, i64 0
  %21 = load ptr, ptr %arrayidx.i.i157, align 8
  store ptr %21, ptr %y, align 8
  %m_kind.i.i = getelementptr inbounds %class.ast, ptr %16, i64 0, i32 1
  %bf.load.i.i159 = load i32, ptr %m_kind.i.i, align 4
  %bf.clear.i.i160 = and i32 %bf.load.i.i159, 65535
  %cmp.i161 = icmp eq i32 %bf.clear.i.i160, 0
  br i1 %cmp.i161, label %land.lhs.true15, label %if.end24

land.lhs.true15:                                  ; preds = %land.lhs.true13
  %m_kind.i.i162 = getelementptr inbounds %class.ast, ptr %21, i64 0, i32 1
  %bf.load.i.i163 = load i32, ptr %m_kind.i.i162, align 4
  %bf.clear.i.i164 = and i32 %bf.load.i.i163, 65535
  %cmp.i165 = icmp eq i32 %bf.clear.i.i164, 0
  br i1 %cmp.i165, label %land.lhs.true17, label %if.end24

land.lhs.true17:                                  ; preds = %land.lhs.true15
  %m_num_args.i166 = getelementptr inbounds %class.app, ptr %16, i64 0, i32 2
  %22 = load i32, ptr %m_num_args.i166, align 8
  %m_num_args.i167 = getelementptr inbounds %class.app, ptr %21, i64 0, i32 2
  %23 = load i32, ptr %m_num_args.i167, align 8
  %cmp22 = icmp ult i32 %22, %23
  br i1 %cmp22, label %for.inc, label %if.end24

if.end24:                                         ; preds = %land.lhs.true10, %_ZNK11ast_manager6is_notEPK4expr.exit.i149, %land.lhs.true.i153, %land.rhs.i.i.i, %if.then7, %_ZNK11ast_manager6is_notEPK4expr.exit.i, %land.lhs.true.i, %land.lhs.true17, %land.lhs.true15, %land.lhs.true13
  br label %for.inc

for.inc:                                          ; preds = %land.rhs.i.i, %land.lhs.true, %_Z9get_depthPK4expr.exit, %_ZNK11ast_manager6is_notEPK4expr.exit, %if.end24, %land.lhs.true17
  %main_expr.2 = phi ptr [ %spec.select122, %land.lhs.true17 ], [ %2, %if.end24 ], [ %spec.select122, %_ZNK11ast_manager6is_notEPK4expr.exit ], [ %spec.select122, %_Z9get_depthPK4expr.exit ], [ %spec.select122, %land.lhs.true ], [ %spec.select122, %land.rhs.i.i ]
  %incdec.ptr = getelementptr inbounds ptr, ptr %__begin1.0967, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i.ptr
  br i1 %cmp.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc
  %tobool.not = icmp eq ptr %main_expr.2, null
  br i1 %tobool.not, label %return, label %if.end27

if.end27:                                         ; preds = %for.end
  %m28 = getelementptr inbounds %"class.tseitin::theory_checker", ptr %this, i64 0, i32 1
  %m_kind.i.i.i168 = getelementptr inbounds %class.ast, ptr %main_expr.2, i64 0, i32 1
  %bf.load.i.i.i169 = load i32, ptr %m_kind.i.i.i168, align 4
  %bf.clear.i.i.i170 = and i32 %bf.load.i.i.i169, 65535
  %cmp.i.i171 = icmp eq i32 %bf.clear.i.i.i170, 0
  br i1 %cmp.i.i171, label %land.rhs.i.i172, label %if.end147

land.rhs.i.i172:                                  ; preds = %if.end27
  %m_decl.i.i.i173 = getelementptr inbounds %class.app, ptr %main_expr.2, i64 0, i32 1
  %24 = load ptr, ptr %m_decl.i.i.i173, align 8
  %m_info.i.i.i.i174 = getelementptr inbounds %class.decl, ptr %24, i64 0, i32 2
  %25 = load ptr, ptr %m_info.i.i.i.i174, align 8
  %tobool.not.i.i.i.i175 = icmp eq ptr %25, null
  br i1 %tobool.not.i.i.i.i175, label %if.end147, label %_ZNK11ast_manager6is_andEPK4expr.exit

_ZNK11ast_manager6is_andEPK4expr.exit:            ; preds = %land.rhs.i.i172
  %26 = load i32, ptr %25, align 8
  %cmp.i.i.i.i.i177 = icmp eq i32 %26, 0
  %m_kind.i.i.i.i.i178 = getelementptr inbounds %class.decl_info, ptr %25, i64 0, i32 1
  %27 = load i32, ptr %m_kind.i.i.i.i.i178, align 4
  %cmp2.i.i.i.i.i179 = icmp eq i32 %27, 5
  %28 = select i1 %cmp.i.i.i.i.i177, i1 %cmp2.i.i.i.i.i179, i1 false
  br i1 %28, label %if.then30, label %_ZNK11ast_manager5is_orEPK4expr.exit

if.then30:                                        ; preds = %_ZNK11ast_manager6is_andEPK4expr.exit
  store ptr %this, ptr %sm, align 8
  br i1 %cmp.not966, label %for.end41, label %for.body36

for.body36:                                       ; preds = %if.then30, %for.inc39
  %__begin2.0971 = phi ptr [ %incdec.ptr40, %for.inc39 ], [ %m_args.i.ptr.ptr.ptr.ptr.ptr.ptr.ptr.ptr.ptr.ptr.ptr.ptr, %if.then30 ]
  %29 = load ptr, ptr %__begin2.0971, align 8
  invoke void @_ZN7tseitin14theory_checker15complement_markEP4expr(ptr noundef nonnull align 8 dereferenceable(304) %this, ptr noundef %29)
          to label %for.inc39 unwind label %lpad

for.inc39:                                        ; preds = %for.body36
  %incdec.ptr40 = getelementptr inbounds ptr, ptr %__begin2.0971, i64 1
  %cmp35.not = icmp eq ptr %incdec.ptr40, %add.ptr.i.ptr
  br i1 %cmp35.not, label %for.end41, label %for.body36

lpad:                                             ; preds = %for.body36
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7tseitin14theory_checker11scoped_markD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %sm) #12
  br label %eh.resume

for.end41:                                        ; preds = %for.inc39, %if.then30
  %m_num_args.i187 = getelementptr inbounds %class.app, ptr %main_expr.2, i64 0, i32 2
  %31 = load i32, ptr %m_num_args.i187, align 8
  %idx.ext.i188 = zext i32 %31 to i64
  %add.ptr.i189.idx = shl nuw nsw i64 %idx.ext.i188, 3
  %m_args.i185.add = add nuw nsw i64 %add.ptr.i189.idx, 32
  %add.ptr.i189.ptr = getelementptr inbounds i8, ptr %main_expr.2, i64 %m_args.i185.add
  %cmp52.not972 = icmp eq i32 %31, 0
  br i1 %cmp52.not972, label %cleanup, label %for.body53.lr.ph

for.body53.lr.ph:                                 ; preds = %for.end41
  %m_args.i185.ptr = getelementptr inbounds i8, ptr %main_expr.2, i64 32
  %32 = load ptr, ptr %m28, align 8
  %m_true.i = getelementptr inbounds %class.ast_manager, ptr %32, i64 0, i32 15
  br label %for.body53

for.body53:                                       ; preds = %for.body53.lr.ph, %for.inc63
  %__begin245.0973 = phi ptr [ %m_args.i185.ptr, %for.body53.lr.ph ], [ %incdec.ptr64, %for.inc63 ]
  %33 = load ptr, ptr %__begin245.0973, align 8
  %m_kind.i.i.i.i.i190 = getelementptr inbounds %class.ast, ptr %33, i64 0, i32 1
  %bf.load.i.i.i.i.i = load i32, ptr %m_kind.i.i.i.i.i190, align 4
  %bf.clear.i.i.i.i.i = and i32 %bf.load.i.i.i.i.i, 65535
  %cmp.i.i.i.i = icmp eq i32 %bf.clear.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %land.rhs.i.i.i.i192, label %if.else.i

land.rhs.i.i.i.i192:                              ; preds = %for.body53
  %m_decl.i.i.i.i.i = getelementptr inbounds %class.app, ptr %33, i64 0, i32 1
  %34 = load ptr, ptr %m_decl.i.i.i.i.i, align 8
  %m_info.i.i.i.i.i.i = getelementptr inbounds %class.decl, ptr %34, i64 0, i32 2
  %35 = load ptr, ptr %m_info.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %35, null
  br i1 %tobool.not.i.i.i.i.i.i, label %if.else.i, label %_ZNK11ast_manager6is_notEPK4expr.exit.i.i

_ZNK11ast_manager6is_notEPK4expr.exit.i.i:        ; preds = %land.rhs.i.i.i.i192
  %36 = load i32, ptr %35, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %36, 0
  %m_kind.i.i.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %35, i64 0, i32 1
  %37 = load i32, ptr %m_kind.i.i.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i.i.i = icmp eq i32 %37, 8
  %38 = select i1 %cmp.i.i.i.i.i.i.i, i1 %cmp2.i.i.i.i.i.i.i, i1 false
  br i1 %38, label %land.lhs.true.i.i, label %if.else.i

land.lhs.true.i.i:                                ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i.i
  %m_num_args.i.i.i193 = getelementptr inbounds %class.app, ptr %33, i64 0, i32 2
  %39 = load i32, ptr %m_num_args.i.i.i193, align 8
  %cmp.i.i194 = icmp eq i32 %39, 1
  br i1 %cmp.i.i194, label %if.then.i195, label %if.else.i

if.then.i195:                                     ; preds = %land.lhs.true.i.i
  %arrayidx.i.i.i = getelementptr inbounds %class.app, ptr %33, i64 0, i32 3, i64 0
  %40 = load ptr, ptr %arrayidx.i.i.i, align 8
  %m_mark1.i.i.i.i = getelementptr inbounds %class.ast, ptr %40, i64 0, i32 1
  %bf.load.i.i.i.i196 = load i32, ptr %m_mark1.i.i.i.i, align 4
  %41 = and i32 %bf.load.i.i.i.i196, 65536
  br label %invoke.cont55

if.else.i:                                        ; preds = %land.lhs.true.i.i, %_ZNK11ast_manager6is_notEPK4expr.exit.i.i, %land.rhs.i.i.i.i192, %for.body53
  %42 = and i32 %bf.load.i.i.i.i.i, 131072
  br label %invoke.cont55

invoke.cont55:                                    ; preds = %if.else.i, %if.then.i195
  %retval.0.in.i = phi i32 [ %41, %if.then.i195 ], [ %42, %if.else.i ]
  %retval.0.i191.not = icmp eq i32 %retval.0.in.i, 0
  br i1 %retval.0.i191.not, label %land.lhs.true57, label %for.inc63

land.lhs.true57:                                  ; preds = %invoke.cont55
  %43 = load ptr, ptr %m_true.i, align 8
  %cmp.i197 = icmp eq ptr %43, %33
  br i1 %cmp.i197, label %for.inc63, label %cleanup

for.inc63:                                        ; preds = %invoke.cont55, %land.lhs.true57
  %incdec.ptr64 = getelementptr inbounds ptr, ptr %__begin245.0973, i64 1
  %cmp52.not = icmp eq ptr %incdec.ptr64, %add.ptr.i189.ptr
  br i1 %cmp52.not, label %cleanup, label %for.body53

cleanup:                                          ; preds = %land.lhs.true57, %for.inc63, %for.end41
  %cmp52.not.lcssa = phi i1 [ true, %for.end41 ], [ true, %for.inc63 ], [ false, %land.lhs.true57 ]
  %m_mark.i = getelementptr inbounds %"class.tseitin::theory_checker", ptr %this, i64 0, i32 2
  %44 = load ptr, ptr %m_mark.i, align 8
  %m_pos.i.i.i.i = getelementptr inbounds %"class.tseitin::theory_checker", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 1
  %45 = load i32, ptr %m_pos.i.i.i.i, align 8
  %idx.ext.i.i.i198 = zext i32 %45 to i64
  %add.ptr.i.i.i199 = getelementptr inbounds ptr, ptr %44, i64 %idx.ext.i.i.i198
  %cmp.not4.i.i = icmp eq i32 %45, 0
  br i1 %cmp.not4.i.i, label %invoke.cont.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %cleanup, %for.body.i.i
  %__begin2.05.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %44, %cleanup ]
  %46 = load ptr, ptr %__begin2.05.i.i, align 8
  %m_mark1.i.i.i.i200 = getelementptr inbounds %class.ast, ptr %46, i64 0, i32 1
  %bf.load.i.i.i.i201 = load i32, ptr %m_mark1.i.i.i.i200, align 4
  %bf.clear.i.i.i.i202 = and i32 %bf.load.i.i.i.i201, -65537
  store i32 %bf.clear.i.i.i.i202, ptr %m_mark1.i.i.i.i200, align 4
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %__begin2.05.i.i, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i.i199
  br i1 %cmp.not.i.i, label %invoke.cont.i, label %for.body.i.i

invoke.cont.i:                                    ; preds = %for.body.i.i, %cleanup
  store i32 0, ptr %m_pos.i.i.i.i, align 8
  %m_nmark.i = getelementptr inbounds %"class.tseitin::theory_checker", ptr %this, i64 0, i32 3
  %47 = load ptr, ptr %m_nmark.i, align 8
  %m_pos.i.i.i1.i = getelementptr inbounds %"class.tseitin::theory_checker", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 1
  %48 = load i32, ptr %m_pos.i.i.i1.i, align 8
  %idx.ext.i.i2.i = zext i32 %48 to i64
  %add.ptr.i.i3.i = getelementptr inbounds ptr, ptr %47, i64 %idx.ext.i.i2.i
  %cmp.not4.i4.i = icmp eq i32 %48, 0
  br i1 %cmp.not4.i4.i, label %_ZN7tseitin14theory_checker11scoped_markD2Ev.exit, label %for.body.i5.i

for.body.i5.i:                                    ; preds = %invoke.cont.i, %for.body.i5.i
  %__begin2.05.i6.i = phi ptr [ %incdec.ptr.i9.i, %for.body.i5.i ], [ %47, %invoke.cont.i ]
  %49 = load ptr, ptr %__begin2.05.i6.i, align 8
  %m_mark2.i.i.i.i = getelementptr inbounds %class.ast, ptr %49, i64 0, i32 1
  %bf.load.i.i.i7.i = load i32, ptr %m_mark2.i.i.i.i, align 4
  %bf.clear.i.i.i8.i = and i32 %bf.load.i.i.i7.i, -131073
  store i32 %bf.clear.i.i.i8.i, ptr %m_mark2.i.i.i.i, align 4
  %incdec.ptr.i9.i = getelementptr inbounds ptr, ptr %__begin2.05.i6.i, i64 1
  %cmp.not.i10.i = icmp eq ptr %incdec.ptr.i9.i, %add.ptr.i.i3.i
  br i1 %cmp.not.i10.i, label %_ZN7tseitin14theory_checker11scoped_markD2Ev.exit, label %for.body.i5.i

_ZN7tseitin14theory_checker11scoped_markD2Ev.exit: ; preds = %for.body.i5.i, %invoke.cont.i
  store i32 0, ptr %m_pos.i.i.i1.i, align 8
  br label %return

_ZNK11ast_manager5is_orEPK4expr.exit:             ; preds = %_ZNK11ast_manager6is_andEPK4expr.exit
  %50 = load i32, ptr %25, align 8
  %cmp.i.i.i.i.i212 = icmp eq i32 %50, 0
  %m_kind.i.i.i.i.i213 = getelementptr inbounds %class.decl_info, ptr %25, i64 0, i32 1
  %51 = load i32, ptr %m_kind.i.i.i.i.i213, align 4
  %cmp2.i.i.i.i.i214 = icmp eq i32 %51, 6
  %52 = select i1 %cmp.i.i.i.i.i212, i1 %cmp2.i.i.i.i.i214, i1 false
  br i1 %52, label %if.then69, label %_ZNK11ast_manager5is_eqEPK4expr.exit.i

if.then69:                                        ; preds = %_ZNK11ast_manager5is_orEPK4expr.exit
  store ptr %this, ptr %sm70, align 8
  br i1 %cmp.not966, label %for.end86, label %for.body81

for.body81:                                       ; preds = %if.then69, %for.inc84
  %__begin272.0978 = phi ptr [ %incdec.ptr85, %for.inc84 ], [ %m_args.i.ptr.ptr.ptr.ptr.ptr.ptr.ptr.ptr.ptr.ptr.ptr.ptr, %if.then69 ]
  %53 = load ptr, ptr %__begin272.0978, align 8
  invoke void @_ZN7tseitin14theory_checker15complement_markEP4expr(ptr noundef nonnull align 8 dereferenceable(304) %this, ptr noundef %53)
          to label %for.inc84 unwind label %lpad73

for.inc84:                                        ; preds = %for.body81
  %incdec.ptr85 = getelementptr inbounds ptr, ptr %__begin272.0978, i64 1
  %cmp80.not = icmp eq ptr %incdec.ptr85, %add.ptr.i.ptr
  br i1 %cmp80.not, label %for.end86, label %for.body81

lpad73:                                           ; preds = %for.body81
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7tseitin14theory_checker11scoped_markD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %sm70) #12
  br label %eh.resume

for.end86:                                        ; preds = %for.inc84, %if.then69
  %m_num_args.i222 = getelementptr inbounds %class.app, ptr %main_expr.2, i64 0, i32 2
  %55 = load i32, ptr %m_num_args.i222, align 8
  %idx.ext.i223 = zext i32 %55 to i64
  %add.ptr.i224.idx = shl nuw nsw i64 %idx.ext.i223, 3
  %m_args.i220.add = add nuw nsw i64 %add.ptr.i224.idx, 32
  %add.ptr.i224.ptr = getelementptr inbounds i8, ptr %main_expr.2, i64 %m_args.i220.add
  %cmp97.not979.not = icmp eq i32 %55, 0
  br i1 %cmp97.not979.not, label %cleanup107, label %for.body98.preheader

for.body98.preheader:                             ; preds = %for.end86
  %m_args.i220.ptr = getelementptr inbounds i8, ptr %main_expr.2, i64 32
  br label %for.body98

for.body98:                                       ; preds = %invoke.cont100, %for.body98.preheader
  %__begin290.0980 = phi ptr [ %m_args.i220.ptr, %for.body98.preheader ], [ %incdec.ptr105, %invoke.cont100 ]
  %56 = load ptr, ptr %__begin290.0980, align 8
  %m_kind.i.i.i.i.i225 = getelementptr inbounds %class.ast, ptr %56, i64 0, i32 1
  %bf.load.i.i.i.i.i226 = load i32, ptr %m_kind.i.i.i.i.i225, align 4
  %bf.clear.i.i.i.i.i227 = and i32 %bf.load.i.i.i.i.i226, 65535
  %cmp.i.i.i.i228 = icmp eq i32 %bf.clear.i.i.i.i.i227, 0
  br i1 %cmp.i.i.i.i228, label %land.rhs.i.i.i.i232, label %if.else.i229

land.rhs.i.i.i.i232:                              ; preds = %for.body98
  %m_decl.i.i.i.i.i233 = getelementptr inbounds %class.app, ptr %56, i64 0, i32 1
  %57 = load ptr, ptr %m_decl.i.i.i.i.i233, align 8
  %m_info.i.i.i.i.i.i234 = getelementptr inbounds %class.decl, ptr %57, i64 0, i32 2
  %58 = load ptr, ptr %m_info.i.i.i.i.i.i234, align 8
  %tobool.not.i.i.i.i.i.i235 = icmp eq ptr %58, null
  br i1 %tobool.not.i.i.i.i.i.i235, label %if.else.i229, label %_ZNK11ast_manager6is_notEPK4expr.exit.i.i236

_ZNK11ast_manager6is_notEPK4expr.exit.i.i236:     ; preds = %land.rhs.i.i.i.i232
  %59 = load i32, ptr %58, align 8
  %cmp.i.i.i.i.i.i.i237 = icmp eq i32 %59, 0
  %m_kind.i.i.i.i.i.i.i238 = getelementptr inbounds %class.decl_info, ptr %58, i64 0, i32 1
  %60 = load i32, ptr %m_kind.i.i.i.i.i.i.i238, align 4
  %cmp2.i.i.i.i.i.i.i239 = icmp eq i32 %60, 8
  %61 = select i1 %cmp.i.i.i.i.i.i.i237, i1 %cmp2.i.i.i.i.i.i.i239, i1 false
  br i1 %61, label %land.lhs.true.i.i240, label %if.else.i229

land.lhs.true.i.i240:                             ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i.i236
  %m_num_args.i.i.i241 = getelementptr inbounds %class.app, ptr %56, i64 0, i32 2
  %62 = load i32, ptr %m_num_args.i.i.i241, align 8
  %cmp.i.i242 = icmp eq i32 %62, 1
  br i1 %cmp.i.i242, label %if.then.i243, label %if.else.i229

if.then.i243:                                     ; preds = %land.lhs.true.i.i240
  %arrayidx.i.i.i244 = getelementptr inbounds %class.app, ptr %56, i64 0, i32 3, i64 0
  %63 = load ptr, ptr %arrayidx.i.i.i244, align 8
  %m_mark1.i.i.i.i245 = getelementptr inbounds %class.ast, ptr %63, i64 0, i32 1
  %bf.load.i.i.i.i246 = load i32, ptr %m_mark1.i.i.i.i245, align 4
  %64 = and i32 %bf.load.i.i.i.i246, 65536
  br label %invoke.cont100

if.else.i229:                                     ; preds = %land.lhs.true.i.i240, %_ZNK11ast_manager6is_notEPK4expr.exit.i.i236, %land.rhs.i.i.i.i232, %for.body98
  %65 = and i32 %bf.load.i.i.i.i.i226, 131072
  br label %invoke.cont100

invoke.cont100:                                   ; preds = %if.else.i229, %if.then.i243
  %retval.0.in.i230 = phi i32 [ %64, %if.then.i243 ], [ %65, %if.else.i229 ]
  %retval.0.i231.not.not = icmp ne i32 %retval.0.in.i230, 0
  %incdec.ptr105 = getelementptr inbounds ptr, ptr %__begin290.0980, i64 1
  %cmp97.not.not = icmp eq ptr %incdec.ptr105, %add.ptr.i224.ptr
  %or.cond = select i1 %retval.0.i231.not.not, i1 true, i1 %cmp97.not.not
  br i1 %or.cond, label %cleanup107, label %for.body98

cleanup107:                                       ; preds = %invoke.cont100, %for.end86
  %cmp97.not.lcssa = phi i1 [ false, %for.end86 ], [ %retval.0.i231.not.not, %invoke.cont100 ]
  %m_mark.i248 = getelementptr inbounds %"class.tseitin::theory_checker", ptr %this, i64 0, i32 2
  %66 = load ptr, ptr %m_mark.i248, align 8
  %m_pos.i.i.i.i249 = getelementptr inbounds %"class.tseitin::theory_checker", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 1
  %67 = load i32, ptr %m_pos.i.i.i.i249, align 8
  %idx.ext.i.i.i250 = zext i32 %67 to i64
  %add.ptr.i.i.i251 = getelementptr inbounds ptr, ptr %66, i64 %idx.ext.i.i.i250
  %cmp.not4.i.i252 = icmp eq i32 %67, 0
  br i1 %cmp.not4.i.i252, label %invoke.cont.i260, label %for.body.i.i253

for.body.i.i253:                                  ; preds = %cleanup107, %for.body.i.i253
  %__begin2.05.i.i254 = phi ptr [ %incdec.ptr.i.i258, %for.body.i.i253 ], [ %66, %cleanup107 ]
  %68 = load ptr, ptr %__begin2.05.i.i254, align 8
  %m_mark1.i.i.i.i255 = getelementptr inbounds %class.ast, ptr %68, i64 0, i32 1
  %bf.load.i.i.i.i256 = load i32, ptr %m_mark1.i.i.i.i255, align 4
  %bf.clear.i.i.i.i257 = and i32 %bf.load.i.i.i.i256, -65537
  store i32 %bf.clear.i.i.i.i257, ptr %m_mark1.i.i.i.i255, align 4
  %incdec.ptr.i.i258 = getelementptr inbounds ptr, ptr %__begin2.05.i.i254, i64 1
  %cmp.not.i.i259 = icmp eq ptr %incdec.ptr.i.i258, %add.ptr.i.i.i251
  br i1 %cmp.not.i.i259, label %invoke.cont.i260, label %for.body.i.i253

invoke.cont.i260:                                 ; preds = %for.body.i.i253, %cleanup107
  store i32 0, ptr %m_pos.i.i.i.i249, align 8
  %m_nmark.i261 = getelementptr inbounds %"class.tseitin::theory_checker", ptr %this, i64 0, i32 3
  %69 = load ptr, ptr %m_nmark.i261, align 8
  %m_pos.i.i.i1.i262 = getelementptr inbounds %"class.tseitin::theory_checker", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 1
  %70 = load i32, ptr %m_pos.i.i.i1.i262, align 8
  %idx.ext.i.i2.i263 = zext i32 %70 to i64
  %add.ptr.i.i3.i264 = getelementptr inbounds ptr, ptr %69, i64 %idx.ext.i.i2.i263
  %cmp.not4.i4.i265 = icmp eq i32 %70, 0
  br i1 %cmp.not4.i4.i265, label %_ZN7tseitin14theory_checker11scoped_markD2Ev.exit273, label %for.body.i5.i266

for.body.i5.i266:                                 ; preds = %invoke.cont.i260, %for.body.i5.i266
  %__begin2.05.i6.i267 = phi ptr [ %incdec.ptr.i9.i271, %for.body.i5.i266 ], [ %69, %invoke.cont.i260 ]
  %71 = load ptr, ptr %__begin2.05.i6.i267, align 8
  %m_mark2.i.i.i.i268 = getelementptr inbounds %class.ast, ptr %71, i64 0, i32 1
  %bf.load.i.i.i7.i269 = load i32, ptr %m_mark2.i.i.i.i268, align 4
  %bf.clear.i.i.i8.i270 = and i32 %bf.load.i.i.i7.i269, -131073
  store i32 %bf.clear.i.i.i8.i270, ptr %m_mark2.i.i.i.i268, align 4
  %incdec.ptr.i9.i271 = getelementptr inbounds ptr, ptr %__begin2.05.i6.i267, i64 1
  %cmp.not.i10.i272 = icmp eq ptr %incdec.ptr.i9.i271, %add.ptr.i.i3.i264
  br i1 %cmp.not.i10.i272, label %_ZN7tseitin14theory_checker11scoped_markD2Ev.exit273, label %for.body.i5.i266

_ZN7tseitin14theory_checker11scoped_markD2Ev.exit273: ; preds = %for.body.i5.i266, %invoke.cont.i260
  store i32 0, ptr %m_pos.i.i.i1.i262, align 8
  br label %return

_ZNK11ast_manager5is_eqEPK4expr.exit.i:           ; preds = %_ZNK11ast_manager5is_orEPK4expr.exit
  %72 = load i32, ptr %25, align 8
  %cmp.i.i.i.i.i.i283 = icmp eq i32 %72, 0
  %m_kind.i.i.i.i.i.i284 = getelementptr inbounds %class.decl_info, ptr %25, i64 0, i32 1
  %73 = load i32, ptr %m_kind.i.i.i.i.i.i284, align 4
  %cmp2.i.i.i.i.i.i285 = icmp eq i32 %73, 2
  %74 = select i1 %cmp.i.i.i.i.i.i283, i1 %cmp2.i.i.i.i.i.i285, i1 false
  br i1 %74, label %land.lhs.true.i286, label %if.end147

land.lhs.true.i286:                               ; preds = %_ZNK11ast_manager5is_eqEPK4expr.exit.i
  %m_num_args.i.i287 = getelementptr inbounds %class.app, ptr %main_expr.2, i64 0, i32 2
  %75 = load i32, ptr %m_num_args.i.i287, align 8
  %cmp.i288 = icmp eq i32 %75, 2
  br i1 %cmp.i288, label %land.lhs.true111, label %if.end147

land.lhs.true111:                                 ; preds = %land.lhs.true.i286
  %arrayidx.i.i290 = getelementptr inbounds %class.app, ptr %main_expr.2, i64 0, i32 3, i64 0
  %76 = load ptr, ptr %arrayidx.i.i290, align 8
  store ptr %76, ptr %x, align 8
  %arrayidx.i4.i = getelementptr inbounds %class.app, ptr %main_expr.2, i64 0, i32 3, i64 1
  %77 = load ptr, ptr %arrayidx.i4.i, align 8
  store ptr %77, ptr %y, align 8
  %78 = load ptr, ptr %m28, align 8
  %call113 = tail call noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %78, ptr noundef %76)
  br i1 %call113, label %if.then114, label %if.end147

if.then114:                                       ; preds = %land.lhs.true111
  store ptr %this, ptr %sm115, align 8
  %79 = load i32, ptr %m_num_args.i, align 8
  %idx.ext.i294 = zext i32 %79 to i64
  %add.ptr.i295.idx = shl nuw nsw i64 %idx.ext.i294, 3
  %80 = getelementptr i8, ptr %jst, i64 %add.ptr.i295.idx
  %add.ptr.i295.ptr = getelementptr i8, ptr %80, i64 32
  %cmp125.not984 = icmp eq i32 %79, 0
  br i1 %cmp125.not984, label %invoke.cont132, label %for.body126

for.body126:                                      ; preds = %if.then114, %for.inc129
  %__begin2117.0985 = phi ptr [ %incdec.ptr130, %for.inc129 ], [ %m_args.i.ptr.ptr.ptr.ptr.ptr.ptr.ptr.ptr.ptr.ptr.ptr.ptr, %if.then114 ]
  %81 = load ptr, ptr %__begin2117.0985, align 8
  invoke void @_ZN7tseitin14theory_checker15complement_markEP4expr(ptr noundef nonnull align 8 dereferenceable(304) %this, ptr noundef %81)
          to label %for.inc129 unwind label %lpad118.loopexit

for.inc129:                                       ; preds = %for.body126
  %incdec.ptr130 = getelementptr inbounds ptr, ptr %__begin2117.0985, i64 1
  %cmp125.not = icmp eq ptr %incdec.ptr130, %add.ptr.i295.ptr
  br i1 %cmp125.not, label %invoke.cont132.loopexit, label %for.body126

lpad118.loopexit:                                 ; preds = %for.body126
  %lpad.loopexit963 = landingpad { ptr, i32 }
          cleanup
  br label %lpad118

lpad118.loopexit.split-lp:                        ; preds = %land.lhs.true141
  %lpad.loopexit.split-lp964 = landingpad { ptr, i32 }
          cleanup
  br label %lpad118

lpad118:                                          ; preds = %lpad118.loopexit.split-lp, %lpad118.loopexit
  %lpad.phi965 = phi { ptr, i32 } [ %lpad.loopexit963, %lpad118.loopexit ], [ %lpad.loopexit.split-lp964, %lpad118.loopexit.split-lp ]
  call void @_ZN7tseitin14theory_checker11scoped_markD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %sm115) #12
  br label %eh.resume

invoke.cont132.loopexit:                          ; preds = %for.inc129
  %.pre = load ptr, ptr %x, align 8
  br label %invoke.cont132

invoke.cont132:                                   ; preds = %invoke.cont132.loopexit, %if.then114
  %82 = phi ptr [ %.pre, %invoke.cont132.loopexit ], [ %76, %if.then114 ]
  %m_mark1.i.i.i = getelementptr inbounds %class.ast, ptr %82, i64 0, i32 1
  %bf.load.i.i.i296 = load i32, ptr %m_mark1.i.i.i, align 4
  %83 = and i32 %bf.load.i.i.i296, 65536
  %tobool.i.i.i.not = icmp eq i32 %83, 0
  br i1 %tobool.i.i.i.not, label %if.end138, label %invoke.cont135

invoke.cont135:                                   ; preds = %invoke.cont132
  %84 = load ptr, ptr %y, align 8
  %m_mark1.i.i.i297 = getelementptr inbounds %class.ast, ptr %84, i64 0, i32 1
  %bf.load.i.i.i298 = load i32, ptr %m_mark1.i.i.i297, align 4
  %85 = and i32 %bf.load.i.i.i298, 65536
  %tobool.i.i.i299.not = icmp eq i32 %85, 0
  br i1 %tobool.i.i.i299.not, label %if.end138, label %cleanup146

if.end138:                                        ; preds = %invoke.cont135, %invoke.cont132
  %bf.clear.i.i.i.i.i302 = and i32 %bf.load.i.i.i296, 65535
  %cmp.i.i.i.i303 = icmp eq i32 %bf.clear.i.i.i.i.i302, 0
  br i1 %cmp.i.i.i.i303, label %land.rhs.i.i.i.i307, label %if.else.i304

land.rhs.i.i.i.i307:                              ; preds = %if.end138
  %m_decl.i.i.i.i.i308 = getelementptr inbounds %class.app, ptr %82, i64 0, i32 1
  %86 = load ptr, ptr %m_decl.i.i.i.i.i308, align 8
  %m_info.i.i.i.i.i.i309 = getelementptr inbounds %class.decl, ptr %86, i64 0, i32 2
  %87 = load ptr, ptr %m_info.i.i.i.i.i.i309, align 8
  %tobool.not.i.i.i.i.i.i310 = icmp eq ptr %87, null
  br i1 %tobool.not.i.i.i.i.i.i310, label %if.else.i304, label %_ZNK11ast_manager6is_notEPK4expr.exit.i.i311

_ZNK11ast_manager6is_notEPK4expr.exit.i.i311:     ; preds = %land.rhs.i.i.i.i307
  %88 = load i32, ptr %87, align 8
  %cmp.i.i.i.i.i.i.i312 = icmp eq i32 %88, 0
  %m_kind.i.i.i.i.i.i.i313 = getelementptr inbounds %class.decl_info, ptr %87, i64 0, i32 1
  %89 = load i32, ptr %m_kind.i.i.i.i.i.i.i313, align 4
  %cmp2.i.i.i.i.i.i.i314 = icmp eq i32 %89, 8
  %90 = select i1 %cmp.i.i.i.i.i.i.i312, i1 %cmp2.i.i.i.i.i.i.i314, i1 false
  br i1 %90, label %land.lhs.true.i.i315, label %if.else.i304

land.lhs.true.i.i315:                             ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i.i311
  %m_num_args.i.i.i316 = getelementptr inbounds %class.app, ptr %82, i64 0, i32 2
  %91 = load i32, ptr %m_num_args.i.i.i316, align 8
  %cmp.i.i317 = icmp eq i32 %91, 1
  br i1 %cmp.i.i317, label %if.then.i318, label %if.else.i304

if.then.i318:                                     ; preds = %land.lhs.true.i.i315
  %arrayidx.i.i.i319 = getelementptr inbounds %class.app, ptr %82, i64 0, i32 3, i64 0
  %92 = load ptr, ptr %arrayidx.i.i.i319, align 8
  %m_mark1.i.i.i.i320 = getelementptr inbounds %class.ast, ptr %92, i64 0, i32 1
  %bf.load.i.i.i.i321 = load i32, ptr %m_mark1.i.i.i.i320, align 4
  %93 = and i32 %bf.load.i.i.i.i321, 65536
  br label %invoke.cont139

if.else.i304:                                     ; preds = %land.lhs.true.i.i315, %_ZNK11ast_manager6is_notEPK4expr.exit.i.i311, %land.rhs.i.i.i.i307, %if.end138
  %94 = and i32 %bf.load.i.i.i296, 131072
  br label %invoke.cont139

invoke.cont139:                                   ; preds = %if.else.i304, %if.then.i318
  %retval.0.in.i305 = phi i32 [ %93, %if.then.i318 ], [ %94, %if.else.i304 ]
  %retval.0.i306.not = icmp eq i32 %retval.0.in.i305, 0
  br i1 %retval.0.i306.not, label %if.end145, label %land.lhs.true141

land.lhs.true141:                                 ; preds = %invoke.cont139
  %95 = load ptr, ptr %y, align 8
  %call143 = invoke noundef zeroext i1 @_ZN7tseitin14theory_checker13is_complementEP4expr(ptr noundef nonnull align 8 dereferenceable(304) %this, ptr noundef %95)
          to label %invoke.cont142 unwind label %lpad118.loopexit.split-lp

invoke.cont142:                                   ; preds = %land.lhs.true141
  br i1 %call143, label %cleanup146, label %if.end145

if.end145:                                        ; preds = %invoke.cont142, %invoke.cont139
  br label %cleanup146

cleanup146:                                       ; preds = %invoke.cont142, %invoke.cont135, %if.end145
  %cleanup.dest.slot.0 = phi i1 [ true, %if.end145 ], [ false, %invoke.cont135 ], [ false, %invoke.cont142 ]
  %m_mark.i323 = getelementptr inbounds %"class.tseitin::theory_checker", ptr %this, i64 0, i32 2
  %96 = load ptr, ptr %m_mark.i323, align 8
  %m_pos.i.i.i.i324 = getelementptr inbounds %"class.tseitin::theory_checker", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 1
  %97 = load i32, ptr %m_pos.i.i.i.i324, align 8
  %idx.ext.i.i.i325 = zext i32 %97 to i64
  %add.ptr.i.i.i326 = getelementptr inbounds ptr, ptr %96, i64 %idx.ext.i.i.i325
  %cmp.not4.i.i327 = icmp eq i32 %97, 0
  br i1 %cmp.not4.i.i327, label %invoke.cont.i335, label %for.body.i.i328

for.body.i.i328:                                  ; preds = %cleanup146, %for.body.i.i328
  %__begin2.05.i.i329 = phi ptr [ %incdec.ptr.i.i333, %for.body.i.i328 ], [ %96, %cleanup146 ]
  %98 = load ptr, ptr %__begin2.05.i.i329, align 8
  %m_mark1.i.i.i.i330 = getelementptr inbounds %class.ast, ptr %98, i64 0, i32 1
  %bf.load.i.i.i.i331 = load i32, ptr %m_mark1.i.i.i.i330, align 4
  %bf.clear.i.i.i.i332 = and i32 %bf.load.i.i.i.i331, -65537
  store i32 %bf.clear.i.i.i.i332, ptr %m_mark1.i.i.i.i330, align 4
  %incdec.ptr.i.i333 = getelementptr inbounds ptr, ptr %__begin2.05.i.i329, i64 1
  %cmp.not.i.i334 = icmp eq ptr %incdec.ptr.i.i333, %add.ptr.i.i.i326
  br i1 %cmp.not.i.i334, label %invoke.cont.i335, label %for.body.i.i328

invoke.cont.i335:                                 ; preds = %for.body.i.i328, %cleanup146
  store i32 0, ptr %m_pos.i.i.i.i324, align 8
  %m_nmark.i336 = getelementptr inbounds %"class.tseitin::theory_checker", ptr %this, i64 0, i32 3
  %99 = load ptr, ptr %m_nmark.i336, align 8
  %m_pos.i.i.i1.i337 = getelementptr inbounds %"class.tseitin::theory_checker", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 1
  %100 = load i32, ptr %m_pos.i.i.i1.i337, align 8
  %idx.ext.i.i2.i338 = zext i32 %100 to i64
  %add.ptr.i.i3.i339 = getelementptr inbounds ptr, ptr %99, i64 %idx.ext.i.i2.i338
  %cmp.not4.i4.i340 = icmp eq i32 %100, 0
  br i1 %cmp.not4.i4.i340, label %_ZN7tseitin14theory_checker11scoped_markD2Ev.exit348, label %for.body.i5.i341

for.body.i5.i341:                                 ; preds = %invoke.cont.i335, %for.body.i5.i341
  %__begin2.05.i6.i342 = phi ptr [ %incdec.ptr.i9.i346, %for.body.i5.i341 ], [ %99, %invoke.cont.i335 ]
  %101 = load ptr, ptr %__begin2.05.i6.i342, align 8
  %m_mark2.i.i.i.i343 = getelementptr inbounds %class.ast, ptr %101, i64 0, i32 1
  %bf.load.i.i.i7.i344 = load i32, ptr %m_mark2.i.i.i.i343, align 4
  %bf.clear.i.i.i8.i345 = and i32 %bf.load.i.i.i7.i344, -131073
  store i32 %bf.clear.i.i.i8.i345, ptr %m_mark2.i.i.i.i343, align 4
  %incdec.ptr.i9.i346 = getelementptr inbounds ptr, ptr %__begin2.05.i6.i342, i64 1
  %cmp.not.i10.i347 = icmp eq ptr %incdec.ptr.i9.i346, %add.ptr.i.i3.i339
  br i1 %cmp.not.i10.i347, label %_ZN7tseitin14theory_checker11scoped_markD2Ev.exit348, label %for.body.i5.i341

_ZN7tseitin14theory_checker11scoped_markD2Ev.exit348: ; preds = %for.body.i5.i341, %invoke.cont.i335
  store i32 0, ptr %m_pos.i.i.i1.i337, align 8
  br i1 %cleanup.dest.slot.0, label %if.end147, label %return

if.end147:                                        ; preds = %land.rhs.i.i172, %if.end27, %_ZNK11ast_manager5is_eqEPK4expr.exit.i, %land.lhs.true.i286, %_ZN7tseitin14theory_checker11scoped_markD2Ev.exit348, %land.lhs.true111
  %bf.load.i.i.i.i350 = load i32, ptr %m_kind.i.i.i168, align 4
  %bf.clear.i.i.i.i351 = and i32 %bf.load.i.i.i.i350, 65535
  %cmp.i.i.i352 = icmp eq i32 %bf.clear.i.i.i.i351, 0
  br i1 %cmp.i.i.i352, label %land.rhs.i.i.i354, label %if.end188

land.rhs.i.i.i354:                                ; preds = %if.end147
  %m_decl.i.i.i.i355 = getelementptr inbounds %class.app, ptr %main_expr.2, i64 0, i32 1
  %102 = load ptr, ptr %m_decl.i.i.i.i355, align 8
  %m_info.i.i.i.i.i356 = getelementptr inbounds %class.decl, ptr %102, i64 0, i32 2
  %103 = load ptr, ptr %m_info.i.i.i.i.i356, align 8
  %tobool.not.i.i.i.i.i357 = icmp eq ptr %103, null
  br i1 %tobool.not.i.i.i.i.i357, label %if.end188, label %_ZNK11ast_manager5is_eqEPK4expr.exit.i358

_ZNK11ast_manager5is_eqEPK4expr.exit.i358:        ; preds = %land.rhs.i.i.i354
  %104 = load i32, ptr %103, align 8
  %cmp.i.i.i.i.i.i359 = icmp eq i32 %104, 0
  %m_kind.i.i.i.i.i.i360 = getelementptr inbounds %class.decl_info, ptr %103, i64 0, i32 1
  %105 = load i32, ptr %m_kind.i.i.i.i.i.i360, align 4
  %cmp2.i.i.i.i.i.i361 = icmp eq i32 %105, 2
  %106 = select i1 %cmp.i.i.i.i.i.i359, i1 %cmp2.i.i.i.i.i.i361, i1 false
  br i1 %106, label %land.lhs.true.i362, label %if.end188

land.lhs.true.i362:                               ; preds = %_ZNK11ast_manager5is_eqEPK4expr.exit.i358
  %m_num_args.i.i363 = getelementptr inbounds %class.app, ptr %main_expr.2, i64 0, i32 2
  %107 = load i32, ptr %m_num_args.i.i363, align 8
  %cmp.i364 = icmp eq i32 %107, 2
  br i1 %cmp.i364, label %land.lhs.true150, label %if.end188

land.lhs.true150:                                 ; preds = %land.lhs.true.i362
  %arrayidx.i.i366 = getelementptr inbounds %class.app, ptr %main_expr.2, i64 0, i32 3, i64 0
  %108 = load ptr, ptr %arrayidx.i.i366, align 8
  store ptr %108, ptr %x, align 8
  %arrayidx.i4.i367 = getelementptr inbounds %class.app, ptr %main_expr.2, i64 0, i32 3, i64 1
  %109 = load ptr, ptr %arrayidx.i4.i367, align 8
  store ptr %109, ptr %y, align 8
  %m_kind.i.i.i.i369 = getelementptr inbounds %class.ast, ptr %108, i64 0, i32 1
  %bf.load.i.i.i.i370 = load i32, ptr %m_kind.i.i.i.i369, align 4
  %bf.clear.i.i.i.i371 = and i32 %bf.load.i.i.i.i370, 65535
  %cmp.i.i.i372 = icmp eq i32 %bf.clear.i.i.i.i371, 0
  br i1 %cmp.i.i.i372, label %land.rhs.i.i.i373, label %if.end188

land.rhs.i.i.i373:                                ; preds = %land.lhs.true150
  %m_decl.i.i.i.i374 = getelementptr inbounds %class.app, ptr %108, i64 0, i32 1
  %110 = load ptr, ptr %m_decl.i.i.i.i374, align 8
  %m_info.i.i.i.i.i375 = getelementptr inbounds %class.decl, ptr %110, i64 0, i32 2
  %111 = load ptr, ptr %m_info.i.i.i.i.i375, align 8
  %tobool.not.i.i.i.i.i376 = icmp eq ptr %111, null
  br i1 %tobool.not.i.i.i.i.i376, label %if.end188, label %_ZNK11ast_manager6is_iteEPK4expr.exit.i

_ZNK11ast_manager6is_iteEPK4expr.exit.i:          ; preds = %land.rhs.i.i.i373
  %112 = load i32, ptr %111, align 8
  %cmp.i.i.i.i.i.i377 = icmp eq i32 %112, 0
  %m_kind.i.i.i.i.i.i378 = getelementptr inbounds %class.decl_info, ptr %111, i64 0, i32 1
  %113 = load i32, ptr %m_kind.i.i.i.i.i.i378, align 4
  %cmp2.i.i.i.i.i.i379 = icmp eq i32 %113, 4
  %114 = select i1 %cmp.i.i.i.i.i.i377, i1 %cmp2.i.i.i.i.i.i379, i1 false
  br i1 %114, label %if.then153, label %if.end188

if.then153:                                       ; preds = %_ZNK11ast_manager6is_iteEPK4expr.exit.i
  %arrayidx.i.i381 = getelementptr inbounds %class.app, ptr %108, i64 0, i32 3, i64 0
  %115 = load ptr, ptr %arrayidx.i.i381, align 8
  %arrayidx.i4.i382 = getelementptr inbounds %class.app, ptr %108, i64 0, i32 3, i64 1
  %116 = load ptr, ptr %arrayidx.i4.i382, align 8
  %arrayidx.i5.i = getelementptr inbounds %class.app, ptr %108, i64 0, i32 3, i64 2
  %117 = load ptr, ptr %arrayidx.i5.i, align 8
  store ptr %this, ptr %sm154, align 8
  %118 = load i32, ptr %m_num_args.i, align 8
  %idx.ext.i386 = zext i32 %118 to i64
  %add.ptr.i387.idx = shl nuw nsw i64 %idx.ext.i386, 3
  %119 = getelementptr i8, ptr %jst, i64 %add.ptr.i387.idx
  %add.ptr.i387.ptr = getelementptr i8, ptr %119, i64 32
  %cmp164.not986 = icmp eq i32 %118, 0
  br i1 %cmp164.not986, label %invoke.cont171, label %for.body165

for.body165:                                      ; preds = %if.then153, %for.inc168
  %__begin2156.0987 = phi ptr [ %incdec.ptr169, %for.inc168 ], [ %m_args.i.ptr.ptr.ptr.ptr.ptr.ptr.ptr.ptr.ptr.ptr.ptr.ptr, %if.then153 ]
  %120 = load ptr, ptr %__begin2156.0987, align 8
  invoke void @_ZN7tseitin14theory_checker15complement_markEP4expr(ptr noundef nonnull align 8 dereferenceable(304) %this, ptr noundef %120)
          to label %for.inc168 unwind label %lpad157

for.inc168:                                       ; preds = %for.body165
  %incdec.ptr169 = getelementptr inbounds ptr, ptr %__begin2156.0987, i64 1
  %cmp164.not = icmp eq ptr %incdec.ptr169, %add.ptr.i387.ptr
  br i1 %cmp164.not, label %invoke.cont171, label %for.body165

lpad157:                                          ; preds = %for.body165
  %121 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7tseitin14theory_checker11scoped_markD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %sm154) #12
  br label %eh.resume

invoke.cont171:                                   ; preds = %for.inc168, %if.then153
  %m_mark1.i.i.i388 = getelementptr inbounds %class.ast, ptr %115, i64 0, i32 1
  %bf.load.i.i.i389 = load i32, ptr %m_mark1.i.i.i388, align 4
  %122 = and i32 %bf.load.i.i.i389, 65536
  %tobool.i.i.i390.not = icmp eq i32 %122, 0
  br i1 %tobool.i.i.i390.not, label %if.end177, label %land.lhs.true173

land.lhs.true173:                                 ; preds = %invoke.cont171
  %123 = load ptr, ptr %y, align 8
  %call175 = tail call noundef zeroext i1 @_ZN7tseitin14theory_checker5equivEP4exprS2_(ptr nonnull align 8 poison, ptr noundef %123, ptr noundef %117)
  br i1 %call175, label %cleanup185, label %if.end177

if.end177:                                        ; preds = %land.lhs.true173, %invoke.cont171
  %bf.clear.i.i.i.i.i393 = and i32 %bf.load.i.i.i389, 65535
  %cmp.i.i.i.i394 = icmp eq i32 %bf.clear.i.i.i.i.i393, 0
  br i1 %cmp.i.i.i.i394, label %land.rhs.i.i.i.i398, label %if.else.i395

land.rhs.i.i.i.i398:                              ; preds = %if.end177
  %m_decl.i.i.i.i.i399 = getelementptr inbounds %class.app, ptr %115, i64 0, i32 1
  %124 = load ptr, ptr %m_decl.i.i.i.i.i399, align 8
  %m_info.i.i.i.i.i.i400 = getelementptr inbounds %class.decl, ptr %124, i64 0, i32 2
  %125 = load ptr, ptr %m_info.i.i.i.i.i.i400, align 8
  %tobool.not.i.i.i.i.i.i401 = icmp eq ptr %125, null
  br i1 %tobool.not.i.i.i.i.i.i401, label %if.else.i395, label %_ZNK11ast_manager6is_notEPK4expr.exit.i.i402

_ZNK11ast_manager6is_notEPK4expr.exit.i.i402:     ; preds = %land.rhs.i.i.i.i398
  %126 = load i32, ptr %125, align 8
  %cmp.i.i.i.i.i.i.i403 = icmp eq i32 %126, 0
  %m_kind.i.i.i.i.i.i.i404 = getelementptr inbounds %class.decl_info, ptr %125, i64 0, i32 1
  %127 = load i32, ptr %m_kind.i.i.i.i.i.i.i404, align 4
  %cmp2.i.i.i.i.i.i.i405 = icmp eq i32 %127, 8
  %128 = select i1 %cmp.i.i.i.i.i.i.i403, i1 %cmp2.i.i.i.i.i.i.i405, i1 false
  br i1 %128, label %land.lhs.true.i.i406, label %if.else.i395

land.lhs.true.i.i406:                             ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i.i402
  %m_num_args.i.i.i407 = getelementptr inbounds %class.app, ptr %115, i64 0, i32 2
  %129 = load i32, ptr %m_num_args.i.i.i407, align 8
  %cmp.i.i408 = icmp eq i32 %129, 1
  br i1 %cmp.i.i408, label %if.then.i409, label %if.else.i395

if.then.i409:                                     ; preds = %land.lhs.true.i.i406
  %arrayidx.i.i.i410 = getelementptr inbounds %class.app, ptr %115, i64 0, i32 3, i64 0
  %130 = load ptr, ptr %arrayidx.i.i.i410, align 8
  %m_mark1.i.i.i.i411 = getelementptr inbounds %class.ast, ptr %130, i64 0, i32 1
  %bf.load.i.i.i.i412 = load i32, ptr %m_mark1.i.i.i.i411, align 4
  %131 = and i32 %bf.load.i.i.i.i412, 65536
  br label %invoke.cont178

if.else.i395:                                     ; preds = %land.lhs.true.i.i406, %_ZNK11ast_manager6is_notEPK4expr.exit.i.i402, %land.rhs.i.i.i.i398, %if.end177
  %132 = and i32 %bf.load.i.i.i389, 131072
  br label %invoke.cont178

invoke.cont178:                                   ; preds = %if.else.i395, %if.then.i409
  %retval.0.in.i396 = phi i32 [ %131, %if.then.i409 ], [ %132, %if.else.i395 ]
  %retval.0.i397.not = icmp eq i32 %retval.0.in.i396, 0
  br i1 %retval.0.i397.not, label %if.end184, label %land.lhs.true180

land.lhs.true180:                                 ; preds = %invoke.cont178
  %133 = load ptr, ptr %y, align 8
  %call182 = tail call noundef zeroext i1 @_ZN7tseitin14theory_checker5equivEP4exprS2_(ptr nonnull align 8 poison, ptr noundef %133, ptr noundef %116)
  br i1 %call182, label %cleanup185, label %if.end184

if.end184:                                        ; preds = %land.lhs.true180, %invoke.cont178
  br label %cleanup185

cleanup185:                                       ; preds = %land.lhs.true180, %land.lhs.true173, %if.end184
  %cleanup.dest.slot.1 = phi i1 [ true, %if.end184 ], [ false, %land.lhs.true173 ], [ false, %land.lhs.true180 ]
  %m_mark.i414 = getelementptr inbounds %"class.tseitin::theory_checker", ptr %this, i64 0, i32 2
  %134 = load ptr, ptr %m_mark.i414, align 8
  %m_pos.i.i.i.i415 = getelementptr inbounds %"class.tseitin::theory_checker", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 1
  %135 = load i32, ptr %m_pos.i.i.i.i415, align 8
  %idx.ext.i.i.i416 = zext i32 %135 to i64
  %add.ptr.i.i.i417 = getelementptr inbounds ptr, ptr %134, i64 %idx.ext.i.i.i416
  %cmp.not4.i.i418 = icmp eq i32 %135, 0
  br i1 %cmp.not4.i.i418, label %invoke.cont.i426, label %for.body.i.i419

for.body.i.i419:                                  ; preds = %cleanup185, %for.body.i.i419
  %__begin2.05.i.i420 = phi ptr [ %incdec.ptr.i.i424, %for.body.i.i419 ], [ %134, %cleanup185 ]
  %136 = load ptr, ptr %__begin2.05.i.i420, align 8
  %m_mark1.i.i.i.i421 = getelementptr inbounds %class.ast, ptr %136, i64 0, i32 1
  %bf.load.i.i.i.i422 = load i32, ptr %m_mark1.i.i.i.i421, align 4
  %bf.clear.i.i.i.i423 = and i32 %bf.load.i.i.i.i422, -65537
  store i32 %bf.clear.i.i.i.i423, ptr %m_mark1.i.i.i.i421, align 4
  %incdec.ptr.i.i424 = getelementptr inbounds ptr, ptr %__begin2.05.i.i420, i64 1
  %cmp.not.i.i425 = icmp eq ptr %incdec.ptr.i.i424, %add.ptr.i.i.i417
  br i1 %cmp.not.i.i425, label %invoke.cont.i426, label %for.body.i.i419

invoke.cont.i426:                                 ; preds = %for.body.i.i419, %cleanup185
  store i32 0, ptr %m_pos.i.i.i.i415, align 8
  %m_nmark.i427 = getelementptr inbounds %"class.tseitin::theory_checker", ptr %this, i64 0, i32 3
  %137 = load ptr, ptr %m_nmark.i427, align 8
  %m_pos.i.i.i1.i428 = getelementptr inbounds %"class.tseitin::theory_checker", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 1
  %138 = load i32, ptr %m_pos.i.i.i1.i428, align 8
  %idx.ext.i.i2.i429 = zext i32 %138 to i64
  %add.ptr.i.i3.i430 = getelementptr inbounds ptr, ptr %137, i64 %idx.ext.i.i2.i429
  %cmp.not4.i4.i431 = icmp eq i32 %138, 0
  br i1 %cmp.not4.i4.i431, label %_ZN7tseitin14theory_checker11scoped_markD2Ev.exit439, label %for.body.i5.i432

for.body.i5.i432:                                 ; preds = %invoke.cont.i426, %for.body.i5.i432
  %__begin2.05.i6.i433 = phi ptr [ %incdec.ptr.i9.i437, %for.body.i5.i432 ], [ %137, %invoke.cont.i426 ]
  %139 = load ptr, ptr %__begin2.05.i6.i433, align 8
  %m_mark2.i.i.i.i434 = getelementptr inbounds %class.ast, ptr %139, i64 0, i32 1
  %bf.load.i.i.i7.i435 = load i32, ptr %m_mark2.i.i.i.i434, align 4
  %bf.clear.i.i.i8.i436 = and i32 %bf.load.i.i.i7.i435, -131073
  store i32 %bf.clear.i.i.i8.i436, ptr %m_mark2.i.i.i.i434, align 4
  %incdec.ptr.i9.i437 = getelementptr inbounds ptr, ptr %__begin2.05.i6.i433, i64 1
  %cmp.not.i10.i438 = icmp eq ptr %incdec.ptr.i9.i437, %add.ptr.i.i3.i430
  br i1 %cmp.not.i10.i438, label %_ZN7tseitin14theory_checker11scoped_markD2Ev.exit439, label %for.body.i5.i432

_ZN7tseitin14theory_checker11scoped_markD2Ev.exit439: ; preds = %for.body.i5.i432, %invoke.cont.i426
  store i32 0, ptr %m_pos.i.i.i1.i428, align 8
  br i1 %cleanup.dest.slot.1, label %if.end188, label %return

if.end188:                                        ; preds = %land.rhs.i.i.i373, %land.lhs.true150, %_ZNK11ast_manager6is_iteEPK4expr.exit.i, %land.rhs.i.i.i354, %if.end147, %_ZNK11ast_manager5is_eqEPK4expr.exit.i358, %land.lhs.true.i362, %_ZN7tseitin14theory_checker11scoped_markD2Ev.exit439
  %bf.load.i.i.i.i441 = load i32, ptr %m_kind.i.i.i168, align 4
  %bf.clear.i.i.i.i442 = and i32 %bf.load.i.i.i.i441, 65535
  %cmp.i.i.i443 = icmp eq i32 %bf.clear.i.i.i.i442, 0
  br i1 %cmp.i.i.i443, label %land.rhs.i.i.i444, label %if.end266

land.rhs.i.i.i444:                                ; preds = %if.end188
  %m_decl.i.i.i.i445 = getelementptr inbounds %class.app, ptr %main_expr.2, i64 0, i32 1
  %140 = load ptr, ptr %m_decl.i.i.i.i445, align 8
  %m_info.i.i.i.i.i446 = getelementptr inbounds %class.decl, ptr %140, i64 0, i32 2
  %141 = load ptr, ptr %m_info.i.i.i.i.i446, align 8
  %tobool.not.i.i.i.i.i447 = icmp eq ptr %141, null
  br i1 %tobool.not.i.i.i.i.i447, label %if.end266, label %_ZNK11ast_manager6is_iteEPK4expr.exit.i448

_ZNK11ast_manager6is_iteEPK4expr.exit.i448:       ; preds = %land.rhs.i.i.i444
  %142 = load i32, ptr %141, align 8
  %cmp.i.i.i.i.i.i449 = icmp eq i32 %142, 0
  %m_kind.i.i.i.i.i.i450 = getelementptr inbounds %class.decl_info, ptr %141, i64 0, i32 1
  %143 = load i32, ptr %m_kind.i.i.i.i.i.i450, align 4
  %cmp2.i.i.i.i.i.i451 = icmp eq i32 %143, 4
  %144 = select i1 %cmp.i.i.i.i.i.i449, i1 %cmp2.i.i.i.i.i.i451, i1 false
  br i1 %144, label %land.lhs.true191, label %if.end266

land.lhs.true191:                                 ; preds = %_ZNK11ast_manager6is_iteEPK4expr.exit.i448
  %arrayidx.i.i453 = getelementptr inbounds %class.app, ptr %main_expr.2, i64 0, i32 3, i64 0
  %145 = load ptr, ptr %arrayidx.i.i453, align 8
  store ptr %145, ptr %x, align 8
  %arrayidx.i4.i454 = getelementptr inbounds %class.app, ptr %main_expr.2, i64 0, i32 3, i64 1
  %146 = load ptr, ptr %arrayidx.i4.i454, align 8
  store ptr %146, ptr %y, align 8
  %arrayidx.i5.i455 = getelementptr inbounds %class.app, ptr %main_expr.2, i64 0, i32 3, i64 2
  %147 = load ptr, ptr %arrayidx.i5.i455, align 8
  %148 = load ptr, ptr %m28, align 8
  %call193 = tail call noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %148, ptr noundef %147)
  br i1 %call193, label %if.then194, label %if.end266

if.then194:                                       ; preds = %land.lhs.true191
  store ptr %this, ptr %sm195, align 8
  %149 = load i32, ptr %m_num_args.i, align 8
  %idx.ext.i460 = zext i32 %149 to i64
  %add.ptr.i461.idx = shl nuw nsw i64 %idx.ext.i460, 3
  %150 = getelementptr i8, ptr %jst, i64 %add.ptr.i461.idx
  %add.ptr.i461.ptr = getelementptr i8, ptr %150, i64 32
  %cmp205.not988 = icmp eq i32 %149, 0
  br i1 %cmp205.not988, label %invoke.cont212, label %for.body206

for.body206:                                      ; preds = %if.then194, %for.inc209
  %__begin2197.0989 = phi ptr [ %incdec.ptr210, %for.inc209 ], [ %m_args.i.ptr.ptr.ptr.ptr.ptr.ptr.ptr.ptr.ptr.ptr.ptr.ptr, %if.then194 ]
  %151 = load ptr, ptr %__begin2197.0989, align 8
  invoke void @_ZN7tseitin14theory_checker15complement_markEP4expr(ptr noundef nonnull align 8 dereferenceable(304) %this, ptr noundef %151)
          to label %for.inc209 unwind label %lpad198.loopexit

for.inc209:                                       ; preds = %for.body206
  %incdec.ptr210 = getelementptr inbounds ptr, ptr %__begin2197.0989, i64 1
  %cmp205.not = icmp eq ptr %incdec.ptr210, %add.ptr.i461.ptr
  br i1 %cmp205.not, label %invoke.cont212.loopexit, label %for.body206

lpad198.loopexit:                                 ; preds = %for.body206
  %lpad.loopexit960 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad198.loopexit.split-lp:                        ; preds = %land.lhs.true214, %land.lhs.true221, %if.end225, %land.lhs.true228, %if.end232, %if.then236, %if.then239, %invoke.cont240, %invoke.cont248, %if.else, %invoke.cont241, %invoke.cont251
  %lpad.loopexit.split-lp961 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

invoke.cont212.loopexit:                          ; preds = %for.inc209
  %.pre1023 = load ptr, ptr %x, align 8
  br label %invoke.cont212

invoke.cont212:                                   ; preds = %invoke.cont212.loopexit, %if.then194
  %152 = phi ptr [ %.pre1023, %invoke.cont212.loopexit ], [ %145, %if.then194 ]
  %m_mark1.i.i.i462 = getelementptr inbounds %class.ast, ptr %152, i64 0, i32 1
  %bf.load.i.i.i463 = load i32, ptr %m_mark1.i.i.i462, align 4
  %153 = and i32 %bf.load.i.i.i463, 65536
  %tobool.i.i.i464.not = icmp eq i32 %153, 0
  br i1 %tobool.i.i.i464.not, label %if.end218, label %land.lhs.true214

land.lhs.true214:                                 ; preds = %invoke.cont212
  %call216 = invoke noundef zeroext i1 @_ZN7tseitin14theory_checker13is_complementEP4expr(ptr noundef nonnull align 8 dereferenceable(304) %this, ptr noundef %147)
          to label %invoke.cont215 unwind label %lpad198.loopexit.split-lp

invoke.cont215:                                   ; preds = %land.lhs.true214
  br i1 %call216, label %cleanup263, label %invoke.cont215.if.end218_crit_edge

invoke.cont215.if.end218_crit_edge:               ; preds = %invoke.cont215
  %.pre1024 = load ptr, ptr %x, align 8
  %m_kind.i.i.i.i.i465.phi.trans.insert = getelementptr inbounds %class.ast, ptr %.pre1024, i64 0, i32 1
  %bf.load.i.i.i.i.i466.pre = load i32, ptr %m_kind.i.i.i.i.i465.phi.trans.insert, align 4
  br label %if.end218

if.end218:                                        ; preds = %invoke.cont215.if.end218_crit_edge, %invoke.cont212
  %bf.load.i.i.i.i.i466 = phi i32 [ %bf.load.i.i.i.i.i466.pre, %invoke.cont215.if.end218_crit_edge ], [ %bf.load.i.i.i463, %invoke.cont212 ]
  %154 = phi ptr [ %.pre1024, %invoke.cont215.if.end218_crit_edge ], [ %152, %invoke.cont212 ]
  %bf.clear.i.i.i.i.i467 = and i32 %bf.load.i.i.i.i.i466, 65535
  %cmp.i.i.i.i468 = icmp eq i32 %bf.clear.i.i.i.i.i467, 0
  br i1 %cmp.i.i.i.i468, label %land.rhs.i.i.i.i472, label %if.else.i469

land.rhs.i.i.i.i472:                              ; preds = %if.end218
  %m_decl.i.i.i.i.i473 = getelementptr inbounds %class.app, ptr %154, i64 0, i32 1
  %155 = load ptr, ptr %m_decl.i.i.i.i.i473, align 8
  %m_info.i.i.i.i.i.i474 = getelementptr inbounds %class.decl, ptr %155, i64 0, i32 2
  %156 = load ptr, ptr %m_info.i.i.i.i.i.i474, align 8
  %tobool.not.i.i.i.i.i.i475 = icmp eq ptr %156, null
  br i1 %tobool.not.i.i.i.i.i.i475, label %if.else.i469, label %_ZNK11ast_manager6is_notEPK4expr.exit.i.i476

_ZNK11ast_manager6is_notEPK4expr.exit.i.i476:     ; preds = %land.rhs.i.i.i.i472
  %157 = load i32, ptr %156, align 8
  %cmp.i.i.i.i.i.i.i477 = icmp eq i32 %157, 0
  %m_kind.i.i.i.i.i.i.i478 = getelementptr inbounds %class.decl_info, ptr %156, i64 0, i32 1
  %158 = load i32, ptr %m_kind.i.i.i.i.i.i.i478, align 4
  %cmp2.i.i.i.i.i.i.i479 = icmp eq i32 %158, 8
  %159 = select i1 %cmp.i.i.i.i.i.i.i477, i1 %cmp2.i.i.i.i.i.i.i479, i1 false
  br i1 %159, label %land.lhs.true.i.i480, label %if.else.i469

land.lhs.true.i.i480:                             ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i.i476
  %m_num_args.i.i.i481 = getelementptr inbounds %class.app, ptr %154, i64 0, i32 2
  %160 = load i32, ptr %m_num_args.i.i.i481, align 8
  %cmp.i.i482 = icmp eq i32 %160, 1
  br i1 %cmp.i.i482, label %if.then.i483, label %if.else.i469

if.then.i483:                                     ; preds = %land.lhs.true.i.i480
  %arrayidx.i.i.i484 = getelementptr inbounds %class.app, ptr %154, i64 0, i32 3, i64 0
  %161 = load ptr, ptr %arrayidx.i.i.i484, align 8
  %m_mark1.i.i.i.i485 = getelementptr inbounds %class.ast, ptr %161, i64 0, i32 1
  %bf.load.i.i.i.i486 = load i32, ptr %m_mark1.i.i.i.i485, align 4
  %162 = and i32 %bf.load.i.i.i.i486, 65536
  br label %invoke.cont219

if.else.i469:                                     ; preds = %land.lhs.true.i.i480, %_ZNK11ast_manager6is_notEPK4expr.exit.i.i476, %land.rhs.i.i.i.i472, %if.end218
  %163 = and i32 %bf.load.i.i.i.i.i466, 131072
  br label %invoke.cont219

invoke.cont219:                                   ; preds = %if.else.i469, %if.then.i483
  %retval.0.in.i470 = phi i32 [ %162, %if.then.i483 ], [ %163, %if.else.i469 ]
  %retval.0.i471.not = icmp eq i32 %retval.0.in.i470, 0
  %.pre1027 = load ptr, ptr %y, align 8
  br i1 %retval.0.i471.not, label %if.end225, label %land.lhs.true221

land.lhs.true221:                                 ; preds = %invoke.cont219
  %call223 = invoke noundef zeroext i1 @_ZN7tseitin14theory_checker13is_complementEP4expr(ptr noundef nonnull align 8 dereferenceable(304) %this, ptr noundef %.pre1027)
          to label %invoke.cont222 unwind label %lpad198.loopexit.split-lp

invoke.cont222:                                   ; preds = %land.lhs.true221
  br i1 %call223, label %cleanup263, label %invoke.cont222.if.end225_crit_edge

invoke.cont222.if.end225_crit_edge:               ; preds = %invoke.cont222
  %.pre1026 = load ptr, ptr %y, align 8
  br label %if.end225

if.end225:                                        ; preds = %invoke.cont222.if.end225_crit_edge, %invoke.cont219
  %164 = phi ptr [ %.pre1026, %invoke.cont222.if.end225_crit_edge ], [ %.pre1027, %invoke.cont219 ]
  %call227 = invoke noundef zeroext i1 @_ZN7tseitin14theory_checker13is_complementEP4expr(ptr noundef nonnull align 8 dereferenceable(304) %this, ptr noundef %164)
          to label %invoke.cont226 unwind label %lpad198.loopexit.split-lp

invoke.cont226:                                   ; preds = %if.end225
  br i1 %call227, label %land.lhs.true228, label %if.end232

land.lhs.true228:                                 ; preds = %invoke.cont226
  %call230 = invoke noundef zeroext i1 @_ZN7tseitin14theory_checker13is_complementEP4expr(ptr noundef nonnull align 8 dereferenceable(304) %this, ptr noundef %147)
          to label %invoke.cont229 unwind label %lpad198.loopexit.split-lp

invoke.cont229:                                   ; preds = %land.lhs.true228
  br i1 %call230, label %cleanup263, label %if.end232

if.end232:                                        ; preds = %invoke.cont229, %invoke.cont226
  %call234 = invoke noundef i32 @_Z19get_verbosity_levelv()
          to label %if.then236 unwind label %lpad198.loopexit.split-lp

if.then236:                                       ; preds = %if.end232
  %call238 = invoke noundef zeroext i1 @_Z11is_threadedv()
          to label %invoke.cont237 unwind label %lpad198.loopexit.split-lp

invoke.cont237:                                   ; preds = %if.then236
  br i1 %call238, label %if.then239, label %if.else

if.then239:                                       ; preds = %invoke.cont237
  invoke void @_Z12verbose_lockv()
          to label %invoke.cont240 unwind label %lpad198.loopexit.split-lp

invoke.cont240:                                   ; preds = %if.then239
  %call242 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %invoke.cont241 unwind label %lpad198.loopexit.split-lp

invoke.cont241:                                   ; preds = %invoke.cont240
  %165 = load ptr, ptr %m28, align 8
  invoke void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp, ptr noundef nonnull %main_expr.2, ptr noundef nonnull align 8 dereferenceable(976) %165, i32 noundef 0, i32 noundef 0, ptr noundef null)
          to label %invoke.cont244 unwind label %lpad198.loopexit.split-lp

invoke.cont244:                                   ; preds = %invoke.cont241
  %call247 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %call242, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp)
          to label %invoke.cont246 unwind label %lpad245

invoke.cont246:                                   ; preds = %invoke.cont244
  %call249 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call247, ptr noundef nonnull @.str)
          to label %invoke.cont248 unwind label %lpad245

invoke.cont248:                                   ; preds = %invoke.cont246
  %m_empty.i.i = getelementptr inbounds %struct.mk_ismt2_pp, ptr %ref.tmp, i64 0, i32 2
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_empty.i.i) #12
  invoke void @_Z14verbose_unlockv()
          to label %cleanup263 unwind label %lpad198.loopexit.split-lp

lpad245:                                          ; preds = %invoke.cont246, %invoke.cont244
  %166 = landingpad { ptr, i32 }
          cleanup
  %m_empty.i.i488 = getelementptr inbounds %struct.mk_ismt2_pp, ptr %ref.tmp, i64 0, i32 2
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_empty.i.i488) #12
  br label %ehcleanup

if.else:                                          ; preds = %invoke.cont237
  %call252 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %invoke.cont251 unwind label %lpad198.loopexit.split-lp

invoke.cont251:                                   ; preds = %if.else
  %167 = load ptr, ptr %m28, align 8
  invoke void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp253, ptr noundef nonnull %main_expr.2, ptr noundef nonnull align 8 dereferenceable(976) %167, i32 noundef 0, i32 noundef 0, ptr noundef null)
          to label %invoke.cont255 unwind label %lpad198.loopexit.split-lp

invoke.cont255:                                   ; preds = %invoke.cont251
  %call258 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %call252, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp253)
          to label %invoke.cont257 unwind label %lpad256

invoke.cont257:                                   ; preds = %invoke.cont255
  %call260 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call258, ptr noundef nonnull @.str)
          to label %invoke.cont259 unwind label %lpad256

invoke.cont259:                                   ; preds = %invoke.cont257
  %m_empty.i.i490 = getelementptr inbounds %struct.mk_ismt2_pp, ptr %ref.tmp253, i64 0, i32 2
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_empty.i.i490) #12
  br label %cleanup263

lpad256:                                          ; preds = %invoke.cont257, %invoke.cont255
  %168 = landingpad { ptr, i32 }
          cleanup
  %m_empty.i.i491 = getelementptr inbounds %struct.mk_ismt2_pp, ptr %ref.tmp253, i64 0, i32 2
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_empty.i.i491) #12
  br label %ehcleanup

cleanup263:                                       ; preds = %invoke.cont248, %invoke.cont259, %invoke.cont229, %invoke.cont222, %invoke.cont215
  %cleanup.dest.slot.2 = phi i1 [ false, %invoke.cont215 ], [ false, %invoke.cont222 ], [ false, %invoke.cont229 ], [ true, %invoke.cont259 ], [ true, %invoke.cont248 ]
  %169 = load ptr, ptr %sm195, align 8
  %m_mark.i492 = getelementptr inbounds %"class.tseitin::theory_checker", ptr %169, i64 0, i32 2
  %170 = load ptr, ptr %m_mark.i492, align 8
  %m_pos.i.i.i.i493 = getelementptr inbounds %"class.tseitin::theory_checker", ptr %169, i64 0, i32 2, i32 0, i32 0, i32 1
  %171 = load i32, ptr %m_pos.i.i.i.i493, align 8
  %idx.ext.i.i.i494 = zext i32 %171 to i64
  %add.ptr.i.i.i495 = getelementptr inbounds ptr, ptr %170, i64 %idx.ext.i.i.i494
  %cmp.not4.i.i496 = icmp eq i32 %171, 0
  br i1 %cmp.not4.i.i496, label %invoke.cont.i504, label %for.body.i.i497

for.body.i.i497:                                  ; preds = %cleanup263, %for.body.i.i497
  %__begin2.05.i.i498 = phi ptr [ %incdec.ptr.i.i502, %for.body.i.i497 ], [ %170, %cleanup263 ]
  %172 = load ptr, ptr %__begin2.05.i.i498, align 8
  %m_mark1.i.i.i.i499 = getelementptr inbounds %class.ast, ptr %172, i64 0, i32 1
  %bf.load.i.i.i.i500 = load i32, ptr %m_mark1.i.i.i.i499, align 4
  %bf.clear.i.i.i.i501 = and i32 %bf.load.i.i.i.i500, -65537
  store i32 %bf.clear.i.i.i.i501, ptr %m_mark1.i.i.i.i499, align 4
  %incdec.ptr.i.i502 = getelementptr inbounds ptr, ptr %__begin2.05.i.i498, i64 1
  %cmp.not.i.i503 = icmp eq ptr %incdec.ptr.i.i502, %add.ptr.i.i.i495
  br i1 %cmp.not.i.i503, label %invoke.cont.i504, label %for.body.i.i497

invoke.cont.i504:                                 ; preds = %for.body.i.i497, %cleanup263
  store i32 0, ptr %m_pos.i.i.i.i493, align 8
  %m_nmark.i505 = getelementptr inbounds %"class.tseitin::theory_checker", ptr %169, i64 0, i32 3
  %173 = load ptr, ptr %m_nmark.i505, align 8
  %m_pos.i.i.i1.i506 = getelementptr inbounds %"class.tseitin::theory_checker", ptr %169, i64 0, i32 3, i32 0, i32 0, i32 1
  %174 = load i32, ptr %m_pos.i.i.i1.i506, align 8
  %idx.ext.i.i2.i507 = zext i32 %174 to i64
  %add.ptr.i.i3.i508 = getelementptr inbounds ptr, ptr %173, i64 %idx.ext.i.i2.i507
  %cmp.not4.i4.i509 = icmp eq i32 %174, 0
  br i1 %cmp.not4.i4.i509, label %_ZN7tseitin14theory_checker11scoped_markD2Ev.exit517, label %for.body.i5.i510

for.body.i5.i510:                                 ; preds = %invoke.cont.i504, %for.body.i5.i510
  %__begin2.05.i6.i511 = phi ptr [ %incdec.ptr.i9.i515, %for.body.i5.i510 ], [ %173, %invoke.cont.i504 ]
  %175 = load ptr, ptr %__begin2.05.i6.i511, align 8
  %m_mark2.i.i.i.i512 = getelementptr inbounds %class.ast, ptr %175, i64 0, i32 1
  %bf.load.i.i.i7.i513 = load i32, ptr %m_mark2.i.i.i.i512, align 4
  %bf.clear.i.i.i8.i514 = and i32 %bf.load.i.i.i7.i513, -131073
  store i32 %bf.clear.i.i.i8.i514, ptr %m_mark2.i.i.i.i512, align 4
  %incdec.ptr.i9.i515 = getelementptr inbounds ptr, ptr %__begin2.05.i6.i511, i64 1
  %cmp.not.i10.i516 = icmp eq ptr %incdec.ptr.i9.i515, %add.ptr.i.i3.i508
  br i1 %cmp.not.i10.i516, label %_ZN7tseitin14theory_checker11scoped_markD2Ev.exit517, label %for.body.i5.i510

_ZN7tseitin14theory_checker11scoped_markD2Ev.exit517: ; preds = %for.body.i5.i510, %invoke.cont.i504
  store i32 0, ptr %m_pos.i.i.i1.i506, align 8
  br i1 %cleanup.dest.slot.2, label %if.end266, label %return

ehcleanup:                                        ; preds = %lpad198.loopexit, %lpad198.loopexit.split-lp, %lpad256, %lpad245
  %.pn = phi { ptr, i32 } [ %166, %lpad245 ], [ %168, %lpad256 ], [ %lpad.loopexit960, %lpad198.loopexit ], [ %lpad.loopexit.split-lp961, %lpad198.loopexit.split-lp ]
  call void @_ZN7tseitin14theory_checker11scoped_markD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %sm195) #12
  br label %eh.resume

if.end266:                                        ; preds = %land.rhs.i.i.i444, %if.end188, %_ZNK11ast_manager6is_iteEPK4expr.exit.i448, %_ZN7tseitin14theory_checker11scoped_markD2Ev.exit517, %land.lhs.true191
  %bf.load.i.i.i.i519 = load i32, ptr %m_kind.i.i.i168, align 4
  %bf.clear.i.i.i.i520 = and i32 %bf.load.i.i.i.i519, 65535
  %cmp.i.i.i521 = icmp eq i32 %bf.clear.i.i.i.i520, 0
  br i1 %cmp.i.i.i521, label %land.rhs.i.i.i523, label %if.end299

land.rhs.i.i.i523:                                ; preds = %if.end266
  %m_decl.i.i.i.i524 = getelementptr inbounds %class.app, ptr %main_expr.2, i64 0, i32 1
  %176 = load ptr, ptr %m_decl.i.i.i.i524, align 8
  %m_info.i.i.i.i.i525 = getelementptr inbounds %class.decl, ptr %176, i64 0, i32 2
  %177 = load ptr, ptr %m_info.i.i.i.i.i525, align 8
  %tobool.not.i.i.i.i.i526 = icmp eq ptr %177, null
  br i1 %tobool.not.i.i.i.i.i526, label %if.end299, label %_ZNK11ast_manager10is_impliesEPK4expr.exit.i

_ZNK11ast_manager10is_impliesEPK4expr.exit.i:     ; preds = %land.rhs.i.i.i523
  %178 = load i32, ptr %177, align 8
  %cmp.i.i.i.i.i.i527 = icmp eq i32 %178, 0
  %m_kind.i.i.i.i.i.i528 = getelementptr inbounds %class.decl_info, ptr %177, i64 0, i32 1
  %179 = load i32, ptr %m_kind.i.i.i.i.i.i528, align 4
  %cmp2.i.i.i.i.i.i529 = icmp eq i32 %179, 9
  %180 = select i1 %cmp.i.i.i.i.i.i527, i1 %cmp2.i.i.i.i.i.i529, i1 false
  br i1 %180, label %land.lhs.true.i530, label %if.end299

land.lhs.true.i530:                               ; preds = %_ZNK11ast_manager10is_impliesEPK4expr.exit.i
  %m_num_args.i.i531 = getelementptr inbounds %class.app, ptr %main_expr.2, i64 0, i32 2
  %181 = load i32, ptr %m_num_args.i.i531, align 8
  %cmp.i532 = icmp eq i32 %181, 2
  br i1 %cmp.i532, label %if.then269, label %if.end299

if.then269:                                       ; preds = %land.lhs.true.i530
  %arrayidx.i.i534 = getelementptr inbounds %class.app, ptr %main_expr.2, i64 0, i32 3, i64 0
  %182 = load ptr, ptr %arrayidx.i.i534, align 8
  store ptr %182, ptr %x, align 8
  %arrayidx.i4.i535 = getelementptr inbounds %class.app, ptr %main_expr.2, i64 0, i32 3, i64 1
  %183 = load ptr, ptr %arrayidx.i4.i535, align 8
  store ptr %183, ptr %y, align 8
  store ptr %this, ptr %sm270, align 8
  %184 = load i32, ptr %m_num_args.i, align 8
  %idx.ext.i539 = zext i32 %184 to i64
  %add.ptr.i540.idx = shl nuw nsw i64 %idx.ext.i539, 3
  %185 = getelementptr i8, ptr %jst, i64 %add.ptr.i540.idx
  %add.ptr.i540.ptr = getelementptr i8, ptr %185, i64 32
  %cmp280.not990 = icmp eq i32 %184, 0
  br i1 %cmp280.not990, label %invoke.cont287, label %for.body281

for.body281:                                      ; preds = %if.then269, %for.inc284
  %__begin2272.0991 = phi ptr [ %incdec.ptr285, %for.inc284 ], [ %m_args.i.ptr.ptr.ptr.ptr.ptr.ptr.ptr.ptr.ptr.ptr.ptr.ptr, %if.then269 ]
  %186 = load ptr, ptr %__begin2272.0991, align 8
  invoke void @_ZN7tseitin14theory_checker15complement_markEP4expr(ptr noundef nonnull align 8 dereferenceable(304) %this, ptr noundef %186)
          to label %for.inc284 unwind label %lpad273

for.inc284:                                       ; preds = %for.body281
  %incdec.ptr285 = getelementptr inbounds ptr, ptr %__begin2272.0991, i64 1
  %cmp280.not = icmp eq ptr %incdec.ptr285, %add.ptr.i540.ptr
  br i1 %cmp280.not, label %invoke.cont287.loopexit, label %for.body281

lpad273:                                          ; preds = %for.body281
  %187 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7tseitin14theory_checker11scoped_markD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %sm270) #12
  br label %eh.resume

invoke.cont287.loopexit:                          ; preds = %for.inc284
  %.pre1028 = load ptr, ptr %x, align 8
  br label %invoke.cont287

invoke.cont287:                                   ; preds = %invoke.cont287.loopexit, %if.then269
  %188 = phi ptr [ %.pre1028, %invoke.cont287.loopexit ], [ %182, %if.then269 ]
  %m_mark1.i.i.i541 = getelementptr inbounds %class.ast, ptr %188, i64 0, i32 1
  %bf.load.i.i.i542 = load i32, ptr %m_mark1.i.i.i541, align 4
  %189 = and i32 %bf.load.i.i.i542, 65536
  %tobool.i.i.i543.not = icmp eq i32 %189, 0
  br i1 %tobool.i.i.i543.not, label %if.end290, label %cleanup295

if.end290:                                        ; preds = %invoke.cont287
  %190 = load ptr, ptr %y, align 8
  %m_kind.i.i.i.i.i544 = getelementptr inbounds %class.ast, ptr %190, i64 0, i32 1
  %bf.load.i.i.i.i.i545 = load i32, ptr %m_kind.i.i.i.i.i544, align 4
  %bf.clear.i.i.i.i.i546 = and i32 %bf.load.i.i.i.i.i545, 65535
  %cmp.i.i.i.i547 = icmp eq i32 %bf.clear.i.i.i.i.i546, 0
  br i1 %cmp.i.i.i.i547, label %land.rhs.i.i.i.i551, label %if.else.i548

land.rhs.i.i.i.i551:                              ; preds = %if.end290
  %m_decl.i.i.i.i.i552 = getelementptr inbounds %class.app, ptr %190, i64 0, i32 1
  %191 = load ptr, ptr %m_decl.i.i.i.i.i552, align 8
  %m_info.i.i.i.i.i.i553 = getelementptr inbounds %class.decl, ptr %191, i64 0, i32 2
  %192 = load ptr, ptr %m_info.i.i.i.i.i.i553, align 8
  %tobool.not.i.i.i.i.i.i554 = icmp eq ptr %192, null
  br i1 %tobool.not.i.i.i.i.i.i554, label %if.else.i548, label %_ZNK11ast_manager6is_notEPK4expr.exit.i.i555

_ZNK11ast_manager6is_notEPK4expr.exit.i.i555:     ; preds = %land.rhs.i.i.i.i551
  %193 = load i32, ptr %192, align 8
  %cmp.i.i.i.i.i.i.i556 = icmp eq i32 %193, 0
  %m_kind.i.i.i.i.i.i.i557 = getelementptr inbounds %class.decl_info, ptr %192, i64 0, i32 1
  %194 = load i32, ptr %m_kind.i.i.i.i.i.i.i557, align 4
  %cmp2.i.i.i.i.i.i.i558 = icmp eq i32 %194, 8
  %195 = select i1 %cmp.i.i.i.i.i.i.i556, i1 %cmp2.i.i.i.i.i.i.i558, i1 false
  br i1 %195, label %land.lhs.true.i.i559, label %if.else.i548

land.lhs.true.i.i559:                             ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i.i555
  %m_num_args.i.i.i560 = getelementptr inbounds %class.app, ptr %190, i64 0, i32 2
  %196 = load i32, ptr %m_num_args.i.i.i560, align 8
  %cmp.i.i561 = icmp eq i32 %196, 1
  br i1 %cmp.i.i561, label %if.then.i562, label %if.else.i548

if.then.i562:                                     ; preds = %land.lhs.true.i.i559
  %arrayidx.i.i.i563 = getelementptr inbounds %class.app, ptr %190, i64 0, i32 3, i64 0
  %197 = load ptr, ptr %arrayidx.i.i.i563, align 8
  %m_mark1.i.i.i.i564 = getelementptr inbounds %class.ast, ptr %197, i64 0, i32 1
  %bf.load.i.i.i.i565 = load i32, ptr %m_mark1.i.i.i.i564, align 4
  %198 = and i32 %bf.load.i.i.i.i565, 65536
  br label %invoke.cont291

if.else.i548:                                     ; preds = %land.lhs.true.i.i559, %_ZNK11ast_manager6is_notEPK4expr.exit.i.i555, %land.rhs.i.i.i.i551, %if.end290
  %199 = and i32 %bf.load.i.i.i.i.i545, 131072
  br label %invoke.cont291

invoke.cont291:                                   ; preds = %if.else.i548, %if.then.i562
  %retval.0.in.i549 = phi i32 [ %198, %if.then.i562 ], [ %199, %if.else.i548 ]
  %retval.0.i550 = icmp ne i32 %retval.0.in.i549, 0
  br label %cleanup295

cleanup295:                                       ; preds = %invoke.cont291, %invoke.cont287
  %cleanup.dest.slot.3 = phi i1 [ true, %invoke.cont287 ], [ %retval.0.i550, %invoke.cont291 ]
  %m_mark.i567 = getelementptr inbounds %"class.tseitin::theory_checker", ptr %this, i64 0, i32 2
  %200 = load ptr, ptr %m_mark.i567, align 8
  %m_pos.i.i.i.i568 = getelementptr inbounds %"class.tseitin::theory_checker", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 1
  %201 = load i32, ptr %m_pos.i.i.i.i568, align 8
  %idx.ext.i.i.i569 = zext i32 %201 to i64
  %add.ptr.i.i.i570 = getelementptr inbounds ptr, ptr %200, i64 %idx.ext.i.i.i569
  %cmp.not4.i.i571 = icmp eq i32 %201, 0
  br i1 %cmp.not4.i.i571, label %invoke.cont.i579, label %for.body.i.i572

for.body.i.i572:                                  ; preds = %cleanup295, %for.body.i.i572
  %__begin2.05.i.i573 = phi ptr [ %incdec.ptr.i.i577, %for.body.i.i572 ], [ %200, %cleanup295 ]
  %202 = load ptr, ptr %__begin2.05.i.i573, align 8
  %m_mark1.i.i.i.i574 = getelementptr inbounds %class.ast, ptr %202, i64 0, i32 1
  %bf.load.i.i.i.i575 = load i32, ptr %m_mark1.i.i.i.i574, align 4
  %bf.clear.i.i.i.i576 = and i32 %bf.load.i.i.i.i575, -65537
  store i32 %bf.clear.i.i.i.i576, ptr %m_mark1.i.i.i.i574, align 4
  %incdec.ptr.i.i577 = getelementptr inbounds ptr, ptr %__begin2.05.i.i573, i64 1
  %cmp.not.i.i578 = icmp eq ptr %incdec.ptr.i.i577, %add.ptr.i.i.i570
  br i1 %cmp.not.i.i578, label %invoke.cont.i579, label %for.body.i.i572

invoke.cont.i579:                                 ; preds = %for.body.i.i572, %cleanup295
  store i32 0, ptr %m_pos.i.i.i.i568, align 8
  %m_nmark.i580 = getelementptr inbounds %"class.tseitin::theory_checker", ptr %this, i64 0, i32 3
  %203 = load ptr, ptr %m_nmark.i580, align 8
  %m_pos.i.i.i1.i581 = getelementptr inbounds %"class.tseitin::theory_checker", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 1
  %204 = load i32, ptr %m_pos.i.i.i1.i581, align 8
  %idx.ext.i.i2.i582 = zext i32 %204 to i64
  %add.ptr.i.i3.i583 = getelementptr inbounds ptr, ptr %203, i64 %idx.ext.i.i2.i582
  %cmp.not4.i4.i584 = icmp eq i32 %204, 0
  br i1 %cmp.not4.i4.i584, label %_ZN7tseitin14theory_checker11scoped_markD2Ev.exit592, label %for.body.i5.i585

for.body.i5.i585:                                 ; preds = %invoke.cont.i579, %for.body.i5.i585
  %__begin2.05.i6.i586 = phi ptr [ %incdec.ptr.i9.i590, %for.body.i5.i585 ], [ %203, %invoke.cont.i579 ]
  %205 = load ptr, ptr %__begin2.05.i6.i586, align 8
  %m_mark2.i.i.i.i587 = getelementptr inbounds %class.ast, ptr %205, i64 0, i32 1
  %bf.load.i.i.i7.i588 = load i32, ptr %m_mark2.i.i.i.i587, align 4
  %bf.clear.i.i.i8.i589 = and i32 %bf.load.i.i.i7.i588, -131073
  store i32 %bf.clear.i.i.i8.i589, ptr %m_mark2.i.i.i.i587, align 4
  %incdec.ptr.i9.i590 = getelementptr inbounds ptr, ptr %__begin2.05.i6.i586, i64 1
  %cmp.not.i10.i591 = icmp eq ptr %incdec.ptr.i9.i590, %add.ptr.i.i3.i583
  br i1 %cmp.not.i10.i591, label %_ZN7tseitin14theory_checker11scoped_markD2Ev.exit592, label %for.body.i5.i585

_ZN7tseitin14theory_checker11scoped_markD2Ev.exit592: ; preds = %for.body.i5.i585, %invoke.cont.i579
  store i32 0, ptr %m_pos.i.i.i1.i581, align 8
  br i1 %cleanup.dest.slot.3, label %return, label %_ZN7tseitin14theory_checker11scoped_markD2Ev.exit592.if.end299_crit_edge

_ZN7tseitin14theory_checker11scoped_markD2Ev.exit592.if.end299_crit_edge: ; preds = %_ZN7tseitin14theory_checker11scoped_markD2Ev.exit592
  %bf.load.i.i.i594.pre = load i32, ptr %m_kind.i.i.i168, align 4
  br label %if.end299

if.end299:                                        ; preds = %_ZN7tseitin14theory_checker11scoped_markD2Ev.exit592.if.end299_crit_edge, %land.rhs.i.i.i523, %if.end266, %_ZNK11ast_manager10is_impliesEPK4expr.exit.i, %land.lhs.true.i530
  %bf.load.i.i.i594 = phi i32 [ %bf.load.i.i.i594.pre, %_ZN7tseitin14theory_checker11scoped_markD2Ev.exit592.if.end299_crit_edge ], [ %bf.load.i.i.i.i519, %land.rhs.i.i.i523 ], [ %bf.load.i.i.i.i519, %if.end266 ], [ %bf.load.i.i.i.i519, %_ZNK11ast_manager10is_impliesEPK4expr.exit.i ], [ %bf.load.i.i.i.i519, %land.lhs.true.i530 ]
  %bf.clear.i.i.i595 = and i32 %bf.load.i.i.i594, 65535
  %cmp.i.i596 = icmp eq i32 %bf.clear.i.i.i595, 0
  br i1 %cmp.i.i596, label %land.rhs.i.i597, label %if.end352

land.rhs.i.i597:                                  ; preds = %if.end299
  %m_decl.i.i.i598 = getelementptr inbounds %class.app, ptr %main_expr.2, i64 0, i32 1
  %206 = load ptr, ptr %m_decl.i.i.i598, align 8
  %m_info.i.i.i.i599 = getelementptr inbounds %class.decl, ptr %206, i64 0, i32 2
  %207 = load ptr, ptr %m_info.i.i.i.i599, align 8
  %tobool.not.i.i.i.i600 = icmp eq ptr %207, null
  br i1 %tobool.not.i.i.i.i600, label %if.end352, label %_ZNK11ast_manager6is_xorEPK4expr.exit

_ZNK11ast_manager6is_xorEPK4expr.exit:            ; preds = %land.rhs.i.i597
  %208 = load i32, ptr %207, align 8
  %cmp.i.i.i.i.i602 = icmp eq i32 %208, 0
  %m_kind.i.i.i.i.i603 = getelementptr inbounds %class.decl_info, ptr %207, i64 0, i32 1
  %209 = load i32, ptr %m_kind.i.i.i.i.i603, align 4
  %cmp2.i.i.i.i.i604 = icmp eq i32 %209, 7
  %210 = select i1 %cmp.i.i.i.i.i602, i1 %cmp2.i.i.i.i.i604, i1 false
  br i1 %210, label %if.then302, label %if.end352

if.then302:                                       ; preds = %_ZNK11ast_manager6is_xorEPK4expr.exit
  store ptr %this, ptr %sm303, align 8
  %211 = load i32, ptr %m_num_args.i, align 8
  %idx.ext.i608 = zext i32 %211 to i64
  %add.ptr.i609.idx = shl nuw nsw i64 %idx.ext.i608, 3
  %212 = getelementptr i8, ptr %jst, i64 %add.ptr.i609.idx
  %add.ptr.i609.ptr = getelementptr i8, ptr %212, i64 32
  %cmp313.not992 = icmp eq i32 %211, 0
  br i1 %cmp313.not992, label %for.end319, label %for.body314

for.body314:                                      ; preds = %if.then302, %for.inc317
  %__begin2305.0993 = phi ptr [ %incdec.ptr318, %for.inc317 ], [ %m_args.i.ptr.ptr.ptr.ptr.ptr.ptr.ptr.ptr.ptr.ptr.ptr.ptr, %if.then302 ]
  %213 = load ptr, ptr %__begin2305.0993, align 8
  invoke void @_ZN7tseitin14theory_checker15complement_markEP4expr(ptr noundef nonnull align 8 dereferenceable(304) %this, ptr noundef %213)
          to label %for.inc317 unwind label %lpad306

for.inc317:                                       ; preds = %for.body314
  %incdec.ptr318 = getelementptr inbounds ptr, ptr %__begin2305.0993, i64 1
  %cmp313.not = icmp eq ptr %incdec.ptr318, %add.ptr.i609.ptr
  br i1 %cmp313.not, label %for.end319, label %for.body314

lpad306:                                          ; preds = %for.body314
  %214 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7tseitin14theory_checker11scoped_markD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %sm303) #12
  br label %eh.resume

for.end319:                                       ; preds = %for.inc317, %if.then302
  %m_num_args.i612 = getelementptr inbounds %class.app, ptr %main_expr.2, i64 0, i32 2
  %215 = load i32, ptr %m_num_args.i612, align 8
  %idx.ext.i613 = zext i32 %215 to i64
  %add.ptr.i614.idx = shl nuw nsw i64 %idx.ext.i613, 3
  %m_args.i610.add = add nuw nsw i64 %add.ptr.i614.idx, 32
  %add.ptr.i614.ptr = getelementptr inbounds i8, ptr %main_expr.2, i64 %m_args.i610.add
  %cmp330.not994 = icmp eq i32 %215, 0
  br i1 %cmp330.not994, label %for.end344, label %invoke.cont333.preheader

invoke.cont333.preheader:                         ; preds = %for.end319
  %m_args.i610.ptr = getelementptr inbounds i8, ptr %main_expr.2, i64 32
  br label %invoke.cont333

invoke.cont333:                                   ; preds = %invoke.cont333.preheader, %for.inc342
  %parity.0996 = phi i32 [ %spec.select126, %for.inc342 ], [ 0, %invoke.cont333.preheader ]
  %__begin2323.0995 = phi ptr [ %incdec.ptr343, %for.inc342 ], [ %m_args.i610.ptr, %invoke.cont333.preheader ]
  %216 = load ptr, ptr %__begin2323.0995, align 8
  %m_mark1.i.i.i615 = getelementptr inbounds %class.ast, ptr %216, i64 0, i32 1
  %bf.load.i.i.i616 = load i32, ptr %m_mark1.i.i.i615, align 4
  %217 = and i32 %bf.load.i.i.i616, 65536
  %tobool.i.i.i617.not = icmp eq i32 %217, 0
  br i1 %tobool.i.i.i617.not, label %if.else336, label %for.inc342

if.else336:                                       ; preds = %invoke.cont333
  %bf.clear.i.i.i.i.i620 = and i32 %bf.load.i.i.i616, 65535
  %cmp.i.i.i.i621 = icmp eq i32 %bf.clear.i.i.i.i.i620, 0
  br i1 %cmp.i.i.i.i621, label %land.rhs.i.i.i.i625, label %if.else.i622

land.rhs.i.i.i.i625:                              ; preds = %if.else336
  %m_decl.i.i.i.i.i626 = getelementptr inbounds %class.app, ptr %216, i64 0, i32 1
  %218 = load ptr, ptr %m_decl.i.i.i.i.i626, align 8
  %m_info.i.i.i.i.i.i627 = getelementptr inbounds %class.decl, ptr %218, i64 0, i32 2
  %219 = load ptr, ptr %m_info.i.i.i.i.i.i627, align 8
  %tobool.not.i.i.i.i.i.i628 = icmp eq ptr %219, null
  br i1 %tobool.not.i.i.i.i.i.i628, label %if.else.i622, label %_ZNK11ast_manager6is_notEPK4expr.exit.i.i629

_ZNK11ast_manager6is_notEPK4expr.exit.i.i629:     ; preds = %land.rhs.i.i.i.i625
  %220 = load i32, ptr %219, align 8
  %cmp.i.i.i.i.i.i.i630 = icmp eq i32 %220, 0
  %m_kind.i.i.i.i.i.i.i631 = getelementptr inbounds %class.decl_info, ptr %219, i64 0, i32 1
  %221 = load i32, ptr %m_kind.i.i.i.i.i.i.i631, align 4
  %cmp2.i.i.i.i.i.i.i632 = icmp eq i32 %221, 8
  %222 = select i1 %cmp.i.i.i.i.i.i.i630, i1 %cmp2.i.i.i.i.i.i.i632, i1 false
  br i1 %222, label %land.lhs.true.i.i633, label %if.else.i622

land.lhs.true.i.i633:                             ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i.i629
  %m_num_args.i.i.i634 = getelementptr inbounds %class.app, ptr %216, i64 0, i32 2
  %223 = load i32, ptr %m_num_args.i.i.i634, align 8
  %cmp.i.i635 = icmp eq i32 %223, 1
  br i1 %cmp.i.i635, label %if.then.i636, label %if.else.i622

if.then.i636:                                     ; preds = %land.lhs.true.i.i633
  %arrayidx.i.i.i637 = getelementptr inbounds %class.app, ptr %216, i64 0, i32 3, i64 0
  %224 = load ptr, ptr %arrayidx.i.i.i637, align 8
  %m_mark1.i.i.i.i638 = getelementptr inbounds %class.ast, ptr %224, i64 0, i32 1
  %bf.load.i.i.i.i639 = load i32, ptr %m_mark1.i.i.i.i638, align 4
  %225 = and i32 %bf.load.i.i.i.i639, 65536
  br label %invoke.cont337

if.else.i622:                                     ; preds = %land.lhs.true.i.i633, %_ZNK11ast_manager6is_notEPK4expr.exit.i.i629, %land.rhs.i.i.i.i625, %if.else336
  %226 = and i32 %bf.load.i.i.i616, 131072
  br label %invoke.cont337

invoke.cont337:                                   ; preds = %if.else.i622, %if.then.i636
  %retval.0.in.i623 = phi i32 [ %225, %if.then.i636 ], [ %226, %if.else.i622 ]
  %retval.0.i624.not = icmp ne i32 %retval.0.in.i623, 0
  %dec1033 = zext i1 %retval.0.i624.not to i32
  br label %for.inc342

for.inc342:                                       ; preds = %invoke.cont333, %invoke.cont337
  %dec1033.sink = phi i32 [ %dec1033, %invoke.cont337 ], [ 1, %invoke.cont333 ]
  %spec.select126 = add i32 %parity.0996, %dec1033.sink
  %incdec.ptr343 = getelementptr inbounds ptr, ptr %__begin2323.0995, i64 1
  %cmp330.not = icmp eq ptr %incdec.ptr343, %add.ptr.i614.ptr
  br i1 %cmp330.not, label %for.end344, label %invoke.cont333

for.end344:                                       ; preds = %for.inc342, %for.end319
  %parity.0.lcssa = phi i32 [ 0, %for.end319 ], [ %spec.select126, %for.inc342 ]
  %227 = and i32 %parity.0.lcssa, 1
  %cmp345.not = icmp eq i32 %227, 0
  %m_mark.i641 = getelementptr inbounds %"class.tseitin::theory_checker", ptr %this, i64 0, i32 2
  %228 = load ptr, ptr %m_mark.i641, align 8
  %m_pos.i.i.i.i642 = getelementptr inbounds %"class.tseitin::theory_checker", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 1
  %229 = load i32, ptr %m_pos.i.i.i.i642, align 8
  %idx.ext.i.i.i643 = zext i32 %229 to i64
  %add.ptr.i.i.i644 = getelementptr inbounds ptr, ptr %228, i64 %idx.ext.i.i.i643
  %cmp.not4.i.i645 = icmp eq i32 %229, 0
  br i1 %cmp.not4.i.i645, label %invoke.cont.i653, label %for.body.i.i646

for.body.i.i646:                                  ; preds = %for.end344, %for.body.i.i646
  %__begin2.05.i.i647 = phi ptr [ %incdec.ptr.i.i651, %for.body.i.i646 ], [ %228, %for.end344 ]
  %230 = load ptr, ptr %__begin2.05.i.i647, align 8
  %m_mark1.i.i.i.i648 = getelementptr inbounds %class.ast, ptr %230, i64 0, i32 1
  %bf.load.i.i.i.i649 = load i32, ptr %m_mark1.i.i.i.i648, align 4
  %bf.clear.i.i.i.i650 = and i32 %bf.load.i.i.i.i649, -65537
  store i32 %bf.clear.i.i.i.i650, ptr %m_mark1.i.i.i.i648, align 4
  %incdec.ptr.i.i651 = getelementptr inbounds ptr, ptr %__begin2.05.i.i647, i64 1
  %cmp.not.i.i652 = icmp eq ptr %incdec.ptr.i.i651, %add.ptr.i.i.i644
  br i1 %cmp.not.i.i652, label %invoke.cont.i653, label %for.body.i.i646

invoke.cont.i653:                                 ; preds = %for.body.i.i646, %for.end344
  store i32 0, ptr %m_pos.i.i.i.i642, align 8
  %m_nmark.i654 = getelementptr inbounds %"class.tseitin::theory_checker", ptr %this, i64 0, i32 3
  %231 = load ptr, ptr %m_nmark.i654, align 8
  %m_pos.i.i.i1.i655 = getelementptr inbounds %"class.tseitin::theory_checker", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 1
  %232 = load i32, ptr %m_pos.i.i.i1.i655, align 8
  %idx.ext.i.i2.i656 = zext i32 %232 to i64
  %add.ptr.i.i3.i657 = getelementptr inbounds ptr, ptr %231, i64 %idx.ext.i.i2.i656
  %cmp.not4.i4.i658 = icmp eq i32 %232, 0
  br i1 %cmp.not4.i4.i658, label %_ZN7tseitin14theory_checker11scoped_markD2Ev.exit666, label %for.body.i5.i659

for.body.i5.i659:                                 ; preds = %invoke.cont.i653, %for.body.i5.i659
  %__begin2.05.i6.i660 = phi ptr [ %incdec.ptr.i9.i664, %for.body.i5.i659 ], [ %231, %invoke.cont.i653 ]
  %233 = load ptr, ptr %__begin2.05.i6.i660, align 8
  %m_mark2.i.i.i.i661 = getelementptr inbounds %class.ast, ptr %233, i64 0, i32 1
  %bf.load.i.i.i7.i662 = load i32, ptr %m_mark2.i.i.i.i661, align 4
  %bf.clear.i.i.i8.i663 = and i32 %bf.load.i.i.i7.i662, -131073
  store i32 %bf.clear.i.i.i8.i663, ptr %m_mark2.i.i.i.i661, align 4
  %incdec.ptr.i9.i664 = getelementptr inbounds ptr, ptr %__begin2.05.i6.i660, i64 1
  %cmp.not.i10.i665 = icmp eq ptr %incdec.ptr.i9.i664, %add.ptr.i.i3.i657
  br i1 %cmp.not.i10.i665, label %_ZN7tseitin14theory_checker11scoped_markD2Ev.exit666, label %for.body.i5.i659

_ZN7tseitin14theory_checker11scoped_markD2Ev.exit666: ; preds = %for.body.i5.i659, %invoke.cont.i653
  store i32 0, ptr %m_pos.i.i.i1.i655, align 8
  br i1 %cmp345.not, label %return, label %_ZN7tseitin14theory_checker11scoped_markD2Ev.exit666.if.end352_crit_edge

_ZN7tseitin14theory_checker11scoped_markD2Ev.exit666.if.end352_crit_edge: ; preds = %_ZN7tseitin14theory_checker11scoped_markD2Ev.exit666
  %bf.load.i.i.i.i668.pre = load i32, ptr %m_kind.i.i.i168, align 4
  br label %if.end352

if.end352:                                        ; preds = %_ZN7tseitin14theory_checker11scoped_markD2Ev.exit666.if.end352_crit_edge, %land.rhs.i.i597, %if.end299, %_ZNK11ast_manager6is_xorEPK4expr.exit
  %bf.load.i.i.i.i668 = phi i32 [ %bf.load.i.i.i.i668.pre, %_ZN7tseitin14theory_checker11scoped_markD2Ev.exit666.if.end352_crit_edge ], [ %bf.load.i.i.i594, %land.rhs.i.i597 ], [ %bf.load.i.i.i594, %if.end299 ], [ %bf.load.i.i.i594, %_ZNK11ast_manager6is_xorEPK4expr.exit ]
  %bf.clear.i.i.i.i669 = and i32 %bf.load.i.i.i.i668, 65535
  %cmp.i.i.i670 = icmp eq i32 %bf.clear.i.i.i.i669, 0
  br i1 %cmp.i.i.i670, label %land.rhs.i.i.i672, label %return

land.rhs.i.i.i672:                                ; preds = %if.end352
  %m_decl.i.i.i.i673 = getelementptr inbounds %class.app, ptr %main_expr.2, i64 0, i32 1
  %234 = load ptr, ptr %m_decl.i.i.i.i673, align 8
  %m_info.i.i.i.i.i674 = getelementptr inbounds %class.decl, ptr %234, i64 0, i32 2
  %235 = load ptr, ptr %m_info.i.i.i.i.i674, align 8
  %tobool.not.i.i.i.i.i675 = icmp eq ptr %235, null
  br i1 %tobool.not.i.i.i.i.i675, label %return, label %_ZNK11ast_manager6is_notEPK4expr.exit.i676

_ZNK11ast_manager6is_notEPK4expr.exit.i676:       ; preds = %land.rhs.i.i.i672
  %236 = load i32, ptr %235, align 8
  %cmp.i.i.i.i.i.i677 = icmp eq i32 %236, 0
  %m_kind.i.i.i.i.i.i678 = getelementptr inbounds %class.decl_info, ptr %235, i64 0, i32 1
  %237 = load i32, ptr %m_kind.i.i.i.i.i.i678, align 4
  %cmp2.i.i.i.i.i.i679 = icmp eq i32 %237, 8
  %238 = select i1 %cmp.i.i.i.i.i.i677, i1 %cmp2.i.i.i.i.i.i679, i1 false
  br i1 %238, label %land.lhs.true.i680, label %return

land.lhs.true.i680:                               ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i676
  %m_num_args.i.i681 = getelementptr inbounds %class.app, ptr %main_expr.2, i64 0, i32 2
  %239 = load i32, ptr %m_num_args.i.i681, align 8
  %cmp.i682 = icmp eq i32 %239, 1
  br i1 %cmp.i682, label %if.then355, label %return

if.then355:                                       ; preds = %land.lhs.true.i680
  %arrayidx.i.i684 = getelementptr inbounds %class.app, ptr %main_expr.2, i64 0, i32 3, i64 0
  %240 = load ptr, ptr %arrayidx.i.i684, align 8
  %241 = load i32, ptr %m_num_args.i, align 8
  %idx.ext.i689 = zext i32 %241 to i64
  %add.ptr.i690.idx = shl nuw nsw i64 %idx.ext.i689, 3
  %242 = getelementptr i8, ptr %jst, i64 %add.ptr.i690.idx
  %add.ptr.i690.ptr = getelementptr i8, ptr %242, i64 32
  %cmp362.not998 = icmp eq i32 %241, 0
  %m_kind.i.i.i700.phi.trans.insert = getelementptr inbounds %class.ast, ptr %240, i64 0, i32 1
  br i1 %cmp362.not998, label %if.then355.for.end370_crit_edge, label %for.body363.lr.ph

if.then355.for.end370_crit_edge:                  ; preds = %if.then355
  %bf.load.i.i.i701.pre = load i32, ptr %m_kind.i.i.i700.phi.trans.insert, align 4
  br label %for.end370

for.body363.lr.ph:                                ; preds = %if.then355
  %m_decl.i.i = getelementptr inbounds %class.app, ptr %240, i64 0, i32 1
  %m_num_args.i.i698 = getelementptr inbounds %class.app, ptr %240, i64 0, i32 2
  %arrayidx.i.i699 = getelementptr inbounds %class.app, ptr %240, i64 0, i32 3, i64 0
  %arrayidx.i19.i = getelementptr inbounds %class.app, ptr %240, i64 0, i32 3, i64 1
  br label %for.body363

for.body363:                                      ; preds = %for.body363.lr.ph, %for.inc368
  %__begin2357.0999 = phi ptr [ %m_args.i.ptr.ptr.ptr.ptr.ptr.ptr.ptr.ptr.ptr.ptr.ptr.ptr, %for.body363.lr.ph ], [ %incdec.ptr369, %for.inc368 ]
  %243 = load ptr, ptr %__begin2357.0999, align 8
  %cmp.i691 = icmp eq ptr %240, %243
  br i1 %cmp.i691, label %return, label %if.end.i

if.end.i:                                         ; preds = %for.body363
  %bf.load.i.i.i693 = load i32, ptr %m_kind.i.i.i700.phi.trans.insert, align 4
  %bf.clear.i.i.i694 = and i32 %bf.load.i.i.i693, 65535
  %cmp.i.i695 = icmp eq i32 %bf.clear.i.i.i694, 0
  br i1 %cmp.i.i695, label %lor.lhs.false.i, label %for.inc368

lor.lhs.false.i:                                  ; preds = %if.end.i
  %m_kind.i.i11.i = getelementptr inbounds %class.ast, ptr %243, i64 0, i32 1
  %bf.load.i.i12.i = load i32, ptr %m_kind.i.i11.i, align 4
  %bf.clear.i.i13.i = and i32 %bf.load.i.i12.i, 65535
  %cmp.i14.i = icmp eq i32 %bf.clear.i.i13.i, 0
  br i1 %cmp.i14.i, label %if.end4.i, label %for.inc368

if.end4.i:                                        ; preds = %lor.lhs.false.i
  %244 = load ptr, ptr %m_decl.i.i, align 8
  %m_decl.i15.i = getelementptr inbounds %class.app, ptr %243, i64 0, i32 1
  %245 = load ptr, ptr %m_decl.i15.i, align 8
  %cmp9.not.i = icmp eq ptr %244, %245
  br i1 %cmp9.not.i, label %if.end11.i, label %for.inc368

if.end11.i:                                       ; preds = %if.end4.i
  %m_info.i.i.i = getelementptr inbounds %class.decl, ptr %244, i64 0, i32 2
  %246 = load ptr, ptr %m_info.i.i.i, align 8
  %cmp.not.i.i697 = icmp eq ptr %246, null
  br i1 %cmp.not.i.i697, label %for.inc368, label %_ZNK9func_decl14is_commutativeEv.exit.i

_ZNK9func_decl14is_commutativeEv.exit.i:          ; preds = %if.end11.i
  %m_commutative.i.i.i = getelementptr inbounds %struct.func_decl_info, ptr %246, i64 0, i32 1
  %bf.load.i.i17.i = load i16, ptr %m_commutative.i.i.i, align 1
  %247 = and i16 %bf.load.i.i17.i, 8
  %bf.cast.i.i.not.i = icmp eq i16 %247, 0
  br i1 %bf.cast.i.i.not.i, label %for.inc368, label %if.end16.i

if.end16.i:                                       ; preds = %_ZNK9func_decl14is_commutativeEv.exit.i
  %248 = load i32, ptr %m_num_args.i.i698, align 8
  %cmp19.not.i = icmp eq i32 %248, 2
  br i1 %cmp19.not.i, label %if.end21.i, label %for.inc368

if.end21.i:                                       ; preds = %if.end16.i
  %249 = load ptr, ptr %arrayidx.i.i699, align 8
  %arrayidx.i18.i = getelementptr inbounds %class.app, ptr %243, i64 0, i32 3, i64 1
  %250 = load ptr, ptr %arrayidx.i18.i, align 8
  %cmp26.i = icmp eq ptr %249, %250
  br i1 %cmp26.i, label %_ZN7tseitin14theory_checker5equivEP4exprS2_.exit, label %for.inc368

_ZN7tseitin14theory_checker5equivEP4exprS2_.exit: ; preds = %if.end21.i
  %251 = load ptr, ptr %arrayidx.i19.i, align 8
  %arrayidx.i20.i = getelementptr inbounds %class.app, ptr %243, i64 0, i32 3, i64 0
  %252 = load ptr, ptr %arrayidx.i20.i, align 8
  %cmp31.i = icmp eq ptr %251, %252
  br i1 %cmp31.i, label %return, label %for.inc368

for.inc368:                                       ; preds = %if.end11.i, %if.end21.i, %if.end16.i, %_ZNK9func_decl14is_commutativeEv.exit.i, %if.end4.i, %if.end.i, %lor.lhs.false.i, %_ZN7tseitin14theory_checker5equivEP4exprS2_.exit
  %incdec.ptr369 = getelementptr inbounds ptr, ptr %__begin2357.0999, i64 1
  %cmp362.not = icmp eq ptr %incdec.ptr369, %add.ptr.i690.ptr
  br i1 %cmp362.not, label %for.end370, label %for.body363

for.end370:                                       ; preds = %for.inc368, %if.then355.for.end370_crit_edge
  %bf.load.i.i.i701 = phi i32 [ %bf.load.i.i.i701.pre, %if.then355.for.end370_crit_edge ], [ %bf.load.i.i.i693, %for.inc368 ]
  %m_kind.i.i.i700 = getelementptr inbounds %class.ast, ptr %240, i64 0, i32 1
  %bf.clear.i.i.i702 = and i32 %bf.load.i.i.i701, 65535
  %cmp.i.i703 = icmp eq i32 %bf.clear.i.i.i702, 0
  br i1 %cmp.i.i703, label %land.rhs.i.i704, label %if.end412

land.rhs.i.i704:                                  ; preds = %for.end370
  %m_decl.i.i.i705 = getelementptr inbounds %class.app, ptr %240, i64 0, i32 1
  %253 = load ptr, ptr %m_decl.i.i.i705, align 8
  %m_info.i.i.i.i706 = getelementptr inbounds %class.decl, ptr %253, i64 0, i32 2
  %254 = load ptr, ptr %m_info.i.i.i.i706, align 8
  %tobool.not.i.i.i.i707 = icmp eq ptr %254, null
  br i1 %tobool.not.i.i.i.i707, label %if.end412, label %_ZNK11ast_manager6is_andEPK4expr.exit712

_ZNK11ast_manager6is_andEPK4expr.exit712:         ; preds = %land.rhs.i.i704
  %255 = load i32, ptr %254, align 8
  %cmp.i.i.i.i.i709 = icmp eq i32 %255, 0
  %m_kind.i.i.i.i.i710 = getelementptr inbounds %class.decl_info, ptr %254, i64 0, i32 1
  %256 = load i32, ptr %m_kind.i.i.i.i.i710, align 4
  %cmp2.i.i.i.i.i711 = icmp eq i32 %256, 5
  %257 = select i1 %cmp.i.i.i.i.i709, i1 %cmp2.i.i.i.i.i711, i1 false
  br i1 %257, label %if.then373, label %if.end412

if.then373:                                       ; preds = %_ZNK11ast_manager6is_andEPK4expr.exit712
  store ptr %this, ptr %sm374, align 8
  br i1 %cmp362.not998, label %for.end387, label %for.body382.lr.ph

for.body382.lr.ph:                                ; preds = %if.then373
  %m_mark.i718 = getelementptr inbounds %"class.tseitin::theory_checker", ptr %this, i64 0, i32 2
  %m_pos.i.i.i = getelementptr inbounds %"class.tseitin::theory_checker", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 1
  %m_capacity.i.i.i = getelementptr inbounds %"class.tseitin::theory_checker", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 2
  %m_initial_buffer.i.i.i.i.i = getelementptr inbounds %"class.tseitin::theory_checker", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 3
  br label %for.body382

for.body382:                                      ; preds = %for.body382.lr.ph, %for.inc385
  %__begin3.01001 = phi ptr [ %m_args.i.ptr.ptr.ptr.ptr.ptr.ptr.ptr.ptr.ptr.ptr.ptr.ptr, %for.body382.lr.ph ], [ %incdec.ptr386, %for.inc385 ]
  %258 = load ptr, ptr %__begin3.01001, align 8
  %m_mark1.i.i.i719 = getelementptr inbounds %class.ast, ptr %258, i64 0, i32 1
  %bf.load.i.i.i720 = load i32, ptr %m_mark1.i.i.i719, align 4
  %259 = and i32 %bf.load.i.i.i720, 65536
  %tobool.i.not.i.i = icmp eq i32 %259, 0
  br i1 %tobool.i.not.i.i, label %if.end.i.i, label %for.inc385

if.end.i.i:                                       ; preds = %for.body382
  %bf.set.i.i.i = or disjoint i32 %bf.load.i.i.i720, 65536
  store i32 %bf.set.i.i.i, ptr %m_mark1.i.i.i719, align 4
  %260 = load i32, ptr %m_pos.i.i.i, align 8
  %261 = load i32, ptr %m_capacity.i.i.i, align 4
  %cmp.not.i.i.i = icmp ult i32 %260, %261
  br i1 %cmp.not.i.i.i, label %entry.if.end_crit_edge.i.i.i, label %if.then.i.i.i

entry.if.end_crit_edge.i.i.i:                     ; preds = %if.end.i.i
  %.pre.i.i.i = load ptr, ptr %m_mark.i718, align 8
  br label %_ZN6bufferIP3astLb0ELj16EE9push_backERKS1_.exit.i.i

if.then.i.i.i:                                    ; preds = %if.end.i.i
  %shl.i.i.i.i = shl i32 %261, 1
  %conv.i.i.i.i = zext i32 %shl.i.i.i.i to i64
  %mul.i.i.i.i = shl nuw nsw i64 %conv.i.i.i.i, 3
  %call.i.i.i.i724 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i.i)
          to label %call.i.i.i.i.noexc unwind label %lpad375

call.i.i.i.i.noexc:                               ; preds = %if.then.i.i.i
  %262 = load i32, ptr %m_pos.i.i.i, align 8
  %cmp6.not.i.i.i.i = icmp eq i32 %262, 0
  %.pre.i.i.i.i = load ptr, ptr %m_mark.i718, align 8
  br i1 %cmp6.not.i.i.i.i, label %for.end.i.i.i.i, label %for.body.lr.ph.i.i.i.i

for.body.lr.ph.i.i.i.i:                           ; preds = %call.i.i.i.i.noexc
  %wide.trip.count.i.i.i.i = zext i32 %262 to i64
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.body.i.i.i.i, %for.body.lr.ph.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %for.body.i.i.i.i ]
  %arrayidx.i.i.i.i = getelementptr inbounds ptr, ptr %call.i.i.i.i724, i64 %indvars.iv.i.i.i.i
  %arrayidx3.i.i.i.i = getelementptr inbounds ptr, ptr %.pre.i.i.i.i, i64 %indvars.iv.i.i.i.i
  %263 = load ptr, ptr %arrayidx3.i.i.i.i, align 8
  store ptr %263, ptr %arrayidx.i.i.i.i, align 8
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %for.end.i.i.i.i, label %for.body.i.i.i.i, !llvm.loop !7

for.end.i.i.i.i:                                  ; preds = %for.body.i.i.i.i, %call.i.i.i.i.noexc
  %cmp.not.i.i.i.i.i = icmp eq ptr %.pre.i.i.i.i, %m_initial_buffer.i.i.i.i.i
  %cmp.i.i.i.i.i.i721 = icmp eq ptr %.pre.i.i.i.i, null
  %or.cond.i.i.i.i.i = or i1 %cmp.not.i.i.i.i.i, %cmp.i.i.i.i.i.i721
  br i1 %or.cond.i.i.i.i.i, label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i.i, label %if.end.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %for.end.i.i.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i.i)
          to label %.noexc unwind label %lpad375

.noexc:                                           ; preds = %if.end.i.i.i.i.i.i
  %.pre1.pre.i.i.i = load i32, ptr %m_pos.i.i.i, align 8
  br label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i.i

_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i.i:   ; preds = %.noexc, %for.end.i.i.i.i
  %.pre1.i.i.i = phi i32 [ %262, %for.end.i.i.i.i ], [ %.pre1.pre.i.i.i, %.noexc ]
  store ptr %call.i.i.i.i724, ptr %m_mark.i718, align 8
  store i32 %shl.i.i.i.i, ptr %m_capacity.i.i.i, align 4
  br label %_ZN6bufferIP3astLb0ELj16EE9push_backERKS1_.exit.i.i

_ZN6bufferIP3astLb0ELj16EE9push_backERKS1_.exit.i.i: ; preds = %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i.i, %entry.if.end_crit_edge.i.i.i
  %264 = phi i32 [ %260, %entry.if.end_crit_edge.i.i.i ], [ %.pre1.i.i.i, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i.i ]
  %265 = phi ptr [ %.pre.i.i.i, %entry.if.end_crit_edge.i.i.i ], [ %call.i.i.i.i724, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i.i ]
  %idx.ext.i.i.i722 = zext i32 %264 to i64
  %add.ptr.i.i.i723 = getelementptr inbounds ptr, ptr %265, i64 %idx.ext.i.i.i722
  store ptr %258, ptr %add.ptr.i.i.i723, align 8
  %266 = load i32, ptr %m_pos.i.i.i, align 8
  %inc.i.i.i = add i32 %266, 1
  store i32 %inc.i.i.i, ptr %m_pos.i.i.i, align 8
  br label %for.inc385

for.inc385:                                       ; preds = %_ZN6bufferIP3astLb0ELj16EE9push_backERKS1_.exit.i.i, %for.body382
  %incdec.ptr386 = getelementptr inbounds ptr, ptr %__begin3.01001, i64 1
  %cmp381.not = icmp eq ptr %incdec.ptr386, %add.ptr.i690.ptr
  br i1 %cmp381.not, label %for.end387, label %for.body382

lpad375:                                          ; preds = %if.end.i.i.i.i.i.i, %if.then.i.i.i
  %267 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7tseitin14theory_checker11scoped_markD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %sm374) #12
  br label %eh.resume

for.end387:                                       ; preds = %for.inc385, %if.then373
  %m_num_args.i727 = getelementptr inbounds %class.app, ptr %240, i64 0, i32 2
  %268 = load i32, ptr %m_num_args.i727, align 8
  %idx.ext.i728 = zext i32 %268 to i64
  %add.ptr.i729.idx = shl nuw nsw i64 %idx.ext.i728, 3
  %269 = getelementptr i8, ptr %240, i64 %add.ptr.i729.idx
  %add.ptr.i729.ptr = getelementptr i8, ptr %269, i64 32
  %cmp398.not.not1002 = icmp eq i32 %268, 0
  br i1 %cmp398.not.not1002, label %cleanup408.thread, label %invoke.cont401.preheader

invoke.cont401.preheader:                         ; preds = %for.end387
  %m_args.i725.ptr = getelementptr inbounds i8, ptr %240, i64 32
  br label %invoke.cont401

for.cond397:                                      ; preds = %invoke.cont401
  %incdec.ptr406 = getelementptr inbounds ptr, ptr %__begin3391.01003, i64 1
  %cmp398.not.not = icmp eq ptr %incdec.ptr406, %add.ptr.i729.ptr
  br i1 %cmp398.not.not, label %cleanup408.thread, label %invoke.cont401

cleanup408.thread:                                ; preds = %for.cond397, %for.end387
  call void @_ZN7tseitin14theory_checker11scoped_markD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %sm374) #12
  %bf.load.i.i.i734.pre = load i32, ptr %m_kind.i.i.i700, align 4
  br label %if.end412

invoke.cont401:                                   ; preds = %invoke.cont401.preheader, %for.cond397
  %__begin3391.01003 = phi ptr [ %incdec.ptr406, %for.cond397 ], [ %m_args.i725.ptr, %invoke.cont401.preheader ]
  %270 = load ptr, ptr %__begin3391.01003, align 8
  %m_mark1.i.i.i730 = getelementptr inbounds %class.ast, ptr %270, i64 0, i32 1
  %bf.load.i.i.i731 = load i32, ptr %m_mark1.i.i.i730, align 4
  %271 = and i32 %bf.load.i.i.i731, 65536
  %tobool.i.i.i732.not = icmp eq i32 %271, 0
  br i1 %tobool.i.i.i732.not, label %for.cond397, label %cleanup408

cleanup408:                                       ; preds = %invoke.cont401
  call void @_ZN7tseitin14theory_checker11scoped_markD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %sm374) #12
  br label %return

if.end412:                                        ; preds = %land.rhs.i.i704, %for.end370, %cleanup408.thread, %_ZNK11ast_manager6is_andEPK4expr.exit712
  %bf.load.i.i.i734 = phi i32 [ %bf.load.i.i.i701, %land.rhs.i.i704 ], [ %bf.load.i.i.i701, %for.end370 ], [ %bf.load.i.i.i734.pre, %cleanup408.thread ], [ %bf.load.i.i.i701, %_ZNK11ast_manager6is_andEPK4expr.exit712 ]
  %bf.clear.i.i.i735 = and i32 %bf.load.i.i.i734, 65535
  %cmp.i.i736 = icmp eq i32 %bf.clear.i.i.i735, 0
  br i1 %cmp.i.i736, label %land.rhs.i.i737, label %if.end459

land.rhs.i.i737:                                  ; preds = %if.end412
  %m_decl.i.i.i738 = getelementptr inbounds %class.app, ptr %240, i64 0, i32 1
  %272 = load ptr, ptr %m_decl.i.i.i738, align 8
  %m_info.i.i.i.i739 = getelementptr inbounds %class.decl, ptr %272, i64 0, i32 2
  %273 = load ptr, ptr %m_info.i.i.i.i739, align 8
  %tobool.not.i.i.i.i740 = icmp eq ptr %273, null
  br i1 %tobool.not.i.i.i.i740, label %if.end459, label %_ZNK11ast_manager5is_orEPK4expr.exit745

_ZNK11ast_manager5is_orEPK4expr.exit745:          ; preds = %land.rhs.i.i737
  %274 = load i32, ptr %273, align 8
  %cmp.i.i.i.i.i742 = icmp eq i32 %274, 0
  %m_kind.i.i.i.i.i743 = getelementptr inbounds %class.decl_info, ptr %273, i64 0, i32 1
  %275 = load i32, ptr %m_kind.i.i.i.i.i743, align 4
  %cmp2.i.i.i.i.i744 = icmp eq i32 %275, 6
  %276 = select i1 %cmp.i.i.i.i.i742, i1 %cmp2.i.i.i.i.i744, i1 false
  br i1 %276, label %if.then415, label %if.end459

if.then415:                                       ; preds = %_ZNK11ast_manager5is_orEPK4expr.exit745
  store ptr %this, ptr %sm416, align 8
  %277 = load i32, ptr %m_num_args.i, align 8
  %idx.ext.i749 = zext i32 %277 to i64
  %add.ptr.i750.idx = shl nuw nsw i64 %idx.ext.i749, 3
  %278 = getelementptr i8, ptr %jst, i64 %add.ptr.i750.idx
  %add.ptr.i750.ptr = getelementptr i8, ptr %278, i64 32
  %cmp426.not1004 = icmp eq i32 %277, 0
  br i1 %cmp426.not1004, label %for.end432, label %for.body427.lr.ph

for.body427.lr.ph:                                ; preds = %if.then415
  %m_mark.i751 = getelementptr inbounds %"class.tseitin::theory_checker", ptr %this, i64 0, i32 2
  %m_pos.i.i.i757 = getelementptr inbounds %"class.tseitin::theory_checker", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 1
  %m_capacity.i.i.i758 = getelementptr inbounds %"class.tseitin::theory_checker", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 2
  %m_initial_buffer.i.i.i.i.i775 = getelementptr inbounds %"class.tseitin::theory_checker", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 3
  br label %for.body427

for.body427:                                      ; preds = %for.body427.lr.ph, %for.inc430
  %__begin3418.01005 = phi ptr [ %m_args.i.ptr.ptr.ptr.ptr.ptr.ptr.ptr.ptr.ptr.ptr.ptr.ptr, %for.body427.lr.ph ], [ %incdec.ptr431, %for.inc430 ]
  %279 = load ptr, ptr %__begin3418.01005, align 8
  %m_mark1.i.i.i752 = getelementptr inbounds %class.ast, ptr %279, i64 0, i32 1
  %bf.load.i.i.i753 = load i32, ptr %m_mark1.i.i.i752, align 4
  %280 = and i32 %bf.load.i.i.i753, 65536
  %tobool.i.not.i.i754 = icmp eq i32 %280, 0
  br i1 %tobool.i.not.i.i754, label %if.end.i.i755, label %for.inc430

if.end.i.i755:                                    ; preds = %for.body427
  %bf.set.i.i.i756 = or disjoint i32 %bf.load.i.i.i753, 65536
  store i32 %bf.set.i.i.i756, ptr %m_mark1.i.i.i752, align 4
  %281 = load i32, ptr %m_pos.i.i.i757, align 8
  %282 = load i32, ptr %m_capacity.i.i.i758, align 4
  %cmp.not.i.i.i759 = icmp ult i32 %281, %282
  br i1 %cmp.not.i.i.i759, label %entry.if.end_crit_edge.i.i.i787, label %if.then.i.i.i760

entry.if.end_crit_edge.i.i.i787:                  ; preds = %if.end.i.i755
  %.pre.i.i.i788 = load ptr, ptr %m_mark.i751, align 8
  br label %_ZN6bufferIP3astLb0ELj16EE9push_backERKS1_.exit.i.i783

if.then.i.i.i760:                                 ; preds = %if.end.i.i755
  %shl.i.i.i.i761 = shl i32 %282, 1
  %conv.i.i.i.i762 = zext i32 %shl.i.i.i.i761 to i64
  %mul.i.i.i.i763 = shl nuw nsw i64 %conv.i.i.i.i762, 3
  %call.i.i.i.i790 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i.i763)
          to label %call.i.i.i.i.noexc789 unwind label %lpad419

call.i.i.i.i.noexc789:                            ; preds = %if.then.i.i.i760
  %283 = load i32, ptr %m_pos.i.i.i757, align 8
  %cmp6.not.i.i.i.i764 = icmp eq i32 %283, 0
  %.pre.i.i.i.i765 = load ptr, ptr %m_mark.i751, align 8
  br i1 %cmp6.not.i.i.i.i764, label %for.end.i.i.i.i774, label %for.body.lr.ph.i.i.i.i766

for.body.lr.ph.i.i.i.i766:                        ; preds = %call.i.i.i.i.noexc789
  %wide.trip.count.i.i.i.i767 = zext i32 %283 to i64
  br label %for.body.i.i.i.i768

for.body.i.i.i.i768:                              ; preds = %for.body.i.i.i.i768, %for.body.lr.ph.i.i.i.i766
  %indvars.iv.i.i.i.i769 = phi i64 [ 0, %for.body.lr.ph.i.i.i.i766 ], [ %indvars.iv.next.i.i.i.i772, %for.body.i.i.i.i768 ]
  %arrayidx.i.i.i.i770 = getelementptr inbounds ptr, ptr %call.i.i.i.i790, i64 %indvars.iv.i.i.i.i769
  %arrayidx3.i.i.i.i771 = getelementptr inbounds ptr, ptr %.pre.i.i.i.i765, i64 %indvars.iv.i.i.i.i769
  %284 = load ptr, ptr %arrayidx3.i.i.i.i771, align 8
  store ptr %284, ptr %arrayidx.i.i.i.i770, align 8
  %indvars.iv.next.i.i.i.i772 = add nuw nsw i64 %indvars.iv.i.i.i.i769, 1
  %exitcond.not.i.i.i.i773 = icmp eq i64 %indvars.iv.next.i.i.i.i772, %wide.trip.count.i.i.i.i767
  br i1 %exitcond.not.i.i.i.i773, label %for.end.i.i.i.i774, label %for.body.i.i.i.i768, !llvm.loop !7

for.end.i.i.i.i774:                               ; preds = %for.body.i.i.i.i768, %call.i.i.i.i.noexc789
  %cmp.not.i.i.i.i.i776 = icmp eq ptr %.pre.i.i.i.i765, %m_initial_buffer.i.i.i.i.i775
  %cmp.i.i.i.i.i.i777 = icmp eq ptr %.pre.i.i.i.i765, null
  %or.cond.i.i.i.i.i778 = or i1 %cmp.not.i.i.i.i.i776, %cmp.i.i.i.i.i.i777
  br i1 %or.cond.i.i.i.i.i778, label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i.i781, label %if.end.i.i.i.i.i.i779

if.end.i.i.i.i.i.i779:                            ; preds = %for.end.i.i.i.i774
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i.i765)
          to label %.noexc791 unwind label %lpad419

.noexc791:                                        ; preds = %if.end.i.i.i.i.i.i779
  %.pre1.pre.i.i.i780 = load i32, ptr %m_pos.i.i.i757, align 8
  br label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i.i781

_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i.i781: ; preds = %.noexc791, %for.end.i.i.i.i774
  %.pre1.i.i.i782 = phi i32 [ %283, %for.end.i.i.i.i774 ], [ %.pre1.pre.i.i.i780, %.noexc791 ]
  store ptr %call.i.i.i.i790, ptr %m_mark.i751, align 8
  store i32 %shl.i.i.i.i761, ptr %m_capacity.i.i.i758, align 4
  br label %_ZN6bufferIP3astLb0ELj16EE9push_backERKS1_.exit.i.i783

_ZN6bufferIP3astLb0ELj16EE9push_backERKS1_.exit.i.i783: ; preds = %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i.i781, %entry.if.end_crit_edge.i.i.i787
  %285 = phi i32 [ %281, %entry.if.end_crit_edge.i.i.i787 ], [ %.pre1.i.i.i782, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i.i781 ]
  %286 = phi ptr [ %.pre.i.i.i788, %entry.if.end_crit_edge.i.i.i787 ], [ %call.i.i.i.i790, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i.i781 ]
  %idx.ext.i.i.i784 = zext i32 %285 to i64
  %add.ptr.i.i.i785 = getelementptr inbounds ptr, ptr %286, i64 %idx.ext.i.i.i784
  store ptr %279, ptr %add.ptr.i.i.i785, align 8
  %287 = load i32, ptr %m_pos.i.i.i757, align 8
  %inc.i.i.i786 = add i32 %287, 1
  store i32 %inc.i.i.i786, ptr %m_pos.i.i.i757, align 8
  br label %for.inc430

for.inc430:                                       ; preds = %_ZN6bufferIP3astLb0ELj16EE9push_backERKS1_.exit.i.i783, %for.body427
  %incdec.ptr431 = getelementptr inbounds ptr, ptr %__begin3418.01005, i64 1
  %cmp426.not = icmp eq ptr %incdec.ptr431, %add.ptr.i750.ptr
  br i1 %cmp426.not, label %for.end432, label %for.body427

lpad419:                                          ; preds = %if.end.i.i.i.i.i.i779, %if.then.i.i.i760
  %288 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7tseitin14theory_checker11scoped_markD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %sm416) #12
  br label %eh.resume

for.end432:                                       ; preds = %for.inc430, %if.then415
  %m_num_args.i795 = getelementptr inbounds %class.app, ptr %240, i64 0, i32 2
  %289 = load i32, ptr %m_num_args.i795, align 8
  %idx.ext.i796 = zext i32 %289 to i64
  %add.ptr.i797.idx = shl nuw nsw i64 %idx.ext.i796, 3
  %290 = getelementptr i8, ptr %240, i64 %add.ptr.i797.idx
  %add.ptr.i797.ptr = getelementptr i8, ptr %290, i64 32
  %cmp443.not1006 = icmp eq i32 %289, 0
  br i1 %cmp443.not1006, label %cleanup457, label %invoke.cont446.lr.ph

invoke.cont446.lr.ph:                             ; preds = %for.end432
  %m_args.i793.ptr = getelementptr inbounds i8, ptr %240, i64 32
  %291 = load ptr, ptr %m28, align 8
  %m_false.i = getelementptr inbounds %class.ast_manager, ptr %291, i64 0, i32 16
  br label %invoke.cont446

invoke.cont446:                                   ; preds = %invoke.cont446.lr.ph, %for.inc454
  %__begin3436.01007 = phi ptr [ %m_args.i793.ptr, %invoke.cont446.lr.ph ], [ %incdec.ptr455, %for.inc454 ]
  %292 = load ptr, ptr %__begin3436.01007, align 8
  %m_mark1.i.i.i798 = getelementptr inbounds %class.ast, ptr %292, i64 0, i32 1
  %bf.load.i.i.i799 = load i32, ptr %m_mark1.i.i.i798, align 4
  %293 = and i32 %bf.load.i.i.i799, 65536
  %tobool.i.i.i800.not = icmp eq i32 %293, 0
  br i1 %tobool.i.i.i800.not, label %land.lhs.true448, label %for.inc454

land.lhs.true448:                                 ; preds = %invoke.cont446
  %294 = load ptr, ptr %m_false.i, align 8
  %cmp.i801 = icmp eq ptr %294, %292
  br i1 %cmp.i801, label %for.inc454, label %cleanup457

for.inc454:                                       ; preds = %invoke.cont446, %land.lhs.true448
  %incdec.ptr455 = getelementptr inbounds ptr, ptr %__begin3436.01007, i64 1
  %cmp443.not = icmp eq ptr %incdec.ptr455, %add.ptr.i797.ptr
  br i1 %cmp443.not, label %cleanup457, label %invoke.cont446

cleanup457:                                       ; preds = %land.lhs.true448, %for.inc454, %for.end432
  %cmp443.not.lcssa = phi i1 [ true, %for.end432 ], [ true, %for.inc454 ], [ false, %land.lhs.true448 ]
  call void @_ZN7tseitin14theory_checker11scoped_markD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %sm416) #12
  br label %return

if.end459:                                        ; preds = %land.rhs.i.i737, %if.end412, %_ZNK11ast_manager5is_orEPK4expr.exit745
  %295 = load ptr, ptr %m28, align 8
  %call461 = call noundef zeroext i1 @_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_(ptr noundef nonnull align 8 dereferenceable(976) %295, ptr noundef nonnull %240, ptr noundef nonnull align 8 dereferenceable(8) %x, ptr noundef nonnull align 8 dereferenceable(8) %y)
  br i1 %call461, label %land.lhs.true462, label %if.end501

land.lhs.true462:                                 ; preds = %if.end459
  %296 = load ptr, ptr %m28, align 8
  %297 = load ptr, ptr %x, align 8
  %call464 = call noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %296, ptr noundef %297)
  br i1 %call464, label %if.then465, label %if.end501

if.then465:                                       ; preds = %land.lhs.true462
  store ptr %this, ptr %sm466, align 8
  %298 = load i32, ptr %m_num_args.i, align 8
  %idx.ext.i805 = zext i32 %298 to i64
  %add.ptr.i806.idx = shl nuw nsw i64 %idx.ext.i805, 3
  %299 = getelementptr i8, ptr %jst, i64 %add.ptr.i806.idx
  %add.ptr.i806.ptr = getelementptr i8, ptr %299, i64 32
  %cmp476.not1011 = icmp eq i32 %298, 0
  br i1 %cmp476.not1011, label %invoke.cont483, label %for.body477

for.body477:                                      ; preds = %if.then465, %for.inc480
  %__begin3468.01012 = phi ptr [ %incdec.ptr481, %for.inc480 ], [ %m_args.i.ptr.ptr.ptr.ptr.ptr.ptr.ptr.ptr.ptr.ptr.ptr.ptr, %if.then465 ]
  %300 = load ptr, ptr %__begin3468.01012, align 8
  invoke void @_ZN7tseitin14theory_checker15complement_markEP4expr(ptr noundef nonnull align 8 dereferenceable(304) %this, ptr noundef %300)
          to label %for.inc480 unwind label %lpad469.loopexit

for.inc480:                                       ; preds = %for.body477
  %incdec.ptr481 = getelementptr inbounds ptr, ptr %__begin3468.01012, i64 1
  %cmp476.not = icmp eq ptr %incdec.ptr481, %add.ptr.i806.ptr
  br i1 %cmp476.not, label %invoke.cont483, label %for.body477

lpad469.loopexit:                                 ; preds = %for.body477
  %lpad.loopexit957 = landingpad { ptr, i32 }
          cleanup
  br label %lpad469

lpad469.loopexit.split-lp:                        ; preds = %land.lhs.true485, %land.lhs.true492
  %lpad.loopexit.split-lp958 = landingpad { ptr, i32 }
          cleanup
  br label %lpad469

lpad469:                                          ; preds = %lpad469.loopexit.split-lp, %lpad469.loopexit
  %lpad.phi959 = phi { ptr, i32 } [ %lpad.loopexit957, %lpad469.loopexit ], [ %lpad.loopexit.split-lp958, %lpad469.loopexit.split-lp ]
  call void @_ZN7tseitin14theory_checker11scoped_markD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %sm466) #12
  br label %eh.resume

invoke.cont483:                                   ; preds = %for.inc480, %if.then465
  %301 = load ptr, ptr %x, align 8
  %m_mark1.i.i.i807 = getelementptr inbounds %class.ast, ptr %301, i64 0, i32 1
  %bf.load.i.i.i808 = load i32, ptr %m_mark1.i.i.i807, align 4
  %302 = and i32 %bf.load.i.i.i808, 65536
  %tobool.i.i.i809.not = icmp eq i32 %302, 0
  br i1 %tobool.i.i.i809.not, label %invoke.cont490, label %land.lhs.true485

land.lhs.true485:                                 ; preds = %invoke.cont483
  %303 = load ptr, ptr %y, align 8
  %call487 = invoke noundef zeroext i1 @_ZN7tseitin14theory_checker13is_complementEP4expr(ptr noundef nonnull align 8 dereferenceable(304) %this, ptr noundef %303)
          to label %invoke.cont486 unwind label %lpad469.loopexit.split-lp

invoke.cont486:                                   ; preds = %land.lhs.true485
  br i1 %call487, label %cleanup497.thread, label %invoke.cont490

invoke.cont490:                                   ; preds = %invoke.cont483, %invoke.cont486
  %304 = load ptr, ptr %y, align 8
  %m_mark1.i.i.i810 = getelementptr inbounds %class.ast, ptr %304, i64 0, i32 1
  %bf.load.i.i.i811 = load i32, ptr %m_mark1.i.i.i810, align 4
  %305 = and i32 %bf.load.i.i.i811, 65536
  %tobool.i.i.i812.not = icmp eq i32 %305, 0
  br i1 %tobool.i.i.i812.not, label %cleanup497, label %land.lhs.true492

land.lhs.true492:                                 ; preds = %invoke.cont490
  %306 = load ptr, ptr %x, align 8
  %call494 = invoke noundef zeroext i1 @_ZN7tseitin14theory_checker13is_complementEP4expr(ptr noundef nonnull align 8 dereferenceable(304) %this, ptr noundef %306)
          to label %invoke.cont493 unwind label %lpad469.loopexit.split-lp

invoke.cont493:                                   ; preds = %land.lhs.true492
  br i1 %call494, label %cleanup497.thread, label %cleanup497

cleanup497.thread:                                ; preds = %invoke.cont486, %invoke.cont493
  call void @_ZN7tseitin14theory_checker11scoped_markD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %sm466) #12
  br label %return

cleanup497:                                       ; preds = %invoke.cont490, %invoke.cont493
  call void @_ZN7tseitin14theory_checker11scoped_markD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %sm466) #12
  br label %if.end501

if.end501:                                        ; preds = %cleanup497, %land.lhs.true462, %if.end459
  %bf.load.i.i.i.i814 = load i32, ptr %m_kind.i.i.i700, align 4
  %bf.clear.i.i.i.i815 = and i32 %bf.load.i.i.i.i814, 65535
  %cmp.i.i.i816 = icmp eq i32 %bf.clear.i.i.i.i815, 0
  br i1 %cmp.i.i.i816, label %land.rhs.i.i.i817, label %if.end550

land.rhs.i.i.i817:                                ; preds = %if.end501
  %m_decl.i.i.i.i818 = getelementptr inbounds %class.app, ptr %240, i64 0, i32 1
  %307 = load ptr, ptr %m_decl.i.i.i.i818, align 8
  %m_info.i.i.i.i.i819 = getelementptr inbounds %class.decl, ptr %307, i64 0, i32 2
  %308 = load ptr, ptr %m_info.i.i.i.i.i819, align 8
  %tobool.not.i.i.i.i.i820 = icmp eq ptr %308, null
  br i1 %tobool.not.i.i.i.i.i820, label %if.end550, label %_ZNK11ast_manager6is_iteEPK4expr.exit.i821

_ZNK11ast_manager6is_iteEPK4expr.exit.i821:       ; preds = %land.rhs.i.i.i817
  %309 = load i32, ptr %308, align 8
  %cmp.i.i.i.i.i.i822 = icmp eq i32 %309, 0
  %m_kind.i.i.i.i.i.i823 = getelementptr inbounds %class.decl_info, ptr %308, i64 0, i32 1
  %310 = load i32, ptr %m_kind.i.i.i.i.i.i823, align 4
  %cmp2.i.i.i.i.i.i824 = icmp eq i32 %310, 4
  %311 = select i1 %cmp.i.i.i.i.i.i822, i1 %cmp2.i.i.i.i.i.i824, i1 false
  br i1 %311, label %land.lhs.true504, label %if.end550

land.lhs.true504:                                 ; preds = %_ZNK11ast_manager6is_iteEPK4expr.exit.i821
  %arrayidx.i.i826 = getelementptr inbounds %class.app, ptr %240, i64 0, i32 3, i64 0
  %312 = load ptr, ptr %arrayidx.i.i826, align 8
  store ptr %312, ptr %x, align 8
  %arrayidx.i4.i827 = getelementptr inbounds %class.app, ptr %240, i64 0, i32 3, i64 1
  %313 = load ptr, ptr %arrayidx.i4.i827, align 8
  store ptr %313, ptr %y, align 8
  %arrayidx.i5.i828 = getelementptr inbounds %class.app, ptr %240, i64 0, i32 3, i64 2
  %314 = load ptr, ptr %arrayidx.i5.i828, align 8
  %315 = load ptr, ptr %m28, align 8
  %call506 = call noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %315, ptr noundef %314)
  br i1 %call506, label %if.then507, label %if.end550

if.then507:                                       ; preds = %land.lhs.true504
  store ptr %this, ptr %sm508, align 8
  %316 = load i32, ptr %m_num_args.i, align 8
  %idx.ext.i833 = zext i32 %316 to i64
  %add.ptr.i834.idx = shl nuw nsw i64 %idx.ext.i833, 3
  %317 = getelementptr i8, ptr %jst, i64 %add.ptr.i834.idx
  %add.ptr.i834.ptr = getelementptr i8, ptr %317, i64 32
  %cmp518.not1013 = icmp eq i32 %316, 0
  br i1 %cmp518.not1013, label %for.end524, label %for.body519

for.body519:                                      ; preds = %if.then507, %for.inc522
  %__begin3510.01014 = phi ptr [ %incdec.ptr523, %for.inc522 ], [ %m_args.i.ptr.ptr.ptr.ptr.ptr.ptr.ptr.ptr.ptr.ptr.ptr.ptr, %if.then507 ]
  %318 = load ptr, ptr %__begin3510.01014, align 8
  invoke void @_ZN7tseitin14theory_checker15complement_markEP4expr(ptr noundef nonnull align 8 dereferenceable(304) %this, ptr noundef %318)
          to label %for.inc522 unwind label %lpad511.loopexit

for.inc522:                                       ; preds = %for.body519
  %incdec.ptr523 = getelementptr inbounds ptr, ptr %__begin3510.01014, i64 1
  %cmp518.not = icmp eq ptr %incdec.ptr523, %add.ptr.i834.ptr
  br i1 %cmp518.not, label %for.end524, label %for.body519

lpad511.loopexit:                                 ; preds = %for.body519
  %lpad.loopexit954 = landingpad { ptr, i32 }
          cleanup
  br label %lpad511

lpad511.loopexit.split-lp:                        ; preds = %for.end524
  %lpad.loopexit.split-lp955 = landingpad { ptr, i32 }
          cleanup
  br label %lpad511

lpad511:                                          ; preds = %lpad511.loopexit.split-lp, %lpad511.loopexit
  %lpad.phi956 = phi { ptr, i32 } [ %lpad.loopexit954, %lpad511.loopexit ], [ %lpad.loopexit.split-lp955, %lpad511.loopexit.split-lp ]
  call void @_ZN7tseitin14theory_checker11scoped_markD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %sm508) #12
  br label %eh.resume

for.end524:                                       ; preds = %for.inc522, %if.then507
  %319 = load ptr, ptr %x, align 8
  %call526 = invoke noundef zeroext i1 @_ZN7tseitin14theory_checker13is_complementEP4expr(ptr noundef nonnull align 8 dereferenceable(304) %this, ptr noundef %319)
          to label %invoke.cont525 unwind label %lpad511.loopexit.split-lp

invoke.cont525:                                   ; preds = %for.end524
  br i1 %call526, label %invoke.cont528, label %invoke.cont532

invoke.cont528:                                   ; preds = %invoke.cont525
  %320 = load ptr, ptr %y, align 8
  %m_mark1.i.i.i835 = getelementptr inbounds %class.ast, ptr %320, i64 0, i32 1
  %bf.load.i.i.i836 = load i32, ptr %m_mark1.i.i.i835, align 4
  %321 = and i32 %bf.load.i.i.i836, 65536
  %tobool.i.i.i837.not = icmp eq i32 %321, 0
  br i1 %tobool.i.i.i837.not, label %invoke.cont532, label %cleanup546.thread

invoke.cont532:                                   ; preds = %invoke.cont525, %invoke.cont528
  %322 = load ptr, ptr %x, align 8
  %m_mark1.i.i.i838 = getelementptr inbounds %class.ast, ptr %322, i64 0, i32 1
  %bf.load.i.i.i839 = load i32, ptr %m_mark1.i.i.i838, align 4
  %323 = and i32 %bf.load.i.i.i839, 65536
  %tobool.i.i.i840.not = icmp eq i32 %323, 0
  br i1 %tobool.i.i.i840.not, label %invoke.cont539, label %invoke.cont535

invoke.cont535:                                   ; preds = %invoke.cont532
  %m_mark1.i.i.i841 = getelementptr inbounds %class.ast, ptr %314, i64 0, i32 1
  %bf.load.i.i.i842 = load i32, ptr %m_mark1.i.i.i841, align 4
  %324 = and i32 %bf.load.i.i.i842, 65536
  %tobool.i.i.i843.not = icmp eq i32 %324, 0
  br i1 %tobool.i.i.i843.not, label %invoke.cont539, label %cleanup546.thread

invoke.cont539:                                   ; preds = %invoke.cont532, %invoke.cont535
  %325 = load ptr, ptr %y, align 8
  %m_mark1.i.i.i844 = getelementptr inbounds %class.ast, ptr %325, i64 0, i32 1
  %bf.load.i.i.i845 = load i32, ptr %m_mark1.i.i.i844, align 4
  %326 = and i32 %bf.load.i.i.i845, 65536
  %tobool.i.i.i846.not = icmp eq i32 %326, 0
  br i1 %tobool.i.i.i846.not, label %cleanup546, label %invoke.cont542

invoke.cont542:                                   ; preds = %invoke.cont539
  %m_mark1.i.i.i847 = getelementptr inbounds %class.ast, ptr %314, i64 0, i32 1
  %bf.load.i.i.i848 = load i32, ptr %m_mark1.i.i.i847, align 4
  %327 = and i32 %bf.load.i.i.i848, 65536
  %tobool.i.i.i849.not = icmp eq i32 %327, 0
  br i1 %tobool.i.i.i849.not, label %cleanup546, label %cleanup546.thread

cleanup546.thread:                                ; preds = %invoke.cont528, %invoke.cont535, %invoke.cont542
  call void @_ZN7tseitin14theory_checker11scoped_markD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %sm508) #12
  br label %return

cleanup546:                                       ; preds = %invoke.cont539, %invoke.cont542
  call void @_ZN7tseitin14theory_checker11scoped_markD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %sm508) #12
  br label %if.end550

if.end550:                                        ; preds = %land.rhs.i.i.i817, %if.end501, %_ZNK11ast_manager6is_iteEPK4expr.exit.i821, %cleanup546, %land.lhs.true504
  %328 = load ptr, ptr %m28, align 8
  %call552 = call noundef zeroext i1 @_ZNK11ast_manager10is_impliesEPK4exprRPS0_S4_(ptr noundef nonnull align 8 dereferenceable(976) %328, ptr noundef %240, ptr noundef nonnull align 8 dereferenceable(8) %x, ptr noundef nonnull align 8 dereferenceable(8) %y)
  br i1 %call552, label %if.then553, label %if.end582

if.then553:                                       ; preds = %if.end550
  store ptr %this, ptr %sm554, align 8
  %329 = load i32, ptr %m_num_args.i, align 8
  %idx.ext.i853 = zext i32 %329 to i64
  %add.ptr.i854.idx = shl nuw nsw i64 %idx.ext.i853, 3
  %330 = getelementptr i8, ptr %jst, i64 %add.ptr.i854.idx
  %add.ptr.i854.ptr = getelementptr i8, ptr %330, i64 32
  %cmp564.not1015 = icmp eq i32 %329, 0
  br i1 %cmp564.not1015, label %for.end570, label %for.body565

for.body565:                                      ; preds = %if.then553, %for.inc568
  %__begin3556.01016 = phi ptr [ %incdec.ptr569, %for.inc568 ], [ %m_args.i.ptr.ptr.ptr.ptr.ptr.ptr.ptr.ptr.ptr.ptr.ptr.ptr, %if.then553 ]
  %331 = load ptr, ptr %__begin3556.01016, align 8
  invoke void @_ZN7tseitin14theory_checker15complement_markEP4expr(ptr noundef nonnull align 8 dereferenceable(304) %this, ptr noundef %331)
          to label %for.inc568 unwind label %lpad557.loopexit

for.inc568:                                       ; preds = %for.body565
  %incdec.ptr569 = getelementptr inbounds ptr, ptr %__begin3556.01016, i64 1
  %cmp564.not = icmp eq ptr %incdec.ptr569, %add.ptr.i854.ptr
  br i1 %cmp564.not, label %for.end570, label %for.body565

lpad557.loopexit:                                 ; preds = %for.body565
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad557

lpad557.loopexit.split-lp:                        ; preds = %for.end570
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad557

lpad557:                                          ; preds = %lpad557.loopexit.split-lp, %lpad557.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad557.loopexit ], [ %lpad.loopexit.split-lp, %lpad557.loopexit.split-lp ]
  call void @_ZN7tseitin14theory_checker11scoped_markD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %sm554) #12
  br label %eh.resume

for.end570:                                       ; preds = %for.inc568, %if.then553
  %332 = load ptr, ptr %x, align 8
  %call572 = invoke noundef zeroext i1 @_ZN7tseitin14theory_checker13is_complementEP4expr(ptr noundef nonnull align 8 dereferenceable(304) %this, ptr noundef %332)
          to label %invoke.cont571 unwind label %lpad557.loopexit.split-lp

invoke.cont571:                                   ; preds = %for.end570
  br i1 %call572, label %invoke.cont574, label %cleanup578.thread

invoke.cont574:                                   ; preds = %invoke.cont571
  %333 = load ptr, ptr %y, align 8
  %m_mark1.i.i.i855 = getelementptr inbounds %class.ast, ptr %333, i64 0, i32 1
  %bf.load.i.i.i856 = load i32, ptr %m_mark1.i.i.i855, align 4
  %334 = and i32 %bf.load.i.i.i856, 65536
  %tobool.i.i.i857.not = icmp eq i32 %334, 0
  br i1 %tobool.i.i.i857.not, label %cleanup578.thread, label %cleanup578

cleanup578.thread:                                ; preds = %invoke.cont571, %invoke.cont574
  call void @_ZN7tseitin14theory_checker11scoped_markD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %sm554) #12
  br label %if.end582

cleanup578:                                       ; preds = %invoke.cont574
  call void @_ZN7tseitin14theory_checker11scoped_markD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %sm554) #12
  br label %return

if.end582:                                        ; preds = %cleanup578.thread, %if.end550
  %bf.load.i.i.i859 = load i32, ptr %m_kind.i.i.i700, align 4
  %bf.clear.i.i.i860 = and i32 %bf.load.i.i.i859, 65535
  %cmp.i.i861 = icmp eq i32 %bf.clear.i.i.i860, 0
  br i1 %cmp.i.i861, label %land.rhs.i.i862, label %if.end639

land.rhs.i.i862:                                  ; preds = %if.end582
  %m_decl.i.i.i863 = getelementptr inbounds %class.app, ptr %240, i64 0, i32 1
  %335 = load ptr, ptr %m_decl.i.i.i863, align 8
  %m_info.i.i.i.i864 = getelementptr inbounds %class.decl, ptr %335, i64 0, i32 2
  %336 = load ptr, ptr %m_info.i.i.i.i864, align 8
  %tobool.not.i.i.i.i865 = icmp eq ptr %336, null
  br i1 %tobool.not.i.i.i.i865, label %if.end639, label %_ZNK11ast_manager6is_xorEPK4expr.exit870

_ZNK11ast_manager6is_xorEPK4expr.exit870:         ; preds = %land.rhs.i.i862
  %337 = load i32, ptr %336, align 8
  %cmp.i.i.i.i.i867 = icmp eq i32 %337, 0
  %m_kind.i.i.i.i.i868 = getelementptr inbounds %class.decl_info, ptr %336, i64 0, i32 1
  %338 = load i32, ptr %m_kind.i.i.i.i.i868, align 4
  %cmp2.i.i.i.i.i869 = icmp eq i32 %338, 7
  %339 = select i1 %cmp.i.i.i.i.i867, i1 %cmp2.i.i.i.i.i869, i1 false
  br i1 %339, label %if.then585, label %if.end639

if.then585:                                       ; preds = %_ZNK11ast_manager6is_xorEPK4expr.exit870
  store ptr %this, ptr %sm586, align 8
  %340 = load i32, ptr %m_num_args.i, align 8
  %idx.ext.i874 = zext i32 %340 to i64
  %add.ptr.i875.idx = shl nuw nsw i64 %idx.ext.i874, 3
  %341 = getelementptr i8, ptr %jst, i64 %add.ptr.i875.idx
  %add.ptr.i875.ptr = getelementptr i8, ptr %341, i64 32
  %cmp596.not1017 = icmp eq i32 %340, 0
  br i1 %cmp596.not1017, label %for.end602, label %for.body597

for.body597:                                      ; preds = %if.then585, %for.inc600
  %__begin3588.01018 = phi ptr [ %incdec.ptr601, %for.inc600 ], [ %m_args.i.ptr.ptr.ptr.ptr.ptr.ptr.ptr.ptr.ptr.ptr.ptr.ptr, %if.then585 ]
  %342 = load ptr, ptr %__begin3588.01018, align 8
  invoke void @_ZN7tseitin14theory_checker15complement_markEP4expr(ptr noundef nonnull align 8 dereferenceable(304) %this, ptr noundef %342)
          to label %for.inc600 unwind label %lpad589

for.inc600:                                       ; preds = %for.body597
  %incdec.ptr601 = getelementptr inbounds ptr, ptr %__begin3588.01018, i64 1
  %cmp596.not = icmp eq ptr %incdec.ptr601, %add.ptr.i875.ptr
  br i1 %cmp596.not, label %for.end602, label %for.body597

lpad589:                                          ; preds = %for.body597
  %343 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7tseitin14theory_checker11scoped_markD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %sm586) #12
  br label %eh.resume

for.end602:                                       ; preds = %for.inc600, %if.then585
  %344 = load i32, ptr %m_num_args.i.i681, align 8
  %idx.ext.i879 = zext i32 %344 to i64
  %add.ptr.i880.idx = shl nuw nsw i64 %idx.ext.i879, 3
  %m_args.i876.add = add nuw nsw i64 %add.ptr.i880.idx, 32
  %add.ptr.i880.ptr = getelementptr inbounds i8, ptr %main_expr.2, i64 %m_args.i876.add
  %cmp614.not1019 = icmp eq i32 %344, 0
  br i1 %cmp614.not1019, label %for.end630.thread, label %invoke.cont617

for.end630.thread:                                ; preds = %for.end602
  call void @_ZN7tseitin14theory_checker11scoped_markD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %sm586) #12
  br label %if.end639

invoke.cont617:                                   ; preds = %for.end602, %for.inc628
  %__begin3607.01021 = phi ptr [ %incdec.ptr629, %for.inc628 ], [ %arrayidx.i.i684, %for.end602 ]
  %parity603.01020 = phi i32 [ %spec.select131, %for.inc628 ], [ 1, %for.end602 ]
  %345 = load ptr, ptr %__begin3607.01021, align 8
  %m_mark1.i.i.i881 = getelementptr inbounds %class.ast, ptr %345, i64 0, i32 1
  %bf.load.i.i.i882 = load i32, ptr %m_mark1.i.i.i881, align 4
  %346 = and i32 %bf.load.i.i.i882, 65536
  %tobool.i.i.i883.not = icmp eq i32 %346, 0
  br i1 %tobool.i.i.i883.not, label %if.else621, label %for.inc628

if.else621:                                       ; preds = %invoke.cont617
  %bf.clear.i.i.i.i.i886 = and i32 %bf.load.i.i.i882, 65535
  %cmp.i.i.i.i887 = icmp eq i32 %bf.clear.i.i.i.i.i886, 0
  br i1 %cmp.i.i.i.i887, label %land.rhs.i.i.i.i891, label %if.else.i888

land.rhs.i.i.i.i891:                              ; preds = %if.else621
  %m_decl.i.i.i.i.i892 = getelementptr inbounds %class.app, ptr %345, i64 0, i32 1
  %347 = load ptr, ptr %m_decl.i.i.i.i.i892, align 8
  %m_info.i.i.i.i.i.i893 = getelementptr inbounds %class.decl, ptr %347, i64 0, i32 2
  %348 = load ptr, ptr %m_info.i.i.i.i.i.i893, align 8
  %tobool.not.i.i.i.i.i.i894 = icmp eq ptr %348, null
  br i1 %tobool.not.i.i.i.i.i.i894, label %if.else.i888, label %_ZNK11ast_manager6is_notEPK4expr.exit.i.i895

_ZNK11ast_manager6is_notEPK4expr.exit.i.i895:     ; preds = %land.rhs.i.i.i.i891
  %349 = load i32, ptr %348, align 8
  %cmp.i.i.i.i.i.i.i896 = icmp eq i32 %349, 0
  %m_kind.i.i.i.i.i.i.i897 = getelementptr inbounds %class.decl_info, ptr %348, i64 0, i32 1
  %350 = load i32, ptr %m_kind.i.i.i.i.i.i.i897, align 4
  %cmp2.i.i.i.i.i.i.i898 = icmp eq i32 %350, 8
  %351 = select i1 %cmp.i.i.i.i.i.i.i896, i1 %cmp2.i.i.i.i.i.i.i898, i1 false
  br i1 %351, label %land.lhs.true.i.i899, label %if.else.i888

land.lhs.true.i.i899:                             ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i.i895
  %m_num_args.i.i.i900 = getelementptr inbounds %class.app, ptr %345, i64 0, i32 2
  %352 = load i32, ptr %m_num_args.i.i.i900, align 8
  %cmp.i.i901 = icmp eq i32 %352, 1
  br i1 %cmp.i.i901, label %if.then.i902, label %if.else.i888

if.then.i902:                                     ; preds = %land.lhs.true.i.i899
  %arrayidx.i.i.i903 = getelementptr inbounds %class.app, ptr %345, i64 0, i32 3, i64 0
  %353 = load ptr, ptr %arrayidx.i.i.i903, align 8
  %m_mark1.i.i.i.i904 = getelementptr inbounds %class.ast, ptr %353, i64 0, i32 1
  %bf.load.i.i.i.i905 = load i32, ptr %m_mark1.i.i.i.i904, align 4
  %354 = and i32 %bf.load.i.i.i.i905, 65536
  br label %invoke.cont622

if.else.i888:                                     ; preds = %land.lhs.true.i.i899, %_ZNK11ast_manager6is_notEPK4expr.exit.i.i895, %land.rhs.i.i.i.i891, %if.else621
  %355 = and i32 %bf.load.i.i.i882, 131072
  br label %invoke.cont622

invoke.cont622:                                   ; preds = %if.else.i888, %if.then.i902
  %retval.0.in.i889 = phi i32 [ %354, %if.then.i902 ], [ %355, %if.else.i888 ]
  %retval.0.i890.not = icmp ne i32 %retval.0.in.i889, 0
  %dec6251034 = zext i1 %retval.0.i890.not to i32
  br label %for.inc628

for.inc628:                                       ; preds = %invoke.cont617, %invoke.cont622
  %dec6251034.sink = phi i32 [ %dec6251034, %invoke.cont622 ], [ 1, %invoke.cont617 ]
  %spec.select131 = add i32 %parity603.01020, %dec6251034.sink
  %incdec.ptr629 = getelementptr inbounds ptr, ptr %__begin3607.01021, i64 1
  %cmp614.not = icmp eq ptr %incdec.ptr629, %add.ptr.i880.ptr
  br i1 %cmp614.not, label %for.end630, label %invoke.cont617

for.end630:                                       ; preds = %for.inc628
  %356 = and i32 %spec.select131, 1
  %357 = icmp eq i32 %356, 0
  call void @_ZN7tseitin14theory_checker11scoped_markD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %sm586) #12
  br i1 %357, label %return, label %if.end639

if.end639:                                        ; preds = %for.end630.thread, %land.rhs.i.i862, %if.end582, %for.end630, %_ZNK11ast_manager6is_xorEPK4expr.exit870
  %call640 = call noundef i32 @_Z19get_verbosity_levelv()
  %call643 = call noundef zeroext i1 @_Z11is_threadedv()
  br i1 %call643, label %if.then644, label %if.else655

if.then644:                                       ; preds = %if.end639
  call void @_Z12verbose_lockv()
  %call645 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %call646 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call645, ptr noundef nonnull @.str.2)
  %358 = load ptr, ptr %m28, align 8
  call void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp647, ptr noundef nonnull %main_expr.2, ptr noundef nonnull align 8 dereferenceable(976) %358, i32 noundef 0, i32 noundef 0, ptr noundef null)
  %call651 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %call646, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp647)
          to label %invoke.cont650 unwind label %lpad649

invoke.cont650:                                   ; preds = %if.then644
  %call653 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call651, ptr noundef nonnull @.str)
          to label %invoke.cont652 unwind label %lpad649

invoke.cont652:                                   ; preds = %invoke.cont650
  %m_empty.i.i907 = getelementptr inbounds %struct.mk_ismt2_pp, ptr %ref.tmp647, i64 0, i32 2
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_empty.i.i907) #12
  call void @_Z14verbose_unlockv()
  br label %return

lpad649:                                          ; preds = %invoke.cont650, %if.then644
  %359 = landingpad { ptr, i32 }
          cleanup
  %m_empty.i.i908 = getelementptr inbounds %struct.mk_ismt2_pp, ptr %ref.tmp647, i64 0, i32 2
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_empty.i.i908) #12
  br label %eh.resume

if.else655:                                       ; preds = %if.end639
  %call656 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %call657 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call656, ptr noundef nonnull @.str.2)
  %360 = load ptr, ptr %m28, align 8
  call void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp658, ptr noundef nonnull %main_expr.2, ptr noundef nonnull align 8 dereferenceable(976) %360, i32 noundef 0, i32 noundef 0, ptr noundef null)
  %call662 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %call657, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp658)
          to label %invoke.cont661 unwind label %lpad660

invoke.cont661:                                   ; preds = %if.else655
  %call664 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call662, ptr noundef nonnull @.str)
          to label %invoke.cont663 unwind label %lpad660

invoke.cont663:                                   ; preds = %invoke.cont661
  %m_empty.i.i909 = getelementptr inbounds %struct.mk_ismt2_pp, ptr %ref.tmp658, i64 0, i32 2
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_empty.i.i909) #12
  br label %return

lpad660:                                          ; preds = %invoke.cont661, %if.else655
  %361 = landingpad { ptr, i32 }
          cleanup
  %m_empty.i.i910 = getelementptr inbounds %struct.mk_ismt2_pp, ptr %ref.tmp658, i64 0, i32 2
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_empty.i.i910) #12
  br label %eh.resume

return:                                           ; preds = %for.body363, %_ZN7tseitin14theory_checker5equivEP4exprS2_.exit, %entry, %land.rhs.i.i.i672, %if.end352, %_ZNK11ast_manager6is_notEPK4expr.exit.i676, %land.lhs.true.i680, %cleanup578, %cleanup546.thread, %cleanup497.thread, %cleanup408, %for.end630, %_ZN7tseitin14theory_checker11scoped_markD2Ev.exit666, %invoke.cont652, %invoke.cont663, %_ZN7tseitin14theory_checker11scoped_markD2Ev.exit592, %_ZN7tseitin14theory_checker11scoped_markD2Ev.exit517, %_ZN7tseitin14theory_checker11scoped_markD2Ev.exit439, %_ZN7tseitin14theory_checker11scoped_markD2Ev.exit348, %for.end, %cleanup457, %_ZN7tseitin14theory_checker11scoped_markD2Ev.exit273, %_ZN7tseitin14theory_checker11scoped_markD2Ev.exit
  %retval.22 = phi i1 [ %cmp52.not.lcssa, %_ZN7tseitin14theory_checker11scoped_markD2Ev.exit ], [ %cmp97.not.lcssa, %_ZN7tseitin14theory_checker11scoped_markD2Ev.exit273 ], [ true, %_ZN7tseitin14theory_checker11scoped_markD2Ev.exit348 ], [ true, %_ZN7tseitin14theory_checker11scoped_markD2Ev.exit439 ], [ true, %_ZN7tseitin14theory_checker11scoped_markD2Ev.exit517 ], [ true, %_ZN7tseitin14theory_checker11scoped_markD2Ev.exit592 ], [ true, %_ZN7tseitin14theory_checker11scoped_markD2Ev.exit666 ], [ true, %cleanup408 ], [ %cmp443.not.lcssa, %cleanup457 ], [ true, %cleanup578 ], [ true, %for.end630 ], [ false, %for.end ], [ false, %invoke.cont663 ], [ false, %invoke.cont652 ], [ true, %cleanup497.thread ], [ true, %cleanup546.thread ], [ false, %land.lhs.true.i680 ], [ false, %_ZNK11ast_manager6is_notEPK4expr.exit.i676 ], [ false, %if.end352 ], [ false, %land.rhs.i.i.i672 ], [ false, %entry ], [ true, %_ZN7tseitin14theory_checker5equivEP4exprS2_.exit ], [ true, %for.body363 ]
  ret i1 %retval.22

eh.resume:                                        ; preds = %lpad660, %lpad649, %lpad589, %lpad557, %lpad511, %lpad469, %lpad419, %lpad375, %lpad306, %lpad273, %ehcleanup, %lpad157, %lpad118, %lpad73, %lpad
  %.pn120 = phi { ptr, i32 } [ %30, %lpad ], [ %54, %lpad73 ], [ %lpad.phi965, %lpad118 ], [ %121, %lpad157 ], [ %.pn, %ehcleanup ], [ %187, %lpad273 ], [ %214, %lpad306 ], [ %267, %lpad375 ], [ %288, %lpad419 ], [ %lpad.phi959, %lpad469 ], [ %lpad.phi956, %lpad511 ], [ %lpad.phi, %lpad557 ], [ %343, %lpad589 ], [ %359, %lpad649 ], [ %361, %lpad660 ]
  resume { ptr, i32 } %.pn120
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7tseitin14theory_checker15complement_markEP4expr(ptr noundef nonnull align 8 dereferenceable(304) %this, ptr noundef %a) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_mark = getelementptr inbounds %"class.tseitin::theory_checker", ptr %this, i64 0, i32 2
  %m_mark1.i.i = getelementptr inbounds %class.ast, ptr %a, i64 0, i32 1
  %bf.load.i.i = load i32, ptr %m_mark1.i.i, align 4
  %0 = and i32 %bf.load.i.i, 65536
  %tobool.i.not.i = icmp eq i32 %0, 0
  br i1 %tobool.i.not.i, label %if.end.i, label %_ZN13ast_fast_markILj1EE4markEP3ast.exit

if.end.i:                                         ; preds = %entry
  %bf.set.i.i = or disjoint i32 %bf.load.i.i, 65536
  store i32 %bf.set.i.i, ptr %m_mark1.i.i, align 4
  %m_pos.i.i = getelementptr inbounds %"class.tseitin::theory_checker", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 1
  %1 = load i32, ptr %m_pos.i.i, align 8
  %m_capacity.i.i = getelementptr inbounds %"class.tseitin::theory_checker", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 2
  %2 = load i32, ptr %m_capacity.i.i, align 4
  %cmp.not.i.i = icmp ult i32 %1, %2
  br i1 %cmp.not.i.i, label %entry.if.end_crit_edge.i.i, label %if.then.i.i

entry.if.end_crit_edge.i.i:                       ; preds = %if.end.i
  %.pre.i.i = load ptr, ptr %m_mark, align 8
  br label %_ZN6bufferIP3astLb0ELj16EE9push_backERKS1_.exit.i

if.then.i.i:                                      ; preds = %if.end.i
  %shl.i.i.i = shl i32 %2, 1
  %conv.i.i.i = zext i32 %shl.i.i.i to i64
  %mul.i.i.i = shl nuw nsw i64 %conv.i.i.i, 3
  %call.i.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i)
  %3 = load i32, ptr %m_pos.i.i, align 8
  %cmp6.not.i.i.i = icmp eq i32 %3, 0
  %.pre.i.i.i = load ptr, ptr %m_mark, align 8
  br i1 %cmp6.not.i.i.i, label %for.end.i.i.i, label %for.body.lr.ph.i.i.i

for.body.lr.ph.i.i.i:                             ; preds = %if.then.i.i
  %wide.trip.count.i.i.i = zext i32 %3 to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %for.body.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %call.i.i.i, i64 %indvars.iv.i.i.i
  %arrayidx3.i.i.i = getelementptr inbounds ptr, ptr %.pre.i.i.i, i64 %indvars.iv.i.i.i
  %4 = load ptr, ptr %arrayidx3.i.i.i, align 8
  store ptr %4, ptr %arrayidx.i.i.i, align 8
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %for.end.i.i.i, label %for.body.i.i.i, !llvm.loop !7

for.end.i.i.i:                                    ; preds = %for.body.i.i.i, %if.then.i.i
  %m_initial_buffer.i.i.i.i = getelementptr inbounds %"class.tseitin::theory_checker", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 3
  %cmp.not.i.i.i.i = icmp eq ptr %.pre.i.i.i, %m_initial_buffer.i.i.i.i
  %cmp.i.i.i.i.i = icmp eq ptr %.pre.i.i.i, null
  %or.cond.i.i.i.i = or i1 %cmp.not.i.i.i.i, %cmp.i.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %for.end.i.i.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i)
  %.pre1.pre.i.i = load i32, ptr %m_pos.i.i, align 8
  br label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i

_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i:     ; preds = %if.end.i.i.i.i.i, %for.end.i.i.i
  %.pre1.i.i = phi i32 [ %3, %for.end.i.i.i ], [ %.pre1.pre.i.i, %if.end.i.i.i.i.i ]
  store ptr %call.i.i.i, ptr %m_mark, align 8
  store i32 %shl.i.i.i, ptr %m_capacity.i.i, align 4
  br label %_ZN6bufferIP3astLb0ELj16EE9push_backERKS1_.exit.i

_ZN6bufferIP3astLb0ELj16EE9push_backERKS1_.exit.i: ; preds = %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i, %entry.if.end_crit_edge.i.i
  %5 = phi i32 [ %1, %entry.if.end_crit_edge.i.i ], [ %.pre1.i.i, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i ]
  %6 = phi ptr [ %.pre.i.i, %entry.if.end_crit_edge.i.i ], [ %call.i.i.i, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i ]
  %idx.ext.i.i = zext i32 %5 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %6, i64 %idx.ext.i.i
  store ptr %a, ptr %add.ptr.i.i, align 8
  %7 = load i32, ptr %m_pos.i.i, align 8
  %inc.i.i = add i32 %7, 1
  store i32 %inc.i.i, ptr %m_pos.i.i, align 8
  %bf.load.i.i.i.i.pre = load i32, ptr %m_mark1.i.i, align 4
  br label %_ZN13ast_fast_markILj1EE4markEP3ast.exit

_ZN13ast_fast_markILj1EE4markEP3ast.exit:         ; preds = %entry, %_ZN6bufferIP3astLb0ELj16EE9push_backERKS1_.exit.i
  %bf.load.i.i.i.i = phi i32 [ %bf.load.i.i, %entry ], [ %bf.load.i.i.i.i.pre, %_ZN6bufferIP3astLb0ELj16EE9push_backERKS1_.exit.i ]
  %bf.clear.i.i.i.i = and i32 %bf.load.i.i.i.i, 65535
  %cmp.i.i.i = icmp eq i32 %bf.clear.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %land.rhs.i.i.i, label %if.end

land.rhs.i.i.i:                                   ; preds = %_ZN13ast_fast_markILj1EE4markEP3ast.exit
  %m_decl.i.i.i.i = getelementptr inbounds %class.app, ptr %a, i64 0, i32 1
  %8 = load ptr, ptr %m_decl.i.i.i.i, align 8
  %m_info.i.i.i.i.i = getelementptr inbounds %class.decl, ptr %8, i64 0, i32 2
  %9 = load ptr, ptr %m_info.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i.i, label %if.end, label %_ZNK11ast_manager6is_notEPK4expr.exit.i

_ZNK11ast_manager6is_notEPK4expr.exit.i:          ; preds = %land.rhs.i.i.i
  %10 = load i32, ptr %9, align 8
  %cmp.i.i.i.i.i.i = icmp eq i32 %10, 0
  %m_kind.i.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %9, i64 0, i32 1
  %11 = load i32, ptr %m_kind.i.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i.i = icmp eq i32 %11, 8
  %12 = select i1 %cmp.i.i.i.i.i.i, i1 %cmp2.i.i.i.i.i.i, i1 false
  br i1 %12, label %land.lhs.true.i, label %if.end

land.lhs.true.i:                                  ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i
  %m_num_args.i.i = getelementptr inbounds %class.app, ptr %a, i64 0, i32 2
  %13 = load i32, ptr %m_num_args.i.i, align 8
  %cmp.i = icmp eq i32 %13, 1
  br i1 %cmp.i, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true.i
  %arrayidx.i.i = getelementptr inbounds %class.app, ptr %a, i64 0, i32 3, i64 0
  %14 = load ptr, ptr %arrayidx.i.i, align 8
  %m_nmark = getelementptr inbounds %"class.tseitin::theory_checker", ptr %this, i64 0, i32 3
  %m_mark2.i.i = getelementptr inbounds %class.ast, ptr %14, i64 0, i32 1
  %bf.load.i.i1 = load i32, ptr %m_mark2.i.i, align 4
  %15 = and i32 %bf.load.i.i1, 131072
  %tobool.i.not.i2 = icmp eq i32 %15, 0
  br i1 %tobool.i.not.i2, label %if.end.i3, label %if.end

if.end.i3:                                        ; preds = %if.then
  %bf.set.i.i4 = or disjoint i32 %bf.load.i.i1, 131072
  store i32 %bf.set.i.i4, ptr %m_mark2.i.i, align 4
  %m_pos.i.i5 = getelementptr inbounds %"class.tseitin::theory_checker", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 1
  %16 = load i32, ptr %m_pos.i.i5, align 8
  %m_capacity.i.i6 = getelementptr inbounds %"class.tseitin::theory_checker", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 2
  %17 = load i32, ptr %m_capacity.i.i6, align 4
  %cmp.not.i.i7 = icmp ult i32 %16, %17
  br i1 %cmp.not.i.i7, label %entry.if.end_crit_edge.i.i36, label %if.then.i.i8

entry.if.end_crit_edge.i.i36:                     ; preds = %if.end.i3
  %.pre.i.i37 = load ptr, ptr %m_nmark, align 8
  br label %_ZN6bufferIP3astLb0ELj16EE9push_backERKS1_.exit.i32

if.then.i.i8:                                     ; preds = %if.end.i3
  %shl.i.i.i9 = shl i32 %17, 1
  %conv.i.i.i10 = zext i32 %shl.i.i.i9 to i64
  %mul.i.i.i11 = shl nuw nsw i64 %conv.i.i.i10, 3
  %call.i.i.i12 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i11)
  %18 = load i32, ptr %m_pos.i.i5, align 8
  %cmp6.not.i.i.i13 = icmp eq i32 %18, 0
  %.pre.i.i.i14 = load ptr, ptr %m_nmark, align 8
  br i1 %cmp6.not.i.i.i13, label %for.end.i.i.i23, label %for.body.lr.ph.i.i.i15

for.body.lr.ph.i.i.i15:                           ; preds = %if.then.i.i8
  %wide.trip.count.i.i.i16 = zext i32 %18 to i64
  br label %for.body.i.i.i17

for.body.i.i.i17:                                 ; preds = %for.body.i.i.i17, %for.body.lr.ph.i.i.i15
  %indvars.iv.i.i.i18 = phi i64 [ 0, %for.body.lr.ph.i.i.i15 ], [ %indvars.iv.next.i.i.i21, %for.body.i.i.i17 ]
  %arrayidx.i.i.i19 = getelementptr inbounds ptr, ptr %call.i.i.i12, i64 %indvars.iv.i.i.i18
  %arrayidx3.i.i.i20 = getelementptr inbounds ptr, ptr %.pre.i.i.i14, i64 %indvars.iv.i.i.i18
  %19 = load ptr, ptr %arrayidx3.i.i.i20, align 8
  store ptr %19, ptr %arrayidx.i.i.i19, align 8
  %indvars.iv.next.i.i.i21 = add nuw nsw i64 %indvars.iv.i.i.i18, 1
  %exitcond.not.i.i.i22 = icmp eq i64 %indvars.iv.next.i.i.i21, %wide.trip.count.i.i.i16
  br i1 %exitcond.not.i.i.i22, label %for.end.i.i.i23, label %for.body.i.i.i17, !llvm.loop !7

for.end.i.i.i23:                                  ; preds = %for.body.i.i.i17, %if.then.i.i8
  %m_initial_buffer.i.i.i.i24 = getelementptr inbounds %"class.tseitin::theory_checker", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 3
  %cmp.not.i.i.i.i25 = icmp eq ptr %.pre.i.i.i14, %m_initial_buffer.i.i.i.i24
  %cmp.i.i.i.i.i26 = icmp eq ptr %.pre.i.i.i14, null
  %or.cond.i.i.i.i27 = or i1 %cmp.not.i.i.i.i25, %cmp.i.i.i.i.i26
  br i1 %or.cond.i.i.i.i27, label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i30, label %if.end.i.i.i.i.i28

if.end.i.i.i.i.i28:                               ; preds = %for.end.i.i.i23
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i14)
  %.pre1.pre.i.i29 = load i32, ptr %m_pos.i.i5, align 8
  br label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i30

_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i30:   ; preds = %if.end.i.i.i.i.i28, %for.end.i.i.i23
  %.pre1.i.i31 = phi i32 [ %18, %for.end.i.i.i23 ], [ %.pre1.pre.i.i29, %if.end.i.i.i.i.i28 ]
  store ptr %call.i.i.i12, ptr %m_nmark, align 8
  store i32 %shl.i.i.i9, ptr %m_capacity.i.i6, align 4
  br label %_ZN6bufferIP3astLb0ELj16EE9push_backERKS1_.exit.i32

_ZN6bufferIP3astLb0ELj16EE9push_backERKS1_.exit.i32: ; preds = %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i30, %entry.if.end_crit_edge.i.i36
  %20 = phi i32 [ %16, %entry.if.end_crit_edge.i.i36 ], [ %.pre1.i.i31, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i30 ]
  %21 = phi ptr [ %.pre.i.i37, %entry.if.end_crit_edge.i.i36 ], [ %call.i.i.i12, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i30 ]
  %idx.ext.i.i33 = zext i32 %20 to i64
  %add.ptr.i.i34 = getelementptr inbounds ptr, ptr %21, i64 %idx.ext.i.i33
  store ptr %14, ptr %add.ptr.i.i34, align 8
  %22 = load i32, ptr %m_pos.i.i5, align 8
  %inc.i.i35 = add i32 %22, 1
  store i32 %inc.i.i35, ptr %m_pos.i.i5, align 8
  br label %if.end

if.end:                                           ; preds = %land.rhs.i.i.i, %_ZN13ast_fast_markILj1EE4markEP3ast.exit, %_ZNK11ast_manager6is_notEPK4expr.exit.i, %land.lhs.true.i, %_ZN6bufferIP3astLb0ELj16EE9push_backERKS1_.exit.i32, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN7tseitin14theory_checker13is_complementEP4expr(ptr noundef nonnull align 8 dereferenceable(304) %this, ptr noundef %a) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_kind.i.i.i.i = getelementptr inbounds %class.ast, ptr %a, i64 0, i32 1
  %bf.load.i.i.i.i = load i32, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i32 %bf.load.i.i.i.i, 65535
  %cmp.i.i.i = icmp eq i32 %bf.clear.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %land.rhs.i.i.i, label %if.else

land.rhs.i.i.i:                                   ; preds = %entry
  %m_decl.i.i.i.i = getelementptr inbounds %class.app, ptr %a, i64 0, i32 1
  %0 = load ptr, ptr %m_decl.i.i.i.i, align 8
  %m_info.i.i.i.i.i = getelementptr inbounds %class.decl, ptr %0, i64 0, i32 2
  %1 = load ptr, ptr %m_info.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i.i, label %if.else, label %_ZNK11ast_manager6is_notEPK4expr.exit.i

_ZNK11ast_manager6is_notEPK4expr.exit.i:          ; preds = %land.rhs.i.i.i
  %2 = load i32, ptr %1, align 8
  %cmp.i.i.i.i.i.i = icmp eq i32 %2, 0
  %m_kind.i.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %1, i64 0, i32 1
  %3 = load i32, ptr %m_kind.i.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i.i = icmp eq i32 %3, 8
  %4 = select i1 %cmp.i.i.i.i.i.i, i1 %cmp2.i.i.i.i.i.i, i1 false
  br i1 %4, label %land.lhs.true.i, label %if.else

land.lhs.true.i:                                  ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i
  %m_num_args.i.i = getelementptr inbounds %class.app, ptr %a, i64 0, i32 2
  %5 = load i32, ptr %m_num_args.i.i, align 8
  %cmp.i = icmp eq i32 %5, 1
  br i1 %cmp.i, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true.i
  %arrayidx.i.i = getelementptr inbounds %class.app, ptr %a, i64 0, i32 3, i64 0
  %6 = load ptr, ptr %arrayidx.i.i, align 8
  %m_mark1.i.i.i = getelementptr inbounds %class.ast, ptr %6, i64 0, i32 1
  %bf.load.i.i.i = load i32, ptr %m_mark1.i.i.i, align 4
  %7 = and i32 %bf.load.i.i.i, 65536
  br label %return

if.else:                                          ; preds = %land.lhs.true.i, %_ZNK11ast_manager6is_notEPK4expr.exit.i, %entry, %land.rhs.i.i.i
  %8 = and i32 %bf.load.i.i.i.i, 131072
  br label %return

return:                                           ; preds = %if.else, %if.then
  %retval.0.in = phi i32 [ %7, %if.then ], [ %8, %if.else ]
  %retval.0 = icmp ne i32 %retval.0.in, 0
  ret i1 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7tseitin14theory_checker11scoped_markD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_mark = getelementptr inbounds %"class.tseitin::theory_checker", ptr %0, i64 0, i32 2
  %1 = load ptr, ptr %m_mark, align 8
  %m_pos.i.i.i = getelementptr inbounds %"class.tseitin::theory_checker", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 1
  %2 = load i32, ptr %m_pos.i.i.i, align 8
  %idx.ext.i.i = zext i32 %2 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %1, i64 %idx.ext.i.i
  %cmp.not4.i = icmp eq i32 %2, 0
  br i1 %cmp.not4.i, label %invoke.cont, label %for.body.i

for.body.i:                                       ; preds = %entry, %for.body.i
  %__begin2.05.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %1, %entry ]
  %3 = load ptr, ptr %__begin2.05.i, align 8
  %m_mark1.i.i.i = getelementptr inbounds %class.ast, ptr %3, i64 0, i32 1
  %bf.load.i.i.i = load i32, ptr %m_mark1.i.i.i, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, -65537
  store i32 %bf.clear.i.i.i, ptr %m_mark1.i.i.i, align 4
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %__begin2.05.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.not.i, label %invoke.cont, label %for.body.i

invoke.cont:                                      ; preds = %for.body.i, %entry
  store i32 0, ptr %m_pos.i.i.i, align 8
  %4 = load ptr, ptr %this, align 8
  %m_nmark = getelementptr inbounds %"class.tseitin::theory_checker", ptr %4, i64 0, i32 3
  %5 = load ptr, ptr %m_nmark, align 8
  %m_pos.i.i.i1 = getelementptr inbounds %"class.tseitin::theory_checker", ptr %4, i64 0, i32 3, i32 0, i32 0, i32 1
  %6 = load i32, ptr %m_pos.i.i.i1, align 8
  %idx.ext.i.i2 = zext i32 %6 to i64
  %add.ptr.i.i3 = getelementptr inbounds ptr, ptr %5, i64 %idx.ext.i.i2
  %cmp.not4.i4 = icmp eq i32 %6, 0
  br i1 %cmp.not4.i4, label %invoke.cont3, label %for.body.i5

for.body.i5:                                      ; preds = %invoke.cont, %for.body.i5
  %__begin2.05.i6 = phi ptr [ %incdec.ptr.i9, %for.body.i5 ], [ %5, %invoke.cont ]
  %7 = load ptr, ptr %__begin2.05.i6, align 8
  %m_mark2.i.i.i = getelementptr inbounds %class.ast, ptr %7, i64 0, i32 1
  %bf.load.i.i.i7 = load i32, ptr %m_mark2.i.i.i, align 4
  %bf.clear.i.i.i8 = and i32 %bf.load.i.i.i7, -131073
  store i32 %bf.clear.i.i.i8, ptr %m_mark2.i.i.i, align 4
  %incdec.ptr.i9 = getelementptr inbounds ptr, ptr %__begin2.05.i6, i64 1
  %cmp.not.i10 = icmp eq ptr %incdec.ptr.i9, %add.ptr.i.i3
  br i1 %cmp.not.i10, label %invoke.cont3, label %for.body.i5

invoke.cont3:                                     ; preds = %for.body.i5, %invoke.cont
  store i32 0, ptr %m_pos.i.i.i1, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_(ptr noundef nonnull align 8 dereferenceable(976) %this, ptr noundef %n, ptr noundef nonnull align 8 dereferenceable(8) %s, ptr noundef nonnull align 8 dereferenceable(8) %t) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_kind.i.i.i = getelementptr inbounds %class.ast, ptr %n, i64 0, i32 1
  %bf.load.i.i.i = load i32, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 65535
  %cmp.i.i = icmp eq i32 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i, label %land.rhs.i.i, label %return

land.rhs.i.i:                                     ; preds = %entry
  %m_decl.i.i.i = getelementptr inbounds %class.app, ptr %n, i64 0, i32 1
  %0 = load ptr, ptr %m_decl.i.i.i, align 8
  %m_info.i.i.i.i = getelementptr inbounds %class.decl, ptr %0, i64 0, i32 2
  %1 = load ptr, ptr %m_info.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i, label %return, label %_ZNK11ast_manager5is_eqEPK4expr.exit

_ZNK11ast_manager5is_eqEPK4expr.exit:             ; preds = %land.rhs.i.i
  %2 = load i32, ptr %1, align 8
  %cmp.i.i.i.i.i = icmp eq i32 %2, 0
  %m_kind.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %1, i64 0, i32 1
  %3 = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i = icmp eq i32 %3, 2
  %4 = select i1 %cmp.i.i.i.i.i, i1 %cmp2.i.i.i.i.i, i1 false
  br i1 %4, label %land.lhs.true, label %return

land.lhs.true:                                    ; preds = %_ZNK11ast_manager5is_eqEPK4expr.exit
  %m_num_args.i = getelementptr inbounds %class.app, ptr %n, i64 0, i32 2
  %5 = load i32, ptr %m_num_args.i, align 8
  %cmp = icmp eq i32 %5, 2
  br i1 %cmp, label %if.then, label %return

if.then:                                          ; preds = %land.lhs.true
  %arrayidx.i = getelementptr inbounds %class.app, ptr %n, i64 0, i32 3, i64 0
  %6 = load ptr, ptr %arrayidx.i, align 8
  store ptr %6, ptr %s, align 8
  %arrayidx.i4 = getelementptr inbounds %class.app, ptr %n, i64 0, i32 3, i64 1
  %7 = load ptr, ptr %arrayidx.i4, align 8
  store ptr %7, ptr %t, align 8
  br label %return

return:                                           ; preds = %land.rhs.i.i, %entry, %_ZNK11ast_manager5is_eqEPK4expr.exit, %land.lhs.true, %if.then
  %retval.0 = phi i1 [ true, %if.then ], [ false, %land.lhs.true ], [ false, %_ZNK11ast_manager5is_eqEPK4expr.exit ], [ false, %entry ], [ false, %land.rhs.i.i ]
  ret i1 %retval.0
}

declare noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZN7tseitin14theory_checker5equivEP4exprS2_(ptr nocapture nonnull readnone align 8 %this, ptr noundef readonly %a, ptr noundef readonly %b) local_unnamed_addr #5 align 2 {
entry:
  %cmp = icmp eq ptr %a, %b
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %m_kind.i.i = getelementptr inbounds %class.ast, ptr %a, i64 0, i32 1
  %bf.load.i.i = load i32, ptr %m_kind.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i, 65535
  %cmp.i = icmp eq i32 %bf.clear.i.i, 0
  br i1 %cmp.i, label %lor.lhs.false, label %return

lor.lhs.false:                                    ; preds = %if.end
  %m_kind.i.i11 = getelementptr inbounds %class.ast, ptr %b, i64 0, i32 1
  %bf.load.i.i12 = load i32, ptr %m_kind.i.i11, align 4
  %bf.clear.i.i13 = and i32 %bf.load.i.i12, 65535
  %cmp.i14 = icmp eq i32 %bf.clear.i.i13, 0
  br i1 %cmp.i14, label %if.end4, label %return

if.end4:                                          ; preds = %lor.lhs.false
  %m_decl.i = getelementptr inbounds %class.app, ptr %a, i64 0, i32 1
  %0 = load ptr, ptr %m_decl.i, align 8
  %m_decl.i15 = getelementptr inbounds %class.app, ptr %b, i64 0, i32 1
  %1 = load ptr, ptr %m_decl.i15, align 8
  %cmp9.not = icmp eq ptr %0, %1
  br i1 %cmp9.not, label %if.end11, label %return

if.end11:                                         ; preds = %if.end4
  %m_info.i.i = getelementptr inbounds %class.decl, ptr %0, i64 0, i32 2
  %2 = load ptr, ptr %m_info.i.i, align 8
  %cmp.not.i = icmp eq ptr %2, null
  br i1 %cmp.not.i, label %return, label %_ZNK9func_decl14is_commutativeEv.exit

_ZNK9func_decl14is_commutativeEv.exit:            ; preds = %if.end11
  %m_commutative.i.i = getelementptr inbounds %struct.func_decl_info, ptr %2, i64 0, i32 1
  %bf.load.i.i17 = load i16, ptr %m_commutative.i.i, align 1
  %3 = and i16 %bf.load.i.i17, 8
  %bf.cast.i.i.not = icmp eq i16 %3, 0
  br i1 %bf.cast.i.i.not, label %return, label %if.end16

if.end16:                                         ; preds = %_ZNK9func_decl14is_commutativeEv.exit
  %m_num_args.i = getelementptr inbounds %class.app, ptr %a, i64 0, i32 2
  %4 = load i32, ptr %m_num_args.i, align 8
  %cmp19.not = icmp eq i32 %4, 2
  br i1 %cmp19.not, label %if.end21, label %return

if.end21:                                         ; preds = %if.end16
  %arrayidx.i = getelementptr inbounds %class.app, ptr %a, i64 0, i32 3, i64 0
  %5 = load ptr, ptr %arrayidx.i, align 8
  %arrayidx.i18 = getelementptr inbounds %class.app, ptr %b, i64 0, i32 3, i64 1
  %6 = load ptr, ptr %arrayidx.i18, align 8
  %cmp26 = icmp eq ptr %5, %6
  br i1 %cmp26, label %land.rhs, label %return

land.rhs:                                         ; preds = %if.end21
  %arrayidx.i19 = getelementptr inbounds %class.app, ptr %a, i64 0, i32 3, i64 1
  %7 = load ptr, ptr %arrayidx.i19, align 8
  %arrayidx.i20 = getelementptr inbounds %class.app, ptr %b, i64 0, i32 3, i64 0
  %8 = load ptr, ptr %arrayidx.i20, align 8
  %cmp31 = icmp eq ptr %7, %8
  br label %return

return:                                           ; preds = %if.end11, %if.end21, %land.rhs, %if.end16, %_ZNK9func_decl14is_commutativeEv.exit, %if.end4, %if.end, %lor.lhs.false, %entry
  %retval.0 = phi i1 [ true, %entry ], [ false, %lor.lhs.false ], [ false, %if.end ], [ false, %if.end4 ], [ false, %_ZNK9func_decl14is_commutativeEv.exit ], [ false, %if.end16 ], [ false, %if.end21 ], [ %cmp31, %land.rhs ], [ false, %if.end11 ]
  ret i1 %retval.0
}

declare noundef i32 @_Z19get_verbosity_levelv() local_unnamed_addr #0

declare noundef zeroext i1 @_Z11is_threadedv() local_unnamed_addr #0

declare void @_Z12verbose_lockv() local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv() local_unnamed_addr #0

declare void @_Z14verbose_unlockv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11ast_manager10is_impliesEPK4exprRPS0_S4_(ptr noundef nonnull align 8 dereferenceable(976) %this, ptr noundef %n, ptr noundef nonnull align 8 dereferenceable(8) %s, ptr noundef nonnull align 8 dereferenceable(8) %t) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_kind.i.i.i = getelementptr inbounds %class.ast, ptr %n, i64 0, i32 1
  %bf.load.i.i.i = load i32, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 65535
  %cmp.i.i = icmp eq i32 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i, label %land.rhs.i.i, label %return

land.rhs.i.i:                                     ; preds = %entry
  %m_decl.i.i.i = getelementptr inbounds %class.app, ptr %n, i64 0, i32 1
  %0 = load ptr, ptr %m_decl.i.i.i, align 8
  %m_info.i.i.i.i = getelementptr inbounds %class.decl, ptr %0, i64 0, i32 2
  %1 = load ptr, ptr %m_info.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i, label %return, label %_ZNK11ast_manager10is_impliesEPK4expr.exit

_ZNK11ast_manager10is_impliesEPK4expr.exit:       ; preds = %land.rhs.i.i
  %2 = load i32, ptr %1, align 8
  %cmp.i.i.i.i.i = icmp eq i32 %2, 0
  %m_kind.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %1, i64 0, i32 1
  %3 = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i = icmp eq i32 %3, 9
  %4 = select i1 %cmp.i.i.i.i.i, i1 %cmp2.i.i.i.i.i, i1 false
  br i1 %4, label %land.lhs.true, label %return

land.lhs.true:                                    ; preds = %_ZNK11ast_manager10is_impliesEPK4expr.exit
  %m_num_args.i = getelementptr inbounds %class.app, ptr %n, i64 0, i32 2
  %5 = load i32, ptr %m_num_args.i, align 8
  %cmp = icmp eq i32 %5, 2
  br i1 %cmp, label %if.then, label %return

if.then:                                          ; preds = %land.lhs.true
  %arrayidx.i = getelementptr inbounds %class.app, ptr %n, i64 0, i32 3, i64 0
  %6 = load ptr, ptr %arrayidx.i, align 8
  store ptr %6, ptr %s, align 8
  %arrayidx.i4 = getelementptr inbounds %class.app, ptr %n, i64 0, i32 3, i64 1
  %7 = load ptr, ptr %arrayidx.i4, align 8
  store ptr %7, ptr %t, align 8
  br label %return

return:                                           ; preds = %land.rhs.i.i, %entry, %_ZNK11ast_manager10is_impliesEPK4expr.exit, %land.lhs.true, %if.then
  %retval.0 = phi i1 [ true, %if.then ], [ false, %land.lhs.true ], [ false, %_ZNK11ast_manager10is_impliesEPK4expr.exit ], [ false, %entry ], [ false, %land.rhs.i.i ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7tseitin14theory_checkerD2Ev(ptr noundef nonnull align 8 dereferenceable(304) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN7tseitin14theory_checkerE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_nmark = getelementptr inbounds %"class.tseitin::theory_checker", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %m_nmark, align 8
  %m_pos.i.i.i.i = getelementptr inbounds %"class.tseitin::theory_checker", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 1
  %1 = load i32, ptr %m_pos.i.i.i.i, align 8
  %idx.ext.i.i.i = zext i32 %1 to i64
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %0, i64 %idx.ext.i.i.i
  %cmp.not4.i.i = icmp eq i32 %1, 0
  br i1 %cmp.not4.i.i, label %invoke.cont.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %entry, %for.body.i.i
  %__begin2.05.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__begin2.05.i.i, align 8
  %m_mark2.i.i.i.i = getelementptr inbounds %class.ast, ptr %2, i64 0, i32 1
  %bf.load.i.i.i.i = load i32, ptr %m_mark2.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i32 %bf.load.i.i.i.i, -131073
  store i32 %bf.clear.i.i.i.i, ptr %m_mark2.i.i.i.i, align 4
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %__begin2.05.i.i, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i.i
  br i1 %cmp.not.i.i, label %invoke.cont.loopexit.i, label %for.body.i.i

invoke.cont.loopexit.i:                           ; preds = %for.body.i.i
  %.pre.i = load ptr, ptr %m_nmark, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.cont.loopexit.i, %entry
  %3 = phi ptr [ %.pre.i, %invoke.cont.loopexit.i ], [ %0, %entry ]
  store i32 0, ptr %m_pos.i.i.i.i, align 8
  %m_initial_buffer.i.i.i.i.i = getelementptr inbounds %"class.tseitin::theory_checker", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 3
  %cmp.not.i.i.i.i.i = icmp eq ptr %3, %m_initial_buffer.i.i.i.i.i
  %cmp.i.i.i.i.i.i = icmp eq ptr %3, null
  %or.cond.i.i.i.i.i = or i1 %cmp.not.i.i.i.i.i, %cmp.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i, label %_ZN13ast_fast_markILj2EED2Ev.exit, label %if.end.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %invoke.cont.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %_ZN13ast_fast_markILj2EED2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.end.i.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #13
  unreachable

_ZN13ast_fast_markILj2EED2Ev.exit:                ; preds = %invoke.cont.i, %if.end.i.i.i.i.i.i
  %m_mark = getelementptr inbounds %"class.tseitin::theory_checker", ptr %this, i64 0, i32 2
  %6 = load ptr, ptr %m_mark, align 8
  %m_pos.i.i.i.i1 = getelementptr inbounds %"class.tseitin::theory_checker", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 1
  %7 = load i32, ptr %m_pos.i.i.i.i1, align 8
  %idx.ext.i.i.i2 = zext i32 %7 to i64
  %add.ptr.i.i.i3 = getelementptr inbounds ptr, ptr %6, i64 %idx.ext.i.i.i2
  %cmp.not4.i.i4 = icmp eq i32 %7, 0
  br i1 %cmp.not4.i.i4, label %invoke.cont.i13, label %for.body.i.i5

for.body.i.i5:                                    ; preds = %_ZN13ast_fast_markILj2EED2Ev.exit, %for.body.i.i5
  %__begin2.05.i.i6 = phi ptr [ %incdec.ptr.i.i9, %for.body.i.i5 ], [ %6, %_ZN13ast_fast_markILj2EED2Ev.exit ]
  %8 = load ptr, ptr %__begin2.05.i.i6, align 8
  %m_mark1.i.i.i.i = getelementptr inbounds %class.ast, ptr %8, i64 0, i32 1
  %bf.load.i.i.i.i7 = load i32, ptr %m_mark1.i.i.i.i, align 4
  %bf.clear.i.i.i.i8 = and i32 %bf.load.i.i.i.i7, -65537
  store i32 %bf.clear.i.i.i.i8, ptr %m_mark1.i.i.i.i, align 4
  %incdec.ptr.i.i9 = getelementptr inbounds ptr, ptr %__begin2.05.i.i6, i64 1
  %cmp.not.i.i10 = icmp eq ptr %incdec.ptr.i.i9, %add.ptr.i.i.i3
  br i1 %cmp.not.i.i10, label %invoke.cont.loopexit.i11, label %for.body.i.i5

invoke.cont.loopexit.i11:                         ; preds = %for.body.i.i5
  %.pre.i12 = load ptr, ptr %m_mark, align 8
  br label %invoke.cont.i13

invoke.cont.i13:                                  ; preds = %invoke.cont.loopexit.i11, %_ZN13ast_fast_markILj2EED2Ev.exit
  %9 = phi ptr [ %.pre.i12, %invoke.cont.loopexit.i11 ], [ %6, %_ZN13ast_fast_markILj2EED2Ev.exit ]
  store i32 0, ptr %m_pos.i.i.i.i1, align 8
  %m_initial_buffer.i.i.i.i.i14 = getelementptr inbounds %"class.tseitin::theory_checker", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 3
  %cmp.not.i.i.i.i.i15 = icmp eq ptr %9, %m_initial_buffer.i.i.i.i.i14
  %cmp.i.i.i.i.i.i16 = icmp eq ptr %9, null
  %or.cond.i.i.i.i.i17 = or i1 %cmp.not.i.i.i.i.i15, %cmp.i.i.i.i.i.i16
  br i1 %or.cond.i.i.i.i.i17, label %_ZN13ast_fast_markILj1EED2Ev.exit, label %if.end.i.i.i.i.i.i18

if.end.i.i.i.i.i.i18:                             ; preds = %invoke.cont.i13
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %9)
          to label %_ZN13ast_fast_markILj1EED2Ev.exit unwind label %terminate.lpad.i.i.i19

terminate.lpad.i.i.i19:                           ; preds = %if.end.i.i.i.i.i.i18
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #13
  unreachable

_ZN13ast_fast_markILj1EED2Ev.exit:                ; preds = %invoke.cont.i13, %if.end.i.i.i.i.i.i18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7tseitin14theory_checkerD0Ev(ptr noundef nonnull align 8 dereferenceable(304) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZN7tseitin14theory_checkerD2Ev(ptr noundef nonnull align 8 dereferenceable(304) %this) #12
  tail call void @_ZdlPv(ptr noundef nonnull %this) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7tseitin14theory_checker16register_pluginsERN3euf14theory_checkerE(ptr noundef nonnull align 8 dereferenceable(304) %this, ptr noundef nonnull align 8 dereferenceable(40) %pc) unnamed_addr #3 comdat align 2 {
entry:
  %ref.tmp = alloca %class.symbol, align 8
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull @.str.3)
  call void @_ZN3euf14theory_checker15register_pluginERK6symbolPNS_21theory_checker_pluginE(ptr noundef nonnull align 8 dereferenceable(40) %pc, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull %this)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3euf21theory_checker_plugin2vcEP3appRK10ref_vectorI4expr11ast_managerERS6_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %jst, ptr noundef nonnull align 8 dereferenceable(16) %clause, ptr noundef nonnull align 8 dereferenceable(16) %v) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.ref_vector, align 8
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %0 = load ptr, ptr %vfn, align 8
  call void %0(ptr nonnull sret(%class.ref_vector) align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %jst)
  %m_nodes.i.i = getelementptr inbounds %class.ref_vector_core, ptr %ref.tmp, i64 0, i32 1
  %m_nodes.i6.i = getelementptr inbounds %class.ref_vector_core, ptr %v, i64 0, i32 1
  %1 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i10 = icmp eq ptr %1, null
  br i1 %cmp.i.i.i10, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.thread

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.thread: ; preds = %entry, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i
  %2 = phi ptr [ %14, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i ], [ %1, %entry ]
  %indvars.iv.i11 = phi i64 [ %indvars.iv.next.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i ], [ 0, %entry ]
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %2, i64 -1
  %3 = load i32, ptr %arrayidx.i.i.i, align 4
  %4 = zext i32 %3 to i64
  %cmp.i7 = icmp ult i64 %indvars.iv.i11, %4
  br i1 %cmp.i7, label %for.body.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

for.body.i:                                       ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.thread
  %arrayidx.i.i5.i = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv.i11
  %5 = load ptr, ptr %arrayidx.i.i5.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %5, i64 0, i32 2
  %6 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %inc.i.i.i.i.i.i = add i32 %6, 1
  store i32 %inc.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i: ; preds = %if.then.i.i.i.i.i, %for.body.i
  %7 = load ptr, ptr %m_nodes.i6.i, align 8
  %cmp.i.i7.i = icmp eq ptr %7, null
  br i1 %cmp.i.i7.i, label %if.then.i.i.i, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  %arrayidx.i.i8.i = getelementptr inbounds i32, ptr %7, i64 -1
  %8 = load i32, ptr %arrayidx.i.i8.i, align 4
  %arrayidx4.i.i.i = getelementptr inbounds i32, ptr %7, i64 -2
  %9 = load i32, ptr %arrayidx4.i.i.i, align 4
  %cmp5.i.i.i = icmp eq i32 %8, %9
  br i1 %cmp5.i.i.i, label %if.then.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i

if.then.i.i.i:                                    ; preds = %lor.lhs.false.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i6.i)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i.i
  %.pre.i.i.i = load ptr, ptr %m_nodes.i6.i, align 8
  %arrayidx8.phi.trans.insert.i.i.i = getelementptr inbounds i32, ptr %.pre.i.i.i, i64 -1
  %.pre1.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i: ; preds = %.noexc, %lor.lhs.false.i.i.i
  %10 = phi i32 [ %.pre1.i.i.i, %.noexc ], [ %8, %lor.lhs.false.i.i.i ]
  %11 = phi ptr [ %.pre.i.i.i, %.noexc ], [ %7, %lor.lhs.false.i.i.i ]
  %idx.ext.i.i.i = zext i32 %10 to i64
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %11, i64 %idx.ext.i.i.i
  store ptr %5, ptr %add.ptr.i.i.i, align 8
  %12 = load ptr, ptr %m_nodes.i6.i, align 8
  %arrayidx10.i.i.i = getelementptr inbounds i32, ptr %12, i64 -1
  %13 = load i32, ptr %arrayidx10.i.i.i, align 4
  %inc.i.i.i = add i32 %13, 1
  store i32 %inc.i.i.i, ptr %arrayidx10.i.i.i, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i11, 1
  %14 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %14, null
  br i1 %cmp.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.thread, !llvm.loop !8

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.thread
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %2, i64 %4
  %cmp3.i.not.i.i = icmp eq i32 %3, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i5, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %2, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %15 = load ptr, ptr %it.04.i.i.i, align 8
  %16 = load ptr, ptr %ref.tmp, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %15, i64 0, i32 2
  %17 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %17, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %16, ptr noundef nonnull %15)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %it.04.i.i.i, i64 1
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont8.i.i, !llvm.loop !6

invoke.cont8.i.i:                                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i4 = icmp eq ptr %.pre.i.i, null
  br i1 %tobool.not.i.i.i.i.i4, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i5

if.then.i.i.i.i.i5:                               ; preds = %invoke.cont8.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %18 = phi ptr [ %.pre.i.i, %invoke.cont8.i.i ], [ %2, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %18, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i5
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #13
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i.i.i
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #13
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit:     ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i, %entry, %invoke.cont8.i.i, %if.then.i.i.i.i.i5
  ret i1 false

lpad:                                             ; preds = %if.then.i.i.i
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #12
  resume { ptr, i32 } %23
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #12
  tail call void @_ZSt9terminatev() #13
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

declare void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

declare void @_ZN3euf14theory_checker15register_pluginERK6symbolPNS_21theory_checker_pluginE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #12
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #12
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #15
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #12
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #12
  call void @__cxa_free_exception(ptr %exception) #12
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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.5) #15
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %if.end, %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) #12
  resume { ptr, i32 } %0

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #12
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_msg) #12
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #12
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #12
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

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_tseitin_theory_checker.cpp() #10 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #11

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind }
attributes #13 = { noreturn nounwind }
attributes #14 = { builtin nounwind }
attributes #15 = { noreturn }

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
