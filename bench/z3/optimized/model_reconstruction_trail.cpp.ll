; ModuleID = 'bench/z3/original/model_reconstruction_trail.cpp.ll'
source_filename = "bench/z3/original/model_reconstruction_trail.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%class.obj_ref.58 = type { ptr, ptr }
%class.obj_ref.56 = type { ptr, ptr }
%class.ast_mark = type { ptr, %class.obj_mark, %class.obj_mark.2 }
%class.obj_mark = type { %struct.default_t2uint, %class.bit_vector }
%struct.default_t2uint = type { i8 }
%class.bit_vector = type { i32, i32, ptr }
%class.obj_mark.2 = type { %"struct.ast_mark::decl2uint", %class.bit_vector }
%"struct.ast_mark::decl2uint" = type { i8 }
%class.scoped_ptr = type { ptr }
%class.dependent_expr = type { ptr, ptr, ptr, ptr }
%class.macro_replacer = type { ptr, %class.ref_vector.41, %class.ref_vector.46, %class.ptr_vector.36, %class.obj_map.49 }
%class.ref_vector.41 = type { %class.ref_vector_core.42 }
%class.ref_vector_core.42 = type { %class.ref_manager_wrapper.43, %class.ptr_vector.44 }
%class.ref_manager_wrapper.43 = type { ptr }
%class.ptr_vector.44 = type { %class.vector.45 }
%class.vector.45 = type { ptr }
%class.ref_vector.46 = type { %class.ref_vector_core.47 }
%class.ref_vector_core.47 = type { %class.ref_manager_wrapper.48, %class.ptr_vector.13 }
%class.ref_manager_wrapper.48 = type { ptr }
%class.ptr_vector.13 = type { %class.vector.14 }
%class.vector.14 = type { ptr }
%class.ptr_vector.36 = type { %class.vector.37 }
%class.vector.37 = type { ptr }
%class.obj_map.49 = type { %class.core_hashtable.50 }
%class.core_hashtable.50 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_ref.60 = type { ptr, ptr }
%class.ptr_buffer = type { %class.buffer }
%class.buffer = type { ptr, i32, i32, [16 x %"union.std::aligned_storage<8, 8>::type"] }
%"union.std::aligned_storage<8, 8>::type" = type { [8 x i8] }
%class.ref_vector.33 = type { %class.ref_vector_core.34 }
%class.ref_vector_core.34 = type { %class.ref_manager_wrapper.35, %class.ptr_vector.36 }
%class.ref_manager_wrapper.35 = type { ptr }
%"struct.std::pair" = type { %class.obj_ref.58, %class.obj_ref.56 }
%class.model_reconstruction_trail = type <{ ptr, ptr, %class.scoped_ptr_vector, %class.ref_vector, %class.ast_mark, i8, [7 x i8] }>
%class.scoped_ptr_vector = type { %class.ptr_vector }
%class.ptr_vector = type { %class.vector }
%class.vector = type { ptr }
%class.ref_vector = type { %class.ref_vector_core }
%class.ref_vector_core = type { %class.ref_manager_wrapper, %class.ptr_vector.0 }
%class.ref_manager_wrapper = type { ptr }
%class.ptr_vector.0 = type { %class.vector.1 }
%class.vector.1 = type { ptr }
%"struct.model_reconstruction_trail::entry" = type <{ %class.scoped_ptr.38, %class.vector.39, %class.obj_ref, %class.vector.40, i8, [7 x i8] }>
%class.scoped_ptr.38 = type { ptr }
%class.vector.39 = type { ptr }
%class.obj_ref = type { ptr, ptr }
%class.vector.40 = type { ptr }
%class.ast = type { i32, i24, i32, i32 }
%class.trail_stack = type { %class.ptr_vector.31, %class.svector.22, %class.region }
%class.ptr_vector.31 = type { %class.vector.32 }
%class.vector.32 = type { ptr }
%class.svector.22 = type { %class.vector.23 }
%class.vector.23 = type { ptr }
%class.region = type { ptr, ptr, ptr, ptr, ptr }
%class.value_trail = type <{ %class.trail, ptr, i8, [7 x i8] }>
%class.trail = type { ptr }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Tuple_impl.54", %"struct.std::_Head_base.59" }
%"struct.std::_Tuple_impl.54" = type { %"struct.std::_Tuple_impl.55", %"struct.std::_Head_base.57" }
%"struct.std::_Tuple_impl.55" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { %class.obj_ref.56 }
%"struct.std::_Head_base.57" = type { %class.obj_ref.58 }
%"struct.std::_Head_base.59" = type { %class.obj_ref }
%class.func_decl = type { %class.decl, i32, ptr, [0 x ptr] }
%class.decl = type { %class.ast, %class.symbol, ptr }
%class.symbol = type { ptr }
%class.ast_manager = type { %class.reslimit, %class.small_object_allocator, %class.family_manager, %class.parray_manager, %class.dependency_manager, %class.parray_manager.15, %class.ptr_vector.18, i32, i8, %class.ast_table, %class.obj_map, %class.id_gen, %class.id_gen, ptr, ptr, ptr, ptr, ptr, i32, i8, [3 x i8], %class.u_map, ptr, i8, i8, ptr, %class.symbol, %class.obj_map.26, ptr }
%class.reslimit = type { %"struct.std::atomic", i8, i64, i64, %class.svector, %class.ptr_vector.4 }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%class.svector = type { %class.vector.3 }
%class.vector.3 = type { ptr }
%class.ptr_vector.4 = type { %class.vector.5 }
%class.vector.5 = type { ptr }
%class.small_object_allocator = type { [32 x ptr], [32 x ptr], i64 }
%class.family_manager = type { i32, %class.symbol_table, %class.svector.9 }
%class.symbol_table = type { %class.core_hashtable, %class.vector.6, %class.svector.7 }
%class.core_hashtable = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.vector.6 = type { ptr }
%class.svector.7 = type { %class.vector.8 }
%class.vector.8 = type { ptr }
%class.svector.9 = type { %class.vector.10 }
%class.vector.10 = type { ptr }
%class.parray_manager = type { ptr, ptr, %class.ptr_vector.11, %class.ptr_vector.11 }
%class.ptr_vector.11 = type { %class.vector.12 }
%class.vector.12 = type { ptr }
%class.dependency_manager = type { ptr, ptr, %class.ptr_vector.13 }
%class.parray_manager.15 = type { ptr, ptr, %class.ptr_vector.16, %class.ptr_vector.16 }
%class.ptr_vector.16 = type { %class.vector.17 }
%class.vector.17 = type { ptr }
%class.ptr_vector.18 = type { %class.vector.19 }
%class.vector.19 = type { ptr }
%class.ast_table = type { %class.chashtable }
%class.chashtable = type { ptr, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr }
%class.obj_map = type { %class.core_hashtable.20 }
%class.core_hashtable.20 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.id_gen = type { i32, %class.svector.22 }
%class.u_map = type { %class.map }
%class.map = type { %class.table2map }
%class.table2map = type { %class.core_hashtable.24 }
%class.core_hashtable.24 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.26 = type { %class.core_hashtable.27 }
%class.core_hashtable.27 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.default_exception = type { %class.z3_exception, %"class.std::__cxx11::basic_string" }
%class.z3_exception = type { ptr }
%"struct.dependency_manager<ast_manager::expr_dependency_config>::join" = type { %"class.dependency_manager<ast_manager::expr_dependency_config>::dependency", [2 x ptr] }
%"class.dependency_manager<ast_manager::expr_dependency_config>::dependency" = type { i32 }
%class.subterms = type { i8, %class.ref_vector.33, ptr, ptr }
%"class.subterms::iterator" = type { i8, %class.ptr_vector.36, ptr, %class.obj_mark, ptr }
%class.app = type { %class.expr, ptr, i32, [0 x ptr] }
%class.expr = type { %class.ast }
%class.expr_substitution = type <{ ptr, %class.obj_map.70, %class.scoped_ptr.75, %class.scoped_ptr.76, i8, [7 x i8] }>
%class.obj_map.70 = type { %class.core_hashtable.71 }
%class.core_hashtable.71 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.scoped_ptr.75 = type { ptr }
%class.scoped_ptr.76 = type { ptr }
%"class.obj_map<expr, expr *>::obj_map_entry" = type { %"struct.obj_map<expr, expr *>::key_data" }
%"struct.obj_map<expr, expr *>::key_data" = type { ptr, ptr }
%class.ref = type { ptr }
%class.ref.68 = type { ptr }
%class.converter = type <{ ptr, i32, [4 x i8] }>
%class.model_converter = type <{ %class.converter.base, [4 x i8], ptr, i8, [7 x i8] }>
%class.converter.base = type <{ ptr, i32 }>
%class.generic_model_converter = type { %class.model_converter.base, ptr, %"class.std::__cxx11::basic_string", %class.vector.69 }
%class.model_converter.base = type <{ %class.converter.base, [4 x i8], ptr, i8 }>
%class.vector.69 = type { ptr }
%"struct.generic_model_converter::entry" = type <{ %class.obj_ref, %class.obj_ref.58, i32, [4 x i8] }>
%struct.mk_pp = type { %struct.mk_ismt2_pp }
%struct.mk_ismt2_pp = type { ptr, ptr, %class.params_ref, ptr, i32, i32, ptr }
%class.params_ref = type { ptr }
%"struct.dependency_manager<ast_manager::expr_dependency_config>::leaf" = type { %"class.dependency_manager<ast_manager::expr_dependency_config>::dependency", ptr }
%struct._Guard = type { ptr }

$_ZN26model_reconstruction_trail8add_varsEP4exprR8ast_mark = comdat any

$_ZNK26model_reconstruction_trail5entry10intersectsERK8ast_mark = comdat any

$_ZN14dependent_exprD2Ev = comdat any

$_ZN11value_trailIbED2Ev = comdat any

$_ZN10ptr_bufferI4exprLj16EED2Ev = comdat any

$_ZN7obj_refI3app11ast_managerED2Ev = comdat any

$_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev = comdat any

$_ZN7obj_refI4expr11ast_managerED2Ev = comdat any

$_ZN14macro_replacerD2Ev = comdat any

$_ZN13expr_replacer16replace_with_depEP4expr = comdat any

$_ZNSt4pairI7obj_refI4expr11ast_managerES0_IN18dependency_managerINS2_22expr_dependency_configEE10dependencyES2_EED2Ev = comdat any

$_ZN10ref_vectorI4expr11ast_managerED2Ev = comdat any

$_ZN10ptr_vectorI4exprED2Ev = comdat any

$_ZN10scoped_ptrI13expr_replacerED2Ev = comdat any

$_ZN8ast_markD2Ev = comdat any

$_ZN23generic_model_converterC2ER11ast_managerPKc = comdat any

$_ZN3refI23generic_model_converterED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN8subterms8iteratorD2Ev = comdat any

$_ZN8subtermsD2Ev = comdat any

$_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE3delEPNS2_10dependencyE = comdat any

$_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN10ref_vectorIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev = comdat any

$_ZN10ref_vectorI3ast11ast_managerED2Ev = comdat any

$_ZN23generic_model_converter5entryD2Ev = comdat any

$_ZN6vectorIN23generic_model_converter5entryELb1EjE13expand_vectorEv = comdat any

$_ZN6vectorIN23generic_model_converter5entryELb1EjE16destroy_elementsEv = comdat any

$_ZN11value_trailIbED0Ev = comdat any

$_ZN11value_trailIbE4undoEv = comdat any

$_ZN6vectorIP5trailLb0EjE13expand_vectorEv = comdat any

$_ZTV11value_trailIbE = comdat any

$_ZTS11value_trailIbE = comdat any

$_ZTS5trail = comdat any

$_ZTI5trail = comdat any

$_ZTI11value_trailIbE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [21 x i8] c"dependent-expr-model\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"hide \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c" <- \00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"rm: \00", align 1
@_ZTV8ast_mark = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.5 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.6 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTV23generic_model_converter = external unnamed_addr constant { [12 x ptr] }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@.str.7 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"k!\00", align 1
@_ZTV11value_trailIbE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI11value_trailIbE, ptr @_ZN11value_trailIbED2Ev, ptr @_ZN11value_trailIbED0Ev, ptr @_ZN11value_trailIbE4undoEv] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS11value_trailIbE = linkonce_odr hidden constant [17 x i8] c"11value_trailIbE\00", comdat, align 1
@_ZTS5trail = linkonce_odr hidden constant [7 x i8] c"5trail\00", comdat, align 1
@_ZTI5trail = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS5trail }, comdat, align 8
@_ZTI11value_trailIbE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS11value_trailIbE, ptr @_ZTI5trail }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_model_reconstruction_trail.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN26model_reconstruction_trail6replayEjR10ref_vectorI4expr11ast_managerER20dependent_expr_state(ptr noundef nonnull align 8 dereferenceable(97) %this, i32 noundef %qhead, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %assumptions, ptr noundef nonnull align 8 dereferenceable(160) %st) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i = alloca %"class.std::allocator", align 1
  %r.i = alloca %class.obj_ref.58, align 8
  %d.i = alloca %class.obj_ref.56, align 8
  %free_vars = alloca %class.ast_mark, align 8
  %rp = alloca %class.scoped_ptr, align 8
  %r = alloca %class.dependent_expr, align 8
  %mrp = alloca %class.macro_replacer, align 8
  %head = alloca %class.obj_ref.60, align 8
  %args = alloca %class.ptr_buffer, align 8
  %de = alloca %class.dependent_expr, align 8
  %g = alloca %class.obj_ref.58, align 8
  %dep2 = alloca %class.obj_ref.56, align 8
  %ref.tmp167 = alloca %class.dependent_expr, align 8
  %g194 = alloca %class.obj_ref.58, align 8
  %dep197 = alloca %class.obj_ref.56, align 8
  %dep_exprs = alloca %class.ptr_vector.36, align 8
  %trail = alloca %class.ref_vector.33, align 8
  %0 = alloca %"struct.std::pair", align 8
  %1 = alloca %"struct.std::pair", align 8
  %d317 = alloca %class.dependent_expr, align 8
  %2 = alloca %"struct.std::pair", align 8
  %m_trail = getelementptr inbounds %class.model_reconstruction_trail, ptr %this, i64 0, i32 2
  %3 = load ptr, ptr %m_trail, align 8
  %cmp.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i, label %cleanup.cont, label %_ZNK17scoped_ptr_vectorIN26model_reconstruction_trail5entryEE5emptyEv.exit

_ZNK17scoped_ptr_vectorIN26model_reconstruction_trail5entryEE5emptyEv.exit: ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %3, i64 -1
  %4 = load i32, ptr %arrayidx.i.i, align 4
  %cmp3.i.i = icmp eq i32 %4, 0
  br i1 %cmp3.i.i, label %cleanup.cont, label %if.end

if.end:                                           ; preds = %_ZNK17scoped_ptr_vectorIN26model_reconstruction_trail5entryEE5emptyEv.exit
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV8ast_mark, i64 0, inrange i32 0, i64 2), ptr %free_vars, align 8
  %m_marks.i.i = getelementptr inbounds %class.ast_mark, ptr %free_vars, i64 0, i32 1, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_marks.i.i, i8 0, i64 16, i1 false)
  %m_marks.i1.i = getelementptr inbounds %class.ast_mark, ptr %free_vars, i64 0, i32 2, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_marks.i1.i, i8 0, i64 16, i1 false)
  %m_intersects_with_model = getelementptr inbounds %class.model_reconstruction_trail, ptr %this, i64 0, i32 5
  store i8 0, ptr %m_intersects_with_model, align 8
  %5 = load ptr, ptr %this, align 8
  %call2 = invoke noundef ptr @_Z24mk_default_expr_replacerR11ast_managerb(ptr noundef nonnull align 8 dereferenceable(976) %5, i1 noundef zeroext false)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  store ptr %call2, ptr %rp, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %invoke.cont
  %i.0 = phi i32 [ %qhead, %invoke.cont ], [ %inc, %for.inc ]
  %vtable = load ptr, ptr %st, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %6 = load ptr, ptr %vfn, align 8
  %call6 = invoke noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(160) %st)
          to label %invoke.cont5 unwind label %lpad4.loopexit.split-lp.loopexit.split-lp

invoke.cont5:                                     ; preds = %for.cond
  %cmp = icmp ult i32 %i.0, %call6
  br i1 %cmp, label %for.body, label %invoke.cont12

for.body:                                         ; preds = %invoke.cont5
  %vtable7 = load ptr, ptr %st, align 8
  %vfn8 = getelementptr inbounds ptr, ptr %vtable7, i64 3
  %7 = load ptr, ptr %vfn8, align 8
  %call10 = invoke noundef nonnull align 8 dereferenceable(32) ptr %7(ptr noundef nonnull align 8 dereferenceable(160) %st, i32 noundef %i.0)
          to label %invoke.cont9 unwind label %lpad4.loopexit.split-lp.loopexit.split-lp

invoke.cont9:                                     ; preds = %for.body
  %m_fml.i.i = getelementptr inbounds %class.dependent_expr, ptr %call10, i64 0, i32 1
  %8 = load ptr, ptr %m_fml.i.i, align 8
  invoke void @_ZN26model_reconstruction_trail8add_varsEP4exprR8ast_mark(ptr noundef nonnull align 8 dereferenceable(97) %this, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(56) %free_vars)
          to label %for.inc unwind label %lpad4.loopexit.split-lp.loopexit.split-lp

for.inc:                                          ; preds = %invoke.cont9
  %inc = add nuw i32 %i.0, 1
  br label %for.cond, !llvm.loop !4

lpad:                                             ; preds = %if.end
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup377

lpad4.loopexit:                                   ; preds = %if.end42, %if.end221
  %lpad.loopexit515 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup375

lpad4.loopexit.split-lp.loopexit:                 ; preds = %for.body18
  %lpad.loopexit518 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup375

lpad4.loopexit.split-lp.loopexit.split-lp:        ; preds = %invoke.cont9, %for.body, %for.cond
  %lpad.loopexit.split-lp519 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup375

invoke.cont12:                                    ; preds = %invoke.cont5
  %m_nodes.i = getelementptr inbounds %class.ref_vector_core.34, ptr %assumptions, i64 0, i32 1
  %10 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i.i = icmp eq ptr %10, null
  br i1 %cmp.i.i.i, label %for.end21, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit: ; preds = %invoke.cont12
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %10, i64 -1
  %11 = load i32, ptr %arrayidx.i.i.i, align 4
  %12 = zext i32 %11 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %10, i64 %12
  %cmp17.not548 = icmp eq i32 %11, 0
  br i1 %cmp17.not548, label %for.end21, label %for.body18

for.body18:                                       ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit, %for.inc20
  %__begin1.0549 = phi ptr [ %incdec.ptr, %for.inc20 ], [ %10, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit ]
  %13 = load ptr, ptr %__begin1.0549, align 8
  invoke void @_ZN26model_reconstruction_trail8add_varsEP4exprR8ast_mark(ptr noundef nonnull align 8 dereferenceable(97) %this, ptr noundef %13, ptr noundef nonnull align 8 dereferenceable(56) %free_vars)
          to label %for.inc20 unwind label %lpad4.loopexit.split-lp.loopexit

for.inc20:                                        ; preds = %for.body18
  %incdec.ptr = getelementptr inbounds ptr, ptr %__begin1.0549, i64 1
  %cmp17.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp17.not, label %for.end21, label %for.body18

for.end21:                                        ; preds = %for.inc20, %invoke.cont12, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit
  %14 = load i8, ptr %m_intersects_with_model, align 8
  %15 = and i8 %14, 1
  %tobool.not = icmp eq i8 %15, 0
  br i1 %tobool.not, label %cleanup, label %invoke.cont28

invoke.cont28:                                    ; preds = %for.end21
  %16 = load ptr, ptr %m_trail, align 8
  %cmp.i.i.i88 = icmp eq ptr %16, null
  br i1 %cmp.i.i.i88, label %cleanup, label %_ZNK17scoped_ptr_vectorIN26model_reconstruction_trail5entryEE3endEv.exit

_ZNK17scoped_ptr_vectorIN26model_reconstruction_trail5entryEE3endEv.exit: ; preds = %invoke.cont28
  %arrayidx.i.i.i90 = getelementptr inbounds i32, ptr %16, i64 -1
  %17 = load i32, ptr %arrayidx.i.i.i90, align 4
  %18 = zext i32 %17 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %16, i64 %18
  %cmp34.not559 = icmp eq i32 %17, 0
  br i1 %cmp34.not559, label %cleanup, label %for.body35.lr.ph

for.body35.lr.ph:                                 ; preds = %_ZNK17scoped_ptr_vectorIN26model_reconstruction_trail5entryEE3endEv.exit
  %m_fml.i = getelementptr inbounds %class.dependent_expr, ptr %r, i64 0, i32 1
  %m_proof.i = getelementptr inbounds %class.dependent_expr, ptr %r, i64 0, i32 2
  %m_dep.i = getelementptr inbounds %class.dependent_expr, ptr %r, i64 0, i32 3
  %m_trail_stack = getelementptr inbounds %class.model_reconstruction_trail, ptr %this, i64 0, i32 1
  %m_trail.i = getelementptr inbounds %class.macro_replacer, ptr %mrp, i64 0, i32 1
  %m_nodes.i.i.i = getelementptr inbounds %class.macro_replacer, ptr %mrp, i64 0, i32 1, i32 0, i32 1
  %m_deps.i = getelementptr inbounds %class.macro_replacer, ptr %mrp, i64 0, i32 2
  %m_nodes.i.i4.i = getelementptr inbounds %class.macro_replacer, ptr %mrp, i64 0, i32 2, i32 0, i32 1
  %m_map.i = getelementptr inbounds %class.macro_replacer, ptr %mrp, i64 0, i32 4
  %m_capacity.i.i.i = getelementptr inbounds %class.macro_replacer, ptr %mrp, i64 0, i32 4, i32 0, i32 1
  %m_size.i.i.i = getelementptr inbounds %class.macro_replacer, ptr %mrp, i64 0, i32 4, i32 0, i32 2
  %m_num_deleted.i.i.i = getelementptr inbounds %class.macro_replacer, ptr %mrp, i64 0, i32 4, i32 0, i32 3
  %m_manager.i = getelementptr inbounds %class.obj_ref.60, ptr %head, i64 0, i32 1
  %m_initial_buffer.i.i = getelementptr inbounds %class.buffer, ptr %args, i64 0, i32 3
  %m_pos.i.i = getelementptr inbounds %class.buffer, ptr %args, i64 0, i32 1
  %m_capacity.i.i = getelementptr inbounds %class.buffer, ptr %args, i64 0, i32 2
  %m_fml.i135 = getelementptr inbounds %class.dependent_expr, ptr %de, i64 0, i32 1
  %m_proof.i136 = getelementptr inbounds %class.dependent_expr, ptr %de, i64 0, i32 2
  %m_dep.i137 = getelementptr inbounds %class.dependent_expr, ptr %de, i64 0, i32 3
  %m_manager.i163 = getelementptr inbounds %class.obj_ref.58, ptr %g, i64 0, i32 1
  %m_manager.i164 = getelementptr inbounds %class.obj_ref.56, ptr %dep2, i64 0, i32 1
  %m_fml.i165 = getelementptr inbounds %class.dependent_expr, ptr %ref.tmp167, i64 0, i32 1
  %m_proof.i166 = getelementptr inbounds %class.dependent_expr, ptr %ref.tmp167, i64 0, i32 2
  %m_dep.i167 = getelementptr inbounds %class.dependent_expr, ptr %ref.tmp167, i64 0, i32 3
  %m_manager.i201 = getelementptr inbounds %class.obj_ref.58, ptr %g194, i64 0, i32 1
  %m_manager.i202 = getelementptr inbounds %class.obj_ref.56, ptr %dep197, i64 0, i32 1
  %m_nodes.i.i236 = getelementptr inbounds %class.ref_vector_core.34, ptr %trail, i64 0, i32 1
  %second.i.i = getelementptr inbounds %"struct.std::pair", ptr %0, i64 0, i32 1
  %m_manager.i.i263 = getelementptr inbounds %class.obj_ref.58, ptr %r.i, i64 0, i32 1
  %m_manager.i2.i = getelementptr inbounds %class.obj_ref.56, ptr %d.i, i64 0, i32 1
  %m_manager.i.i.i = getelementptr inbounds %class.obj_ref.58, ptr %1, i64 0, i32 1
  %second.i.i265 = getelementptr inbounds %"struct.std::pair", ptr %1, i64 0, i32 1
  %m_manager.i1.i.i = getelementptr inbounds %"struct.std::pair", ptr %1, i64 0, i32 1, i32 1
  %m_manager.i.i312 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 0, i32 1, i32 1
  %m_fml.i369 = getelementptr inbounds %class.dependent_expr, ptr %d317, i64 0, i32 1
  %m_proof.i370 = getelementptr inbounds %class.dependent_expr, ptr %d317, i64 0, i32 2
  %m_dep.i371 = getelementptr inbounds %class.dependent_expr, ptr %d317, i64 0, i32 3
  %m_manager.i.i2.i402 = getelementptr inbounds %class.obj_ref.58, ptr %0, i64 0, i32 1
  %second.i442 = getelementptr inbounds %"struct.std::pair", ptr %2, i64 0, i32 1
  %m_manager.i.i.i445 = getelementptr inbounds %"struct.std::pair", ptr %2, i64 0, i32 1, i32 1
  %m_manager.i.i2.i455 = getelementptr inbounds %class.obj_ref.58, ptr %2, i64 0, i32 1
  br label %for.body35

for.body35:                                       ; preds = %for.body35.lr.ph, %for.inc372
  %__begin127.0560 = phi ptr [ %16, %for.body35.lr.ph ], [ %incdec.ptr373, %for.inc372 ]
  %19 = load ptr, ptr %__begin127.0560, align 8
  %m_active = getelementptr inbounds %"struct.model_reconstruction_trail::entry", ptr %19, i64 0, i32 4
  %20 = load i8, ptr %m_active, align 8
  %21 = and i8 %20, 1
  %tobool36.not = icmp eq i8 %21, 0
  br i1 %tobool36.not, label %for.inc372, label %if.end38

if.end38:                                         ; preds = %for.body35
  %m_decl.i = getelementptr inbounds %"struct.model_reconstruction_trail::entry", ptr %19, i64 0, i32 2
  %22 = load ptr, ptr %m_decl.i, align 8
  %cmp.i.not.i = icmp eq ptr %22, null
  br i1 %cmp.i.not.i, label %if.end42, label %land.rhs.i

land.rhs.i:                                       ; preds = %if.end38
  %m_defs.i = getelementptr inbounds %"struct.model_reconstruction_trail::entry", ptr %19, i64 0, i32 3
  %23 = load ptr, ptr %m_defs.i, align 8
  %cmp.i1.i = icmp eq ptr %23, null
  br i1 %cmp.i1.i, label %for.inc372, label %invoke.cont39

invoke.cont39:                                    ; preds = %land.rhs.i
  %arrayidx.i.i93 = getelementptr inbounds i32, ptr %23, i64 -1
  %24 = load i32, ptr %arrayidx.i.i93, align 4
  %cmp3.i.i94 = icmp eq i32 %24, 0
  br i1 %cmp3.i.i94, label %for.inc372, label %if.end42

if.end42:                                         ; preds = %if.end38, %invoke.cont39
  %call44 = invoke noundef zeroext i1 @_ZNK26model_reconstruction_trail5entry10intersectsERK8ast_mark(ptr noundef nonnull align 8 dereferenceable(41) %19, ptr noundef nonnull align 8 dereferenceable(56) %free_vars)
          to label %invoke.cont43 unwind label %lpad4.loopexit

invoke.cont43:                                    ; preds = %if.end42
  br i1 %call44, label %if.end46, label %for.inc372

if.end46:                                         ; preds = %invoke.cont43
  %25 = load ptr, ptr %__begin127.0560, align 8
  %m_removed.i = getelementptr inbounds %"struct.model_reconstruction_trail::entry", ptr %25, i64 0, i32 1
  %26 = load ptr, ptr %m_removed.i, align 8
  %cmp.i.i95 = icmp eq ptr %26, null
  br i1 %cmp.i.i95, label %if.end71, label %invoke.cont47

invoke.cont47:                                    ; preds = %if.end46
  %arrayidx.i.i97 = getelementptr inbounds i32, ptr %26, i64 -1
  %27 = load i32, ptr %arrayidx.i.i97, align 4
  %cmp3.i.i98.not = icmp eq i32 %27, 0
  br i1 %cmp3.i.i98.not, label %if.end71, label %for.body56.preheader

for.body56.preheader:                             ; preds = %invoke.cont47
  %28 = zext i32 %27 to i64
  %add.ptr.i101 = getelementptr inbounds %class.dependent_expr, ptr %26, i64 %28
  br label %for.body56

for.body56:                                       ; preds = %for.body56.preheader, %invoke.cont62
  %__begin3.0551 = phi ptr [ %incdec.ptr64, %invoke.cont62 ], [ %26, %for.body56.preheader ]
  %29 = load ptr, ptr %__begin3.0551, align 8
  store ptr %29, ptr %r, align 8
  %m_fml3.i = getelementptr inbounds %class.dependent_expr, ptr %__begin3.0551, i64 0, i32 1
  %30 = load ptr, ptr %m_fml3.i, align 8
  store ptr %30, ptr %m_fml.i, align 8
  %m_proof4.i = getelementptr inbounds %class.dependent_expr, ptr %__begin3.0551, i64 0, i32 2
  %31 = load ptr, ptr %m_proof4.i, align 8
  store ptr %31, ptr %m_proof.i, align 8
  %m_dep5.i = getelementptr inbounds %class.dependent_expr, ptr %__begin3.0551, i64 0, i32 3
  %32 = load ptr, ptr %m_dep5.i, align 8
  store ptr %32, ptr %m_dep.i, align 8
  %tobool.not.i.i = icmp eq ptr %30, null
  br i1 %tobool.not.i.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.body56
  %m_ref_count.i.i.i = getelementptr inbounds %class.ast, ptr %30, i64 0, i32 2
  %33 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %33, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  %.pre.i = load ptr, ptr %m_proof.i, align 8
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %if.then.i.i, %for.body56
  %34 = phi ptr [ %31, %for.body56 ], [ %.pre.i, %if.then.i.i ]
  %tobool.not.i4.i = icmp eq ptr %34, null
  br i1 %tobool.not.i4.i, label %_ZN11ast_manager7inc_refEP3ast.exit8.i, label %if.then.i5.i

if.then.i5.i:                                     ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i
  %m_ref_count.i.i6.i = getelementptr inbounds %class.ast, ptr %34, i64 0, i32 2
  %35 = load i32, ptr %m_ref_count.i.i6.i, align 4
  %inc.i.i7.i = add i32 %35, 1
  store i32 %inc.i.i7.i, ptr %m_ref_count.i.i6.i, align 4
  br label %_ZN11ast_manager7inc_refEP3ast.exit8.i

_ZN11ast_manager7inc_refEP3ast.exit8.i:           ; preds = %if.then.i5.i, %_ZN11ast_manager7inc_refEP3ast.exit.i
  %36 = load ptr, ptr %m_dep.i, align 8
  %tobool.not.i9.i = icmp eq ptr %36, null
  br i1 %tobool.not.i9.i, label %invoke.cont57, label %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit.i.i

_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit.i.i: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit8.i
  %bf.load.i.i.i = load i32, ptr %36, align 4
  %inc.i.i10.i = add i32 %bf.load.i.i.i, 1
  %bf.value.i.i.i = and i32 %inc.i.i10.i, 1073741823
  %bf.clear3.i.i.i = and i32 %bf.load.i.i.i, -1073741824
  %bf.set.i.i.i = or disjoint i32 %bf.value.i.i.i, %bf.clear3.i.i.i
  store i32 %bf.set.i.i.i, ptr %36, align 4
  br label %invoke.cont57

invoke.cont57:                                    ; preds = %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit.i.i, %_ZN11ast_manager7inc_refEP3ast.exit8.i
  %37 = load ptr, ptr %m_fml.i, align 8
  invoke void @_ZN26model_reconstruction_trail8add_varsEP4exprR8ast_mark(ptr noundef nonnull align 8 dereferenceable(97) %this, ptr noundef %37, ptr noundef nonnull align 8 dereferenceable(56) %free_vars)
          to label %invoke.cont59 unwind label %lpad58

invoke.cont59:                                    ; preds = %invoke.cont57
  %vtable60 = load ptr, ptr %st, align 8
  %vfn61 = getelementptr inbounds ptr, ptr %vtable60, i64 5
  %38 = load ptr, ptr %vfn61, align 8
  invoke void %38(ptr noundef nonnull align 8 dereferenceable(160) %st, ptr noundef nonnull align 8 dereferenceable(32) %r)
          to label %invoke.cont62 unwind label %lpad58

invoke.cont62:                                    ; preds = %invoke.cont59
  call void @_ZN14dependent_exprD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %r) #13
  %incdec.ptr64 = getelementptr inbounds %class.dependent_expr, ptr %__begin3.0551, i64 1
  %cmp55.not = icmp eq ptr %incdec.ptr64, %add.ptr.i101
  br i1 %cmp55.not, label %for.end65, label %for.body56

lpad58:                                           ; preds = %invoke.cont57, %invoke.cont59
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14dependent_exprD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %r) #13
  br label %ehcleanup375

for.end65:                                        ; preds = %invoke.cont62
  %.pre = load ptr, ptr %__begin127.0560, align 8
  %m_active66.phi.trans.insert = getelementptr inbounds %"struct.model_reconstruction_trail::entry", ptr %.pre, i64 0, i32 4
  %.pre570 = load i8, ptr %m_active66.phi.trans.insert, align 1
  %40 = load ptr, ptr %m_trail_stack, align 8
  %m_region.i = getelementptr inbounds %class.trail_stack, ptr %40, i64 0, i32 2
  %call.i.i108 = invoke noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %m_region.i, i64 noundef 24)
          to label %call.i.i.noexc unwind label %lpad68

call.i.i.noexc:                                   ; preds = %for.end65
  %m_active66 = getelementptr inbounds %"struct.model_reconstruction_trail::entry", ptr %.pre, i64 0, i32 4
  %41 = and i8 %.pre570, 1
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV11value_trailIbE, i64 0, inrange i32 0, i64 2), ptr %call.i.i108, align 8
  %m_value.i.i = getelementptr inbounds %class.value_trail, ptr %call.i.i108, i64 0, i32 1
  store ptr %m_active66, ptr %m_value.i.i, align 8
  %ref.tmp.sroa.3.8.m_value.i.i.sroa_idx = getelementptr inbounds %class.value_trail, ptr %call.i.i108, i64 0, i32 2
  store i8 %41, ptr %ref.tmp.sroa.3.8.m_value.i.i.sroa_idx, align 8
  %42 = load ptr, ptr %40, align 8
  %cmp.i.i104 = icmp eq ptr %42, null
  br i1 %cmp.i.i104, label %if.then.i.i107, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %call.i.i.noexc
  %arrayidx.i.i105 = getelementptr inbounds i32, ptr %42, i64 -1
  %43 = load i32, ptr %arrayidx.i.i105, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %42, i64 -2
  %44 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %43, %44
  br i1 %cmp5.i.i, label %if.then.i.i107, label %invoke.cont69

if.then.i.i107:                                   ; preds = %lor.lhs.false.i.i, %call.i.i.noexc
  invoke void @_ZN6vectorIP5trailLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %40)
          to label %.noexc unwind label %lpad68

.noexc:                                           ; preds = %if.then.i.i107
  %.pre.i.i = load ptr, ptr %40, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %invoke.cont69

invoke.cont69:                                    ; preds = %.noexc, %lor.lhs.false.i.i
  %45 = phi i32 [ %.pre1.i.i, %.noexc ], [ %43, %lor.lhs.false.i.i ]
  %46 = phi ptr [ %.pre.i.i, %.noexc ], [ %42, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %45 to i64
  %add.ptr.i.i106 = getelementptr inbounds ptr, ptr %46, i64 %idx.ext.i.i
  store ptr %call.i.i108, ptr %add.ptr.i.i106, align 8
  %47 = load ptr, ptr %40, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %47, i64 -1
  %48 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %48, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %49 = load ptr, ptr %__begin127.0560, align 8
  %m_active70 = getelementptr inbounds %"struct.model_reconstruction_trail::entry", ptr %49, i64 0, i32 4
  store i8 0, ptr %m_active70, align 8
  br label %for.inc372

lpad68:                                           ; preds = %if.then.i.i107, %for.end65
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup375

if.end71:                                         ; preds = %if.end46, %invoke.cont47
  %m_defs.i109 = getelementptr inbounds %"struct.model_reconstruction_trail::entry", ptr %25, i64 0, i32 3
  %51 = load ptr, ptr %m_defs.i109, align 8
  %cmp.i.i110 = icmp eq ptr %51, null
  br i1 %cmp.i.i110, label %if.end221, label %_ZNK26model_reconstruction_trail5entry6is_defEv.exit

_ZNK26model_reconstruction_trail5entry6is_defEv.exit: ; preds = %if.end71
  %arrayidx.i.i112 = getelementptr inbounds i32, ptr %51, i64 -1
  %52 = load i32, ptr %arrayidx.i.i112, align 4
  %cmp3.i.i113.not = icmp eq i32 %52, 0
  br i1 %cmp3.i.i113.not, label %if.end221, label %if.then74

if.then74:                                        ; preds = %_ZNK26model_reconstruction_trail5entry6is_defEv.exit
  %53 = load ptr, ptr %this, align 8
  store ptr %53, ptr %mrp, align 8
  %54 = ptrtoint ptr %53 to i64
  store i64 %54, ptr %m_trail.i, align 8
  store ptr null, ptr %m_nodes.i.i.i, align 8
  store i64 %54, ptr %m_deps.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_nodes.i.i4.i, i8 0, i64 16, i1 false)
  %call.i.i.i.i5.i = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 256)
          to label %invoke.cont76 unwind label %lpad5.i

lpad5.i:                                          ; preds = %if.then74
  %55 = landingpad { ptr, i32 }
          cleanup
  %m_dep_exprs.i = getelementptr inbounds %class.macro_replacer, ptr %mrp, i64 0, i32 3
  call void @_ZN10ptr_vectorI4exprED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_dep_exprs.i) #13
  call void @_ZN10ref_vectorIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_deps.i) #13
  call void @_ZN10ref_vectorI3ast11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_trail.i) #13
  br label %ehcleanup375

invoke.cont76:                                    ; preds = %if.then74
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %call.i.i.i.i5.i, i8 0, i64 256, i1 false)
  store ptr %call.i.i.i.i5.i, ptr %m_map.i, align 8
  store i32 8, ptr %m_capacity.i.i.i, align 8
  store i32 0, ptr %m_size.i.i.i, align 4
  store i32 0, ptr %m_num_deleted.i.i.i, align 8
  %56 = load ptr, ptr %__begin127.0560, align 8
  %m_defs = getelementptr inbounds %"struct.model_reconstruction_trail::entry", ptr %56, i64 0, i32 3
  %57 = load ptr, ptr %m_defs, align 8
  %cmp.i.i115 = icmp eq ptr %57, null
  br i1 %cmp.i.i115, label %for.cond141.preheader, label %_ZN6vectorISt5tupleIJ7obj_refI9func_decl11ast_managerES1_I4exprS3_ES1_IN18dependency_managerINS3_22expr_dependency_configEE10dependencyES3_EEELb1EjE3endEv.exit

_ZN6vectorISt5tupleIJ7obj_refI9func_decl11ast_managerES1_I4exprS3_ES1_IN18dependency_managerINS3_22expr_dependency_configEE10dependencyES3_EEELb1EjE3endEv.exit: ; preds = %invoke.cont76
  %arrayidx.i.i117 = getelementptr inbounds i32, ptr %57, i64 -1
  %58 = load i32, ptr %arrayidx.i.i117, align 4
  %59 = zext i32 %58 to i64
  %add.ptr.i119 = getelementptr inbounds %"class.std::tuple", ptr %57, i64 %59
  %cmp86.not555 = icmp eq i32 %58, 0
  br i1 %cmp86.not555, label %for.cond141.preheader, label %for.body87

for.cond141.preheader:                            ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit, %invoke.cont76, %_ZN6vectorISt5tupleIJ7obj_refI9func_decl11ast_managerES1_I4exprS3_ES1_IN18dependency_managerINS3_22expr_dependency_configEE10dependencyES3_EEELb1EjE3endEv.exit
  br label %for.cond141

for.body87:                                       ; preds = %_ZN6vectorISt5tupleIJ7obj_refI9func_decl11ast_managerES1_I4exprS3_ES1_IN18dependency_managerINS3_22expr_dependency_configEE10dependencyES3_EEELb1EjE3endEv.exit, %_ZN7obj_refI3app11ast_managerED2Ev.exit
  %__begin378.0556 = phi ptr [ %incdec.ptr138, %_ZN7obj_refI3app11ast_managerED2Ev.exit ], [ %57, %_ZN6vectorISt5tupleIJ7obj_refI9func_decl11ast_managerES1_I4exprS3_ES1_IN18dependency_managerINS3_22expr_dependency_configEE10dependencyES3_EEELb1EjE3endEv.exit ]
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %__begin378.0556, i64 32
  %add.ptr.i.i.i120 = getelementptr inbounds i8, ptr %__begin378.0556, i64 16
  %60 = load ptr, ptr %this, align 8
  store ptr null, ptr %head, align 8
  store ptr %60, ptr %m_manager.i, align 8
  store ptr %m_initial_buffer.i.i, ptr %args, align 8
  store i32 0, ptr %m_pos.i.i, align 8
  store i32 16, ptr %m_capacity.i.i, align 4
  %61 = load ptr, ptr %add.ptr.i.i.i, align 8
  %m_arity.i552 = getelementptr inbounds %class.func_decl, ptr %61, i64 0, i32 1
  %62 = load i32, ptr %m_arity.i552, align 8
  %cmp100553.not = icmp eq i32 %62, 0
  br i1 %cmp100553.not, label %for.end113, label %for.body101

for.body101:                                      ; preds = %for.body87, %for.inc111
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc111 ], [ 0, %for.body87 ]
  %63 = phi ptr [ %74, %for.inc111 ], [ %61, %for.body87 ]
  %64 = load ptr, ptr %this, align 8
  %arrayidx.i = getelementptr inbounds %class.func_decl, ptr %63, i64 0, i32 3, i64 %indvars.iv
  %65 = load ptr, ptr %arrayidx.i, align 8
  %66 = trunc i64 %indvars.iv to i32
  %call109 = invoke noundef ptr @_ZN11ast_manager6mk_varEjP4sort(ptr noundef nonnull align 8 dereferenceable(976) %64, i32 noundef %66, ptr noundef %65)
          to label %invoke.cont108 unwind label %lpad95.loopexit

invoke.cont108:                                   ; preds = %for.body101
  %67 = load i32, ptr %m_pos.i.i, align 8
  %68 = load i32, ptr %m_capacity.i.i, align 4
  %cmp.not.i = icmp ult i32 %67, %68
  br i1 %cmp.not.i, label %entry.if.end_crit_edge.i, label %if.then.i

entry.if.end_crit_edge.i:                         ; preds = %invoke.cont108
  %.pre.i124 = load ptr, ptr %args, align 8
  br label %for.inc111

if.then.i:                                        ; preds = %invoke.cont108
  %shl.i.i = shl i32 %68, 1
  %conv.i.i = zext i32 %shl.i.i to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 3
  %call.i.i126 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
          to label %call.i.i.noexc125 unwind label %lpad95.loopexit

call.i.i.noexc125:                                ; preds = %if.then.i
  %69 = load i32, ptr %m_pos.i.i, align 8
  %cmp6.not.i.i = icmp eq i32 %69, 0
  %.pre.i.i121 = load ptr, ptr %args, align 8
  br i1 %cmp6.not.i.i, label %for.end.i.i, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %call.i.i.noexc125
  %wide.trip.count.i.i = zext i32 %69 to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.body.i.i ]
  %arrayidx.i.i122 = getelementptr inbounds ptr, ptr %call.i.i126, i64 %indvars.iv.i.i
  %arrayidx3.i.i = getelementptr inbounds ptr, ptr %.pre.i.i121, i64 %indvars.iv.i.i
  %70 = load ptr, ptr %arrayidx3.i.i, align 8
  store ptr %70, ptr %arrayidx.i.i122, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !6

for.end.i.i:                                      ; preds = %for.body.i.i, %call.i.i.noexc125
  %cmp.not.i.i.i = icmp eq ptr %.pre.i.i121, %m_initial_buffer.i.i
  %cmp.i.i.i.i = icmp eq ptr %.pre.i.i121, null
  %or.cond.i.i.i = or i1 %cmp.not.i.i.i, %cmp.i.i.i.i
  br i1 %or.cond.i.i.i, label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %for.end.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i121)
          to label %.noexc127 unwind label %lpad95.loopexit

.noexc127:                                        ; preds = %if.end.i.i.i.i
  %.pre1.pre.i = load i32, ptr %m_pos.i.i, align 8
  br label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i

_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i:      ; preds = %.noexc127, %for.end.i.i
  %.pre1.i = phi i32 [ %69, %for.end.i.i ], [ %.pre1.pre.i, %.noexc127 ]
  store ptr %call.i.i126, ptr %args, align 8
  store i32 %shl.i.i, ptr %m_capacity.i.i, align 4
  br label %for.inc111

for.inc111:                                       ; preds = %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i, %entry.if.end_crit_edge.i
  %71 = phi i32 [ %67, %entry.if.end_crit_edge.i ], [ %.pre1.i, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i ]
  %72 = phi ptr [ %.pre.i124, %entry.if.end_crit_edge.i ], [ %call.i.i126, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i ]
  %idx.ext.i = zext i32 %71 to i64
  %add.ptr.i123 = getelementptr inbounds ptr, ptr %72, i64 %idx.ext.i
  store ptr %call109, ptr %add.ptr.i123, align 8
  %73 = load i32, ptr %m_pos.i.i, align 8
  %inc.i = add i32 %73, 1
  store i32 %inc.i, ptr %m_pos.i.i, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %74 = load ptr, ptr %add.ptr.i.i.i, align 8
  %m_arity.i = getelementptr inbounds %class.func_decl, ptr %74, i64 0, i32 1
  %75 = load i32, ptr %m_arity.i, align 8
  %76 = zext i32 %75 to i64
  %cmp100 = icmp ult i64 %indvars.iv.next, %76
  br i1 %cmp100, label %for.body101, label %for.end113.loopexit, !llvm.loop !7

lpad79:                                           ; preds = %for.body147, %for.cond141
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup220

lpad95.loopexit:                                  ; preds = %for.body101, %if.then.i, %if.end.i.i.i.i
  %lpad.loopexit510 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad95.loopexit.split-lp:                         ; preds = %invoke.cont119, %for.end113
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

for.end113.loopexit:                              ; preds = %for.inc111
  %.pre571 = load ptr, ptr %this, align 8
  %.pre572 = load ptr, ptr %args, align 8
  br label %for.end113

for.end113:                                       ; preds = %for.end113.loopexit, %for.body87
  %78 = phi ptr [ %m_initial_buffer.i.i, %for.body87 ], [ %.pre572, %for.end113.loopexit ]
  %79 = phi i32 [ 0, %for.body87 ], [ %inc.i, %for.end113.loopexit ]
  %80 = phi ptr [ %60, %for.body87 ], [ %.pre571, %for.end113.loopexit ]
  %.lcssa = phi ptr [ %61, %for.body87 ], [ %74, %for.end113.loopexit ]
  %call3.i129 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %80, ptr noundef nonnull %.lcssa, i32 noundef %79, ptr noundef %78)
          to label %invoke.cont117 unwind label %lpad95.loopexit.split-lp

invoke.cont117:                                   ; preds = %for.end113
  %tobool.not.i = icmp eq ptr %call3.i129, null
  br i1 %tobool.not.i, label %invoke.cont119, label %_ZN11ast_manager7inc_refEP3ast.exit.i130

_ZN11ast_manager7inc_refEP3ast.exit.i130:         ; preds = %invoke.cont117
  %m_ref_count.i.i.i131 = getelementptr inbounds %class.ast, ptr %call3.i129, i64 0, i32 2
  %81 = load i32, ptr %m_ref_count.i.i.i131, align 4
  %inc.i.i.i132 = add i32 %81, 1
  store i32 %inc.i.i.i132, ptr %m_ref_count.i.i.i131, align 4
  br label %invoke.cont119

invoke.cont119:                                   ; preds = %invoke.cont117, %_ZN11ast_manager7inc_refEP3ast.exit.i130
  store ptr %call3.i129, ptr %head, align 8
  %82 = load ptr, ptr %add.ptr.i.i.i120, align 8
  %83 = load ptr, ptr %__begin378.0556, align 8
  invoke void @_ZN14macro_replacer6insertEP3appP4exprPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(72) %mrp, ptr noundef %call3.i129, ptr noundef %82, ptr noundef %83)
          to label %invoke.cont127 unwind label %lpad95.loopexit.split-lp

invoke.cont127:                                   ; preds = %invoke.cont119
  %84 = load ptr, ptr %this, align 8
  %85 = load ptr, ptr %add.ptr.i.i.i120, align 8
  %86 = load ptr, ptr %__begin378.0556, align 8
  store ptr %84, ptr %de, align 8
  store ptr %85, ptr %m_fml.i135, align 8
  store ptr null, ptr %m_proof.i136, align 8
  store ptr %86, ptr %m_dep.i137, align 8
  %tobool.not.i.i138 = icmp eq ptr %85, null
  br i1 %tobool.not.i.i138, label %_ZN11ast_manager7inc_refEP3ast.exit.i142, label %if.then.i.i139

if.then.i.i139:                                   ; preds = %invoke.cont127
  %m_ref_count.i.i.i140 = getelementptr inbounds %class.ast, ptr %85, i64 0, i32 2
  %87 = load i32, ptr %m_ref_count.i.i.i140, align 4
  %inc.i.i.i141 = add i32 %87, 1
  store i32 %inc.i.i.i141, ptr %m_ref_count.i.i.i140, align 4
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i142

_ZN11ast_manager7inc_refEP3ast.exit.i142:         ; preds = %if.then.i.i139, %invoke.cont127
  %tobool.not.i7.i = icmp eq ptr %86, null
  br i1 %tobool.not.i7.i, label %invoke.cont133, label %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit.i.i143

_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit.i.i143: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i142
  %bf.load.i.i.i144 = load i32, ptr %86, align 4
  %inc.i.i8.i = add i32 %bf.load.i.i.i144, 1
  %bf.value.i.i.i145 = and i32 %inc.i.i8.i, 1073741823
  %bf.clear3.i.i.i146 = and i32 %bf.load.i.i.i144, -1073741824
  %bf.set.i.i.i147 = or disjoint i32 %bf.value.i.i.i145, %bf.clear3.i.i.i146
  store i32 %bf.set.i.i.i147, ptr %86, align 4
  br label %invoke.cont133

invoke.cont133:                                   ; preds = %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit.i.i143, %_ZN11ast_manager7inc_refEP3ast.exit.i142
  %88 = load ptr, ptr %m_fml.i135, align 8
  invoke void @_ZN26model_reconstruction_trail8add_varsEP4exprR8ast_mark(ptr noundef nonnull align 8 dereferenceable(97) %this, ptr noundef %88, ptr noundef nonnull align 8 dereferenceable(56) %free_vars)
          to label %invoke.cont135 unwind label %lpad134

invoke.cont135:                                   ; preds = %invoke.cont133
  call void @_ZN14dependent_exprD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %de) #13
  %89 = load ptr, ptr %args, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %89, %m_initial_buffer.i.i
  %cmp.i.i.i.i.i = icmp eq ptr %89, null
  %or.cond.i.i.i.i = or i1 %cmp.not.i.i.i.i, %cmp.i.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %_ZN10ptr_bufferI4exprLj16EED2Ev.exit, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %invoke.cont135
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %89)
          to label %_ZN10ptr_bufferI4exprLj16EED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.end.i.i.i.i.i
  %90 = landingpad { ptr, i32 }
          catch ptr null
  %91 = extractvalue { ptr, i32 } %90, 0
  call void @__clang_call_terminate(ptr %91) #14
  unreachable

_ZN10ptr_bufferI4exprLj16EED2Ev.exit:             ; preds = %invoke.cont135, %if.end.i.i.i.i.i
  br i1 %tobool.not.i, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %if.then.i.i.i152

if.then.i.i.i152:                                 ; preds = %_ZN10ptr_bufferI4exprLj16EED2Ev.exit
  %m_ref_count.i.i.i.i154 = getelementptr inbounds %class.ast, ptr %call3.i129, i64 0, i32 2
  %92 = load i32, ptr %m_ref_count.i.i.i.i154, align 4
  %dec.i.i.i.i155 = add i32 %92, -1
  store i32 %dec.i.i.i.i155, ptr %m_ref_count.i.i.i.i154, align 4
  %cmp.i.i.i156 = icmp eq i32 %dec.i.i.i.i155, 0
  br i1 %cmp.i.i.i156, label %if.then2.i.i.i157, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

if.then2.i.i.i157:                                ; preds = %if.then.i.i.i152
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %60, ptr noundef nonnull %call3.i129)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i157
  %93 = landingpad { ptr, i32 }
          catch ptr null
  %94 = extractvalue { ptr, i32 } %93, 0
  call void @__clang_call_terminate(ptr %94) #14
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %_ZN10ptr_bufferI4exprLj16EED2Ev.exit, %if.then.i.i.i152, %if.then2.i.i.i157
  %incdec.ptr138 = getelementptr inbounds %"class.std::tuple", ptr %__begin378.0556, i64 1
  %cmp86.not = icmp eq ptr %incdec.ptr138, %add.ptr.i119
  br i1 %cmp86.not, label %for.cond141.preheader, label %for.body87

lpad134:                                          ; preds = %invoke.cont133
  %95 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14dependent_exprD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %de) #13
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad95.loopexit, %lpad95.loopexit.split-lp, %lpad134
  %.pn82 = phi { ptr, i32 } [ %95, %lpad134 ], [ %lpad.loopexit510, %lpad95.loopexit ], [ %lpad.loopexit.split-lp, %lpad95.loopexit.split-lp ]
  call void @_ZN10ptr_bufferI4exprLj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %args) #13
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %head) #13
  br label %ehcleanup220

for.cond141:                                      ; preds = %for.cond141.preheader, %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %i140.0 = phi i32 [ %inc183, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ], [ %qhead, %for.cond141.preheader ]
  %vtable142 = load ptr, ptr %st, align 8
  %vfn143 = getelementptr inbounds ptr, ptr %vtable142, i64 2
  %96 = load ptr, ptr %vfn143, align 8
  %call145 = invoke noundef i32 %96(ptr noundef nonnull align 8 dereferenceable(160) %st)
          to label %invoke.cont144 unwind label %lpad79

invoke.cont144:                                   ; preds = %for.cond141
  %cmp146 = icmp ult i32 %i140.0, %call145
  br i1 %cmp146, label %for.body147, label %for.cond186

for.body147:                                      ; preds = %invoke.cont144
  %vtable148 = load ptr, ptr %st, align 8
  %vfn149 = getelementptr inbounds ptr, ptr %vtable148, i64 3
  %97 = load ptr, ptr %vfn149, align 8
  %call151 = invoke noundef nonnull align 8 dereferenceable(32) ptr %97(ptr noundef nonnull align 8 dereferenceable(160) %st, i32 noundef %i140.0)
          to label %invoke.cont150 unwind label %lpad79

invoke.cont150:                                   ; preds = %for.body147
  %m_fml.i158 = getelementptr inbounds %class.dependent_expr, ptr %call151, i64 0, i32 1
  %m_dep.i160 = getelementptr inbounds %class.dependent_expr, ptr %call151, i64 0, i32 3
  %98 = load ptr, ptr %m_dep.i160, align 8, !noalias !8
  %99 = load ptr, ptr %m_fml.i158, align 8, !noalias !8
  %100 = load ptr, ptr %this, align 8
  store ptr null, ptr %g, align 8
  store ptr %100, ptr %m_manager.i163, align 8
  store ptr null, ptr %dep2, align 8
  store ptr %100, ptr %m_manager.i164, align 8
  invoke void @_ZN14macro_replacerclEP4exprPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyER7obj_refIS0_S3_ERS8_IS6_S3_E(ptr noundef nonnull align 8 dereferenceable(72) %mrp, ptr noundef %99, ptr noundef %98, ptr noundef nonnull align 8 dereferenceable(16) %g, ptr noundef nonnull align 8 dereferenceable(16) %dep2)
          to label %invoke.cont162 unwind label %lpad161

invoke.cont162:                                   ; preds = %invoke.cont150
  %101 = load ptr, ptr %g, align 8
  %cmp165.not = icmp eq ptr %99, %101
  br i1 %cmp165.not, label %if.end179, label %if.then166

if.then166:                                       ; preds = %invoke.cont162
  %102 = load ptr, ptr %this, align 8
  %103 = load ptr, ptr %dep2, align 8
  store ptr %102, ptr %ref.tmp167, align 8
  store ptr %101, ptr %m_fml.i165, align 8
  store ptr null, ptr %m_proof.i166, align 8
  store ptr %103, ptr %m_dep.i167, align 8
  %tobool.not.i.i168 = icmp eq ptr %101, null
  br i1 %tobool.not.i.i168, label %_ZN11ast_manager7inc_refEP3ast.exit.i172, label %if.then.i.i169

if.then.i.i169:                                   ; preds = %if.then166
  %m_ref_count.i.i.i170 = getelementptr inbounds %class.ast, ptr %101, i64 0, i32 2
  %104 = load i32, ptr %m_ref_count.i.i.i170, align 4
  %inc.i.i.i171 = add i32 %104, 1
  store i32 %inc.i.i.i171, ptr %m_ref_count.i.i.i170, align 4
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i172

_ZN11ast_manager7inc_refEP3ast.exit.i172:         ; preds = %if.then.i.i169, %if.then166
  %tobool.not.i7.i173 = icmp eq ptr %103, null
  br i1 %tobool.not.i7.i173, label %invoke.cont173, label %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit.i.i174

_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit.i.i174: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i172
  %bf.load.i.i.i175 = load i32, ptr %103, align 4
  %inc.i.i8.i176 = add i32 %bf.load.i.i.i175, 1
  %bf.value.i.i.i177 = and i32 %inc.i.i8.i176, 1073741823
  %bf.clear3.i.i.i178 = and i32 %bf.load.i.i.i175, -1073741824
  %bf.set.i.i.i179 = or disjoint i32 %bf.value.i.i.i177, %bf.clear3.i.i.i178
  store i32 %bf.set.i.i.i179, ptr %103, align 4
  br label %invoke.cont173

invoke.cont173:                                   ; preds = %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit.i.i174, %_ZN11ast_manager7inc_refEP3ast.exit.i172
  %vtable174 = load ptr, ptr %st, align 8
  %vfn175 = getelementptr inbounds ptr, ptr %vtable174, i64 4
  %105 = load ptr, ptr %vfn175, align 8
  invoke void %105(ptr noundef nonnull align 8 dereferenceable(160) %st, i32 noundef %i140.0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp167)
          to label %invoke.cont177 unwind label %lpad176

invoke.cont177:                                   ; preds = %invoke.cont173
  call void @_ZN14dependent_exprD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp167) #13
  br label %if.end179

lpad161:                                          ; preds = %invoke.cont150
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup180

lpad176:                                          ; preds = %invoke.cont173
  %107 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14dependent_exprD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp167) #13
  br label %ehcleanup180

if.end179:                                        ; preds = %invoke.cont177, %invoke.cont162
  %108 = load ptr, ptr %dep2, align 8
  %tobool.not.i.i181 = icmp eq ptr %108, null
  br i1 %tobool.not.i.i181, label %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end179
  %109 = load ptr, ptr %m_manager.i164, align 8
  %bf.load.i.i.i.i = load i32, ptr %108, align 4
  %dec.i.i.i.i183 = add i32 %bf.load.i.i.i.i, 1073741823
  %bf.value.i.i.i.i = and i32 %dec.i.i.i.i183, 1073741823
  %bf.clear3.i.i.i.i = and i32 %bf.load.i.i.i.i, -1073741824
  %bf.set.i.i.i.i = or disjoint i32 %bf.value.i.i.i.i, %bf.clear3.i.i.i.i
  store i32 %bf.set.i.i.i.i, ptr %108, align 4
  %cmp.i.i.i.i184 = icmp eq i32 %bf.value.i.i.i.i, 0
  br i1 %cmp.i.i.i.i184, label %if.then6.i.i.i.i, label %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev.exit

if.then6.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %m_expr_dependency_manager.i.i.i = getelementptr inbounds %class.ast_manager, ptr %109, i64 0, i32 4
  invoke void @_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE3delEPNS2_10dependencyE(ptr noundef nonnull align 8 dereferenceable(24) %m_expr_dependency_manager.i.i.i, ptr noundef nonnull %108)
          to label %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev.exit unwind label %terminate.lpad.i185

terminate.lpad.i185:                              ; preds = %if.then6.i.i.i.i
  %110 = landingpad { ptr, i32 }
          catch ptr null
  %111 = extractvalue { ptr, i32 } %110, 0
  call void @__clang_call_terminate(ptr %111) #14
  unreachable

_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev.exit: ; preds = %if.end179, %if.then.i.i.i.i, %if.then6.i.i.i.i
  %112 = load ptr, ptr %g, align 8
  %tobool.not.i.i186 = icmp eq ptr %112, null
  br i1 %tobool.not.i.i186, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i187

if.then.i.i.i187:                                 ; preds = %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev.exit
  %113 = load ptr, ptr %m_manager.i163, align 8
  %m_ref_count.i.i.i.i189 = getelementptr inbounds %class.ast, ptr %112, i64 0, i32 2
  %114 = load i32, ptr %m_ref_count.i.i.i.i189, align 4
  %dec.i.i.i.i190 = add i32 %114, -1
  store i32 %dec.i.i.i.i190, ptr %m_ref_count.i.i.i.i189, align 4
  %cmp.i.i.i191 = icmp eq i32 %dec.i.i.i.i190, 0
  br i1 %cmp.i.i.i191, label %if.then2.i.i.i192, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then2.i.i.i192:                                ; preds = %if.then.i.i.i187
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %113, ptr noundef nonnull %112)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i193

terminate.lpad.i193:                              ; preds = %if.then2.i.i.i192
  %115 = landingpad { ptr, i32 }
          catch ptr null
  %116 = extractvalue { ptr, i32 } %115, 0
  call void @__clang_call_terminate(ptr %116) #14
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev.exit, %if.then.i.i.i187, %if.then2.i.i.i192
  %inc183 = add nuw i32 %i140.0, 1
  br label %for.cond141, !llvm.loop !11

ehcleanup180:                                     ; preds = %lpad176, %lpad161
  %.pn80 = phi { ptr, i32 } [ %107, %lpad176 ], [ %106, %lpad161 ]
  call void @_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %dep2) #13
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %g) #13
  br label %ehcleanup220

for.cond186:                                      ; preds = %invoke.cont144, %_ZN7obj_refI4expr11ast_managerED2Ev.exit235
  %indvars.iv564 = phi i64 [ %indvars.iv.next565, %_ZN7obj_refI4expr11ast_managerED2Ev.exit235 ], [ 0, %invoke.cont144 ]
  %117 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i195 = icmp eq ptr %117, null
  br i1 %cmp.i.i195, label %invoke.cont187, label %if.end.i.i196

if.end.i.i196:                                    ; preds = %for.cond186
  %arrayidx.i.i197 = getelementptr inbounds i32, ptr %117, i64 -1
  %118 = load i32, ptr %arrayidx.i.i197, align 4
  br label %invoke.cont187

invoke.cont187:                                   ; preds = %if.end.i.i196, %for.cond186
  %retval.0.i.i198 = phi i32 [ %118, %if.end.i.i196 ], [ 0, %for.cond186 ]
  %119 = zext i32 %retval.0.i.i198 to i64
  %cmp189 = icmp ult i64 %indvars.iv564, %119
  br i1 %cmp189, label %invoke.cont192, label %for.end219

invoke.cont192:                                   ; preds = %invoke.cont187
  %arrayidx.i.i200 = getelementptr inbounds ptr, ptr %117, i64 %indvars.iv564
  %120 = load ptr, ptr %arrayidx.i.i200, align 8
  %121 = load ptr, ptr %this, align 8
  store ptr null, ptr %g194, align 8
  store ptr %121, ptr %m_manager.i201, align 8
  store ptr null, ptr %dep197, align 8
  store ptr %121, ptr %m_manager.i202, align 8
  invoke void @_ZN14macro_replacerclEP4exprPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyER7obj_refIS0_S3_ERS8_IS6_S3_E(ptr noundef nonnull align 8 dereferenceable(72) %mrp, ptr noundef %120, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(16) %g194, ptr noundef nonnull align 8 dereferenceable(16) %dep197)
          to label %invoke.cont202 unwind label %lpad201

invoke.cont202:                                   ; preds = %invoke.cont192
  %122 = load ptr, ptr %g194, align 8
  %cmp205.not = icmp eq ptr %120, %122
  br i1 %cmp205.not, label %if.end214, label %invoke.cont210

invoke.cont210:                                   ; preds = %invoke.cont202
  %123 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx.i.i205 = getelementptr inbounds ptr, ptr %123, i64 %indvars.iv564
  %124 = load ptr, ptr %assumptions, align 8
  %tobool.not.i.i207 = icmp eq ptr %122, null
  br i1 %tobool.not.i.i207, label %_ZN11ast_manager7inc_refEP3ast.exit.i211, label %if.then.i.i208

if.then.i.i208:                                   ; preds = %invoke.cont210
  %m_ref_count.i.i.i209 = getelementptr inbounds %class.ast, ptr %122, i64 0, i32 2
  %125 = load i32, ptr %m_ref_count.i.i.i209, align 4
  %inc.i.i.i210 = add i32 %125, 1
  store i32 %inc.i.i.i210, ptr %m_ref_count.i.i.i209, align 4
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i211

_ZN11ast_manager7inc_refEP3ast.exit.i211:         ; preds = %if.then.i.i208, %invoke.cont210
  %126 = load ptr, ptr %arrayidx.i.i205, align 8
  %tobool.not.i2.i = icmp eq ptr %126, null
  br i1 %tobool.not.i2.i, label %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit, label %if.then.i3.i

if.then.i3.i:                                     ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i211
  %m_ref_count.i.i4.i = getelementptr inbounds %class.ast, ptr %126, i64 0, i32 2
  %127 = load i32, ptr %m_ref_count.i.i4.i, align 4
  %dec.i.i.i = add i32 %127, -1
  store i32 %dec.i.i.i, ptr %m_ref_count.i.i4.i, align 4
  %cmp.i.i212 = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.i.i212, label %if.then2.i.i, label %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit

if.then2.i.i:                                     ; preds = %if.then.i3.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %124, ptr noundef nonnull %126)
          to label %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit unwind label %lpad201

_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit: ; preds = %if.then2.i.i, %_ZN11ast_manager7inc_refEP3ast.exit.i211, %if.then.i3.i
  store ptr %122, ptr %arrayidx.i.i205, align 8
  br label %if.end214

lpad201:                                          ; preds = %if.then2.i.i, %invoke.cont192
  %128 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %dep197) #13
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %g194) #13
  br label %ehcleanup220

if.end214:                                        ; preds = %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit, %invoke.cont202
  %129 = load ptr, ptr %dep197, align 8
  %tobool.not.i.i214 = icmp eq ptr %129, null
  br i1 %tobool.not.i.i214, label %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev.exit226, label %if.then.i.i.i.i215

if.then.i.i.i.i215:                               ; preds = %if.end214
  %130 = load ptr, ptr %m_manager.i202, align 8
  %bf.load.i.i.i.i217 = load i32, ptr %129, align 4
  %dec.i.i.i.i218 = add i32 %bf.load.i.i.i.i217, 1073741823
  %bf.value.i.i.i.i219 = and i32 %dec.i.i.i.i218, 1073741823
  %bf.clear3.i.i.i.i220 = and i32 %bf.load.i.i.i.i217, -1073741824
  %bf.set.i.i.i.i221 = or disjoint i32 %bf.value.i.i.i.i219, %bf.clear3.i.i.i.i220
  store i32 %bf.set.i.i.i.i221, ptr %129, align 4
  %cmp.i.i.i.i222 = icmp eq i32 %bf.value.i.i.i.i219, 0
  br i1 %cmp.i.i.i.i222, label %if.then6.i.i.i.i223, label %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev.exit226

if.then6.i.i.i.i223:                              ; preds = %if.then.i.i.i.i215
  %m_expr_dependency_manager.i.i.i224 = getelementptr inbounds %class.ast_manager, ptr %130, i64 0, i32 4
  invoke void @_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE3delEPNS2_10dependencyE(ptr noundef nonnull align 8 dereferenceable(24) %m_expr_dependency_manager.i.i.i224, ptr noundef nonnull %129)
          to label %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev.exit226 unwind label %terminate.lpad.i225

terminate.lpad.i225:                              ; preds = %if.then6.i.i.i.i223
  %131 = landingpad { ptr, i32 }
          catch ptr null
  %132 = extractvalue { ptr, i32 } %131, 0
  call void @__clang_call_terminate(ptr %132) #14
  unreachable

_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev.exit226: ; preds = %if.end214, %if.then.i.i.i.i215, %if.then6.i.i.i.i223
  %133 = load ptr, ptr %g194, align 8
  %tobool.not.i.i227 = icmp eq ptr %133, null
  br i1 %tobool.not.i.i227, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit235, label %if.then.i.i.i228

if.then.i.i.i228:                                 ; preds = %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev.exit226
  %134 = load ptr, ptr %m_manager.i201, align 8
  %m_ref_count.i.i.i.i230 = getelementptr inbounds %class.ast, ptr %133, i64 0, i32 2
  %135 = load i32, ptr %m_ref_count.i.i.i.i230, align 4
  %dec.i.i.i.i231 = add i32 %135, -1
  store i32 %dec.i.i.i.i231, ptr %m_ref_count.i.i.i.i230, align 4
  %cmp.i.i.i232 = icmp eq i32 %dec.i.i.i.i231, 0
  br i1 %cmp.i.i.i232, label %if.then2.i.i.i233, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit235

if.then2.i.i.i233:                                ; preds = %if.then.i.i.i228
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %134, ptr noundef nonnull %133)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit235 unwind label %terminate.lpad.i234

terminate.lpad.i234:                              ; preds = %if.then2.i.i.i233
  %136 = landingpad { ptr, i32 }
          catch ptr null
  %137 = extractvalue { ptr, i32 } %136, 0
  call void @__clang_call_terminate(ptr %137) #14
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit235:      ; preds = %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev.exit226, %if.then.i.i.i228, %if.then2.i.i.i233
  %indvars.iv.next565 = add nuw nsw i64 %indvars.iv564, 1
  br label %for.cond186, !llvm.loop !12

for.end219:                                       ; preds = %invoke.cont187
  call void @_ZN14macro_replacerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %mrp) #13
  br label %for.inc372

ehcleanup220:                                     ; preds = %lpad201, %ehcleanup180, %ehcleanup, %lpad79
  %.pn82.pn = phi { ptr, i32 } [ %.pn82, %ehcleanup ], [ %.pn80, %ehcleanup180 ], [ %77, %lpad79 ], [ %128, %lpad201 ]
  call void @_ZN14macro_replacerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %mrp) #13
  br label %ehcleanup375

if.end221:                                        ; preds = %if.end71, %_ZNK26model_reconstruction_trail5entry6is_defEv.exit
  %138 = load ptr, ptr %rp, align 8
  %139 = load ptr, ptr %25, align 8
  %vtable226 = load ptr, ptr %138, align 8
  %vfn227 = getelementptr inbounds ptr, ptr %vtable226, i64 3
  %140 = load ptr, ptr %vfn227, align 8
  invoke void %140(ptr noundef nonnull align 8 dereferenceable(8) %138, ptr noundef %139)
          to label %invoke.cont228 unwind label %lpad4.loopexit

invoke.cont228:                                   ; preds = %if.end221
  store ptr null, ptr %dep_exprs, align 8
  %141 = load ptr, ptr %this, align 8
  %142 = ptrtoint ptr %141 to i64
  store i64 %142, ptr %trail, align 8
  store ptr null, ptr %m_nodes.i.i236, align 8
  br label %for.cond234

for.cond234:                                      ; preds = %invoke.cont228, %_ZNSt4pairI7obj_refI4expr11ast_managerES0_IN18dependency_managerINS2_22expr_dependency_configEE10dependencyES2_EED2Ev.exit411
  %i233.0 = phi i32 [ %inc335, %_ZNSt4pairI7obj_refI4expr11ast_managerES0_IN18dependency_managerINS2_22expr_dependency_configEE10dependencyES2_EED2Ev.exit411 ], [ %qhead, %invoke.cont228 ]
  %vtable235 = load ptr, ptr %st, align 8
  %vfn236 = getelementptr inbounds ptr, ptr %vtable235, i64 2
  %143 = load ptr, ptr %vfn236, align 8
  %call239 = invoke noundef i32 %143(ptr noundef nonnull align 8 dereferenceable(160) %st)
          to label %invoke.cont238 unwind label %lpad237.loopexit.split-lp

invoke.cont238:                                   ; preds = %for.cond234
  %cmp240 = icmp ult i32 %i233.0, %call239
  br i1 %cmp240, label %for.body241, label %for.cond338

for.body241:                                      ; preds = %invoke.cont238
  %vtable242 = load ptr, ptr %st, align 8
  %vfn243 = getelementptr inbounds ptr, ptr %vtable242, i64 3
  %144 = load ptr, ptr %vfn243, align 8
  %call245 = invoke noundef nonnull align 8 dereferenceable(32) ptr %144(ptr noundef nonnull align 8 dereferenceable(160) %st, i32 noundef %i233.0)
          to label %invoke.cont244 unwind label %lpad237.loopexit.split-lp

invoke.cont244:                                   ; preds = %for.body241
  %m_fml.i237 = getelementptr inbounds %class.dependent_expr, ptr %call245, i64 0, i32 1
  %m_dep.i239 = getelementptr inbounds %class.dependent_expr, ptr %call245, i64 0, i32 3
  %145 = load ptr, ptr %m_dep.i239, align 8, !noalias !13
  %146 = load ptr, ptr %m_fml.i237, align 8, !noalias !13
  %147 = load ptr, ptr %rp, align 8
  invoke void @_ZN13expr_replacer16replace_with_depEP4expr(ptr nonnull sret(%"struct.std::pair") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %147, ptr noundef %146)
          to label %invoke.cont255 unwind label %lpad237.loopexit.split-lp

invoke.cont255:                                   ; preds = %invoke.cont244
  %tobool260.not = icmp eq ptr %145, null
  br i1 %tobool260.not, label %if.end316.thread, label %if.then261

if.end316.thread:                                 ; preds = %invoke.cont255
  %148 = load ptr, ptr %this, align 8
  %149 = load ptr, ptr %0, align 8
  %150 = load ptr, ptr %second.i.i, align 8
  br label %invoke.cont324

if.then261:                                       ; preds = %invoke.cont255
  %151 = load ptr, ptr %dep_exprs, align 8
  %tobool.not.i242 = icmp eq ptr %151, null
  br i1 %tobool.not.i242, label %_ZN6vectorIP4exprLb0EjE5resetEv.exit, label %if.then.i243

if.then.i243:                                     ; preds = %if.then261
  %arrayidx.i244 = getelementptr inbounds i32, ptr %151, i64 -1
  store i32 0, ptr %arrayidx.i244, align 4
  br label %_ZN6vectorIP4exprLb0EjE5resetEv.exit

_ZN6vectorIP4exprLb0EjE5resetEv.exit:             ; preds = %if.then261, %if.then.i243
  %152 = load ptr, ptr %m_nodes.i.i236, align 8
  %cmp.i.i247 = icmp eq ptr %152, null
  br i1 %cmp.i.i247, label %invoke.cont264, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZN6vectorIP4exprLb0EjE5resetEv.exit
  %arrayidx.i.i248 = getelementptr inbounds i32, ptr %152, i64 -1
  %153 = load i32, ptr %arrayidx.i.i248, align 4
  %154 = zext i32 %153 to i64
  %add.ptr.i249 = getelementptr inbounds ptr, ptr %152, i64 %154
  %cmp3.i.not.i = icmp eq i32 %153, 0
  br i1 %cmp3.i.not.i, label %if.then.i.i255, label %for.body.i.i250.preheader

for.body.i.i250.preheader:                        ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %.pre574 = load ptr, ptr %trail, align 8
  br label %for.body.i.i250

for.body.i.i250:                                  ; preds = %for.body.i.i250.preheader, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %it.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %152, %for.body.i.i250.preheader ]
  %155 = load ptr, ptr %it.04.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %155, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i250
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %155, i64 0, i32 2
  %156 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i = add i32 %156, -1
  store i32 %dec.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i251 = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i251, label %if.then2.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

if.then2.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %.pre574, ptr noundef nonnull %155)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %lpad262.loopexit.split-lp.loopexit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %if.then2.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i250
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %it.04.i.i, i64 1
  %cmp.i1.i252 = icmp ult ptr %incdec.ptr.i.i, %add.ptr.i249
  br i1 %cmp.i1.i252, label %for.body.i.i250, label %if.then.i.i255, !llvm.loop !16

if.then.i.i255:                                   ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  store i32 0, ptr %arrayidx.i.i248, align 4
  br label %invoke.cont264

invoke.cont264:                                   ; preds = %if.then.i.i255, %_ZN6vectorIP4exprLb0EjE5resetEv.exit
  %157 = load ptr, ptr %this, align 8
  invoke void @_ZN11ast_manager9linearizeEPN18dependency_managerINS_22expr_dependency_configEE10dependencyER10ptr_vectorI4exprE(ptr noundef nonnull align 8 dereferenceable(976) %157, ptr noundef nonnull %145, ptr noundef nonnull align 8 dereferenceable(8) %dep_exprs)
          to label %invoke.cont266 unwind label %lpad262.loopexit.split-lp.loopexit.split-lp

invoke.cont266:                                   ; preds = %invoke.cont264
  %158 = load ptr, ptr %dep_exprs, align 8
  %cmp.i.i257 = icmp eq ptr %158, null
  br i1 %cmp.i.i257, label %for.end304, label %_ZN6vectorIP4exprLb0EjE3endEv.exit

_ZN6vectorIP4exprLb0EjE3endEv.exit:               ; preds = %invoke.cont266
  %arrayidx.i.i259 = getelementptr inbounds i32, ptr %158, i64 -1
  %159 = load i32, ptr %arrayidx.i.i259, align 4
  %160 = zext i32 %159 to i64
  %add.ptr.i262 = getelementptr inbounds ptr, ptr %158, i64 %160
  %cmp272.not557 = icmp eq i32 %159, 0
  br i1 %cmp272.not557, label %for.end304, label %for.body273

for.body273:                                      ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit, %_ZNSt4pairI7obj_refI4expr11ast_managerES0_IN18dependency_managerINS2_22expr_dependency_configEE10dependencyES2_EED2Ev.exit
  %161 = phi ptr [ %200, %_ZNSt4pairI7obj_refI4expr11ast_managerES0_IN18dependency_managerINS2_22expr_dependency_configEE10dependencyES2_EED2Ev.exit ], [ %152, %_ZN6vectorIP4exprLb0EjE3endEv.exit ]
  %__begin4.0558 = phi ptr [ %incdec.ptr303, %_ZNSt4pairI7obj_refI4expr11ast_managerES0_IN18dependency_managerINS2_22expr_dependency_configEE10dependencyES2_EED2Ev.exit ], [ %158, %_ZN6vectorIP4exprLb0EjE3endEv.exit ]
  %162 = load ptr, ptr %rp, align 8
  %163 = load ptr, ptr %__begin4.0558, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !17)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %r.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %d.i)
  %vtable.i = load ptr, ptr %162, align 8, !noalias !17
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %164 = load ptr, ptr %vfn.i, align 8, !noalias !17
  %call.i272 = invoke noundef nonnull align 8 dereferenceable(976) ptr %164(ptr noundef nonnull align 8 dereferenceable(8) %162)
          to label %call.i.noexc unwind label %lpad262.loopexit

call.i.noexc:                                     ; preds = %for.body273
  store ptr null, ptr %r.i, align 8, !noalias !17
  store ptr %call.i272, ptr %m_manager.i.i263, align 8, !noalias !17
  %vtable2.i = load ptr, ptr %162, align 8, !noalias !17
  %vfn3.i = getelementptr inbounds ptr, ptr %vtable2.i, i64 2
  %165 = load ptr, ptr %vfn3.i, align 8, !noalias !17
  %call4.i = invoke noundef nonnull align 8 dereferenceable(976) ptr %165(ptr noundef nonnull align 8 dereferenceable(8) %162)
          to label %invoke.cont.i unwind label %lpad.i, !noalias !17

invoke.cont.i:                                    ; preds = %call.i.noexc
  store ptr null, ptr %d.i, align 8, !noalias !17
  store ptr %call4.i, ptr %m_manager.i2.i, align 8, !noalias !17
  invoke void @_ZN13expr_replacerclEP4exprR7obj_refIS0_11ast_managerERS2_IN18dependency_managerINS3_22expr_dependency_configEE10dependencyES3_E(ptr noundef nonnull align 8 dereferenceable(8) %162, ptr noundef %163, ptr noundef nonnull align 8 dereferenceable(16) %r.i, ptr noundef nonnull align 8 dereferenceable(16) %d.i)
          to label %invoke.cont7.i unwind label %lpad6.i, !noalias !17

invoke.cont7.i:                                   ; preds = %invoke.cont.i
  %166 = load ptr, ptr %r.i, align 8, !noalias !17
  store ptr %166, ptr %1, align 8, !alias.scope !17
  %167 = load ptr, ptr %m_manager.i.i263, align 8, !noalias !17
  store ptr %167, ptr %m_manager.i.i.i, align 8, !alias.scope !17
  %tobool.not.i.i.i.i = icmp eq ptr %166, null
  br i1 %tobool.not.i.i.i.i, label %_ZN7obj_refI4expr11ast_managerEC2ERKS2_.exit.i.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i.i:      ; preds = %invoke.cont7.i
  %m_ref_count.i.i.i.i.i.i264 = getelementptr inbounds %class.ast, ptr %166, i64 0, i32 2
  %168 = load i32, ptr %m_ref_count.i.i.i.i.i.i264, align 4, !noalias !17
  %inc.i.i.i.i.i.i = add i32 %168, 1
  store i32 %inc.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i264, align 4, !noalias !17
  br label %_ZN7obj_refI4expr11ast_managerEC2ERKS2_.exit.i.i

_ZN7obj_refI4expr11ast_managerEC2ERKS2_.exit.i.i: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i.i, %invoke.cont7.i
  %169 = load ptr, ptr %d.i, align 8, !noalias !17
  store ptr %169, ptr %second.i.i265, align 8, !alias.scope !17
  %170 = load ptr, ptr %m_manager.i2.i, align 8, !noalias !17
  store ptr %170, ptr %m_manager.i1.i.i, align 8, !alias.scope !17
  %tobool.not.i.i3.i.i = icmp eq ptr %169, null
  br i1 %tobool.not.i.i3.i.i, label %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev.exit.i, label %invoke.cont8.i

invoke.cont8.i:                                   ; preds = %_ZN7obj_refI4expr11ast_managerEC2ERKS2_.exit.i.i
  %bf.load.i.i.i.i.i.i = load i32, ptr %169, align 4, !noalias !17
  %inc.i.i.i.i4.i.i = add i32 %bf.load.i.i.i.i.i.i, 1
  %bf.value.i.i.i.i.i.i = and i32 %inc.i.i.i.i4.i.i, 1073741823
  %bf.clear3.i.i.i.i.i.i = and i32 %bf.load.i.i.i.i.i.i, -1073741824
  %bf.set.i.i.i.i.i.i = or disjoint i32 %bf.value.i.i.i.i.i.i, %bf.clear3.i.i.i.i.i.i
  store i32 %bf.set.i.i.i.i.i.i, ptr %169, align 4, !noalias !17
  %.pre.i266 = load ptr, ptr %d.i, align 8, !noalias !17
  %tobool.not.i.i.i = icmp eq ptr %.pre.i266, null
  br i1 %tobool.not.i.i.i, label %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev.exit.i, label %if.then.i.i.i.i.i267

if.then.i.i.i.i.i267:                             ; preds = %invoke.cont8.i
  %171 = load ptr, ptr %m_manager.i2.i, align 8, !noalias !17
  %bf.load.i.i.i.i.i = load i32, ptr %.pre.i266, align 4, !noalias !17
  %dec.i.i.i.i.i = add i32 %bf.load.i.i.i.i.i, 1073741823
  %bf.value.i.i.i.i.i = and i32 %dec.i.i.i.i.i, 1073741823
  %bf.clear3.i.i.i.i.i = and i32 %bf.load.i.i.i.i.i, -1073741824
  %bf.set.i.i.i.i.i = or disjoint i32 %bf.value.i.i.i.i.i, %bf.clear3.i.i.i.i.i
  store i32 %bf.set.i.i.i.i.i, ptr %.pre.i266, align 4, !noalias !17
  %cmp.i.i.i.i.i268 = icmp eq i32 %bf.value.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i268, label %if.then6.i.i.i.i.i, label %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev.exit.i

if.then6.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i267
  %m_expr_dependency_manager.i.i.i.i = getelementptr inbounds %class.ast_manager, ptr %171, i64 0, i32 4
  invoke void @_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE3delEPNS2_10dependencyE(ptr noundef nonnull align 8 dereferenceable(24) %m_expr_dependency_manager.i.i.i.i, ptr noundef nonnull %.pre.i266)
          to label %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev.exit.i unwind label %terminate.lpad.i.i271, !noalias !17

terminate.lpad.i.i271:                            ; preds = %if.then6.i.i.i.i.i
  %172 = landingpad { ptr, i32 }
          catch ptr null
  %173 = extractvalue { ptr, i32 } %172, 0
  call void @__clang_call_terminate(ptr %173) #14
  unreachable

_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev.exit.i: ; preds = %if.then6.i.i.i.i.i, %if.then.i.i.i.i.i267, %invoke.cont8.i, %_ZN7obj_refI4expr11ast_managerEC2ERKS2_.exit.i.i
  %174 = load ptr, ptr %r.i, align 8, !noalias !17
  %tobool.not.i.i4.i = icmp eq ptr %174, null
  br i1 %tobool.not.i.i4.i, label %invoke.cont277, label %if.then.i.i.i.i269

if.then.i.i.i.i269:                               ; preds = %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev.exit.i
  %175 = load ptr, ptr %m_manager.i.i263, align 8, !noalias !17
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %174, i64 0, i32 2
  %176 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4, !noalias !17
  %dec.i.i.i.i6.i = add i32 %176, -1
  store i32 %dec.i.i.i.i6.i, ptr %m_ref_count.i.i.i.i.i, align 4, !noalias !17
  %cmp.i.i.i.i270 = icmp eq i32 %dec.i.i.i.i6.i, 0
  br i1 %cmp.i.i.i.i270, label %if.then2.i.i.i.i, label %invoke.cont277

if.then2.i.i.i.i:                                 ; preds = %if.then.i.i.i.i269
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %175, ptr noundef nonnull %174)
          to label %invoke.cont277 unwind label %terminate.lpad.i7.i, !noalias !17

terminate.lpad.i7.i:                              ; preds = %if.then2.i.i.i.i
  %177 = landingpad { ptr, i32 }
          catch ptr null
  %178 = extractvalue { ptr, i32 } %177, 0
  call void @__clang_call_terminate(ptr %178) #14
  unreachable

lpad.i:                                           ; preds = %call.i.noexc
  %179 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad6.i:                                          ; preds = %invoke.cont.i
  %180 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %d.i) #13, !noalias !17
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %lpad6.i, %lpad.i
  %.pn.i = phi { ptr, i32 } [ %180, %lpad6.i ], [ %179, %lpad.i ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %r.i) #13, !noalias !17
  br label %ehcleanup333

invoke.cont277:                                   ; preds = %if.then2.i.i.i.i, %if.then.i.i.i.i269, %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %r.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %d.i)
  %181 = load ptr, ptr %__begin4.0558, align 8
  %cmp283.not = icmp eq ptr %166, %181
  br i1 %cmp283.not, label %if.end300, label %if.then284

if.then284:                                       ; preds = %invoke.cont277
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i276

if.then.i.i.i.i276:                               ; preds = %if.then284
  %m_ref_count.i.i.i.i.i277 = getelementptr inbounds %class.ast, ptr %166, i64 0, i32 2
  %182 = load i32, ptr %m_ref_count.i.i.i.i.i277, align 4
  %inc.i.i.i.i.i = add i32 %182, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i277, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i276, %if.then284
  %cmp.i.i279 = icmp eq ptr %161, null
  br i1 %cmp.i.i279, label %if.then.i487, label %lor.lhs.false.i.i280

lor.lhs.false.i.i280:                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i281 = getelementptr inbounds i32, ptr %161, i64 -1
  %183 = load i32, ptr %arrayidx.i.i281, align 4
  %arrayidx4.i.i282 = getelementptr inbounds i32, ptr %161, i64 -2
  %184 = load i32, ptr %arrayidx4.i.i282, align 4
  %cmp5.i.i283 = icmp eq i32 %183, %184
  br i1 %cmp5.i.i283, label %if.else.i, label %invoke.cont287

if.then.i487:                                     ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %call.i489 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %call.i.noexc488 unwind label %lpad280

call.i.noexc488:                                  ; preds = %if.then.i487
  store i32 2, ptr %call.i489, align 4
  %incdec.ptr.i = getelementptr inbounds i32, ptr %call.i489, i64 1
  store i32 0, ptr %incdec.ptr.i, align 4
  %incdec.ptr2.i = getelementptr inbounds i32, ptr %call.i489, i64 2
  store ptr %incdec.ptr2.i, ptr %m_nodes.i.i236, align 8
  br label %.noexc292

if.else.i:                                        ; preds = %lor.lhs.false.i.i280
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %mul9.i = mul i32 %183, 3
  %add10.i = add i32 %mul9.i, 1
  %shr.i = lshr i32 %add10.i, 1
  %mul12.i = shl i32 %shr.i, 3
  %add13.i = add i32 %mul12.i, 8
  %cmp15.not.i = icmp ugt i32 %shr.i, %183
  br i1 %cmp15.not.i, label %lor.lhs.false.i, label %if.then17.i

lor.lhs.false.i:                                  ; preds = %if.else.i
  %mul6.i = shl i32 %183, 3
  %add7.i = add i32 %mul6.i, 8
  %cmp16.not.i = icmp ugt i32 %add13.i, %add7.i
  br i1 %cmp16.not.i, label %if.end.i486, label %if.then17.i

if.then17.i:                                      ; preds = %lor.lhs.false.i, %if.else.i
  %exception.i = call ptr @__cxa_allocate_exception(i64 40) #13
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i)
          to label %invoke.cont.i484 unwind label %cleanup.action.i

invoke.cont.i484:                                 ; preds = %if.then17.i
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception.i, align 8
  %m_msg.i.i = getelementptr inbounds %class.default_exception, ptr %exception.i, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #13
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #15
          to label %unreachable.i unwind label %ehcleanup.i485

ehcleanup.i485:                                   ; preds = %invoke.cont.i484
  %185 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #13
  br label %lpad280.body

cleanup.action.i:                                 ; preds = %if.then17.i
  %186 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #13
  call void @__cxa_free_exception(ptr %exception.i) #13
  br label %lpad280.body

if.end.i486:                                      ; preds = %lor.lhs.false.i
  %conv24.i = zext i32 %add13.i to i64
  %call25.i490 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx4.i.i282, i64 noundef %conv24.i)
          to label %call25.i.noexc unwind label %lpad280

call25.i.noexc:                                   ; preds = %if.end.i486
  %add.ptr26.i = getelementptr inbounds i32, ptr %call25.i490, i64 2
  store ptr %add.ptr26.i, ptr %m_nodes.i.i236, align 8
  store i32 %shr.i, ptr %call25.i490, align 4
  br label %.noexc292

unreachable.i:                                    ; preds = %invoke.cont.i484
  unreachable

.noexc292:                                        ; preds = %call25.i.noexc, %call.i.noexc488
  %.pre.i.i289 = phi ptr [ %add.ptr26.i, %call25.i.noexc ], [ %incdec.ptr2.i, %call.i.noexc488 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %arrayidx8.phi.trans.insert.i.i290 = getelementptr inbounds i32, ptr %.pre.i.i289, i64 -1
  %.pre1.i.i291 = load i32, ptr %arrayidx8.phi.trans.insert.i.i290, align 4
  br label %invoke.cont287

invoke.cont287:                                   ; preds = %.noexc292, %lor.lhs.false.i.i280
  %187 = phi i32 [ %.pre1.i.i291, %.noexc292 ], [ %183, %lor.lhs.false.i.i280 ]
  %188 = phi ptr [ %.pre.i.i289, %.noexc292 ], [ %161, %lor.lhs.false.i.i280 ]
  %idx.ext.i.i284 = zext i32 %187 to i64
  %add.ptr.i.i285 = getelementptr inbounds ptr, ptr %188, i64 %idx.ext.i.i284
  store ptr %166, ptr %add.ptr.i.i285, align 8
  %189 = load ptr, ptr %m_nodes.i.i236, align 8
  %arrayidx10.i.i286 = getelementptr inbounds i32, ptr %189, i64 -1
  %190 = load i32, ptr %arrayidx10.i.i286, align 4
  %inc.i.i287 = add i32 %190, 1
  store i32 %inc.i.i287, ptr %arrayidx10.i.i286, align 4
  %191 = load ptr, ptr %1, align 8
  store ptr %191, ptr %__begin4.0558, align 8
  %192 = load ptr, ptr %this, align 8
  %193 = load ptr, ptr %second.i.i, align 8
  %194 = load ptr, ptr %second.i.i265, align 8
  %cmp.i.i293 = icmp eq ptr %193, null
  %tobool.not.i303 = icmp eq ptr %194, null
  br i1 %cmp.i.i293, label %invoke.cont296, label %if.else.i.i

if.else.i.i:                                      ; preds = %invoke.cont287
  %cmp5.i.i294 = icmp eq ptr %193, %194
  %or.cond.i.i = or i1 %tobool.not.i303, %cmp5.i.i294
  br i1 %or.cond.i.i, label %if.end.i309, label %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit17.i.i

_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit17.i.i: ; preds = %if.else.i.i
  %m_allocator.i.i = getelementptr inbounds %class.ast_manager, ptr %192, i64 0, i32 4, i32 1
  %195 = load ptr, ptr %m_allocator.i.i, align 8
  %call.i.i302 = invoke noundef ptr @_ZN22small_object_allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(520) %195, i64 noundef 24)
          to label %call.i.i.noexc301 unwind label %lpad280

call.i.i.noexc301:                                ; preds = %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit17.i.i
  %bf.load.i.i.i295 = load i32, ptr %193, align 4
  %inc.i.i.i296 = add i32 %bf.load.i.i.i295, 1
  %bf.value.i.i.i297 = and i32 %inc.i.i.i296, 1073741823
  %bf.clear3.i.i.i298 = and i32 %bf.load.i.i.i295, -1073741824
  %bf.set.i.i.i299 = or disjoint i32 %bf.value.i.i.i297, %bf.clear3.i.i.i298
  store i32 %bf.set.i.i.i299, ptr %193, align 4
  %bf.load.i12.i.i = load i32, ptr %194, align 4
  %inc.i13.i.i = add i32 %bf.load.i12.i.i, 1
  %bf.value.i14.i.i = and i32 %inc.i13.i.i, 1073741823
  %bf.clear3.i15.i.i = and i32 %bf.load.i12.i.i, -1073741824
  %bf.set.i16.i.i = or disjoint i32 %bf.value.i14.i.i, %bf.clear3.i15.i.i
  store i32 %bf.set.i16.i.i, ptr %194, align 4
  store i32 0, ptr %call.i.i302, align 4
  %m_children.i.i.i = getelementptr inbounds %"struct.dependency_manager<ast_manager::expr_dependency_config>::join", ptr %call.i.i302, i64 0, i32 1
  store ptr %193, ptr %m_children.i.i.i, align 8
  %arrayidx3.i.i.i = getelementptr inbounds %"struct.dependency_manager<ast_manager::expr_dependency_config>::join", ptr %call.i.i302, i64 0, i32 1, i64 1
  store ptr %194, ptr %arrayidx3.i.i.i, align 8
  br label %if.end.i309

invoke.cont296:                                   ; preds = %invoke.cont287
  br i1 %tobool.not.i303, label %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_EaSEPS4_.exit, label %if.end.i309

if.end.i309:                                      ; preds = %invoke.cont296, %call.i.i.noexc301, %if.else.i.i
  %retval.0.i.i300503 = phi ptr [ %194, %invoke.cont296 ], [ %193, %if.else.i.i ], [ %call.i.i302, %call.i.i.noexc301 ]
  %bf.load.i.i.i304 = load i32, ptr %retval.0.i.i300503, align 4
  %inc.i.i.i305 = add i32 %bf.load.i.i.i304, 1
  %bf.value.i.i.i306 = and i32 %inc.i.i.i305, 1073741823
  %bf.clear3.i.i.i307 = and i32 %bf.load.i.i.i304, -1073741824
  %bf.set.i.i.i308 = or disjoint i32 %bf.value.i.i.i306, %bf.clear3.i.i.i307
  store i32 %bf.set.i.i.i308, ptr %retval.0.i.i300503, align 4
  %.pre576 = load ptr, ptr %second.i.i, align 8
  %tobool.not.i3.i310 = icmp eq ptr %.pre576, null
  br i1 %tobool.not.i3.i310, label %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_EaSEPS4_.exit, label %if.then.i.i.i.i311

if.then.i.i.i.i311:                               ; preds = %if.end.i309
  %196 = load ptr, ptr %m_manager.i.i312, align 8
  %bf.load.i.i.i.i313 = load i32, ptr %.pre576, align 4
  %dec.i.i.i.i314 = add i32 %bf.load.i.i.i.i313, 1073741823
  %bf.value.i.i.i.i315 = and i32 %dec.i.i.i.i314, 1073741823
  %bf.clear3.i.i.i.i316 = and i32 %bf.load.i.i.i.i313, -1073741824
  %bf.set.i.i.i.i317 = or disjoint i32 %bf.value.i.i.i.i315, %bf.clear3.i.i.i.i316
  store i32 %bf.set.i.i.i.i317, ptr %.pre576, align 4
  %cmp.i.i.i.i318 = icmp eq i32 %bf.value.i.i.i.i315, 0
  br i1 %cmp.i.i.i.i318, label %if.then6.i.i.i.i319, label %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_EaSEPS4_.exit

if.then6.i.i.i.i319:                              ; preds = %if.then.i.i.i.i311
  %m_expr_dependency_manager.i.i.i320 = getelementptr inbounds %class.ast_manager, ptr %196, i64 0, i32 4
  invoke void @_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE3delEPNS2_10dependencyE(ptr noundef nonnull align 8 dereferenceable(24) %m_expr_dependency_manager.i.i.i320, ptr noundef nonnull %.pre576)
          to label %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_EaSEPS4_.exit unwind label %lpad280

_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_EaSEPS4_.exit: ; preds = %invoke.cont296, %if.then6.i.i.i.i319, %if.end.i309, %if.then.i.i.i.i311
  %retval.0.i.i300504592 = phi ptr [ %retval.0.i.i300503, %if.then6.i.i.i.i319 ], [ %retval.0.i.i300503, %if.end.i309 ], [ %retval.0.i.i300503, %if.then.i.i.i.i311 ], [ null, %invoke.cont296 ]
  store ptr %retval.0.i.i300504592, ptr %second.i.i, align 8
  br label %if.end300

lpad237.loopexit:                                 ; preds = %invoke.cont344
  %lpad.loopexit512 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup370

lpad237.loopexit.split-lp:                        ; preds = %for.cond234, %for.body241, %invoke.cont244
  %lpad.loopexit.split-lp513 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup370

lpad262.loopexit:                                 ; preds = %for.body273
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup333

lpad262.loopexit.split-lp.loopexit:               ; preds = %if.then2.i.i.i.i.i
  %lpad.loopexit507 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup333

lpad262.loopexit.split-lp.loopexit.split-lp:      ; preds = %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit17.i.i351, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %invoke.cont264
  %lpad.loopexit.split-lp508 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup333

lpad280:                                          ; preds = %if.end.i486, %if.then.i487, %if.then6.i.i.i.i319, %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit17.i.i
  %197 = landingpad { ptr, i32 }
          cleanup
  br label %lpad280.body

lpad280.body:                                     ; preds = %ehcleanup.i485, %cleanup.action.i, %lpad280
  %eh.lpad-body491 = phi { ptr, i32 } [ %197, %lpad280 ], [ %185, %ehcleanup.i485 ], [ %186, %cleanup.action.i ]
  call void @_ZNSt4pairI7obj_refI4expr11ast_managerES0_IN18dependency_managerINS2_22expr_dependency_configEE10dependencyES2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #13
  br label %ehcleanup333

if.end300:                                        ; preds = %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_EaSEPS4_.exit, %invoke.cont277
  %198 = phi ptr [ %191, %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_EaSEPS4_.exit ], [ %166, %invoke.cont277 ]
  %199 = phi ptr [ %194, %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_EaSEPS4_.exit ], [ %169, %invoke.cont277 ]
  %200 = phi ptr [ %189, %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_EaSEPS4_.exit ], [ %161, %invoke.cont277 ]
  %tobool.not.i.i.i322 = icmp eq ptr %199, null
  br i1 %tobool.not.i.i.i322, label %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev.exit.i331, label %if.then.i.i.i.i.i323

if.then.i.i.i.i.i323:                             ; preds = %if.end300
  %201 = load ptr, ptr %m_manager.i1.i.i, align 8
  %bf.load.i.i.i.i.i325 = load i32, ptr %199, align 4
  %dec.i.i.i.i.i326 = add i32 %bf.load.i.i.i.i.i325, 1073741823
  %bf.value.i.i.i.i.i327 = and i32 %dec.i.i.i.i.i326, 1073741823
  %bf.clear3.i.i.i.i.i328 = and i32 %bf.load.i.i.i.i.i325, -1073741824
  %bf.set.i.i.i.i.i329 = or disjoint i32 %bf.value.i.i.i.i.i327, %bf.clear3.i.i.i.i.i328
  store i32 %bf.set.i.i.i.i.i329, ptr %199, align 4
  %cmp.i.i.i.i.i330 = icmp eq i32 %bf.value.i.i.i.i.i327, 0
  br i1 %cmp.i.i.i.i.i330, label %if.then6.i.i.i.i.i336, label %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev.exit.i331

if.then6.i.i.i.i.i336:                            ; preds = %if.then.i.i.i.i.i323
  %m_expr_dependency_manager.i.i.i.i337 = getelementptr inbounds %class.ast_manager, ptr %201, i64 0, i32 4
  invoke void @_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE3delEPNS2_10dependencyE(ptr noundef nonnull align 8 dereferenceable(24) %m_expr_dependency_manager.i.i.i.i337, ptr noundef nonnull %199)
          to label %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev.exit.i331 unwind label %terminate.lpad.i.i338

terminate.lpad.i.i338:                            ; preds = %if.then6.i.i.i.i.i336
  %202 = landingpad { ptr, i32 }
          catch ptr null
  %203 = extractvalue { ptr, i32 } %202, 0
  call void @__clang_call_terminate(ptr %203) #14
  unreachable

_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev.exit.i331: ; preds = %if.then6.i.i.i.i.i336, %if.then.i.i.i.i.i323, %if.end300
  %tobool.not.i.i1.i = icmp eq ptr %198, null
  br i1 %tobool.not.i.i1.i, label %_ZNSt4pairI7obj_refI4expr11ast_managerES0_IN18dependency_managerINS2_22expr_dependency_configEE10dependencyES2_EED2Ev.exit, label %if.then.i.i.i.i332

if.then.i.i.i.i332:                               ; preds = %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev.exit.i331
  %204 = load ptr, ptr %m_manager.i.i.i, align 8
  %m_ref_count.i.i.i.i.i333 = getelementptr inbounds %class.ast, ptr %198, i64 0, i32 2
  %205 = load i32, ptr %m_ref_count.i.i.i.i.i333, align 4
  %dec.i.i.i.i3.i = add i32 %205, -1
  store i32 %dec.i.i.i.i3.i, ptr %m_ref_count.i.i.i.i.i333, align 4
  %cmp.i.i.i.i334 = icmp eq i32 %dec.i.i.i.i3.i, 0
  br i1 %cmp.i.i.i.i334, label %if.then2.i.i.i.i335, label %_ZNSt4pairI7obj_refI4expr11ast_managerES0_IN18dependency_managerINS2_22expr_dependency_configEE10dependencyES2_EED2Ev.exit

if.then2.i.i.i.i335:                              ; preds = %if.then.i.i.i.i332
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %204, ptr noundef nonnull %198)
          to label %_ZNSt4pairI7obj_refI4expr11ast_managerES0_IN18dependency_managerINS2_22expr_dependency_configEE10dependencyES2_EED2Ev.exit unwind label %terminate.lpad.i4.i

terminate.lpad.i4.i:                              ; preds = %if.then2.i.i.i.i335
  %206 = landingpad { ptr, i32 }
          catch ptr null
  %207 = extractvalue { ptr, i32 } %206, 0
  call void @__clang_call_terminate(ptr %207) #14
  unreachable

_ZNSt4pairI7obj_refI4expr11ast_managerES0_IN18dependency_managerINS2_22expr_dependency_configEE10dependencyES2_EED2Ev.exit: ; preds = %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev.exit.i331, %if.then.i.i.i.i332, %if.then2.i.i.i.i335
  %incdec.ptr303 = getelementptr inbounds ptr, ptr %__begin4.0558, i64 1
  %cmp272.not = icmp eq ptr %incdec.ptr303, %add.ptr.i262
  br i1 %cmp272.not, label %for.end304, label %for.body273

for.end304:                                       ; preds = %_ZNSt4pairI7obj_refI4expr11ast_managerES0_IN18dependency_managerINS2_22expr_dependency_configEE10dependencyES2_EED2Ev.exit, %invoke.cont266, %_ZN6vectorIP4exprLb0EjE3endEv.exit
  %208 = phi ptr [ %152, %_ZN6vectorIP4exprLb0EjE3endEv.exit ], [ %152, %invoke.cont266 ], [ %200, %_ZNSt4pairI7obj_refI4expr11ast_managerES0_IN18dependency_managerINS2_22expr_dependency_configEE10dependencyES2_EED2Ev.exit ]
  %cmp.i.i340 = icmp eq ptr %208, null
  br i1 %cmp.i.i340, label %if.end316, label %invoke.cont305

invoke.cont305:                                   ; preds = %for.end304
  %arrayidx.i.i342 = getelementptr inbounds i32, ptr %208, i64 -1
  %209 = load i32, ptr %arrayidx.i.i342, align 4
  %cmp3.i.i343 = icmp eq i32 %209, 0
  br i1 %cmp3.i.i343, label %if.end316, label %if.then307

if.then307:                                       ; preds = %invoke.cont305
  %210 = load ptr, ptr %this, align 8
  %211 = load ptr, ptr %dep_exprs, align 8
  %cmp.i = icmp eq ptr %211, null
  br i1 %cmp.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, label %if.end.i344

if.end.i344:                                      ; preds = %if.then307
  %arrayidx.i345 = getelementptr inbounds i32, ptr %211, i64 -1
  %212 = load i32, ptr %arrayidx.i345, align 4
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %if.then307, %if.end.i344
  %retval.0.i = phi i32 [ %212, %if.end.i344 ], [ 0, %if.then307 ]
  %call314 = invoke noundef ptr @_ZN11ast_manager7mk_joinEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %210, i32 noundef %retval.0.i, ptr noundef %211)
          to label %if.end316 unwind label %lpad262.loopexit.split-lp.loopexit.split-lp

if.end316:                                        ; preds = %for.end304, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %invoke.cont305
  %.sroa.0.0 = phi ptr [ %145, %invoke.cont305 ], [ %call314, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ], [ %145, %for.end304 ]
  %213 = load ptr, ptr %this, align 8
  %214 = load ptr, ptr %0, align 8
  %215 = load ptr, ptr %second.i.i, align 8
  %cmp.i.i346 = icmp eq ptr %.sroa.0.0, null
  br i1 %cmp.i.i346, label %invoke.cont324, label %if.else.i.i347

if.else.i.i347:                                   ; preds = %if.end316
  %cmp2.i.i348 = icmp eq ptr %215, null
  %cmp5.i.i349 = icmp eq ptr %.sroa.0.0, %215
  %or.cond.i.i350 = or i1 %cmp2.i.i348, %cmp5.i.i349
  br i1 %or.cond.i.i350, label %invoke.cont324, label %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit17.i.i351

_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit17.i.i351: ; preds = %if.else.i.i347
  %m_allocator.i.i352 = getelementptr inbounds %class.ast_manager, ptr %213, i64 0, i32 4, i32 1
  %216 = load ptr, ptr %m_allocator.i.i352, align 8
  %call.i.i367 = invoke noundef ptr @_ZN22small_object_allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(520) %216, i64 noundef 24)
          to label %call.i.i.noexc366 unwind label %lpad262.loopexit.split-lp.loopexit.split-lp

call.i.i.noexc366:                                ; preds = %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit17.i.i351
  %bf.load.i.i.i353 = load i32, ptr %.sroa.0.0, align 4
  %inc.i.i.i354 = add i32 %bf.load.i.i.i353, 1
  %bf.value.i.i.i355 = and i32 %inc.i.i.i354, 1073741823
  %bf.clear3.i.i.i356 = and i32 %bf.load.i.i.i353, -1073741824
  %bf.set.i.i.i357 = or disjoint i32 %bf.value.i.i.i355, %bf.clear3.i.i.i356
  store i32 %bf.set.i.i.i357, ptr %.sroa.0.0, align 4
  %bf.load.i12.i.i358 = load i32, ptr %215, align 4
  %inc.i13.i.i359 = add i32 %bf.load.i12.i.i358, 1
  %bf.value.i14.i.i360 = and i32 %inc.i13.i.i359, 1073741823
  %bf.clear3.i15.i.i361 = and i32 %bf.load.i12.i.i358, -1073741824
  %bf.set.i16.i.i362 = or disjoint i32 %bf.value.i14.i.i360, %bf.clear3.i15.i.i361
  store i32 %bf.set.i16.i.i362, ptr %215, align 4
  store i32 0, ptr %call.i.i367, align 4
  %m_children.i.i.i363 = getelementptr inbounds %"struct.dependency_manager<ast_manager::expr_dependency_config>::join", ptr %call.i.i367, i64 0, i32 1
  store ptr %.sroa.0.0, ptr %m_children.i.i.i363, align 8
  %arrayidx3.i.i.i364 = getelementptr inbounds %"struct.dependency_manager<ast_manager::expr_dependency_config>::join", ptr %call.i.i367, i64 0, i32 1, i64 1
  store ptr %215, ptr %arrayidx3.i.i.i364, align 8
  br label %invoke.cont324

invoke.cont324:                                   ; preds = %call.i.i.noexc366, %if.else.i.i347, %if.end316, %if.end316.thread
  %217 = phi ptr [ %214, %call.i.i.noexc366 ], [ %214, %if.end316 ], [ %214, %if.else.i.i347 ], [ %149, %if.end316.thread ]
  %218 = phi ptr [ %213, %call.i.i.noexc366 ], [ %213, %if.end316 ], [ %213, %if.else.i.i347 ], [ %148, %if.end316.thread ]
  %retval.0.i.i365 = phi ptr [ %call.i.i367, %call.i.i.noexc366 ], [ %215, %if.end316 ], [ %.sroa.0.0, %if.else.i.i347 ], [ %150, %if.end316.thread ]
  store ptr %218, ptr %d317, align 8
  store ptr %217, ptr %m_fml.i369, align 8
  store ptr null, ptr %m_proof.i370, align 8
  store ptr %retval.0.i.i365, ptr %m_dep.i371, align 8
  %tobool.not.i.i372 = icmp eq ptr %217, null
  br i1 %tobool.not.i.i372, label %_ZN11ast_manager7inc_refEP3ast.exit.i376, label %if.then.i.i373

if.then.i.i373:                                   ; preds = %invoke.cont324
  %m_ref_count.i.i.i374 = getelementptr inbounds %class.ast, ptr %217, i64 0, i32 2
  %219 = load i32, ptr %m_ref_count.i.i.i374, align 4
  %inc.i.i.i375 = add i32 %219, 1
  store i32 %inc.i.i.i375, ptr %m_ref_count.i.i.i374, align 4
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i376

_ZN11ast_manager7inc_refEP3ast.exit.i376:         ; preds = %if.then.i.i373, %invoke.cont324
  %tobool.not.i7.i377 = icmp eq ptr %retval.0.i.i365, null
  br i1 %tobool.not.i7.i377, label %invoke.cont326, label %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit.i.i378

_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit.i.i378: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i376
  %bf.load.i.i.i379 = load i32, ptr %retval.0.i.i365, align 4
  %inc.i.i8.i380 = add i32 %bf.load.i.i.i379, 1
  %bf.value.i.i.i381 = and i32 %inc.i.i8.i380, 1073741823
  %bf.clear3.i.i.i382 = and i32 %bf.load.i.i.i379, -1073741824
  %bf.set.i.i.i383 = or disjoint i32 %bf.value.i.i.i381, %bf.clear3.i.i.i382
  store i32 %bf.set.i.i.i383, ptr %retval.0.i.i365, align 4
  br label %invoke.cont326

invoke.cont326:                                   ; preds = %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit.i.i378, %_ZN11ast_manager7inc_refEP3ast.exit.i376
  %220 = load ptr, ptr %m_fml.i369, align 8
  invoke void @_ZN26model_reconstruction_trail8add_varsEP4exprR8ast_mark(ptr noundef nonnull align 8 dereferenceable(97) %this, ptr noundef %220, ptr noundef nonnull align 8 dereferenceable(56) %free_vars)
          to label %invoke.cont328 unwind label %lpad327

invoke.cont328:                                   ; preds = %invoke.cont326
  %vtable329 = load ptr, ptr %st, align 8
  %vfn330 = getelementptr inbounds ptr, ptr %vtable329, i64 4
  %221 = load ptr, ptr %vfn330, align 8
  invoke void %221(ptr noundef nonnull align 8 dereferenceable(160) %st, i32 noundef %i233.0, ptr noundef nonnull align 8 dereferenceable(32) %d317)
          to label %invoke.cont331 unwind label %lpad327

invoke.cont331:                                   ; preds = %invoke.cont328
  call void @_ZN14dependent_exprD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %d317) #13
  %222 = load ptr, ptr %second.i.i, align 8
  %tobool.not.i.i.i390 = icmp eq ptr %222, null
  br i1 %tobool.not.i.i.i390, label %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev.exit.i399, label %if.then.i.i.i.i.i391

if.then.i.i.i.i.i391:                             ; preds = %invoke.cont331
  %223 = load ptr, ptr %m_manager.i.i312, align 8
  %bf.load.i.i.i.i.i393 = load i32, ptr %222, align 4
  %dec.i.i.i.i.i394 = add i32 %bf.load.i.i.i.i.i393, 1073741823
  %bf.value.i.i.i.i.i395 = and i32 %dec.i.i.i.i.i394, 1073741823
  %bf.clear3.i.i.i.i.i396 = and i32 %bf.load.i.i.i.i.i393, -1073741824
  %bf.set.i.i.i.i.i397 = or disjoint i32 %bf.value.i.i.i.i.i395, %bf.clear3.i.i.i.i.i396
  store i32 %bf.set.i.i.i.i.i397, ptr %222, align 4
  %cmp.i.i.i.i.i398 = icmp eq i32 %bf.value.i.i.i.i.i395, 0
  br i1 %cmp.i.i.i.i.i398, label %if.then6.i.i.i.i.i408, label %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev.exit.i399

if.then6.i.i.i.i.i408:                            ; preds = %if.then.i.i.i.i.i391
  %m_expr_dependency_manager.i.i.i.i409 = getelementptr inbounds %class.ast_manager, ptr %223, i64 0, i32 4
  invoke void @_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE3delEPNS2_10dependencyE(ptr noundef nonnull align 8 dereferenceable(24) %m_expr_dependency_manager.i.i.i.i409, ptr noundef nonnull %222)
          to label %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev.exit.i399 unwind label %terminate.lpad.i.i410

terminate.lpad.i.i410:                            ; preds = %if.then6.i.i.i.i.i408
  %224 = landingpad { ptr, i32 }
          catch ptr null
  %225 = extractvalue { ptr, i32 } %224, 0
  call void @__clang_call_terminate(ptr %225) #14
  unreachable

_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev.exit.i399: ; preds = %if.then6.i.i.i.i.i408, %if.then.i.i.i.i.i391, %invoke.cont331
  %226 = load ptr, ptr %0, align 8
  %tobool.not.i.i1.i400 = icmp eq ptr %226, null
  br i1 %tobool.not.i.i1.i400, label %_ZNSt4pairI7obj_refI4expr11ast_managerES0_IN18dependency_managerINS2_22expr_dependency_configEE10dependencyES2_EED2Ev.exit411, label %if.then.i.i.i.i401

if.then.i.i.i.i401:                               ; preds = %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev.exit.i399
  %227 = load ptr, ptr %m_manager.i.i2.i402, align 8
  %m_ref_count.i.i.i.i.i403 = getelementptr inbounds %class.ast, ptr %226, i64 0, i32 2
  %228 = load i32, ptr %m_ref_count.i.i.i.i.i403, align 4
  %dec.i.i.i.i3.i404 = add i32 %228, -1
  store i32 %dec.i.i.i.i3.i404, ptr %m_ref_count.i.i.i.i.i403, align 4
  %cmp.i.i.i.i405 = icmp eq i32 %dec.i.i.i.i3.i404, 0
  br i1 %cmp.i.i.i.i405, label %if.then2.i.i.i.i406, label %_ZNSt4pairI7obj_refI4expr11ast_managerES0_IN18dependency_managerINS2_22expr_dependency_configEE10dependencyES2_EED2Ev.exit411

if.then2.i.i.i.i406:                              ; preds = %if.then.i.i.i.i401
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %227, ptr noundef nonnull %226)
          to label %_ZNSt4pairI7obj_refI4expr11ast_managerES0_IN18dependency_managerINS2_22expr_dependency_configEE10dependencyES2_EED2Ev.exit411 unwind label %terminate.lpad.i4.i407

terminate.lpad.i4.i407:                           ; preds = %if.then2.i.i.i.i406
  %229 = landingpad { ptr, i32 }
          catch ptr null
  %230 = extractvalue { ptr, i32 } %229, 0
  call void @__clang_call_terminate(ptr %230) #14
  unreachable

_ZNSt4pairI7obj_refI4expr11ast_managerES0_IN18dependency_managerINS2_22expr_dependency_configEE10dependencyES2_EED2Ev.exit411: ; preds = %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev.exit.i399, %if.then.i.i.i.i401, %if.then2.i.i.i.i406
  %inc335 = add i32 %i233.0, 1
  br label %for.cond234, !llvm.loop !20

lpad327:                                          ; preds = %invoke.cont326, %invoke.cont328
  %231 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14dependent_exprD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %d317) #13
  br label %ehcleanup333

ehcleanup333:                                     ; preds = %lpad262.loopexit, %lpad262.loopexit.split-lp.loopexit.split-lp, %lpad262.loopexit.split-lp.loopexit, %ehcleanup.i, %lpad327, %lpad280.body
  %.pn = phi { ptr, i32 } [ %eh.lpad-body491, %lpad280.body ], [ %231, %lpad327 ], [ %.pn.i, %ehcleanup.i ], [ %lpad.loopexit, %lpad262.loopexit ], [ %lpad.loopexit507, %lpad262.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp508, %lpad262.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt4pairI7obj_refI4expr11ast_managerES0_IN18dependency_managerINS2_22expr_dependency_configEE10dependencyES2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #13
  br label %ehcleanup370

for.cond338:                                      ; preds = %invoke.cont238, %_ZNSt4pairI7obj_refI4expr11ast_managerES0_IN18dependency_managerINS2_22expr_dependency_configEE10dependencyES2_EED2Ev.exit464
  %indvars.iv567 = phi i64 [ %indvars.iv.next568, %_ZNSt4pairI7obj_refI4expr11ast_managerES0_IN18dependency_managerINS2_22expr_dependency_configEE10dependencyES2_EED2Ev.exit464 ], [ 0, %invoke.cont238 ]
  %232 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i413 = icmp eq ptr %232, null
  br i1 %cmp.i.i413, label %invoke.cont339, label %if.end.i.i414

if.end.i.i414:                                    ; preds = %for.cond338
  %arrayidx.i.i415 = getelementptr inbounds i32, ptr %232, i64 -1
  %233 = load i32, ptr %arrayidx.i.i415, align 4
  br label %invoke.cont339

invoke.cont339:                                   ; preds = %if.end.i.i414, %for.cond338
  %retval.0.i.i417 = phi i32 [ %233, %if.end.i.i414 ], [ 0, %for.cond338 ]
  %234 = zext i32 %retval.0.i.i417 to i64
  %cmp341 = icmp ult i64 %indvars.iv567, %234
  br i1 %cmp341, label %invoke.cont344, label %for.end369

invoke.cont344:                                   ; preds = %invoke.cont339
  %arrayidx.i.i421 = getelementptr inbounds ptr, ptr %232, i64 %indvars.iv567
  %235 = load ptr, ptr %arrayidx.i.i421, align 8
  %236 = load ptr, ptr %rp, align 8
  invoke void @_ZN13expr_replacer16replace_with_depEP4expr(ptr nonnull sret(%"struct.std::pair") align 8 %2, ptr noundef nonnull align 8 dereferenceable(8) %236, ptr noundef %235)
          to label %invoke.cont348 unwind label %lpad237.loopexit

invoke.cont348:                                   ; preds = %invoke.cont344
  %237 = load ptr, ptr %2, align 8
  %cmp356.not = icmp eq ptr %235, %237
  br i1 %cmp356.not, label %if.end365, label %invoke.cont361

invoke.cont361:                                   ; preds = %invoke.cont348
  %238 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx.i.i425 = getelementptr inbounds ptr, ptr %238, i64 %indvars.iv567
  %239 = load ptr, ptr %assumptions, align 8
  %tobool.not.i.i429 = icmp eq ptr %237, null
  br i1 %tobool.not.i.i429, label %_ZN11ast_manager7inc_refEP3ast.exit.i433, label %if.then.i.i430

if.then.i.i430:                                   ; preds = %invoke.cont361
  %m_ref_count.i.i.i431 = getelementptr inbounds %class.ast, ptr %237, i64 0, i32 2
  %240 = load i32, ptr %m_ref_count.i.i.i431, align 4
  %inc.i.i.i432 = add i32 %240, 1
  store i32 %inc.i.i.i432, ptr %m_ref_count.i.i.i431, align 4
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i433

_ZN11ast_manager7inc_refEP3ast.exit.i433:         ; preds = %if.then.i.i430, %invoke.cont361
  %241 = load ptr, ptr %arrayidx.i.i425, align 8
  %tobool.not.i2.i434 = icmp eq ptr %241, null
  br i1 %tobool.not.i2.i434, label %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit441, label %if.then.i3.i435

if.then.i3.i435:                                  ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i433
  %m_ref_count.i.i4.i436 = getelementptr inbounds %class.ast, ptr %241, i64 0, i32 2
  %242 = load i32, ptr %m_ref_count.i.i4.i436, align 4
  %dec.i.i.i437 = add i32 %242, -1
  store i32 %dec.i.i.i437, ptr %m_ref_count.i.i4.i436, align 4
  %cmp.i.i438 = icmp eq i32 %dec.i.i.i437, 0
  br i1 %cmp.i.i438, label %if.then2.i.i439, label %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit441

if.then2.i.i439:                                  ; preds = %if.then.i3.i435
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %239, ptr noundef nonnull %241)
          to label %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit441 unwind label %lpad353

_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit441: ; preds = %if.then2.i.i439, %_ZN11ast_manager7inc_refEP3ast.exit.i433, %if.then.i3.i435
  store ptr %237, ptr %arrayidx.i.i425, align 8
  br label %if.end365

lpad353:                                          ; preds = %if.then2.i.i439
  %243 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairI7obj_refI4expr11ast_managerES0_IN18dependency_managerINS2_22expr_dependency_configEE10dependencyES2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #13
  br label %ehcleanup370

if.end365:                                        ; preds = %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit441, %invoke.cont348
  %244 = load ptr, ptr %second.i442, align 8
  %tobool.not.i.i.i443 = icmp eq ptr %244, null
  br i1 %tobool.not.i.i.i443, label %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev.exit.i452, label %if.then.i.i.i.i.i444

if.then.i.i.i.i.i444:                             ; preds = %if.end365
  %245 = load ptr, ptr %m_manager.i.i.i445, align 8
  %bf.load.i.i.i.i.i446 = load i32, ptr %244, align 4
  %dec.i.i.i.i.i447 = add i32 %bf.load.i.i.i.i.i446, 1073741823
  %bf.value.i.i.i.i.i448 = and i32 %dec.i.i.i.i.i447, 1073741823
  %bf.clear3.i.i.i.i.i449 = and i32 %bf.load.i.i.i.i.i446, -1073741824
  %bf.set.i.i.i.i.i450 = or disjoint i32 %bf.value.i.i.i.i.i448, %bf.clear3.i.i.i.i.i449
  store i32 %bf.set.i.i.i.i.i450, ptr %244, align 4
  %cmp.i.i.i.i.i451 = icmp eq i32 %bf.value.i.i.i.i.i448, 0
  br i1 %cmp.i.i.i.i.i451, label %if.then6.i.i.i.i.i461, label %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev.exit.i452

if.then6.i.i.i.i.i461:                            ; preds = %if.then.i.i.i.i.i444
  %m_expr_dependency_manager.i.i.i.i462 = getelementptr inbounds %class.ast_manager, ptr %245, i64 0, i32 4
  invoke void @_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE3delEPNS2_10dependencyE(ptr noundef nonnull align 8 dereferenceable(24) %m_expr_dependency_manager.i.i.i.i462, ptr noundef nonnull %244)
          to label %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev.exit.i452 unwind label %terminate.lpad.i.i463

terminate.lpad.i.i463:                            ; preds = %if.then6.i.i.i.i.i461
  %246 = landingpad { ptr, i32 }
          catch ptr null
  %247 = extractvalue { ptr, i32 } %246, 0
  call void @__clang_call_terminate(ptr %247) #14
  unreachable

_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev.exit.i452: ; preds = %if.then6.i.i.i.i.i461, %if.then.i.i.i.i.i444, %if.end365
  %248 = load ptr, ptr %2, align 8
  %tobool.not.i.i1.i453 = icmp eq ptr %248, null
  br i1 %tobool.not.i.i1.i453, label %_ZNSt4pairI7obj_refI4expr11ast_managerES0_IN18dependency_managerINS2_22expr_dependency_configEE10dependencyES2_EED2Ev.exit464, label %if.then.i.i.i.i454

if.then.i.i.i.i454:                               ; preds = %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev.exit.i452
  %249 = load ptr, ptr %m_manager.i.i2.i455, align 8
  %m_ref_count.i.i.i.i.i456 = getelementptr inbounds %class.ast, ptr %248, i64 0, i32 2
  %250 = load i32, ptr %m_ref_count.i.i.i.i.i456, align 4
  %dec.i.i.i.i3.i457 = add i32 %250, -1
  store i32 %dec.i.i.i.i3.i457, ptr %m_ref_count.i.i.i.i.i456, align 4
  %cmp.i.i.i.i458 = icmp eq i32 %dec.i.i.i.i3.i457, 0
  br i1 %cmp.i.i.i.i458, label %if.then2.i.i.i.i459, label %_ZNSt4pairI7obj_refI4expr11ast_managerES0_IN18dependency_managerINS2_22expr_dependency_configEE10dependencyES2_EED2Ev.exit464

if.then2.i.i.i.i459:                              ; preds = %if.then.i.i.i.i454
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %249, ptr noundef nonnull %248)
          to label %_ZNSt4pairI7obj_refI4expr11ast_managerES0_IN18dependency_managerINS2_22expr_dependency_configEE10dependencyES2_EED2Ev.exit464 unwind label %terminate.lpad.i4.i460

terminate.lpad.i4.i460:                           ; preds = %if.then2.i.i.i.i459
  %251 = landingpad { ptr, i32 }
          catch ptr null
  %252 = extractvalue { ptr, i32 } %251, 0
  call void @__clang_call_terminate(ptr %252) #14
  unreachable

_ZNSt4pairI7obj_refI4expr11ast_managerES0_IN18dependency_managerINS2_22expr_dependency_configEE10dependencyES2_EED2Ev.exit464: ; preds = %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev.exit.i452, %if.then.i.i.i.i454, %if.then2.i.i.i.i459
  %indvars.iv.next568 = add nuw nsw i64 %indvars.iv567, 1
  br label %for.cond338, !llvm.loop !21

for.end369:                                       ; preds = %invoke.cont339
  %253 = load ptr, ptr %m_nodes.i.i236, align 8
  %cmp.i.i.i466 = icmp eq ptr %253, null
  br i1 %cmp.i.i.i466, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %for.end369
  %arrayidx.i.i.i467 = getelementptr inbounds i32, ptr %253, i64 -1
  %254 = load i32, ptr %arrayidx.i.i.i467, align 4
  %255 = zext i32 %254 to i64
  %add.ptr.i.i468 = getelementptr inbounds ptr, ptr %253, i64 %255
  %cmp3.i.not.i.i = icmp eq i32 %254, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i471, label %for.body.i.i.i.preheader

for.body.i.i.i.preheader:                         ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %.pre573 = load ptr, ptr %trail, align 8
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i.preheader, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %253, %for.body.i.i.i.preheader ]
  %256 = load ptr, ptr %it.04.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %256, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %256, i64 0, i32 2
  %257 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %257, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %.pre573, ptr noundef nonnull %256)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i472

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %it.04.i.i.i, i64 1
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i468
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %if.then.i.i.i.i.i471, !llvm.loop !16

if.then.i.i.i.i.i471:                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %253, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i471
  %258 = landingpad { ptr, i32 }
          catch ptr null
  %259 = extractvalue { ptr, i32 } %258, 0
  call void @__clang_call_terminate(ptr %259) #14
  unreachable

terminate.lpad.i.i472:                            ; preds = %if.then2.i.i.i.i.i.i
  %260 = landingpad { ptr, i32 }
          catch ptr null
  %261 = extractvalue { ptr, i32 } %260, 0
  call void @__clang_call_terminate(ptr %261) #14
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit:     ; preds = %for.end369, %if.then.i.i.i.i.i471
  %262 = load ptr, ptr %dep_exprs, align 8
  %tobool.not.i.i.i473 = icmp eq ptr %262, null
  br i1 %tobool.not.i.i.i473, label %for.inc372, label %if.then.i.i.i474

if.then.i.i.i474:                                 ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %262, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %for.inc372 unwind label %terminate.lpad.i.i475

terminate.lpad.i.i475:                            ; preds = %if.then.i.i.i474
  %263 = landingpad { ptr, i32 }
          catch ptr null
  %264 = extractvalue { ptr, i32 } %263, 0
  call void @__clang_call_terminate(ptr %264) #14
  unreachable

for.inc372:                                       ; preds = %land.rhs.i, %if.then.i.i.i474, %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, %invoke.cont43, %invoke.cont39, %for.body35, %for.end219, %invoke.cont69
  %incdec.ptr373 = getelementptr inbounds ptr, ptr %__begin127.0560, i64 1
  %cmp34.not = icmp eq ptr %incdec.ptr373, %add.ptr.i.i
  br i1 %cmp34.not, label %cleanup.loopexit, label %for.body35

ehcleanup370:                                     ; preds = %lpad237.loopexit, %lpad237.loopexit.split-lp, %lpad353, %ehcleanup333
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup333 ], [ %243, %lpad353 ], [ %lpad.loopexit512, %lpad237.loopexit ], [ %lpad.loopexit.split-lp513, %lpad237.loopexit.split-lp ]
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %trail) #13
  call void @_ZN10ptr_vectorI4exprED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %dep_exprs) #13
  br label %ehcleanup375

cleanup.loopexit:                                 ; preds = %for.inc372
  %.pre577 = load ptr, ptr %rp, align 8
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont28, %cleanup.loopexit, %_ZNK17scoped_ptr_vectorIN26model_reconstruction_trail5entryEE3endEv.exit, %for.end21
  %265 = phi ptr [ %.pre577, %cleanup.loopexit ], [ %call2, %_ZNK17scoped_ptr_vectorIN26model_reconstruction_trail5entryEE3endEv.exit ], [ %call2, %for.end21 ], [ %call2, %invoke.cont28 ]
  %cmp.i.i476 = icmp eq ptr %265, null
  br i1 %cmp.i.i476, label %_ZN10scoped_ptrI13expr_replacerED2Ev.exit, label %if.end.i.i477

if.end.i.i477:                                    ; preds = %cleanup
  %vtable.i.i = load ptr, ptr %265, align 8
  %266 = load ptr, ptr %vtable.i.i, align 8
  call void %266(ptr noundef nonnull align 8 dereferenceable(8) %265) #13
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %265)
          to label %_ZN10scoped_ptrI13expr_replacerED2Ev.exit unwind label %terminate.lpad.i478

terminate.lpad.i478:                              ; preds = %if.end.i.i477
  %267 = landingpad { ptr, i32 }
          catch ptr null
  %268 = extractvalue { ptr, i32 } %267, 0
  call void @__clang_call_terminate(ptr %268) #14
  unreachable

_ZN10scoped_ptrI13expr_replacerED2Ev.exit:        ; preds = %cleanup, %if.end.i.i477
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV8ast_mark, i64 0, inrange i32 0, i64 2), ptr %free_vars, align 8
  %m_data.i.i.i = getelementptr inbounds %class.ast_mark, ptr %free_vars, i64 0, i32 2, i32 1, i32 2
  %269 = load ptr, ptr %m_data.i.i.i, align 8
  %cmp.i.i.i.i480 = icmp eq ptr %269, null
  br i1 %cmp.i.i.i.i480, label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i, label %if.end.i.i.i.i481

if.end.i.i.i.i481:                                ; preds = %_ZN10scoped_ptrI13expr_replacerED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %269)
          to label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.end.i.i.i.i481
  %270 = landingpad { ptr, i32 }
          catch ptr null
  %271 = extractvalue { ptr, i32 } %270, 0
  call void @__clang_call_terminate(ptr %271) #14
  unreachable

_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i: ; preds = %if.end.i.i.i.i481, %_ZN10scoped_ptrI13expr_replacerED2Ev.exit
  %m_data.i.i1.i = getelementptr inbounds %class.ast_mark, ptr %free_vars, i64 0, i32 1, i32 1, i32 2
  %272 = load ptr, ptr %m_data.i.i1.i, align 8
  %cmp.i.i.i2.i = icmp eq ptr %272, null
  br i1 %cmp.i.i.i2.i, label %cleanup.cont, label %if.end.i.i.i3.i

if.end.i.i.i3.i:                                  ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %272)
          to label %cleanup.cont unwind label %terminate.lpad.i.i4.i

terminate.lpad.i.i4.i:                            ; preds = %if.end.i.i.i3.i
  %273 = landingpad { ptr, i32 }
          catch ptr null
  %274 = extractvalue { ptr, i32 } %273, 0
  call void @__clang_call_terminate(ptr %274) #14
  unreachable

cleanup.cont:                                     ; preds = %entry, %if.end.i.i.i3.i, %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i, %_ZNK17scoped_ptr_vectorIN26model_reconstruction_trail5entryEE5emptyEv.exit
  ret void

ehcleanup375:                                     ; preds = %lpad4.loopexit, %lpad4.loopexit.split-lp.loopexit.split-lp, %lpad4.loopexit.split-lp.loopexit, %lpad5.i, %ehcleanup370, %ehcleanup220, %lpad68, %lpad58
  %.pn85 = phi { ptr, i32 } [ %39, %lpad58 ], [ %50, %lpad68 ], [ %.pn82.pn, %ehcleanup220 ], [ %.pn.pn, %ehcleanup370 ], [ %55, %lpad5.i ], [ %lpad.loopexit515, %lpad4.loopexit ], [ %lpad.loopexit518, %lpad4.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp519, %lpad4.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN10scoped_ptrI13expr_replacerED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %rp) #13
  br label %ehcleanup377

ehcleanup377:                                     ; preds = %ehcleanup375, %lpad
  %.pn85.pn = phi { ptr, i32 } [ %.pn85, %ehcleanup375 ], [ %9, %lpad ]
  call void @_ZN8ast_markD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %free_vars) #13
  resume { ptr, i32 } %.pn85.pn
}

declare noundef ptr @_Z24mk_default_expr_replacerR11ast_managerb(ptr noundef nonnull align 8 dereferenceable(976), i1 noundef zeroext) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN26model_reconstruction_trail8add_varsEP4exprR8ast_mark(ptr noundef nonnull align 8 dereferenceable(97) %this, ptr noundef %e, ptr noundef nonnull align 8 dereferenceable(56) %free_vars) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.subterms, align 8
  %ref.tmp2 = alloca %class.obj_ref.58, align 8
  %__begin1 = alloca %"class.subterms::iterator", align 8
  %__end1 = alloca %"class.subterms::iterator", align 8
  %0 = load ptr, ptr %this, align 8
  store ptr %e, ptr %ref.tmp2, align 8
  %m_manager.i = getelementptr inbounds %class.obj_ref.58, ptr %ref.tmp2, i64 0, i32 1
  store ptr %0, ptr %m_manager.i, align 8
  %tobool.not.i.i = icmp eq ptr %e, null
  br i1 %tobool.not.i.i, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %entry
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %e, i64 0, i32 2
  %1 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %inc.i.i.i.i = add i32 %1, 1
  store i32 %inc.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit:  ; preds = %entry, %_ZN11ast_manager7inc_refEP3ast.exit.i.i
  invoke void @_ZN8subtermsC1ERK7obj_refI4expr11ast_managerEbP10ptr_vectorIS1_EP8obj_markIS1_10bit_vector14default_t2uintIS1_EE(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2, i1 noundef zeroext true, ptr noundef null, ptr noundef null)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  %2 = load ptr, ptr %ref.tmp2, align 8
  %tobool.not.i.i8 = icmp eq ptr %2, null
  br i1 %tobool.not.i.i8, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont
  %3 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i9 = getelementptr inbounds %class.ast, ptr %2, i64 0, i32 2
  %4 = load i32, ptr %m_ref_count.i.i.i.i9, align 4
  %dec.i.i.i.i = add i32 %4, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i9, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %3, ptr noundef nonnull %2)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #14
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %invoke.cont, %if.then.i.i.i, %if.then2.i.i.i
  invoke void @_ZNK8subterms5beginEv(ptr nonnull sret(%"class.subterms::iterator") align 8 %__begin1, ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  invoke void @_ZNK8subterms3endEv(ptr nonnull sret(%"class.subterms::iterator") align 8 %__end1, ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp)
          to label %for.cond.preheader unwind label %lpad5

for.cond.preheader:                               ; preds = %invoke.cont4
  %m_model_vars = getelementptr inbounds %class.model_reconstruction_trail, ptr %this, i64 0, i32 4
  %m_intersects_with_model = getelementptr inbounds %class.model_reconstruction_trail, ptr %this, i64 0, i32 5
  br label %for.cond

for.cond:                                         ; preds = %for.cond.preheader, %for.inc
  %call = invoke noundef zeroext i1 @_ZNK8subterms8iteratorneERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %__begin1, ptr noundef nonnull align 8 dereferenceable(56) %__end1)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %for.cond
  br i1 %call, label %for.body, label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %invoke.cont8
  %m_data.i.i.i = getelementptr inbounds %"class.subterms::iterator", ptr %__end1, i64 0, i32 3, i32 1, i32 2
  %7 = load ptr, ptr %m_data.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %7, null
  br i1 %cmp.i.i.i.i, label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %for.cond.cleanup
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %7)
          to label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.end.i.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #14
  unreachable

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit.i: ; preds = %if.end.i.i.i.i, %for.cond.cleanup
  %m_es.i = getelementptr inbounds %"class.subterms::iterator", ptr %__end1, i64 0, i32 1
  %10 = load ptr, ptr %m_es.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i.i, label %_ZN8subterms8iteratorD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %10, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN8subterms8iteratorD2Ev.exit unwind label %terminate.lpad.i.i1.i

terminate.lpad.i.i1.i:                            ; preds = %if.then.i.i.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #14
  unreachable

_ZN8subterms8iteratorD2Ev.exit:                   ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit.i, %if.then.i.i.i.i
  %m_data.i.i.i10 = getelementptr inbounds %"class.subterms::iterator", ptr %__begin1, i64 0, i32 3, i32 1, i32 2
  %13 = load ptr, ptr %m_data.i.i.i10, align 8
  %cmp.i.i.i.i11 = icmp eq ptr %13, null
  br i1 %cmp.i.i.i.i11, label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit.i14, label %if.end.i.i.i.i12

if.end.i.i.i.i12:                                 ; preds = %_ZN8subterms8iteratorD2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %13)
          to label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit.i14 unwind label %terminate.lpad.i.i.i13

terminate.lpad.i.i.i13:                           ; preds = %if.end.i.i.i.i12
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #14
  unreachable

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit.i14: ; preds = %if.end.i.i.i.i12, %_ZN8subterms8iteratorD2Ev.exit
  %m_es.i15 = getelementptr inbounds %"class.subterms::iterator", ptr %__begin1, i64 0, i32 1
  %16 = load ptr, ptr %m_es.i15, align 8
  %tobool.not.i.i.i.i16 = icmp eq ptr %16, null
  br i1 %tobool.not.i.i.i.i16, label %_ZN8subterms8iteratorD2Ev.exit20, label %if.then.i.i.i.i17

if.then.i.i.i.i17:                                ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit.i14
  %add.ptr.i.i.i.i.i18 = getelementptr inbounds i32, ptr %16, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i18)
          to label %_ZN8subterms8iteratorD2Ev.exit20 unwind label %terminate.lpad.i.i1.i19

terminate.lpad.i.i1.i19:                          ; preds = %if.then.i.i.i.i17
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #14
  unreachable

_ZN8subterms8iteratorD2Ev.exit20:                 ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit.i14, %if.then.i.i.i.i17
  call void @_ZN8subtermsD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp) #13
  ret void

lpad:                                             ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2) #13
  br label %eh.resume

lpad3:                                            ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup26

lpad5:                                            ; preds = %invoke.cont4
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad7:                                            ; preds = %for.inc, %invoke.cont19, %if.then, %for.body, %for.cond
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8subterms8iteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %__end1) #13
  br label %ehcleanup

for.body:                                         ; preds = %invoke.cont8
  %call10 = invoke noundef ptr @_ZN8subterms8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(56) %__begin1)
          to label %invoke.cont11 unwind label %lpad7

invoke.cont11:                                    ; preds = %for.body
  %m_kind.i.i = getelementptr inbounds %class.ast, ptr %call10, i64 0, i32 1
  %bf.load.i.i = load i32, ptr %m_kind.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i, 65535
  %cmp.i = icmp eq i32 %bf.clear.i.i, 0
  br i1 %cmp.i, label %land.rhs.i, label %for.inc

land.rhs.i:                                       ; preds = %invoke.cont11
  %m_decl.i.i.i = getelementptr inbounds %class.app, ptr %call10, i64 0, i32 1
  %23 = load ptr, ptr %m_decl.i.i.i, align 8
  %m_info.i.i.i = getelementptr inbounds %class.decl, ptr %23, i64 0, i32 2
  %24 = load ptr, ptr %m_info.i.i.i, align 8
  %cmp.i.i.i25 = icmp eq ptr %24, null
  br i1 %cmp.i.i.i25, label %if.then, label %invoke.cont13

invoke.cont13:                                    ; preds = %land.rhs.i
  %25 = load i32, ptr %24, align 8
  %26 = icmp eq i32 %25, -1
  br i1 %26, label %if.then, label %for.inc

if.then:                                          ; preds = %land.rhs.i, %invoke.cont13
  %vtable = load ptr, ptr %free_vars, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %27 = load ptr, ptr %vfn, align 8
  invoke void %27(ptr noundef nonnull align 8 dereferenceable(56) %free_vars, ptr noundef nonnull %23, i1 noundef zeroext true)
          to label %invoke.cont19 unwind label %lpad7

invoke.cont19:                                    ; preds = %if.then
  %call21 = invoke noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %m_model_vars, ptr noundef nonnull %23)
          to label %invoke.cont20 unwind label %lpad7

invoke.cont20:                                    ; preds = %invoke.cont19
  br i1 %call21, label %if.then22, label %for.inc

if.then22:                                        ; preds = %invoke.cont20
  store i8 1, ptr %m_intersects_with_model, align 8
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont11, %invoke.cont13, %if.then22, %invoke.cont20
  %call25 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN8subterms8iteratorppEv(ptr noundef nonnull align 8 dereferenceable(56) %__begin1)
          to label %for.cond unwind label %lpad7

ehcleanup:                                        ; preds = %lpad7, %lpad5
  %.pn = phi { ptr, i32 } [ %22, %lpad7 ], [ %21, %lpad5 ]
  call void @_ZN8subterms8iteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %__begin1) #13
  br label %ehcleanup26

ehcleanup26:                                      ; preds = %ehcleanup, %lpad3
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %20, %lpad3 ]
  call void @_ZN8subtermsD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp) #13
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup26, %lpad
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup26 ], [ %19, %lpad ]
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK26model_reconstruction_trail5entry10intersectsERK8ast_mark(ptr noundef nonnull align 8 dereferenceable(41) %this, ptr noundef nonnull align 8 dereferenceable(56) %free_vars) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_decl.i = getelementptr inbounds %"struct.model_reconstruction_trail::entry", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_decl.i, align 8
  %cmp.i.not.i = icmp eq ptr %0, null
  %m_defs.phi.trans.insert = getelementptr inbounds %"struct.model_reconstruction_trail::entry", ptr %this, i64 0, i32 3
  %.pre = load ptr, ptr %m_defs.phi.trans.insert, align 8
  %cmp.i.i = icmp eq ptr %.pre, null
  br i1 %cmp.i.not.i, label %if.end, label %land.rhs.i

land.rhs.i:                                       ; preds = %entry
  br i1 %cmp.i.i, label %return, label %_ZNK26model_reconstruction_trail5entry7is_hideEv.exit

_ZNK26model_reconstruction_trail5entry7is_hideEv.exit: ; preds = %land.rhs.i
  %arrayidx.i.i = getelementptr inbounds i32, ptr %.pre, i64 -1
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %cmp3.i.i = icmp eq i32 %1, 0
  br i1 %cmp3.i.i, label %return, label %_ZNK6vectorISt5tupleIJ7obj_refI9func_decl11ast_managerES1_I4exprS3_ES1_IN18dependency_managerINS3_22expr_dependency_configEE10dependencyES3_EEELb1EjE3endEv.exit

if.end:                                           ; preds = %entry
  br i1 %cmp.i.i, label %for.end, label %_ZNK6vectorISt5tupleIJ7obj_refI9func_decl11ast_managerES1_I4exprS3_ES1_IN18dependency_managerINS3_22expr_dependency_configEE10dependencyES3_EEELb1EjE3endEv.exit

_ZNK6vectorISt5tupleIJ7obj_refI9func_decl11ast_managerES1_I4exprS3_ES1_IN18dependency_managerINS3_22expr_dependency_configEE10dependencyES3_EEELb1EjE3endEv.exit: ; preds = %_ZNK26model_reconstruction_trail5entry7is_hideEv.exit, %if.end
  %arrayidx.i.i9 = getelementptr inbounds i32, ptr %.pre, i64 -1
  %2 = load i32, ptr %arrayidx.i.i9, align 4
  %3 = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds %"class.std::tuple", ptr %.pre, i64 %3
  %cmp.not22 = icmp eq i32 %2, 0
  br i1 %cmp.not22, label %for.end, label %for.body

for.cond:                                         ; preds = %for.body
  %incdec.ptr = getelementptr inbounds %"class.std::tuple", ptr %__begin2.023, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end, label %for.body

for.body:                                         ; preds = %_ZNK6vectorISt5tupleIJ7obj_refI9func_decl11ast_managerES1_I4exprS3_ES1_IN18dependency_managerINS3_22expr_dependency_configEE10dependencyES3_EEELb1EjE3endEv.exit, %for.cond
  %__begin2.023 = phi ptr [ %incdec.ptr, %for.cond ], [ %.pre, %_ZNK6vectorISt5tupleIJ7obj_refI9func_decl11ast_managerES1_I4exprS3_ES1_IN18dependency_managerINS3_22expr_dependency_configEE10dependencyES3_EEELb1EjE3endEv.exit ]
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %__begin2.023, i64 32
  %4 = load ptr, ptr %add.ptr.i.i.i, align 8
  %call8 = tail call noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %free_vars, ptr noundef %4)
  br i1 %call8, label %return, label %for.cond

for.end:                                          ; preds = %for.cond, %if.end, %_ZNK6vectorISt5tupleIJ7obj_refI9func_decl11ast_managerES1_I4exprS3_ES1_IN18dependency_managerINS3_22expr_dependency_configEE10dependencyES3_EEELb1EjE3endEv.exit
  %5 = load ptr, ptr %this, align 8
  %cmp.i.not = icmp eq ptr %5, null
  br i1 %cmp.i.not, label %return, label %if.then12

if.then12:                                        ; preds = %for.end
  %m_subst.i = getelementptr inbounds %class.expr_substitution, ptr %5, i64 0, i32 1
  %6 = load ptr, ptr %m_subst.i, align 8
  %m_capacity.i.i = getelementptr inbounds %class.expr_substitution, ptr %5, i64 0, i32 1, i32 0, i32 1
  %7 = load i32, ptr %m_capacity.i.i, align 8
  %idx.ext.i.i = zext i32 %7 to i64
  %add.ptr.i.i = getelementptr inbounds %"class.obj_map<expr, expr *>::obj_map_entry", ptr %6, i64 %idx.ext.i.i
  %cmp.not2.i.i.i.i = icmp eq i32 %7, 0
  br i1 %cmp.not2.i.i.i.i, label %_ZNK7obj_mapI4exprPS0_E5beginEv.exit, label %land.rhs.i.i.i.i

land.rhs.i.i.i.i:                                 ; preds = %if.then12, %while.body.i.i.i.i
  %retval.sroa.0.0.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %while.body.i.i.i.i ], [ %6, %if.then12 ]
  %8 = load ptr, ptr %retval.sroa.0.0.i.i, align 8
  %switch.i.i.i.i = icmp ult ptr %8, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i.i, label %while.body.i.i.i.i, label %_ZNK7obj_mapI4exprPS0_E5beginEv.exit

while.body.i.i.i.i:                               ; preds = %land.rhs.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.obj_map<expr, expr *>::obj_map_entry", ptr %retval.sroa.0.0.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr.i.i
  br i1 %cmp.not.i.i.i.i, label %return, label %land.rhs.i.i.i.i, !llvm.loop !22

_ZNK7obj_mapI4exprPS0_E5beginEv.exit:             ; preds = %land.rhs.i.i.i.i, %if.then12
  %retval.sroa.0.1.i.i = phi ptr [ %6, %if.then12 ], [ %retval.sroa.0.0.i.i, %land.rhs.i.i.i.i ]
  %cmp.i16.not24 = icmp eq ptr %retval.sroa.0.1.i.i, %add.ptr.i.i
  br i1 %cmp.i16.not24, label %return, label %for.body20

for.body20:                                       ; preds = %_ZNK7obj_mapI4exprPS0_E5beginEv.exit, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit
  %__begin3.sroa.0.025 = phi ptr [ %__begin3.sroa.0.1, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit ], [ %retval.sroa.0.1.i.i, %_ZNK7obj_mapI4exprPS0_E5beginEv.exit ]
  %9 = load ptr, ptr %__begin3.sroa.0.025, align 8
  %m_decl.i17 = getelementptr inbounds %class.app, ptr %9, i64 0, i32 1
  %10 = load ptr, ptr %m_decl.i17, align 8
  %call24 = tail call noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %free_vars, ptr noundef %10)
  br i1 %call24, label %return, label %for.inc27

for.inc27:                                        ; preds = %for.body20
  %incdec.ptr.i = getelementptr inbounds %"class.obj_map<expr, expr *>::obj_map_entry", ptr %__begin3.sroa.0.025, i64 1
  %cmp.not2.i.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.not2.i.i, label %return, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %for.inc27, %while.body.i.i
  %__begin3.sroa.0.1 = phi ptr [ %incdec.ptr.i.i, %while.body.i.i ], [ %incdec.ptr.i, %for.inc27 ]
  %11 = load ptr, ptr %__begin3.sroa.0.1, align 8
  %switch.i.i = icmp ult ptr %11, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %while.body.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit

while.body.i.i:                                   ; preds = %land.rhs.i.i
  %incdec.ptr.i.i = getelementptr inbounds %"class.obj_map<expr, expr *>::obj_map_entry", ptr %__begin3.sroa.0.1, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i
  br i1 %cmp.not.i.i, label %return, label %land.rhs.i.i, !llvm.loop !22

_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit: ; preds = %land.rhs.i.i
  %cmp.i16.not = icmp eq ptr %__begin3.sroa.0.1, %add.ptr.i.i
  br i1 %cmp.i16.not, label %return, label %for.body20

return:                                           ; preds = %for.body, %while.body.i.i.i.i, %for.inc27, %for.body20, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit, %while.body.i.i, %_ZNK7obj_mapI4exprPS0_E5beginEv.exit, %land.rhs.i, %for.end, %_ZNK26model_reconstruction_trail5entry7is_hideEv.exit
  %retval.0 = phi i1 [ false, %_ZNK26model_reconstruction_trail5entry7is_hideEv.exit ], [ false, %for.end ], [ false, %land.rhs.i ], [ false, %_ZNK7obj_mapI4exprPS0_E5beginEv.exit ], [ %call24, %while.body.i.i ], [ false, %for.inc27 ], [ true, %for.body20 ], [ %call24, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit ], [ false, %while.body.i.i.i.i ], [ true, %for.body ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14dependent_exprD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_fml = getelementptr inbounds %class.dependent_expr, ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %m_fml, align 8
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %entry
  %m_ref_count.i.i = getelementptr inbounds %class.ast, ptr %1, i64 0, i32 2
  %2 = load i32, ptr %m_ref_count.i.i, align 4
  %dec.i.i = add i32 %2, -1
  store i32 %dec.i.i, ptr %m_ref_count.i.i, align 4
  %cmp.i = icmp eq i32 %dec.i.i, 0
  br i1 %cmp.i, label %if.then2.i, label %invoke.cont

if.then2.i:                                       ; preds = %if.then.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then.i, %entry, %if.then2.i
  %3 = load ptr, ptr %this, align 8
  %m_dep = getelementptr inbounds %class.dependent_expr, ptr %this, i64 0, i32 3
  %4 = load ptr, ptr %m_dep, align 8
  %tobool.not.i1 = icmp eq ptr %4, null
  br i1 %tobool.not.i1, label %invoke.cont3, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %bf.load.i.i = load i32, ptr %4, align 4
  %dec.i.i2 = add i32 %bf.load.i.i, 1073741823
  %bf.value.i.i = and i32 %dec.i.i2, 1073741823
  %bf.clear3.i.i = and i32 %bf.load.i.i, -1073741824
  %bf.set.i.i = or disjoint i32 %bf.value.i.i, %bf.clear3.i.i
  store i32 %bf.set.i.i, ptr %4, align 4
  %cmp.i.i = icmp eq i32 %bf.value.i.i, 0
  br i1 %cmp.i.i, label %if.then6.i.i, label %invoke.cont3

if.then6.i.i:                                     ; preds = %if.then.i.i
  %m_expr_dependency_manager.i = getelementptr inbounds %class.ast_manager, ptr %3, i64 0, i32 4
  invoke void @_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE3delEPNS2_10dependencyE(ptr noundef nonnull align 8 dereferenceable(24) %m_expr_dependency_manager.i, ptr noundef nonnull %4)
          to label %invoke.cont3 unwind label %terminate.lpad

invoke.cont3:                                     ; preds = %if.then.i.i, %invoke.cont, %if.then6.i.i
  %5 = load ptr, ptr %this, align 8
  %m_proof = getelementptr inbounds %class.dependent_expr, ptr %this, i64 0, i32 2
  %6 = load ptr, ptr %m_proof, align 8
  %tobool.not.i4 = icmp eq ptr %6, null
  br i1 %tobool.not.i4, label %invoke.cont5, label %if.then.i5

if.then.i5:                                       ; preds = %invoke.cont3
  %m_ref_count.i.i6 = getelementptr inbounds %class.ast, ptr %6, i64 0, i32 2
  %7 = load i32, ptr %m_ref_count.i.i6, align 4
  %dec.i.i7 = add i32 %7, -1
  store i32 %dec.i.i7, ptr %m_ref_count.i.i6, align 4
  %cmp.i8 = icmp eq i32 %dec.i.i7, 0
  br i1 %cmp.i8, label %if.then2.i9, label %invoke.cont5

if.then2.i9:                                      ; preds = %if.then.i5
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %5, ptr noundef nonnull %6)
          to label %invoke.cont5 unwind label %terminate.lpad

invoke.cont5:                                     ; preds = %if.then.i5, %invoke.cont3, %if.then2.i9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_fml, i8 0, i64 24, i1 false)
  ret void

terminate.lpad:                                   ; preds = %if.then2.i9, %if.then6.i.i, %if.then2.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11value_trailIbED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

declare noundef ptr @_ZN11ast_manager6mk_varEjP4sort(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN14macro_replacer6insertEP3appP4exprPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_bufferI4exprLj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_initial_buffer.i.i.i = getelementptr inbounds %class.buffer, ptr %this, i64 0, i32 3
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
  tail call void @__clang_call_terminate(ptr %2) #14
  unreachable

_ZN6bufferIP4exprLb0ELj16EED2Ev.exit:             ; preds = %entry, %if.end.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %m_manager.i = getelementptr inbounds %class.obj_ref.60, ptr %this, i64 0, i32 1
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
  tail call void @__clang_call_terminate(ptr %4) #14
  unreachable
}

declare void @_ZN14macro_replacerclEP4exprPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyER7obj_refIS0_S3_ERS8_IS6_S3_E(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %m_manager.i = getelementptr inbounds %class.obj_ref.56, ptr %this, i64 0, i32 1
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
  %m_expr_dependency_manager.i.i = getelementptr inbounds %class.ast_manager, ptr %1, i64 0, i32 4
  invoke void @_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE3delEPNS2_10dependencyE(ptr noundef nonnull align 8 dereferenceable(24) %m_expr_dependency_manager.i.i, ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then.i.i.i, %entry, %if.then6.i.i.i
  ret void

terminate.lpad:                                   ; preds = %if.then6.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %m_manager.i = getelementptr inbounds %class.obj_ref.58, ptr %this, i64 0, i32 1
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
  tail call void @__clang_call_terminate(ptr %4) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14macro_replacerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_map = getelementptr inbounds %class.macro_replacer, ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %m_map, align 8
  %cmp.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i.i, label %_ZN7obj_mapI9func_declSt5tupleIJP3appP4exprPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEEEED2Ev.exit, label %for.cond.preheader.i.i.i.i

for.cond.preheader.i.i.i.i:                       ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN7obj_mapI9func_declSt5tupleIJP3appP4exprPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEEEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %for.cond.preheader.i.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #14
  unreachable

_ZN7obj_mapI9func_declSt5tupleIJP3appP4exprPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEEEED2Ev.exit: ; preds = %entry, %for.cond.preheader.i.i.i.i
  store ptr null, ptr %m_map, align 8
  %m_dep_exprs = getelementptr inbounds %class.macro_replacer, ptr %this, i64 0, i32 3
  %3 = load ptr, ptr %m_dep_exprs, align 8
  %tobool.not.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i, label %_ZN10ptr_vectorI4exprED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN7obj_mapI9func_declSt5tupleIJP3appP4exprPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEEEED2Ev.exit
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %3, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN10ptr_vectorI4exprED2Ev.exit unwind label %terminate.lpad.i.i1

terminate.lpad.i.i1:                              ; preds = %if.then.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #14
  unreachable

_ZN10ptr_vectorI4exprED2Ev.exit:                  ; preds = %_ZN7obj_mapI9func_declSt5tupleIJP3appP4exprPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEEEED2Ev.exit, %if.then.i.i.i
  %m_deps = getelementptr inbounds %class.macro_replacer, ptr %this, i64 0, i32 2
  %m_nodes.i.i = getelementptr inbounds %class.macro_replacer, ptr %this, i64 0, i32 2, i32 0, i32 1
  %6 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.i.i.i, label %_ZN10ref_vectorIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev.exit, label %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE4sizeEv.exit.i.i

_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE4sizeEv.exit.i.i: ; preds = %_ZN10ptr_vectorI4exprED2Ev.exit
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %6, i64 -1
  %7 = load i32, ptr %arrayidx.i.i.i, align 4
  %8 = zext i32 %7 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %6, i64 %8
  %cmp3.i.not.i.i = icmp eq i32 %7, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE7dec_refEPS4_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE7dec_refEPS4_.exit.i.i.i ], [ %6, %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE4sizeEv.exit.i.i ]
  %9 = load ptr, ptr %it.04.i.i.i, align 8
  %10 = load ptr, ptr %m_deps, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE7dec_refEPS4_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i
  %bf.load.i.i.i.i.i.i.i = load i32, ptr %9, align 4
  %dec.i.i.i.i.i.i.i = add i32 %bf.load.i.i.i.i.i.i.i, 1073741823
  %bf.value.i.i.i.i.i.i.i = and i32 %dec.i.i.i.i.i.i.i, 1073741823
  %bf.clear3.i.i.i.i.i.i.i = and i32 %bf.load.i.i.i.i.i.i.i, -1073741824
  %bf.set.i.i.i.i.i.i.i = or disjoint i32 %bf.value.i.i.i.i.i.i.i, %bf.clear3.i.i.i.i.i.i.i
  store i32 %bf.set.i.i.i.i.i.i.i, ptr %9, align 4
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %bf.value.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then6.i.i.i.i.i.i.i, label %_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE7dec_refEPS4_.exit.i.i.i

if.then6.i.i.i.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i.i
  %m_expr_dependency_manager.i.i.i.i.i.i = getelementptr inbounds %class.ast_manager, ptr %10, i64 0, i32 4
  invoke void @_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE3delEPNS2_10dependencyE(ptr noundef nonnull align 8 dereferenceable(24) %m_expr_dependency_manager.i.i.i.i.i.i, ptr noundef nonnull %9)
          to label %_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE7dec_refEPS4_.exit.i.i.i unwind label %terminate.lpad.i.i2

_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE7dec_refEPS4_.exit.i.i.i: ; preds = %if.then6.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %it.04.i.i.i, i64 1
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont7.i.i, !llvm.loop !23

invoke.cont7.i.i:                                 ; preds = %_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE7dec_refEPS4_.exit.i.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN10ref_vectorIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont7.i.i, %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE4sizeEv.exit.i.i
  %11 = phi ptr [ %.pre.i.i, %invoke.cont7.i.i ], [ %6, %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %11, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #14
  unreachable

terminate.lpad.i.i2:                              ; preds = %if.then6.i.i.i.i.i.i.i
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #14
  unreachable

_ZN10ref_vectorIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev.exit: ; preds = %_ZN10ptr_vectorI4exprED2Ev.exit, %invoke.cont7.i.i, %if.then.i.i.i.i.i
  %m_trail = getelementptr inbounds %class.macro_replacer, ptr %this, i64 0, i32 1
  %m_nodes.i.i3 = getelementptr inbounds %class.macro_replacer, ptr %this, i64 0, i32 1, i32 0, i32 1
  %16 = load ptr, ptr %m_nodes.i.i3, align 8
  %cmp.i.i.i4 = icmp eq ptr %16, null
  br i1 %cmp.i.i.i4, label %_ZN10ref_vectorI3ast11ast_managerED2Ev.exit, label %_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i.i:          ; preds = %_ZN10ref_vectorIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev.exit
  %arrayidx.i.i.i5 = getelementptr inbounds i32, ptr %16, i64 -1
  %17 = load i32, ptr %arrayidx.i.i.i5, align 4
  %18 = zext i32 %17 to i64
  %add.ptr.i.i6 = getelementptr inbounds ptr, ptr %16, i64 %18
  %cmp3.i.not.i.i7 = icmp eq i32 %17, 0
  br i1 %cmp3.i.not.i.i7, label %if.then.i.i.i.i.i16, label %for.body.i.i.i8

for.body.i.i.i8:                                  ; preds = %_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i9 = phi ptr [ %incdec.ptr.i.i.i12, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %16, %_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i.i ]
  %19 = load ptr, ptr %it.04.i.i.i9, align 8
  %20 = load ptr, ptr %m_trail, align 8
  %tobool.not.i.i.i.i.i.i10 = icmp eq ptr %19, null
  br i1 %tobool.not.i.i.i.i.i.i10, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i8
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %19, i64 0, i32 2
  %21 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i11 = add i32 %21, -1
  store i32 %dec.i.i.i.i.i.i.i11, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i11, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %20, ptr noundef nonnull %19)
          to label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i19

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i8
  %incdec.ptr.i.i.i12 = getelementptr inbounds ptr, ptr %it.04.i.i.i9, i64 1
  %cmp.i1.i.i13 = icmp ult ptr %incdec.ptr.i.i.i12, %add.ptr.i.i6
  br i1 %cmp.i1.i.i13, label %for.body.i.i.i8, label %invoke.cont8.i.i, !llvm.loop !24

invoke.cont8.i.i:                                 ; preds = %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i14 = load ptr, ptr %m_nodes.i.i3, align 8
  %tobool.not.i.i.i.i.i15 = icmp eq ptr %.pre.i.i14, null
  br i1 %tobool.not.i.i.i.i.i15, label %_ZN10ref_vectorI3ast11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i16

if.then.i.i.i.i.i16:                              ; preds = %invoke.cont8.i.i, %_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i.i
  %22 = phi ptr [ %.pre.i.i14, %invoke.cont8.i.i ], [ %16, %_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i17 = getelementptr inbounds i32, ptr %22, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i17)
          to label %_ZN10ref_vectorI3ast11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i18

terminate.lpad.i.i.i.i18:                         ; preds = %if.then.i.i.i.i.i16
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #14
  unreachable

terminate.lpad.i.i19:                             ; preds = %if.then2.i.i.i.i.i.i
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #14
  unreachable

_ZN10ref_vectorI3ast11ast_managerED2Ev.exit:      ; preds = %_ZN10ref_vectorIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev.exit, %invoke.cont8.i.i, %if.then.i.i.i.i.i16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN13expr_replacer16replace_with_depEP4expr(ptr noalias sret(%"struct.std::pair") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %t) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %r = alloca %class.obj_ref.58, align 8
  %d = alloca %class.obj_ref.56, align 8
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(976) ptr %0(ptr noundef nonnull align 8 dereferenceable(8) %this)
  store ptr null, ptr %r, align 8
  %m_manager.i = getelementptr inbounds %class.obj_ref.58, ptr %r, i64 0, i32 1
  store ptr %call, ptr %m_manager.i, align 8
  %vtable2 = load ptr, ptr %this, align 8
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 2
  %1 = load ptr, ptr %vfn3, align 8
  %call4 = invoke noundef nonnull align 8 dereferenceable(976) ptr %1(ptr noundef nonnull align 8 dereferenceable(8) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr null, ptr %d, align 8
  %m_manager.i2 = getelementptr inbounds %class.obj_ref.56, ptr %d, i64 0, i32 1
  store ptr %call4, ptr %m_manager.i2, align 8
  invoke void @_ZN13expr_replacerclEP4exprR7obj_refIS0_11ast_managerERS2_IN18dependency_managerINS3_22expr_dependency_configEE10dependencyES3_E(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %t, ptr noundef nonnull align 8 dereferenceable(16) %r, ptr noundef nonnull align 8 dereferenceable(16) %d)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont
  %2 = load ptr, ptr %r, align 8
  store ptr %2, ptr %agg.result, align 8
  %m_manager.i.i = getelementptr inbounds %class.obj_ref.58, ptr %agg.result, i64 0, i32 1
  %3 = load ptr, ptr %m_manager.i, align 8
  store ptr %3, ptr %m_manager.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i, label %_ZN7obj_refI4expr11ast_managerEC2ERKS2_.exit.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i:        ; preds = %invoke.cont7
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %2, i64 0, i32 2
  %4 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %4, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  br label %_ZN7obj_refI4expr11ast_managerEC2ERKS2_.exit.i

_ZN7obj_refI4expr11ast_managerEC2ERKS2_.exit.i:   ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i, %invoke.cont7
  %second.i = getelementptr inbounds %"struct.std::pair", ptr %agg.result, i64 0, i32 1
  %5 = load ptr, ptr %d, align 8
  store ptr %5, ptr %second.i, align 8
  %m_manager.i1.i = getelementptr inbounds %"struct.std::pair", ptr %agg.result, i64 0, i32 1, i32 1
  %6 = load ptr, ptr %m_manager.i2, align 8
  store ptr %6, ptr %m_manager.i1.i, align 8
  %tobool.not.i.i3.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i3.i, label %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev.exit, label %invoke.cont8

invoke.cont8:                                     ; preds = %_ZN7obj_refI4expr11ast_managerEC2ERKS2_.exit.i
  %bf.load.i.i.i.i.i = load i32, ptr %5, align 4
  %inc.i.i.i.i4.i = add i32 %bf.load.i.i.i.i.i, 1
  %bf.value.i.i.i.i.i = and i32 %inc.i.i.i.i4.i, 1073741823
  %bf.clear3.i.i.i.i.i = and i32 %bf.load.i.i.i.i.i, -1073741824
  %bf.set.i.i.i.i.i = or disjoint i32 %bf.value.i.i.i.i.i, %bf.clear3.i.i.i.i.i
  store i32 %bf.set.i.i.i.i.i, ptr %5, align 4
  %.pre = load ptr, ptr %d, align 8
  %tobool.not.i.i = icmp eq ptr %.pre, null
  br i1 %tobool.not.i.i, label %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont8
  %7 = load ptr, ptr %m_manager.i2, align 8
  %bf.load.i.i.i.i = load i32, ptr %.pre, align 4
  %dec.i.i.i.i = add i32 %bf.load.i.i.i.i, 1073741823
  %bf.value.i.i.i.i = and i32 %dec.i.i.i.i, 1073741823
  %bf.clear3.i.i.i.i = and i32 %bf.load.i.i.i.i, -1073741824
  %bf.set.i.i.i.i = or disjoint i32 %bf.value.i.i.i.i, %bf.clear3.i.i.i.i
  store i32 %bf.set.i.i.i.i, ptr %.pre, align 4
  %cmp.i.i.i.i = icmp eq i32 %bf.value.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then6.i.i.i.i, label %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev.exit

if.then6.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %m_expr_dependency_manager.i.i.i = getelementptr inbounds %class.ast_manager, ptr %7, i64 0, i32 4
  invoke void @_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE3delEPNS2_10dependencyE(ptr noundef nonnull align 8 dereferenceable(24) %m_expr_dependency_manager.i.i.i, ptr noundef nonnull %.pre)
          to label %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then6.i.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #14
  unreachable

_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev.exit: ; preds = %_ZN7obj_refI4expr11ast_managerEC2ERKS2_.exit.i, %invoke.cont8, %if.then.i.i.i.i, %if.then6.i.i.i.i
  %10 = load ptr, ptr %r, align 8
  %tobool.not.i.i4 = icmp eq ptr %10, null
  br i1 %tobool.not.i.i4, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev.exit
  %11 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %10, i64 0, i32 2
  %12 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i6 = add i32 %12, -1
  store i32 %dec.i.i.i.i6, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i6, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %11, ptr noundef nonnull %10)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i7

terminate.lpad.i7:                                ; preds = %if.then2.i.i.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #14
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev.exit, %if.then.i.i.i, %if.then2.i.i.i
  ret void

lpad:                                             ; preds = %entry
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad6:                                            ; preds = %invoke.cont
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %d) #13
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad6, %lpad
  %.pn = phi { ptr, i32 } [ %16, %lpad6 ], [ %15, %lpad ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %r) #13
  resume { ptr, i32 } %.pn
}

declare void @_ZN11ast_manager9linearizeEPN18dependency_managerINS_22expr_dependency_configEE10dependencyER10ptr_vectorI4exprE(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairI7obj_refI4expr11ast_managerES0_IN18dependency_managerINS2_22expr_dependency_configEE10dependencyES2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %second = getelementptr inbounds %"struct.std::pair", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %second, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %m_manager.i.i = getelementptr inbounds %"struct.std::pair", ptr %this, i64 0, i32 1, i32 1
  %1 = load ptr, ptr %m_manager.i.i, align 8
  %bf.load.i.i.i.i = load i32, ptr %0, align 4
  %dec.i.i.i.i = add i32 %bf.load.i.i.i.i, 1073741823
  %bf.value.i.i.i.i = and i32 %dec.i.i.i.i, 1073741823
  %bf.clear3.i.i.i.i = and i32 %bf.load.i.i.i.i, -1073741824
  %bf.set.i.i.i.i = or disjoint i32 %bf.value.i.i.i.i, %bf.clear3.i.i.i.i
  store i32 %bf.set.i.i.i.i, ptr %0, align 4
  %cmp.i.i.i.i = icmp eq i32 %bf.value.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then6.i.i.i.i, label %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev.exit

if.then6.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %m_expr_dependency_manager.i.i.i = getelementptr inbounds %class.ast_manager, ptr %1, i64 0, i32 4
  invoke void @_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE3delEPNS2_10dependencyE(ptr noundef nonnull align 8 dereferenceable(24) %m_expr_dependency_manager.i.i.i, ptr noundef nonnull %0)
          to label %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then6.i.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #14
  unreachable

_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev.exit: ; preds = %entry, %if.then.i.i.i.i, %if.then6.i.i.i.i
  %4 = load ptr, ptr %this, align 8
  %tobool.not.i.i1 = icmp eq ptr %4, null
  br i1 %tobool.not.i.i1, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev.exit
  %m_manager.i.i2 = getelementptr inbounds %class.obj_ref.58, ptr %this, i64 0, i32 1
  %5 = load ptr, ptr %m_manager.i.i2, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %4, i64 0, i32 2
  %6 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i3 = add i32 %6, -1
  store i32 %dec.i.i.i.i3, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i3, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %5, ptr noundef nonnull %4)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i4

terminate.lpad.i4:                                ; preds = %if.then2.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #14
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev.exit, %if.then.i.i.i, %if.then2.i.i.i
  ret void
}

declare noundef ptr @_ZN11ast_manager7mk_joinEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_nodes.i = getelementptr inbounds %class.ref_vector_core.34, ptr %this, i64 0, i32 1
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
  br i1 %cmp.i1.i, label %for.body.i.i, label %invoke.cont8.i, !llvm.loop !16

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
  tail call void @__clang_call_terminate(ptr %8) #14
  unreachable

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #14
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %entry, %invoke.cont8.i, %if.then.i.i.i.i
  ret void
}

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
  tail call void @__clang_call_terminate(ptr %2) #14
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10scoped_ptrI13expr_replacerED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %invoke.cont, label %if.end.i

if.end.i:                                         ; preds = %entry
  %vtable.i = load ptr, ptr %0, align 8
  %1 = load ptr, ptr %vtable.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0) #13
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry, %if.end.i
  ret void

terminate.lpad:                                   ; preds = %if.end.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #14
  unreachable
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
  tail call void @__clang_call_terminate(ptr %2) #14
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
  tail call void @__clang_call_terminate(ptr %5) #14
  unreachable

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit: ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit, %if.end.i.i.i3
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN26model_reconstruction_trail19get_model_converterEv(ptr noalias nocapture writeonly sret(%class.ref) align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(97) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
_ZN3refI23generic_model_converterEC2EPS0_.exit:
  %mc = alloca %class.ref.68, align 8
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 80)
  %0 = load ptr, ptr %this, align 8
  tail call void @_ZN23generic_model_converterC2ER11ast_managerPKc(ptr noundef nonnull align 8 dereferenceable(80) %call, ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull @.str)
  store ptr %call, ptr %mc, align 8
  %m_ref_count.i.i.i = getelementptr inbounds %class.converter, ptr %call, i64 0, i32 1
  %1 = load i32, ptr %m_ref_count.i.i.i, align 8
  %inc.i.i.i = add i32 %1, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 8
  invoke void @_ZN26model_reconstruction_trail6appendER23generic_model_converter(ptr noundef nonnull align 8 dereferenceable(97) %this, ptr noundef nonnull align 8 dereferenceable(80) %call)
          to label %if.then.i.i6 unwind label %lpad

if.then.i.i6:                                     ; preds = %_ZN3refI23generic_model_converterEC2EPS0_.exit
  store ptr %call, ptr %agg.result, align 8
  %2 = load i32, ptr %m_ref_count.i.i.i, align 8
  %cmp.i.i.i = icmp eq i32 %2, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN3refI23generic_model_converterED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i6
  %vtable.i.i.i.i = load ptr, ptr %call, align 8
  %3 = load ptr, ptr %vtable.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(12) %call) #13
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %call)
          to label %_ZN3refI23generic_model_converterED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #14
  unreachable

_ZN3refI23generic_model_converterED2Ev.exit:      ; preds = %if.then.i.i6, %if.then.i.i.i
  ret void

lpad:                                             ; preds = %_ZN3refI23generic_model_converterEC2EPS0_.exit
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3refI23generic_model_converterED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %mc) #13
  resume { ptr, i32 } %6
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN23generic_model_converterC2ER11ast_managerPKc(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef %orig) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator", align 1
  %m_ref_count.i.i = getelementptr inbounds %class.converter, ptr %this, i64 0, i32 1
  store i32 0, ptr %m_ref_count.i.i, align 8
  %m_env.i = getelementptr inbounds %class.model_converter, ptr %this, i64 0, i32 2
  store ptr null, ptr %m_env.i, align 8
  %m_completion.i = getelementptr inbounds %class.model_converter, ptr %this, i64 0, i32 3
  store i8 1, ptr %m_completion.i, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV23generic_model_converter, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m2 = getelementptr inbounds %class.generic_model_converter, ptr %this, i64 0, i32 1
  store ptr %m, ptr %m2, align 8
  %m_orig = getelementptr inbounds %class.generic_model_converter, ptr %this, i64 0, i32 2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #13
  %call.i1 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %m_orig)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %m_orig, ptr noundef %call.i1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  %cmp.i = icmp eq ptr %orig, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %.noexc
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.6) #15
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  unreachable

lpad.i:                                           ; preds = %if.end.i, %if.then.i
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %m_orig) #13
  br label %lpad.body

if.end.i:                                         ; preds = %.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %orig) #13
  %add.ptr.i = getelementptr inbounds i8, ptr %orig, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %m_orig, ptr noundef nonnull %orig, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont unwind label %lpad.i

invoke.cont:                                      ; preds = %if.end.i
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #13
  %m_entries = getelementptr inbounds %class.generic_model_converter, ptr %this, i64 0, i32 3
  store ptr null, ptr %m_entries, align 8
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %1, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #13
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN26model_reconstruction_trail6appendER23generic_model_converter(ptr nocapture noundef nonnull readonly align 8 dereferenceable(97) %this, ptr noundef nonnull align 8 dereferenceable(80) %mc) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"struct.generic_model_converter::entry", align 8
  %m_trail = getelementptr inbounds %class.model_reconstruction_trail, ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_trail, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %for.end38, label %_ZNK17scoped_ptr_vectorIN26model_reconstruction_trail5entryEE3endEv.exit

_ZNK17scoped_ptr_vectorIN26model_reconstruction_trail5entryEE3endEv.exit: ; preds = %entry
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %0, i64 %2
  %cmp.not45 = icmp eq i32 %1, 0
  br i1 %cmp.not45, label %for.end38, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK17scoped_ptr_vectorIN26model_reconstruction_trail5entryEE3endEv.exit
  %m_entries.i = getelementptr inbounds %class.generic_model_converter, ptr %mc, i64 0, i32 3
  %m.i = getelementptr inbounds %class.generic_model_converter, ptr %mc, i64 0, i32 1
  %m_manager.i.i.i = getelementptr inbounds %class.obj_ref, ptr %ref.tmp.i, i64 0, i32 1
  %m_def.i.i = getelementptr inbounds %"struct.generic_model_converter::entry", ptr %ref.tmp.i, i64 0, i32 1
  %m_manager.i2.i.i = getelementptr inbounds %"struct.generic_model_converter::entry", ptr %ref.tmp.i, i64 0, i32 1, i32 1
  %m_instruction.i.i = getelementptr inbounds %"struct.generic_model_converter::entry", ptr %ref.tmp.i, i64 0, i32 2
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc36
  %__begin1.046 = phi ptr [ %0, %for.body.lr.ph ], [ %incdec.ptr37, %for.inc36 ]
  %3 = load ptr, ptr %__begin1.046, align 8
  %m_active = getelementptr inbounds %"struct.model_reconstruction_trail::entry", ptr %3, i64 0, i32 4
  %4 = load i8, ptr %m_active, align 8
  %5 = and i8 %4, 1
  %tobool.not = icmp eq i8 %5, 0
  br i1 %tobool.not, label %for.inc36, label %if.else

if.else:                                          ; preds = %for.body
  %m_decl.i = getelementptr inbounds %"struct.model_reconstruction_trail::entry", ptr %3, i64 0, i32 2
  %6 = load ptr, ptr %m_decl.i, align 8
  %cmp.i.not.i = icmp eq ptr %6, null
  %m_defs.i21.phi.trans.insert = getelementptr inbounds %"struct.model_reconstruction_trail::entry", ptr %3, i64 0, i32 3
  %.pre = load ptr, ptr %m_defs.i21.phi.trans.insert, align 8
  %cmp.i.i22 = icmp eq ptr %.pre, null
  br i1 %cmp.i.not.i, label %if.else6, label %land.rhs.i

land.rhs.i:                                       ; preds = %if.else
  br i1 %cmp.i.i22, label %_ZN23generic_model_converter5entryC2EP9func_declP4exprR11ast_managerNS_11instructionE.exit.i, label %_ZNK26model_reconstruction_trail5entry7is_hideEv.exit

_ZNK26model_reconstruction_trail5entry7is_hideEv.exit: ; preds = %land.rhs.i
  %arrayidx.i.i = getelementptr inbounds i32, ptr %.pre, i64 -1
  %7 = load i32, ptr %arrayidx.i.i, align 4
  %cmp3.i.i = icmp eq i32 %7, 0
  br i1 %cmp3.i.i, label %_ZN23generic_model_converter5entryC2EP9func_declP4exprR11ast_managerNS_11instructionE.exit.i, label %_ZNK26model_reconstruction_trail5entry6is_defEv.exit

_ZN23generic_model_converter5entryC2EP9func_declP4exprR11ast_managerNS_11instructionE.exit.i: ; preds = %land.rhs.i, %_ZNK26model_reconstruction_trail5entry7is_hideEv.exit
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %ref.tmp.i)
  %8 = load ptr, ptr %m.i, align 8
  store ptr %6, ptr %ref.tmp.i, align 8
  store ptr %8, ptr %m_manager.i.i.i, align 8
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %6, i64 0, i32 2
  %9 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %inc.i.i.i.i.i.i = add i32 %9, 1
  store i32 %inc.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  store ptr null, ptr %m_def.i.i, align 8
  store ptr %8, ptr %m_manager.i2.i.i, align 8
  store i32 0, ptr %m_instruction.i.i, align 8
  %10 = load ptr, ptr %m_entries.i, align 8
  %cmp.i.i = icmp eq ptr %10, null
  br i1 %cmp.i.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN23generic_model_converter5entryC2EP9func_declP4exprR11ast_managerNS_11instructionE.exit.i
  %arrayidx.i.i19 = getelementptr inbounds i32, ptr %10, i64 -1
  %11 = load i32, ptr %arrayidx.i.i19, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %10, i64 -2
  %12 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %11, %12
  br i1 %cmp5.i.i, label %if.then.i.i, label %_ZN23generic_model_converter4hideEP9func_decl.exit

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %_ZN23generic_model_converter5entryC2EP9func_declP4exprR11ast_managerNS_11instructionE.exit.i
  invoke void @_ZN6vectorIN23generic_model_converter5entryELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_entries.i)
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %if.then.i.i
  %.pre.i.i = load ptr, ptr %m_entries.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN23generic_model_converter4hideEP9func_decl.exit

lpad.i:                                           ; preds = %if.then.i.i
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN23generic_model_converter5entryD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %ref.tmp.i) #13
  resume { ptr, i32 } %13

_ZN23generic_model_converter4hideEP9func_decl.exit: ; preds = %lor.lhs.false.i.i, %.noexc.i
  %14 = phi i32 [ %.pre1.i.i, %.noexc.i ], [ %11, %lor.lhs.false.i.i ]
  %15 = phi ptr [ %.pre.i.i, %.noexc.i ], [ %10, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %14 to i64
  %add.ptr.i.i20 = getelementptr inbounds %"struct.generic_model_converter::entry", ptr %15, i64 %idx.ext.i.i
  %m_manager.i.i.i.i = getelementptr inbounds %class.obj_ref, ptr %add.ptr.i.i20, i64 0, i32 1
  store ptr %8, ptr %m_manager.i.i.i.i, align 8
  store ptr %6, ptr %add.ptr.i.i20, align 8
  %m_def.i.i.i = getelementptr inbounds %"struct.generic_model_converter::entry", ptr %15, i64 %idx.ext.i.i, i32 1
  %m_manager.i3.i.i.i = getelementptr inbounds %"struct.generic_model_converter::entry", ptr %15, i64 %idx.ext.i.i, i32 1, i32 1
  store ptr %8, ptr %m_manager.i3.i.i.i, align 8
  store ptr null, ptr %m_def.i.i.i, align 8
  %m_instruction.i.i.i = getelementptr inbounds %"struct.generic_model_converter::entry", ptr %15, i64 %idx.ext.i.i, i32 2
  store i32 0, ptr %m_instruction.i.i.i, align 8
  %16 = load ptr, ptr %m_entries.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %16, i64 -1
  %17 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %17, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %ref.tmp.i)
  br label %for.inc36

if.else6:                                         ; preds = %if.else
  br i1 %cmp.i.i22, label %if.else19, label %_ZNK26model_reconstruction_trail5entry6is_defEv.exit

_ZNK26model_reconstruction_trail5entry6is_defEv.exit: ; preds = %_ZNK26model_reconstruction_trail5entry7is_hideEv.exit, %if.else6
  %arrayidx.i.i24 = getelementptr inbounds i32, ptr %.pre, i64 -1
  %18 = load i32, ptr %arrayidx.i.i24, align 4
  %cmp3.i.i25.not = icmp eq i32 %18, 0
  br i1 %cmp3.i.i25.not, label %if.else19, label %for.body13.preheader

for.body13.preheader:                             ; preds = %_ZNK26model_reconstruction_trail5entry6is_defEv.exit
  %19 = zext i32 %18 to i64
  %add.ptr.i = getelementptr inbounds %"class.std::tuple", ptr %.pre, i64 %19
  br label %for.body13

for.body13:                                       ; preds = %for.body13.preheader, %for.body13
  %__begin5.042 = phi ptr [ %incdec.ptr, %for.body13 ], [ %.pre, %for.body13.preheader ]
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %__begin5.042, i64 32
  %add.ptr.i.i.i28 = getelementptr inbounds i8, ptr %__begin5.042, i64 16
  %20 = load ptr, ptr %add.ptr.i.i.i, align 8
  %21 = load ptr, ptr %add.ptr.i.i.i28, align 8
  tail call void @_ZN23generic_model_converter3addEP9func_declP4expr(ptr noundef nonnull align 8 dereferenceable(80) %mc, ptr noundef %20, ptr noundef %21)
  %incdec.ptr = getelementptr inbounds %"class.std::tuple", ptr %__begin5.042, i64 1
  %cmp12.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp12.not, label %for.inc36, label %for.body13

if.else19:                                        ; preds = %if.else6, %_ZNK26model_reconstruction_trail5entry6is_defEv.exit
  %22 = load ptr, ptr %3, align 8
  %m_subst.i = getelementptr inbounds %class.expr_substitution, ptr %22, i64 0, i32 1
  %23 = load ptr, ptr %m_subst.i, align 8
  %m_capacity.i.i = getelementptr inbounds %class.expr_substitution, ptr %22, i64 0, i32 1, i32 0, i32 1
  %24 = load i32, ptr %m_capacity.i.i, align 8
  %idx.ext.i.i29 = zext i32 %24 to i64
  %add.ptr.i.i30 = getelementptr inbounds %"class.obj_map<expr, expr *>::obj_map_entry", ptr %23, i64 %idx.ext.i.i29
  %cmp.not2.i.i.i.i = icmp eq i32 %24, 0
  br i1 %cmp.not2.i.i.i.i, label %_ZNK7obj_mapI4exprPS0_E5beginEv.exit, label %land.rhs.i.i.i.i

land.rhs.i.i.i.i:                                 ; preds = %if.else19, %while.body.i.i.i.i
  %retval.sroa.0.0.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %while.body.i.i.i.i ], [ %23, %if.else19 ]
  %25 = load ptr, ptr %retval.sroa.0.0.i.i, align 8
  %switch.i.i.i.i = icmp ult ptr %25, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i.i, label %while.body.i.i.i.i, label %_ZNK7obj_mapI4exprPS0_E5beginEv.exit

while.body.i.i.i.i:                               ; preds = %land.rhs.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.obj_map<expr, expr *>::obj_map_entry", ptr %retval.sroa.0.0.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr.i.i30
  br i1 %cmp.not.i.i.i.i, label %for.inc36, label %land.rhs.i.i.i.i, !llvm.loop !22

_ZNK7obj_mapI4exprPS0_E5beginEv.exit:             ; preds = %land.rhs.i.i.i.i, %if.else19
  %retval.sroa.0.1.i.i = phi ptr [ %23, %if.else19 ], [ %retval.sroa.0.0.i.i, %land.rhs.i.i.i.i ]
  %cmp.i.not43 = icmp eq ptr %retval.sroa.0.1.i.i, %add.ptr.i.i30
  br i1 %cmp.i.not43, label %for.inc36, label %for.body29

for.body29:                                       ; preds = %_ZNK7obj_mapI4exprPS0_E5beginEv.exit, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit
  %__begin523.sroa.0.044 = phi ptr [ %__begin523.sroa.0.1, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit ], [ %retval.sroa.0.1.i.i, %_ZNK7obj_mapI4exprPS0_E5beginEv.exit ]
  %26 = load ptr, ptr %__begin523.sroa.0.044, align 8
  %m_value = getelementptr inbounds %"struct.obj_map<expr, expr *>::key_data", ptr %__begin523.sroa.0.044, i64 0, i32 1
  %27 = load ptr, ptr %m_value, align 8
  %m_decl.i.i = getelementptr inbounds %class.app, ptr %26, i64 0, i32 1
  %28 = load ptr, ptr %m_decl.i.i, align 8
  tail call void @_ZN23generic_model_converter3addEP9func_declP4expr(ptr noundef nonnull align 8 dereferenceable(80) %mc, ptr noundef %28, ptr noundef %27)
  %incdec.ptr.i = getelementptr inbounds %"class.obj_map<expr, expr *>::obj_map_entry", ptr %__begin523.sroa.0.044, i64 1
  %cmp.not2.i.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i30
  br i1 %cmp.not2.i.i, label %for.inc36, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %for.body29, %while.body.i.i
  %__begin523.sroa.0.1 = phi ptr [ %incdec.ptr.i.i, %while.body.i.i ], [ %incdec.ptr.i, %for.body29 ]
  %29 = load ptr, ptr %__begin523.sroa.0.1, align 8
  %switch.i.i = icmp ult ptr %29, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %while.body.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit

while.body.i.i:                                   ; preds = %land.rhs.i.i
  %incdec.ptr.i.i = getelementptr inbounds %"class.obj_map<expr, expr *>::obj_map_entry", ptr %__begin523.sroa.0.1, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i30
  br i1 %cmp.not.i.i, label %for.inc36, label %land.rhs.i.i, !llvm.loop !22

_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit: ; preds = %land.rhs.i.i
  %cmp.i.not = icmp eq ptr %__begin523.sroa.0.1, %add.ptr.i.i30
  br i1 %cmp.i.not, label %for.inc36, label %for.body29

for.inc36:                                        ; preds = %for.body13, %while.body.i.i.i.i, %for.body29, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit, %while.body.i.i, %_ZNK7obj_mapI4exprPS0_E5beginEv.exit, %_ZN23generic_model_converter4hideEP9func_decl.exit, %for.body
  %incdec.ptr37 = getelementptr inbounds ptr, ptr %__begin1.046, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr37, %add.ptr.i.i
  br i1 %cmp.not, label %for.end38, label %for.body

for.end38:                                        ; preds = %for.inc36, %entry, %_ZNK17scoped_ptr_vectorIN26model_reconstruction_trail5entryEE3endEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3refI23generic_model_converterED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %entry
  %m_ref_count.i.i = getelementptr inbounds %class.converter, ptr %0, i64 0, i32 1
  %1 = load i32, ptr %m_ref_count.i.i, align 8
  %dec.i.i = add i32 %1, -1
  store i32 %dec.i.i, ptr %m_ref_count.i.i, align 8
  %cmp.i.i = icmp eq i32 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %invoke.cont

if.then.i.i:                                      ; preds = %if.then.i
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %2 = load ptr, ptr %vtable.i.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(12) %0) #13
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then.i, %entry, %if.then.i.i
  ret void

terminate.lpad:                                   ; preds = %if.then.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #14
  unreachable
}

declare void @_ZN23generic_model_converter3addEP9func_declP4expr(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK26model_reconstruction_trail7displayERSo(ptr nocapture noundef nonnull readonly align 8 dereferenceable(97) %this, ptr noundef nonnull returned align 8 dereferenceable(8) %out) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i = alloca %struct.mk_pp, align 8
  %ref.tmp = alloca %struct.mk_pp, align 8
  %ref.tmp43 = alloca %struct.mk_pp, align 8
  %ref.tmp50 = alloca %struct.mk_pp, align 8
  %m_trail = getelementptr inbounds %class.model_reconstruction_trail, ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_trail, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %for.end76, label %_ZNK17scoped_ptr_vectorIN26model_reconstruction_trail5entryEE3endEv.exit

_ZNK17scoped_ptr_vectorIN26model_reconstruction_trail5entryEE3endEv.exit: ; preds = %entry
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %0, i64 %2
  %cmp.not78 = icmp eq i32 %1, 0
  br i1 %cmp.not78, label %for.end76, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK17scoped_ptr_vectorIN26model_reconstruction_trail5entryEE3endEv.exit
  %m_empty.i.i = getelementptr inbounds %struct.mk_ismt2_pp, ptr %ref.tmp, i64 0, i32 2
  %m_empty.i.i58 = getelementptr inbounds %struct.mk_ismt2_pp, ptr %ref.tmp50, i64 0, i32 2
  %m_empty.i.i59 = getelementptr inbounds %struct.mk_ismt2_pp, ptr %ref.tmp43, i64 0, i32 2
  %m_empty.i.i.i.i = getelementptr inbounds %struct.mk_ismt2_pp, ptr %ref.tmp.i.i, i64 0, i32 2
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc74
  %__begin1.079 = phi ptr [ %0, %for.body.lr.ph ], [ %incdec.ptr75, %for.inc74 ]
  %3 = load ptr, ptr %__begin1.079, align 8
  %m_active = getelementptr inbounds %"struct.model_reconstruction_trail::entry", ptr %3, i64 0, i32 4
  %4 = load i8, ptr %m_active, align 8
  %5 = and i8 %4, 1
  %tobool.not = icmp eq i8 %5, 0
  br i1 %tobool.not, label %for.inc74, label %if.else

if.else:                                          ; preds = %for.body
  %m_decl.i = getelementptr inbounds %"struct.model_reconstruction_trail::entry", ptr %3, i64 0, i32 2
  %6 = load ptr, ptr %m_decl.i, align 8
  %cmp.i.not.i = icmp eq ptr %6, null
  %m_defs.i28.phi.trans.insert = getelementptr inbounds %"struct.model_reconstruction_trail::entry", ptr %3, i64 0, i32 3
  %.pre = load ptr, ptr %m_defs.i28.phi.trans.insert, align 8
  %cmp.i.i = icmp eq ptr %.pre, null
  br i1 %cmp.i.not.i, label %if.else10, label %land.rhs.i

land.rhs.i:                                       ; preds = %if.else
  br i1 %cmp.i.i, label %if.then4, label %_ZNK26model_reconstruction_trail5entry7is_hideEv.exit

_ZNK26model_reconstruction_trail5entry7is_hideEv.exit: ; preds = %land.rhs.i
  %arrayidx.i.i = getelementptr inbounds i32, ptr %.pre, i64 -1
  %7 = load i32, ptr %arrayidx.i.i, align 4
  %cmp3.i.i = icmp eq i32 %7, 0
  br i1 %cmp3.i.i, label %if.then4, label %_ZNK26model_reconstruction_trail5entry6is_defEv.exit

if.then4:                                         ; preds = %land.rhs.i, %_ZNK26model_reconstruction_trail5entry7is_hideEv.exit
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.1)
  %8 = load ptr, ptr %m_decl.i, align 8
  %m_name.i = getelementptr inbounds %class.decl, ptr %8, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload = load ptr, ptr %m_name.i, align 8
  %9 = ptrtoint ptr %agg.tmp.sroa.0.0.copyload to i64
  %and.i = and i64 %9, 7
  %cmp.i = icmp eq i64 %and.i, 0
  br i1 %cmp.i, label %if.then.i, label %if.else5.i

if.then.i:                                        ; preds = %if.then4
  %tobool.not.i = icmp eq ptr %agg.tmp.sroa.0.0.copyload, null
  br i1 %tobool.not.i, label %if.else.i, label %if.then2.i

if.then2.i:                                       ; preds = %if.then.i
  %call.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef nonnull %agg.tmp.sroa.0.0.copyload)
  br label %_ZlsRSo6symbol.exit

if.else.i:                                        ; preds = %if.then.i
  %call4.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef nonnull @.str.7)
  br label %_ZlsRSo6symbol.exit

if.else5.i:                                       ; preds = %if.then4
  %call6.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef nonnull @.str.8)
  %shr.i = lshr i64 %9, 3
  %conv.i = trunc i64 %shr.i to i32
  %call8.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call6.i, i32 noundef %conv.i)
  br label %_ZlsRSo6symbol.exit

_ZlsRSo6symbol.exit:                              ; preds = %if.then2.i, %if.else.i, %if.else5.i
  %call9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef nonnull @.str.2)
  br label %if.end62

if.else10:                                        ; preds = %if.else
  br i1 %cmp.i.i, label %if.else31, label %_ZNK26model_reconstruction_trail5entry6is_defEv.exit

_ZNK26model_reconstruction_trail5entry6is_defEv.exit: ; preds = %_ZNK26model_reconstruction_trail5entry7is_hideEv.exit, %if.else10
  %arrayidx.i.i30 = getelementptr inbounds i32, ptr %.pre, i64 -1
  %10 = load i32, ptr %arrayidx.i.i30, align 4
  %cmp3.i.i31.not = icmp eq i32 %10, 0
  br i1 %cmp3.i.i31.not, label %if.else31, label %for.body17.preheader

for.body17.preheader:                             ; preds = %_ZNK26model_reconstruction_trail5entry6is_defEv.exit
  %11 = zext i32 %10 to i64
  %add.ptr.i = getelementptr inbounds %"class.std::tuple", ptr %.pre, i64 %11
  br label %for.body17

for.body17:                                       ; preds = %for.body17.preheader, %invoke.cont29
  %__begin5.073 = phi ptr [ %incdec.ptr, %invoke.cont29 ], [ %.pre, %for.body17.preheader ]
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %__begin5.073, i64 32
  %add.ptr.i.i.i34 = getelementptr inbounds i8, ptr %__begin5.073, i64 16
  %12 = load ptr, ptr %add.ptr.i.i.i, align 8
  %m_name.i35 = getelementptr inbounds %class.decl, ptr %12, i64 0, i32 1
  %agg.tmp21.sroa.0.0.copyload = load ptr, ptr %m_name.i35, align 8
  %13 = ptrtoint ptr %agg.tmp21.sroa.0.0.copyload to i64
  %and.i36 = and i64 %13, 7
  %cmp.i37 = icmp eq i64 %and.i36, 0
  br i1 %cmp.i37, label %if.then.i43, label %if.else5.i38

if.then.i43:                                      ; preds = %for.body17
  %tobool.not.i44 = icmp eq ptr %agg.tmp21.sroa.0.0.copyload, null
  br i1 %tobool.not.i44, label %if.else.i47, label %if.then2.i45

if.then2.i45:                                     ; preds = %if.then.i43
  %call.i46 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull %agg.tmp21.sroa.0.0.copyload)
  br label %_ZlsRSo6symbol.exit49

if.else.i47:                                      ; preds = %if.then.i43
  %call4.i48 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.7)
  br label %_ZlsRSo6symbol.exit49

if.else5.i38:                                     ; preds = %for.body17
  %call6.i39 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.8)
  %shr.i40 = lshr i64 %13, 3
  %conv.i41 = trunc i64 %shr.i40 to i32
  %call8.i42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call6.i39, i32 noundef %conv.i41)
  br label %_ZlsRSo6symbol.exit49

_ZlsRSo6symbol.exit49:                            ; preds = %if.then2.i45, %if.else.i47, %if.else5.i38
  %call26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.3)
  %14 = load ptr, ptr %add.ptr.i.i.i34, align 8
  %15 = load ptr, ptr %this, align 8
  call void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp, ptr noundef %14, ptr noundef nonnull align 8 dereferenceable(976) %15, i32 noundef 0, i32 noundef 0, ptr noundef null)
  %call28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %call26, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZlsRSo6symbol.exit49
  %call30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call28, ptr noundef nonnull @.str.2)
          to label %invoke.cont29 unwind label %lpad

invoke.cont29:                                    ; preds = %invoke.cont
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_empty.i.i) #13
  %incdec.ptr = getelementptr inbounds %"class.std::tuple", ptr %__begin5.073, i64 1
  %cmp16.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp16.not, label %if.end62, label %for.body17

lpad:                                             ; preds = %invoke.cont, %_ZlsRSo6symbol.exit49
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

if.else31:                                        ; preds = %if.else10, %_ZNK26model_reconstruction_trail5entry6is_defEv.exit
  %17 = load ptr, ptr %3, align 8
  %m_subst.i = getelementptr inbounds %class.expr_substitution, ptr %17, i64 0, i32 1
  %18 = load ptr, ptr %m_subst.i, align 8
  %m_capacity.i.i = getelementptr inbounds %class.expr_substitution, ptr %17, i64 0, i32 1, i32 0, i32 1
  %19 = load i32, ptr %m_capacity.i.i, align 8
  %idx.ext.i.i = zext i32 %19 to i64
  %add.ptr.i.i51 = getelementptr inbounds %"class.obj_map<expr, expr *>::obj_map_entry", ptr %18, i64 %idx.ext.i.i
  %cmp.not2.i.i.i.i = icmp eq i32 %19, 0
  br i1 %cmp.not2.i.i.i.i, label %_ZNK7obj_mapI4exprPS0_E5beginEv.exit, label %land.rhs.i.i.i.i

land.rhs.i.i.i.i:                                 ; preds = %if.else31, %while.body.i.i.i.i
  %retval.sroa.0.0.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %while.body.i.i.i.i ], [ %18, %if.else31 ]
  %20 = load ptr, ptr %retval.sroa.0.0.i.i, align 8
  %switch.i.i.i.i = icmp ult ptr %20, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i.i, label %while.body.i.i.i.i, label %_ZNK7obj_mapI4exprPS0_E5beginEv.exit

while.body.i.i.i.i:                               ; preds = %land.rhs.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.obj_map<expr, expr *>::obj_map_entry", ptr %retval.sroa.0.0.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr.i.i51
  br i1 %cmp.not.i.i.i.i, label %if.end62, label %land.rhs.i.i.i.i, !llvm.loop !22

_ZNK7obj_mapI4exprPS0_E5beginEv.exit:             ; preds = %land.rhs.i.i.i.i, %if.else31
  %retval.sroa.0.1.i.i = phi ptr [ %18, %if.else31 ], [ %retval.sroa.0.0.i.i, %land.rhs.i.i.i.i ]
  %cmp.i57.not74 = icmp eq ptr %retval.sroa.0.1.i.i, %add.ptr.i.i51
  br i1 %cmp.i57.not74, label %if.end62, label %for.body41

for.body41:                                       ; preds = %_ZNK7obj_mapI4exprPS0_E5beginEv.exit, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit
  %__begin535.sroa.0.075 = phi ptr [ %__begin535.sroa.0.1, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit ], [ %retval.sroa.0.1.i.i, %_ZNK7obj_mapI4exprPS0_E5beginEv.exit ]
  %21 = load ptr, ptr %__begin535.sroa.0.075, align 8
  %22 = load ptr, ptr %this, align 8
  call void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp43, ptr noundef %21, ptr noundef nonnull align 8 dereferenceable(976) %22, i32 noundef 0, i32 noundef 0, ptr noundef null)
  %call47 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp43)
          to label %invoke.cont46 unwind label %lpad45

invoke.cont46:                                    ; preds = %for.body41
  %call49 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call47, ptr noundef nonnull @.str.3)
          to label %invoke.cont48 unwind label %lpad45

invoke.cont48:                                    ; preds = %invoke.cont46
  %m_value = getelementptr inbounds %"struct.obj_map<expr, expr *>::key_data", ptr %__begin535.sroa.0.075, i64 0, i32 1
  %23 = load ptr, ptr %m_value, align 8
  %24 = load ptr, ptr %this, align 8
  invoke void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp50, ptr noundef %23, ptr noundef nonnull align 8 dereferenceable(976) %24, i32 noundef 0, i32 noundef 0, ptr noundef null)
          to label %invoke.cont52 unwind label %lpad45

invoke.cont52:                                    ; preds = %invoke.cont48
  %call55 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %call49, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp50)
          to label %invoke.cont54 unwind label %lpad53

invoke.cont54:                                    ; preds = %invoke.cont52
  %call57 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call55, ptr noundef nonnull @.str.2)
          to label %invoke.cont56 unwind label %lpad53

invoke.cont56:                                    ; preds = %invoke.cont54
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_empty.i.i58) #13
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_empty.i.i59) #13
  %incdec.ptr.i = getelementptr inbounds %"class.obj_map<expr, expr *>::obj_map_entry", ptr %__begin535.sroa.0.075, i64 1
  %cmp.not2.i.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i51
  br i1 %cmp.not2.i.i, label %if.end62, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %invoke.cont56, %while.body.i.i
  %__begin535.sroa.0.1 = phi ptr [ %incdec.ptr.i.i, %while.body.i.i ], [ %incdec.ptr.i, %invoke.cont56 ]
  %25 = load ptr, ptr %__begin535.sroa.0.1, align 8
  %switch.i.i = icmp ult ptr %25, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %while.body.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit

while.body.i.i:                                   ; preds = %land.rhs.i.i
  %incdec.ptr.i.i = getelementptr inbounds %"class.obj_map<expr, expr *>::obj_map_entry", ptr %__begin535.sroa.0.1, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i51
  br i1 %cmp.not.i.i, label %if.end62, label %land.rhs.i.i, !llvm.loop !22

_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit: ; preds = %land.rhs.i.i
  %cmp.i57.not = icmp eq ptr %__begin535.sroa.0.1, %add.ptr.i.i51
  br i1 %cmp.i57.not, label %if.end62, label %for.body41

lpad45:                                           ; preds = %invoke.cont48, %invoke.cont46, %for.body41
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad53:                                           ; preds = %invoke.cont54, %invoke.cont52
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_empty.i.i58) #13
  br label %common.resume

if.end62:                                         ; preds = %invoke.cont29, %while.body.i.i.i.i, %invoke.cont56, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit, %while.body.i.i, %_ZNK7obj_mapI4exprPS0_E5beginEv.exit, %_ZlsRSo6symbol.exit
  %m_removed = getelementptr inbounds %"struct.model_reconstruction_trail::entry", ptr %3, i64 0, i32 1
  %28 = load ptr, ptr %m_removed, align 8
  %cmp.i.i62 = icmp eq ptr %28, null
  br i1 %cmp.i.i62, label %for.inc74, label %_ZN6vectorI14dependent_exprLb1EjE3endEv.exit

_ZN6vectorI14dependent_exprLb1EjE3endEv.exit:     ; preds = %if.end62
  %arrayidx.i.i64 = getelementptr inbounds i32, ptr %28, i64 -1
  %29 = load i32, ptr %arrayidx.i.i64, align 4
  %30 = zext i32 %29 to i64
  %add.ptr.i66 = getelementptr inbounds %class.dependent_expr, ptr %28, i64 %30
  %cmp66.not76 = icmp eq i32 %29, 0
  br i1 %cmp66.not76, label %for.inc74, label %for.body67

for.body67:                                       ; preds = %_ZN6vectorI14dependent_exprLb1EjE3endEv.exit, %_ZlsRSoRK14dependent_expr.exit
  %__begin2.077 = phi ptr [ %incdec.ptr72, %_ZlsRSoRK14dependent_expr.exit ], [ %28, %_ZN6vectorI14dependent_exprLb1EjE3endEv.exit ]
  %call68 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.4)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp.i.i)
  %m_fml.i.i = getelementptr inbounds %class.dependent_expr, ptr %__begin2.077, i64 0, i32 1
  %31 = load ptr, ptr %m_fml.i.i, align 8
  %32 = load ptr, ptr %__begin2.077, align 8
  call void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp.i.i, ptr noundef %31, ptr noundef nonnull align 8 dereferenceable(976) %32, i32 noundef 0, i32 noundef 0, ptr noundef null)
  %call.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %call68, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp.i.i)
          to label %_ZlsRSoRK14dependent_expr.exit unwind label %lpad.i.i

common.resume:                                    ; preds = %lpad45, %lpad53, %lpad, %lpad.i.i
  %m_empty.i.i.sink = phi ptr [ %m_empty.i.i, %lpad ], [ %m_empty.i.i.i.i, %lpad.i.i ], [ %m_empty.i.i59, %lpad53 ], [ %m_empty.i.i59, %lpad45 ]
  %common.resume.op = phi { ptr, i32 } [ %16, %lpad ], [ %33, %lpad.i.i ], [ %27, %lpad53 ], [ %26, %lpad45 ]
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_empty.i.i.sink) #13
  resume { ptr, i32 } %common.resume.op

lpad.i.i:                                         ; preds = %for.body67
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZlsRSoRK14dependent_expr.exit:                   ; preds = %for.body67
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_empty.i.i.i.i) #13
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp.i.i)
  %call70 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call.i.i, ptr noundef nonnull @.str.2)
  %incdec.ptr72 = getelementptr inbounds %class.dependent_expr, ptr %__begin2.077, i64 1
  %cmp66.not = icmp eq ptr %incdec.ptr72, %add.ptr.i66
  br i1 %cmp66.not, label %for.inc74, label %for.body67

for.inc74:                                        ; preds = %_ZlsRSoRK14dependent_expr.exit, %if.end62, %_ZN6vectorI14dependent_exprLb1EjE3endEv.exit, %for.body
  %incdec.ptr75 = getelementptr inbounds ptr, ptr %__begin1.079, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr75, %add.ptr.i.i
  br i1 %cmp.not, label %for.end76, label %for.body

for.end76:                                        ; preds = %for.inc74, %entry, %_ZNK17scoped_ptr_vectorIN26model_reconstruction_trail5entryEE3endEv.exit
  ret ptr %out
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #13
  tail call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

declare void @_ZNK8subterms5beginEv(ptr sret(%"class.subterms::iterator") align 8, ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

declare void @_ZNK8subterms3endEv(ptr sret(%"class.subterms::iterator") align 8, ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK8subterms8iteratorneERKS0_(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

declare noundef ptr @_ZN8subterms8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(56) ptr @_ZN8subterms8iteratorppEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8subterms8iteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_data.i.i = getelementptr inbounds %"class.subterms::iterator", ptr %this, i64 0, i32 3, i32 1, i32 2
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
  tail call void @__clang_call_terminate(ptr %2) #14
  unreachable

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit: ; preds = %entry, %if.end.i.i.i
  %m_es = getelementptr inbounds %"class.subterms::iterator", ptr %this, i64 0, i32 1
  %3 = load ptr, ptr %m_es, align 8
  %tobool.not.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i, label %_ZN10ptr_vectorI4exprED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %3, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN10ptr_vectorI4exprED2Ev.exit unwind label %terminate.lpad.i.i1

terminate.lpad.i.i1:                              ; preds = %if.then.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #14
  unreachable

_ZN10ptr_vectorI4exprED2Ev.exit:                  ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8subtermsD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_vp = getelementptr inbounds %class.subterms, ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %m_vp, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %m_data.i.i = getelementptr inbounds %class.obj_mark, ptr %0, i64 0, i32 1, i32 2
  %1 = load ptr, ptr %m_data.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i, label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE5resetEv.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then
  %m_capacity.i.i = getelementptr inbounds %class.obj_mark, ptr %0, i64 0, i32 1, i32 1
  %2 = load i32, ptr %m_capacity.i.i, align 4
  %conv.i.i = zext i32 %2 to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %1, i8 0, i64 %mul.i.i, i1 false)
  br label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE5resetEv.exit

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE5resetEv.exit: ; preds = %if.then, %if.then.i.i
  %m_marks.i = getelementptr inbounds %class.obj_mark, ptr %0, i64 0, i32 1
  store i32 0, ptr %m_marks.i, align 8
  br label %if.end

if.end:                                           ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE5resetEv.exit, %entry
  %m_es = getelementptr inbounds %class.subterms, ptr %this, i64 0, i32 1
  %m_nodes.i.i = getelementptr inbounds %class.subterms, ptr %this, i64 0, i32 1, i32 0, i32 1
  %3 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %if.end
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %3, i64 -1
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
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %6, i64 0, i32 2
  %8 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %8, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef nonnull %6)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %it.04.i.i.i, i64 1
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont8.i.i, !llvm.loop !16

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
  tail call void @__clang_call_terminate(ptr %11) #14
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #14
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit:     ; preds = %if.end, %invoke.cont8.i.i, %if.then.i.i.i.i.i
  ret void
}

declare void @_ZN8subtermsC1ERK7obj_refI4expr11ast_managerEbP10ptr_vectorIS1_EP8obj_markIS1_10bit_vector14default_t2uintIS1_EE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE3delEPNS2_10dependencyE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %d) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i = alloca %"class.std::allocator", align 1
  %m_todo = getelementptr inbounds %class.dependency_manager, ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_todo, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %arrayidx.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %0, i64 -2
  %2 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %1, %2
  br i1 %cmp5.i, label %if.then.i, label %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE9push_backERKS5_.exit

if.then.i:                                        ; preds = %lor.lhs.false.i, %entry
  tail call void @_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_todo)
  %.pre.i = load ptr, ptr %m_todo, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE9push_backERKS5_.exit

_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE9push_backERKS5_.exit: ; preds = %lor.lhs.false.i, %if.then.i
  %3 = phi i32 [ %.pre1.i, %if.then.i ], [ %1, %lor.lhs.false.i ]
  %4 = phi ptr [ %.pre.i, %if.then.i ], [ %0, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %3 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %4, i64 %idx.ext.i
  store ptr %d, ptr %add.ptr.i, align 8
  %5 = load ptr, ptr %m_todo, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %5, i64 -1
  %6 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %6, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %7 = load ptr, ptr %m_todo, align 8
  %cmp.i335 = icmp eq ptr %7, null
  br i1 %cmp.i335, label %while.end, label %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv.exit.lr.ph

_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv.exit.lr.ph: ; preds = %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE9push_backERKS5_.exit
  %m_allocator21 = getelementptr inbounds %class.dependency_manager, ptr %this, i64 0, i32 1
  br label %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv.exit

_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv.exit: ; preds = %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv.exit.lr.ph, %if.end23
  %8 = phi ptr [ %7, %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv.exit.lr.ph ], [ %27, %if.end23 ]
  %arrayidx.i4 = getelementptr inbounds i32, ptr %8, i64 -1
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
  br i1 %cmp.i6, label %if.then, label %for.body

if.then:                                          ; preds = %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE4backEv.exit
  %m_value = getelementptr inbounds %"struct.dependency_manager<ast_manager::expr_dependency_config>::leaf", ptr %12, i64 0, i32 1
  %13 = load ptr, ptr %this, align 8
  %14 = load ptr, ptr %m_value, align 8
  %tobool.not.i.i = icmp eq ptr %14, null
  br i1 %tobool.not.i.i, label %if.end23, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then
  %m_ref_count.i.i.i = getelementptr inbounds %class.ast, ptr %14, i64 0, i32 2
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
  %arrayidx = getelementptr inbounds %"struct.dependency_manager<ast_manager::expr_dependency_config>::join", ptr %12, i64 0, i32 1, i64 %indvars.iv
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
  %arrayidx.i10 = getelementptr inbounds i32, ptr %17, i64 -1
  %18 = load i32, ptr %arrayidx.i10, align 4
  %arrayidx4.i11 = getelementptr inbounds i32, ptr %17, i64 -2
  %19 = load i32, ptr %arrayidx4.i11, align 4
  %cmp5.i12 = icmp eq i32 %18, %19
  br i1 %cmp5.i12, label %if.else.i, label %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE9push_backERKS5_.exit21

if.then.i25:                                      ; preds = %if.then17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %call.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %call.i, align 4
  %incdec.ptr.i = getelementptr inbounds i32, ptr %call.i, i64 1
  store i32 0, ptr %incdec.ptr.i, align 4
  %incdec.ptr2.i = getelementptr inbounds i32, ptr %call.i, i64 2
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
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 40) #13
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i)
          to label %invoke.cont.i unwind label %cleanup.action.i

invoke.cont.i:                                    ; preds = %if.then17.i
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception.i, align 8
  %m_msg.i.i = getelementptr inbounds %class.default_exception, ptr %exception.i, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #13
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #15
          to label %unreachable.i unwind label %ehcleanup.i

ehcleanup.i:                                      ; preds = %invoke.cont.i
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #13
  br label %eh.resume.i

cleanup.action.i:                                 ; preds = %if.then17.i
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #13
  call void @__cxa_free_exception(ptr %exception.i) #13
  br label %eh.resume.i

if.end.i:                                         ; preds = %lor.lhs.false.i24
  %conv24.i = zext i32 %add13.i to i64
  %call25.i = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx4.i11, i64 noundef %conv24.i)
  %add.ptr26.i = getelementptr inbounds i32, ptr %call25.i, i64 2
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
  %arrayidx8.phi.trans.insert.i19 = getelementptr inbounds i32, ptr %.pre.i18, i64 -1
  %.pre1.i20 = load i32, ptr %arrayidx8.phi.trans.insert.i19, align 4
  br label %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE9push_backERKS5_.exit21

_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE9push_backERKS5_.exit21: ; preds = %lor.lhs.false.i9, %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE13expand_vectorEv.exit
  %22 = phi i32 [ %.pre1.i20, %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE13expand_vectorEv.exit ], [ %18, %lor.lhs.false.i9 ]
  %23 = phi ptr [ %.pre.i18, %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE13expand_vectorEv.exit ], [ %17, %lor.lhs.false.i9 ]
  %idx.ext.i13 = zext i32 %22 to i64
  %add.ptr.i14 = getelementptr inbounds ptr, ptr %23, i64 %idx.ext.i13
  store ptr %16, ptr %add.ptr.i14, align 8
  %24 = load ptr, ptr %m_todo, align 8
  %arrayidx10.i15 = getelementptr inbounds i32, ptr %24, i64 -1
  %25 = load i32, ptr %arrayidx10.i15, align 4
  %inc.i16 = add i32 %25, 1
  store i32 %inc.i16, ptr %arrayidx10.i15, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body, %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE9push_backERKS5_.exit21
  br i1 %cmp, label %for.body, label %if.end23, !llvm.loop !25

if.end23:                                         ; preds = %for.inc, %if.then2.i.i, %if.then.i.i, %if.then
  %.sink38 = phi i64 [ 16, %if.then ], [ 16, %if.then.i.i ], [ 16, %if.then2.i.i ], [ 24, %for.inc ]
  %26 = load ptr, ptr %m_allocator21, align 8
  tail call void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520) %26, i64 noundef %.sink38, ptr noundef nonnull %12)
  %27 = load ptr, ptr %m_todo, align 8
  %cmp.i3 = icmp eq ptr %27, null
  br i1 %cmp.i3, label %while.end, label %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv.exit, !llvm.loop !26

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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #13
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #13
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #15
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #13
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #13
  call void @__cxa_free_exception(ptr %exception) #13
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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.6) #15
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %if.end, %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) #13
  resume { ptr, i32 } %0

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #13
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_msg) #13
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
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #7

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
  tail call void @__clang_call_terminate(ptr %2) #14
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #13
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #13
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #8

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
  tail call void @__clang_call_terminate(ptr %2) #14
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ref_vectorIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_nodes.i = getelementptr inbounds %class.ref_vector_core.47, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EED2Ev.exit, label %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE4sizeEv.exit.i

_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE4sizeEv.exit.i: ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %0, i64 %2
  %cmp3.i.not.i = icmp eq i32 %1, 0
  br i1 %cmp3.i.not.i, label %if.then.i.i.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE7dec_refEPS4_.exit.i.i
  %it.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE7dec_refEPS4_.exit.i.i ], [ %0, %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE4sizeEv.exit.i ]
  %3 = load ptr, ptr %it.04.i.i, align 8
  %4 = load ptr, ptr %this, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE7dec_refEPS4_.exit.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i
  %bf.load.i.i.i.i.i.i = load i32, ptr %3, align 4
  %dec.i.i.i.i.i.i = add i32 %bf.load.i.i.i.i.i.i, 1073741823
  %bf.value.i.i.i.i.i.i = and i32 %dec.i.i.i.i.i.i, 1073741823
  %bf.clear3.i.i.i.i.i.i = and i32 %bf.load.i.i.i.i.i.i, -1073741824
  %bf.set.i.i.i.i.i.i = or disjoint i32 %bf.value.i.i.i.i.i.i, %bf.clear3.i.i.i.i.i.i
  store i32 %bf.set.i.i.i.i.i.i, ptr %3, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %bf.value.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then6.i.i.i.i.i.i, label %_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE7dec_refEPS4_.exit.i.i

if.then6.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  %m_expr_dependency_manager.i.i.i.i.i = getelementptr inbounds %class.ast_manager, ptr %4, i64 0, i32 4
  invoke void @_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE3delEPNS2_10dependencyE(ptr noundef nonnull align 8 dereferenceable(24) %m_expr_dependency_manager.i.i.i.i.i, ptr noundef nonnull %3)
          to label %_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE7dec_refEPS4_.exit.i.i unwind label %terminate.lpad.i

_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE7dec_refEPS4_.exit.i.i: ; preds = %if.then6.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %it.04.i.i, i64 1
  %cmp.i1.i = icmp ult ptr %incdec.ptr.i.i, %add.ptr.i
  br i1 %cmp.i1.i, label %for.body.i.i, label %invoke.cont7.i, !llvm.loop !23

invoke.cont7.i:                                   ; preds = %_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE7dec_refEPS4_.exit.i.i
  %.pre.i = load ptr, ptr %m_nodes.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont7.i, %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE4sizeEv.exit.i
  %5 = phi ptr [ %.pre.i, %invoke.cont7.i ], [ %0, %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE4sizeEv.exit.i ]
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %5, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EED2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #14
  unreachable

terminate.lpad.i:                                 ; preds = %if.then6.i.i.i.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #14
  unreachable

_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EED2Ev.exit: ; preds = %entry, %invoke.cont7.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ref_vectorI3ast11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_nodes.i = getelementptr inbounds %class.ref_vector_core.42, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i

_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i:            ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %0, i64 %2
  %cmp3.i.not.i = icmp eq i32 %1, 0
  br i1 %cmp3.i.not.i, label %if.then.i.i.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %it.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %0, %_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i ]
  %3 = load ptr, ptr %it.04.i.i, align 8
  %4 = load ptr, ptr %this, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %3, i64 0, i32 2
  %5 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i = add i32 %5, -1
  store i32 %dec.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then2.i.i.i.i.i, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

if.then2.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %4, ptr noundef nonnull %3)
          to label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %terminate.lpad.i

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %if.then2.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %it.04.i.i, i64 1
  %cmp.i1.i = icmp ult ptr %incdec.ptr.i.i, %add.ptr.i
  br i1 %cmp.i1.i, label %for.body.i.i, label %invoke.cont8.i, !llvm.loop !24

invoke.cont8.i:                                   ; preds = %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %m_nodes.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont8.i, %_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i
  %6 = phi ptr [ %.pre.i, %invoke.cont8.i ], [ %0, %_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i ]
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %6, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #14
  unreachable

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #14
  unreachable

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %entry, %invoke.cont8.i, %if.then.i.i.i.i
  ret void
}

declare noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN13expr_replacerclEP4exprR7obj_refIS0_11ast_managerERS2_IN18dependency_managerINS3_22expr_dependency_configEE10dependencyES3_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef ptr @_ZN22small_object_allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(520), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN23generic_model_converter5entryD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_def = getelementptr inbounds %"struct.generic_model_converter::entry", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_def, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %m_manager.i.i = getelementptr inbounds %"struct.generic_model_converter::entry", ptr %this, i64 0, i32 1, i32 1
  %1 = load ptr, ptr %m_manager.i.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %0, i64 0, i32 2
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
  tail call void @__clang_call_terminate(ptr %4) #14
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %entry, %if.then.i.i.i, %if.then2.i.i.i
  %5 = load ptr, ptr %this, align 8
  %tobool.not.i.i1 = icmp eq ptr %5, null
  br i1 %tobool.not.i.i1, label %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %m_manager.i.i3 = getelementptr inbounds %class.obj_ref, ptr %this, i64 0, i32 1
  %6 = load ptr, ptr %m_manager.i.i3, align 8
  %m_ref_count.i.i.i.i4 = getelementptr inbounds %class.ast, ptr %5, i64 0, i32 2
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
  tail call void @__clang_call_terminate(ptr %9) #14
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #13
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #13
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #15
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #13
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #13
  call void @__cxa_free_exception(ptr %exception) #13
  br label %eh.resume

if.end:                                           ; preds = %lor.lhs.false
  %conv24 = zext i32 %add13 to i64
  %call25 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %conv24)
  %4 = load ptr, ptr %this, align 8
  %cmp.i = icmp eq ptr %4, null
  br i1 %cmp.i, label %_ZSt20uninitialized_move_nIPN23generic_model_converter5entryEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit.thread, label %_ZNK6vectorIN23generic_model_converter5entryELb1EjE4sizeEv.exit

_ZSt20uninitialized_move_nIPN23generic_model_converter5entryEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit.thread: ; preds = %if.end
  %arrayidx2722 = getelementptr inbounds i32, ptr %call25, i64 1
  store i32 0, ptr %arrayidx2722, align 4
  %add.ptr2823 = getelementptr inbounds i32, ptr %call25, i64 2
  br label %_ZN6vectorIN23generic_model_converter5entryELb1EjE7destroyEv.exit

_ZNK6vectorIN23generic_model_converter5entryELb1EjE4sizeEv.exit: ; preds = %if.end
  %arrayidx.i = getelementptr inbounds i32, ptr %4, i64 -1
  %5 = load i32, ptr %arrayidx.i, align 4
  %arrayidx27 = getelementptr inbounds i32, ptr %call25, i64 1
  store i32 %5, ptr %arrayidx27, align 4
  %add.ptr28 = getelementptr inbounds i32, ptr %call25, i64 2
  %conv.i.i.i = zext i32 %5 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %"struct.generic_model_converter::entry", ptr %4, i64 %conv.i.i.i
  %cmp.i.i.not7.i.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %cmp.i.i.not7.i.i.i.i.i.i, label %if.then.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorIN23generic_model_converter5entryELb1EjE4sizeEv.exit, %for.body.i.i.i.i.i.i
  %__cur.09.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %add.ptr28, %_ZNK6vectorIN23generic_model_converter5entryELb1EjE4sizeEv.exit ]
  %__first.sroa.0.08.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %4, %_ZNK6vectorIN23generic_model_converter5entryELb1EjE4sizeEv.exit ]
  %m_manager.i.i.i.i.i.i.i.i.i = getelementptr inbounds %class.obj_ref, ptr %__cur.09.i.i.i.i.i.i, i64 0, i32 1
  %m_manager2.i.i.i.i.i.i.i.i.i = getelementptr inbounds %class.obj_ref, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 0, i32 1
  %6 = load ptr, ptr %m_manager2.i.i.i.i.i.i.i.i.i, align 8
  store ptr %6, ptr %m_manager.i.i.i.i.i.i.i.i.i, align 8
  %7 = load ptr, ptr %__first.sroa.0.08.i.i.i.i.i.i, align 8
  store ptr %7, ptr %__cur.09.i.i.i.i.i.i, align 8
  store ptr null, ptr %__first.sroa.0.08.i.i.i.i.i.i, align 8
  %m_def.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.generic_model_converter::entry", ptr %__cur.09.i.i.i.i.i.i, i64 0, i32 1
  %m_def3.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.generic_model_converter::entry", ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 0, i32 1
  %m_manager.i3.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.generic_model_converter::entry", ptr %__cur.09.i.i.i.i.i.i, i64 0, i32 1, i32 1
  %m_manager2.i4.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.generic_model_converter::entry", ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 0, i32 1, i32 1
  %8 = load ptr, ptr %m_manager2.i4.i.i.i.i.i.i.i.i, align 8
  store ptr %8, ptr %m_manager.i3.i.i.i.i.i.i.i.i, align 8
  %9 = load ptr, ptr %m_def3.i.i.i.i.i.i.i.i, align 8
  store ptr %9, ptr %m_def.i.i.i.i.i.i.i.i, align 8
  store ptr null, ptr %m_def3.i.i.i.i.i.i.i.i, align 8
  %m_instruction.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.generic_model_converter::entry", ptr %__cur.09.i.i.i.i.i.i, i64 0, i32 2
  %m_instruction4.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.generic_model_converter::entry", ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 0, i32 2
  %10 = load i32, ptr %m_instruction4.i.i.i.i.i.i.i.i, align 8
  store i32 %10, ptr %m_instruction.i.i.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"struct.generic_model_converter::entry", ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 1
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"struct.generic_model_converter::entry", ptr %__cur.09.i.i.i.i.i.i, i64 1
  %cmp.i.i.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.not.i.i.i.i.i.i, label %_ZSt20uninitialized_move_nIPN23generic_model_converter5entryEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit, label %for.body.i.i.i.i.i.i, !llvm.loop !27

_ZSt20uninitialized_move_nIPN23generic_model_converter5entryEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit: ; preds = %for.body.i.i.i.i.i.i
  %.pre = load ptr, ptr %this, align 8
  %11 = icmp eq ptr %.pre, null
  br i1 %11, label %_ZN6vectorIN23generic_model_converter5entryELb1EjE7destroyEv.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZNK6vectorIN23generic_model_converter5entryELb1EjE4sizeEv.exit, %_ZSt20uninitialized_move_nIPN23generic_model_converter5entryEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit
  tail call void @_ZN6vectorIN23generic_model_converter5entryELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %this)
  %12 = load ptr, ptr %this, align 8
  %add.ptr.i.i = getelementptr inbounds i32, ptr %12, i64 -2
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i)
  br label %_ZN6vectorIN23generic_model_converter5entryELb1EjE7destroyEv.exit

_ZN6vectorIN23generic_model_converter5entryELb1EjE7destroyEv.exit: ; preds = %_ZSt20uninitialized_move_nIPN23generic_model_converter5entryEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit.thread, %_ZSt20uninitialized_move_nIPN23generic_model_converter5entryEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit, %if.then.i
  %add.ptr282731 = phi ptr [ %add.ptr2823, %_ZSt20uninitialized_move_nIPN23generic_model_converter5entryEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit.thread ], [ %add.ptr28, %_ZSt20uninitialized_move_nIPN23generic_model_converter5entryEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit ], [ %add.ptr28, %if.then.i ]
  store ptr %add.ptr282731, ptr %this, align 8
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
  %arrayidx.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i, align 4
  %cmp.not6.i.i.i = icmp eq i32 %1, 0
  br i1 %cmp.not6.i.i.i, label %_ZSt9destroy_nIPN23generic_model_converter5entryEjET_S3_T0_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIN23generic_model_converter5entryELb1EjE4sizeEv.exit, %_ZSt8_DestroyIN23generic_model_converter5entryEEvPT_.exit.i.i.i
  %__count.addr.08.i.i.i = phi i32 [ %dec.i.i.i, %_ZSt8_DestroyIN23generic_model_converter5entryEEvPT_.exit.i.i.i ], [ %1, %_ZNK6vectorIN23generic_model_converter5entryELb1EjE4sizeEv.exit ]
  %__first.addr.07.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyIN23generic_model_converter5entryEEvPT_.exit.i.i.i ], [ %0, %_ZNK6vectorIN23generic_model_converter5entryELb1EjE4sizeEv.exit ]
  %m_def.i.i.i.i.i = getelementptr inbounds %"struct.generic_model_converter::entry", ptr %__first.addr.07.i.i.i, i64 0, i32 1
  %2 = load ptr, ptr %m_def.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i
  %m_manager.i.i.i.i.i.i.i = getelementptr inbounds %"struct.generic_model_converter::entry", ptr %__first.addr.07.i.i.i, i64 0, i32 1, i32 1
  %3 = load ptr, ptr %m_manager.i.i.i.i.i.i.i, align 8
  %m_ref_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %2, i64 0, i32 2
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
  tail call void @__clang_call_terminate(ptr %6) #14
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit.i.i.i.i.i: ; preds = %if.then2.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i, %for.body.i.i.i
  %7 = load ptr, ptr %__first.addr.07.i.i.i, align 8
  %tobool.not.i.i1.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i1.i.i.i.i.i, label %_ZSt8_DestroyIN23generic_model_converter5entryEEvPT_.exit.i.i.i, label %if.then.i.i.i2.i.i.i.i.i

if.then.i.i.i2.i.i.i.i.i:                         ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit.i.i.i.i.i
  %m_manager.i.i3.i.i.i.i.i = getelementptr inbounds %class.obj_ref, ptr %__first.addr.07.i.i.i, i64 0, i32 1
  %8 = load ptr, ptr %m_manager.i.i3.i.i.i.i.i, align 8
  %m_ref_count.i.i.i.i4.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %7, i64 0, i32 2
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
  tail call void @__clang_call_terminate(ptr %11) #14
  unreachable

_ZSt8_DestroyIN23generic_model_converter5entryEEvPT_.exit.i.i.i: ; preds = %if.then2.i.i.i7.i.i.i.i.i, %if.then.i.i.i2.i.i.i.i.i, %_ZN7obj_refI4expr11ast_managerED2Ev.exit.i.i.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"struct.generic_model_converter::entry", ptr %__first.addr.07.i.i.i, i64 1
  %dec.i.i.i = add i32 %__count.addr.08.i.i.i, -1
  %cmp.not.i.i.i = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZSt9destroy_nIPN23generic_model_converter5entryEjET_S3_T0_.exit, label %for.body.i.i.i, !llvm.loop !28

_ZSt9destroy_nIPN23generic_model_converter5entryEjET_S3_T0_.exit: ; preds = %_ZSt8_DestroyIN23generic_model_converter5entryEEvPT_.exit.i.i.i, %entry, %_ZNK6vectorIN23generic_model_converter5entryELb1EjE4sizeEv.exit
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11value_trailIbED0Ev(ptr noundef nonnull align 8 dereferenceable(17) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11value_trailIbE4undoEv(ptr noundef nonnull align 8 dereferenceable(17) %this) unnamed_addr #4 comdat align 2 {
entry:
  %m_old_value = getelementptr inbounds %class.value_trail, ptr %this, i64 0, i32 2
  %0 = load i8, ptr %m_old_value, align 8
  %1 = and i8 %0, 1
  %m_value = getelementptr inbounds %class.value_trail, ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %m_value, align 8
  store i8 %1, ptr %2, align 1
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP5trailLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #13
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #13
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #15
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #13
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #13
  call void @__cxa_free_exception(ptr %exception) #13
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

declare noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40), i64 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_model_reconstruction_trail.cpp() #10 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #12

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind }
attributes #14 = { noreturn nounwind }
attributes #15 = { noreturn }
attributes #16 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZNK14dependent_exprclEv: %agg.result"}
!10 = distinct !{!10, !"_ZNK14dependent_exprclEv"}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZNK14dependent_exprclEv: %agg.result"}
!15 = distinct !{!15, !"_ZNK14dependent_exprclEv"}
!16 = distinct !{!16, !5}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN13expr_replacer16replace_with_depEP4expr: %agg.result"}
!19 = distinct !{!19, !"_ZN13expr_replacer16replace_with_depEP4expr"}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
