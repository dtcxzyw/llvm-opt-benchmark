; ModuleID = 'bench/z3/original/dom_simplifier.cpp.ll'
source_filename = "bench/z3/original/dom_simplifier.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.app_flags = type { i24 }
%"struct.obj_map<expr, ptr_vector<expr>>::key_data" = type { ptr, %class.ptr_vector }
%class.ptr_vector = type { %class.vector }
%class.vector = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"struct.obj_map<expr, unsigned int>::key_data" = type <{ ptr, i32, [4 x i8] }>
%class.ast_mark = type { ptr, %class.obj_mark, %class.obj_mark.0 }
%class.obj_mark = type { %struct.default_t2uint, %class.bit_vector }
%struct.default_t2uint = type { i8 }
%class.bit_vector = type { i32, i32, ptr }
%class.obj_mark.0 = type { %"struct.ast_mark::decl2uint", %class.bit_vector }
%"struct.ast_mark::decl2uint" = type { i8 }
%class.expr_dominators = type { ptr, %class.obj_ref, %class.obj_map, %class.ptr_vector, %class.obj_map.1, %class.obj_map.6, %class.obj_map.1 }
%class.obj_ref = type { ptr, ptr }
%class.obj_map = type { %class.core_hashtable }
%class.core_hashtable = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.6 = type { %class.core_hashtable.7 }
%class.core_hashtable.7 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.1 = type { %class.core_hashtable.2 }
%class.core_hashtable.2 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.ast = type { i32, i24, i32, i32 }
%class.app = type { %class.expr, ptr, i32, [0 x ptr] }
%class.expr = type { %class.ast }
%class.default_exception = type { %class.z3_exception, %"class.std::__cxx11::basic_string" }
%class.z3_exception = type { ptr }
%"class.obj_map<expr, unsigned int>::obj_map_entry" = type { %"struct.obj_map<expr, unsigned int>::key_data" }
%"class.obj_map<expr, expr *>::obj_map_entry" = type { %"struct.obj_map<expr, expr *>::key_data" }
%"struct.obj_map<expr, expr *>::key_data" = type { ptr, ptr }
%"class.obj_map<expr, ptr_vector<expr>>::obj_map_entry" = type { %"struct.obj_map<expr, ptr_vector<expr>>::key_data" }
%"class.(anonymous namespace)::expr_substitution_simplifier" = type { %class.dom_simplifier, ptr, %class.expr_substitution, %class.scoped_expr_substitution, %class.obj_map, %class.ref_vector }
%class.dom_simplifier = type { ptr }
%class.expr_substitution = type <{ ptr, %class.obj_map.6, %class.scoped_ptr, %class.scoped_ptr.44, i8, [7 x i8] }>
%class.scoped_ptr = type { ptr }
%class.scoped_ptr.44 = type { ptr }
%class.scoped_expr_substitution = type { ptr, %class.ref_vector, %class.svector.35 }
%class.svector.35 = type { %class.vector.36 }
%class.vector.36 = type { ptr }
%class.ref_vector = type { %class.ref_vector_core }
%class.ref_vector_core = type { %class.ref_manager_wrapper, %class.ptr_vector }
%class.ref_manager_wrapper = type { ptr }
%class.decl = type { %class.ast, %class.symbol, ptr }
%class.symbol = type { ptr }
%class.decl_info = type <{ i32, i32, %class.vector.45, i8, [7 x i8] }>
%class.vector.45 = type { ptr }
%class.ast_manager = type { %class.reslimit, %class.small_object_allocator, %class.family_manager, %class.parray_manager, %class.dependency_manager, %class.parray_manager.25, %class.ptr_vector.28, i32, i8, %class.ast_table, %class.obj_map.30, %class.id_gen, %class.id_gen, ptr, ptr, ptr, ptr, ptr, i32, i8, [3 x i8], %class.u_map, ptr, i8, i8, ptr, %class.symbol, %class.obj_map.39, ptr }
%class.reslimit = type { %"struct.std::atomic", i8, i64, i64, %class.svector, %class.ptr_vector.12 }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%class.svector = type { %class.vector.11 }
%class.vector.11 = type { ptr }
%class.ptr_vector.12 = type { %class.vector.13 }
%class.vector.13 = type { ptr }
%class.small_object_allocator = type { [32 x ptr], [32 x ptr], i64 }
%class.family_manager = type { i32, %class.symbol_table, %class.svector.19 }
%class.symbol_table = type { %class.core_hashtable.14, %class.vector.16, %class.svector.17 }
%class.core_hashtable.14 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.vector.16 = type { ptr }
%class.svector.17 = type { %class.vector.18 }
%class.vector.18 = type { ptr }
%class.svector.19 = type { %class.vector.20 }
%class.vector.20 = type { ptr }
%class.parray_manager = type { ptr, ptr, %class.ptr_vector.21, %class.ptr_vector.21 }
%class.ptr_vector.21 = type { %class.vector.22 }
%class.vector.22 = type { ptr }
%class.dependency_manager = type { ptr, ptr, %class.ptr_vector.23 }
%class.ptr_vector.23 = type { %class.vector.24 }
%class.vector.24 = type { ptr }
%class.parray_manager.25 = type { ptr, ptr, %class.ptr_vector.26, %class.ptr_vector.26 }
%class.ptr_vector.26 = type { %class.vector.27 }
%class.vector.27 = type { ptr }
%class.ptr_vector.28 = type { %class.vector.29 }
%class.vector.29 = type { ptr }
%class.ast_table = type { %class.chashtable }
%class.chashtable = type { ptr, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr }
%class.obj_map.30 = type { %class.core_hashtable.31 }
%class.core_hashtable.31 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.id_gen = type { i32, %class.svector.35 }
%class.u_map = type { %class.map }
%class.map = type { %class.table2map }
%class.table2map = type { %class.core_hashtable.37 }
%class.core_hashtable.37 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.39 = type { %class.core_hashtable.40 }
%class.core_hashtable.40 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%struct._Guard = type { ptr }

$_ZN10ptr_vectorI4exprED2Ev = comdat any

$_ZN8ast_markD2Ev = comdat any

$_ZN7obj_refI4expr11ast_managerED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN7obj_mapI4expr10ptr_vectorIS0_EE19insert_if_not_thereEPS0_RKS2_ = comdat any

$_ZN7obj_mapI4expr10ptr_vectorIS0_EE8key_dataD2Ev = comdat any

$_ZN14core_hashtableIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE24insert_if_not_there_coreERKS7_RPS5_ = comdat any

$_ZN14core_hashtableIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE24insert_if_not_there_coreEOS7_RPS5_ = comdat any

$_ZN14core_hashtableIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12expand_tableEv = comdat any

$_ZN14core_hashtableIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j = comdat any

$_ZN24scoped_expr_substitutionD2Ev = comdat any

$_ZN6vectorIjLb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN24scoped_expr_substitution3popEj = comdat any

$_ZN6vectorIP4exprLb0EjE13expand_vectorEv = comdat any

$_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6insertEOS5_ = comdat any

$_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12expand_tableEv = comdat any

$_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_ = comdat any

$_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv = comdat any

$_ZN14core_hashtableIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE5resetEv = comdat any

$_ZTS14dom_simplifier = comdat any

$_ZTI14dom_simplifier = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@_ZTV8ast_mark = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.3 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/hashtable.h\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@_ZTVN12_GLOBAL__N_128expr_substitution_simplifierE = internal unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_128expr_substitution_simplifierE, ptr @_ZN12_GLOBAL__N_128expr_substitution_simplifierD2Ev, ptr @_ZN12_GLOBAL__N_128expr_substitution_simplifierD0Ev, ptr @_ZN12_GLOBAL__N_128expr_substitution_simplifier11assert_exprEP4exprb, ptr @_ZN12_GLOBAL__N_128expr_substitution_simplifierclER7obj_refI4expr11ast_managerE, ptr @_ZN12_GLOBAL__N_128expr_substitution_simplifier3popEj, ptr @_ZN12_GLOBAL__N_128expr_substitution_simplifier9translateER11ast_manager, ptr @_ZNK12_GLOBAL__N_128expr_substitution_simplifier11scope_levelEv, ptr @_ZN12_GLOBAL__N_128expr_substitution_simplifier11updt_paramsERK10params_ref, ptr @_ZN12_GLOBAL__N_128expr_substitution_simplifier20collect_param_descrsER12param_descrs] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN12_GLOBAL__N_128expr_substitution_simplifierE = internal constant [47 x i8] c"N12_GLOBAL__N_128expr_substitution_simplifierE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS14dom_simplifier = linkonce_odr hidden constant [17 x i8] c"14dom_simplifier\00", comdat, align 1
@_ZTI14dom_simplifier = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS14dom_simplifier }, comdat, align 8
@_ZTIN12_GLOBAL__N_128expr_substitution_simplifierE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_128expr_substitution_simplifierE, ptr @_ZTI14dom_simplifier }, align 8
@.str.5 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.6 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZN3app16g_constant_flagsE = external local_unnamed_addr global %struct.app_flags, align 4
@.str.7 = private unnamed_addr constant [119 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/ast/rewriter/dom_simplifier.cpp\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_dom_simplifier.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN15expr_dominators18compute_post_orderEv(ptr noundef nonnull align 8 dereferenceable(128) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
if.then.i:
  %temp.i = alloca %"struct.obj_map<expr, ptr_vector<expr>>::key_data", align 8
  %et.i.i = alloca ptr, align 8
  %ref.tmp.i106 = alloca %"struct.obj_map<expr, ptr_vector<expr>>::key_data", align 8
  %ref.tmp.i70 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i71 = alloca %"class.std::allocator", align 1
  %ref.tmp.i59 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i = alloca %"class.std::allocator", align 1
  %ref.tmp.i53 = alloca %class.ptr_vector, align 8
  %ref.tmp.i = alloca %"struct.obj_map<expr, unsigned int>::key_data", align 8
  %mark = alloca %class.ast_mark, align 8
  %todo = alloca %class.ptr_vector, align 8
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV8ast_mark, i64 0, inrange i32 0, i64 2), ptr %mark, align 8
  %m_marks.i.i = getelementptr inbounds %class.ast_mark, ptr %mark, i64 0, i32 1, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_marks.i.i, i8 0, i64 16, i1 false)
  %m_marks.i1.i = getelementptr inbounds %class.ast_mark, ptr %mark, i64 0, i32 2, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_marks.i1.i, i8 0, i64 16, i1 false)
  store ptr null, ptr %todo, align 8
  %m_root = getelementptr inbounds %class.expr_dominators, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_root, align 8
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %todo)
          to label %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit unwind label %lpad2.loopexit.split-lp.loopexit.split-lp

_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit:      ; preds = %if.then.i
  %.pre.i = load ptr, ptr %todo, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  %idx.ext.i = zext i32 %.pre1.i to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %.pre.i, i64 %idx.ext.i
  store ptr %0, ptr %add.ptr.i, align 8
  %1 = load ptr, ptr %todo, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %2, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %3 = load ptr, ptr %todo, align 8
  %cmp.i9155161 = icmp eq ptr %3, null
  br i1 %cmp.i9155161, label %_ZN10ptr_vectorI4exprED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.lr.ph.lr.ph

_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.lr.ph.lr.ph: ; preds = %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit
  %m_expr2post = getelementptr inbounds %class.expr_dominators, ptr %this, i64 0, i32 2
  %m_value.i.i = getelementptr inbounds %"struct.obj_map<expr, unsigned int>::key_data", ptr %ref.tmp.i, i64 0, i32 1
  %m_post2expr = getelementptr inbounds %class.expr_dominators, ptr %this, i64 0, i32 3
  %m_parents = getelementptr inbounds %class.expr_dominators, ptr %this, i64 0, i32 4
  %m_value.i.i107 = getelementptr inbounds %"struct.obj_map<expr, ptr_vector<expr>>::key_data", ptr %ref.tmp.i106, i64 0, i32 1
  %m_value.i.i114 = getelementptr inbounds %"struct.obj_map<expr, ptr_vector<expr>>::key_data", ptr %temp.i, i64 0, i32 1
  br label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.lr.ph

_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.lr.ph:      ; preds = %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.lr.ph.lr.ph, %if.end50
  %4 = phi ptr [ %3, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.lr.ph.lr.ph ], [ %58, %if.end50 ]
  %post_num.0.ph162 = phi i32 [ 0, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.lr.ph.lr.ph ], [ %post_num.1, %if.end50 ]
  br label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit

_ZNK6vectorIP4exprLb0EjE5emptyEv.exit:            ; preds = %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.lr.ph, %if.then
  %5 = phi ptr [ %4, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.lr.ph ], [ %12, %if.then ]
  %arrayidx.i10 = getelementptr inbounds i32, ptr %5, i64 -1
  %6 = load i32, ptr %arrayidx.i10, align 4
  %cmp3.i = icmp eq i32 %6, 0
  br i1 %cmp3.i, label %if.then.i.i.i, label %invoke.cont8

invoke.cont8:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit
  %7 = add i32 %6, -1
  %8 = zext i32 %7 to i64
  %arrayidx.i1.i = getelementptr inbounds ptr, ptr %5, i64 %8
  %9 = load ptr, ptr %arrayidx.i1.i, align 8
  %call11 = invoke noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %mark, ptr noundef %9)
          to label %invoke.cont10 unwind label %lpad2.loopexit.split-lp.loopexit.loopexit

invoke.cont10:                                    ; preds = %invoke.cont8
  br i1 %call11, label %if.then, label %invoke.cont13

if.then:                                          ; preds = %invoke.cont10
  %10 = load ptr, ptr %todo, align 8
  %arrayidx.i11 = getelementptr inbounds i32, ptr %10, i64 -1
  %11 = load i32, ptr %arrayidx.i11, align 4
  %dec.i = add i32 %11, -1
  store i32 %dec.i, ptr %arrayidx.i11, align 4
  %12 = load ptr, ptr %todo, align 8
  %cmp.i9 = icmp eq ptr %12, null
  br i1 %cmp.i9, label %_ZN10ptr_vectorI4exprED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit, !llvm.loop !4

lpad2.loopexit:                                   ; preds = %for.body, %if.then.i64, %if.end.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad2.body

lpad2.loopexit.split-lp.loopexit.loopexit:        ; preds = %invoke.cont8
  %lpad.loopexit146 = landingpad { ptr, i32 }
          cleanup
  br label %lpad2.body

lpad2.loopexit.split-lp.loopexit.loopexit.split-lp: ; preds = %if.then28, %if.else, %invoke.cont29, %if.then.i40
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad2.body

lpad2.loopexit.split-lp.loopexit.split-lp:        ; preds = %if.then.i
  %lpad.loopexit.split-lp144 = landingpad { ptr, i32 }
          cleanup
  br label %lpad2.body

lpad2.body:                                       ; preds = %lpad2.loopexit, %lpad2.loopexit.split-lp.loopexit.loopexit, %lpad2.loopexit.split-lp.loopexit.loopexit.split-lp, %lpad2.loopexit.split-lp.loopexit.split-lp, %ehcleanup.i, %cleanup.action.i, %lpad.i.body
  %eh.lpad-body = phi { ptr, i32 } [ %eh.lpad-body104, %lpad.i.body ], [ %19, %ehcleanup.i ], [ %20, %cleanup.action.i ], [ %lpad.loopexit, %lpad2.loopexit ], [ %lpad.loopexit.split-lp144, %lpad2.loopexit.split-lp.loopexit.split-lp ], [ %lpad.loopexit146, %lpad2.loopexit.split-lp.loopexit.loopexit ], [ %lpad.loopexit.split-lp, %lpad2.loopexit.split-lp.loopexit.loopexit.split-lp ]
  call void @_ZN10ptr_vectorI4exprED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %todo) #19
  call void @_ZN8ast_markD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %mark) #19
  resume { ptr, i32 } %eh.lpad-body

invoke.cont13:                                    ; preds = %invoke.cont10
  %m_kind.i.i = getelementptr inbounds %class.ast, ptr %9, i64 0, i32 1
  %bf.load.i.i = load i32, ptr %m_kind.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i, 65535
  %cmp.i12 = icmp eq i32 %bf.clear.i.i, 0
  br i1 %cmp.i12, label %if.then15, label %if.else

if.then15:                                        ; preds = %invoke.cont13
  %m_args.i.ptr.ptr = getelementptr inbounds i8, ptr %9, i64 32
  %m_num_args.i = getelementptr inbounds %class.app, ptr %9, i64 0, i32 2
  %13 = load i32, ptr %m_num_args.i, align 8
  %idx.ext.i14 = zext i32 %13 to i64
  %add.ptr.i15.idx = shl nuw nsw i64 %idx.ext.i14, 3
  %14 = getelementptr i8, ptr %9, i64 %add.ptr.i15.idx
  %add.ptr.i15.ptr = getelementptr i8, ptr %14, i64 32
  %cmp.not156 = icmp eq i32 %13, 0
  br i1 %cmp.not156, label %if.then28, label %for.body

for.body:                                         ; preds = %if.then15, %for.inc
  %done.0158 = phi i8 [ %done.1, %for.inc ], [ 1, %if.then15 ]
  %__begin3.0157 = phi ptr [ %incdec.ptr, %for.inc ], [ %m_args.i.ptr.ptr, %if.then15 ]
  %15 = load ptr, ptr %__begin3.0157, align 8
  %call23 = invoke noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %mark, ptr noundef %15)
          to label %invoke.cont22 unwind label %lpad2.loopexit

invoke.cont22:                                    ; preds = %for.body
  br i1 %call23, label %for.inc, label %if.then24

if.then24:                                        ; preds = %invoke.cont22
  %16 = load ptr, ptr %todo, align 8
  %cmp.i16 = icmp eq ptr %16, null
  br i1 %cmp.i16, label %if.then.i64, label %lor.lhs.false.i17

lor.lhs.false.i17:                                ; preds = %if.then24
  %arrayidx.i18 = getelementptr inbounds i32, ptr %16, i64 -1
  %17 = load i32, ptr %arrayidx.i18, align 4
  %arrayidx4.i19 = getelementptr inbounds i32, ptr %16, i64 -2
  %18 = load i32, ptr %arrayidx4.i19, align 4
  %cmp5.i20 = icmp eq i32 %17, %18
  br i1 %cmp5.i20, label %if.else.i, label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit

if.then.i64:                                      ; preds = %if.then24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i59)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %call.i6566 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %call.i65.noexc unwind label %lpad2.loopexit

call.i65.noexc:                                   ; preds = %if.then.i64
  store i32 2, ptr %call.i6566, align 4
  %incdec.ptr.i = getelementptr inbounds i32, ptr %call.i6566, i64 1
  store i32 0, ptr %incdec.ptr.i, align 4
  %incdec.ptr2.i = getelementptr inbounds i32, ptr %call.i6566, i64 2
  store ptr %incdec.ptr2.i, ptr %todo, align 8
  br label %.noexc29

if.else.i:                                        ; preds = %lor.lhs.false.i17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i59)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %mul9.i = mul i32 %17, 3
  %add10.i = add i32 %mul9.i, 1
  %shr.i = lshr i32 %add10.i, 1
  %mul12.i = shl i32 %shr.i, 3
  %add13.i = add i32 %mul12.i, 8
  %cmp15.not.i = icmp ugt i32 %shr.i, %17
  br i1 %cmp15.not.i, label %lor.lhs.false.i63, label %if.then17.i

lor.lhs.false.i63:                                ; preds = %if.else.i
  %mul6.i = shl i32 %17, 3
  %add7.i = add i32 %mul6.i, 8
  %cmp16.not.i = icmp ugt i32 %add13.i, %add7.i
  br i1 %cmp16.not.i, label %if.end.i, label %if.then17.i

if.then17.i:                                      ; preds = %lor.lhs.false.i63, %if.else.i
  %exception.i = call ptr @__cxa_allocate_exception(i64 40) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i59, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i)
          to label %invoke.cont.i62 unwind label %cleanup.action.i

invoke.cont.i62:                                  ; preds = %if.then17.i
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception.i, align 8
  %m_msg.i.i = getelementptr inbounds %class.default_exception, ptr %exception.i, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i59) #19
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #20
          to label %unreachable.i unwind label %ehcleanup.i

ehcleanup.i:                                      ; preds = %invoke.cont.i62
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i59) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #19
  br label %lpad2.body

cleanup.action.i:                                 ; preds = %if.then17.i
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #19
  call void @__cxa_free_exception(ptr %exception.i) #19
  br label %lpad2.body

if.end.i:                                         ; preds = %lor.lhs.false.i63
  %conv24.i = zext i32 %add13.i to i64
  %call25.i67 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx4.i19, i64 noundef %conv24.i)
          to label %call25.i.noexc unwind label %lpad2.loopexit

call25.i.noexc:                                   ; preds = %if.end.i
  %add.ptr26.i = getelementptr inbounds i32, ptr %call25.i67, i64 2
  store ptr %add.ptr26.i, ptr %todo, align 8
  store i32 %shr.i, ptr %call25.i67, align 4
  br label %.noexc29

unreachable.i:                                    ; preds = %invoke.cont.i62
  unreachable

.noexc29:                                         ; preds = %call25.i.noexc, %call.i65.noexc
  %.pre.i26 = phi ptr [ %add.ptr26.i, %call25.i.noexc ], [ %incdec.ptr2.i, %call.i65.noexc ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i59)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %arrayidx8.phi.trans.insert.i27 = getelementptr inbounds i32, ptr %.pre.i26, i64 -1
  %.pre1.i28 = load i32, ptr %arrayidx8.phi.trans.insert.i27, align 4
  br label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit

_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit:     ; preds = %lor.lhs.false.i17, %.noexc29
  %21 = phi i32 [ %.pre1.i28, %.noexc29 ], [ %17, %lor.lhs.false.i17 ]
  %22 = phi ptr [ %.pre.i26, %.noexc29 ], [ %16, %lor.lhs.false.i17 ]
  %idx.ext.i21 = zext i32 %21 to i64
  %add.ptr.i22 = getelementptr inbounds ptr, ptr %22, i64 %idx.ext.i21
  store ptr %15, ptr %add.ptr.i22, align 8
  %23 = load ptr, ptr %todo, align 8
  %arrayidx10.i23 = getelementptr inbounds i32, ptr %23, i64 -1
  %24 = load i32, ptr %arrayidx10.i23, align 4
  %inc.i24 = add i32 %24, 1
  store i32 %inc.i24, ptr %arrayidx10.i23, align 4
  br label %for.inc

for.inc:                                          ; preds = %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit, %invoke.cont22
  %done.1 = phi i8 [ %done.0158, %invoke.cont22 ], [ 0, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit ]
  %incdec.ptr = getelementptr inbounds ptr, ptr %__begin3.0157, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i15.ptr
  br i1 %cmp.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc
  %25 = and i8 %done.1, 1
  %tobool.not = icmp eq i8 %25, 0
  br i1 %tobool.not, label %if.end50, label %if.then28

if.then28:                                        ; preds = %if.then15, %for.end
  invoke void @_ZN8ast_mark4markEP3astb(ptr noundef nonnull align 8 dereferenceable(56) %mark, ptr noundef %9, i1 noundef zeroext true)
          to label %invoke.cont29 unwind label %lpad2.loopexit.split-lp.loopexit.loopexit.split-lp

invoke.cont29:                                    ; preds = %if.then28
  %inc = add i32 %post_num.0.ph162, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  store ptr %9, ptr %ref.tmp.i, align 8
  store i32 %post_num.0.ph162, ptr %m_value.i.i, align 8
  invoke void @_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6insertEOS5_(ptr noundef nonnull align 8 dereferenceable(20) %m_expr2post, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp.i)
          to label %invoke.cont31 unwind label %lpad2.loopexit.split-lp.loopexit.loopexit.split-lp

invoke.cont31:                                    ; preds = %invoke.cont29
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  %26 = load ptr, ptr %m_post2expr, align 8
  %cmp.i31 = icmp eq ptr %26, null
  br i1 %cmp.i31, label %if.then.i40, label %lor.lhs.false.i32

lor.lhs.false.i32:                                ; preds = %invoke.cont31
  %arrayidx.i33 = getelementptr inbounds i32, ptr %26, i64 -1
  %27 = load i32, ptr %arrayidx.i33, align 4
  %arrayidx4.i34 = getelementptr inbounds i32, ptr %26, i64 -2
  %28 = load i32, ptr %arrayidx4.i34, align 4
  %cmp5.i35 = icmp eq i32 %27, %28
  br i1 %cmp5.i35, label %if.then.i40, label %invoke.cont32

if.then.i40:                                      ; preds = %lor.lhs.false.i32, %invoke.cont31
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_post2expr)
          to label %.noexc44 unwind label %lpad2.loopexit.split-lp.loopexit.loopexit.split-lp

.noexc44:                                         ; preds = %if.then.i40
  %.pre.i41 = load ptr, ptr %m_post2expr, align 8
  %arrayidx8.phi.trans.insert.i42 = getelementptr inbounds i32, ptr %.pre.i41, i64 -1
  %.pre1.i43 = load i32, ptr %arrayidx8.phi.trans.insert.i42, align 4
  br label %invoke.cont32

invoke.cont32:                                    ; preds = %.noexc44, %lor.lhs.false.i32
  %29 = phi i32 [ %.pre1.i43, %.noexc44 ], [ %27, %lor.lhs.false.i32 ]
  %30 = phi ptr [ %.pre.i41, %.noexc44 ], [ %26, %lor.lhs.false.i32 ]
  %idx.ext.i36 = zext i32 %29 to i64
  %add.ptr.i37 = getelementptr inbounds ptr, ptr %30, i64 %idx.ext.i36
  store ptr %9, ptr %add.ptr.i37, align 8
  %31 = load ptr, ptr %m_post2expr, align 8
  %arrayidx10.i38 = getelementptr inbounds i32, ptr %31, i64 -1
  %32 = load i32, ptr %arrayidx10.i38, align 4
  %inc.i39 = add i32 %32, 1
  store i32 %inc.i39, ptr %arrayidx10.i38, align 4
  %33 = load ptr, ptr %todo, align 8
  %arrayidx.i46 = getelementptr inbounds i32, ptr %33, i64 -1
  %34 = load i32, ptr %arrayidx.i46, align 4
  %dec.i47 = add i32 %34, -1
  store i32 %dec.i47, ptr %arrayidx.i46, align 4
  %35 = load i32, ptr %m_num_args.i, align 8
  %idx.ext.i51 = zext i32 %35 to i64
  %add.ptr.i52.idx = shl nuw nsw i64 %idx.ext.i51, 3
  %36 = getelementptr i8, ptr %9, i64 %add.ptr.i52.idx
  %add.ptr.i52.ptr = getelementptr i8, ptr %36, i64 32
  %cmp40.not159 = icmp eq i32 %35, 0
  br i1 %cmp40.not159, label %if.end50, label %_ZN7obj_mapI4expr10ptr_vectorIS0_EE8key_dataC2EPS0_RKS2_.exit.i

_ZN7obj_mapI4expr10ptr_vectorIS0_EE8key_dataC2EPS0_RKS2_.exit.i: ; preds = %invoke.cont32, %for.inc44
  %__begin4.0160 = phi ptr [ %incdec.ptr45, %for.inc44 ], [ %m_args.i.ptr.ptr, %invoke.cont32 ]
  %37 = load ptr, ptr %__begin4.0160, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i53)
  store ptr null, ptr %ref.tmp.i53, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i106)
  store ptr %37, ptr %ref.tmp.i106, align 8
  store ptr null, ptr %m_value.i.i107, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %et.i.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %temp.i)
  store ptr %37, ptr %temp.i, align 8
  store ptr null, ptr %m_value.i.i114, align 8
  %call.i = invoke noundef zeroext i1 @_ZN14core_hashtableIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE24insert_if_not_there_coreEOS7_RPS5_(ptr noundef nonnull align 8 dereferenceable(20) %m_parents, ptr noundef nonnull align 8 dereferenceable(16) %temp.i, ptr noundef nonnull align 8 dereferenceable(8) %et.i.i)
          to label %invoke.cont.i130 unwind label %lpad.i129

invoke.cont.i130:                                 ; preds = %_ZN7obj_mapI4expr10ptr_vectorIS0_EE8key_dataC2EPS0_RKS2_.exit.i
  %38 = load ptr, ptr %m_value.i.i114, align 8
  %tobool.not.i.i.i.i.i131 = icmp eq ptr %38, null
  br i1 %tobool.not.i.i.i.i.i131, label %invoke.cont.i, label %if.then.i.i.i.i.i132

if.then.i.i.i.i.i132:                             ; preds = %invoke.cont.i130
  %add.ptr.i.i.i.i.i.i133 = getelementptr inbounds i32, ptr %38, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i133)
          to label %invoke.cont.i unwind label %terminate.lpad.i.i.i.i134

terminate.lpad.i.i.i.i134:                        ; preds = %if.then.i.i.i.i.i132
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #21
  unreachable

lpad.i129:                                        ; preds = %_ZN7obj_mapI4expr10ptr_vectorIS0_EE8key_dataC2EPS0_RKS2_.exit.i
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_mapI4expr10ptr_vectorIS0_EE8key_dataD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %temp.i) #19
  call void @_ZN7obj_mapI4expr10ptr_vectorIS0_EE8key_dataD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i106) #19
  br label %lpad.i.body

invoke.cont.i:                                    ; preds = %if.then.i.i.i.i.i132, %invoke.cont.i130
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %temp.i)
  %42 = load ptr, ptr %et.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %et.i.i)
  %m_value.i.phi.trans.insert = getelementptr inbounds %"struct.obj_map<expr, ptr_vector<expr>>::key_data", ptr %42, i64 0, i32 1
  %.pre = load ptr, ptr %m_value.i.phi.trans.insert, align 8
  %m_value.i = getelementptr inbounds %"struct.obj_map<expr, ptr_vector<expr>>::key_data", ptr %42, i64 0, i32 1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i106)
  %cmp.i.i54 = icmp eq ptr %.pre, null
  br i1 %cmp.i.i54, label %if.then.i97, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %invoke.cont.i
  %arrayidx.i.i55 = getelementptr inbounds i32, ptr %.pre, i64 -1
  %43 = load i32, ptr %arrayidx.i.i55, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %.pre, i64 -2
  %44 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %43, %44
  br i1 %cmp5.i.i, label %if.else.i73, label %invoke.cont2.i

if.then.i97:                                      ; preds = %invoke.cont.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i70)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i71)
  %call.i98101 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %call.i98.noexc unwind label %lpad.i

call.i98.noexc:                                   ; preds = %if.then.i97
  store i32 2, ptr %call.i98101, align 4
  %incdec.ptr.i99 = getelementptr inbounds i32, ptr %call.i98101, i64 1
  store i32 0, ptr %incdec.ptr.i99, align 4
  %incdec.ptr2.i100 = getelementptr inbounds i32, ptr %call.i98101, i64 2
  store ptr %incdec.ptr2.i100, ptr %m_value.i, align 8
  br label %.noexc.i

if.else.i73:                                      ; preds = %lor.lhs.false.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i70)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i71)
  %arrayidx.i74 = getelementptr inbounds i32, ptr %.pre, i64 -2
  %45 = load i32, ptr %arrayidx.i74, align 4
  %mul9.i75 = mul i32 %45, 3
  %add10.i76 = add i32 %mul9.i75, 1
  %shr.i77 = lshr i32 %add10.i76, 1
  %mul12.i78 = shl i32 %shr.i77, 3
  %add13.i79 = add i32 %mul12.i78, 8
  %cmp15.not.i80 = icmp ugt i32 %shr.i77, %45
  br i1 %cmp15.not.i80, label %lor.lhs.false.i90, label %if.then17.i81

lor.lhs.false.i90:                                ; preds = %if.else.i73
  %mul6.i91 = shl i32 %45, 3
  %add7.i92 = add i32 %mul6.i91, 8
  %cmp16.not.i93 = icmp ugt i32 %add13.i79, %add7.i92
  br i1 %cmp16.not.i93, label %if.end.i94, label %if.then17.i81

if.then17.i81:                                    ; preds = %lor.lhs.false.i90, %if.else.i73
  %exception.i82 = call ptr @__cxa_allocate_exception(i64 40) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i71) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i70, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i71)
          to label %invoke.cont.i86 unwind label %cleanup.action.i83

invoke.cont.i86:                                  ; preds = %if.then17.i81
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception.i82, align 8
  %m_msg.i.i87 = getelementptr inbounds %class.default_exception, ptr %exception.i82, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i87, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i70) #19
  invoke void @__cxa_throw(ptr nonnull %exception.i82, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #20
          to label %unreachable.i89 unwind label %ehcleanup.i88

ehcleanup.i88:                                    ; preds = %invoke.cont.i86
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i70) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i71) #19
  br label %lpad.i.body

cleanup.action.i83:                               ; preds = %if.then17.i81
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i71) #19
  call void @__cxa_free_exception(ptr %exception.i82) #19
  br label %lpad.i.body

if.end.i94:                                       ; preds = %lor.lhs.false.i90
  %conv24.i95 = zext i32 %add13.i79 to i64
  %call25.i103 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx.i74, i64 noundef %conv24.i95)
          to label %call25.i.noexc102 unwind label %lpad.i

call25.i.noexc102:                                ; preds = %if.end.i94
  %add.ptr26.i96 = getelementptr inbounds i32, ptr %call25.i103, i64 2
  store ptr %add.ptr26.i96, ptr %m_value.i, align 8
  store i32 %shr.i77, ptr %call25.i103, align 4
  %.pre.i.i.pre = load ptr, ptr %m_value.i, align 8
  br label %.noexc.i

unreachable.i89:                                  ; preds = %invoke.cont.i86
  unreachable

.noexc.i:                                         ; preds = %call25.i.noexc102, %call.i98.noexc
  %.pre.i.i = phi ptr [ %.pre.i.i.pre, %call25.i.noexc102 ], [ %incdec.ptr2.i100, %call.i98.noexc ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i70)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i71)
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %invoke.cont2.i

invoke.cont2.i:                                   ; preds = %.noexc.i, %lor.lhs.false.i.i
  %48 = phi i32 [ %.pre1.i.i, %.noexc.i ], [ %43, %lor.lhs.false.i.i ]
  %49 = phi ptr [ %.pre.i.i, %.noexc.i ], [ %.pre, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %48 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %49, i64 %idx.ext.i.i
  store ptr %9, ptr %add.ptr.i.i, align 8
  %50 = load ptr, ptr %m_value.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %50, i64 -1
  %51 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %51, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %52 = load ptr, ptr %ref.tmp.i53, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %52, null
  br i1 %tobool.not.i.i.i.i, label %for.inc44, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont2.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %52, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %for.inc44 unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  call void @__clang_call_terminate(ptr %54) #21
  unreachable

lpad.i:                                           ; preds = %if.end.i94, %if.then.i97
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i.body

lpad.i.body:                                      ; preds = %lpad.i, %lpad.i129, %ehcleanup.i88, %cleanup.action.i83
  %eh.lpad-body104 = phi { ptr, i32 } [ %46, %ehcleanup.i88 ], [ %47, %cleanup.action.i83 ], [ %55, %lpad.i ], [ %41, %lpad.i129 ]
  call void @_ZN10ptr_vectorI4exprED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i53) #19
  br label %lpad2.body

for.inc44:                                        ; preds = %if.then.i.i.i.i, %invoke.cont2.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i53)
  %incdec.ptr45 = getelementptr inbounds ptr, ptr %__begin4.0160, i64 1
  %cmp40.not = icmp eq ptr %incdec.ptr45, %add.ptr.i52.ptr
  br i1 %cmp40.not, label %if.end50, label %_ZN7obj_mapI4expr10ptr_vectorIS0_EE8key_dataC2EPS0_RKS2_.exit.i

if.else:                                          ; preds = %invoke.cont13
  invoke void @_ZN8ast_mark4markEP3astb(ptr noundef nonnull align 8 dereferenceable(56) %mark, ptr noundef nonnull %9, i1 noundef zeroext true)
          to label %invoke.cont48 unwind label %lpad2.loopexit.split-lp.loopexit.loopexit.split-lp

invoke.cont48:                                    ; preds = %if.else
  %56 = load ptr, ptr %todo, align 8
  %arrayidx.i56 = getelementptr inbounds i32, ptr %56, i64 -1
  %57 = load i32, ptr %arrayidx.i56, align 4
  %dec.i57 = add i32 %57, -1
  store i32 %dec.i57, ptr %arrayidx.i56, align 4
  br label %if.end50

if.end50:                                         ; preds = %for.inc44, %invoke.cont32, %for.end, %invoke.cont48
  %post_num.1 = phi i32 [ %post_num.0.ph162, %for.end ], [ %post_num.0.ph162, %invoke.cont48 ], [ %inc, %invoke.cont32 ], [ %inc, %for.inc44 ]
  %58 = load ptr, ptr %todo, align 8
  %cmp.i9155 = icmp eq ptr %58, null
  br i1 %cmp.i9155, label %_ZN10ptr_vectorI4exprED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.lr.ph, !llvm.loop !4

if.then.i.i.i:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %5, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN10ptr_vectorI4exprED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  call void @__clang_call_terminate(ptr %60) #21
  unreachable

_ZN10ptr_vectorI4exprED2Ev.exit:                  ; preds = %if.end50, %if.then, %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit, %if.then.i.i.i
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV8ast_mark, i64 0, inrange i32 0, i64 2), ptr %mark, align 8
  %m_data.i.i.i = getelementptr inbounds %class.ast_mark, ptr %mark, i64 0, i32 2, i32 1, i32 2
  %61 = load ptr, ptr %m_data.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %61, null
  br i1 %cmp.i.i.i.i, label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZN10ptr_vectorI4exprED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %61)
          to label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i unwind label %terminate.lpad.i.i.i58

terminate.lpad.i.i.i58:                           ; preds = %if.end.i.i.i.i
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  call void @__clang_call_terminate(ptr %63) #21
  unreachable

_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i: ; preds = %if.end.i.i.i.i, %_ZN10ptr_vectorI4exprED2Ev.exit
  %m_data.i.i1.i = getelementptr inbounds %class.ast_mark, ptr %mark, i64 0, i32 1, i32 1, i32 2
  %64 = load ptr, ptr %m_data.i.i1.i, align 8
  %cmp.i.i.i2.i = icmp eq ptr %64, null
  br i1 %cmp.i.i.i2.i, label %_ZN8ast_markD2Ev.exit, label %if.end.i.i.i3.i

if.end.i.i.i3.i:                                  ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %64)
          to label %_ZN8ast_markD2Ev.exit unwind label %terminate.lpad.i.i4.i

terminate.lpad.i.i4.i:                            ; preds = %if.end.i.i.i3.i
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  call void @__clang_call_terminate(ptr %66) #21
  unreachable

_ZN8ast_markD2Ev.exit:                            ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i, %if.end.i.i.i3.i
  ret void
}

declare i32 @__gxx_personality_v0(...)

declare noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #0

declare void @_ZN8ast_mark4markEP3astb(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_vectorI4exprED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #21
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8ast_markD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV8ast_mark, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_data.i.i = getelementptr inbounds %class.ast_mark, ptr %this, i64 0, i32 2, i32 1, i32 2
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
  tail call void @__clang_call_terminate(ptr %2) #21
  unreachable

_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit: ; preds = %entry, %if.end.i.i.i
  %m_data.i.i1 = getelementptr inbounds %class.ast_mark, ptr %this, i64 0, i32 1, i32 1, i32 2
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
  tail call void @__clang_call_terminate(ptr %5) #21
  unreachable

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit: ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit, %if.end.i.i.i3
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind memory(read, inaccessiblemem: write) uwtable
define hidden noundef ptr @_ZN15expr_dominators9intersectEP4exprS1_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(128) %this, ptr noundef readonly %x, ptr noundef readonly %y) local_unnamed_addr #5 align 2 {
entry:
  %m_expr2post = getelementptr inbounds %class.expr_dominators, ptr %this, i64 0, i32 2
  %m_hash.i.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %x, i64 0, i32 3
  %0 = load i32, ptr %m_hash.i.i.i.i.i.i.i.i, align 4
  %m_capacity.i.i.i.i = getelementptr inbounds %class.expr_dominators, ptr %this, i64 0, i32 2, i32 0, i32 1
  %1 = load i32, ptr %m_capacity.i.i.i.i, align 8
  %sub.i.i.i.i = add i32 %1, -1
  %and.i.i.i.i = and i32 %sub.i.i.i.i, %0
  %2 = load ptr, ptr %m_expr2post, align 8
  %idx.ext.i.i.i.i = zext i32 %and.i.i.i.i to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.obj_map<expr, unsigned int>::obj_map_entry", ptr %2, i64 %idx.ext.i.i.i.i
  %idx.ext4.i.i.i.i = zext i32 %1 to i64
  %add.ptr5.i.i.i.i = getelementptr inbounds %"class.obj_map<expr, unsigned int>::obj_map_entry", ptr %2, i64 %idx.ext4.i.i.i.i
  %cmp.not30.i.i.i.i = icmp eq i32 %and.i.i.i.i, %1
  br i1 %cmp.not30.i.i.i.i, label %for.cond18.preheader.i.i.i.i, label %for.body.i.i.i.i

for.cond18.preheader.i.i.i.i:                     ; preds = %for.inc.i.i.i.i, %entry
  %cmp19.not32.i.i.i.i = icmp ne i32 %and.i.i.i.i, 0
  br label %for.body20.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %entry, %for.inc.i.i.i.i
  %curr.031.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.inc.i.i.i.i ], [ %add.ptr.i.i.i.i, %entry ]
  %3 = load ptr, ptr %curr.031.i.i.i.i, align 8
  %cond = icmp eq ptr %3, inttoptr (i64 1 to ptr)
  br i1 %cond, label %for.inc.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.body.i.i.i.i
  %m_hash.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %3, i64 0, i32 3
  %4 = load i32, ptr %m_hash.i.i.i.i.i.i.i, align 4
  %cmp8.i.i.i.i = icmp eq i32 %4, %0
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %3, %x
  %or.cond.i.i.i.i = and i1 %cmp.i.i.i.i.i.i.i, %cmp8.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %_ZN7obj_mapI4exprjEixEPS0_.exit, label %for.inc.i.i.i.i

for.inc.i.i.i.i:                                  ; preds = %for.body.i.i.i.i, %if.then.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.obj_map<expr, unsigned int>::obj_map_entry", ptr %curr.031.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr5.i.i.i.i
  br i1 %cmp.not.i.i.i.i, label %for.cond18.preheader.i.i.i.i, label %for.body.i.i.i.i, !llvm.loop !6

for.body20.i.i.i.i:                               ; preds = %for.inc36.i.i.i.i, %for.cond18.preheader.i.i.i.i
  %cmp19.not.i.i.i.i.sink = phi i1 [ %cmp19.not.i.i.i.i, %for.inc36.i.i.i.i ], [ %cmp19.not32.i.i.i.i, %for.cond18.preheader.i.i.i.i ]
  %curr.133.i.i.i.i = phi ptr [ %incdec.ptr37.i.i.i.i, %for.inc36.i.i.i.i ], [ %2, %for.cond18.preheader.i.i.i.i ]
  tail call void @llvm.assume(i1 %cmp19.not.i.i.i.i.sink)
  %5 = load ptr, ptr %curr.133.i.i.i.i, align 8
  %cond200 = icmp eq ptr %5, inttoptr (i64 1 to ptr)
  br i1 %cond200, label %for.inc36.i.i.i.i, label %if.then22.i.i.i.i

if.then22.i.i.i.i:                                ; preds = %for.body20.i.i.i.i
  %m_hash.i.i.i22.i.i.i.i = getelementptr inbounds %class.ast, ptr %5, i64 0, i32 3
  %6 = load i32, ptr %m_hash.i.i.i22.i.i.i.i, align 4
  %cmp24.i.i.i.i = icmp eq i32 %6, %0
  %cmp.i.i.i23.i.i.i.i = icmp eq ptr %5, %x
  %or.cond26.i.i.i.i = and i1 %cmp.i.i.i23.i.i.i.i, %cmp24.i.i.i.i
  br i1 %or.cond26.i.i.i.i, label %_ZN7obj_mapI4exprjEixEPS0_.exit, label %for.inc36.i.i.i.i

for.inc36.i.i.i.i:                                ; preds = %for.body20.i.i.i.i, %if.then22.i.i.i.i
  %incdec.ptr37.i.i.i.i = getelementptr inbounds %"class.obj_map<expr, unsigned int>::obj_map_entry", ptr %curr.133.i.i.i.i, i64 1
  %cmp19.not.i.i.i.i = icmp ne ptr %incdec.ptr37.i.i.i.i, %add.ptr.i.i.i.i
  br label %for.body20.i.i.i.i

_ZN7obj_mapI4exprjEixEPS0_.exit:                  ; preds = %if.then.i.i.i.i, %if.then22.i.i.i.i
  %retval.0.i.i.i.i = phi ptr [ %curr.133.i.i.i.i, %if.then22.i.i.i.i ], [ %curr.031.i.i.i.i, %if.then.i.i.i.i ]
  %m_value.i.i = getelementptr inbounds %"struct.obj_map<expr, unsigned int>::key_data", ptr %retval.0.i.i.i.i, i64 0, i32 1
  %7 = load i32, ptr %m_value.i.i, align 4
  %m_hash.i.i.i.i.i.i.i.i10 = getelementptr inbounds %class.ast, ptr %y, i64 0, i32 3
  %8 = load i32, ptr %m_hash.i.i.i.i.i.i.i.i10, align 4
  %and.i.i.i.i13 = and i32 %8, %sub.i.i.i.i
  %idx.ext.i.i.i.i14 = zext i32 %and.i.i.i.i13 to i64
  %add.ptr.i.i.i.i15 = getelementptr inbounds %"class.obj_map<expr, unsigned int>::obj_map_entry", ptr %2, i64 %idx.ext.i.i.i.i14
  %cmp.not30.i.i.i.i18 = icmp eq i32 %and.i.i.i.i13, %1
  br i1 %cmp.not30.i.i.i.i18, label %for.cond18.preheader.i.i.i.i25, label %for.body.i.i.i.i19

for.cond18.preheader.i.i.i.i25:                   ; preds = %for.inc.i.i.i.i22, %_ZN7obj_mapI4exprjEixEPS0_.exit
  %cmp19.not32.i.i.i.i26 = icmp ne i32 %and.i.i.i.i13, 0
  br label %for.body20.i.i.i.i27

for.body.i.i.i.i19:                               ; preds = %_ZN7obj_mapI4exprjEixEPS0_.exit, %for.inc.i.i.i.i22
  %curr.031.i.i.i.i20 = phi ptr [ %incdec.ptr.i.i.i.i23, %for.inc.i.i.i.i22 ], [ %add.ptr.i.i.i.i15, %_ZN7obj_mapI4exprjEixEPS0_.exit ]
  %9 = load ptr, ptr %curr.031.i.i.i.i20, align 8
  %cond201 = icmp eq ptr %9, inttoptr (i64 1 to ptr)
  br i1 %cond201, label %for.inc.i.i.i.i22, label %if.then.i.i.i.i40

if.then.i.i.i.i40:                                ; preds = %for.body.i.i.i.i19
  %m_hash.i.i.i.i.i.i.i41 = getelementptr inbounds %class.ast, ptr %9, i64 0, i32 3
  %10 = load i32, ptr %m_hash.i.i.i.i.i.i.i41, align 4
  %cmp8.i.i.i.i42 = icmp eq i32 %10, %8
  %cmp.i.i.i.i.i.i.i43 = icmp eq ptr %9, %y
  %or.cond.i.i.i.i44 = and i1 %cmp.i.i.i.i.i.i.i43, %cmp8.i.i.i.i42
  br i1 %or.cond.i.i.i.i44, label %_ZN7obj_mapI4exprjEixEPS0_.exit45, label %for.inc.i.i.i.i22

for.inc.i.i.i.i22:                                ; preds = %for.body.i.i.i.i19, %if.then.i.i.i.i40
  %incdec.ptr.i.i.i.i23 = getelementptr inbounds %"class.obj_map<expr, unsigned int>::obj_map_entry", ptr %curr.031.i.i.i.i20, i64 1
  %cmp.not.i.i.i.i24 = icmp eq ptr %incdec.ptr.i.i.i.i23, %add.ptr5.i.i.i.i
  br i1 %cmp.not.i.i.i.i24, label %for.cond18.preheader.i.i.i.i25, label %for.body.i.i.i.i19, !llvm.loop !6

for.body20.i.i.i.i27:                             ; preds = %for.inc36.i.i.i.i30, %for.cond18.preheader.i.i.i.i25
  %cmp19.not.i.i.i.i32.sink = phi i1 [ %cmp19.not.i.i.i.i32, %for.inc36.i.i.i.i30 ], [ %cmp19.not32.i.i.i.i26, %for.cond18.preheader.i.i.i.i25 ]
  %curr.133.i.i.i.i28 = phi ptr [ %incdec.ptr37.i.i.i.i31, %for.inc36.i.i.i.i30 ], [ %2, %for.cond18.preheader.i.i.i.i25 ]
  tail call void @llvm.assume(i1 %cmp19.not.i.i.i.i32.sink)
  %11 = load ptr, ptr %curr.133.i.i.i.i28, align 8
  %cond202 = icmp eq ptr %11, inttoptr (i64 1 to ptr)
  br i1 %cond202, label %for.inc36.i.i.i.i30, label %if.then22.i.i.i.i35

if.then22.i.i.i.i35:                              ; preds = %for.body20.i.i.i.i27
  %m_hash.i.i.i22.i.i.i.i36 = getelementptr inbounds %class.ast, ptr %11, i64 0, i32 3
  %12 = load i32, ptr %m_hash.i.i.i22.i.i.i.i36, align 4
  %cmp24.i.i.i.i37 = icmp eq i32 %12, %8
  %cmp.i.i.i23.i.i.i.i38 = icmp eq ptr %11, %y
  %or.cond26.i.i.i.i39 = and i1 %cmp.i.i.i23.i.i.i.i38, %cmp24.i.i.i.i37
  br i1 %or.cond26.i.i.i.i39, label %_ZN7obj_mapI4exprjEixEPS0_.exit45, label %for.inc36.i.i.i.i30

for.inc36.i.i.i.i30:                              ; preds = %for.body20.i.i.i.i27, %if.then22.i.i.i.i35
  %incdec.ptr37.i.i.i.i31 = getelementptr inbounds %"class.obj_map<expr, unsigned int>::obj_map_entry", ptr %curr.133.i.i.i.i28, i64 1
  %cmp19.not.i.i.i.i32 = icmp ne ptr %incdec.ptr37.i.i.i.i31, %add.ptr.i.i.i.i15
  br label %for.body20.i.i.i.i27

_ZN7obj_mapI4exprjEixEPS0_.exit45:                ; preds = %if.then.i.i.i.i40, %if.then22.i.i.i.i35
  %retval.0.i.i.i.i33 = phi ptr [ %curr.133.i.i.i.i28, %if.then22.i.i.i.i35 ], [ %curr.031.i.i.i.i20, %if.then.i.i.i.i40 ]
  %m_value.i.i34 = getelementptr inbounds %"struct.obj_map<expr, unsigned int>::key_data", ptr %retval.0.i.i.i.i33, i64 0, i32 1
  %13 = load i32, ptr %m_value.i.i34, align 4
  %cmp.not223 = icmp eq i32 %7, %13
  br i1 %cmp.not223, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %_ZN7obj_mapI4exprjEixEPS0_.exit45
  %m_doms10 = getelementptr inbounds %class.expr_dominators, ptr %this, i64 0, i32 5
  %m_capacity.i.i.i.i118 = getelementptr inbounds %class.expr_dominators, ptr %this, i64 0, i32 5, i32 0, i32 1
  %14 = load i32, ptr %m_capacity.i.i.i.i118, align 8
  %sub.i.i.i.i119 = add i32 %14, -1
  %15 = load ptr, ptr %m_doms10, align 8
  %idx.ext4.i.i.i.i123 = zext i32 %14 to i64
  %add.ptr5.i.i.i.i124 = getelementptr inbounds %"class.obj_map<expr, expr *>::obj_map_entry", ptr %15, i64 %idx.ext4.i.i.i.i123
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end14
  %n2.0227 = phi i32 [ %13, %while.body.lr.ph ], [ %n2.1, %if.end14 ]
  %n1.0226 = phi i32 [ %7, %while.body.lr.ph ], [ %n1.1, %if.end14 ]
  %y.addr.0225 = phi ptr [ %y, %while.body.lr.ph ], [ %y.addr.1, %if.end14 ]
  %x.addr.0224 = phi ptr [ %x, %while.body.lr.ph ], [ %x.addr.1, %if.end14 ]
  %cmp4 = icmp ult i32 %n1.0226, %n2.0227
  br i1 %cmp4, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %m_hash.i.i.i.i.i.i.i.i46 = getelementptr inbounds %class.ast, ptr %x.addr.0224, i64 0, i32 3
  %16 = load i32, ptr %m_hash.i.i.i.i.i.i.i.i46, align 4
  %and.i.i.i.i49 = and i32 %sub.i.i.i.i119, %16
  %idx.ext.i.i.i.i50 = zext i32 %and.i.i.i.i49 to i64
  %add.ptr.i.i.i.i51 = getelementptr inbounds %"class.obj_map<expr, expr *>::obj_map_entry", ptr %15, i64 %idx.ext.i.i.i.i50
  %cmp.not30.i.i.i.i54 = icmp eq i32 %and.i.i.i.i49, %14
  br i1 %cmp.not30.i.i.i.i54, label %for.cond18.preheader.i.i.i.i61, label %for.body.i.i.i.i55

for.cond18.preheader.i.i.i.i61:                   ; preds = %for.inc.i.i.i.i58, %if.then
  %cmp19.not32.i.i.i.i62 = icmp ne i32 %and.i.i.i.i49, 0
  br label %for.body20.i.i.i.i63

for.body.i.i.i.i55:                               ; preds = %if.then, %for.inc.i.i.i.i58
  %curr.031.i.i.i.i56 = phi ptr [ %incdec.ptr.i.i.i.i59, %for.inc.i.i.i.i58 ], [ %add.ptr.i.i.i.i51, %if.then ]
  %17 = load ptr, ptr %curr.031.i.i.i.i56, align 8
  %cond203 = icmp eq ptr %17, inttoptr (i64 1 to ptr)
  br i1 %cond203, label %for.inc.i.i.i.i58, label %if.then.i.i.i.i76

if.then.i.i.i.i76:                                ; preds = %for.body.i.i.i.i55
  %m_hash.i.i.i.i.i.i.i77 = getelementptr inbounds %class.ast, ptr %17, i64 0, i32 3
  %18 = load i32, ptr %m_hash.i.i.i.i.i.i.i77, align 4
  %cmp8.i.i.i.i78 = icmp eq i32 %18, %16
  %cmp.i.i.i.i.i.i.i79 = icmp eq ptr %17, %x.addr.0224
  %or.cond.i.i.i.i80 = and i1 %cmp.i.i.i.i.i.i.i79, %cmp8.i.i.i.i78
  br i1 %or.cond.i.i.i.i80, label %_ZN7obj_mapI4exprPS0_EixES1_.exit, label %for.inc.i.i.i.i58

for.inc.i.i.i.i58:                                ; preds = %for.body.i.i.i.i55, %if.then.i.i.i.i76
  %incdec.ptr.i.i.i.i59 = getelementptr inbounds %"class.obj_map<expr, expr *>::obj_map_entry", ptr %curr.031.i.i.i.i56, i64 1
  %cmp.not.i.i.i.i60 = icmp eq ptr %incdec.ptr.i.i.i.i59, %add.ptr5.i.i.i.i124
  br i1 %cmp.not.i.i.i.i60, label %for.cond18.preheader.i.i.i.i61, label %for.body.i.i.i.i55, !llvm.loop !7

for.body20.i.i.i.i63:                             ; preds = %for.inc36.i.i.i.i66, %for.cond18.preheader.i.i.i.i61
  %cmp19.not.i.i.i.i68.sink = phi i1 [ %cmp19.not.i.i.i.i68, %for.inc36.i.i.i.i66 ], [ %cmp19.not32.i.i.i.i62, %for.cond18.preheader.i.i.i.i61 ]
  %curr.133.i.i.i.i64 = phi ptr [ %incdec.ptr37.i.i.i.i67, %for.inc36.i.i.i.i66 ], [ %15, %for.cond18.preheader.i.i.i.i61 ]
  tail call void @llvm.assume(i1 %cmp19.not.i.i.i.i68.sink)
  %19 = load ptr, ptr %curr.133.i.i.i.i64, align 8
  %cond204 = icmp eq ptr %19, inttoptr (i64 1 to ptr)
  br i1 %cond204, label %for.inc36.i.i.i.i66, label %if.then22.i.i.i.i71

if.then22.i.i.i.i71:                              ; preds = %for.body20.i.i.i.i63
  %m_hash.i.i.i22.i.i.i.i72 = getelementptr inbounds %class.ast, ptr %19, i64 0, i32 3
  %20 = load i32, ptr %m_hash.i.i.i22.i.i.i.i72, align 4
  %cmp24.i.i.i.i73 = icmp eq i32 %20, %16
  %cmp.i.i.i23.i.i.i.i74 = icmp eq ptr %19, %x.addr.0224
  %or.cond26.i.i.i.i75 = and i1 %cmp.i.i.i23.i.i.i.i74, %cmp24.i.i.i.i73
  br i1 %or.cond26.i.i.i.i75, label %_ZN7obj_mapI4exprPS0_EixES1_.exit, label %for.inc36.i.i.i.i66

for.inc36.i.i.i.i66:                              ; preds = %for.body20.i.i.i.i63, %if.then22.i.i.i.i71
  %incdec.ptr37.i.i.i.i67 = getelementptr inbounds %"class.obj_map<expr, expr *>::obj_map_entry", ptr %curr.133.i.i.i.i64, i64 1
  %cmp19.not.i.i.i.i68 = icmp ne ptr %incdec.ptr37.i.i.i.i67, %add.ptr.i.i.i.i51
  br label %for.body20.i.i.i.i63

_ZN7obj_mapI4exprPS0_EixES1_.exit:                ; preds = %if.then.i.i.i.i76, %if.then22.i.i.i.i71
  %retval.0.i.i.i.i69 = phi ptr [ %curr.133.i.i.i.i64, %if.then22.i.i.i.i71 ], [ %curr.031.i.i.i.i56, %if.then.i.i.i.i76 ]
  %m_value.i.i70 = getelementptr inbounds %"struct.obj_map<expr, expr *>::key_data", ptr %retval.0.i.i.i.i69, i64 0, i32 1
  %21 = load ptr, ptr %m_value.i.i70, align 8
  %m_hash.i.i.i.i.i.i.i.i81 = getelementptr inbounds %class.ast, ptr %21, i64 0, i32 3
  %22 = load i32, ptr %m_hash.i.i.i.i.i.i.i.i81, align 4
  %and.i.i.i.i84 = and i32 %22, %sub.i.i.i.i
  %idx.ext.i.i.i.i85 = zext i32 %and.i.i.i.i84 to i64
  %add.ptr.i.i.i.i86 = getelementptr inbounds %"class.obj_map<expr, unsigned int>::obj_map_entry", ptr %2, i64 %idx.ext.i.i.i.i85
  %cmp.not30.i.i.i.i89 = icmp eq i32 %and.i.i.i.i84, %1
  br i1 %cmp.not30.i.i.i.i89, label %for.cond18.preheader.i.i.i.i96, label %for.body.i.i.i.i90

for.cond18.preheader.i.i.i.i96:                   ; preds = %for.inc.i.i.i.i93, %_ZN7obj_mapI4exprPS0_EixES1_.exit
  %cmp19.not32.i.i.i.i97 = icmp ne i32 %and.i.i.i.i84, 0
  br label %for.body20.i.i.i.i98

for.body.i.i.i.i90:                               ; preds = %_ZN7obj_mapI4exprPS0_EixES1_.exit, %for.inc.i.i.i.i93
  %curr.031.i.i.i.i91 = phi ptr [ %incdec.ptr.i.i.i.i94, %for.inc.i.i.i.i93 ], [ %add.ptr.i.i.i.i86, %_ZN7obj_mapI4exprPS0_EixES1_.exit ]
  %23 = load ptr, ptr %curr.031.i.i.i.i91, align 8
  %cond205 = icmp eq ptr %23, inttoptr (i64 1 to ptr)
  br i1 %cond205, label %for.inc.i.i.i.i93, label %if.then.i.i.i.i111

if.then.i.i.i.i111:                               ; preds = %for.body.i.i.i.i90
  %m_hash.i.i.i.i.i.i.i112 = getelementptr inbounds %class.ast, ptr %23, i64 0, i32 3
  %24 = load i32, ptr %m_hash.i.i.i.i.i.i.i112, align 4
  %cmp8.i.i.i.i113 = icmp eq i32 %24, %22
  %cmp.i.i.i.i.i.i.i114 = icmp eq ptr %23, %21
  %or.cond.i.i.i.i115 = and i1 %cmp.i.i.i.i.i.i.i114, %cmp8.i.i.i.i113
  br i1 %or.cond.i.i.i.i115, label %_ZN7obj_mapI4exprjEixEPS0_.exit116, label %for.inc.i.i.i.i93

for.inc.i.i.i.i93:                                ; preds = %for.body.i.i.i.i90, %if.then.i.i.i.i111
  %incdec.ptr.i.i.i.i94 = getelementptr inbounds %"class.obj_map<expr, unsigned int>::obj_map_entry", ptr %curr.031.i.i.i.i91, i64 1
  %cmp.not.i.i.i.i95 = icmp eq ptr %incdec.ptr.i.i.i.i94, %add.ptr5.i.i.i.i
  br i1 %cmp.not.i.i.i.i95, label %for.cond18.preheader.i.i.i.i96, label %for.body.i.i.i.i90, !llvm.loop !6

for.body20.i.i.i.i98:                             ; preds = %for.inc36.i.i.i.i101, %for.cond18.preheader.i.i.i.i96
  %cmp19.not.i.i.i.i103.sink = phi i1 [ %cmp19.not.i.i.i.i103, %for.inc36.i.i.i.i101 ], [ %cmp19.not32.i.i.i.i97, %for.cond18.preheader.i.i.i.i96 ]
  %curr.133.i.i.i.i99 = phi ptr [ %incdec.ptr37.i.i.i.i102, %for.inc36.i.i.i.i101 ], [ %2, %for.cond18.preheader.i.i.i.i96 ]
  tail call void @llvm.assume(i1 %cmp19.not.i.i.i.i103.sink)
  %25 = load ptr, ptr %curr.133.i.i.i.i99, align 8
  %cond206 = icmp eq ptr %25, inttoptr (i64 1 to ptr)
  br i1 %cond206, label %for.inc36.i.i.i.i101, label %if.then22.i.i.i.i106

if.then22.i.i.i.i106:                             ; preds = %for.body20.i.i.i.i98
  %m_hash.i.i.i22.i.i.i.i107 = getelementptr inbounds %class.ast, ptr %25, i64 0, i32 3
  %26 = load i32, ptr %m_hash.i.i.i22.i.i.i.i107, align 4
  %cmp24.i.i.i.i108 = icmp eq i32 %26, %22
  %cmp.i.i.i23.i.i.i.i109 = icmp eq ptr %25, %21
  %or.cond26.i.i.i.i110 = and i1 %cmp.i.i.i23.i.i.i.i109, %cmp24.i.i.i.i108
  br i1 %or.cond26.i.i.i.i110, label %_ZN7obj_mapI4exprjEixEPS0_.exit116, label %for.inc36.i.i.i.i101

for.inc36.i.i.i.i101:                             ; preds = %for.body20.i.i.i.i98, %if.then22.i.i.i.i106
  %incdec.ptr37.i.i.i.i102 = getelementptr inbounds %"class.obj_map<expr, unsigned int>::obj_map_entry", ptr %curr.133.i.i.i.i99, i64 1
  %cmp19.not.i.i.i.i103 = icmp ne ptr %incdec.ptr37.i.i.i.i102, %add.ptr.i.i.i.i86
  br label %for.body20.i.i.i.i98

_ZN7obj_mapI4exprjEixEPS0_.exit116:               ; preds = %if.then.i.i.i.i111, %if.then22.i.i.i.i106
  %retval.0.i.i.i.i104 = phi ptr [ %curr.133.i.i.i.i99, %if.then22.i.i.i.i106 ], [ %curr.031.i.i.i.i91, %if.then.i.i.i.i111 ]
  %m_value.i.i105 = getelementptr inbounds %"struct.obj_map<expr, unsigned int>::key_data", ptr %retval.0.i.i.i.i104, i64 0, i32 1
  %27 = load i32, ptr %m_value.i.i105, align 4
  br label %if.end14

if.else:                                          ; preds = %while.body
  %cmp8 = icmp ugt i32 %n1.0226, %n2.0227
  br i1 %cmp8, label %if.then9, label %if.end14

if.then9:                                         ; preds = %if.else
  %m_hash.i.i.i.i.i.i.i.i117 = getelementptr inbounds %class.ast, ptr %y.addr.0225, i64 0, i32 3
  %28 = load i32, ptr %m_hash.i.i.i.i.i.i.i.i117, align 4
  %and.i.i.i.i120 = and i32 %sub.i.i.i.i119, %28
  %idx.ext.i.i.i.i121 = zext i32 %and.i.i.i.i120 to i64
  %add.ptr.i.i.i.i122 = getelementptr inbounds %"class.obj_map<expr, expr *>::obj_map_entry", ptr %15, i64 %idx.ext.i.i.i.i121
  %cmp.not30.i.i.i.i125 = icmp eq i32 %and.i.i.i.i120, %14
  br i1 %cmp.not30.i.i.i.i125, label %for.cond18.preheader.i.i.i.i132, label %for.body.i.i.i.i126

for.cond18.preheader.i.i.i.i132:                  ; preds = %for.inc.i.i.i.i129, %if.then9
  %cmp19.not32.i.i.i.i133 = icmp ne i32 %and.i.i.i.i120, 0
  br label %for.body20.i.i.i.i134

for.body.i.i.i.i126:                              ; preds = %if.then9, %for.inc.i.i.i.i129
  %curr.031.i.i.i.i127 = phi ptr [ %incdec.ptr.i.i.i.i130, %for.inc.i.i.i.i129 ], [ %add.ptr.i.i.i.i122, %if.then9 ]
  %29 = load ptr, ptr %curr.031.i.i.i.i127, align 8
  %cond207 = icmp eq ptr %29, inttoptr (i64 1 to ptr)
  br i1 %cond207, label %for.inc.i.i.i.i129, label %if.then.i.i.i.i147

if.then.i.i.i.i147:                               ; preds = %for.body.i.i.i.i126
  %m_hash.i.i.i.i.i.i.i148 = getelementptr inbounds %class.ast, ptr %29, i64 0, i32 3
  %30 = load i32, ptr %m_hash.i.i.i.i.i.i.i148, align 4
  %cmp8.i.i.i.i149 = icmp eq i32 %30, %28
  %cmp.i.i.i.i.i.i.i150 = icmp eq ptr %29, %y.addr.0225
  %or.cond.i.i.i.i151 = and i1 %cmp.i.i.i.i.i.i.i150, %cmp8.i.i.i.i149
  br i1 %or.cond.i.i.i.i151, label %_ZN7obj_mapI4exprPS0_EixES1_.exit152, label %for.inc.i.i.i.i129

for.inc.i.i.i.i129:                               ; preds = %for.body.i.i.i.i126, %if.then.i.i.i.i147
  %incdec.ptr.i.i.i.i130 = getelementptr inbounds %"class.obj_map<expr, expr *>::obj_map_entry", ptr %curr.031.i.i.i.i127, i64 1
  %cmp.not.i.i.i.i131 = icmp eq ptr %incdec.ptr.i.i.i.i130, %add.ptr5.i.i.i.i124
  br i1 %cmp.not.i.i.i.i131, label %for.cond18.preheader.i.i.i.i132, label %for.body.i.i.i.i126, !llvm.loop !7

for.body20.i.i.i.i134:                            ; preds = %for.inc36.i.i.i.i137, %for.cond18.preheader.i.i.i.i132
  %cmp19.not.i.i.i.i139.sink = phi i1 [ %cmp19.not.i.i.i.i139, %for.inc36.i.i.i.i137 ], [ %cmp19.not32.i.i.i.i133, %for.cond18.preheader.i.i.i.i132 ]
  %curr.133.i.i.i.i135 = phi ptr [ %incdec.ptr37.i.i.i.i138, %for.inc36.i.i.i.i137 ], [ %15, %for.cond18.preheader.i.i.i.i132 ]
  tail call void @llvm.assume(i1 %cmp19.not.i.i.i.i139.sink)
  %31 = load ptr, ptr %curr.133.i.i.i.i135, align 8
  %cond208 = icmp eq ptr %31, inttoptr (i64 1 to ptr)
  br i1 %cond208, label %for.inc36.i.i.i.i137, label %if.then22.i.i.i.i142

if.then22.i.i.i.i142:                             ; preds = %for.body20.i.i.i.i134
  %m_hash.i.i.i22.i.i.i.i143 = getelementptr inbounds %class.ast, ptr %31, i64 0, i32 3
  %32 = load i32, ptr %m_hash.i.i.i22.i.i.i.i143, align 4
  %cmp24.i.i.i.i144 = icmp eq i32 %32, %28
  %cmp.i.i.i23.i.i.i.i145 = icmp eq ptr %31, %y.addr.0225
  %or.cond26.i.i.i.i146 = and i1 %cmp.i.i.i23.i.i.i.i145, %cmp24.i.i.i.i144
  br i1 %or.cond26.i.i.i.i146, label %_ZN7obj_mapI4exprPS0_EixES1_.exit152, label %for.inc36.i.i.i.i137

for.inc36.i.i.i.i137:                             ; preds = %for.body20.i.i.i.i134, %if.then22.i.i.i.i142
  %incdec.ptr37.i.i.i.i138 = getelementptr inbounds %"class.obj_map<expr, expr *>::obj_map_entry", ptr %curr.133.i.i.i.i135, i64 1
  %cmp19.not.i.i.i.i139 = icmp ne ptr %incdec.ptr37.i.i.i.i138, %add.ptr.i.i.i.i122
  br label %for.body20.i.i.i.i134

_ZN7obj_mapI4exprPS0_EixES1_.exit152:             ; preds = %if.then.i.i.i.i147, %if.then22.i.i.i.i142
  %retval.0.i.i.i.i140 = phi ptr [ %curr.133.i.i.i.i135, %if.then22.i.i.i.i142 ], [ %curr.031.i.i.i.i127, %if.then.i.i.i.i147 ]
  %m_value.i.i141 = getelementptr inbounds %"struct.obj_map<expr, expr *>::key_data", ptr %retval.0.i.i.i.i140, i64 0, i32 1
  %33 = load ptr, ptr %m_value.i.i141, align 8
  %m_hash.i.i.i.i.i.i.i.i153 = getelementptr inbounds %class.ast, ptr %33, i64 0, i32 3
  %34 = load i32, ptr %m_hash.i.i.i.i.i.i.i.i153, align 4
  %and.i.i.i.i156 = and i32 %34, %sub.i.i.i.i
  %idx.ext.i.i.i.i157 = zext i32 %and.i.i.i.i156 to i64
  %add.ptr.i.i.i.i158 = getelementptr inbounds %"class.obj_map<expr, unsigned int>::obj_map_entry", ptr %2, i64 %idx.ext.i.i.i.i157
  %cmp.not30.i.i.i.i161 = icmp eq i32 %and.i.i.i.i156, %1
  br i1 %cmp.not30.i.i.i.i161, label %for.cond18.preheader.i.i.i.i168, label %for.body.i.i.i.i162

for.cond18.preheader.i.i.i.i168:                  ; preds = %for.inc.i.i.i.i165, %_ZN7obj_mapI4exprPS0_EixES1_.exit152
  %cmp19.not32.i.i.i.i169 = icmp ne i32 %and.i.i.i.i156, 0
  br label %for.body20.i.i.i.i170

for.body.i.i.i.i162:                              ; preds = %_ZN7obj_mapI4exprPS0_EixES1_.exit152, %for.inc.i.i.i.i165
  %curr.031.i.i.i.i163 = phi ptr [ %incdec.ptr.i.i.i.i166, %for.inc.i.i.i.i165 ], [ %add.ptr.i.i.i.i158, %_ZN7obj_mapI4exprPS0_EixES1_.exit152 ]
  %35 = load ptr, ptr %curr.031.i.i.i.i163, align 8
  %cond209 = icmp eq ptr %35, inttoptr (i64 1 to ptr)
  br i1 %cond209, label %for.inc.i.i.i.i165, label %if.then.i.i.i.i183

if.then.i.i.i.i183:                               ; preds = %for.body.i.i.i.i162
  %m_hash.i.i.i.i.i.i.i184 = getelementptr inbounds %class.ast, ptr %35, i64 0, i32 3
  %36 = load i32, ptr %m_hash.i.i.i.i.i.i.i184, align 4
  %cmp8.i.i.i.i185 = icmp eq i32 %36, %34
  %cmp.i.i.i.i.i.i.i186 = icmp eq ptr %35, %33
  %or.cond.i.i.i.i187 = and i1 %cmp.i.i.i.i.i.i.i186, %cmp8.i.i.i.i185
  br i1 %or.cond.i.i.i.i187, label %_ZN7obj_mapI4exprjEixEPS0_.exit188, label %for.inc.i.i.i.i165

for.inc.i.i.i.i165:                               ; preds = %for.body.i.i.i.i162, %if.then.i.i.i.i183
  %incdec.ptr.i.i.i.i166 = getelementptr inbounds %"class.obj_map<expr, unsigned int>::obj_map_entry", ptr %curr.031.i.i.i.i163, i64 1
  %cmp.not.i.i.i.i167 = icmp eq ptr %incdec.ptr.i.i.i.i166, %add.ptr5.i.i.i.i
  br i1 %cmp.not.i.i.i.i167, label %for.cond18.preheader.i.i.i.i168, label %for.body.i.i.i.i162, !llvm.loop !6

for.body20.i.i.i.i170:                            ; preds = %for.inc36.i.i.i.i173, %for.cond18.preheader.i.i.i.i168
  %cmp19.not.i.i.i.i175.sink = phi i1 [ %cmp19.not.i.i.i.i175, %for.inc36.i.i.i.i173 ], [ %cmp19.not32.i.i.i.i169, %for.cond18.preheader.i.i.i.i168 ]
  %curr.133.i.i.i.i171 = phi ptr [ %incdec.ptr37.i.i.i.i174, %for.inc36.i.i.i.i173 ], [ %2, %for.cond18.preheader.i.i.i.i168 ]
  tail call void @llvm.assume(i1 %cmp19.not.i.i.i.i175.sink)
  %37 = load ptr, ptr %curr.133.i.i.i.i171, align 8
  %cond210 = icmp eq ptr %37, inttoptr (i64 1 to ptr)
  br i1 %cond210, label %for.inc36.i.i.i.i173, label %if.then22.i.i.i.i178

if.then22.i.i.i.i178:                             ; preds = %for.body20.i.i.i.i170
  %m_hash.i.i.i22.i.i.i.i179 = getelementptr inbounds %class.ast, ptr %37, i64 0, i32 3
  %38 = load i32, ptr %m_hash.i.i.i22.i.i.i.i179, align 4
  %cmp24.i.i.i.i180 = icmp eq i32 %38, %34
  %cmp.i.i.i23.i.i.i.i181 = icmp eq ptr %37, %33
  %or.cond26.i.i.i.i182 = and i1 %cmp.i.i.i23.i.i.i.i181, %cmp24.i.i.i.i180
  br i1 %or.cond26.i.i.i.i182, label %_ZN7obj_mapI4exprjEixEPS0_.exit188, label %for.inc36.i.i.i.i173

for.inc36.i.i.i.i173:                             ; preds = %for.body20.i.i.i.i170, %if.then22.i.i.i.i178
  %incdec.ptr37.i.i.i.i174 = getelementptr inbounds %"class.obj_map<expr, unsigned int>::obj_map_entry", ptr %curr.133.i.i.i.i171, i64 1
  %cmp19.not.i.i.i.i175 = icmp ne ptr %incdec.ptr37.i.i.i.i174, %add.ptr.i.i.i.i158
  br label %for.body20.i.i.i.i170

_ZN7obj_mapI4exprjEixEPS0_.exit188:               ; preds = %if.then.i.i.i.i183, %if.then22.i.i.i.i178
  %retval.0.i.i.i.i176 = phi ptr [ %curr.133.i.i.i.i171, %if.then22.i.i.i.i178 ], [ %curr.031.i.i.i.i163, %if.then.i.i.i.i183 ]
  %m_value.i.i177 = getelementptr inbounds %"struct.obj_map<expr, unsigned int>::key_data", ptr %retval.0.i.i.i.i176, i64 0, i32 1
  %39 = load i32, ptr %m_value.i.i177, align 4
  br label %if.end14

if.end14:                                         ; preds = %if.else, %_ZN7obj_mapI4exprjEixEPS0_.exit188, %_ZN7obj_mapI4exprjEixEPS0_.exit116
  %x.addr.1 = phi ptr [ %21, %_ZN7obj_mapI4exprjEixEPS0_.exit116 ], [ %x.addr.0224, %_ZN7obj_mapI4exprjEixEPS0_.exit188 ], [ %x.addr.0224, %if.else ]
  %y.addr.1 = phi ptr [ %y.addr.0225, %_ZN7obj_mapI4exprjEixEPS0_.exit116 ], [ %33, %_ZN7obj_mapI4exprjEixEPS0_.exit188 ], [ %y.addr.0225, %if.else ]
  %n1.1 = phi i32 [ %27, %_ZN7obj_mapI4exprjEixEPS0_.exit116 ], [ %n1.0226, %_ZN7obj_mapI4exprjEixEPS0_.exit188 ], [ %n1.0226, %if.else ]
  %n2.1 = phi i32 [ %n2.0227, %_ZN7obj_mapI4exprjEixEPS0_.exit116 ], [ %39, %_ZN7obj_mapI4exprjEixEPS0_.exit188 ], [ %n2.0227, %if.else ]
  %cmp.not = icmp eq i32 %n1.1, %n2.1
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !8

while.end:                                        ; preds = %if.end14, %_ZN7obj_mapI4exprjEixEPS0_.exit45
  %x.addr.0.lcssa = phi ptr [ %x, %_ZN7obj_mapI4exprjEixEPS0_.exit45 ], [ %x.addr.1, %if.end14 ]
  ret ptr %x.addr.0.lcssa
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN15expr_dominators18compute_dominatorsEv(ptr noundef nonnull align 8 dereferenceable(128) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"struct.obj_map<expr, expr *>::key_data", align 8
  %m_root = getelementptr inbounds %class.expr_dominators, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_root, align 8
  %m_doms = getelementptr inbounds %class.expr_dominators, ptr %this, i64 0, i32 5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  store ptr %0, ptr %ref.tmp.i, align 8
  %m_value.i.i = getelementptr inbounds %"struct.obj_map<expr, expr *>::key_data", ptr %ref.tmp.i, i64 0, i32 1
  store ptr %0, ptr %m_value.i.i, align 8
  call void @_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_(ptr noundef nonnull align 8 dereferenceable(20) %m_doms, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  %m_post2expr = getelementptr inbounds %class.expr_dominators, ptr %this, i64 0, i32 3
  %m_parents = getelementptr inbounds %class.expr_dominators, ptr %this, i64 0, i32 4
  %m_capacity.i.i.i.i = getelementptr inbounds %class.expr_dominators, ptr %this, i64 0, i32 4, i32 0, i32 1
  %m_capacity.i.i.i = getelementptr inbounds %class.expr_dominators, ptr %this, i64 0, i32 5, i32 0, i32 1
  %m_size.i65 = getelementptr inbounds %class.expr_dominators, ptr %this, i64 0, i32 5, i32 0, i32 2
  %m_num_deleted.i66 = getelementptr inbounds %class.expr_dominators, ptr %this, i64 0, i32 5, i32 0, i32 3
  %1 = load ptr, ptr %m_post2expr, align 8
  %2 = icmp eq ptr %1, null
  br i1 %2, label %return, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry, %if.end33
  %3 = phi ptr [ %76, %if.end33 ], [ %1, %entry ]
  %iterations.0284 = phi i32 [ %mul206210, %if.end33 ], [ 1, %entry ]
  %cmp.i279 = icmp eq ptr %3, null
  br i1 %cmp.i279, label %return, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %for.cond.preheader, %for.inc26
  %4 = phi ptr [ %73, %for.inc26 ], [ %3, %for.cond.preheader ]
  %indvars.iv339 = phi i64 [ %indvars.iv.next340, %for.inc26 ], [ 0, %for.cond.preheader ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc26 ], [ 1, %for.cond.preheader ]
  %change.1281 = phi i8 [ %change.2, %for.inc26 ], [ 0, %for.cond.preheader ]
  %arrayidx.i = getelementptr inbounds i32, ptr %4, i64 -1
  %5 = load i32, ptr %arrayidx.i, align 4
  %6 = zext i32 %5 to i64
  %cmp = icmp ult i64 %indvars.iv, %6
  br i1 %cmp, label %for.body, label %for.end27.thread

for.body:                                         ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit
  %arrayidx.i14 = getelementptr inbounds ptr, ptr %4, i64 %indvars.iv339
  %7 = load ptr, ptr %arrayidx.i14, align 8
  %m_hash.i.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %7, i64 0, i32 3
  %8 = load i32, ptr %m_hash.i.i.i.i.i.i.i.i, align 4
  %9 = load i32, ptr %m_capacity.i.i.i.i, align 8
  %sub.i.i.i.i = add i32 %9, -1
  %and.i.i.i.i = and i32 %sub.i.i.i.i, %8
  %10 = load ptr, ptr %m_parents, align 8
  %idx.ext.i.i.i.i = zext i32 %and.i.i.i.i to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.obj_map<expr, ptr_vector<expr>>::obj_map_entry", ptr %10, i64 %idx.ext.i.i.i.i
  %idx.ext4.i.i.i.i = zext i32 %9 to i64
  %add.ptr5.i.i.i.i = getelementptr inbounds %"class.obj_map<expr, ptr_vector<expr>>::obj_map_entry", ptr %10, i64 %idx.ext4.i.i.i.i
  %cmp.not30.i.i.i.i = icmp eq i32 %and.i.i.i.i, %9
  br i1 %cmp.not30.i.i.i.i, label %for.cond18.preheader.i.i.i.i, label %for.body.i.i.i.i

for.cond18.preheader.i.i.i.i:                     ; preds = %for.inc.i.i.i.i, %for.body
  %cmp19.not32.i.i.i.i = icmp ne i32 %and.i.i.i.i, 0
  br label %for.body20.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.body, %for.inc.i.i.i.i
  %curr.031.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.inc.i.i.i.i ], [ %add.ptr.i.i.i.i, %for.body ]
  %11 = load ptr, ptr %curr.031.i.i.i.i, align 8
  %cond = icmp eq ptr %11, inttoptr (i64 1 to ptr)
  br i1 %cond, label %for.inc.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.body.i.i.i.i
  %m_hash.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %11, i64 0, i32 3
  %12 = load i32, ptr %m_hash.i.i.i.i.i.i.i, align 4
  %cmp8.i.i.i.i = icmp eq i32 %12, %8
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %11, %7
  %or.cond.i.i.i.i = and i1 %cmp.i.i.i.i.i.i.i, %cmp8.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %_ZN7obj_mapI4expr10ptr_vectorIS0_EEixEPS0_.exit, label %for.inc.i.i.i.i

for.inc.i.i.i.i:                                  ; preds = %for.body.i.i.i.i, %if.then.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.obj_map<expr, ptr_vector<expr>>::obj_map_entry", ptr %curr.031.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr5.i.i.i.i
  br i1 %cmp.not.i.i.i.i, label %for.cond18.preheader.i.i.i.i, label %for.body.i.i.i.i, !llvm.loop !9

for.body20.i.i.i.i:                               ; preds = %for.inc36.i.i.i.i, %for.cond18.preheader.i.i.i.i
  %cmp19.not.i.i.i.i.sink = phi i1 [ %cmp19.not.i.i.i.i, %for.inc36.i.i.i.i ], [ %cmp19.not32.i.i.i.i, %for.cond18.preheader.i.i.i.i ]
  %curr.133.i.i.i.i = phi ptr [ %incdec.ptr37.i.i.i.i, %for.inc36.i.i.i.i ], [ %10, %for.cond18.preheader.i.i.i.i ]
  call void @llvm.assume(i1 %cmp19.not.i.i.i.i.sink)
  %13 = load ptr, ptr %curr.133.i.i.i.i, align 8
  %cond212 = icmp eq ptr %13, inttoptr (i64 1 to ptr)
  br i1 %cond212, label %for.inc36.i.i.i.i, label %if.then22.i.i.i.i

if.then22.i.i.i.i:                                ; preds = %for.body20.i.i.i.i
  %m_hash.i.i.i22.i.i.i.i = getelementptr inbounds %class.ast, ptr %13, i64 0, i32 3
  %14 = load i32, ptr %m_hash.i.i.i22.i.i.i.i, align 4
  %cmp24.i.i.i.i = icmp eq i32 %14, %8
  %cmp.i.i.i23.i.i.i.i = icmp eq ptr %13, %7
  %or.cond26.i.i.i.i = and i1 %cmp.i.i.i23.i.i.i.i, %cmp24.i.i.i.i
  br i1 %or.cond26.i.i.i.i, label %_ZN7obj_mapI4expr10ptr_vectorIS0_EEixEPS0_.exit, label %for.inc36.i.i.i.i

for.inc36.i.i.i.i:                                ; preds = %for.body20.i.i.i.i, %if.then22.i.i.i.i
  %incdec.ptr37.i.i.i.i = getelementptr inbounds %"class.obj_map<expr, ptr_vector<expr>>::obj_map_entry", ptr %curr.133.i.i.i.i, i64 1
  %cmp19.not.i.i.i.i = icmp ne ptr %incdec.ptr37.i.i.i.i, %add.ptr.i.i.i.i
  br label %for.body20.i.i.i.i

_ZN7obj_mapI4expr10ptr_vectorIS0_EEixEPS0_.exit:  ; preds = %if.then.i.i.i.i, %if.then22.i.i.i.i
  %retval.0.i.i.i.i = phi ptr [ %curr.133.i.i.i.i, %if.then22.i.i.i.i ], [ %curr.031.i.i.i.i, %if.then.i.i.i.i ]
  %m_value.i.i15 = getelementptr inbounds %"struct.obj_map<expr, ptr_vector<expr>>::key_data", ptr %retval.0.i.i.i.i, i64 0, i32 1
  %15 = load ptr, ptr %m_value.i.i15, align 8
  %cmp.i.i = icmp eq ptr %15, null
  br i1 %cmp.i.i, label %if.then16, label %_ZNK6vectorIP4exprLb0EjE3endEv.exit

_ZNK6vectorIP4exprLb0EjE3endEv.exit:              ; preds = %_ZN7obj_mapI4expr10ptr_vectorIS0_EEixEPS0_.exit
  %arrayidx.i.i = getelementptr inbounds i32, ptr %15, i64 -1
  %16 = load i32, ptr %arrayidx.i.i, align 4
  %17 = zext i32 %16 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %15, i64 %17
  %cmp9.not276 = icmp eq i32 %16, 0
  br i1 %cmp9.not276, label %if.then16, label %for.body10.lr.ph

for.body10.lr.ph:                                 ; preds = %_ZNK6vectorIP4exprLb0EjE3endEv.exit
  %18 = load i32, ptr %m_capacity.i.i.i, align 8
  %sub.i.i.i = add i32 %18, -1
  %19 = load ptr, ptr %m_doms, align 8
  %idx.ext4.i.i.i = zext i32 %18 to i64
  %add.ptr5.i.i.i = getelementptr inbounds %"class.obj_map<expr, expr *>::obj_map_entry", ptr %19, i64 %idx.ext4.i.i.i
  br label %for.body10

for.body10:                                       ; preds = %for.body10.lr.ph, %for.inc
  %__begin3.0278 = phi ptr [ %15, %for.body10.lr.ph ], [ %incdec.ptr, %for.inc ]
  %new_idom.0277 = phi ptr [ null, %for.body10.lr.ph ], [ %new_idom.1, %for.inc ]
  %20 = load ptr, ptr %__begin3.0278, align 8
  %m_hash.i.i.i.i.i.i.i16 = getelementptr inbounds %class.ast, ptr %20, i64 0, i32 3
  %21 = load i32, ptr %m_hash.i.i.i.i.i.i.i16, align 4
  %and.i.i.i = and i32 %sub.i.i.i, %21
  %idx.ext.i.i.i = zext i32 %and.i.i.i to i64
  %add.ptr.i.i.i = getelementptr inbounds %"class.obj_map<expr, expr *>::obj_map_entry", ptr %19, i64 %idx.ext.i.i.i
  %cmp.not30.i.i.i = icmp eq i32 %and.i.i.i, %18
  br i1 %cmp.not30.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i

for.cond18.preheader.i.i.i:                       ; preds = %for.inc.i.i.i, %for.body10
  %cmp19.not32.i.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp19.not32.i.i.i, label %for.inc, label %for.body20.i.i.i

for.body.i.i.i:                                   ; preds = %for.body10, %for.inc.i.i.i
  %curr.031.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.inc.i.i.i ], [ %add.ptr.i.i.i, %for.body10 ]
  %22 = load ptr, ptr %curr.031.i.i.i, align 8
  %magicptr25.i.i.i = ptrtoint ptr %22 to i64
  switch i64 %magicptr25.i.i.i, label %if.then.i.i.i [
    i64 0, label %for.inc
    i64 1, label %for.inc.i.i.i
  ]

if.then.i.i.i:                                    ; preds = %for.body.i.i.i
  %m_hash.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %22, i64 0, i32 3
  %23 = load i32, ptr %m_hash.i.i.i.i.i.i, align 4
  %cmp8.i.i.i = icmp eq i32 %23, %21
  %cmp.i.i.i.i.i.i = icmp eq ptr %22, %20
  %or.cond.i.i.i = and i1 %cmp.i.i.i.i.i.i, %cmp8.i.i.i
  br i1 %or.cond.i.i.i, label %if.then, label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %if.then.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.obj_map<expr, expr *>::obj_map_entry", ptr %curr.031.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr5.i.i.i
  br i1 %cmp.not.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i, !llvm.loop !7

for.body20.i.i.i:                                 ; preds = %for.cond18.preheader.i.i.i, %for.inc36.i.i.i
  %curr.133.i.i.i = phi ptr [ %incdec.ptr37.i.i.i, %for.inc36.i.i.i ], [ %19, %for.cond18.preheader.i.i.i ]
  %24 = load ptr, ptr %curr.133.i.i.i, align 8
  %magicptr27.i.i.i = ptrtoint ptr %24 to i64
  switch i64 %magicptr27.i.i.i, label %if.then22.i.i.i [
    i64 0, label %for.inc
    i64 1, label %for.inc36.i.i.i
  ]

if.then22.i.i.i:                                  ; preds = %for.body20.i.i.i
  %m_hash.i.i.i22.i.i.i = getelementptr inbounds %class.ast, ptr %24, i64 0, i32 3
  %25 = load i32, ptr %m_hash.i.i.i22.i.i.i, align 4
  %cmp24.i.i.i = icmp eq i32 %25, %21
  %cmp.i.i.i23.i.i.i = icmp eq ptr %24, %20
  %or.cond26.i.i.i = and i1 %cmp.i.i.i23.i.i.i, %cmp24.i.i.i
  br i1 %or.cond26.i.i.i, label %if.then, label %for.inc36.i.i.i

for.inc36.i.i.i:                                  ; preds = %if.then22.i.i.i, %for.body20.i.i.i
  %incdec.ptr37.i.i.i = getelementptr inbounds %"class.obj_map<expr, expr *>::obj_map_entry", ptr %curr.133.i.i.i, i64 1
  %cmp19.not.i.i.i = icmp eq ptr %incdec.ptr37.i.i.i, %add.ptr.i.i.i
  br i1 %cmp19.not.i.i.i, label %for.inc, label %for.body20.i.i.i, !llvm.loop !10

if.then:                                          ; preds = %if.then.i.i.i, %if.then22.i.i.i
  %tobool13.not = icmp eq ptr %new_idom.0277, null
  br i1 %tobool13.not, label %for.inc, label %cond.false

cond.false:                                       ; preds = %if.then
  %call14 = call noundef ptr @_ZN15expr_dominators9intersectEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull %new_idom.0277, ptr noundef %20)
  br label %for.inc

for.inc:                                          ; preds = %for.body.i.i.i, %for.body20.i.i.i, %for.inc36.i.i.i, %for.cond18.preheader.i.i.i, %cond.false, %if.then
  %new_idom.1 = phi ptr [ %call14, %cond.false ], [ %20, %if.then ], [ %new_idom.0277, %for.cond18.preheader.i.i.i ], [ %new_idom.0277, %for.inc36.i.i.i ], [ %new_idom.0277, %for.body20.i.i.i ], [ %new_idom.0277, %for.body.i.i.i ]
  %incdec.ptr = getelementptr inbounds ptr, ptr %__begin3.0278, i64 1
  %cmp9.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp9.not, label %for.end, label %for.body10

for.end:                                          ; preds = %for.inc
  %tobool15.not = icmp eq ptr %new_idom.1, null
  br i1 %tobool15.not, label %if.then16, label %if.else

if.then16:                                        ; preds = %_ZN7obj_mapI4expr10ptr_vectorIS0_EEixEPS0_.exit, %_ZNK6vectorIP4exprLb0EjE3endEv.exit, %for.end
  %26 = load ptr, ptr %15, align 8
  %27 = load i32, ptr %m_size.i65, align 4
  %28 = load i32, ptr %m_num_deleted.i66, align 8
  %add.i = add i32 %28, %27
  %shl.i = shl i32 %add.i, 2
  %29 = load i32, ptr %m_capacity.i.i.i, align 8
  %mul.i = mul i32 %29, 3
  %cmp.i61 = icmp ugt i32 %shl.i, %mul.i
  br i1 %cmp.i61, label %if.then.i64, label %if.then16.if.end.i62_crit_edge

if.then16.if.end.i62_crit_edge:                   ; preds = %if.then16
  %.pre342 = load ptr, ptr %m_doms, align 8
  %.pre343 = add i32 %29, -1
  %.pre344 = zext i32 %29 to i64
  br label %if.end.i62

if.then.i64:                                      ; preds = %if.then16
  %shl.i131 = shl i32 %29, 1
  %conv.i.i.i = zext i32 %shl.i131 to i64
  %mul.i.i.i = shl nuw nsw i64 %conv.i.i.i, 4
  %call.i.i.i = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i)
  %cmp5.not.i.i.i = icmp eq i32 %shl.i131, 0
  br i1 %cmp5.not.i.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i, label %for.body.i.preheader.i.i

for.body.i.preheader.i.i:                         ; preds = %if.then.i64
  call void @llvm.memset.p0.i64(ptr align 8 %call.i.i.i, i8 0, i64 %mul.i.i.i, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i

_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i: ; preds = %for.body.i.preheader.i.i, %if.then.i64
  %30 = load ptr, ptr %m_doms, align 8
  %31 = load i32, ptr %m_capacity.i.i.i, align 8
  %sub.i.i = add i32 %shl.i131, -1
  %idx.ext.i.i = zext i32 %31 to i64
  %add.ptr.i.i = getelementptr inbounds %"class.obj_map<expr, expr *>::obj_map_entry", ptr %30, i64 %idx.ext.i.i
  %add.ptr2.i.i = getelementptr inbounds %"class.obj_map<expr, expr *>::obj_map_entry", ptr %call.i.i.i, i64 %conv.i.i.i
  %cmp.not25.i.i = icmp eq i32 %31, 0
  br i1 %cmp.not25.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i, %for.inc21.i.i
  %source_curr.026.i.i = phi ptr [ %incdec.ptr22.i.i, %for.inc21.i.i ], [ %30, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i ]
  %32 = load ptr, ptr %source_curr.026.i.i, align 8
  %switch.i.i = icmp ult ptr %32, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %for.inc21.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.body.i.i
  %m_hash.i.i.i.i.i132 = getelementptr inbounds %class.ast, ptr %32, i64 0, i32 3
  %33 = load i32, ptr %m_hash.i.i.i.i.i132, align 4
  %and.i.i = and i32 %33, %sub.i.i
  %idx.ext4.i.i = zext i32 %and.i.i to i64
  %add.ptr5.i.i = getelementptr inbounds %"class.obj_map<expr, expr *>::obj_map_entry", ptr %call.i.i.i, i64 %idx.ext4.i.i
  %cmp7.not21.i.i = icmp eq i32 %and.i.i, %shl.i131
  br i1 %cmp7.not21.i.i, label %for.cond11.preheader.i.i, label %for.body8.i.i

for.cond11.preheader.i.i:                         ; preds = %for.inc.i.i, %if.then.i.i
  %cmp12.not23.i.i = icmp eq i32 %and.i.i, 0
  br i1 %cmp12.not23.i.i, label %for.end19.i.i, label %for.body13.i.i

for.body8.i.i:                                    ; preds = %if.then.i.i, %for.inc.i.i
  %target_curr.022.i.i = phi ptr [ %incdec.ptr.i.i, %for.inc.i.i ], [ %add.ptr5.i.i, %if.then.i.i ]
  %34 = load ptr, ptr %target_curr.022.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %34, null
  br i1 %cmp.i.i.i, label %for.inc21.sink.split.i.i, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %for.body8.i.i
  %incdec.ptr.i.i = getelementptr inbounds %"class.obj_map<expr, expr *>::obj_map_entry", ptr %target_curr.022.i.i, i64 1
  %cmp7.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr2.i.i
  br i1 %cmp7.not.i.i, label %for.cond11.preheader.i.i, label %for.body8.i.i, !llvm.loop !11

for.body13.i.i:                                   ; preds = %for.cond11.preheader.i.i, %for.inc17.i.i
  %target_curr.124.i.i = phi ptr [ %incdec.ptr18.i.i, %for.inc17.i.i ], [ %call.i.i.i, %for.cond11.preheader.i.i ]
  %35 = load ptr, ptr %target_curr.124.i.i, align 8
  %cmp.i18.i.i = icmp eq ptr %35, null
  br i1 %cmp.i18.i.i, label %for.inc21.sink.split.i.i, label %for.inc17.i.i

for.inc17.i.i:                                    ; preds = %for.body13.i.i
  %incdec.ptr18.i.i = getelementptr inbounds %"class.obj_map<expr, expr *>::obj_map_entry", ptr %target_curr.124.i.i, i64 1
  %cmp12.not.i.i = icmp eq ptr %incdec.ptr18.i.i, %add.ptr5.i.i
  br i1 %cmp12.not.i.i, label %for.end19.i.i, label %for.body13.i.i, !llvm.loop !12

for.end19.i.i:                                    ; preds = %for.cond11.preheader.i.i, %for.inc17.i.i
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.3, i32 noundef 212, ptr noundef nonnull @.str.4)
  call void @exit(i32 noundef 114) #21
  unreachable

for.inc21.sink.split.i.i:                         ; preds = %for.body8.i.i, %for.body13.i.i
  %target_curr.124.lcssa.sink.i.i = phi ptr [ %target_curr.124.i.i, %for.body13.i.i ], [ %target_curr.022.i.i, %for.body8.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %target_curr.124.lcssa.sink.i.i, ptr noundef nonnull align 8 dereferenceable(16) %source_curr.026.i.i, i64 16, i1 false)
  br label %for.inc21.i.i

for.inc21.i.i:                                    ; preds = %for.inc21.sink.split.i.i, %for.body.i.i
  %incdec.ptr22.i.i = getelementptr inbounds %"class.obj_map<expr, expr *>::obj_map_entry", ptr %source_curr.026.i.i, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr22.i.i, %add.ptr.i.i
  br i1 %cmp.not.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit.i, label %for.body.i.i, !llvm.loop !13

_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit.i: ; preds = %for.inc21.i.i
  %.pre.i133 = load ptr, ptr %m_doms, align 8
  br label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.i

_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.i: ; preds = %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit.i, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i
  %36 = phi ptr [ %.pre.i133, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit.i ], [ %30, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i ]
  %cmp.i.i4.i = icmp eq ptr %36, null
  br i1 %cmp.i.i4.i, label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv.exit, label %for.cond.preheader.i.i.i

for.cond.preheader.i.i.i:                         ; preds = %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.i
  call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %36)
  br label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv.exit

_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.i, %for.cond.preheader.i.i.i
  store ptr %call.i.i.i, ptr %m_doms, align 8
  store i32 %shl.i131, ptr %m_capacity.i.i.i, align 8
  store i32 0, ptr %m_num_deleted.i66, align 8
  %.pre341 = load i32, ptr %m_hash.i.i.i.i.i.i.i.i, align 4
  br label %if.end.i62

if.end.i62:                                       ; preds = %if.then16.if.end.i62_crit_edge, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv.exit
  %idx.ext5.i.pre-phi = phi i64 [ %.pre344, %if.then16.if.end.i62_crit_edge ], [ %conv.i.i.i, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv.exit ]
  %sub.i.pre-phi = phi i32 [ %.pre343, %if.then16.if.end.i62_crit_edge ], [ %sub.i.i, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv.exit ]
  %37 = phi i32 [ %28, %if.then16.if.end.i62_crit_edge ], [ 0, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv.exit ]
  %38 = phi ptr [ %.pre342, %if.then16.if.end.i62_crit_edge ], [ %call.i.i.i, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv.exit ]
  %39 = phi i32 [ %8, %if.then16.if.end.i62_crit_edge ], [ %.pre341, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv.exit ]
  %40 = phi i32 [ %29, %if.then16.if.end.i62_crit_edge ], [ %shl.i131, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv.exit ]
  %and.i = and i32 %sub.i.pre-phi, %39
  %idx.ext.i = zext i32 %and.i to i64
  %add.ptr.i63 = getelementptr inbounds %"class.obj_map<expr, expr *>::obj_map_entry", ptr %38, i64 %idx.ext.i
  %add.ptr6.i = getelementptr inbounds %"class.obj_map<expr, expr *>::obj_map_entry", ptr %38, i64 %idx.ext5.i.pre-phi
  %cmp7.not51.i = icmp eq i32 %and.i, %40
  br i1 %cmp7.not51.i, label %for.cond27.preheader.i, label %for.body.i

for.cond27.preheader.i:                           ; preds = %for.inc.i, %if.end.i62
  %del_entry.0.lcssa.i = phi ptr [ null, %if.end.i62 ], [ %del_entry.1.i, %for.inc.i ]
  %cmp28.not54.i = icmp eq i32 %and.i, 0
  br i1 %cmp28.not54.i, label %for.end56.i, label %for.body29.i

for.body.i:                                       ; preds = %if.end.i62, %for.inc.i
  %del_entry.053.i = phi ptr [ %del_entry.1.i, %for.inc.i ], [ null, %if.end.i62 ]
  %curr.052.i = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ %add.ptr.i63, %if.end.i62 ]
  %41 = load ptr, ptr %curr.052.i, align 8
  %magicptr40.i = ptrtoint ptr %41 to i64
  switch i64 %magicptr40.i, label %if.then9.i [
    i64 0, label %if.then17.i
    i64 1, label %for.inc.i
  ]

if.then9.i:                                       ; preds = %for.body.i
  %m_hash.i.i.i.i = getelementptr inbounds %class.ast, ptr %41, i64 0, i32 3
  %42 = load i32, ptr %m_hash.i.i.i.i, align 4
  %cmp11.i = icmp eq i32 %42, %39
  %cmp.i.i.i.i = icmp eq ptr %41, %7
  %or.cond.i = and i1 %cmp.i.i.i.i, %cmp11.i
  br i1 %or.cond.i, label %if.then14.i, label %for.inc.i

if.then14.i:                                      ; preds = %if.then9.i
  store ptr %7, ptr %curr.052.i, align 8
  %ref.tmp.i17.sroa.8.0.curr.052.i.sroa_idx = getelementptr inbounds i8, ptr %curr.052.i, i64 8
  store ptr %26, ptr %ref.tmp.i17.sroa.8.0.curr.052.i.sroa_idx, align 8
  br label %for.inc26

if.then17.i:                                      ; preds = %for.body.i
  %tobool.not.i = icmp eq ptr %del_entry.053.i, null
  br i1 %tobool.not.i, label %if.end21.i, label %if.then18.i

if.then18.i:                                      ; preds = %if.then17.i
  %dec.i = add i32 %37, -1
  store i32 %dec.i, ptr %m_num_deleted.i66, align 8
  br label %if.end21.i

if.end21.i:                                       ; preds = %if.then18.i, %if.then17.i
  %new_entry.0.i = phi ptr [ %del_entry.053.i, %if.then18.i ], [ %curr.052.i, %if.then17.i ]
  store ptr %7, ptr %new_entry.0.i, align 8
  %ref.tmp.i17.sroa.8.0.new_entry.0.i.sroa_idx = getelementptr inbounds i8, ptr %new_entry.0.i, i64 8
  store ptr %26, ptr %ref.tmp.i17.sroa.8.0.new_entry.0.i.sroa_idx, align 8
  %43 = load i32, ptr %m_size.i65, align 4
  %inc.i = add i32 %43, 1
  store i32 %inc.i, ptr %m_size.i65, align 4
  br label %for.inc26

for.inc.i:                                        ; preds = %if.then9.i, %for.body.i
  %del_entry.1.i = phi ptr [ %del_entry.053.i, %if.then9.i ], [ %curr.052.i, %for.body.i ]
  %incdec.ptr.i = getelementptr inbounds %"class.obj_map<expr, expr *>::obj_map_entry", ptr %curr.052.i, i64 1
  %cmp7.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr6.i
  br i1 %cmp7.not.i, label %for.cond27.preheader.i, label %for.body.i, !llvm.loop !14

for.body29.i:                                     ; preds = %for.cond27.preheader.i, %for.inc54.i
  %del_entry.256.i = phi ptr [ %del_entry.3.i, %for.inc54.i ], [ %del_entry.0.lcssa.i, %for.cond27.preheader.i ]
  %curr.155.i = phi ptr [ %incdec.ptr55.i, %for.inc54.i ], [ %38, %for.cond27.preheader.i ]
  %44 = load ptr, ptr %curr.155.i, align 8
  %magicptr42.i = ptrtoint ptr %44 to i64
  switch i64 %magicptr42.i, label %if.then31.i [
    i64 0, label %if.then41.i
    i64 1, label %for.inc54.i
  ]

if.then31.i:                                      ; preds = %for.body29.i
  %m_hash.i.i.i37.i = getelementptr inbounds %class.ast, ptr %44, i64 0, i32 3
  %45 = load i32, ptr %m_hash.i.i.i37.i, align 4
  %cmp33.i = icmp eq i32 %45, %39
  %cmp.i.i.i38.i = icmp eq ptr %44, %7
  %or.cond41.i = and i1 %cmp.i.i.i38.i, %cmp33.i
  br i1 %or.cond41.i, label %if.then37.i, label %for.inc54.i

if.then37.i:                                      ; preds = %if.then31.i
  store ptr %7, ptr %curr.155.i, align 8
  %ref.tmp.i17.sroa.8.0.curr.155.i.sroa_idx = getelementptr inbounds i8, ptr %curr.155.i, i64 8
  store ptr %26, ptr %ref.tmp.i17.sroa.8.0.curr.155.i.sroa_idx, align 8
  br label %for.inc26

if.then41.i:                                      ; preds = %for.body29.i
  %tobool43.not.i = icmp eq ptr %del_entry.256.i, null
  br i1 %tobool43.not.i, label %if.end48.i, label %if.then44.i

if.then44.i:                                      ; preds = %if.then41.i
  %dec46.i = add i32 %37, -1
  store i32 %dec46.i, ptr %m_num_deleted.i66, align 8
  br label %if.end48.i

if.end48.i:                                       ; preds = %if.then44.i, %if.then41.i
  %new_entry42.0.i = phi ptr [ %del_entry.256.i, %if.then44.i ], [ %curr.155.i, %if.then41.i ]
  store ptr %7, ptr %new_entry42.0.i, align 8
  %ref.tmp.i17.sroa.8.0.new_entry42.0.i.sroa_idx = getelementptr inbounds i8, ptr %new_entry42.0.i, i64 8
  store ptr %26, ptr %ref.tmp.i17.sroa.8.0.new_entry42.0.i.sroa_idx, align 8
  %46 = load i32, ptr %m_size.i65, align 4
  %inc50.i = add i32 %46, 1
  store i32 %inc50.i, ptr %m_size.i65, align 4
  br label %for.inc26

for.inc54.i:                                      ; preds = %if.then31.i, %for.body29.i
  %del_entry.3.i = phi ptr [ %del_entry.256.i, %if.then31.i ], [ %curr.155.i, %for.body29.i ]
  %incdec.ptr55.i = getelementptr inbounds %"class.obj_map<expr, expr *>::obj_map_entry", ptr %curr.155.i, i64 1
  %cmp28.not.i = icmp eq ptr %incdec.ptr55.i, %add.ptr.i63
  br i1 %cmp28.not.i, label %for.end56.i, label %for.body29.i, !llvm.loop !15

for.end56.i:                                      ; preds = %for.cond27.preheader.i, %for.inc54.i
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.3, i32 noundef 404, ptr noundef nonnull @.str.4)
  call void @exit(i32 noundef 114) #21
  unreachable

if.else:                                          ; preds = %for.end
  %47 = load i32, ptr %m_capacity.i.i.i, align 8
  %sub.i.i.i21 = add i32 %47, -1
  %and.i.i.i22 = and i32 %sub.i.i.i21, %8
  %48 = load ptr, ptr %m_doms, align 8
  %idx.ext.i.i.i23 = zext i32 %and.i.i.i22 to i64
  %add.ptr.i.i.i24 = getelementptr inbounds %"class.obj_map<expr, expr *>::obj_map_entry", ptr %48, i64 %idx.ext.i.i.i23
  %idx.ext4.i.i.i25 = zext i32 %47 to i64
  %add.ptr5.i.i.i26 = getelementptr inbounds %"class.obj_map<expr, expr *>::obj_map_entry", ptr %48, i64 %idx.ext4.i.i.i25
  %cmp.not30.i.i.i27 = icmp eq i32 %and.i.i.i22, %47
  br i1 %cmp.not30.i.i.i27, label %for.cond18.preheader.i.i.i34, label %for.body.i.i.i28

for.cond18.preheader.i.i.i34:                     ; preds = %for.inc.i.i.i31, %if.else
  %cmp19.not32.i.i.i35 = icmp eq i32 %and.i.i.i22, 0
  br i1 %cmp19.not32.i.i.i35, label %if.then22, label %for.body20.i.i.i36

for.body.i.i.i28:                                 ; preds = %if.else, %for.inc.i.i.i31
  %curr.031.i.i.i29 = phi ptr [ %incdec.ptr.i.i.i32, %for.inc.i.i.i31 ], [ %add.ptr.i.i.i24, %if.else ]
  %49 = load ptr, ptr %curr.031.i.i.i29, align 8
  %magicptr25.i.i.i30 = ptrtoint ptr %49 to i64
  switch i64 %magicptr25.i.i.i30, label %if.then.i.i.i49 [
    i64 0, label %if.then22
    i64 1, label %for.inc.i.i.i31
  ]

if.then.i.i.i49:                                  ; preds = %for.body.i.i.i28
  %m_hash.i.i.i.i.i.i50 = getelementptr inbounds %class.ast, ptr %49, i64 0, i32 3
  %50 = load i32, ptr %m_hash.i.i.i.i.i.i50, align 4
  %cmp8.i.i.i51 = icmp eq i32 %50, %8
  %cmp.i.i.i.i.i.i52 = icmp eq ptr %49, %7
  %or.cond.i.i.i53 = and i1 %cmp.i.i.i.i.i.i52, %cmp8.i.i.i51
  br i1 %or.cond.i.i.i53, label %lor.lhs.false, label %for.inc.i.i.i31

for.inc.i.i.i31:                                  ; preds = %if.then.i.i.i49, %for.body.i.i.i28
  %incdec.ptr.i.i.i32 = getelementptr inbounds %"class.obj_map<expr, expr *>::obj_map_entry", ptr %curr.031.i.i.i29, i64 1
  %cmp.not.i.i.i33 = icmp eq ptr %incdec.ptr.i.i.i32, %add.ptr5.i.i.i26
  br i1 %cmp.not.i.i.i33, label %for.cond18.preheader.i.i.i34, label %for.body.i.i.i28, !llvm.loop !7

for.body20.i.i.i36:                               ; preds = %for.cond18.preheader.i.i.i34, %for.inc36.i.i.i39
  %curr.133.i.i.i37 = phi ptr [ %incdec.ptr37.i.i.i40, %for.inc36.i.i.i39 ], [ %48, %for.cond18.preheader.i.i.i34 ]
  %51 = load ptr, ptr %curr.133.i.i.i37, align 8
  %magicptr27.i.i.i38 = ptrtoint ptr %51 to i64
  switch i64 %magicptr27.i.i.i38, label %if.then22.i.i.i43 [
    i64 0, label %if.then22
    i64 1, label %for.inc36.i.i.i39
  ]

if.then22.i.i.i43:                                ; preds = %for.body20.i.i.i36
  %m_hash.i.i.i22.i.i.i44 = getelementptr inbounds %class.ast, ptr %51, i64 0, i32 3
  %52 = load i32, ptr %m_hash.i.i.i22.i.i.i44, align 4
  %cmp24.i.i.i45 = icmp eq i32 %52, %8
  %cmp.i.i.i23.i.i.i46 = icmp eq ptr %51, %7
  %or.cond26.i.i.i47 = and i1 %cmp.i.i.i23.i.i.i46, %cmp24.i.i.i45
  br i1 %or.cond26.i.i.i47, label %lor.lhs.false, label %for.inc36.i.i.i39

for.inc36.i.i.i39:                                ; preds = %if.then22.i.i.i43, %for.body20.i.i.i36
  %incdec.ptr37.i.i.i40 = getelementptr inbounds %"class.obj_map<expr, expr *>::obj_map_entry", ptr %curr.133.i.i.i37, i64 1
  %cmp19.not.i.i.i41 = icmp eq ptr %incdec.ptr37.i.i.i40, %add.ptr.i.i.i24
  br i1 %cmp19.not.i.i.i41, label %if.then22, label %for.body20.i.i.i36, !llvm.loop !10

lor.lhs.false:                                    ; preds = %if.then.i.i.i49, %if.then22.i.i.i43
  %retval.0.i.i.i48 = phi ptr [ %curr.133.i.i.i37, %if.then22.i.i.i43 ], [ %curr.031.i.i.i29, %if.then.i.i.i49 ]
  %m_value.i = getelementptr inbounds %"struct.obj_map<expr, expr *>::key_data", ptr %retval.0.i.i.i48, i64 0, i32 1
  %53 = load ptr, ptr %m_value.i, align 8
  %cmp21.not = icmp eq ptr %53, %new_idom.1
  br i1 %cmp21.not, label %for.inc26, label %if.then22

if.then22:                                        ; preds = %for.body.i.i.i28, %for.inc36.i.i.i39, %for.body20.i.i.i36, %for.cond18.preheader.i.i.i34, %lor.lhs.false
  %54 = load i32, ptr %m_size.i65, align 4
  %55 = load i32, ptr %m_num_deleted.i66, align 8
  %add.i67 = add i32 %55, %54
  %shl.i68 = shl i32 %add.i67, 2
  %mul.i70 = mul i32 %47, 3
  %cmp.i71 = icmp ugt i32 %shl.i68, %mul.i70
  br i1 %cmp.i71, label %if.then.i127, label %if.end.i72

if.then.i127:                                     ; preds = %if.then22
  %shl.i136 = shl i32 %47, 1
  %conv.i.i.i137 = zext i32 %shl.i136 to i64
  %mul.i.i.i138 = shl nuw nsw i64 %conv.i.i.i137, 4
  %call.i.i.i139 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i138)
  %cmp5.not.i.i.i140 = icmp eq i32 %shl.i136, 0
  br i1 %cmp5.not.i.i.i140, label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i142, label %for.body.i.preheader.i.i141

for.body.i.preheader.i.i141:                      ; preds = %if.then.i127
  call void @llvm.memset.p0.i64(ptr align 8 %call.i.i.i139, i8 0, i64 %mul.i.i.i138, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i142

_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i142: ; preds = %for.body.i.preheader.i.i141, %if.then.i127
  %56 = load ptr, ptr %m_doms, align 8
  %57 = load i32, ptr %m_capacity.i.i.i, align 8
  %sub.i.i143 = add i32 %shl.i136, -1
  %idx.ext.i.i144 = zext i32 %57 to i64
  %add.ptr.i.i145 = getelementptr inbounds %"class.obj_map<expr, expr *>::obj_map_entry", ptr %56, i64 %idx.ext.i.i144
  %add.ptr2.i.i146 = getelementptr inbounds %"class.obj_map<expr, expr *>::obj_map_entry", ptr %call.i.i.i139, i64 %conv.i.i.i137
  %cmp.not25.i.i147 = icmp eq i32 %57, 0
  br i1 %cmp.not25.i.i147, label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.i179, label %for.body.i.i148

for.body.i.i148:                                  ; preds = %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i142, %for.inc21.i.i174
  %source_curr.026.i.i149 = phi ptr [ %incdec.ptr22.i.i175, %for.inc21.i.i174 ], [ %56, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i142 ]
  %58 = load ptr, ptr %source_curr.026.i.i149, align 8
  %switch.i.i150 = icmp ult ptr %58, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i150, label %for.inc21.i.i174, label %if.then.i.i151

if.then.i.i151:                                   ; preds = %for.body.i.i148
  %m_hash.i.i.i.i.i152 = getelementptr inbounds %class.ast, ptr %58, i64 0, i32 3
  %59 = load i32, ptr %m_hash.i.i.i.i.i152, align 4
  %and.i.i153 = and i32 %59, %sub.i.i143
  %idx.ext4.i.i154 = zext i32 %and.i.i153 to i64
  %add.ptr5.i.i155 = getelementptr inbounds %"class.obj_map<expr, expr *>::obj_map_entry", ptr %call.i.i.i139, i64 %idx.ext4.i.i154
  %cmp7.not21.i.i156 = icmp eq i32 %and.i.i153, %shl.i136
  br i1 %cmp7.not21.i.i156, label %for.cond11.preheader.i.i163, label %for.body8.i.i157

for.cond11.preheader.i.i163:                      ; preds = %for.inc.i.i160, %if.then.i.i151
  %cmp12.not23.i.i164 = icmp eq i32 %and.i.i153, 0
  br i1 %cmp12.not23.i.i164, label %for.end19.i.i171, label %for.body13.i.i165

for.body8.i.i157:                                 ; preds = %if.then.i.i151, %for.inc.i.i160
  %target_curr.022.i.i158 = phi ptr [ %incdec.ptr.i.i161, %for.inc.i.i160 ], [ %add.ptr5.i.i155, %if.then.i.i151 ]
  %60 = load ptr, ptr %target_curr.022.i.i158, align 8
  %cmp.i.i.i159 = icmp eq ptr %60, null
  br i1 %cmp.i.i.i159, label %for.inc21.sink.split.i.i172, label %for.inc.i.i160

for.inc.i.i160:                                   ; preds = %for.body8.i.i157
  %incdec.ptr.i.i161 = getelementptr inbounds %"class.obj_map<expr, expr *>::obj_map_entry", ptr %target_curr.022.i.i158, i64 1
  %cmp7.not.i.i162 = icmp eq ptr %incdec.ptr.i.i161, %add.ptr2.i.i146
  br i1 %cmp7.not.i.i162, label %for.cond11.preheader.i.i163, label %for.body8.i.i157, !llvm.loop !11

for.body13.i.i165:                                ; preds = %for.cond11.preheader.i.i163, %for.inc17.i.i168
  %target_curr.124.i.i166 = phi ptr [ %incdec.ptr18.i.i169, %for.inc17.i.i168 ], [ %call.i.i.i139, %for.cond11.preheader.i.i163 ]
  %61 = load ptr, ptr %target_curr.124.i.i166, align 8
  %cmp.i18.i.i167 = icmp eq ptr %61, null
  br i1 %cmp.i18.i.i167, label %for.inc21.sink.split.i.i172, label %for.inc17.i.i168

for.inc17.i.i168:                                 ; preds = %for.body13.i.i165
  %incdec.ptr18.i.i169 = getelementptr inbounds %"class.obj_map<expr, expr *>::obj_map_entry", ptr %target_curr.124.i.i166, i64 1
  %cmp12.not.i.i170 = icmp eq ptr %incdec.ptr18.i.i169, %add.ptr5.i.i155
  br i1 %cmp12.not.i.i170, label %for.end19.i.i171, label %for.body13.i.i165, !llvm.loop !12

for.end19.i.i171:                                 ; preds = %for.cond11.preheader.i.i163, %for.inc17.i.i168
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.3, i32 noundef 212, ptr noundef nonnull @.str.4)
  call void @exit(i32 noundef 114) #21
  unreachable

for.inc21.sink.split.i.i172:                      ; preds = %for.body8.i.i157, %for.body13.i.i165
  %target_curr.124.lcssa.sink.i.i173 = phi ptr [ %target_curr.124.i.i166, %for.body13.i.i165 ], [ %target_curr.022.i.i158, %for.body8.i.i157 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %target_curr.124.lcssa.sink.i.i173, ptr noundef nonnull align 8 dereferenceable(16) %source_curr.026.i.i149, i64 16, i1 false)
  br label %for.inc21.i.i174

for.inc21.i.i174:                                 ; preds = %for.inc21.sink.split.i.i172, %for.body.i.i148
  %incdec.ptr22.i.i175 = getelementptr inbounds %"class.obj_map<expr, expr *>::obj_map_entry", ptr %source_curr.026.i.i149, i64 1
  %cmp.not.i.i176 = icmp eq ptr %incdec.ptr22.i.i175, %add.ptr.i.i145
  br i1 %cmp.not.i.i176, label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit.i177, label %for.body.i.i148, !llvm.loop !13

_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit.i177: ; preds = %for.inc21.i.i174
  %.pre.i178 = load ptr, ptr %m_doms, align 8
  br label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.i179

_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.i179: ; preds = %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit.i177, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i142
  %62 = phi ptr [ %.pre.i178, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit.i177 ], [ %56, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i142 ]
  %cmp.i.i4.i180 = icmp eq ptr %62, null
  br i1 %cmp.i.i4.i180, label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv.exit183, label %for.cond.preheader.i.i.i181

for.cond.preheader.i.i.i181:                      ; preds = %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.i179
  call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %62)
  br label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv.exit183

_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv.exit183: ; preds = %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.i179, %for.cond.preheader.i.i.i181
  store ptr %call.i.i.i139, ptr %m_doms, align 8
  store i32 %shl.i136, ptr %m_capacity.i.i.i, align 8
  store i32 0, ptr %m_num_deleted.i66, align 8
  %.pre = load i32, ptr %m_hash.i.i.i.i.i.i.i.i, align 4
  br label %if.end.i72

if.end.i72:                                       ; preds = %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv.exit183, %if.then22
  %idx.ext5.i78.pre-phi = phi i64 [ %conv.i.i.i137, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv.exit183 ], [ %idx.ext4.i.i.i25, %if.then22 ]
  %sub.i74.pre-phi = phi i32 [ %sub.i.i143, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv.exit183 ], [ %sub.i.i.i21, %if.then22 ]
  %63 = phi i32 [ 0, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv.exit183 ], [ %55, %if.then22 ]
  %64 = phi ptr [ %call.i.i.i139, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv.exit183 ], [ %48, %if.then22 ]
  %65 = phi i32 [ %.pre, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv.exit183 ], [ %8, %if.then22 ]
  %66 = phi i32 [ %shl.i136, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv.exit183 ], [ %47, %if.then22 ]
  %and.i75 = and i32 %sub.i74.pre-phi, %65
  %idx.ext.i76 = zext i32 %and.i75 to i64
  %add.ptr.i77 = getelementptr inbounds %"class.obj_map<expr, expr *>::obj_map_entry", ptr %64, i64 %idx.ext.i76
  %add.ptr6.i79 = getelementptr inbounds %"class.obj_map<expr, expr *>::obj_map_entry", ptr %64, i64 %idx.ext5.i78.pre-phi
  %cmp7.not51.i80 = icmp eq i32 %and.i75, %66
  br i1 %cmp7.not51.i80, label %for.cond27.preheader.i89, label %for.body.i81

for.cond27.preheader.i89:                         ; preds = %for.inc.i85, %if.end.i72
  %del_entry.0.lcssa.i90 = phi ptr [ null, %if.end.i72 ], [ %del_entry.1.i86, %for.inc.i85 ]
  %cmp28.not54.i91 = icmp eq i32 %and.i75, 0
  br i1 %cmp28.not54.i91, label %for.end56.i100, label %for.body29.i92

for.body.i81:                                     ; preds = %if.end.i72, %for.inc.i85
  %del_entry.053.i82 = phi ptr [ %del_entry.1.i86, %for.inc.i85 ], [ null, %if.end.i72 ]
  %curr.052.i83 = phi ptr [ %incdec.ptr.i87, %for.inc.i85 ], [ %add.ptr.i77, %if.end.i72 ]
  %67 = load ptr, ptr %curr.052.i83, align 8
  %magicptr40.i84 = ptrtoint ptr %67 to i64
  switch i64 %magicptr40.i84, label %if.then9.i121 [
    i64 0, label %if.then17.i114
    i64 1, label %for.inc.i85
  ]

if.then9.i121:                                    ; preds = %for.body.i81
  %m_hash.i.i.i.i122 = getelementptr inbounds %class.ast, ptr %67, i64 0, i32 3
  %68 = load i32, ptr %m_hash.i.i.i.i122, align 4
  %cmp11.i123 = icmp eq i32 %68, %65
  %cmp.i.i.i.i124 = icmp eq ptr %67, %7
  %or.cond.i125 = and i1 %cmp.i.i.i.i124, %cmp11.i123
  br i1 %or.cond.i125, label %if.then14.i126, label %for.inc.i85

if.then14.i126:                                   ; preds = %if.then9.i121
  store ptr %7, ptr %curr.052.i83, align 8
  %ref.tmp.i54.sroa.8.0.curr.052.i83.sroa_idx = getelementptr inbounds i8, ptr %curr.052.i83, i64 8
  store ptr %new_idom.1, ptr %ref.tmp.i54.sroa.8.0.curr.052.i83.sroa_idx, align 8
  br label %for.inc26

if.then17.i114:                                   ; preds = %for.body.i81
  %tobool.not.i115 = icmp eq ptr %del_entry.053.i82, null
  br i1 %tobool.not.i115, label %if.end21.i118, label %if.then18.i116

if.then18.i116:                                   ; preds = %if.then17.i114
  %dec.i117 = add i32 %63, -1
  store i32 %dec.i117, ptr %m_num_deleted.i66, align 8
  br label %if.end21.i118

if.end21.i118:                                    ; preds = %if.then18.i116, %if.then17.i114
  %new_entry.0.i119 = phi ptr [ %del_entry.053.i82, %if.then18.i116 ], [ %curr.052.i83, %if.then17.i114 ]
  store ptr %7, ptr %new_entry.0.i119, align 8
  %ref.tmp.i54.sroa.8.0.new_entry.0.i119.sroa_idx = getelementptr inbounds i8, ptr %new_entry.0.i119, i64 8
  store ptr %new_idom.1, ptr %ref.tmp.i54.sroa.8.0.new_entry.0.i119.sroa_idx, align 8
  %69 = load i32, ptr %m_size.i65, align 4
  %inc.i120 = add i32 %69, 1
  store i32 %inc.i120, ptr %m_size.i65, align 4
  br label %for.inc26

for.inc.i85:                                      ; preds = %if.then9.i121, %for.body.i81
  %del_entry.1.i86 = phi ptr [ %del_entry.053.i82, %if.then9.i121 ], [ %curr.052.i83, %for.body.i81 ]
  %incdec.ptr.i87 = getelementptr inbounds %"class.obj_map<expr, expr *>::obj_map_entry", ptr %curr.052.i83, i64 1
  %cmp7.not.i88 = icmp eq ptr %incdec.ptr.i87, %add.ptr6.i79
  br i1 %cmp7.not.i88, label %for.cond27.preheader.i89, label %for.body.i81, !llvm.loop !14

for.body29.i92:                                   ; preds = %for.cond27.preheader.i89, %for.inc54.i96
  %del_entry.256.i93 = phi ptr [ %del_entry.3.i97, %for.inc54.i96 ], [ %del_entry.0.lcssa.i90, %for.cond27.preheader.i89 ]
  %curr.155.i94 = phi ptr [ %incdec.ptr55.i98, %for.inc54.i96 ], [ %64, %for.cond27.preheader.i89 ]
  %70 = load ptr, ptr %curr.155.i94, align 8
  %magicptr42.i95 = ptrtoint ptr %70 to i64
  switch i64 %magicptr42.i95, label %if.then31.i108 [
    i64 0, label %if.then41.i101
    i64 1, label %for.inc54.i96
  ]

if.then31.i108:                                   ; preds = %for.body29.i92
  %m_hash.i.i.i37.i109 = getelementptr inbounds %class.ast, ptr %70, i64 0, i32 3
  %71 = load i32, ptr %m_hash.i.i.i37.i109, align 4
  %cmp33.i110 = icmp eq i32 %71, %65
  %cmp.i.i.i38.i111 = icmp eq ptr %70, %7
  %or.cond41.i112 = and i1 %cmp.i.i.i38.i111, %cmp33.i110
  br i1 %or.cond41.i112, label %if.then37.i113, label %for.inc54.i96

if.then37.i113:                                   ; preds = %if.then31.i108
  store ptr %7, ptr %curr.155.i94, align 8
  %ref.tmp.i54.sroa.8.0.curr.155.i94.sroa_idx = getelementptr inbounds i8, ptr %curr.155.i94, i64 8
  store ptr %new_idom.1, ptr %ref.tmp.i54.sroa.8.0.curr.155.i94.sroa_idx, align 8
  br label %for.inc26

if.then41.i101:                                   ; preds = %for.body29.i92
  %tobool43.not.i102 = icmp eq ptr %del_entry.256.i93, null
  br i1 %tobool43.not.i102, label %if.end48.i105, label %if.then44.i103

if.then44.i103:                                   ; preds = %if.then41.i101
  %dec46.i104 = add i32 %63, -1
  store i32 %dec46.i104, ptr %m_num_deleted.i66, align 8
  br label %if.end48.i105

if.end48.i105:                                    ; preds = %if.then44.i103, %if.then41.i101
  %new_entry42.0.i106 = phi ptr [ %del_entry.256.i93, %if.then44.i103 ], [ %curr.155.i94, %if.then41.i101 ]
  store ptr %7, ptr %new_entry42.0.i106, align 8
  %ref.tmp.i54.sroa.8.0.new_entry42.0.i106.sroa_idx = getelementptr inbounds i8, ptr %new_entry42.0.i106, i64 8
  store ptr %new_idom.1, ptr %ref.tmp.i54.sroa.8.0.new_entry42.0.i106.sroa_idx, align 8
  %72 = load i32, ptr %m_size.i65, align 4
  %inc50.i107 = add i32 %72, 1
  store i32 %inc50.i107, ptr %m_size.i65, align 4
  br label %for.inc26

for.inc54.i96:                                    ; preds = %if.then31.i108, %for.body29.i92
  %del_entry.3.i97 = phi ptr [ %del_entry.256.i93, %if.then31.i108 ], [ %curr.155.i94, %for.body29.i92 ]
  %incdec.ptr55.i98 = getelementptr inbounds %"class.obj_map<expr, expr *>::obj_map_entry", ptr %curr.155.i94, i64 1
  %cmp28.not.i99 = icmp eq ptr %incdec.ptr55.i98, %add.ptr.i77
  br i1 %cmp28.not.i99, label %for.end56.i100, label %for.body29.i92, !llvm.loop !15

for.end56.i100:                                   ; preds = %for.cond27.preheader.i89, %for.inc54.i96
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.3, i32 noundef 404, ptr noundef nonnull @.str.4)
  call void @exit(i32 noundef 114) #21
  unreachable

for.inc26:                                        ; preds = %if.end48.i105, %if.then37.i113, %if.end21.i118, %if.then14.i126, %if.end48.i, %if.then37.i, %if.end21.i, %if.then14.i, %lor.lhs.false
  %change.2 = phi i8 [ %change.1281, %lor.lhs.false ], [ 1, %if.then14.i ], [ 1, %if.end21.i ], [ 1, %if.then37.i ], [ 1, %if.end48.i ], [ 1, %if.then14.i126 ], [ 1, %if.end21.i118 ], [ 1, %if.then37.i113 ], [ 1, %if.end48.i105 ]
  %73 = load ptr, ptr %m_post2expr, align 8
  %cmp.i = icmp eq ptr %73, null
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %indvars.iv.next340 = add nuw nsw i64 %indvars.iv339, 1
  br i1 %cmp.i, label %for.end27, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, !llvm.loop !16

for.end27:                                        ; preds = %for.inc26
  %74 = and i8 %change.2, 1
  %tobool28.not = icmp eq i8 %74, 0
  br i1 %tobool28.not, label %return, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit60

for.end27.thread:                                 ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit
  %75 = and i8 %change.1281, 1
  %tobool28.not205 = icmp eq i8 %75, 0
  br i1 %tobool28.not205, label %return, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit60

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit60:           ; preds = %for.end27.thread, %for.end27
  %76 = phi ptr [ null, %for.end27 ], [ %4, %for.end27.thread ]
  %change.1266 = phi i8 [ %change.2, %for.end27 ], [ %change.1281, %for.end27.thread ]
  %retval.0.i59 = phi i32 [ 0, %for.end27 ], [ %5, %for.end27.thread ]
  %mul206210 = shl i32 %iterations.0284, 1
  %cmp31 = icmp ugt i32 %mul206210, %retval.0.i59
  br i1 %cmp31, label %return, label %if.end33

if.end33:                                         ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit60
  %.pre345 = and i8 %change.1266, 1
  %tobool.not = icmp eq i8 %.pre345, 0
  br i1 %tobool.not, label %return, label %for.cond.preheader, !llvm.loop !17

return:                                           ; preds = %for.cond.preheader, %for.end27, %for.end27.thread, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit60, %if.end33, %entry
  %.us-phi = phi i1 [ true, %entry ], [ true, %for.cond.preheader ], [ true, %for.end27 ], [ true, %for.end27.thread ], [ true, %if.end33 ], [ false, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit60 ]
  ret i1 %.us-phi
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN15expr_dominators12extract_treeEv(ptr noundef nonnull align 8 dereferenceable(128) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %class.ptr_vector, align 8
  %m_doms = getelementptr inbounds %class.expr_dominators, ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %m_doms, align 8
  %m_capacity.i.i = getelementptr inbounds %class.expr_dominators, ptr %this, i64 0, i32 5, i32 0, i32 1
  %1 = load i32, ptr %m_capacity.i.i, align 8
  %idx.ext.i.i = zext i32 %1 to i64
  %add.ptr.i.i = getelementptr inbounds %"class.obj_map<expr, expr *>::obj_map_entry", ptr %0, i64 %idx.ext.i.i
  %cmp.not2.i.i.i.i = icmp eq i32 %1, 0
  br i1 %cmp.not2.i.i.i.i, label %_ZNK7obj_mapI4exprPS0_E5beginEv.exit, label %land.rhs.i.i.i.i

land.rhs.i.i.i.i:                                 ; preds = %entry, %while.body.i.i.i.i
  %retval.sroa.0.0.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %while.body.i.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %retval.sroa.0.0.i.i, align 8
  %switch.i.i.i.i = icmp ult ptr %2, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i.i, label %while.body.i.i.i.i, label %_ZNK7obj_mapI4exprPS0_E5beginEv.exit

while.body.i.i.i.i:                               ; preds = %land.rhs.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.obj_map<expr, expr *>::obj_map_entry", ptr %retval.sroa.0.0.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr.i.i
  br i1 %cmp.not.i.i.i.i, label %for.end, label %land.rhs.i.i.i.i, !llvm.loop !19

_ZNK7obj_mapI4exprPS0_E5beginEv.exit:             ; preds = %land.rhs.i.i.i.i, %entry
  %retval.sroa.0.1.i.i = phi ptr [ %0, %entry ], [ %retval.sroa.0.0.i.i, %land.rhs.i.i.i.i ]
  %cmp.i.not12 = icmp eq ptr %retval.sroa.0.1.i.i, %add.ptr.i.i
  br i1 %cmp.i.not12, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK7obj_mapI4exprPS0_E5beginEv.exit
  %m_tree = getelementptr inbounds %class.expr_dominators, ptr %this, i64 0, i32 6
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit
  %__begin1.sroa.0.013 = phi ptr [ %retval.sroa.0.1.i.i, %for.body.lr.ph ], [ %__begin1.sroa.0.1, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit ]
  %m_value = getelementptr inbounds %"struct.obj_map<expr, expr *>::key_data", ptr %__begin1.sroa.0.013, i64 0, i32 1
  %3 = load ptr, ptr %m_value, align 8
  %4 = load ptr, ptr %__begin1.sroa.0.013, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  store ptr null, ptr %ref.tmp.i, align 8
  %call.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7obj_mapI4expr10ptr_vectorIS0_EE19insert_if_not_thereEPS0_RKS2_(ptr noundef nonnull align 8 dereferenceable(24) %m_tree, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %for.body
  %5 = load ptr, ptr %call.i, align 8
  %cmp.i.i = icmp eq ptr %5, null
  br i1 %cmp.i.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %invoke.cont.i
  %arrayidx.i.i = getelementptr inbounds i32, ptr %5, i64 -1
  %6 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %5, i64 -2
  %7 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %6, %7
  br i1 %cmp5.i.i, label %if.then.i.i, label %invoke.cont2.i

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %invoke.cont.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %call.i)
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %if.then.i.i
  %.pre.i.i = load ptr, ptr %call.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %invoke.cont2.i

invoke.cont2.i:                                   ; preds = %.noexc.i, %lor.lhs.false.i.i
  %8 = phi i32 [ %.pre1.i.i, %.noexc.i ], [ %6, %lor.lhs.false.i.i ]
  %9 = phi ptr [ %.pre.i.i, %.noexc.i ], [ %5, %lor.lhs.false.i.i ]
  %idx.ext.i.i8 = zext i32 %8 to i64
  %add.ptr.i.i9 = getelementptr inbounds ptr, ptr %9, i64 %idx.ext.i.i8
  store ptr %4, ptr %add.ptr.i.i9, align 8
  %10 = load ptr, ptr %call.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %10, i64 -1
  %11 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %11, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %12 = load ptr, ptr %ref.tmp.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15expr_dominators8add_edgeER7obj_mapI4expr10ptr_vectorIS1_EEPS1_S6_.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont2.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %12, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN15expr_dominators8add_edgeER7obj_mapI4expr10ptr_vectorIS1_EEPS1_S6_.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #21
  unreachable

lpad.i:                                           ; preds = %if.then.i.i, %for.body
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10ptr_vectorI4exprED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i) #19
  resume { ptr, i32 } %15

_ZN15expr_dominators8add_edgeER7obj_mapI4expr10ptr_vectorIS1_EEPS1_S6_.exit: ; preds = %invoke.cont2.i, %if.then.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  %incdec.ptr.i = getelementptr inbounds %"class.obj_map<expr, expr *>::obj_map_entry", ptr %__begin1.sroa.0.013, i64 1
  %cmp.not2.i.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.not2.i.i, label %for.end, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %_ZN15expr_dominators8add_edgeER7obj_mapI4expr10ptr_vectorIS1_EEPS1_S6_.exit, %while.body.i.i
  %__begin1.sroa.0.1 = phi ptr [ %incdec.ptr.i.i, %while.body.i.i ], [ %incdec.ptr.i, %_ZN15expr_dominators8add_edgeER7obj_mapI4expr10ptr_vectorIS1_EEPS1_S6_.exit ]
  %16 = load ptr, ptr %__begin1.sroa.0.1, align 8
  %switch.i.i = icmp ult ptr %16, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %while.body.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit

while.body.i.i:                                   ; preds = %land.rhs.i.i
  %incdec.ptr.i.i = getelementptr inbounds %"class.obj_map<expr, expr *>::obj_map_entry", ptr %__begin1.sroa.0.1, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i
  br i1 %cmp.not.i.i, label %for.end, label %land.rhs.i.i, !llvm.loop !19

_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit: ; preds = %land.rhs.i.i
  %cmp.i.not = icmp eq ptr %__begin1.sroa.0.1, %add.ptr.i.i
  br i1 %cmp.i.not, label %for.end, label %for.body

for.end:                                          ; preds = %while.body.i.i.i.i, %_ZN15expr_dominators8add_edgeER7obj_mapI4expr10ptr_vectorIS1_EEPS1_S6_.exit, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit, %while.body.i.i, %_ZNK7obj_mapI4exprPS0_E5beginEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN15expr_dominators7compileEP4expr(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef %e) local_unnamed_addr #3 align 2 {
entry:
  tail call void @_ZN15expr_dominators5resetEv(ptr noundef nonnull align 8 dereferenceable(128) %this)
  %m_root = getelementptr inbounds %class.expr_dominators, ptr %this, i64 0, i32 1
  %tobool.not.i = icmp eq ptr %e, null
  br i1 %tobool.not.i, label %if.end.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %entry
  %m_ref_count.i.i.i = getelementptr inbounds %class.ast, ptr %e, i64 0, i32 2
  %0 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %0, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %entry
  %1 = load ptr, ptr %m_root, align 8
  %tobool.not.i3.i = icmp eq ptr %1, null
  br i1 %tobool.not.i3.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i
  %m_manager.i.i = getelementptr inbounds %class.expr_dominators, ptr %this, i64 0, i32 1, i32 1
  %2 = load ptr, ptr %m_manager.i.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %1, i64 0, i32 2
  %3 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %3, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %2, ptr noundef nonnull %1)
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit:      ; preds = %if.end.i, %if.then.i.i.i, %if.then2.i.i.i
  store ptr %e, ptr %m_root, align 8
  tail call void @_ZN15expr_dominators18compute_post_orderEv(ptr noundef nonnull align 8 dereferenceable(128) %this)
  %call2 = tail call noundef zeroext i1 @_ZN15expr_dominators18compute_dominatorsEv(ptr noundef nonnull align 8 dereferenceable(128) %this)
  br i1 %call2, label %if.end, label %return

if.end:                                           ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit
  tail call void @_ZN15expr_dominators12extract_treeEv(ptr noundef nonnull align 8 dereferenceable(128) %this)
  br label %return

return:                                           ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, %if.end
  ret i1 %call2
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN15expr_dominators5resetEv(ptr noundef nonnull align 8 dereferenceable(128) %this) local_unnamed_addr #3 align 2 {
entry:
  %m_expr2post = getelementptr inbounds %class.expr_dominators, ptr %this, i64 0, i32 2
  %m_size.i.i = getelementptr inbounds %class.expr_dominators, ptr %this, i64 0, i32 2, i32 0, i32 2
  %0 = load i32, ptr %m_size.i.i, align 4
  %cmp.i.i = icmp eq i32 %0, 0
  %m_num_deleted.i.i = getelementptr inbounds %class.expr_dominators, ptr %this, i64 0, i32 2, i32 0, i32 3
  %1 = load i32, ptr %m_num_deleted.i.i, align 8
  %cmp2.i.i = icmp eq i32 %1, 0
  %or.cond.i.i = select i1 %cmp.i.i, i1 %cmp2.i.i, i1 false
  br i1 %or.cond.i.i, label %_ZN7obj_mapI4exprjE5resetEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %2 = load ptr, ptr %m_expr2post, align 8
  %m_capacity.i.i = getelementptr inbounds %class.expr_dominators, ptr %this, i64 0, i32 2, i32 0, i32 1
  %3 = load i32, ptr %m_capacity.i.i, align 8
  %idx.ext.i.i = zext i32 %3 to i64
  %add.ptr.i.i = getelementptr inbounds %"class.obj_map<expr, unsigned int>::obj_map_entry", ptr %2, i64 %idx.ext.i.i
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
  %incdec.ptr.i.i = getelementptr inbounds %"class.obj_map<expr, unsigned int>::obj_map_entry", ptr %curr.06.i.i, i64 1
  %cmp4.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i
  br i1 %cmp4.not.i.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !20

for.end.i.i:                                      ; preds = %for.inc.i.i
  %.pre.i.i = load i32, ptr %m_capacity.i.i, align 8
  %5 = shl i32 %overhead.1.i.i, 2
  %cmp8.i.i = icmp ugt i32 %.pre.i.i, 16
  %mul.i.i = mul i32 %.pre.i.i, 3
  %cmp11.i.i = icmp ugt i32 %5, %mul.i.i
  %or.cond11.i.i = select i1 %cmp8.i.i, i1 %cmp11.i.i, i1 false
  br i1 %or.cond11.i.i, label %if.then12.i.i, label %if.end18.i.i

if.then12.i.i:                                    ; preds = %for.end.i.i
  %6 = load ptr, ptr %m_expr2post, align 8
  %cmp.i.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit.i.i, label %for.cond.preheader.i.i.i.i

for.cond.preheader.i.i.i.i:                       ; preds = %if.then12.i.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %6)
  %.pre8.i.i = load i32, ptr %m_capacity.i.i, align 8
  br label %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit.i.i

_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit.i.i: ; preds = %for.cond.preheader.i.i.i.i, %if.then12.i.i
  %7 = phi i32 [ %.pre.i.i, %if.then12.i.i ], [ %.pre8.i.i, %for.cond.preheader.i.i.i.i ]
  store ptr null, ptr %m_expr2post, align 8
  %shr.i.i = lshr i32 %7, 1
  store i32 %shr.i.i, ptr %m_capacity.i.i, align 8
  %conv.i.i.i.i = zext nneg i32 %shr.i.i to i64
  %mul.i.i.i.i = shl nuw nsw i64 %conv.i.i.i.i, 4
  %call.i.i.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i.i)
  %cmp5.not.i.i.i.i = icmp ult i32 %7, 2
  br i1 %cmp5.not.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i.i, label %for.body.i.preheader.i.i.i

for.body.i.preheader.i.i.i:                       ; preds = %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit.i.i
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i.i

_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i.i: ; preds = %for.body.i.preheader.i.i.i, %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit.i.i
  store ptr %call.i.i.i.i, ptr %m_expr2post, align 8
  br label %if.end18.i.i

if.end18.i.i:                                     ; preds = %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i.i, %for.end.i.i, %if.end.i.i
  store i32 0, ptr %m_size.i.i, align 4
  store i32 0, ptr %m_num_deleted.i.i, align 8
  br label %_ZN7obj_mapI4exprjE5resetEv.exit

_ZN7obj_mapI4exprjE5resetEv.exit:                 ; preds = %entry, %if.end18.i.i
  %m_post2expr = getelementptr inbounds %class.expr_dominators, ptr %this, i64 0, i32 3
  %8 = load ptr, ptr %m_post2expr, align 8
  %tobool.not.i = icmp eq ptr %8, null
  br i1 %tobool.not.i, label %_ZN6vectorIP4exprLb0EjE5resetEv.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZN7obj_mapI4exprjE5resetEv.exit
  %arrayidx.i = getelementptr inbounds i32, ptr %8, i64 -1
  store i32 0, ptr %arrayidx.i, align 4
  br label %_ZN6vectorIP4exprLb0EjE5resetEv.exit

_ZN6vectorIP4exprLb0EjE5resetEv.exit:             ; preds = %_ZN7obj_mapI4exprjE5resetEv.exit, %if.then.i
  %m_parents = getelementptr inbounds %class.expr_dominators, ptr %this, i64 0, i32 4
  tail call void @_ZN14core_hashtableIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE5resetEv(ptr noundef nonnull align 8 dereferenceable(20) %m_parents)
  %m_doms = getelementptr inbounds %class.expr_dominators, ptr %this, i64 0, i32 5
  %m_size.i.i1 = getelementptr inbounds %class.expr_dominators, ptr %this, i64 0, i32 5, i32 0, i32 2
  %9 = load i32, ptr %m_size.i.i1, align 4
  %cmp.i.i2 = icmp eq i32 %9, 0
  %m_num_deleted.i.i3 = getelementptr inbounds %class.expr_dominators, ptr %this, i64 0, i32 5, i32 0, i32 3
  %10 = load i32, ptr %m_num_deleted.i.i3, align 8
  %cmp2.i.i4 = icmp eq i32 %10, 0
  %or.cond.i.i5 = select i1 %cmp.i.i2, i1 %cmp2.i.i4, i1 false
  br i1 %or.cond.i.i5, label %_ZN7obj_mapI4exprPS0_E5resetEv.exit, label %if.end.i.i6

if.end.i.i6:                                      ; preds = %_ZN6vectorIP4exprLb0EjE5resetEv.exit
  %11 = load ptr, ptr %m_doms, align 8
  %m_capacity.i.i7 = getelementptr inbounds %class.expr_dominators, ptr %this, i64 0, i32 5, i32 0, i32 1
  %12 = load i32, ptr %m_capacity.i.i7, align 8
  %idx.ext.i.i8 = zext i32 %12 to i64
  %add.ptr.i.i9 = getelementptr inbounds %"class.obj_map<expr, expr *>::obj_map_entry", ptr %11, i64 %idx.ext.i.i8
  %cmp4.not5.i.i10 = icmp eq i32 %12, 0
  br i1 %cmp4.not5.i.i10, label %if.end18.i.i26, label %for.body.i.i11

for.body.i.i11:                                   ; preds = %if.end.i.i6, %for.inc.i.i16
  %overhead.07.i.i12 = phi i32 [ %overhead.1.i.i17, %for.inc.i.i16 ], [ 0, %if.end.i.i6 ]
  %curr.06.i.i13 = phi ptr [ %incdec.ptr.i.i18, %for.inc.i.i16 ], [ %11, %if.end.i.i6 ]
  %13 = load ptr, ptr %curr.06.i.i13, align 8
  %cmp.i.i.i14 = icmp eq ptr %13, null
  br i1 %cmp.i.i.i14, label %if.else.i.i37, label %if.then5.i.i15

if.then5.i.i15:                                   ; preds = %for.body.i.i11
  store ptr null, ptr %curr.06.i.i13, align 8
  br label %for.inc.i.i16

if.else.i.i37:                                    ; preds = %for.body.i.i11
  %inc.i.i38 = add i32 %overhead.07.i.i12, 1
  br label %for.inc.i.i16

for.inc.i.i16:                                    ; preds = %if.else.i.i37, %if.then5.i.i15
  %overhead.1.i.i17 = phi i32 [ %inc.i.i38, %if.else.i.i37 ], [ %overhead.07.i.i12, %if.then5.i.i15 ]
  %incdec.ptr.i.i18 = getelementptr inbounds %"class.obj_map<expr, expr *>::obj_map_entry", ptr %curr.06.i.i13, i64 1
  %cmp4.not.i.i19 = icmp eq ptr %incdec.ptr.i.i18, %add.ptr.i.i9
  br i1 %cmp4.not.i.i19, label %for.end.i.i20, label %for.body.i.i11, !llvm.loop !21

for.end.i.i20:                                    ; preds = %for.inc.i.i16
  %.pre.i.i21 = load i32, ptr %m_capacity.i.i7, align 8
  %14 = shl i32 %overhead.1.i.i17, 2
  %cmp8.i.i22 = icmp ugt i32 %.pre.i.i21, 16
  %mul.i.i23 = mul i32 %.pre.i.i21, 3
  %cmp11.i.i24 = icmp ugt i32 %14, %mul.i.i23
  %or.cond11.i.i25 = select i1 %cmp8.i.i22, i1 %cmp11.i.i24, i1 false
  br i1 %or.cond11.i.i25, label %if.then12.i.i27, label %if.end18.i.i26

if.then12.i.i27:                                  ; preds = %for.end.i.i20
  %15 = load ptr, ptr %m_doms, align 8
  %cmp.i.i.i.i28 = icmp eq ptr %15, null
  br i1 %cmp.i.i.i.i28, label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit.i.i, label %for.cond.preheader.i.i.i.i29

for.cond.preheader.i.i.i.i29:                     ; preds = %if.then12.i.i27
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %15)
  %.pre8.i.i30 = load i32, ptr %m_capacity.i.i7, align 8
  br label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit.i.i

_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit.i.i: ; preds = %for.cond.preheader.i.i.i.i29, %if.then12.i.i27
  %16 = phi i32 [ %.pre.i.i21, %if.then12.i.i27 ], [ %.pre8.i.i30, %for.cond.preheader.i.i.i.i29 ]
  store ptr null, ptr %m_doms, align 8
  %shr.i.i31 = lshr i32 %16, 1
  store i32 %shr.i.i31, ptr %m_capacity.i.i7, align 8
  %conv.i.i.i.i32 = zext nneg i32 %shr.i.i31 to i64
  %mul.i.i.i.i33 = shl nuw nsw i64 %conv.i.i.i.i32, 4
  %call.i.i.i.i34 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i.i33)
  %cmp5.not.i.i.i.i35 = icmp ult i32 %16, 2
  br i1 %cmp5.not.i.i.i.i35, label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i.i, label %for.body.i.preheader.i.i.i36

for.body.i.preheader.i.i.i36:                     ; preds = %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit.i.i
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i.i.i34, i8 0, i64 %mul.i.i.i.i33, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i.i

_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i.i: ; preds = %for.body.i.preheader.i.i.i36, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit.i.i
  store ptr %call.i.i.i.i34, ptr %m_doms, align 8
  br label %if.end18.i.i26

if.end18.i.i26:                                   ; preds = %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i.i, %for.end.i.i20, %if.end.i.i6
  store i32 0, ptr %m_size.i.i1, align 4
  store i32 0, ptr %m_num_deleted.i.i3, align 8
  br label %_ZN7obj_mapI4exprPS0_E5resetEv.exit

_ZN7obj_mapI4exprPS0_E5resetEv.exit:              ; preds = %_ZN6vectorIP4exprLb0EjE5resetEv.exit, %if.end18.i.i26
  %m_tree = getelementptr inbounds %class.expr_dominators, ptr %this, i64 0, i32 6
  tail call void @_ZN14core_hashtableIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE5resetEv(ptr noundef nonnull align 8 dereferenceable(20) %m_tree)
  %m_root = getelementptr inbounds %class.expr_dominators, ptr %this, i64 0, i32 1
  %17 = load ptr, ptr %m_root, align 8
  %tobool.not.i.i = icmp eq ptr %17, null
  br i1 %tobool.not.i.i, label %_ZN7obj_refI4expr11ast_managerE5resetEv.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN7obj_mapI4exprPS0_E5resetEv.exit
  %m_manager.i.i = getelementptr inbounds %class.expr_dominators, ptr %this, i64 0, i32 1, i32 1
  %18 = load ptr, ptr %m_manager.i.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %17, i64 0, i32 2
  %19 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %19, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i39 = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i39, label %if.then2.i.i.i, label %_ZN7obj_refI4expr11ast_managerE5resetEv.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %18, ptr noundef nonnull %17)
  br label %_ZN7obj_refI4expr11ast_managerE5resetEv.exit

_ZN7obj_refI4expr11ast_managerE5resetEv.exit:     ; preds = %_ZN7obj_mapI4exprPS0_E5resetEv.exit, %if.then.i.i.i, %if.then2.i.i.i
  store ptr null, ptr %m_root, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN15expr_dominators7compileEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(128) %this, i32 noundef %sz, ptr noundef %es) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %e = alloca %class.obj_ref, align 8
  %0 = load ptr, ptr %this, align 8
  %call.i = tail call noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %0, i32 noundef 0, i32 noundef 5, i32 noundef %sz, ptr noundef %es)
  %1 = load ptr, ptr %this, align 8
  store ptr %call.i, ptr %e, align 8
  %m_manager.i = getelementptr inbounds %class.obj_ref, ptr %e, i64 0, i32 1
  store ptr %1, ptr %m_manager.i, align 8
  %tobool.not.i.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i.i, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %entry
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %call.i, i64 0, i32 2
  %2 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %inc.i.i.i.i = add i32 %2, 1
  store i32 %inc.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit:  ; preds = %entry, %_ZN11ast_manager7inc_refEP3ast.exit.i.i
  invoke void @_ZN15expr_dominators5resetEv(ptr noundef nonnull align 8 dereferenceable(128) %this)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  %m_root.i = getelementptr inbounds %class.expr_dominators, ptr %this, i64 0, i32 1
  br i1 %tobool.not.i.i, label %if.end.i.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i2

_ZN11ast_manager7inc_refEP3ast.exit.i.i2:         ; preds = %.noexc
  %m_ref_count.i.i.i.i3 = getelementptr inbounds %class.ast, ptr %call.i, i64 0, i32 2
  %3 = load i32, ptr %m_ref_count.i.i.i.i3, align 4
  %inc.i.i.i.i4 = add i32 %3, 1
  store i32 %inc.i.i.i.i4, ptr %m_ref_count.i.i.i.i3, align 4
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i2, %.noexc
  %4 = load ptr, ptr %m_root.i, align 8
  %tobool.not.i3.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i3.i.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i
  %m_manager.i.i.i = getelementptr inbounds %class.expr_dominators, ptr %this, i64 0, i32 1, i32 1
  %5 = load ptr, ptr %m_manager.i.i.i, align 8
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %4, i64 0, i32 2
  %6 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %dec.i.i.i.i.i = add i32 %6, -1
  store i32 %dec.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  %cmp.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then2.i.i.i.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i

if.then2.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %5, ptr noundef nonnull %4)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i unwind label %lpad

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i:    ; preds = %if.then2.i.i.i.i, %if.then.i.i.i.i, %if.end.i.i
  store ptr %call.i, ptr %m_root.i, align 8
  invoke void @_ZN15expr_dominators18compute_post_orderEv(ptr noundef nonnull align 8 dereferenceable(128) %this)
          to label %.noexc6 unwind label %lpad

.noexc6:                                          ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i
  %call2.i7 = invoke noundef zeroext i1 @_ZN15expr_dominators18compute_dominatorsEv(ptr noundef nonnull align 8 dereferenceable(128) %this)
          to label %call2.i.noexc unwind label %lpad

call2.i.noexc:                                    ; preds = %.noexc6
  br i1 %call2.i7, label %if.end.i, label %invoke.cont4

if.end.i:                                         ; preds = %call2.i.noexc
  invoke void @_ZN15expr_dominators12extract_treeEv(ptr noundef nonnull align 8 dereferenceable(128) %this)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %call2.i.noexc, %if.end.i
  br i1 %tobool.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont4
  %m_ref_count.i.i.i.i10 = getelementptr inbounds %class.ast, ptr %call.i, i64 0, i32 2
  %7 = load i32, ptr %m_ref_count.i.i.i.i10, align 4
  %dec.i.i.i.i = add i32 %7, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i10, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull %call.i)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #21
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %invoke.cont4, %if.then.i.i.i, %if.then2.i.i.i
  ret i1 %call2.i7

lpad:                                             ; preds = %if.end.i, %.noexc6, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i, %if.then2.i.i.i.i, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %e) #19
  resume { ptr, i32 } %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %m_manager.i = getelementptr inbounds %class.obj_ref, ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i = getelementptr inbounds %class.ast, ptr %0, i64 0, i32 2
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
  tail call void @__clang_call_terminate(ptr %4) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN15expr_dominators7displayERSo(ptr nocapture noundef nonnull readonly align 8 dereferenceable(128) %this, ptr noundef nonnull returned align 8 dereferenceable(8) %out) local_unnamed_addr #3 align 2 {
entry:
  %m_root = getelementptr inbounds %class.expr_dominators, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_root, align 8
  %call2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN15expr_dominators7displayERSojP4expr(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 8 dereferenceable(8) %out, i32 noundef 0, ptr noundef %0)
  ret ptr %out
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN15expr_dominators7displayERSojP4expr(ptr nocapture noundef nonnull readonly align 8 dereferenceable(128) %this, ptr noundef nonnull returned align 8 dereferenceable(8) %out, i32 noundef %indent, ptr noundef %r) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp25.not = icmp eq i32 %indent, 0
  br i1 %cmp25.not, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %i.026 = phi i32 [ %inc, %for.body ], [ 0, %entry ]
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str)
  %inc = add nuw i32 %i.026, 1
  %exitcond.not = icmp eq i32 %inc, %indent
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !22

for.end:                                          ; preds = %for.body, %entry
  %0 = load i32, ptr %r, align 4
  %call3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %out, i32 noundef %0)
  %call4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call3, ptr noundef nonnull @.str.1)
  %1 = load ptr, ptr %this, align 8
  tail call void @_Z17ast_ll_bounded_ppRSoR11ast_managerP3astj(ptr noundef nonnull align 8 dereferenceable(8) %call4, ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull %r, i32 noundef 1)
  %call6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call4, ptr noundef nonnull @.str.2)
  %m_tree = getelementptr inbounds %class.expr_dominators, ptr %this, i64 0, i32 6
  %m_hash.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %r, i64 0, i32 3
  %2 = load i32, ptr %m_hash.i.i.i.i.i.i.i, align 4
  %m_capacity.i.i.i = getelementptr inbounds %class.expr_dominators, ptr %this, i64 0, i32 6, i32 0, i32 1
  %3 = load i32, ptr %m_capacity.i.i.i, align 8
  %sub.i.i.i = add i32 %3, -1
  %and.i.i.i = and i32 %sub.i.i.i, %2
  %4 = load ptr, ptr %m_tree, align 8
  %idx.ext.i.i.i = zext i32 %and.i.i.i to i64
  %add.ptr.i.i.i = getelementptr inbounds %"class.obj_map<expr, ptr_vector<expr>>::obj_map_entry", ptr %4, i64 %idx.ext.i.i.i
  %idx.ext4.i.i.i = zext i32 %3 to i64
  %add.ptr5.i.i.i = getelementptr inbounds %"class.obj_map<expr, ptr_vector<expr>>::obj_map_entry", ptr %4, i64 %idx.ext4.i.i.i
  %cmp.not30.i.i.i = icmp eq i32 %and.i.i.i, %3
  br i1 %cmp.not30.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i

for.cond18.preheader.i.i.i:                       ; preds = %for.inc.i.i.i, %for.end
  %cmp19.not32.i.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp19.not32.i.i.i, label %if.end20, label %for.body20.i.i.i

for.body.i.i.i:                                   ; preds = %for.end, %for.inc.i.i.i
  %curr.031.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.inc.i.i.i ], [ %add.ptr.i.i.i, %for.end ]
  %5 = load ptr, ptr %curr.031.i.i.i, align 8
  %magicptr25.i.i.i = ptrtoint ptr %5 to i64
  switch i64 %magicptr25.i.i.i, label %if.then.i.i.i [
    i64 0, label %if.end20
    i64 1, label %for.inc.i.i.i
  ]

if.then.i.i.i:                                    ; preds = %for.body.i.i.i
  %m_hash.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %5, i64 0, i32 3
  %6 = load i32, ptr %m_hash.i.i.i.i.i.i, align 4
  %cmp8.i.i.i = icmp eq i32 %6, %2
  %cmp.i.i.i.i.i.i = icmp eq ptr %5, %r
  %or.cond.i.i.i = and i1 %cmp.i.i.i.i.i.i, %cmp8.i.i.i
  br i1 %or.cond.i.i.i, label %if.then, label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %if.then.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.obj_map<expr, ptr_vector<expr>>::obj_map_entry", ptr %curr.031.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr5.i.i.i
  br i1 %cmp.not.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i, !llvm.loop !9

for.body20.i.i.i:                                 ; preds = %for.cond18.preheader.i.i.i, %for.inc36.i.i.i
  %curr.133.i.i.i = phi ptr [ %incdec.ptr37.i.i.i, %for.inc36.i.i.i ], [ %4, %for.cond18.preheader.i.i.i ]
  %7 = load ptr, ptr %curr.133.i.i.i, align 8
  %magicptr27.i.i.i = ptrtoint ptr %7 to i64
  switch i64 %magicptr27.i.i.i, label %if.then22.i.i.i [
    i64 0, label %if.end20
    i64 1, label %for.inc36.i.i.i
  ]

if.then22.i.i.i:                                  ; preds = %for.body20.i.i.i
  %m_hash.i.i.i22.i.i.i = getelementptr inbounds %class.ast, ptr %7, i64 0, i32 3
  %8 = load i32, ptr %m_hash.i.i.i22.i.i.i, align 4
  %cmp24.i.i.i = icmp eq i32 %8, %2
  %cmp.i.i.i23.i.i.i = icmp eq ptr %7, %r
  %or.cond26.i.i.i = and i1 %cmp.i.i.i23.i.i.i, %cmp24.i.i.i
  br i1 %or.cond26.i.i.i, label %if.then, label %for.inc36.i.i.i

for.inc36.i.i.i:                                  ; preds = %if.then22.i.i.i, %for.body20.i.i.i
  %incdec.ptr37.i.i.i = getelementptr inbounds %"class.obj_map<expr, ptr_vector<expr>>::obj_map_entry", ptr %curr.133.i.i.i, i64 1
  %cmp19.not.i.i.i = icmp eq ptr %incdec.ptr37.i.i.i, %add.ptr.i.i.i
  br i1 %cmp19.not.i.i.i, label %if.end20, label %for.body20.i.i.i, !llvm.loop !23

if.then:                                          ; preds = %if.then.i.i.i, %if.then22.i.i.i
  br i1 %cmp.not30.i.i.i, label %for.cond18.preheader.i.i.i.i, label %for.body.i.i.i.i

for.cond18.preheader.i.i.i.i:                     ; preds = %for.inc.i.i.i.i, %if.then
  %cmp19.not32.i.i.i.i = icmp ne i32 %and.i.i.i, 0
  br label %for.body20.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %if.then, %for.inc.i.i.i.i
  %curr.031.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.inc.i.i.i.i ], [ %add.ptr.i.i.i, %if.then ]
  %9 = load ptr, ptr %curr.031.i.i.i.i, align 8
  %cond = icmp eq ptr %9, inttoptr (i64 1 to ptr)
  br i1 %cond, label %for.inc.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.body.i.i.i.i
  %m_hash.i.i.i.i.i.i.i16 = getelementptr inbounds %class.ast, ptr %9, i64 0, i32 3
  %10 = load i32, ptr %m_hash.i.i.i.i.i.i.i16, align 4
  %cmp8.i.i.i.i = icmp eq i32 %10, %2
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %9, %r
  %or.cond.i.i.i.i = and i1 %cmp.i.i.i.i.i.i.i, %cmp8.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %_ZN7obj_mapI4expr10ptr_vectorIS0_EEixEPS0_.exit, label %for.inc.i.i.i.i

for.inc.i.i.i.i:                                  ; preds = %for.body.i.i.i.i, %if.then.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.obj_map<expr, ptr_vector<expr>>::obj_map_entry", ptr %curr.031.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr5.i.i.i
  br i1 %cmp.not.i.i.i.i, label %for.cond18.preheader.i.i.i.i, label %for.body.i.i.i.i, !llvm.loop !9

for.body20.i.i.i.i:                               ; preds = %for.inc36.i.i.i.i, %for.cond18.preheader.i.i.i.i
  %cmp19.not.i.i.i.i.sink = phi i1 [ %cmp19.not.i.i.i.i, %for.inc36.i.i.i.i ], [ %cmp19.not32.i.i.i.i, %for.cond18.preheader.i.i.i.i ]
  %curr.133.i.i.i.i = phi ptr [ %incdec.ptr37.i.i.i.i, %for.inc36.i.i.i.i ], [ %4, %for.cond18.preheader.i.i.i.i ]
  tail call void @llvm.assume(i1 %cmp19.not.i.i.i.i.sink)
  %11 = load ptr, ptr %curr.133.i.i.i.i, align 8
  %cond19 = icmp eq ptr %11, inttoptr (i64 1 to ptr)
  br i1 %cond19, label %for.inc36.i.i.i.i, label %if.then22.i.i.i.i

if.then22.i.i.i.i:                                ; preds = %for.body20.i.i.i.i
  %m_hash.i.i.i22.i.i.i.i = getelementptr inbounds %class.ast, ptr %11, i64 0, i32 3
  %12 = load i32, ptr %m_hash.i.i.i22.i.i.i.i, align 4
  %cmp24.i.i.i.i = icmp eq i32 %12, %2
  %cmp.i.i.i23.i.i.i.i = icmp eq ptr %11, %r
  %or.cond26.i.i.i.i = and i1 %cmp.i.i.i23.i.i.i.i, %cmp24.i.i.i.i
  br i1 %or.cond26.i.i.i.i, label %_ZN7obj_mapI4expr10ptr_vectorIS0_EEixEPS0_.exit, label %for.inc36.i.i.i.i

for.inc36.i.i.i.i:                                ; preds = %for.body20.i.i.i.i, %if.then22.i.i.i.i
  %incdec.ptr37.i.i.i.i = getelementptr inbounds %"class.obj_map<expr, ptr_vector<expr>>::obj_map_entry", ptr %curr.133.i.i.i.i, i64 1
  %cmp19.not.i.i.i.i = icmp ne ptr %incdec.ptr37.i.i.i.i, %add.ptr.i.i.i
  br label %for.body20.i.i.i.i

_ZN7obj_mapI4expr10ptr_vectorIS0_EEixEPS0_.exit:  ; preds = %if.then.i.i.i.i, %if.then22.i.i.i.i
  %retval.0.i.i.i.i = phi ptr [ %curr.133.i.i.i.i, %if.then22.i.i.i.i ], [ %curr.031.i.i.i.i, %if.then.i.i.i.i ]
  %m_value.i.i = getelementptr inbounds %"struct.obj_map<expr, ptr_vector<expr>>::key_data", ptr %retval.0.i.i.i.i, i64 0, i32 1
  %13 = load ptr, ptr %m_value.i.i, align 8
  %cmp.i.i = icmp eq ptr %13, null
  br i1 %cmp.i.i, label %if.end20, label %_ZN6vectorIP4exprLb0EjE3endEv.exit

_ZN6vectorIP4exprLb0EjE3endEv.exit:               ; preds = %_ZN7obj_mapI4expr10ptr_vectorIS0_EEixEPS0_.exit
  %arrayidx.i.i = getelementptr inbounds i32, ptr %13, i64 -1
  %14 = load i32, ptr %arrayidx.i.i, align 4
  %15 = zext i32 %14 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %13, i64 %15
  %cmp13.not27 = icmp eq i32 %14, 0
  br i1 %cmp13.not27, label %if.end20, label %for.body14.lr.ph

for.body14.lr.ph:                                 ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit
  %add = add i32 %indent, 1
  br label %for.body14

for.body14:                                       ; preds = %for.body14.lr.ph, %for.inc18
  %__begin2.028 = phi ptr [ %13, %for.body14.lr.ph ], [ %incdec.ptr, %for.inc18 ]
  %16 = load ptr, ptr %__begin2.028, align 8
  %cmp15.not = icmp eq ptr %16, %r
  br i1 %cmp15.not, label %for.inc18, label %if.then16

if.then16:                                        ; preds = %for.body14
  %call17 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN15expr_dominators7displayERSojP4expr(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 8 dereferenceable(8) %out, i32 noundef %add, ptr noundef %16)
  br label %for.inc18

for.inc18:                                        ; preds = %for.body14, %if.then16
  %incdec.ptr = getelementptr inbounds ptr, ptr %__begin2.028, i64 1
  %cmp13.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp13.not, label %if.end20, label %for.body14

if.end20:                                         ; preds = %for.body.i.i.i, %for.body20.i.i.i, %for.inc36.i.i.i, %for.inc18, %_ZN7obj_mapI4expr10ptr_vectorIS0_EEixEPS0_.exit, %_ZN6vectorIP4exprLb0EjE3endEv.exit, %for.cond18.preheader.i.i.i
  ret ptr %out
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z31mk_expr_substitution_simplifierR11ast_manager(ptr noundef nonnull align 8 dereferenceable(976) %m) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 144)
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN12_GLOBAL__N_128expr_substitution_simplifierE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  %m2.i = getelementptr inbounds %"class.(anonymous namespace)::expr_substitution_simplifier", ptr %call, i64 0, i32 1
  store ptr %m, ptr %m2.i, align 8
  %m_subst.i = getelementptr inbounds %"class.(anonymous namespace)::expr_substitution_simplifier", ptr %call, i64 0, i32 2
  tail call void @_ZN17expr_substitutionC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(49) %m_subst.i, ptr noundef nonnull align 8 dereferenceable(976) %m)
  %m_scoped_substitution.i = getelementptr inbounds %"class.(anonymous namespace)::expr_substitution_simplifier", ptr %call, i64 0, i32 3
  store ptr %m_subst.i, ptr %m_scoped_substitution.i, align 8
  %m_trail.i.i = getelementptr inbounds %"class.(anonymous namespace)::expr_substitution_simplifier", ptr %call, i64 0, i32 3, i32 1
  %0 = load ptr, ptr %m_subst.i, align 8
  %1 = ptrtoint ptr %0 to i64
  store i64 %1, ptr %m_trail.i.i, align 8
  %m_nodes.i.i.i.i = getelementptr inbounds %"class.(anonymous namespace)::expr_substitution_simplifier", ptr %call, i64 0, i32 3, i32 1, i32 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_nodes.i.i.i.i, i8 0, i64 16, i1 false)
  %call.i.i.i.i6.i = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %_ZN12_GLOBAL__N_128expr_substitution_simplifierC2ER11ast_manager.exit unwind label %lpad6.i

lpad6.i:                                          ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN24scoped_expr_substitutionD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_scoped_substitution.i) #19
  tail call void @_ZN17expr_substitutionD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %m_subst.i) #19
  resume { ptr, i32 } %2

_ZN12_GLOBAL__N_128expr_substitution_simplifierC2ER11ast_manager.exit: ; preds = %entry
  %m_expr2depth.i = getelementptr inbounds %"class.(anonymous namespace)::expr_substitution_simplifier", ptr %call, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %call.i.i.i.i6.i, i8 0, i64 128, i1 false)
  store ptr %call.i.i.i.i6.i, ptr %m_expr2depth.i, align 8
  %m_capacity.i.i.i = getelementptr inbounds %"class.(anonymous namespace)::expr_substitution_simplifier", ptr %call, i64 0, i32 4, i32 0, i32 1
  store i32 8, ptr %m_capacity.i.i.i, align 8
  %m_size.i.i.i = getelementptr inbounds %"class.(anonymous namespace)::expr_substitution_simplifier", ptr %call, i64 0, i32 4, i32 0, i32 2
  store i32 0, ptr %m_size.i.i.i, align 4
  %m_num_deleted.i.i.i = getelementptr inbounds %"class.(anonymous namespace)::expr_substitution_simplifier", ptr %call, i64 0, i32 4, i32 0, i32 3
  store i32 0, ptr %m_num_deleted.i.i.i, align 8
  %m_trail.i = getelementptr inbounds %"class.(anonymous namespace)::expr_substitution_simplifier", ptr %call, i64 0, i32 5
  %3 = ptrtoint ptr %m to i64
  store i64 %3, ptr %m_trail.i, align 8
  %m_nodes.i.i.i = getelementptr inbounds %"class.(anonymous namespace)::expr_substitution_simplifier", ptr %call, i64 0, i32 5, i32 0, i32 1
  store ptr null, ptr %m_nodes.i.i.i, align 8
  ret ptr %call
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN7obj_mapI4expr10ptr_vectorIS0_EE19insert_if_not_thereEPS0_RKS2_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %k, ptr noundef nonnull align 8 dereferenceable(8) %v) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %et.i = alloca ptr, align 8
  %ref.tmp = alloca %"struct.obj_map<expr, ptr_vector<expr>>::key_data", align 8
  store ptr %k, ptr %ref.tmp, align 8
  %m_value.i = getelementptr inbounds %"struct.obj_map<expr, ptr_vector<expr>>::key_data", ptr %ref.tmp, i64 0, i32 1
  store ptr null, ptr %m_value.i, align 8
  %0 = load ptr, ptr %v, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZN7obj_mapI4expr10ptr_vectorIS0_EE8key_dataC2EPS0_RKS2_.exit, label %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i.i.i

_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i.i.i: ; preds = %entry
  %arrayidx.i11.i.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  %1 = load <2 x i32>, ptr %arrayidx.i11.i.i.i.i, align 4
  %2 = extractelement <2 x i32> %1, i64 0
  %conv.i.i.i.i = zext i32 %2 to i64
  %mul.i.i.i.i = shl nuw nsw i64 %conv.i.i.i.i, 3
  %add.i.i.i.i = add nuw nsw i64 %mul.i.i.i.i, 8
  %call3.i.i.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %add.i.i.i.i)
  store <2 x i32> %1, ptr %call3.i.i.i.i, align 4
  %incdec.ptr4.i.i.i.i = getelementptr inbounds i32, ptr %call3.i.i.i.i, i64 2
  store ptr %incdec.ptr4.i.i.i.i, ptr %m_value.i, align 8
  %3 = load ptr, ptr %v, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i.i.i.i.i, label %_ZN7obj_mapI4expr10ptr_vectorIS0_EE8key_dataC2EPS0_RKS2_.exit, label %_ZNK6vectorIP4exprLb0EjE3endEv.exit.i.i.i.i

_ZNK6vectorIP4exprLb0EjE3endEv.exit.i.i.i.i:      ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i.i.i
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds i32, ptr %3, i64 -1
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
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %8, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN7obj_mapI4expr10ptr_vectorIS0_EE8key_dataD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #21
  unreachable

_ZN7obj_mapI4expr10ptr_vectorIS0_EE8key_dataD2Ev.exit: ; preds = %invoke.cont, %if.then.i.i.i.i
  %m_value = getelementptr inbounds %"struct.obj_map<expr, ptr_vector<expr>>::key_data", ptr %7, i64 0, i32 1
  ret ptr %m_value

lpad:                                             ; preds = %_ZN7obj_mapI4expr10ptr_vectorIS0_EE8key_dataC2EPS0_RKS2_.exit
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_mapI4expr10ptr_vectorIS0_EE8key_dataD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #19
  resume { ptr, i32 } %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI4expr10ptr_vectorIS0_EE8key_dataD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_value = getelementptr inbounds %"struct.obj_map<expr, ptr_vector<expr>>::key_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_value, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZN10ptr_vectorI4exprED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN10ptr_vectorI4exprED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #21
  unreachable

_ZN10ptr_vectorI4exprED2Ev.exit:                  ; preds = %entry, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14core_hashtableIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE24insert_if_not_there_coreERKS7_RPS5_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(16) %e, ptr noundef nonnull align 8 dereferenceable(8) %et) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %temp = alloca %"struct.obj_map<expr, ptr_vector<expr>>::key_data", align 8
  %0 = load ptr, ptr %e, align 8
  store ptr %0, ptr %temp, align 8
  %m_value.i = getelementptr inbounds %"struct.obj_map<expr, ptr_vector<expr>>::key_data", ptr %temp, i64 0, i32 1
  %m_value3.i = getelementptr inbounds %"struct.obj_map<expr, ptr_vector<expr>>::key_data", ptr %e, i64 0, i32 1
  store ptr null, ptr %m_value.i, align 8
  %1 = load ptr, ptr %m_value3.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %_ZN7obj_mapI4expr10ptr_vectorIS0_EE8key_dataC2ERKS4_.exit, label %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i.i.i

_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i.i.i: ; preds = %entry
  %arrayidx.i11.i.i.i.i = getelementptr inbounds i32, ptr %1, i64 -2
  %2 = load <2 x i32>, ptr %arrayidx.i11.i.i.i.i, align 4
  %3 = extractelement <2 x i32> %2, i64 0
  %conv.i.i.i.i = zext i32 %3 to i64
  %mul.i.i.i.i = shl nuw nsw i64 %conv.i.i.i.i, 3
  %add.i.i.i.i = add nuw nsw i64 %mul.i.i.i.i, 8
  %call3.i.i.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %add.i.i.i.i)
  store <2 x i32> %2, ptr %call3.i.i.i.i, align 4
  %incdec.ptr4.i.i.i.i = getelementptr inbounds i32, ptr %call3.i.i.i.i, i64 2
  store ptr %incdec.ptr4.i.i.i.i, ptr %m_value.i, align 8
  %4 = load ptr, ptr %m_value3.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.i.i.i.i.i.i, label %_ZN7obj_mapI4expr10ptr_vectorIS0_EE8key_dataC2ERKS4_.exit, label %_ZNK6vectorIP4exprLb0EjE3endEv.exit.i.i.i.i

_ZNK6vectorIP4exprLb0EjE3endEv.exit.i.i.i.i:      ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i.i.i
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds i32, ptr %4, i64 -1
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
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %8, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN7obj_mapI4expr10ptr_vectorIS0_EE8key_dataD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #21
  unreachable

_ZN7obj_mapI4expr10ptr_vectorIS0_EE8key_dataD2Ev.exit: ; preds = %invoke.cont, %if.then.i.i.i.i
  ret i1 %call

lpad:                                             ; preds = %_ZN7obj_mapI4expr10ptr_vectorIS0_EE8key_dataC2ERKS4_.exit
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_mapI4expr10ptr_vectorIS0_EE8key_dataD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %temp) #19
  resume { ptr, i32 } %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14core_hashtableIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE24insert_if_not_there_coreEOS7_RPS5_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(16) %e, ptr noundef nonnull align 8 dereferenceable(8) %et) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_size = getelementptr inbounds %class.core_hashtable.2, ptr %this, i64 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  %m_num_deleted = getelementptr inbounds %class.core_hashtable.2, ptr %this, i64 0, i32 3
  %1 = load i32, ptr %m_num_deleted, align 8
  %add = add i32 %1, %0
  %shl = shl i32 %add, 2
  %m_capacity = getelementptr inbounds %class.core_hashtable.2, ptr %this, i64 0, i32 1
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
  %m_hash.i.i.i.i = getelementptr inbounds %class.ast, ptr %4, i64 0, i32 3
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
  %m_hash.i.i.i = getelementptr inbounds %class.ast, ptr %7, i64 0, i32 3
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
  %m_value.i.i = getelementptr inbounds %"struct.obj_map<expr, ptr_vector<expr>>::key_data", ptr %new_entry.0, i64 0, i32 1
  %cmp.i.i.i.i = icmp eq ptr %new_entry.0, %e
  br i1 %cmp.i.i.i.i, label %return.sink.split, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.end21
  %11 = load ptr, ptr %m_value.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i.i.i, label %return.sink.split.sink.split, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %11, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %return.sink.split.sink.split unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #21
  unreachable

for.inc:                                          ; preds = %for.body, %if.then9
  %del_entry.1 = phi ptr [ %del_entry.066, %if.then9 ], [ %curr.065, %for.body ]
  %incdec.ptr = getelementptr inbounds %"class.obj_map<expr, ptr_vector<expr>>::obj_map_entry", ptr %curr.065, i64 1
  %cmp7.not = icmp eq ptr %incdec.ptr, %add.ptr6
  br i1 %cmp7.not, label %for.cond27.preheader, label %for.body, !llvm.loop !24

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
  %m_hash.i.i.i40 = getelementptr inbounds %class.ast, ptr %14, i64 0, i32 3
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
  %m_value.i.i43 = getelementptr inbounds %"struct.obj_map<expr, ptr_vector<expr>>::key_data", ptr %new_entry42.0, i64 0, i32 1
  %cmp.i.i.i.i45 = icmp eq ptr %new_entry42.0, %e
  br i1 %cmp.i.i.i.i45, label %return.sink.split, label %if.end.i.i.i.i46

if.end.i.i.i.i46:                                 ; preds = %if.end48
  %18 = load ptr, ptr %m_value.i.i43, align 8
  %tobool.not.i.i.i.i.i47 = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i.i.i47, label %return.sink.split.sink.split, label %if.then.i.i.i.i.i48

if.then.i.i.i.i.i48:                              ; preds = %if.end.i.i.i.i46
  %add.ptr.i.i.i.i.i.i49 = getelementptr inbounds i32, ptr %18, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i49)
          to label %return.sink.split.sink.split unwind label %terminate.lpad.i.i.i.i50

terminate.lpad.i.i.i.i50:                         ; preds = %if.then.i.i.i.i.i48
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #21
  unreachable

for.inc54:                                        ; preds = %for.body29, %if.then31
  %del_entry.3 = phi ptr [ %del_entry.269, %if.then31 ], [ %curr.168, %for.body29 ]
  %incdec.ptr55 = getelementptr inbounds %"class.obj_map<expr, ptr_vector<expr>>::obj_map_entry", ptr %curr.168, i64 1
  %cmp28.not = icmp eq ptr %incdec.ptr55, %add.ptr
  br i1 %cmp28.not, label %for.end56, label %for.body29, !llvm.loop !25

for.end56:                                        ; preds = %for.inc54, %for.cond27.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.3, i32 noundef 460, ptr noundef nonnull @.str.4)
  tail call void @exit(i32 noundef 114) #21
  unreachable

return.sink.split.sink.split:                     ; preds = %if.end.i.i.i.i46, %if.then.i.i.i.i.i48, %if.end.i.i.i.i, %if.then.i.i.i.i.i
  %m_value.i.i43.sink89 = phi ptr [ %m_value.i.i, %if.then.i.i.i.i.i ], [ %m_value.i.i, %if.end.i.i.i.i ], [ %m_value.i.i43, %if.then.i.i.i.i.i48 ], [ %m_value.i.i43, %if.end.i.i.i.i46 ]
  %new_entry42.0.sink.ph.ph = phi ptr [ %new_entry.0, %if.then.i.i.i.i.i ], [ %new_entry.0, %if.end.i.i.i.i ], [ %new_entry42.0, %if.then.i.i.i.i.i48 ], [ %new_entry42.0, %if.end.i.i.i.i46 ]
  %m_value3.i.i44.sink88 = getelementptr inbounds %"struct.obj_map<expr, ptr_vector<expr>>::key_data", ptr %e, i64 0, i32 1
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
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_capacity = getelementptr inbounds %class.core_hashtable.2, ptr %this, i64 0, i32 1
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
  %m_value.i.i.i.i = getelementptr inbounds %"struct.obj_map<expr, ptr_vector<expr>>::key_data", ptr %curr.06.i.i, i64 0, i32 1
  %5 = load ptr, ptr %m_value.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZN7obj_mapI4expr10ptr_vectorIS0_EE13obj_map_entryD2Ev.exit.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %5, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i.i)
          to label %_ZN7obj_mapI4expr10ptr_vectorIS0_EE13obj_map_entryD2Ev.exit.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #21
  unreachable

_ZN7obj_mapI4expr10ptr_vectorIS0_EE13obj_map_entryD2Ev.exit.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %for.body.i.i
  %inc.i.i = add nuw i32 %i.07.i.i, 1
  %incdec.ptr.i.i = getelementptr inbounds %"class.obj_map<expr, ptr_vector<expr>>::obj_map_entry", ptr %curr.06.i.i, i64 1
  %exitcond.not.i.i = icmp eq i32 %inc.i.i, %4
  br i1 %exitcond.not.i.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !26

for.end.i.i:                                      ; preds = %_ZN7obj_mapI4expr10ptr_vectorIS0_EE13obj_map_entryD2Ev.exit.i.i, %for.cond.preheader.i.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
  br label %_ZN14core_hashtableIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit, %for.end.i.i
  store ptr %call.i.i, ptr %this, align 8
  store i32 %shl, ptr %m_capacity, align 8
  %m_num_deleted = getelementptr inbounds %class.core_hashtable.2, ptr %this, i64 0, i32 3
  store i32 0, ptr %m_num_deleted, align 8
  ret void
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #8

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
  %m_hash.i.i.i = getelementptr inbounds %class.ast, ptr %0, i64 0, i32 3
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
  %m_value.i.i = getelementptr inbounds %"struct.obj_map<expr, ptr_vector<expr>>::key_data", ptr %target_curr.032, i64 0, i32 1
  %cmp.i.i.i.i = icmp eq ptr %target_curr.032, %source_curr.036
  br i1 %cmp.i.i.i.i, label %for.inc23, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then10
  %3 = load ptr, ptr %m_value.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i, label %for.inc23.sink.split, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %3, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %for.inc23.sink.split unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #21
  unreachable

for.inc:                                          ; preds = %for.body8
  %incdec.ptr = getelementptr inbounds %"class.obj_map<expr, ptr_vector<expr>>::obj_map_entry", ptr %target_curr.032, i64 1
  %cmp7.not = icmp eq ptr %incdec.ptr, %add.ptr2
  br i1 %cmp7.not, label %for.cond12.preheader, label %for.body8, !llvm.loop !27

for.body14:                                       ; preds = %for.cond12.preheader, %for.inc19
  %target_curr.134 = phi ptr [ %incdec.ptr20, %for.inc19 ], [ %target, %for.cond12.preheader ]
  %6 = load ptr, ptr %target_curr.134, align 8
  %cmp.i18 = icmp eq ptr %6, null
  br i1 %cmp.i18, label %if.then16, label %for.inc19

if.then16:                                        ; preds = %for.body14
  store ptr %0, ptr %target_curr.134, align 8
  %m_value.i.i19 = getelementptr inbounds %"struct.obj_map<expr, ptr_vector<expr>>::key_data", ptr %target_curr.134, i64 0, i32 1
  %cmp.i.i.i.i21 = icmp eq ptr %target_curr.134, %source_curr.036
  br i1 %cmp.i.i.i.i21, label %for.inc23, label %if.end.i.i.i.i22

if.end.i.i.i.i22:                                 ; preds = %if.then16
  %7 = load ptr, ptr %m_value.i.i19, align 8
  %tobool.not.i.i.i.i.i23 = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i.i.i23, label %for.inc23.sink.split, label %if.then.i.i.i.i.i24

if.then.i.i.i.i.i24:                              ; preds = %if.end.i.i.i.i22
  %add.ptr.i.i.i.i.i.i25 = getelementptr inbounds i32, ptr %7, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i25)
          to label %for.inc23.sink.split unwind label %terminate.lpad.i.i.i.i26

terminate.lpad.i.i.i.i26:                         ; preds = %if.then.i.i.i.i.i24
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #21
  unreachable

for.inc19:                                        ; preds = %for.body14
  %incdec.ptr20 = getelementptr inbounds %"class.obj_map<expr, ptr_vector<expr>>::obj_map_entry", ptr %target_curr.134, i64 1
  %cmp13.not = icmp eq ptr %incdec.ptr20, %add.ptr5
  br i1 %cmp13.not, label %for.end21, label %for.body14, !llvm.loop !28

for.end21:                                        ; preds = %for.cond12.preheader, %for.inc19
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.3, i32 noundef 212, ptr noundef nonnull @.str.4)
  tail call void @exit(i32 noundef 114) #21
  unreachable

for.inc23.sink.split:                             ; preds = %if.end.i.i.i.i22, %if.then.i.i.i.i.i24, %if.end.i.i.i.i, %if.then.i.i.i.i.i
  %m_value.i.i19.sink44 = phi ptr [ %m_value.i.i, %if.then.i.i.i.i.i ], [ %m_value.i.i, %if.end.i.i.i.i ], [ %m_value.i.i19, %if.then.i.i.i.i.i24 ], [ %m_value.i.i19, %if.end.i.i.i.i22 ]
  %m_value3.i.i20.sink43 = getelementptr inbounds %"struct.obj_map<expr, ptr_vector<expr>>::key_data", ptr %source_curr.036, i64 0, i32 1
  store ptr null, ptr %m_value.i.i19.sink44, align 8
  %10 = load ptr, ptr %m_value3.i.i20.sink43, align 8
  store ptr %10, ptr %m_value.i.i19.sink44, align 8
  store ptr null, ptr %m_value3.i.i20.sink43, align 8
  br label %for.inc23

for.inc23:                                        ; preds = %for.inc23.sink.split, %for.body, %if.then16, %if.then10
  %incdec.ptr24 = getelementptr inbounds %"class.obj_map<expr, ptr_vector<expr>>::obj_map_entry", ptr %source_curr.036, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr24, %add.ptr
  br i1 %cmp.not, label %for.end25, label %for.body, !llvm.loop !29

for.end25:                                        ; preds = %for.inc23, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

declare noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z17ast_ll_bounded_ppRSoR11ast_managerP3astj(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN17expr_substitutionC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(49), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN24scoped_expr_substitutionD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_trail_lim = getelementptr inbounds %class.scoped_expr_substitution, ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_trail_lim, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZN7svectorIjjED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN7svectorIjjED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #21
  unreachable

_ZN7svectorIjjED2Ev.exit:                         ; preds = %entry, %if.then.i.i.i
  %m_trail = getelementptr inbounds %class.scoped_expr_substitution, ptr %this, i64 0, i32 1
  %m_nodes.i.i = getelementptr inbounds %class.scoped_expr_substitution, ptr %this, i64 0, i32 1, i32 0, i32 1
  %3 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %_ZN7svectorIjjED2Ev.exit
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %3, i64 -1
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
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %6, i64 0, i32 2
  %8 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %8, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef nonnull %6)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i1

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %it.04.i.i.i, i64 1
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont8.i.i, !llvm.loop !30

invoke.cont8.i.i:                                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont8.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %9 = phi ptr [ %.pre.i.i, %invoke.cont8.i.i ], [ %3, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %9, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #21
  unreachable

terminate.lpad.i.i1:                              ; preds = %if.then2.i.i.i.i.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #21
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit:     ; preds = %_ZN7svectorIjjED2Ev.exit, %invoke.cont8.i.i, %if.then.i.i.i.i.i
  ret void
}

; Function Attrs: nounwind
declare void @_ZN17expr_substitutionD1Ev(ptr noundef nonnull align 8 dereferenceable(49)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_128expr_substitution_simplifierD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN12_GLOBAL__N_128expr_substitution_simplifierE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_trail = getelementptr inbounds %"class.(anonymous namespace)::expr_substitution_simplifier", ptr %this, i64 0, i32 5
  %m_nodes.i.i = getelementptr inbounds %"class.(anonymous namespace)::expr_substitution_simplifier", ptr %this, i64 0, i32 5, i32 0, i32 1
  %0 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %entry
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %0, i64 %2
  %cmp3.i.not.i.i = icmp eq i32 %1, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %3 = load ptr, ptr %it.04.i.i.i, align 8
  %4 = load ptr, ptr %m_trail, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %3, i64 0, i32 2
  %5 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %5, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %4, ptr noundef nonnull %3)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %it.04.i.i.i, i64 1
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont8.i.i, !llvm.loop !30

invoke.cont8.i.i:                                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont8.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %6 = phi ptr [ %.pre.i.i, %invoke.cont8.i.i ], [ %0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %6, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #21
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #21
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit:     ; preds = %entry, %invoke.cont8.i.i, %if.then.i.i.i.i.i
  %m_expr2depth = getelementptr inbounds %"class.(anonymous namespace)::expr_substitution_simplifier", ptr %this, i64 0, i32 4
  %11 = load ptr, ptr %m_expr2depth, align 8
  %cmp.i.i.i.i = icmp eq ptr %11, null
  br i1 %cmp.i.i.i.i, label %_ZN7obj_mapI4exprjED2Ev.exit, label %for.cond.preheader.i.i.i.i

for.cond.preheader.i.i.i.i:                       ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %11)
          to label %_ZN7obj_mapI4exprjED2Ev.exit unwind label %terminate.lpad.i.i1

terminate.lpad.i.i1:                              ; preds = %for.cond.preheader.i.i.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #21
  unreachable

_ZN7obj_mapI4exprjED2Ev.exit:                     ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, %for.cond.preheader.i.i.i.i
  store ptr null, ptr %m_expr2depth, align 8
  %m_scoped_substitution = getelementptr inbounds %"class.(anonymous namespace)::expr_substitution_simplifier", ptr %this, i64 0, i32 3
  tail call void @_ZN24scoped_expr_substitutionD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_scoped_substitution) #19
  %m_subst = getelementptr inbounds %"class.(anonymous namespace)::expr_substitution_simplifier", ptr %this, i64 0, i32 2
  tail call void @_ZN17expr_substitutionD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %m_subst) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_128expr_substitution_simplifierD0Ev(ptr noundef nonnull align 8 dereferenceable(144) %this) unnamed_addr #4 align 2 {
entry:
  tail call void @_ZN12_GLOBAL__N_128expr_substitution_simplifierD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %this) #19
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_128expr_substitution_simplifier11assert_exprEP4exprb(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef %t, i1 noundef zeroext %sign) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %nt = alloca %class.obj_ref, align 8
  %m = getelementptr inbounds %"class.(anonymous namespace)::expr_substitution_simplifier", ptr %this, i64 0, i32 1
  %m_kind.i.i.i.i = getelementptr inbounds %class.ast, ptr %t, i64 0, i32 1
  %bf.load.i.i.i.i = load i32, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i32 %bf.load.i.i.i.i, 65535
  %cmp.i.i.i = icmp eq i32 %bf.clear.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %land.rhs.i.i.i, label %if.end

land.rhs.i.i.i:                                   ; preds = %entry
  %m_decl.i.i.i.i = getelementptr inbounds %class.app, ptr %t, i64 0, i32 1
  %0 = load ptr, ptr %m_decl.i.i.i.i, align 8
  %m_info.i.i.i.i.i = getelementptr inbounds %class.decl, ptr %0, i64 0, i32 2
  %1 = load ptr, ptr %m_info.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i.i, label %if.end, label %_ZNK11ast_manager6is_notEPK4expr.exit.i

_ZNK11ast_manager6is_notEPK4expr.exit.i:          ; preds = %land.rhs.i.i.i
  %2 = load i32, ptr %1, align 8
  %cmp.i.i.i.i.i.i = icmp eq i32 %2, 0
  %m_kind.i.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %1, i64 0, i32 1
  %3 = load i32, ptr %m_kind.i.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i.i = icmp eq i32 %3, 8
  %4 = select i1 %cmp.i.i.i.i.i.i, i1 %cmp2.i.i.i.i.i.i, i1 false
  br i1 %4, label %land.lhs.true.i, label %if.end

land.lhs.true.i:                                  ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i
  %m_num_args.i.i = getelementptr inbounds %class.app, ptr %t, i64 0, i32 2
  %5 = load i32, ptr %m_num_args.i.i, align 8
  %cmp.i = icmp eq i32 %5, 1
  br i1 %cmp.i, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true.i
  %arrayidx.i.i = getelementptr inbounds %class.app, ptr %t, i64 0, i32 3, i64 0
  %6 = load ptr, ptr %arrayidx.i.i, align 8
  %lnot = xor i1 %sign, true
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %7 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef %6, i1 noundef zeroext %lnot)
  br label %return

if.end:                                           ; preds = %land.lhs.true.i, %_ZNK11ast_manager6is_notEPK4expr.exit.i, %entry, %land.rhs.i.i.i
  %8 = load ptr, ptr %m, align 8
  %m_false.i = getelementptr inbounds %class.ast_manager, ptr %8, i64 0, i32 16
  %9 = load ptr, ptr %m_false.i, align 8
  %cmp.i8 = icmp eq ptr %9, %t
  br i1 %cmp.i8, label %return, label %if.end7

if.end7:                                          ; preds = %if.end
  %m_true.i = getelementptr inbounds %class.ast_manager, ptr %8, i64 0, i32 15
  %10 = load ptr, ptr %m_true.i, align 8
  %cmp.i9 = icmp eq ptr %10, %t
  br i1 %cmp.i9, label %if.then10, label %if.end13

if.then10:                                        ; preds = %if.end7
  %lnot12 = xor i1 %sign, true
  br label %return

if.end13:                                         ; preds = %if.end7
  %m_trail_lim.i = getelementptr inbounds %"class.(anonymous namespace)::expr_substitution_simplifier", ptr %this, i64 0, i32 3, i32 2
  %m_nodes.i.i = getelementptr inbounds %"class.(anonymous namespace)::expr_substitution_simplifier", ptr %this, i64 0, i32 3, i32 1, i32 0, i32 1
  %11 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i10 = icmp eq ptr %11, null
  br i1 %cmp.i.i.i10, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.end13
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %11, i64 -1
  %12 = load i32, ptr %arrayidx.i.i.i, align 4
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i: ; preds = %if.end.i.i.i, %if.end13
  %retval.0.i.i.i = phi i32 [ %12, %if.end.i.i.i ], [ 0, %if.end13 ]
  %13 = load ptr, ptr %m_trail_lim.i, align 8
  %cmp.i.i = icmp eq ptr %13, null
  br i1 %cmp.i.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %arrayidx.i.i11 = getelementptr inbounds i32, ptr %13, i64 -1
  %14 = load i32, ptr %arrayidx.i.i11, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %13, i64 -2
  %15 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %14, %15
  br i1 %cmp5.i.i, label %if.then.i.i, label %_ZN24scoped_expr_substitution4pushEv.exit

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_trail_lim.i)
  %.pre.i.i = load ptr, ptr %m_trail_lim.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN24scoped_expr_substitution4pushEv.exit

_ZN24scoped_expr_substitution4pushEv.exit:        ; preds = %lor.lhs.false.i.i, %if.then.i.i
  %16 = phi i32 [ %.pre1.i.i, %if.then.i.i ], [ %14, %lor.lhs.false.i.i ]
  %17 = phi ptr [ %.pre.i.i, %if.then.i.i ], [ %13, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %16 to i64
  %add.ptr.i.i = getelementptr inbounds i32, ptr %17, i64 %idx.ext.i.i
  store i32 %retval.0.i.i.i, ptr %add.ptr.i.i, align 4
  %18 = load ptr, ptr %m_trail_lim.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %18, i64 -1
  %19 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %19, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  br i1 %sign, label %if.else, label %if.then15

if.then15:                                        ; preds = %_ZN24scoped_expr_substitution4pushEv.exit
  tail call fastcc void @_ZN12_GLOBAL__N_128expr_substitution_simplifier19update_substitutionEP4exprP3app(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef nonnull %t)
  br label %return

if.else:                                          ; preds = %_ZN24scoped_expr_substitution4pushEv.exit
  %20 = load ptr, ptr %m, align 8
  %call.i = tail call noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %20, i32 noundef 0, i32 noundef 8, ptr noundef nonnull %t)
  %21 = load ptr, ptr %m, align 8
  store ptr %call.i, ptr %nt, align 8
  %m_manager.i = getelementptr inbounds %class.obj_ref, ptr %nt, i64 0, i32 1
  store ptr %21, ptr %m_manager.i, align 8
  %tobool.not.i.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i.i, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %if.else
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %call.i, i64 0, i32 2
  %22 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %inc.i.i.i.i = add i32 %22, 1
  store i32 %inc.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit:  ; preds = %if.else, %_ZN11ast_manager7inc_refEP3ast.exit.i.i
  invoke fastcc void @_ZN12_GLOBAL__N_128expr_substitution_simplifier19update_substitutionEP4exprP3app(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef %call.i)
          to label %invoke.cont20 unwind label %lpad

invoke.cont20:                                    ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  br i1 %tobool.not.i.i, label %return, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont20
  %m_ref_count.i.i.i.i13 = getelementptr inbounds %class.ast, ptr %call.i, i64 0, i32 2
  %23 = load i32, ptr %m_ref_count.i.i.i.i13, align 4
  %dec.i.i.i.i = add i32 %23, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i13, align 4
  %cmp.i.i.i14 = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i14, label %if.then2.i.i.i, label %return

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %21, ptr noundef nonnull %call.i)
          to label %return unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #21
  unreachable

lpad:                                             ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %nt) #19
  resume { ptr, i32 } %26

return:                                           ; preds = %if.then2.i.i.i, %if.then.i.i.i, %invoke.cont20, %if.then15, %if.end, %if.then10, %if.then
  %retval.0 = phi i1 [ %call2, %if.then ], [ %lnot12, %if.then10 ], [ %sign, %if.end ], [ true, %if.then15 ], [ true, %invoke.cont20 ], [ true, %if.then.i.i.i ], [ true, %if.then2.i.i.i ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_128expr_substitution_simplifierclER7obj_refI4expr11ast_managerE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(144) %this, ptr nocapture noundef nonnull align 8 dereferenceable(16) %r) unnamed_addr #3 align 2 {
entry:
  %pr.i = alloca ptr, align 8
  %d.i = alloca ptr, align 8
  %m_scoped_substitution = getelementptr inbounds %"class.(anonymous namespace)::expr_substitution_simplifier", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %r, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %pr.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %d.i)
  store ptr null, ptr %d.i, align 8
  %1 = load ptr, ptr %m_scoped_substitution, align 8
  %call.i.i = call noundef zeroext i1 @_ZN17expr_substitution4findEP4exprRS1_RP3app(ptr noundef nonnull align 8 dereferenceable(49) %1, ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %d.i, ptr noundef nonnull align 8 dereferenceable(8) %pr.i)
  %2 = load ptr, ptr %d.i, align 8
  %retval.0.i = select i1 %call.i.i, ptr %2, ptr %0
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %pr.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %d.i)
  %tobool.not.i = icmp eq ptr %retval.0.i, null
  br i1 %tobool.not.i, label %if.end.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %entry
  %m_ref_count.i.i.i = getelementptr inbounds %class.ast, ptr %retval.0.i, i64 0, i32 2
  %3 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %3, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %entry
  %4 = load ptr, ptr %r, align 8
  %tobool.not.i3.i = icmp eq ptr %4, null
  br i1 %tobool.not.i3.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i
  %m_manager.i.i = getelementptr inbounds %class.obj_ref, ptr %r, i64 0, i32 1
  %5 = load ptr, ptr %m_manager.i.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %4, i64 0, i32 2
  %6 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %6, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %5, ptr noundef nonnull %4)
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit:      ; preds = %if.end.i, %if.then.i.i.i, %if.then2.i.i.i
  store ptr %retval.0.i, ptr %r, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_128expr_substitution_simplifier3popEj(ptr noundef nonnull align 8 dereferenceable(144) %this, i32 noundef %num_scopes) unnamed_addr #3 align 2 {
entry:
  %m_scoped_substitution = getelementptr inbounds %"class.(anonymous namespace)::expr_substitution_simplifier", ptr %this, i64 0, i32 3
  tail call void @_ZN24scoped_expr_substitution3popEj(ptr noundef nonnull align 8 dereferenceable(32) %m_scoped_substitution, i32 noundef %num_scopes)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN12_GLOBAL__N_128expr_substitution_simplifier9translateER11ast_manager(ptr nocapture nonnull readnone align 8 %this, ptr noundef nonnull align 8 dereferenceable(976) %m) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 144)
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN12_GLOBAL__N_128expr_substitution_simplifierE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  %m2.i = getelementptr inbounds %"class.(anonymous namespace)::expr_substitution_simplifier", ptr %call, i64 0, i32 1
  store ptr %m, ptr %m2.i, align 8
  %m_subst.i = getelementptr inbounds %"class.(anonymous namespace)::expr_substitution_simplifier", ptr %call, i64 0, i32 2
  tail call void @_ZN17expr_substitutionC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(49) %m_subst.i, ptr noundef nonnull align 8 dereferenceable(976) %m)
  %m_scoped_substitution.i = getelementptr inbounds %"class.(anonymous namespace)::expr_substitution_simplifier", ptr %call, i64 0, i32 3
  store ptr %m_subst.i, ptr %m_scoped_substitution.i, align 8
  %m_trail.i.i = getelementptr inbounds %"class.(anonymous namespace)::expr_substitution_simplifier", ptr %call, i64 0, i32 3, i32 1
  %0 = load ptr, ptr %m_subst.i, align 8
  %1 = ptrtoint ptr %0 to i64
  store i64 %1, ptr %m_trail.i.i, align 8
  %m_nodes.i.i.i.i = getelementptr inbounds %"class.(anonymous namespace)::expr_substitution_simplifier", ptr %call, i64 0, i32 3, i32 1, i32 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_nodes.i.i.i.i, i8 0, i64 16, i1 false)
  %call.i.i.i.i6.i = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %_ZN12_GLOBAL__N_128expr_substitution_simplifierC2ER11ast_manager.exit unwind label %lpad6.i

lpad6.i:                                          ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN24scoped_expr_substitutionD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_scoped_substitution.i) #19
  tail call void @_ZN17expr_substitutionD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %m_subst.i) #19
  resume { ptr, i32 } %2

_ZN12_GLOBAL__N_128expr_substitution_simplifierC2ER11ast_manager.exit: ; preds = %entry
  %m_expr2depth.i = getelementptr inbounds %"class.(anonymous namespace)::expr_substitution_simplifier", ptr %call, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %call.i.i.i.i6.i, i8 0, i64 128, i1 false)
  store ptr %call.i.i.i.i6.i, ptr %m_expr2depth.i, align 8
  %m_capacity.i.i.i = getelementptr inbounds %"class.(anonymous namespace)::expr_substitution_simplifier", ptr %call, i64 0, i32 4, i32 0, i32 1
  store i32 8, ptr %m_capacity.i.i.i, align 8
  %m_size.i.i.i = getelementptr inbounds %"class.(anonymous namespace)::expr_substitution_simplifier", ptr %call, i64 0, i32 4, i32 0, i32 2
  store i32 0, ptr %m_size.i.i.i, align 4
  %m_num_deleted.i.i.i = getelementptr inbounds %"class.(anonymous namespace)::expr_substitution_simplifier", ptr %call, i64 0, i32 4, i32 0, i32 3
  store i32 0, ptr %m_num_deleted.i.i.i, align 8
  %m_trail.i = getelementptr inbounds %"class.(anonymous namespace)::expr_substitution_simplifier", ptr %call, i64 0, i32 5
  %3 = ptrtoint ptr %m to i64
  store i64 %3, ptr %m_trail.i, align 8
  %m_nodes.i.i.i = getelementptr inbounds %"class.(anonymous namespace)::expr_substitution_simplifier", ptr %call, i64 0, i32 5, i32 0, i32 1
  store ptr null, ptr %m_nodes.i.i.i, align 8
  ret ptr %call
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal noundef i32 @_ZNK12_GLOBAL__N_128expr_substitution_simplifier11scope_levelEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(144) %this) unnamed_addr #10 align 2 {
entry:
  %m_trail_lim.i = getelementptr inbounds %"class.(anonymous namespace)::expr_substitution_simplifier", ptr %this, i64 0, i32 3, i32 2
  %0 = load ptr, ptr %m_trail_lim.i, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZNK24scoped_expr_substitution11scope_levelEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i, align 4
  br label %_ZNK24scoped_expr_substitution11scope_levelEv.exit

_ZNK24scoped_expr_substitution11scope_levelEv.exit: ; preds = %entry, %if.end.i.i
  %retval.0.i.i = phi i32 [ %1, %if.end.i.i ], [ 0, %entry ]
  ret i32 %retval.0.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN12_GLOBAL__N_128expr_substitution_simplifier11updt_paramsERK10params_ref(ptr nocapture nonnull readnone align 8 %this, ptr nocapture nonnull readnone align 8 %p) unnamed_addr #11 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN12_GLOBAL__N_128expr_substitution_simplifier20collect_param_descrsER12param_descrs(ptr nocapture nonnull readnone align 8 %this, ptr nocapture nonnull readnone align 8 %r) unnamed_addr #11 align 2 {
entry:
  ret void
}

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN12_GLOBAL__N_128expr_substitution_simplifier19update_substitutionEP4exprP3app(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef %n) unnamed_addr #3 align 2 {
entry:
  %m_kind.i.i.i = getelementptr inbounds %class.ast, ptr %n, i64 0, i32 1
  %bf.load.i.i.i = load i32, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 65535
  %cmp.i.i = icmp eq i32 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i, label %_Z9is_groundPK4expr.exit, label %if.end14

_Z9is_groundPK4expr.exit:                         ; preds = %entry
  %m_num_args.i.i.i = getelementptr inbounds %class.app, ptr %n, i64 0, i32 2
  %0 = load i32, ptr %m_num_args.i.i.i, align 8
  %cmp.i.i.i = icmp eq i32 %0, 0
  %m_args.i.i.i = getelementptr inbounds %class.app, ptr %n, i64 0, i32 3
  %idx.ext.i.i.i = zext i32 %0 to i64
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %m_args.i.i.i, i64 %idx.ext.i.i.i
  %cond.i.i.i = select i1 %cmp.i.i.i, ptr @_ZN3app16g_constant_flagsE, ptr %add.ptr.i.i.i
  %bf.load.i.i = load i32, ptr %cond.i.i.i, align 4
  %1 = and i32 %bf.load.i.i, 65536
  %tobool.i.i.not = icmp eq i32 %1, 0
  br i1 %tobool.i.i.not, label %if.end14, label %land.rhs.i.i.i

land.rhs.i.i.i:                                   ; preds = %_Z9is_groundPK4expr.exit
  %m = getelementptr inbounds %"class.(anonymous namespace)::expr_substitution_simplifier", ptr %this, i64 0, i32 1
  %m_decl.i.i.i.i = getelementptr inbounds %class.app, ptr %n, i64 0, i32 1
  %2 = load ptr, ptr %m_decl.i.i.i.i, align 8
  %m_info.i.i.i.i.i = getelementptr inbounds %class.decl, ptr %2, i64 0, i32 2
  %3 = load ptr, ptr %m_info.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i, label %if.end14, label %_ZNK11ast_manager5is_eqEPK4expr.exit.i

_ZNK11ast_manager5is_eqEPK4expr.exit.i:           ; preds = %land.rhs.i.i.i
  %4 = load i32, ptr %3, align 8
  %cmp.i.i.i.i.i.i = icmp eq i32 %4, 0
  %m_kind.i.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %3, i64 0, i32 1
  %5 = load i32, ptr %m_kind.i.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i.i = icmp eq i32 %5, 2
  %6 = select i1 %cmp.i.i.i.i.i.i, i1 %cmp2.i.i.i.i.i.i, i1 false
  %cmp.i = icmp eq i32 %0, 2
  %or.cond = and i1 %6, %cmp.i
  br i1 %or.cond, label %if.then, label %if.end14

if.then:                                          ; preds = %_ZNK11ast_manager5is_eqEPK4expr.exit.i
  %7 = load ptr, ptr %m_args.i.i.i, align 8
  %arrayidx.i4.i = getelementptr inbounds %class.app, ptr %n, i64 0, i32 3, i64 1
  %8 = load ptr, ptr %arrayidx.i4.i, align 8
  tail call fastcc void @_ZN12_GLOBAL__N_128expr_substitution_simplifier13compute_depthEP4expr(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef %7)
  tail call fastcc void @_ZN12_GLOBAL__N_128expr_substitution_simplifier13compute_depthEP4expr(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef %8)
  %tobool.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %7, i64 0, i32 2
  %9 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %9, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i, %if.then
  %m_nodes.i = getelementptr inbounds %"class.(anonymous namespace)::expr_substitution_simplifier", ptr %this, i64 0, i32 5, i32 0, i32 1
  %10 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i8 = icmp eq ptr %10, null
  br i1 %cmp.i.i8, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i9 = getelementptr inbounds i32, ptr %10, i64 -1
  %11 = load i32, ptr %arrayidx.i.i9, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %10, i64 -2
  %12 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %11, %12
  br i1 %cmp5.i.i, label %if.then.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i)
  %.pre.i.i = load ptr, ptr %m_nodes.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %lor.lhs.false.i.i, %if.then.i.i
  %13 = phi i32 [ %.pre1.i.i, %if.then.i.i ], [ %11, %lor.lhs.false.i.i ]
  %14 = phi ptr [ %.pre.i.i, %if.then.i.i ], [ %10, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %13 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %14, i64 %idx.ext.i.i
  store ptr %7, ptr %add.ptr.i.i, align 8
  %15 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %15, i64 -1
  %16 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %16, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %tobool.not.i.i.i.i10 = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i.i10, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i14, label %if.then.i.i.i.i11

if.then.i.i.i.i11:                                ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %m_ref_count.i.i.i.i.i12 = getelementptr inbounds %class.ast, ptr %8, i64 0, i32 2
  %17 = load i32, ptr %m_ref_count.i.i.i.i.i12, align 4
  %inc.i.i.i.i.i13 = add i32 %17, 1
  store i32 %inc.i.i.i.i.i13, ptr %m_ref_count.i.i.i.i.i12, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i14

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i14: ; preds = %if.then.i.i.i.i11, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %18 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i16 = icmp eq ptr %18, null
  br i1 %cmp.i.i16, label %if.then.i.i25, label %lor.lhs.false.i.i17

lor.lhs.false.i.i17:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i14
  %arrayidx.i.i18 = getelementptr inbounds i32, ptr %18, i64 -1
  %19 = load i32, ptr %arrayidx.i.i18, align 4
  %arrayidx4.i.i19 = getelementptr inbounds i32, ptr %18, i64 -2
  %20 = load i32, ptr %arrayidx4.i.i19, align 4
  %cmp5.i.i20 = icmp eq i32 %19, %20
  br i1 %cmp5.i.i20, label %if.then.i.i25, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit29

if.then.i.i25:                                    ; preds = %lor.lhs.false.i.i17, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i14
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i)
  %.pre.i.i26 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx8.phi.trans.insert.i.i27 = getelementptr inbounds i32, ptr %.pre.i.i26, i64 -1
  %.pre1.i.i28 = load i32, ptr %arrayidx8.phi.trans.insert.i.i27, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit29

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit29: ; preds = %lor.lhs.false.i.i17, %if.then.i.i25
  %21 = phi i32 [ %.pre1.i.i28, %if.then.i.i25 ], [ %19, %lor.lhs.false.i.i17 ]
  %22 = phi ptr [ %.pre.i.i26, %if.then.i.i25 ], [ %18, %lor.lhs.false.i.i17 ]
  %idx.ext.i.i21 = zext i32 %21 to i64
  %add.ptr.i.i22 = getelementptr inbounds ptr, ptr %22, i64 %idx.ext.i.i21
  store ptr %8, ptr %add.ptr.i.i22, align 8
  %23 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx10.i.i23 = getelementptr inbounds i32, ptr %23, i64 -1
  %24 = load i32, ptr %arrayidx10.i.i23, align 4
  %inc.i.i24 = add i32 %24, 1
  store i32 %inc.i.i24, ptr %arrayidx10.i.i23, align 4
  %call6 = tail call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_128expr_substitution_simplifier5is_gtEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef %7, ptr noundef %8)
  br i1 %call6, label %if.then7, label %if.end

if.then7:                                         ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit29
  %m_scoped_substitution = getelementptr inbounds %"class.(anonymous namespace)::expr_substitution_simplifier", ptr %this, i64 0, i32 3
  %25 = load ptr, ptr %m_scoped_substitution, align 8
  %call.i = tail call noundef zeroext i1 @_ZN17expr_substitution8containsEP4expr(ptr noundef nonnull align 8 dereferenceable(49) %25, ptr noundef %7)
  br i1 %call.i, label %if.end28, label %if.then.i30

if.then.i30:                                      ; preds = %if.then7
  %26 = load ptr, ptr %m_scoped_substitution, align 8
  tail call void @_ZN17expr_substitution6insertEP4exprS1_P3appPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(49) %26, ptr noundef %7, ptr noundef %8, ptr noundef null, ptr noundef null)
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i30
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %7, i64 0, i32 2
  %27 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %inc.i.i.i.i.i.i = add i32 %27, 1
  store i32 %inc.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i: ; preds = %if.then.i.i.i.i.i, %if.then.i30
  %m_nodes.i.i = getelementptr inbounds %"class.(anonymous namespace)::expr_substitution_simplifier", ptr %this, i64 0, i32 3, i32 1, i32 0, i32 1
  %28 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i32 = icmp eq ptr %28, null
  br i1 %cmp.i.i.i32, label %if.end28.sink.split.sink.split, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %28, i64 -1
  %29 = load i32, ptr %arrayidx.i.i.i, align 4
  %arrayidx4.i.i.i = getelementptr inbounds i32, ptr %28, i64 -2
  %30 = load i32, ptr %arrayidx4.i.i.i, align 4
  %cmp5.i.i.i = icmp eq i32 %29, %30
  br i1 %cmp5.i.i.i, label %if.end28.sink.split.sink.split, label %if.end28.sink.split

if.end:                                           ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit29
  %call8 = tail call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_128expr_substitution_simplifier5is_gtEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef %8, ptr noundef %7)
  br i1 %call8, label %if.then9, label %if.end.if.end14_crit_edge

if.end.if.end14_crit_edge:                        ; preds = %if.end
  %bf.load.i.i.i.i59.pre = load i32, ptr %m_kind.i.i.i, align 4
  br label %if.end14

if.then9:                                         ; preds = %if.end
  %m_scoped_substitution10 = getelementptr inbounds %"class.(anonymous namespace)::expr_substitution_simplifier", ptr %this, i64 0, i32 3
  %31 = load ptr, ptr %m, align 8
  %call12 = tail call noundef ptr @_ZN11ast_manager11mk_symmetryEP3app(ptr noundef nonnull align 8 dereferenceable(976) %31, ptr noundef null)
  %32 = load ptr, ptr %m_scoped_substitution10, align 8
  %call.i35 = tail call noundef zeroext i1 @_ZN17expr_substitution8containsEP4expr(ptr noundef nonnull align 8 dereferenceable(49) %32, ptr noundef %8)
  br i1 %call.i35, label %if.end28, label %if.then.i36

if.then.i36:                                      ; preds = %if.then9
  %33 = load ptr, ptr %m_scoped_substitution10, align 8
  tail call void @_ZN17expr_substitution6insertEP4exprS1_P3appPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(49) %33, ptr noundef %8, ptr noundef %7, ptr noundef %call12, ptr noundef null)
  br i1 %tobool.not.i.i.i.i10, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i41, label %if.then.i.i.i.i.i38

if.then.i.i.i.i.i38:                              ; preds = %if.then.i36
  %m_ref_count.i.i.i.i.i.i39 = getelementptr inbounds %class.ast, ptr %8, i64 0, i32 2
  %34 = load i32, ptr %m_ref_count.i.i.i.i.i.i39, align 4
  %inc.i.i.i.i.i.i40 = add i32 %34, 1
  store i32 %inc.i.i.i.i.i.i40, ptr %m_ref_count.i.i.i.i.i.i39, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i41

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i41: ; preds = %if.then.i.i.i.i.i38, %if.then.i36
  %m_nodes.i.i42 = getelementptr inbounds %"class.(anonymous namespace)::expr_substitution_simplifier", ptr %this, i64 0, i32 3, i32 1, i32 0, i32 1
  %35 = load ptr, ptr %m_nodes.i.i42, align 8
  %cmp.i.i.i43 = icmp eq ptr %35, null
  br i1 %cmp.i.i.i43, label %if.end28.sink.split.sink.split, label %lor.lhs.false.i.i.i44

lor.lhs.false.i.i.i44:                            ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i41
  %arrayidx.i.i.i45 = getelementptr inbounds i32, ptr %35, i64 -1
  %36 = load i32, ptr %arrayidx.i.i.i45, align 4
  %arrayidx4.i.i.i46 = getelementptr inbounds i32, ptr %35, i64 -2
  %37 = load i32, ptr %arrayidx4.i.i.i46, align 4
  %cmp5.i.i.i47 = icmp eq i32 %36, %37
  br i1 %cmp5.i.i.i47, label %if.end28.sink.split.sink.split, label %if.end28.sink.split

if.end14:                                         ; preds = %if.end.if.end14_crit_edge, %land.rhs.i.i.i, %_ZNK11ast_manager5is_eqEPK4expr.exit.i, %entry, %_Z9is_groundPK4expr.exit
  %bf.load.i.i.i.i59 = phi i32 [ %bf.load.i.i.i.i59.pre, %if.end.if.end14_crit_edge ], [ %bf.load.i.i.i, %land.rhs.i.i.i ], [ %bf.load.i.i.i, %_ZNK11ast_manager5is_eqEPK4expr.exit.i ], [ %bf.load.i.i.i, %entry ], [ %bf.load.i.i.i, %_Z9is_groundPK4expr.exit ]
  %m15 = getelementptr inbounds %"class.(anonymous namespace)::expr_substitution_simplifier", ptr %this, i64 0, i32 1
  %bf.clear.i.i.i.i60 = and i32 %bf.load.i.i.i.i59, 65535
  %cmp.i.i.i61 = icmp eq i32 %bf.clear.i.i.i.i60, 0
  br i1 %cmp.i.i.i61, label %land.rhs.i.i.i63, label %if.else

land.rhs.i.i.i63:                                 ; preds = %if.end14
  %m_decl.i.i.i.i64 = getelementptr inbounds %class.app, ptr %n, i64 0, i32 1
  %38 = load ptr, ptr %m_decl.i.i.i.i64, align 8
  %m_info.i.i.i.i.i65 = getelementptr inbounds %class.decl, ptr %38, i64 0, i32 2
  %39 = load ptr, ptr %m_info.i.i.i.i.i65, align 8
  %tobool.not.i.i.i.i.i66 = icmp eq ptr %39, null
  br i1 %tobool.not.i.i.i.i.i66, label %if.else, label %_ZNK11ast_manager6is_notEPK4expr.exit.i

_ZNK11ast_manager6is_notEPK4expr.exit.i:          ; preds = %land.rhs.i.i.i63
  %40 = load i32, ptr %39, align 8
  %cmp.i.i.i.i.i.i67 = icmp eq i32 %40, 0
  %m_kind.i.i.i.i.i.i68 = getelementptr inbounds %class.decl_info, ptr %39, i64 0, i32 1
  %41 = load i32, ptr %m_kind.i.i.i.i.i.i68, align 4
  %cmp2.i.i.i.i.i.i69 = icmp eq i32 %41, 8
  %42 = select i1 %cmp.i.i.i.i.i.i67, i1 %cmp2.i.i.i.i.i.i69, i1 false
  br i1 %42, label %land.lhs.true.i70, label %if.else

land.lhs.true.i70:                                ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i
  %m_num_args.i.i71 = getelementptr inbounds %class.app, ptr %n, i64 0, i32 2
  %43 = load i32, ptr %m_num_args.i.i71, align 8
  %cmp.i72 = icmp eq i32 %43, 1
  br i1 %cmp.i72, label %if.then17, label %if.else

if.then17:                                        ; preds = %land.lhs.true.i70
  %arrayidx.i.i74 = getelementptr inbounds %class.app, ptr %n, i64 0, i32 3, i64 0
  %44 = load ptr, ptr %arrayidx.i.i74, align 8
  %m_scoped_substitution18 = getelementptr inbounds %"class.(anonymous namespace)::expr_substitution_simplifier", ptr %this, i64 0, i32 3
  %45 = load ptr, ptr %m15, align 8
  %m_false.i = getelementptr inbounds %class.ast_manager, ptr %45, i64 0, i32 16
  %46 = load ptr, ptr %m_false.i, align 8
  %call22 = tail call noundef ptr @_ZN11ast_manager12mk_iff_falseEP3app(ptr noundef nonnull align 8 dereferenceable(976) %45, ptr noundef null)
  %47 = load ptr, ptr %m_scoped_substitution18, align 8
  %call.i75 = tail call noundef zeroext i1 @_ZN17expr_substitution8containsEP4expr(ptr noundef nonnull align 8 dereferenceable(49) %47, ptr noundef %44)
  br i1 %call.i75, label %if.end28, label %if.then.i76

if.then.i76:                                      ; preds = %if.then17
  %48 = load ptr, ptr %m_scoped_substitution18, align 8
  tail call void @_ZN17expr_substitution6insertEP4exprS1_P3appPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(49) %48, ptr noundef %44, ptr noundef %46, ptr noundef %call22, ptr noundef null)
  %tobool.not.i.i.i.i.i77 = icmp eq ptr %44, null
  br i1 %tobool.not.i.i.i.i.i77, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i81, label %if.then.i.i.i.i.i78

if.then.i.i.i.i.i78:                              ; preds = %if.then.i76
  %m_ref_count.i.i.i.i.i.i79 = getelementptr inbounds %class.ast, ptr %44, i64 0, i32 2
  %49 = load i32, ptr %m_ref_count.i.i.i.i.i.i79, align 4
  %inc.i.i.i.i.i.i80 = add i32 %49, 1
  store i32 %inc.i.i.i.i.i.i80, ptr %m_ref_count.i.i.i.i.i.i79, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i81

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i81: ; preds = %if.then.i.i.i.i.i78, %if.then.i76
  %m_nodes.i.i82 = getelementptr inbounds %"class.(anonymous namespace)::expr_substitution_simplifier", ptr %this, i64 0, i32 3, i32 1, i32 0, i32 1
  %50 = load ptr, ptr %m_nodes.i.i82, align 8
  %cmp.i.i.i83 = icmp eq ptr %50, null
  br i1 %cmp.i.i.i83, label %if.end28.sink.split.sink.split, label %lor.lhs.false.i.i.i84

lor.lhs.false.i.i.i84:                            ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i81
  %arrayidx.i.i.i85 = getelementptr inbounds i32, ptr %50, i64 -1
  %51 = load i32, ptr %arrayidx.i.i.i85, align 4
  %arrayidx4.i.i.i86 = getelementptr inbounds i32, ptr %50, i64 -2
  %52 = load i32, ptr %arrayidx4.i.i.i86, align 4
  %cmp5.i.i.i87 = icmp eq i32 %51, %52
  br i1 %cmp5.i.i.i87, label %if.end28.sink.split.sink.split, label %if.end28.sink.split

if.else:                                          ; preds = %land.lhs.true.i70, %_ZNK11ast_manager6is_notEPK4expr.exit.i, %if.end14, %land.rhs.i.i.i63
  %m_scoped_substitution23 = getelementptr inbounds %"class.(anonymous namespace)::expr_substitution_simplifier", ptr %this, i64 0, i32 3
  %53 = load ptr, ptr %m15, align 8
  %m_true.i = getelementptr inbounds %class.ast_manager, ptr %53, i64 0, i32 15
  %54 = load ptr, ptr %m_true.i, align 8
  %call27 = tail call noundef ptr @_ZN11ast_manager11mk_iff_trueEP3app(ptr noundef nonnull align 8 dereferenceable(976) %53, ptr noundef null)
  %55 = load ptr, ptr %m_scoped_substitution23, align 8
  %call.i98 = tail call noundef zeroext i1 @_ZN17expr_substitution8containsEP4expr(ptr noundef nonnull align 8 dereferenceable(49) %55, ptr noundef nonnull %n)
  br i1 %call.i98, label %if.end28, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i104

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i104: ; preds = %if.else
  %56 = load ptr, ptr %m_scoped_substitution23, align 8
  tail call void @_ZN17expr_substitution6insertEP4exprS1_P3appPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(49) %56, ptr noundef nonnull %n, ptr noundef %54, ptr noundef %call27, ptr noundef null)
  %m_ref_count.i.i.i.i.i.i102 = getelementptr inbounds %class.ast, ptr %n, i64 0, i32 2
  %57 = load i32, ptr %m_ref_count.i.i.i.i.i.i102, align 4
  %inc.i.i.i.i.i.i103 = add i32 %57, 1
  store i32 %inc.i.i.i.i.i.i103, ptr %m_ref_count.i.i.i.i.i.i102, align 4
  %m_nodes.i.i105 = getelementptr inbounds %"class.(anonymous namespace)::expr_substitution_simplifier", ptr %this, i64 0, i32 3, i32 1, i32 0, i32 1
  %58 = load ptr, ptr %m_nodes.i.i105, align 8
  %cmp.i.i.i106 = icmp eq ptr %58, null
  br i1 %cmp.i.i.i106, label %if.end28.sink.split.sink.split, label %lor.lhs.false.i.i.i107

lor.lhs.false.i.i.i107:                           ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i104
  %arrayidx.i.i.i108 = getelementptr inbounds i32, ptr %58, i64 -1
  %59 = load i32, ptr %arrayidx.i.i.i108, align 4
  %arrayidx4.i.i.i109 = getelementptr inbounds i32, ptr %58, i64 -2
  %60 = load i32, ptr %arrayidx4.i.i.i109, align 4
  %cmp5.i.i.i110 = icmp eq i32 %59, %60
  br i1 %cmp5.i.i.i110, label %if.end28.sink.split.sink.split, label %if.end28.sink.split

if.end28.sink.split.sink.split:                   ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i104, %lor.lhs.false.i.i.i107, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i81, %lor.lhs.false.i.i.i84, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i41, %lor.lhs.false.i.i.i44, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i, %lor.lhs.false.i.i.i
  %m_nodes.i.i.sink21 = phi ptr [ %m_nodes.i.i, %lor.lhs.false.i.i.i ], [ %m_nodes.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i ], [ %m_nodes.i.i42, %lor.lhs.false.i.i.i44 ], [ %m_nodes.i.i42, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i41 ], [ %m_nodes.i.i82, %lor.lhs.false.i.i.i84 ], [ %m_nodes.i.i82, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i81 ], [ %m_nodes.i.i105, %lor.lhs.false.i.i.i107 ], [ %m_nodes.i.i105, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i104 ]
  %.sink.ph = phi ptr [ %7, %lor.lhs.false.i.i.i ], [ %7, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i ], [ %8, %lor.lhs.false.i.i.i44 ], [ %8, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i41 ], [ %44, %lor.lhs.false.i.i.i84 ], [ %44, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i81 ], [ %n, %lor.lhs.false.i.i.i107 ], [ %n, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i104 ]
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i.sink21)
  %.pre.i.i.i = load ptr, ptr %m_nodes.i.i.sink21, align 8
  %arrayidx8.phi.trans.insert.i.i.i118 = getelementptr inbounds i32, ptr %.pre.i.i.i, i64 -1
  %.pre1.i.i.i119 = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i118, align 4
  br label %if.end28.sink.split

if.end28.sink.split:                              ; preds = %if.end28.sink.split.sink.split, %lor.lhs.false.i.i.i107, %lor.lhs.false.i.i.i84, %lor.lhs.false.i.i.i44, %lor.lhs.false.i.i.i
  %.sink19 = phi i32 [ %29, %lor.lhs.false.i.i.i ], [ %36, %lor.lhs.false.i.i.i44 ], [ %51, %lor.lhs.false.i.i.i84 ], [ %59, %lor.lhs.false.i.i.i107 ], [ %.pre1.i.i.i119, %if.end28.sink.split.sink.split ]
  %.sink18 = phi ptr [ %28, %lor.lhs.false.i.i.i ], [ %35, %lor.lhs.false.i.i.i44 ], [ %50, %lor.lhs.false.i.i.i84 ], [ %58, %lor.lhs.false.i.i.i107 ], [ %.pre.i.i.i, %if.end28.sink.split.sink.split ]
  %.sink = phi ptr [ %7, %lor.lhs.false.i.i.i ], [ %8, %lor.lhs.false.i.i.i44 ], [ %44, %lor.lhs.false.i.i.i84 ], [ %n, %lor.lhs.false.i.i.i107 ], [ %.sink.ph, %if.end28.sink.split.sink.split ]
  %m_nodes.i.i.sink = phi ptr [ %m_nodes.i.i, %lor.lhs.false.i.i.i ], [ %m_nodes.i.i42, %lor.lhs.false.i.i.i44 ], [ %m_nodes.i.i82, %lor.lhs.false.i.i.i84 ], [ %m_nodes.i.i105, %lor.lhs.false.i.i.i107 ], [ %m_nodes.i.i.sink21, %if.end28.sink.split.sink.split ]
  %idx.ext.i.i.i33 = zext i32 %.sink19 to i64
  %add.ptr.i.i.i34 = getelementptr inbounds ptr, ptr %.sink18, i64 %idx.ext.i.i.i33
  store ptr %.sink, ptr %add.ptr.i.i.i34, align 8
  %61 = load ptr, ptr %m_nodes.i.i.sink, align 8
  %arrayidx10.i.i.i = getelementptr inbounds i32, ptr %61, i64 -1
  %62 = load i32, ptr %arrayidx10.i.i.i, align 4
  %inc.i.i.i115 = add i32 %62, 1
  store i32 %inc.i.i.i115, ptr %arrayidx10.i.i.i, align 4
  br label %if.end28

if.end28:                                         ; preds = %if.end28.sink.split, %if.else, %if.then17, %if.then9, %if.then7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
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
  %mul12 = shl i32 %shr, 2
  %add13 = add i32 %mul12, 8
  %cmp15.not = icmp ugt i32 %shr, %1
  br i1 %cmp15.not, label %lor.lhs.false, label %if.then17

lor.lhs.false:                                    ; preds = %if.else
  %mul6 = shl i32 %1, 2
  %add7 = add i32 %mul6, 8
  %cmp16.not = icmp ugt i32 %add13, %add7
  br i1 %cmp16.not, label %if.end, label %if.then17

if.then17:                                        ; preds = %lor.lhs.false, %if.else
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #20
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #19
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #19
  call void @__cxa_free_exception(ptr %exception) #19
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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.6) #20
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %if.end, %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) #19
  resume { ptr, i32 } %0

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #19
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_msg) #19
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
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #13

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
  tail call void @__clang_call_terminate(ptr %2) #21
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #19
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #19
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #14

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
  tail call void @__clang_call_terminate(ptr %2) #21
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN12_GLOBAL__N_128expr_substitution_simplifier13compute_depthEP4expr(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef %e) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
if.then.i:
  %ref.tmp.i66 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i = alloca %"class.std::allocator", align 1
  %ref.tmp.i = alloca %"struct.obj_map<expr, unsigned int>::key_data", align 8
  %todo = alloca %class.ptr_vector, align 8
  store ptr null, ptr %todo, align 8
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %todo)
          to label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit unwind label %lpad.loopexit.split-lp.loopexit.split-lp

_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit:     ; preds = %if.then.i
  %.pre.i = load ptr, ptr %todo, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  %idx.ext.i = zext i32 %.pre1.i to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %.pre.i, i64 %idx.ext.i
  store ptr %e, ptr %add.ptr.i, align 8
  %0 = load ptr, ptr %todo, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %1, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %2 = load ptr, ptr %todo, align 8
  %cmp.i4108 = icmp eq ptr %2, null
  br i1 %cmp.i4108, label %_ZN10ptr_vectorI4exprED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.lr.ph

_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.lr.ph:      ; preds = %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit
  %m_expr2depth = getelementptr inbounds %"class.(anonymous namespace)::expr_substitution_simplifier", ptr %this, i64 0, i32 4
  %m_capacity.i.i.i = getelementptr inbounds %"class.(anonymous namespace)::expr_substitution_simplifier", ptr %this, i64 0, i32 4, i32 0, i32 1
  %m_value.i.i = getelementptr inbounds %"struct.obj_map<expr, unsigned int>::key_data", ptr %ref.tmp.i, i64 0, i32 1
  br label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit

_ZNK6vectorIP4exprLb0EjE5emptyEv.exit:            ; preds = %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.lr.ph, %while.cond.backedge
  %3 = phi ptr [ %2, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.lr.ph ], [ %15, %while.cond.backedge ]
  %arrayidx.i5 = getelementptr inbounds i32, ptr %3, i64 -1
  %4 = load i32, ptr %arrayidx.i5, align 4
  %cmp3.i = icmp eq i32 %4, 0
  br i1 %cmp3.i, label %if.then.i.i.i65, label %invoke.cont4

invoke.cont4:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit
  %5 = add i32 %4, -1
  %6 = zext i32 %5 to i64
  %arrayidx.i1.i = getelementptr inbounds ptr, ptr %3, i64 %6
  %7 = load ptr, ptr %arrayidx.i1.i, align 8
  %m_hash.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %7, i64 0, i32 3
  %8 = load i32, ptr %m_hash.i.i.i.i.i.i.i, align 4
  %9 = load i32, ptr %m_capacity.i.i.i, align 8
  %sub.i.i.i = add i32 %9, -1
  %and.i.i.i = and i32 %sub.i.i.i, %8
  %10 = load ptr, ptr %m_expr2depth, align 8
  %idx.ext.i.i.i = zext i32 %and.i.i.i to i64
  %add.ptr.i.i.i = getelementptr inbounds %"class.obj_map<expr, unsigned int>::obj_map_entry", ptr %10, i64 %idx.ext.i.i.i
  %idx.ext4.i.i.i = zext i32 %9 to i64
  %add.ptr5.i.i.i = getelementptr inbounds %"class.obj_map<expr, unsigned int>::obj_map_entry", ptr %10, i64 %idx.ext4.i.i.i
  %cmp.not30.i.i.i = icmp eq i32 %and.i.i.i, %9
  br i1 %cmp.not30.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i

for.cond18.preheader.i.i.i:                       ; preds = %for.inc.i.i.i, %invoke.cont4
  %cmp19.not32.i.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp19.not32.i.i.i, label %invoke.cont9, label %for.body20.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont4, %for.inc.i.i.i
  %curr.031.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.inc.i.i.i ], [ %add.ptr.i.i.i, %invoke.cont4 ]
  %11 = load ptr, ptr %curr.031.i.i.i, align 8
  %magicptr25.i.i.i = ptrtoint ptr %11 to i64
  switch i64 %magicptr25.i.i.i, label %if.then.i.i.i [
    i64 0, label %invoke.cont9
    i64 1, label %for.inc.i.i.i
  ]

if.then.i.i.i:                                    ; preds = %for.body.i.i.i
  %m_hash.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %11, i64 0, i32 3
  %12 = load i32, ptr %m_hash.i.i.i.i.i.i, align 4
  %cmp8.i.i.i = icmp eq i32 %12, %8
  %cmp.i.i.i.i.i.i = icmp eq ptr %11, %7
  %or.cond.i.i.i = and i1 %cmp.i.i.i.i.i.i, %cmp8.i.i.i
  br i1 %or.cond.i.i.i, label %if.then, label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %if.then.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.obj_map<expr, unsigned int>::obj_map_entry", ptr %curr.031.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr5.i.i.i
  br i1 %cmp.not.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i, !llvm.loop !6

for.body20.i.i.i:                                 ; preds = %for.cond18.preheader.i.i.i, %for.inc36.i.i.i
  %curr.133.i.i.i = phi ptr [ %incdec.ptr37.i.i.i, %for.inc36.i.i.i ], [ %10, %for.cond18.preheader.i.i.i ]
  %13 = load ptr, ptr %curr.133.i.i.i, align 8
  %magicptr27.i.i.i = ptrtoint ptr %13 to i64
  switch i64 %magicptr27.i.i.i, label %if.then22.i.i.i [
    i64 0, label %invoke.cont9
    i64 1, label %for.inc36.i.i.i
  ]

if.then22.i.i.i:                                  ; preds = %for.body20.i.i.i
  %m_hash.i.i.i22.i.i.i = getelementptr inbounds %class.ast, ptr %13, i64 0, i32 3
  %14 = load i32, ptr %m_hash.i.i.i22.i.i.i, align 4
  %cmp24.i.i.i = icmp eq i32 %14, %8
  %cmp.i.i.i23.i.i.i = icmp eq ptr %13, %7
  %or.cond26.i.i.i = and i1 %cmp.i.i.i23.i.i.i, %cmp24.i.i.i
  br i1 %or.cond26.i.i.i, label %if.then, label %for.inc36.i.i.i

for.inc36.i.i.i:                                  ; preds = %if.then22.i.i.i, %for.body20.i.i.i
  %incdec.ptr37.i.i.i = getelementptr inbounds %"class.obj_map<expr, unsigned int>::obj_map_entry", ptr %curr.133.i.i.i, i64 1
  %cmp19.not.i.i.i = icmp eq ptr %incdec.ptr37.i.i.i, %add.ptr.i.i.i
  br i1 %cmp19.not.i.i.i, label %invoke.cont9, label %for.body20.i.i.i, !llvm.loop !31

if.then:                                          ; preds = %if.then.i.i.i, %if.then22.i.i.i
  store i32 %5, ptr %arrayidx.i5, align 4
  br label %while.cond.backedge

while.cond.backedge:                              ; preds = %if.then, %for.end, %_ZN7obj_mapI4exprjE6insertEPS0_Oj.exit
  %15 = load ptr, ptr %todo, align 8
  %cmp.i4 = icmp eq ptr %15, null
  br i1 %cmp.i4, label %_ZN10ptr_vectorI4exprED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit, !llvm.loop !32

lpad.loopexit:                                    ; preds = %if.then.i70, %if.end.i
  %lpad.loopexit84 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.loopexit.split-lp.loopexit:                  ; preds = %if.end26
  %lpad.loopexit88 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.loopexit.split-lp.loopexit.split-lp:         ; preds = %if.then.i
  %lpad.loopexit.split-lp89 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit.split-lp.loopexit, %ehcleanup.i, %cleanup.action.i
  %eh.lpad-body = phi { ptr, i32 } [ %30, %ehcleanup.i ], [ %31, %cleanup.action.i ], [ %lpad.loopexit84, %lpad.loopexit ], [ %lpad.loopexit88, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp89, %lpad.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN10ptr_vectorI4exprED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %todo) #19
  resume { ptr, i32 } %eh.lpad-body

invoke.cont9:                                     ; preds = %for.body.i.i.i, %for.body20.i.i.i, %for.inc36.i.i.i, %for.cond18.preheader.i.i.i
  %m_kind.i.i = getelementptr inbounds %class.ast, ptr %7, i64 0, i32 1
  %bf.load.i.i = load i32, ptr %m_kind.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i, 65535
  %cmp.i7 = icmp eq i32 %bf.clear.i.i, 0
  br i1 %cmp.i7, label %if.then11, label %if.end26

if.then11:                                        ; preds = %invoke.cont9
  %m_num_args.i = getelementptr inbounds %class.app, ptr %7, i64 0, i32 2
  %16 = load i32, ptr %m_num_args.i, align 8
  %idx.ext.i9 = zext i32 %16 to i64
  %add.ptr.i10.idx = shl nuw nsw i64 %idx.ext.i9, 3
  %17 = getelementptr i8, ptr %7, i64 %add.ptr.i10.idx
  %add.ptr.i10.ptr = getelementptr i8, ptr %17, i64 32
  %cmp.not102 = icmp eq i32 %16, 0
  br i1 %cmp.not102, label %for.end.if.end26_crit_edge, label %for.body.preheader

for.body.preheader:                               ; preds = %if.then11
  %m_args.i.ptr = getelementptr inbounds i8, ptr %7, i64 32
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %visited.0106 = phi i8 [ %visited.1, %for.inc ], [ 1, %for.body.preheader ]
  %__begin4.0105 = phi ptr [ %incdec.ptr, %for.inc ], [ %m_args.i.ptr, %for.body.preheader ]
  %d.0103 = phi i32 [ %d.1, %for.inc ], [ 0, %for.body.preheader ]
  %18 = load ptr, ptr %__begin4.0105, align 8
  %m_hash.i.i.i.i.i.i.i11 = getelementptr inbounds %class.ast, ptr %18, i64 0, i32 3
  %19 = load i32, ptr %m_hash.i.i.i.i.i.i.i11, align 4
  %20 = load i32, ptr %m_capacity.i.i.i, align 8
  %sub.i.i.i13 = add i32 %20, -1
  %and.i.i.i14 = and i32 %sub.i.i.i13, %19
  %21 = load ptr, ptr %m_expr2depth, align 8
  %idx.ext.i.i.i15 = zext i32 %and.i.i.i14 to i64
  %add.ptr.i.i.i16 = getelementptr inbounds %"class.obj_map<expr, unsigned int>::obj_map_entry", ptr %21, i64 %idx.ext.i.i.i15
  %idx.ext4.i.i.i17 = zext i32 %20 to i64
  %add.ptr5.i.i.i18 = getelementptr inbounds %"class.obj_map<expr, unsigned int>::obj_map_entry", ptr %21, i64 %idx.ext4.i.i.i17
  %cmp.not30.i.i.i19 = icmp eq i32 %and.i.i.i14, %20
  br i1 %cmp.not30.i.i.i19, label %for.cond18.preheader.i.i.i26, label %for.body.i.i.i20

for.cond18.preheader.i.i.i26:                     ; preds = %for.inc.i.i.i23, %for.body
  %cmp19.not32.i.i.i27 = icmp eq i32 %and.i.i.i14, 0
  br i1 %cmp19.not32.i.i.i27, label %if.else, label %for.body20.i.i.i28

for.body.i.i.i20:                                 ; preds = %for.body, %for.inc.i.i.i23
  %curr.031.i.i.i21 = phi ptr [ %incdec.ptr.i.i.i24, %for.inc.i.i.i23 ], [ %add.ptr.i.i.i16, %for.body ]
  %22 = load ptr, ptr %curr.031.i.i.i21, align 8
  %magicptr25.i.i.i22 = ptrtoint ptr %22 to i64
  switch i64 %magicptr25.i.i.i22, label %if.then.i.i.i41 [
    i64 0, label %if.else
    i64 1, label %for.inc.i.i.i23
  ]

if.then.i.i.i41:                                  ; preds = %for.body.i.i.i20
  %m_hash.i.i.i.i.i.i42 = getelementptr inbounds %class.ast, ptr %22, i64 0, i32 3
  %23 = load i32, ptr %m_hash.i.i.i.i.i.i42, align 4
  %cmp8.i.i.i43 = icmp eq i32 %23, %19
  %cmp.i.i.i.i.i.i44 = icmp eq ptr %22, %18
  %or.cond.i.i.i45 = and i1 %cmp.i.i.i.i.i.i44, %cmp8.i.i.i43
  br i1 %or.cond.i.i.i45, label %if.then18, label %for.inc.i.i.i23

for.inc.i.i.i23:                                  ; preds = %if.then.i.i.i41, %for.body.i.i.i20
  %incdec.ptr.i.i.i24 = getelementptr inbounds %"class.obj_map<expr, unsigned int>::obj_map_entry", ptr %curr.031.i.i.i21, i64 1
  %cmp.not.i.i.i25 = icmp eq ptr %incdec.ptr.i.i.i24, %add.ptr5.i.i.i18
  br i1 %cmp.not.i.i.i25, label %for.cond18.preheader.i.i.i26, label %for.body.i.i.i20, !llvm.loop !6

for.body20.i.i.i28:                               ; preds = %for.cond18.preheader.i.i.i26, %for.inc36.i.i.i31
  %curr.133.i.i.i29 = phi ptr [ %incdec.ptr37.i.i.i32, %for.inc36.i.i.i31 ], [ %21, %for.cond18.preheader.i.i.i26 ]
  %24 = load ptr, ptr %curr.133.i.i.i29, align 8
  %magicptr27.i.i.i30 = ptrtoint ptr %24 to i64
  switch i64 %magicptr27.i.i.i30, label %if.then22.i.i.i34 [
    i64 0, label %if.else
    i64 1, label %for.inc36.i.i.i31
  ]

if.then22.i.i.i34:                                ; preds = %for.body20.i.i.i28
  %m_hash.i.i.i22.i.i.i35 = getelementptr inbounds %class.ast, ptr %24, i64 0, i32 3
  %25 = load i32, ptr %m_hash.i.i.i22.i.i.i35, align 4
  %cmp24.i.i.i36 = icmp eq i32 %25, %19
  %cmp.i.i.i23.i.i.i37 = icmp eq ptr %24, %18
  %or.cond26.i.i.i38 = and i1 %cmp.i.i.i23.i.i.i37, %cmp24.i.i.i36
  br i1 %or.cond26.i.i.i38, label %if.then18, label %for.inc36.i.i.i31

for.inc36.i.i.i31:                                ; preds = %if.then22.i.i.i34, %for.body20.i.i.i28
  %incdec.ptr37.i.i.i32 = getelementptr inbounds %"class.obj_map<expr, unsigned int>::obj_map_entry", ptr %curr.133.i.i.i29, i64 1
  %cmp19.not.i.i.i33 = icmp eq ptr %incdec.ptr37.i.i.i32, %add.ptr.i.i.i16
  br i1 %cmp19.not.i.i.i33, label %if.else, label %for.body20.i.i.i28, !llvm.loop !31

if.then18:                                        ; preds = %if.then.i.i.i41, %if.then22.i.i.i34
  %retval.0.i.i.i40 = phi ptr [ %curr.133.i.i.i29, %if.then22.i.i.i34 ], [ %curr.031.i.i.i21, %if.then.i.i.i41 ]
  %m_value.i = getelementptr inbounds %"struct.obj_map<expr, unsigned int>::key_data", ptr %retval.0.i.i.i40, i64 0, i32 1
  %26 = load i32, ptr %m_value.i, align 8
  %.sroa.speculated = call i32 @llvm.umax.i32(i32 %d.0103, i32 %26)
  br label %for.inc

if.else:                                          ; preds = %for.body.i.i.i20, %for.body20.i.i.i28, %for.inc36.i.i.i31, %for.cond18.preheader.i.i.i26
  %27 = load ptr, ptr %todo, align 8
  %cmp.i47 = icmp eq ptr %27, null
  br i1 %cmp.i47, label %if.then.i70, label %lor.lhs.false.i48

lor.lhs.false.i48:                                ; preds = %if.else
  %arrayidx.i49 = getelementptr inbounds i32, ptr %27, i64 -1
  %28 = load i32, ptr %arrayidx.i49, align 4
  %arrayidx4.i50 = getelementptr inbounds i32, ptr %27, i64 -2
  %29 = load i32, ptr %arrayidx4.i50, align 4
  %cmp5.i51 = icmp eq i32 %28, %29
  br i1 %cmp5.i51, label %if.else.i, label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit61

if.then.i70:                                      ; preds = %if.else
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i66)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %call.i71 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %call.i.noexc unwind label %lpad.loopexit

call.i.noexc:                                     ; preds = %if.then.i70
  store i32 2, ptr %call.i71, align 4
  %incdec.ptr.i = getelementptr inbounds i32, ptr %call.i71, i64 1
  store i32 0, ptr %incdec.ptr.i, align 4
  %incdec.ptr2.i = getelementptr inbounds i32, ptr %call.i71, i64 2
  store ptr %incdec.ptr2.i, ptr %todo, align 8
  br label %.noexc60

if.else.i:                                        ; preds = %lor.lhs.false.i48
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i66)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %mul9.i = mul i32 %28, 3
  %add10.i = add i32 %mul9.i, 1
  %shr.i = lshr i32 %add10.i, 1
  %mul12.i = shl i32 %shr.i, 3
  %add13.i = add i32 %mul12.i, 8
  %cmp15.not.i = icmp ugt i32 %shr.i, %28
  br i1 %cmp15.not.i, label %lor.lhs.false.i69, label %if.then17.i

lor.lhs.false.i69:                                ; preds = %if.else.i
  %mul6.i = shl i32 %28, 3
  %add7.i = add i32 %mul6.i, 8
  %cmp16.not.i = icmp ugt i32 %add13.i, %add7.i
  br i1 %cmp16.not.i, label %if.end.i, label %if.then17.i

if.then17.i:                                      ; preds = %lor.lhs.false.i69, %if.else.i
  %exception.i = call ptr @__cxa_allocate_exception(i64 40) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i66, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i)
          to label %invoke.cont.i unwind label %cleanup.action.i

invoke.cont.i:                                    ; preds = %if.then17.i
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception.i, align 8
  %m_msg.i.i = getelementptr inbounds %class.default_exception, ptr %exception.i, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i66) #19
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #20
          to label %unreachable.i unwind label %ehcleanup.i

ehcleanup.i:                                      ; preds = %invoke.cont.i
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i66) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #19
  br label %lpad.body

cleanup.action.i:                                 ; preds = %if.then17.i
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #19
  call void @__cxa_free_exception(ptr %exception.i) #19
  br label %lpad.body

if.end.i:                                         ; preds = %lor.lhs.false.i69
  %conv24.i = zext i32 %add13.i to i64
  %call25.i72 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx4.i50, i64 noundef %conv24.i)
          to label %call25.i.noexc unwind label %lpad.loopexit

call25.i.noexc:                                   ; preds = %if.end.i
  %add.ptr26.i = getelementptr inbounds i32, ptr %call25.i72, i64 2
  store ptr %add.ptr26.i, ptr %todo, align 8
  store i32 %shr.i, ptr %call25.i72, align 4
  br label %.noexc60

unreachable.i:                                    ; preds = %invoke.cont.i
  unreachable

.noexc60:                                         ; preds = %call25.i.noexc, %call.i.noexc
  %.pre.i57 = phi ptr [ %add.ptr26.i, %call25.i.noexc ], [ %incdec.ptr2.i, %call.i.noexc ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i66)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %arrayidx8.phi.trans.insert.i58 = getelementptr inbounds i32, ptr %.pre.i57, i64 -1
  %.pre1.i59 = load i32, ptr %arrayidx8.phi.trans.insert.i58, align 4
  br label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit61

_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit61:   ; preds = %lor.lhs.false.i48, %.noexc60
  %32 = phi i32 [ %.pre1.i59, %.noexc60 ], [ %28, %lor.lhs.false.i48 ]
  %33 = phi ptr [ %.pre.i57, %.noexc60 ], [ %27, %lor.lhs.false.i48 ]
  %idx.ext.i52 = zext i32 %32 to i64
  %add.ptr.i53 = getelementptr inbounds ptr, ptr %33, i64 %idx.ext.i52
  store ptr %18, ptr %add.ptr.i53, align 8
  %34 = load ptr, ptr %todo, align 8
  %arrayidx10.i54 = getelementptr inbounds i32, ptr %34, i64 -1
  %35 = load i32, ptr %arrayidx10.i54, align 4
  %inc.i55 = add i32 %35, 1
  store i32 %inc.i55, ptr %arrayidx10.i54, align 4
  br label %for.inc

for.inc:                                          ; preds = %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit61, %if.then18
  %d.1 = phi i32 [ %.sroa.speculated, %if.then18 ], [ %d.0103, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit61 ]
  %visited.1 = phi i8 [ %visited.0106, %if.then18 ], [ 0, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit61 ]
  %incdec.ptr = getelementptr inbounds ptr, ptr %__begin4.0105, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i10.ptr
  br i1 %cmp.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc
  %36 = and i8 %visited.1, 1
  %tobool.not = icmp eq i8 %36, 0
  br i1 %tobool.not, label %while.cond.backedge, label %for.end.if.end26_crit_edge

for.end.if.end26_crit_edge:                       ; preds = %if.then11, %for.end
  %d.0.lcssa126 = phi i32 [ %d.1, %for.end ], [ 0, %if.then11 ]
  %.pre = load ptr, ptr %todo, align 8
  %arrayidx.i62.phi.trans.insert = getelementptr inbounds i32, ptr %.pre, i64 -1
  %.pre121 = load i32, ptr %arrayidx.i62.phi.trans.insert, align 4
  %.pre122 = add i32 %.pre121, -1
  br label %if.end26

if.end26:                                         ; preds = %for.end.if.end26_crit_edge, %invoke.cont9
  %dec.i63.pre-phi = phi i32 [ %.pre122, %for.end.if.end26_crit_edge ], [ %5, %invoke.cont9 ]
  %37 = phi ptr [ %.pre, %for.end.if.end26_crit_edge ], [ %3, %invoke.cont9 ]
  %d.2 = phi i32 [ %d.0.lcssa126, %for.end.if.end26_crit_edge ], [ 0, %invoke.cont9 ]
  %arrayidx.i62 = getelementptr inbounds i32, ptr %37, i64 -1
  store i32 %dec.i63.pre-phi, ptr %arrayidx.i62, align 4
  %add = add i32 %d.2, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  store ptr %7, ptr %ref.tmp.i, align 8
  store i32 %add, ptr %m_value.i.i, align 8
  invoke void @_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6insertEOS5_(ptr noundef nonnull align 8 dereferenceable(20) %m_expr2depth, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp.i)
          to label %_ZN7obj_mapI4exprjE6insertEPS0_Oj.exit unwind label %lpad.loopexit.split-lp.loopexit

_ZN7obj_mapI4exprjE6insertEPS0_Oj.exit:           ; preds = %if.end26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  br label %while.cond.backedge

if.then.i.i.i65:                                  ; preds = %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %3, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN10ptr_vectorI4exprED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i65
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #21
  unreachable

_ZN10ptr_vectorI4exprED2Ev.exit:                  ; preds = %while.cond.backedge, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit, %if.then.i.i.i65
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_128expr_substitution_simplifier5is_gtEP4exprS2_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(144) %this, ptr noundef readonly %lhs, ptr noundef %rhs) unnamed_addr #3 align 2 {
entry:
  %cmp179 = icmp eq ptr %lhs, %rhs
  br i1 %cmp179, label %return, label %if.end.lr.ph

if.end.lr.ph:                                     ; preds = %entry
  %m = getelementptr inbounds %"class.(anonymous namespace)::expr_substitution_simplifier", ptr %this, i64 0, i32 1
  %0 = getelementptr inbounds i8, ptr %this, i64 104
  %1 = getelementptr inbounds i8, ptr %this, i64 112
  %2 = load ptr, ptr %m, align 8
  %call266 = tail call noundef zeroext i1 @_ZNK11ast_manager8is_valueEP4expr(ptr noundef nonnull align 8 dereferenceable(976) %2, ptr noundef %rhs)
  br i1 %call266, label %return, label %if.end3

if.end.loopexit:                                  ; preds = %for.body
  %3 = load ptr, ptr %m, align 8
  %call = tail call noundef zeroext i1 @_ZNK11ast_manager8is_valueEP4expr(ptr noundef nonnull align 8 dereferenceable(976) %3, ptr noundef %33)
  br i1 %call, label %return, label %if.end3

if.end3:                                          ; preds = %if.end.lr.ph, %if.end.loopexit
  %lhs.tr180268 = phi ptr [ %32, %if.end.loopexit ], [ %lhs, %if.end.lr.ph ]
  %rhs.tr181267 = phi ptr [ %33, %if.end.loopexit ], [ %rhs, %if.end.lr.ph ]
  %this.val = load ptr, ptr %0, align 8
  %this.val26 = load i32, ptr %1, align 8
  %m_hash.i.i.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %lhs.tr180268, i64 0, i32 3
  %4 = load i32, ptr %m_hash.i.i.i.i.i.i.i.i.i, align 4
  %sub.i.i.i.i.i = add i32 %this.val26, -1
  %and.i.i.i.i.i = and i32 %4, %sub.i.i.i.i.i
  %idx.ext.i.i.i.i.i = zext i32 %and.i.i.i.i.i to i64
  %add.ptr.i.i.i.i.i = getelementptr inbounds %"class.obj_map<expr, unsigned int>::obj_map_entry", ptr %this.val, i64 %idx.ext.i.i.i.i.i
  %idx.ext4.i.i.i.i.i = zext i32 %this.val26 to i64
  %add.ptr5.i.i.i.i.i = getelementptr inbounds %"class.obj_map<expr, unsigned int>::obj_map_entry", ptr %this.val, i64 %idx.ext4.i.i.i.i.i
  %cmp.not30.i.i.i.i.i = icmp eq i32 %and.i.i.i.i.i, %this.val26
  br i1 %cmp.not30.i.i.i.i.i, label %for.cond18.preheader.i.i.i.i.i, label %for.body.i.i.i.i.i

for.cond18.preheader.i.i.i.i.i:                   ; preds = %for.inc.i.i.i.i.i, %if.end3
  %cmp19.not32.i.i.i.i.i = icmp ne i32 %and.i.i.i.i.i, 0
  br label %for.body20.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %if.end3, %for.inc.i.i.i.i.i
  %curr.031.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.inc.i.i.i.i.i ], [ %add.ptr.i.i.i.i.i, %if.end3 ]
  %5 = load ptr, ptr %curr.031.i.i.i.i.i, align 8
  %cond.i = icmp eq ptr %5, inttoptr (i64 1 to ptr)
  br i1 %cond.i, label %for.inc.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i.i.i.i
  %m_hash.i.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %5, i64 0, i32 3
  %6 = load i32, ptr %m_hash.i.i.i.i.i.i.i.i, align 4
  %cmp8.i.i.i.i.i = icmp eq i32 %6, %4
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %5, %lhs.tr180268
  %or.cond.i.i.i.i.i = and i1 %cmp.i.i.i.i.i.i.i.i, %cmp8.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i, label %_ZN12_GLOBAL__N_128expr_substitution_simplifier5depthEP4expr.exit, label %for.inc.i.i.i.i.i

for.inc.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i.i, %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.obj_map<expr, unsigned int>::obj_map_entry", ptr %curr.031.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %add.ptr5.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i, label %for.cond18.preheader.i.i.i.i.i, label %for.body.i.i.i.i.i, !llvm.loop !6

for.body20.i.i.i.i.i:                             ; preds = %for.inc36.i.i.i.i.i, %for.cond18.preheader.i.i.i.i.i
  %cmp19.not.i.i.i.i.sink.i = phi i1 [ %cmp19.not.i.i.i.i.i, %for.inc36.i.i.i.i.i ], [ %cmp19.not32.i.i.i.i.i, %for.cond18.preheader.i.i.i.i.i ]
  %curr.133.i.i.i.i.i = phi ptr [ %incdec.ptr37.i.i.i.i.i, %for.inc36.i.i.i.i.i ], [ %this.val, %for.cond18.preheader.i.i.i.i.i ]
  tail call void @llvm.assume(i1 %cmp19.not.i.i.i.i.sink.i)
  %7 = load ptr, ptr %curr.133.i.i.i.i.i, align 8
  %cond2.i = icmp eq ptr %7, inttoptr (i64 1 to ptr)
  br i1 %cond2.i, label %for.inc36.i.i.i.i.i, label %if.then22.i.i.i.i.i

if.then22.i.i.i.i.i:                              ; preds = %for.body20.i.i.i.i.i
  %m_hash.i.i.i22.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %7, i64 0, i32 3
  %8 = load i32, ptr %m_hash.i.i.i22.i.i.i.i.i, align 4
  %cmp24.i.i.i.i.i = icmp eq i32 %8, %4
  %cmp.i.i.i23.i.i.i.i.i = icmp eq ptr %7, %lhs.tr180268
  %or.cond26.i.i.i.i.i = and i1 %cmp.i.i.i23.i.i.i.i.i, %cmp24.i.i.i.i.i
  br i1 %or.cond26.i.i.i.i.i, label %_ZN12_GLOBAL__N_128expr_substitution_simplifier5depthEP4expr.exit, label %for.inc36.i.i.i.i.i

for.inc36.i.i.i.i.i:                              ; preds = %if.then22.i.i.i.i.i, %for.body20.i.i.i.i.i
  %incdec.ptr37.i.i.i.i.i = getelementptr inbounds %"class.obj_map<expr, unsigned int>::obj_map_entry", ptr %curr.133.i.i.i.i.i, i64 1
  %cmp19.not.i.i.i.i.i = icmp ne ptr %incdec.ptr37.i.i.i.i.i, %add.ptr.i.i.i.i.i
  br label %for.body20.i.i.i.i.i

_ZN12_GLOBAL__N_128expr_substitution_simplifier5depthEP4expr.exit: ; preds = %if.then.i.i.i.i.i, %if.then22.i.i.i.i.i
  %retval.0.i.i.i.i.i = phi ptr [ %curr.133.i.i.i.i.i, %if.then22.i.i.i.i.i ], [ %curr.031.i.i.i.i.i, %if.then.i.i.i.i.i ]
  %m_value.i.i.i = getelementptr inbounds %"struct.obj_map<expr, unsigned int>::key_data", ptr %retval.0.i.i.i.i.i, i64 0, i32 1
  %9 = load i32, ptr %m_value.i.i.i, align 4
  %m_hash.i.i.i.i.i.i.i.i.i33 = getelementptr inbounds %class.ast, ptr %rhs.tr181267, i64 0, i32 3
  %10 = load i32, ptr %m_hash.i.i.i.i.i.i.i.i.i33, align 4
  %and.i.i.i.i.i35 = and i32 %10, %sub.i.i.i.i.i
  %idx.ext.i.i.i.i.i36 = zext i32 %and.i.i.i.i.i35 to i64
  %add.ptr.i.i.i.i.i37 = getelementptr inbounds %"class.obj_map<expr, unsigned int>::obj_map_entry", ptr %this.val, i64 %idx.ext.i.i.i.i.i36
  %cmp.not30.i.i.i.i.i40 = icmp eq i32 %and.i.i.i.i.i35, %this.val26
  br i1 %cmp.not30.i.i.i.i.i40, label %for.cond18.preheader.i.i.i.i.i52, label %for.body.i.i.i.i.i41

for.cond18.preheader.i.i.i.i.i52:                 ; preds = %for.inc.i.i.i.i.i49, %_ZN12_GLOBAL__N_128expr_substitution_simplifier5depthEP4expr.exit
  %cmp19.not32.i.i.i.i.i53 = icmp ne i32 %and.i.i.i.i.i35, 0
  br label %for.body20.i.i.i.i.i54

for.body.i.i.i.i.i41:                             ; preds = %_ZN12_GLOBAL__N_128expr_substitution_simplifier5depthEP4expr.exit, %for.inc.i.i.i.i.i49
  %curr.031.i.i.i.i.i42 = phi ptr [ %incdec.ptr.i.i.i.i.i50, %for.inc.i.i.i.i.i49 ], [ %add.ptr.i.i.i.i.i37, %_ZN12_GLOBAL__N_128expr_substitution_simplifier5depthEP4expr.exit ]
  %11 = load ptr, ptr %curr.031.i.i.i.i.i42, align 8
  %cond.i43 = icmp eq ptr %11, inttoptr (i64 1 to ptr)
  br i1 %cond.i43, label %for.inc.i.i.i.i.i49, label %if.then.i.i.i.i.i44

if.then.i.i.i.i.i44:                              ; preds = %for.body.i.i.i.i.i41
  %m_hash.i.i.i.i.i.i.i.i45 = getelementptr inbounds %class.ast, ptr %11, i64 0, i32 3
  %12 = load i32, ptr %m_hash.i.i.i.i.i.i.i.i45, align 4
  %cmp8.i.i.i.i.i46 = icmp eq i32 %12, %10
  %cmp.i.i.i.i.i.i.i.i47 = icmp eq ptr %11, %rhs.tr181267
  %or.cond.i.i.i.i.i48 = and i1 %cmp.i.i.i.i.i.i.i.i47, %cmp8.i.i.i.i.i46
  br i1 %or.cond.i.i.i.i.i48, label %_ZN12_GLOBAL__N_128expr_substitution_simplifier5depthEP4expr.exit68, label %for.inc.i.i.i.i.i49

for.inc.i.i.i.i.i49:                              ; preds = %if.then.i.i.i.i.i44, %for.body.i.i.i.i.i41
  %incdec.ptr.i.i.i.i.i50 = getelementptr inbounds %"class.obj_map<expr, unsigned int>::obj_map_entry", ptr %curr.031.i.i.i.i.i42, i64 1
  %cmp.not.i.i.i.i.i51 = icmp eq ptr %incdec.ptr.i.i.i.i.i50, %add.ptr5.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i51, label %for.cond18.preheader.i.i.i.i.i52, label %for.body.i.i.i.i.i41, !llvm.loop !6

for.body20.i.i.i.i.i54:                           ; preds = %for.inc36.i.i.i.i.i63, %for.cond18.preheader.i.i.i.i.i52
  %cmp19.not.i.i.i.i.sink.i55 = phi i1 [ %cmp19.not.i.i.i.i.i65, %for.inc36.i.i.i.i.i63 ], [ %cmp19.not32.i.i.i.i.i53, %for.cond18.preheader.i.i.i.i.i52 ]
  %curr.133.i.i.i.i.i56 = phi ptr [ %incdec.ptr37.i.i.i.i.i64, %for.inc36.i.i.i.i.i63 ], [ %this.val, %for.cond18.preheader.i.i.i.i.i52 ]
  tail call void @llvm.assume(i1 %cmp19.not.i.i.i.i.sink.i55)
  %13 = load ptr, ptr %curr.133.i.i.i.i.i56, align 8
  %cond2.i57 = icmp eq ptr %13, inttoptr (i64 1 to ptr)
  br i1 %cond2.i57, label %for.inc36.i.i.i.i.i63, label %if.then22.i.i.i.i.i58

if.then22.i.i.i.i.i58:                            ; preds = %for.body20.i.i.i.i.i54
  %m_hash.i.i.i22.i.i.i.i.i59 = getelementptr inbounds %class.ast, ptr %13, i64 0, i32 3
  %14 = load i32, ptr %m_hash.i.i.i22.i.i.i.i.i59, align 4
  %cmp24.i.i.i.i.i60 = icmp eq i32 %14, %10
  %cmp.i.i.i23.i.i.i.i.i61 = icmp eq ptr %13, %rhs.tr181267
  %or.cond26.i.i.i.i.i62 = and i1 %cmp.i.i.i23.i.i.i.i.i61, %cmp24.i.i.i.i.i60
  br i1 %or.cond26.i.i.i.i.i62, label %_ZN12_GLOBAL__N_128expr_substitution_simplifier5depthEP4expr.exit68, label %for.inc36.i.i.i.i.i63

for.inc36.i.i.i.i.i63:                            ; preds = %if.then22.i.i.i.i.i58, %for.body20.i.i.i.i.i54
  %incdec.ptr37.i.i.i.i.i64 = getelementptr inbounds %"class.obj_map<expr, unsigned int>::obj_map_entry", ptr %curr.133.i.i.i.i.i56, i64 1
  %cmp19.not.i.i.i.i.i65 = icmp ne ptr %incdec.ptr37.i.i.i.i.i64, %add.ptr.i.i.i.i.i37
  br label %for.body20.i.i.i.i.i54

_ZN12_GLOBAL__N_128expr_substitution_simplifier5depthEP4expr.exit68: ; preds = %if.then.i.i.i.i.i44, %if.then22.i.i.i.i.i58
  %retval.0.i.i.i.i.i66 = phi ptr [ %curr.133.i.i.i.i.i56, %if.then22.i.i.i.i.i58 ], [ %curr.031.i.i.i.i.i42, %if.then.i.i.i.i.i44 ]
  %m_value.i.i.i67 = getelementptr inbounds %"struct.obj_map<expr, unsigned int>::key_data", ptr %retval.0.i.i.i.i.i66, i64 0, i32 1
  %15 = load i32, ptr %m_value.i.i.i67, align 4
  %cmp6 = icmp ugt i32 %9, %15
  br i1 %cmp6, label %return, label %if.end8

if.end8:                                          ; preds = %_ZN12_GLOBAL__N_128expr_substitution_simplifier5depthEP4expr.exit68
  br i1 %cmp.not30.i.i.i.i.i, label %for.cond18.preheader.i.i.i.i.i88, label %for.body.i.i.i.i.i77

for.cond18.preheader.i.i.i.i.i88:                 ; preds = %for.inc.i.i.i.i.i85, %if.end8
  %cmp19.not32.i.i.i.i.i89 = icmp ne i32 %and.i.i.i.i.i, 0
  br label %for.body20.i.i.i.i.i90

for.body.i.i.i.i.i77:                             ; preds = %if.end8, %for.inc.i.i.i.i.i85
  %curr.031.i.i.i.i.i78 = phi ptr [ %incdec.ptr.i.i.i.i.i86, %for.inc.i.i.i.i.i85 ], [ %add.ptr.i.i.i.i.i, %if.end8 ]
  %16 = load ptr, ptr %curr.031.i.i.i.i.i78, align 8
  %cond.i79 = icmp eq ptr %16, inttoptr (i64 1 to ptr)
  br i1 %cond.i79, label %for.inc.i.i.i.i.i85, label %if.then.i.i.i.i.i80

if.then.i.i.i.i.i80:                              ; preds = %for.body.i.i.i.i.i77
  %m_hash.i.i.i.i.i.i.i.i81 = getelementptr inbounds %class.ast, ptr %16, i64 0, i32 3
  %17 = load i32, ptr %m_hash.i.i.i.i.i.i.i.i81, align 4
  %cmp8.i.i.i.i.i82 = icmp eq i32 %17, %4
  %cmp.i.i.i.i.i.i.i.i83 = icmp eq ptr %16, %lhs.tr180268
  %or.cond.i.i.i.i.i84 = and i1 %cmp.i.i.i.i.i.i.i.i83, %cmp8.i.i.i.i.i82
  br i1 %or.cond.i.i.i.i.i84, label %_ZN12_GLOBAL__N_128expr_substitution_simplifier5depthEP4expr.exit104, label %for.inc.i.i.i.i.i85

for.inc.i.i.i.i.i85:                              ; preds = %if.then.i.i.i.i.i80, %for.body.i.i.i.i.i77
  %incdec.ptr.i.i.i.i.i86 = getelementptr inbounds %"class.obj_map<expr, unsigned int>::obj_map_entry", ptr %curr.031.i.i.i.i.i78, i64 1
  %cmp.not.i.i.i.i.i87 = icmp eq ptr %incdec.ptr.i.i.i.i.i86, %add.ptr5.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i87, label %for.cond18.preheader.i.i.i.i.i88, label %for.body.i.i.i.i.i77, !llvm.loop !6

for.body20.i.i.i.i.i90:                           ; preds = %for.inc36.i.i.i.i.i99, %for.cond18.preheader.i.i.i.i.i88
  %cmp19.not.i.i.i.i.sink.i91 = phi i1 [ %cmp19.not.i.i.i.i.i101, %for.inc36.i.i.i.i.i99 ], [ %cmp19.not32.i.i.i.i.i89, %for.cond18.preheader.i.i.i.i.i88 ]
  %curr.133.i.i.i.i.i92 = phi ptr [ %incdec.ptr37.i.i.i.i.i100, %for.inc36.i.i.i.i.i99 ], [ %this.val, %for.cond18.preheader.i.i.i.i.i88 ]
  tail call void @llvm.assume(i1 %cmp19.not.i.i.i.i.sink.i91)
  %18 = load ptr, ptr %curr.133.i.i.i.i.i92, align 8
  %cond2.i93 = icmp eq ptr %18, inttoptr (i64 1 to ptr)
  br i1 %cond2.i93, label %for.inc36.i.i.i.i.i99, label %if.then22.i.i.i.i.i94

if.then22.i.i.i.i.i94:                            ; preds = %for.body20.i.i.i.i.i90
  %m_hash.i.i.i22.i.i.i.i.i95 = getelementptr inbounds %class.ast, ptr %18, i64 0, i32 3
  %19 = load i32, ptr %m_hash.i.i.i22.i.i.i.i.i95, align 4
  %cmp24.i.i.i.i.i96 = icmp eq i32 %19, %4
  %cmp.i.i.i23.i.i.i.i.i97 = icmp eq ptr %18, %lhs.tr180268
  %or.cond26.i.i.i.i.i98 = and i1 %cmp.i.i.i23.i.i.i.i.i97, %cmp24.i.i.i.i.i96
  br i1 %or.cond26.i.i.i.i.i98, label %_ZN12_GLOBAL__N_128expr_substitution_simplifier5depthEP4expr.exit104, label %for.inc36.i.i.i.i.i99

for.inc36.i.i.i.i.i99:                            ; preds = %if.then22.i.i.i.i.i94, %for.body20.i.i.i.i.i90
  %incdec.ptr37.i.i.i.i.i100 = getelementptr inbounds %"class.obj_map<expr, unsigned int>::obj_map_entry", ptr %curr.133.i.i.i.i.i92, i64 1
  %cmp19.not.i.i.i.i.i101 = icmp ne ptr %incdec.ptr37.i.i.i.i.i100, %add.ptr.i.i.i.i.i
  br label %for.body20.i.i.i.i.i90

_ZN12_GLOBAL__N_128expr_substitution_simplifier5depthEP4expr.exit104: ; preds = %if.then.i.i.i.i.i80, %if.then22.i.i.i.i.i94
  %retval.0.i.i.i.i.i102 = phi ptr [ %curr.133.i.i.i.i.i92, %if.then22.i.i.i.i.i94 ], [ %curr.031.i.i.i.i.i78, %if.then.i.i.i.i.i80 ]
  %m_value.i.i.i103 = getelementptr inbounds %"struct.obj_map<expr, unsigned int>::key_data", ptr %retval.0.i.i.i.i.i102, i64 0, i32 1
  %20 = load i32, ptr %m_value.i.i.i103, align 4
  br i1 %cmp.not30.i.i.i.i.i40, label %for.cond18.preheader.i.i.i.i.i124, label %for.body.i.i.i.i.i113

for.cond18.preheader.i.i.i.i.i124:                ; preds = %for.inc.i.i.i.i.i121, %_ZN12_GLOBAL__N_128expr_substitution_simplifier5depthEP4expr.exit104
  %cmp19.not32.i.i.i.i.i125 = icmp ne i32 %and.i.i.i.i.i35, 0
  br label %for.body20.i.i.i.i.i126

for.body.i.i.i.i.i113:                            ; preds = %_ZN12_GLOBAL__N_128expr_substitution_simplifier5depthEP4expr.exit104, %for.inc.i.i.i.i.i121
  %curr.031.i.i.i.i.i114 = phi ptr [ %incdec.ptr.i.i.i.i.i122, %for.inc.i.i.i.i.i121 ], [ %add.ptr.i.i.i.i.i37, %_ZN12_GLOBAL__N_128expr_substitution_simplifier5depthEP4expr.exit104 ]
  %21 = load ptr, ptr %curr.031.i.i.i.i.i114, align 8
  %cond.i115 = icmp eq ptr %21, inttoptr (i64 1 to ptr)
  br i1 %cond.i115, label %for.inc.i.i.i.i.i121, label %if.then.i.i.i.i.i116

if.then.i.i.i.i.i116:                             ; preds = %for.body.i.i.i.i.i113
  %m_hash.i.i.i.i.i.i.i.i117 = getelementptr inbounds %class.ast, ptr %21, i64 0, i32 3
  %22 = load i32, ptr %m_hash.i.i.i.i.i.i.i.i117, align 4
  %cmp8.i.i.i.i.i118 = icmp eq i32 %22, %10
  %cmp.i.i.i.i.i.i.i.i119 = icmp eq ptr %21, %rhs.tr181267
  %or.cond.i.i.i.i.i120 = and i1 %cmp.i.i.i.i.i.i.i.i119, %cmp8.i.i.i.i.i118
  br i1 %or.cond.i.i.i.i.i120, label %_ZN12_GLOBAL__N_128expr_substitution_simplifier5depthEP4expr.exit140, label %for.inc.i.i.i.i.i121

for.inc.i.i.i.i.i121:                             ; preds = %if.then.i.i.i.i.i116, %for.body.i.i.i.i.i113
  %incdec.ptr.i.i.i.i.i122 = getelementptr inbounds %"class.obj_map<expr, unsigned int>::obj_map_entry", ptr %curr.031.i.i.i.i.i114, i64 1
  %cmp.not.i.i.i.i.i123 = icmp eq ptr %incdec.ptr.i.i.i.i.i122, %add.ptr5.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i123, label %for.cond18.preheader.i.i.i.i.i124, label %for.body.i.i.i.i.i113, !llvm.loop !6

for.body20.i.i.i.i.i126:                          ; preds = %for.inc36.i.i.i.i.i135, %for.cond18.preheader.i.i.i.i.i124
  %cmp19.not.i.i.i.i.sink.i127 = phi i1 [ %cmp19.not.i.i.i.i.i137, %for.inc36.i.i.i.i.i135 ], [ %cmp19.not32.i.i.i.i.i125, %for.cond18.preheader.i.i.i.i.i124 ]
  %curr.133.i.i.i.i.i128 = phi ptr [ %incdec.ptr37.i.i.i.i.i136, %for.inc36.i.i.i.i.i135 ], [ %this.val, %for.cond18.preheader.i.i.i.i.i124 ]
  tail call void @llvm.assume(i1 %cmp19.not.i.i.i.i.sink.i127)
  %23 = load ptr, ptr %curr.133.i.i.i.i.i128, align 8
  %cond2.i129 = icmp eq ptr %23, inttoptr (i64 1 to ptr)
  br i1 %cond2.i129, label %for.inc36.i.i.i.i.i135, label %if.then22.i.i.i.i.i130

if.then22.i.i.i.i.i130:                           ; preds = %for.body20.i.i.i.i.i126
  %m_hash.i.i.i22.i.i.i.i.i131 = getelementptr inbounds %class.ast, ptr %23, i64 0, i32 3
  %24 = load i32, ptr %m_hash.i.i.i22.i.i.i.i.i131, align 4
  %cmp24.i.i.i.i.i132 = icmp eq i32 %24, %10
  %cmp.i.i.i23.i.i.i.i.i133 = icmp eq ptr %23, %rhs.tr181267
  %or.cond26.i.i.i.i.i134 = and i1 %cmp.i.i.i23.i.i.i.i.i133, %cmp24.i.i.i.i.i132
  br i1 %or.cond26.i.i.i.i.i134, label %_ZN12_GLOBAL__N_128expr_substitution_simplifier5depthEP4expr.exit140, label %for.inc36.i.i.i.i.i135

for.inc36.i.i.i.i.i135:                           ; preds = %if.then22.i.i.i.i.i130, %for.body20.i.i.i.i.i126
  %incdec.ptr37.i.i.i.i.i136 = getelementptr inbounds %"class.obj_map<expr, unsigned int>::obj_map_entry", ptr %curr.133.i.i.i.i.i128, i64 1
  %cmp19.not.i.i.i.i.i137 = icmp ne ptr %incdec.ptr37.i.i.i.i.i136, %add.ptr.i.i.i.i.i37
  br label %for.body20.i.i.i.i.i126

_ZN12_GLOBAL__N_128expr_substitution_simplifier5depthEP4expr.exit140: ; preds = %if.then.i.i.i.i.i116, %if.then22.i.i.i.i.i130
  %retval.0.i.i.i.i.i138 = phi ptr [ %curr.133.i.i.i.i.i128, %if.then22.i.i.i.i.i130 ], [ %curr.031.i.i.i.i.i114, %if.then.i.i.i.i.i116 ]
  %m_value.i.i.i139 = getelementptr inbounds %"struct.obj_map<expr, unsigned int>::key_data", ptr %retval.0.i.i.i.i.i138, i64 0, i32 1
  %25 = load i32, ptr %m_value.i.i.i139, align 4
  %cmp11 = icmp eq i32 %20, %25
  br i1 %cmp11, label %land.lhs.true, label %return

land.lhs.true:                                    ; preds = %_ZN12_GLOBAL__N_128expr_substitution_simplifier5depthEP4expr.exit140
  %m_kind.i.i = getelementptr inbounds %class.ast, ptr %lhs.tr180268, i64 0, i32 1
  %bf.load.i.i = load i32, ptr %m_kind.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i, 65535
  %cmp.i = icmp eq i32 %bf.clear.i.i, 0
  br i1 %cmp.i, label %land.lhs.true13, label %return

land.lhs.true13:                                  ; preds = %land.lhs.true
  %m_kind.i.i141 = getelementptr inbounds %class.ast, ptr %rhs.tr181267, i64 0, i32 1
  %bf.load.i.i142 = load i32, ptr %m_kind.i.i141, align 4
  %bf.clear.i.i143 = and i32 %bf.load.i.i142, 65535
  %cmp.i144 = icmp eq i32 %bf.clear.i.i143, 0
  br i1 %cmp.i144, label %if.then15, label %return

if.then15:                                        ; preds = %land.lhs.true13
  %m_decl.i = getelementptr inbounds %class.app, ptr %lhs.tr180268, i64 0, i32 1
  %26 = load ptr, ptr %m_decl.i, align 8
  %27 = load i32, ptr %26, align 4
  %m_decl.i145 = getelementptr inbounds %class.app, ptr %rhs.tr181267, i64 0, i32 1
  %28 = load ptr, ptr %m_decl.i145, align 8
  %29 = load i32, ptr %28, align 4
  %cmp22.not = icmp eq i32 %27, %29
  br i1 %cmp22.not, label %if.end29, label %if.then23

if.then23:                                        ; preds = %if.then15
  %cmp28 = icmp ugt i32 %27, %29
  br label %return

if.end29:                                         ; preds = %if.then15
  %m_num_args.i = getelementptr inbounds %class.app, ptr %lhs.tr180268, i64 0, i32 2
  %30 = load i32, ptr %m_num_args.i, align 8
  %m_num_args.i148 = getelementptr inbounds %class.app, ptr %rhs.tr181267, i64 0, i32 2
  %31 = load i32, ptr %m_num_args.i148, align 8
  %cmp32.not = icmp eq i32 %30, %31
  br i1 %cmp32.not, label %for.cond.preheader, label %if.then33

for.cond.preheader:                               ; preds = %if.end29
  %cmp39177.not = icmp eq i32 %30, 0
  br i1 %cmp39177.not, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %for.cond.preheader
  %wide.trip.count = zext i32 %30 to i64
  br label %for.body

if.then33:                                        ; preds = %if.end29
  %cmp36 = icmp ugt i32 %30, %31
  br label %return

for.cond:                                         ; preds = %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !33

for.body:                                         ; preds = %for.body.preheader, %for.cond
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.cond ]
  %arrayidx.i = getelementptr inbounds %class.app, ptr %lhs.tr180268, i64 0, i32 3, i64 %indvars.iv
  %32 = load ptr, ptr %arrayidx.i, align 8
  %arrayidx.i153 = getelementptr inbounds %class.app, ptr %rhs.tr181267, i64 0, i32 3, i64 %indvars.iv
  %33 = load ptr, ptr %arrayidx.i153, align 8
  %cmp42.not = icmp eq ptr %32, %33
  br i1 %cmp42.not, label %for.cond, label %if.end.loopexit

for.end:                                          ; preds = %for.cond.preheader, %for.cond
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.7, i32 noundef 242, ptr noundef nonnull @.str.4)
  tail call void @exit(i32 noundef 114) #21
  unreachable

return:                                           ; preds = %_ZN12_GLOBAL__N_128expr_substitution_simplifier5depthEP4expr.exit140, %land.lhs.true, %land.lhs.true13, %_ZN12_GLOBAL__N_128expr_substitution_simplifier5depthEP4expr.exit68, %if.end.loopexit, %if.end.lr.ph, %entry, %if.then33, %if.then23
  %retval.0 = phi i1 [ %cmp28, %if.then23 ], [ %cmp36, %if.then33 ], [ false, %entry ], [ true, %if.end.lr.ph ], [ true, %if.end.loopexit ], [ true, %_ZN12_GLOBAL__N_128expr_substitution_simplifier5depthEP4expr.exit68 ], [ false, %land.lhs.true13 ], [ false, %land.lhs.true ], [ false, %_ZN12_GLOBAL__N_128expr_substitution_simplifier5depthEP4expr.exit140 ]
  ret i1 %retval.0
}

declare noundef ptr @_ZN11ast_manager11mk_symmetryEP3app(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager12mk_iff_falseEP3app(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager11mk_iff_trueEP3app(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK11ast_manager8is_valueEP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN17expr_substitution8containsEP4expr(ptr noundef nonnull align 8 dereferenceable(49), ptr noundef) local_unnamed_addr #0

declare void @_ZN17expr_substitution6insertEP4exprS1_P3appPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(49), ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN17expr_substitution4findEP4exprRS1_RP3app(ptr noundef nonnull align 8 dereferenceable(49), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN24scoped_expr_substitution3popEj(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %n) local_unnamed_addr #3 comdat align 2 {
entry:
  %cmp.not = icmp eq i32 %n, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %m_trail_lim = getelementptr inbounds %class.scoped_expr_substitution, ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_trail_lim, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %if.then
  %arrayidx.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i, align 4
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit

_ZNK6vectorIjLb0EjE4sizeEv.exit:                  ; preds = %if.then, %if.end.i
  %retval.0.i = phi i32 [ %1, %if.end.i ], [ 0, %if.then ]
  %sub = sub i32 %retval.0.i, %n
  %idxprom.i = zext i32 %sub to i64
  %arrayidx.i6 = getelementptr inbounds i32, ptr %0, i64 %idxprom.i
  %2 = load i32, ptr %arrayidx.i6, align 4
  %m_nodes.i = getelementptr inbounds %class.scoped_expr_substitution, ptr %this, i64 0, i32 1, i32 0, i32 1
  %3 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i29 = icmp eq ptr %3, null
  br i1 %cmp.i.i29, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread.preheader

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread.preheader: ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit
  %4 = zext i32 %2 to i64
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread.preheader, %for.body
  %indvars.iv = phi i64 [ %4, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread.preheader ], [ %indvars.iv.next, %for.body ]
  %5 = phi ptr [ %3, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread.preheader ], [ %10, %for.body ]
  %arrayidx.i.i = getelementptr inbounds i32, ptr %5, i64 -1
  %6 = load i32, ptr %arrayidx.i.i, align 4
  %7 = zext i32 %6 to i64
  %cmp521 = icmp ult i64 %indvars.iv, %7
  br i1 %cmp521, label %for.body, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

for.body:                                         ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread
  %8 = load ptr, ptr %this, align 8
  %arrayidx.i.i8 = getelementptr inbounds ptr, ptr %5, i64 %indvars.iv
  %9 = load ptr, ptr %arrayidx.i.i8, align 8
  tail call void @_ZN17expr_substitution5eraseEP4expr(ptr noundef nonnull align 8 dereferenceable(49) %8, ptr noundef %9)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %10 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %10, null
  br i1 %cmp.i.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread, !llvm.loop !34

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread
  %m_trail.le = getelementptr inbounds %class.scoped_expr_substitution, ptr %this, i64 0, i32 1
  %cmp.i12 = icmp ugt i32 %6, %2
  br i1 %cmp.i12, label %for.body.i.preheader.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i

for.body.i.preheader.i:                           ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %add.ptr9.i = getelementptr inbounds ptr, ptr %5, i64 %7
  %add.ptr.i = getelementptr inbounds ptr, ptr %5, i64 %4
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, %for.body.i.preheader.i
  %it.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %add.ptr.i, %for.body.i.preheader.i ]
  %11 = load ptr, ptr %it.04.i.i, align 8
  %12 = load ptr, ptr %m_trail.le, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %11, i64 0, i32 2
  %13 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i = add i32 %13, -1
  store i32 %dec.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then2.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

if.then2.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %12, ptr noundef nonnull %11)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %if.then2.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %it.04.i.i, i64 1
  %cmp.i8.i = icmp ult ptr %incdec.ptr.i.i, %add.ptr9.i
  br i1 %cmp.i8.i, label %for.body.i.i, label %if.end.i13, !llvm.loop !30

if.end.i13:                                       ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pr.pre.i = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i.i = icmp eq ptr %.pr.pre.i, null
  br i1 %cmp.i.i.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, label %if.end.i13._ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i_crit_edge

if.end.i13._ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i_crit_edge: ; preds = %if.end.i13
  %arrayidx.i.i.i.phi.trans.insert = getelementptr inbounds i32, ptr %.pr.pre.i, i64 -1
  %.pre = load i32, ptr %arrayidx.i.i.i.phi.trans.insert, align 4
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %for.body, %_ZNK6vectorIjLb0EjE4sizeEv.exit, %if.end.i13
  %cmp.not.not.i.i = icmp eq i32 %2, 0
  br i1 %cmp.not.not.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6resizeEj.exit, label %while.cond.i.i.preheader

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i:  ; preds = %if.end.i13._ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i_crit_edge, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %14 = phi i32 [ %.pre, %if.end.i13._ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i_crit_edge ], [ %6, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %.pr18.i = phi ptr [ %.pr.pre.i, %if.end.i13._ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i_crit_edge ], [ %5, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %cmp.not15.i.i = icmp ult i32 %14, %2
  br i1 %cmp.not15.i.i, label %while.cond.i.i.preheader, label %if.then.i.i.i

while.cond.i.i.preheader:                         ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i
  %.ph44 = phi ptr [ %.pr18.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i ], [ null, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %retval.0.i16.i.i.ph = phi i32 [ %14, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i ], [ 0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  br label %while.cond.i.i

if.then.i.i.i:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %.pr18.i, i64 -1
  store i32 %2, ptr %arrayidx.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6resizeEj.exit

while.cond.i.i:                                   ; preds = %while.cond.i.i.preheader, %while.body.i.i
  %15 = phi ptr [ %.pr.pre.i.i, %while.body.i.i ], [ %.ph44, %while.cond.i.i.preheader ]
  %cmp.i10.i.i = icmp eq ptr %15, null
  br i1 %cmp.i10.i.i, label %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i, label %if.end.i11.i.i

if.end.i11.i.i:                                   ; preds = %while.cond.i.i
  %arrayidx.i12.i.i = getelementptr inbounds i32, ptr %15, i64 -2
  %16 = load i32, ptr %arrayidx.i12.i.i, align 4
  br label %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i:     ; preds = %if.end.i11.i.i, %while.cond.i.i
  %retval.0.i13.i.i = phi i32 [ %16, %if.end.i11.i.i ], [ 0, %while.cond.i.i ]
  %cmp3.i9.i = icmp ult i32 %retval.0.i13.i.i, %2
  br i1 %cmp3.i9.i, label %while.body.i.i, label %while.end.i.i

while.body.i.i:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i)
  %.pr.pre.i.i = load ptr, ptr %m_nodes.i, align 8
  br label %while.cond.i.i, !llvm.loop !35

while.end.i.i:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i
  %arrayidx.i10.i = getelementptr inbounds i32, ptr %15, i64 -1
  store i32 %2, ptr %arrayidx.i10.i, align 4
  %cmp8.not17.i.i = icmp eq i32 %retval.0.i16.i.i.ph, %2
  br i1 %cmp8.not17.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6resizeEj.exit, label %for.body.preheader.i.i

for.body.preheader.i.i:                           ; preds = %while.end.i.i
  %idx.ext6.i.i = zext i32 %2 to i64
  %17 = load ptr, ptr %m_nodes.i, align 8
  %idx.ext.i.i = zext i32 %retval.0.i16.i.i.ph to i64
  %add.ptr.i.i = getelementptr ptr, ptr %17, i64 %idx.ext.i.i
  %18 = sub nsw i64 %idx.ext6.i.i, %idx.ext.i.i
  %19 = shl nsw i64 %18, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %add.ptr.i.i, i8 0, i64 %19, i1 false)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6resizeEj.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6resizeEj.exit: ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %if.then.i.i.i, %while.end.i.i, %for.body.preheader.i.i
  %20 = load ptr, ptr %m_trail_lim, align 8
  %cmp.i.i14 = icmp eq ptr %20, null
  br i1 %cmp.i.i14, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i:                ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6resizeEj.exit
  %cmp.not.not.i = icmp eq i32 %retval.0.i, %n
  br i1 %cmp.not.not.i, label %if.end, label %while.cond.i.preheader

_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i:         ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6resizeEj.exit
  %arrayidx.i.i15 = getelementptr inbounds i32, ptr %20, i64 -1
  %21 = load i32, ptr %arrayidx.i.i15, align 4
  %cmp.not15.i = icmp ult i32 %21, %sub
  br i1 %cmp.not15.i, label %while.cond.i.preheader, label %if.then.i.i

while.cond.i.preheader:                           ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i
  %.ph = phi ptr [ %20, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i ], [ null, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ]
  %retval.0.i16.i.ph = phi i32 [ %21, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i ], [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ]
  br label %while.cond.i

if.then.i.i:                                      ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i
  store i32 %sub, ptr %arrayidx.i.i15, align 4
  br label %if.end

while.cond.i:                                     ; preds = %while.cond.i.preheader, %while.body.i
  %22 = phi ptr [ %.pr.pre.i19, %while.body.i ], [ %.ph, %while.cond.i.preheader ]
  %cmp.i10.i = icmp eq ptr %22, null
  br i1 %cmp.i10.i, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i, label %if.end.i11.i

if.end.i11.i:                                     ; preds = %while.cond.i
  %arrayidx.i12.i = getelementptr inbounds i32, ptr %22, i64 -2
  %23 = load i32, ptr %arrayidx.i12.i, align 4
  br label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i

_ZNK6vectorIjLb0EjE8capacityEv.exit.i:            ; preds = %if.end.i11.i, %while.cond.i
  %retval.0.i13.i = phi i32 [ %23, %if.end.i11.i ], [ 0, %while.cond.i ]
  %cmp3.i = icmp ult i32 %retval.0.i13.i, %sub
  br i1 %cmp3.i, label %while.body.i, label %while.end.i

while.body.i:                                     ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_trail_lim)
  %.pr.pre.i19 = load ptr, ptr %m_trail_lim, align 8
  br label %while.cond.i, !llvm.loop !36

while.end.i:                                      ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i
  %arrayidx.i16 = getelementptr inbounds i32, ptr %22, i64 -1
  store i32 %sub, ptr %arrayidx.i16, align 4
  %cmp8.not17.i = icmp eq i32 %retval.0.i16.i.ph, %sub
  br i1 %cmp8.not17.i, label %if.end, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %while.end.i
  %24 = load ptr, ptr %m_trail_lim, align 8
  %idx.ext.i17 = zext i32 %retval.0.i16.i.ph to i64
  %add.ptr.i18 = getelementptr i32, ptr %24, i64 %idx.ext.i17
  %25 = sub nsw i64 %idxprom.i, %idx.ext.i17
  %26 = shl nsw i64 %25, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %add.ptr.i18, i8 0, i64 %26, i1 false)
  br label %if.end

if.end:                                           ; preds = %for.body.preheader.i, %while.end.i, %if.then.i.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, %entry
  ret void
}

declare void @_ZN17expr_substitution5eraseEP4expr(ptr noundef nonnull align 8 dereferenceable(49), ptr noundef) local_unnamed_addr #0

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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #20
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #19
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #19
  call void @__cxa_free_exception(ptr %exception) #19
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
  br i1 %cmp7.not, label %for.cond27.preheader, label %for.body, !llvm.loop !37

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
  br i1 %cmp28.not, label %for.end56, label %for.body29, !llvm.loop !38

for.end56:                                        ; preds = %for.inc54, %for.cond27.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.3, i32 noundef 404, ptr noundef nonnull @.str.4)
  tail call void @exit(i32 noundef 114) #21
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
  br i1 %cmp7.not.i, label %for.cond11.preheader.i, label %for.body8.i, !llvm.loop !39

for.body13.i:                                     ; preds = %for.cond11.preheader.i, %for.inc17.i
  %target_curr.124.i = phi ptr [ %incdec.ptr18.i, %for.inc17.i ], [ %call.i.i, %for.cond11.preheader.i ]
  %6 = load ptr, ptr %target_curr.124.i, align 8
  %cmp.i18.i = icmp eq ptr %6, null
  br i1 %cmp.i18.i, label %for.inc21.sink.split.i, label %for.inc17.i

for.inc17.i:                                      ; preds = %for.body13.i
  %incdec.ptr18.i = getelementptr inbounds %"class.obj_map<expr, unsigned int>::obj_map_entry", ptr %target_curr.124.i, i64 1
  %cmp12.not.i = icmp eq ptr %incdec.ptr18.i, %add.ptr5.i
  br i1 %cmp12.not.i, label %for.end19.i, label %for.body13.i, !llvm.loop !40

for.end19.i:                                      ; preds = %for.cond11.preheader.i, %for.inc17.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.3, i32 noundef 212, ptr noundef nonnull @.str.4)
  tail call void @exit(i32 noundef 114) #21
  unreachable

for.inc21.sink.split.i:                           ; preds = %for.body8.i, %for.body13.i
  %target_curr.124.lcssa.sink.i = phi ptr [ %target_curr.124.i, %for.body13.i ], [ %target_curr.022.i, %for.body8.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %target_curr.124.lcssa.sink.i, ptr noundef nonnull align 8 dereferenceable(16) %source_curr.026.i, i64 16, i1 false)
  br label %for.inc21.i

for.inc21.i:                                      ; preds = %for.inc21.sink.split.i, %for.body.i
  %incdec.ptr22.i = getelementptr inbounds %"class.obj_map<expr, unsigned int>::obj_map_entry", ptr %source_curr.026.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr22.i, %add.ptr.i
  br i1 %cmp.not.i, label %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit, label %for.body.i, !llvm.loop !41

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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(16) %e) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_size = getelementptr inbounds %class.core_hashtable.7, ptr %this, i64 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  %m_num_deleted = getelementptr inbounds %class.core_hashtable.7, ptr %this, i64 0, i32 3
  %1 = load i32, ptr %m_num_deleted, align 8
  %add = add i32 %1, %0
  %shl = shl i32 %add, 2
  %m_capacity = getelementptr inbounds %class.core_hashtable.7, ptr %this, i64 0, i32 1
  %2 = load i32, ptr %m_capacity, align 8
  %mul = mul i32 %2, 3
  %cmp = icmp ugt i32 %shl, %mul
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this)
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
  %add.ptr = getelementptr inbounds %"class.obj_map<expr, expr *>::obj_map_entry", ptr %6, i64 %idx.ext
  %idx.ext5 = zext i32 %3 to i64
  %add.ptr6 = getelementptr inbounds %"class.obj_map<expr, expr *>::obj_map_entry", ptr %6, i64 %idx.ext5
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
  %incdec.ptr = getelementptr inbounds %"class.obj_map<expr, expr *>::obj_map_entry", ptr %curr.052, i64 1
  %cmp7.not = icmp eq ptr %incdec.ptr, %add.ptr6
  br i1 %cmp7.not, label %for.cond27.preheader, label %for.body, !llvm.loop !14

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
  %incdec.ptr55 = getelementptr inbounds %"class.obj_map<expr, expr *>::obj_map_entry", ptr %curr.155, i64 1
  %cmp28.not = icmp eq ptr %incdec.ptr55, %add.ptr
  br i1 %cmp28.not, label %for.end56, label %for.body29, !llvm.loop !15

for.end56:                                        ; preds = %for.inc54, %for.cond27.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.3, i32 noundef 404, ptr noundef nonnull @.str.4)
  tail call void @exit(i32 noundef 114) #21
  unreachable

return:                                           ; preds = %if.end48, %if.then37, %if.end21, %if.then14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_capacity = getelementptr inbounds %class.core_hashtable.7, ptr %this, i64 0, i32 1
  %0 = load i32, ptr %m_capacity, align 8
  %shl = shl i32 %0, 1
  %conv.i.i = zext i32 %shl to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 4
  %call.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
  %cmp5.not.i.i = icmp eq i32 %shl, 0
  br i1 %cmp5.not.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit, label %for.body.i.preheader.i

for.body.i.preheader.i:                           ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i, i8 0, i64 %mul.i.i, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit

_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit: ; preds = %entry, %for.body.i.preheader.i
  %1 = load ptr, ptr %this, align 8
  %2 = load i32, ptr %m_capacity, align 8
  %sub.i = add i32 %shl, -1
  %idx.ext.i = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds %"class.obj_map<expr, expr *>::obj_map_entry", ptr %1, i64 %idx.ext.i
  %add.ptr2.i = getelementptr inbounds %"class.obj_map<expr, expr *>::obj_map_entry", ptr %call.i.i, i64 %conv.i.i
  %cmp.not25.i = icmp eq i32 %2, 0
  br i1 %cmp.not25.i, label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit, %for.inc21.i
  %source_curr.026.i = phi ptr [ %incdec.ptr22.i, %for.inc21.i ], [ %1, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit ]
  %3 = load ptr, ptr %source_curr.026.i, align 8
  %switch.i = icmp ult ptr %3, inttoptr (i64 2 to ptr)
  br i1 %switch.i, label %for.inc21.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %m_hash.i.i.i.i = getelementptr inbounds %class.ast, ptr %3, i64 0, i32 3
  %4 = load i32, ptr %m_hash.i.i.i.i, align 4
  %and.i = and i32 %4, %sub.i
  %idx.ext4.i = zext i32 %and.i to i64
  %add.ptr5.i = getelementptr inbounds %"class.obj_map<expr, expr *>::obj_map_entry", ptr %call.i.i, i64 %idx.ext4.i
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
  %incdec.ptr.i = getelementptr inbounds %"class.obj_map<expr, expr *>::obj_map_entry", ptr %target_curr.022.i, i64 1
  %cmp7.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr2.i
  br i1 %cmp7.not.i, label %for.cond11.preheader.i, label %for.body8.i, !llvm.loop !11

for.body13.i:                                     ; preds = %for.cond11.preheader.i, %for.inc17.i
  %target_curr.124.i = phi ptr [ %incdec.ptr18.i, %for.inc17.i ], [ %call.i.i, %for.cond11.preheader.i ]
  %6 = load ptr, ptr %target_curr.124.i, align 8
  %cmp.i18.i = icmp eq ptr %6, null
  br i1 %cmp.i18.i, label %for.inc21.sink.split.i, label %for.inc17.i

for.inc17.i:                                      ; preds = %for.body13.i
  %incdec.ptr18.i = getelementptr inbounds %"class.obj_map<expr, expr *>::obj_map_entry", ptr %target_curr.124.i, i64 1
  %cmp12.not.i = icmp eq ptr %incdec.ptr18.i, %add.ptr5.i
  br i1 %cmp12.not.i, label %for.end19.i, label %for.body13.i, !llvm.loop !12

for.end19.i:                                      ; preds = %for.cond11.preheader.i, %for.inc17.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.3, i32 noundef 212, ptr noundef nonnull @.str.4)
  tail call void @exit(i32 noundef 114) #21
  unreachable

for.inc21.sink.split.i:                           ; preds = %for.body8.i, %for.body13.i
  %target_curr.124.lcssa.sink.i = phi ptr [ %target_curr.124.i, %for.body13.i ], [ %target_curr.022.i, %for.body8.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %target_curr.124.lcssa.sink.i, ptr noundef nonnull align 8 dereferenceable(16) %source_curr.026.i, i64 16, i1 false)
  br label %for.inc21.i

for.inc21.i:                                      ; preds = %for.inc21.sink.split.i, %for.body.i
  %incdec.ptr22.i = getelementptr inbounds %"class.obj_map<expr, expr *>::obj_map_entry", ptr %source_curr.026.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr22.i, %add.ptr.i
  br i1 %cmp.not.i, label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit, label %for.body.i, !llvm.loop !13

_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit: ; preds = %for.inc21.i
  %.pre = load ptr, ptr %this, align 8
  br label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit

_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit
  %7 = phi ptr [ %.pre, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit ], [ %1, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit ]
  %cmp.i.i4 = icmp eq ptr %7, null
  br i1 %cmp.i.i4, label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %7)
  br label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit, %for.cond.preheader.i.i
  store ptr %call.i.i, ptr %this, align 8
  store i32 %shl, ptr %m_capacity, align 8
  %m_num_deleted = getelementptr inbounds %class.core_hashtable.7, ptr %this, i64 0, i32 3
  store i32 0, ptr %m_num_deleted, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE5resetEv(ptr noundef nonnull align 8 dereferenceable(20) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_size = getelementptr inbounds %class.core_hashtable.2, ptr %this, i64 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  %cmp = icmp eq i32 %0, 0
  %m_num_deleted = getelementptr inbounds %class.core_hashtable.2, ptr %this, i64 0, i32 3
  %1 = load i32, ptr %m_num_deleted, align 8
  %cmp2 = icmp eq i32 %1, 0
  %or.cond = select i1 %cmp, i1 %cmp2, i1 false
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %this, align 8
  %m_capacity = getelementptr inbounds %class.core_hashtable.2, ptr %this, i64 0, i32 1
  %3 = load i32, ptr %m_capacity, align 8
  %idx.ext = zext i32 %3 to i64
  %add.ptr = getelementptr inbounds %"class.obj_map<expr, ptr_vector<expr>>::obj_map_entry", ptr %2, i64 %idx.ext
  %cmp4.not5 = icmp eq i32 %3, 0
  br i1 %cmp4.not5, label %if.end18, label %for.body

for.body:                                         ; preds = %if.end, %for.inc
  %overhead.07 = phi i32 [ %overhead.1, %for.inc ], [ 0, %if.end ]
  %curr.06 = phi ptr [ %incdec.ptr, %for.inc ], [ %2, %if.end ]
  %4 = load ptr, ptr %curr.06, align 8
  %cmp.i = icmp eq ptr %4, null
  br i1 %cmp.i, label %if.else, label %if.then5

if.then5:                                         ; preds = %for.body
  store ptr null, ptr %curr.06, align 8
  br label %for.inc

if.else:                                          ; preds = %for.body
  %inc = add i32 %overhead.07, 1
  br label %for.inc

for.inc:                                          ; preds = %if.then5, %if.else
  %overhead.1 = phi i32 [ %inc, %if.else ], [ %overhead.07, %if.then5 ]
  %incdec.ptr = getelementptr inbounds %"class.obj_map<expr, ptr_vector<expr>>::obj_map_entry", ptr %curr.06, i64 1
  %cmp4.not = icmp eq ptr %incdec.ptr, %add.ptr
  br i1 %cmp4.not, label %for.end, label %for.body, !llvm.loop !42

for.end:                                          ; preds = %for.inc
  %.pre = load i32, ptr %m_capacity, align 8
  %5 = shl i32 %overhead.1, 2
  %cmp8 = icmp ugt i32 %.pre, 16
  %mul = mul i32 %.pre, 3
  %cmp11 = icmp ugt i32 %5, %mul
  %or.cond11 = select i1 %cmp8, i1 %cmp11, i1 false
  br i1 %or.cond11, label %if.then12, label %if.end18

if.then12:                                        ; preds = %for.end
  %6 = load ptr, ptr %this, align 8
  %cmp.i.i = icmp eq ptr %6, null
  br i1 %cmp.i.i, label %_ZN14core_hashtableIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.then12, %_ZN7obj_mapI4expr10ptr_vectorIS0_EE13obj_map_entryD2Ev.exit.i.i
  %i.07.i.i = phi i32 [ %inc.i.i, %_ZN7obj_mapI4expr10ptr_vectorIS0_EE13obj_map_entryD2Ev.exit.i.i ], [ 0, %if.then12 ]
  %curr.06.i.i = phi ptr [ %incdec.ptr.i.i, %_ZN7obj_mapI4expr10ptr_vectorIS0_EE13obj_map_entryD2Ev.exit.i.i ], [ %6, %if.then12 ]
  %m_value.i.i.i.i = getelementptr inbounds %"struct.obj_map<expr, ptr_vector<expr>>::key_data", ptr %curr.06.i.i, i64 0, i32 1
  %7 = load ptr, ptr %m_value.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZN7obj_mapI4expr10ptr_vectorIS0_EE13obj_map_entryD2Ev.exit.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %7, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i.i)
          to label %_ZN7obj_mapI4expr10ptr_vectorIS0_EE13obj_map_entryD2Ev.exit.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #21
  unreachable

_ZN7obj_mapI4expr10ptr_vectorIS0_EE13obj_map_entryD2Ev.exit.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %for.body.i.i
  %inc.i.i = add nuw i32 %i.07.i.i, 1
  %incdec.ptr.i.i = getelementptr inbounds %"class.obj_map<expr, ptr_vector<expr>>::obj_map_entry", ptr %curr.06.i.i, i64 1
  %exitcond.not.i.i = icmp eq i32 %inc.i.i, %.pre
  br i1 %exitcond.not.i.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !26

for.end.i.i:                                      ; preds = %_ZN7obj_mapI4expr10ptr_vectorIS0_EE13obj_map_entryD2Ev.exit.i.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %6)
  %.pre8 = load i32, ptr %m_capacity, align 8
  br label %_ZN14core_hashtableIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit: ; preds = %if.then12, %for.end.i.i
  %10 = phi i32 [ %.pre, %if.then12 ], [ %.pre8, %for.end.i.i ]
  store ptr null, ptr %this, align 8
  %shr = lshr i32 %10, 1
  store i32 %shr, ptr %m_capacity, align 8
  %conv.i.i = zext nneg i32 %shr to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 4
  %call.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
  %cmp5.not.i.i = icmp ult i32 %10, 2
  br i1 %cmp5.not.i.i, label %_ZN14core_hashtableIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit, label %for.body.i.preheader.i

for.body.i.preheader.i:                           ; preds = %_ZN14core_hashtableIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i, i8 0, i64 %mul.i.i, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit

_ZN14core_hashtableIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit, %for.body.i.preheader.i
  store ptr %call.i.i, ptr %this, align 8
  br label %if.end18

if.end18:                                         ; preds = %if.end, %_ZN14core_hashtableIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit, %for.end
  store i32 0, ptr %m_size, align 4
  store i32 0, ptr %m_num_deleted, align 8
  br label %return

return:                                           ; preds = %entry, %if.end18
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_dom_simplifier.cpp() #15 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #18

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind memory(read, inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nounwind }
attributes #20 = { noreturn }
attributes #21 = { noreturn nounwind }
attributes #22 = { builtin nounwind }

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
!17 = distinct !{!17, !5, !18}
!18 = !{!"llvm.loop.unswitch.partial.disable"}
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
