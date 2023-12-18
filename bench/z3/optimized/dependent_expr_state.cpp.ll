; ModuleID = 'bench/z3/original/dependent_expr_state.cpp.ll'
source_filename = "bench/z3/original/dependent_expr_state.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.app_flags = type { i24 }
%class.ast_fast_mark = type { %class.ptr_buffer }
%class.ptr_buffer = type { %class.buffer }
%class.buffer = type { ptr, i32, i32, [16 x %"union.std::aligned_storage<8, 8>::type"] }
%"union.std::aligned_storage<8, 8>::type" = type { [8 x i8] }
%class.dependent_expr = type { ptr, ptr, ptr, ptr }
%class.ast = type { i32, i24, i32, i32 }
%class.dependent_expr_state = type { ptr, i32, i8, i32, i32, i32, %class.ast_mark, %class.ref_vector, %class.trail_stack }
%class.ast_mark = type { ptr, %class.obj_mark, %class.obj_mark.0 }
%class.obj_mark = type { %struct.default_t2uint, %class.bit_vector }
%struct.default_t2uint = type { i8 }
%class.bit_vector = type { i32, i32, ptr }
%class.obj_mark.0 = type { %"struct.ast_mark::decl2uint", %class.bit_vector }
%"struct.ast_mark::decl2uint" = type { i8 }
%class.ref_vector = type { %class.ref_vector_core }
%class.ref_vector_core = type { %class.ref_manager_wrapper, %class.ptr_vector }
%class.ref_manager_wrapper = type { ptr }
%class.ptr_vector = type { %class.vector }
%class.vector = type { ptr }
%class.trail_stack = type { %class.ptr_vector.1, %class.svector, %class.region }
%class.ptr_vector.1 = type { %class.vector.2 }
%class.vector.2 = type { ptr }
%class.svector = type { %class.vector.3 }
%class.vector.3 = type { ptr }
%class.region = type { ptr, ptr, ptr, ptr, ptr }
%class.decl = type { %class.ast, %class.symbol, ptr }
%class.symbol = type { ptr }
%class.app = type { %class.expr, ptr, i32, [0 x ptr] }
%class.expr = type { %class.ast }
%class.ptr_vector.57 = type { %class.vector.58 }
%class.vector.58 = type { ptr }
%struct.proc = type { i8, %class.array_util, ptr }
%class.array_util = type { %class.array_recognizers, ptr }
%class.array_recognizers = type { i32 }
%class.func_decl = type { %class.decl, i32, ptr, [0 x ptr] }
%class.decl_info = type <{ i32, i32, %class.vector.46, i8, [7 x i8] }>
%class.vector.46 = type { ptr }
%class.quantifier = type { %class.expr, i32, i32, ptr, ptr, i32, i32, i8, i8, %class.symbol, %class.symbol, i32, i32, [0 x i8] }
%"class.recfun::util" = type { ptr, i32, ptr }
%"class.recfun::decl::plugin" = type <{ %class.decl_plugin.base, [4 x i8], %class.scoped_ptr, %class.obj_map.47, %class.obj_map.52, i8, [7 x i8] }>
%class.decl_plugin.base = type <{ ptr, ptr, i32 }>
%class.scoped_ptr = type { ptr }
%class.obj_map.47 = type { %class.core_hashtable.48 }
%class.core_hashtable.48 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.52 = type { %class.core_hashtable.53 }
%class.core_hashtable.53 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.value_trail = type <{ %class.trail, ptr, i32, [4 x i8] }>
%class.trail = type { ptr }
%"class.obj_map<func_decl, recfun::def *>::obj_map_entry" = type { %"struct.obj_map<func_decl, recfun::def *>::key_data" }
%"struct.obj_map<func_decl, recfun::def *>::key_data" = type { ptr, ptr }
%"class.recfun::def" = type <{ ptr, %class.symbol, %class.ref_vector.31, %class.obj_ref, %class.ref_vector.36, %class.vector.41, %class.obj_ref.42, %class.obj_ref.43, i32, i8, [3 x i8] }>
%class.ref_vector.31 = type { %class.ref_vector_core.32 }
%class.ref_vector_core.32 = type { %class.ref_manager_wrapper.33, %class.ptr_vector.34 }
%class.ref_manager_wrapper.33 = type { ptr }
%class.ptr_vector.34 = type { %class.vector.35 }
%class.vector.35 = type { ptr }
%class.obj_ref = type { ptr, ptr }
%class.ref_vector.36 = type { %class.ref_vector_core.37 }
%class.ref_vector_core.37 = type { %class.ref_manager_wrapper.38, %class.ptr_vector.39 }
%class.ref_manager_wrapper.38 = type { ptr }
%class.ptr_vector.39 = type { %class.vector.40 }
%class.vector.40 = type { ptr }
%class.vector.41 = type { ptr }
%class.obj_ref.42 = type { ptr, ptr }
%class.obj_ref.43 = type { ptr, ptr }
%class.ast_manager = type { %class.reslimit, %class.small_object_allocator, %class.family_manager, %class.parray_manager, %class.dependency_manager, %class.parray_manager.17, %class.ptr_vector.20, i32, i8, %class.ast_table, %class.obj_map, %class.id_gen, %class.id_gen, ptr, ptr, ptr, ptr, ptr, i32, i8, [3 x i8], %class.u_map, ptr, i8, i8, ptr, %class.symbol, %class.obj_map.26, ptr }
%class.reslimit = type { %"struct.std::atomic", i8, i64, i64, %class.svector.4, %class.ptr_vector.6 }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%class.svector.4 = type { %class.vector.5 }
%class.vector.5 = type { ptr }
%class.ptr_vector.6 = type { %class.vector.7 }
%class.vector.7 = type { ptr }
%class.small_object_allocator = type { [32 x ptr], [32 x ptr], i64 }
%class.family_manager = type { i32, %class.symbol_table, %class.svector.11 }
%class.symbol_table = type { %class.core_hashtable, %class.vector.8, %class.svector.9 }
%class.core_hashtable = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.vector.8 = type { ptr }
%class.svector.9 = type { %class.vector.10 }
%class.vector.10 = type { ptr }
%class.svector.11 = type { %class.vector.12 }
%class.vector.12 = type { ptr }
%class.parray_manager = type { ptr, ptr, %class.ptr_vector.13, %class.ptr_vector.13 }
%class.ptr_vector.13 = type { %class.vector.14 }
%class.vector.14 = type { ptr }
%class.dependency_manager = type { ptr, ptr, %class.ptr_vector.15 }
%class.ptr_vector.15 = type { %class.vector.16 }
%class.vector.16 = type { ptr }
%class.parray_manager.17 = type { ptr, ptr, %class.ptr_vector.18, %class.ptr_vector.18 }
%class.ptr_vector.18 = type { %class.vector.19 }
%class.vector.19 = type { ptr }
%class.ptr_vector.20 = type { %class.vector.21 }
%class.vector.21 = type { ptr }
%class.ast_table = type { %class.chashtable }
%class.chashtable = type { ptr, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr }
%class.obj_map = type { %class.core_hashtable.22 }
%class.core_hashtable.22 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.id_gen = type { i32, %class.svector }
%class.u_map = type { %class.map }
%class.map = type { %class.table2map }
%class.table2map = type { %class.core_hashtable.24 }
%class.core_hashtable.24 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.26 = type { %class.core_hashtable.27 }
%class.core_hashtable.27 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.obj_map<func_decl, quantifier *>::obj_map_entry" = type { %"struct.obj_map<func_decl, quantifier *>::key_data" }
%"struct.obj_map<func_decl, quantifier *>::key_data" = type { ptr, ptr }
%class.ptr_vector.44 = type { %class.vector.45 }
%class.vector.45 = type { ptr }
%class.decl_plugin = type <{ ptr, ptr, i32, [4 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"struct.dependency_manager<ast_manager::expr_dependency_config>::leaf" = type { %"class.dependency_manager<ast_manager::expr_dependency_config>::dependency", ptr }
%"class.dependency_manager<ast_manager::expr_dependency_config>::dependency" = type { i32 }
%"struct.dependency_manager<ast_manager::expr_dependency_config>::join" = type { %"class.dependency_manager<ast_manager::expr_dependency_config>::dependency", [2 x ptr] }
%class.default_exception = type { %class.z3_exception, %"class.std::__cxx11::basic_string" }
%class.z3_exception = type { ptr }
%struct._Guard = type { ptr }

$_ZN13ast_fast_markILj1EED2Ev = comdat any

$_ZN8ast_markD2Ev = comdat any

$_ZN10ref_vectorI9func_decl11ast_managerED2Ev = comdat any

$_ZN11value_trailIjED2Ev = comdat any

$_ZN14dependent_exprD2Ev = comdat any

$_ZN10ptr_vectorI4exprED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN6recfun4decl6plugin12get_rec_funsEv = comdat any

$_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE3delEPNS2_10dependencyE = comdat any

$_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN6vectorIP9func_declLb0EjE13expand_vectorEv = comdat any

$_ZN11value_trailIjED0Ev = comdat any

$_ZN11value_trailIjE4undoEv = comdat any

$_ZN6vectorIP5trailLb0EjE13expand_vectorEv = comdat any

$_ZN10ptr_vectorI3astED2Ev = comdat any

$_ZN6vectorIP3astLb0EjE13expand_vectorEv = comdat any

$_ZTV11value_trailIjE = comdat any

$_ZTS11value_trailIjE = comdat any

$_ZTS5trail = comdat any

$_ZTI5trail = comdat any

$_ZTI11value_trailIjE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTV8ast_mark = external unnamed_addr constant { [6 x ptr] }, align 8
@.str = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.1 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZN3app16g_constant_flagsE = external local_unnamed_addr global %struct.app_flags, align 4
@_ZTV11value_trailIjE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI11value_trailIjE, ptr @_ZN11value_trailIjED2Ev, ptr @_ZN11value_trailIjED0Ev, ptr @_ZN11value_trailIjE4undoEv] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS11value_trailIjE = linkonce_odr hidden constant [17 x i8] c"11value_trailIjE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS5trail = linkonce_odr hidden constant [7 x i8] c"5trail\00", comdat, align 1
@_ZTI5trail = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS5trail }, comdat, align 8
@_ZTI11value_trailIjE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS11value_trailIjE, ptr @_ZTI5trail }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_dependent_expr_state.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN20dependent_expr_state9num_exprsEv(ptr noundef nonnull align 8 dereferenceable(160) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %visited = alloca %class.ast_fast_mark, align 8
  %m_initial_buffer.i.i.i = getelementptr inbounds %class.buffer, ptr %visited, i64 0, i32 3
  store ptr %m_initial_buffer.i.i.i, ptr %visited, align 8
  %m_pos.i.i.i = getelementptr inbounds %class.buffer, ptr %visited, i64 0, i32 1
  store i32 0, ptr %m_pos.i.i.i, align 8
  %m_capacity.i.i.i = getelementptr inbounds %class.buffer, ptr %visited, i64 0, i32 2
  store i32 16, ptr %m_capacity.i.i.i, align 4
  br label %for.cond

for.cond:                                         ; preds = %invoke.cont8, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %inc, %invoke.cont8 ]
  %r.0 = phi i32 [ 0, %entry ], [ %add, %invoke.cont8 ]
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %0 = load ptr, ptr %vfn, align 8
  %call = invoke noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(160) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.cond
  %cmp = icmp ult i32 %i.0, %call
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %invoke.cont
  %vtable2 = load ptr, ptr %this, align 8
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 3
  %1 = load ptr, ptr %vfn3, align 8
  %call5 = invoke noundef nonnull align 8 dereferenceable(32) ptr %1(ptr noundef nonnull align 8 dereferenceable(160) %this, i32 noundef %i.0)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %for.body
  %m_fml.i = getelementptr inbounds %class.dependent_expr, ptr %call5, i64 0, i32 1
  %2 = load ptr, ptr %m_fml.i, align 8
  %call9 = invoke noundef i32 @_Z13get_num_exprsP4exprR13ast_fast_markILj1EE(ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(144) %visited)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont4
  %add = add i32 %call9, %r.0
  %inc = add nuw i32 %i.0, 1
  br label %for.cond, !llvm.loop !4

lpad:                                             ; preds = %invoke.cont4, %for.body, %for.cond
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN13ast_fast_markILj1EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %visited) #13
  resume { ptr, i32 } %3

for.end:                                          ; preds = %invoke.cont
  %4 = load ptr, ptr %visited, align 8
  %5 = load i32, ptr %m_pos.i.i.i, align 8
  %idx.ext.i.i.i = zext i32 %5 to i64
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %4, i64 %idx.ext.i.i.i
  %cmp.not4.i.i = icmp eq i32 %5, 0
  br i1 %cmp.not4.i.i, label %invoke.cont.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %for.end, %for.body.i.i
  %__begin2.05.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %4, %for.end ]
  %6 = load ptr, ptr %__begin2.05.i.i, align 8
  %m_mark1.i.i.i.i = getelementptr inbounds %class.ast, ptr %6, i64 0, i32 1
  %bf.load.i.i.i.i = load i32, ptr %m_mark1.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i32 %bf.load.i.i.i.i, -65537
  store i32 %bf.clear.i.i.i.i, ptr %m_mark1.i.i.i.i, align 4
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %__begin2.05.i.i, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i.i
  br i1 %cmp.not.i.i, label %invoke.cont.loopexit.i, label %for.body.i.i

invoke.cont.loopexit.i:                           ; preds = %for.body.i.i
  %.pre.i = load ptr, ptr %visited, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.cont.loopexit.i, %for.end
  %7 = phi ptr [ %.pre.i, %invoke.cont.loopexit.i ], [ %4, %for.end ]
  store i32 0, ptr %m_pos.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %7, %m_initial_buffer.i.i.i
  %cmp.i.i.i.i.i.i = icmp eq ptr %7, null
  %or.cond.i.i.i.i.i = or i1 %cmp.not.i.i.i.i.i, %cmp.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i, label %_ZN13ast_fast_markILj1EED2Ev.exit, label %if.end.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %invoke.cont.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %7)
          to label %_ZN13ast_fast_markILj1EED2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.end.i.i.i.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #14
  unreachable

_ZN13ast_fast_markILj1EED2Ev.exit:                ; preds = %invoke.cont.i, %if.end.i.i.i.i.i.i
  ret i32 %r.0
}

declare i32 @__gxx_personality_v0(...)

declare noundef i32 @_Z13get_num_exprsP4exprR13ast_fast_markILj1EE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13ast_fast_markILj1EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_pos.i.i.i = getelementptr inbounds %class.buffer, ptr %this, i64 0, i32 1
  %1 = load i32, ptr %m_pos.i.i.i, align 8
  %idx.ext.i.i = zext i32 %1 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %0, i64 %idx.ext.i.i
  %cmp.not4.i = icmp eq i32 %1, 0
  br i1 %cmp.not4.i, label %invoke.cont, label %for.body.i

for.body.i:                                       ; preds = %entry, %for.body.i
  %__begin2.05.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__begin2.05.i, align 8
  %m_mark1.i.i.i = getelementptr inbounds %class.ast, ptr %2, i64 0, i32 1
  %bf.load.i.i.i = load i32, ptr %m_mark1.i.i.i, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, -65537
  store i32 %bf.clear.i.i.i, ptr %m_mark1.i.i.i, align 4
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %__begin2.05.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.not.i, label %invoke.cont.loopexit, label %for.body.i

invoke.cont.loopexit:                             ; preds = %for.body.i
  %.pre = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.cont.loopexit, %entry
  %3 = phi ptr [ %.pre, %invoke.cont.loopexit ], [ %0, %entry ]
  store i32 0, ptr %m_pos.i.i.i, align 8
  %m_initial_buffer.i.i.i.i = getelementptr inbounds %class.buffer, ptr %this, i64 0, i32 3
  %cmp.not.i.i.i.i = icmp eq ptr %3, %m_initial_buffer.i.i.i.i
  %cmp.i.i.i.i.i = icmp eq ptr %3, null
  %or.cond.i.i.i.i = or i1 %cmp.not.i.i.i.i, %cmp.i.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %_ZN10ptr_bufferI3astLj16EED2Ev.exit, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %invoke.cont
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %_ZN10ptr_bufferI3astLj16EED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.end.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #14
  unreachable

_ZN10ptr_bufferI3astLj16EED2Ev.exit:              ; preds = %invoke.cont, %if.end.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN20dependent_expr_state6freezeEP9func_decl(ptr noundef nonnull align 8 dereferenceable(160) %this, ptr noundef %f) local_unnamed_addr #3 align 2 {
entry:
  %m_frozen = getelementptr inbounds %class.dependent_expr_state, ptr %this, i64 0, i32 6
  %call = tail call noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %m_frozen, ptr noundef %f)
  br i1 %call, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %m_info.i.i = getelementptr inbounds %class.decl, ptr %f, i64 0, i32 2
  %0 = load ptr, ptr %m_info.i.i, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %_Z11is_uninterpPK9func_decl.exit

_Z11is_uninterpPK9func_decl.exit:                 ; preds = %lor.lhs.false
  %1 = load i32, ptr %0, align 8
  %2 = icmp eq i32 %1, -1
  br i1 %2, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %return

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %lor.lhs.false, %_Z11is_uninterpPK9func_decl.exit
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %f, i64 0, i32 2
  %3 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %3, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  %m_nodes.i = getelementptr inbounds %class.dependent_expr_state, ptr %this, i64 0, i32 7, i32 0, i32 1
  %4 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i4 = icmp eq ptr %4, null
  br i1 %cmp.i.i4, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i = getelementptr inbounds i32, ptr %4, i64 -1
  %5 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %4, i64 -2
  %6 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %5, %6
  br i1 %cmp5.i.i, label %if.then.i.i, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  tail call void @_ZN6vectorIP9func_declLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i)
  %.pre.i.i = load ptr, ptr %m_nodes.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %lor.lhs.false.i.i, %if.then.i.i
  %7 = phi i32 [ %.pre1.i.i, %if.then.i.i ], [ %5, %lor.lhs.false.i.i ]
  %8 = phi ptr [ %.pre.i.i, %if.then.i.i ], [ %4, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %7 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %8, i64 %idx.ext.i.i
  store ptr %f, ptr %add.ptr.i.i, align 8
  %9 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %9, i64 -1
  %10 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %10, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  tail call void @_ZN8ast_mark4markEP3astb(ptr noundef nonnull align 8 dereferenceable(56) %m_frozen, ptr noundef nonnull %f, i1 noundef zeroext true)
  br label %return

return:                                           ; preds = %entry, %_Z11is_uninterpPK9func_decl.exit, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  ret void
}

declare noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #0

declare void @_ZN8ast_mark4markEP3astb(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN20dependent_expr_state6freezeEP4expr(ptr noundef nonnull align 8 dereferenceable(160) %this, ptr noundef %term) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %visited = alloca %class.ast_mark, align 8
  %m_kind.i.i = getelementptr inbounds %class.ast, ptr %term, i64 0, i32 1
  %bf.load.i.i = load i32, ptr %m_kind.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i, 65535
  %cmp.i = icmp eq i32 %bf.clear.i.i, 0
  br i1 %cmp.i, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %m_num_args.i = getelementptr inbounds %class.app, ptr %term, i64 0, i32 2
  %0 = load i32, ptr %m_num_args.i, align 8
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %m_decl.i = getelementptr inbounds %class.app, ptr %term, i64 0, i32 1
  %1 = load ptr, ptr %m_decl.i, align 8
  %m_frozen.i = getelementptr inbounds %class.dependent_expr_state, ptr %this, i64 0, i32 6
  %call.i = tail call noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %m_frozen.i, ptr noundef %1)
  br i1 %call.i, label %if.end, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.then
  %m_info.i.i.i = getelementptr inbounds %class.decl, ptr %1, i64 0, i32 2
  %2 = load ptr, ptr %m_info.i.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i.i, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i, label %_Z11is_uninterpPK9func_decl.exit.i

_Z11is_uninterpPK9func_decl.exit.i:               ; preds = %lor.lhs.false.i
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, -1
  br i1 %4, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i, label %if.end

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i: ; preds = %_Z11is_uninterpPK9func_decl.exit.i, %lor.lhs.false.i
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %1, i64 0, i32 2
  %5 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %inc.i.i.i.i.i.i = add i32 %5, 1
  store i32 %inc.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %m_nodes.i.i = getelementptr inbounds %class.dependent_expr_state, ptr %this, i64 0, i32 7, i32 0, i32 1
  %6 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i4.i = icmp eq ptr %6, null
  br i1 %cmp.i.i4.i, label %if.then.i.i.i, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %6, i64 -1
  %7 = load i32, ptr %arrayidx.i.i.i, align 4
  %arrayidx4.i.i.i = getelementptr inbounds i32, ptr %6, i64 -2
  %8 = load i32, ptr %arrayidx4.i.i.i, align 4
  %cmp5.i.i.i = icmp eq i32 %7, %8
  br i1 %cmp5.i.i.i, label %if.then.i.i.i, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i

if.then.i.i.i:                                    ; preds = %lor.lhs.false.i.i.i, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  tail call void @_ZN6vectorIP9func_declLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i)
  %.pre.i.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i.i = getelementptr inbounds i32, ptr %.pre.i.i.i, i64 -1
  %.pre1.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i, align 4
  br label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i: ; preds = %if.then.i.i.i, %lor.lhs.false.i.i.i
  %9 = phi i32 [ %.pre1.i.i.i, %if.then.i.i.i ], [ %7, %lor.lhs.false.i.i.i ]
  %10 = phi ptr [ %.pre.i.i.i, %if.then.i.i.i ], [ %6, %lor.lhs.false.i.i.i ]
  %idx.ext.i.i.i = zext i32 %9 to i64
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %10, i64 %idx.ext.i.i.i
  store ptr %1, ptr %add.ptr.i.i.i, align 8
  %11 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i.i = getelementptr inbounds i32, ptr %11, i64 -1
  %12 = load i32, ptr %arrayidx10.i.i.i, align 4
  %inc.i.i.i = add i32 %12, 1
  store i32 %inc.i.i.i, ptr %arrayidx10.i.i.i, align 4
  tail call void @_ZN8ast_mark4markEP3astb(ptr noundef nonnull align 8 dereferenceable(56) %m_frozen.i, ptr noundef nonnull %1, i1 noundef zeroext true)
  br label %if.end

if.else:                                          ; preds = %land.lhs.true, %entry
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV8ast_mark, i64 0, inrange i32 0, i64 2), ptr %visited, align 8
  %m_marks.i.i = getelementptr inbounds %class.ast_mark, ptr %visited, i64 0, i32 1, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_marks.i.i, i8 0, i64 16, i1 false)
  %m_marks.i1.i = getelementptr inbounds %class.ast_mark, ptr %visited, i64 0, i32 2, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_marks.i1.i, i8 0, i64 16, i1 false)
  invoke void @_ZN20dependent_expr_state12freeze_termsEP4exprbR8ast_mark(ptr noundef nonnull align 8 dereferenceable(160) %this, ptr noundef nonnull %term, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(56) %visited)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV8ast_mark, i64 0, inrange i32 0, i64 2), ptr %visited, align 8
  %m_data.i.i.i = getelementptr inbounds %class.ast_mark, ptr %visited, i64 0, i32 2, i32 1, i32 2
  %13 = load ptr, ptr %m_data.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %13, null
  br i1 %cmp.i.i.i.i, label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %invoke.cont
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %13)
          to label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.end.i.i.i.i
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #14
  unreachable

_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i: ; preds = %if.end.i.i.i.i, %invoke.cont
  %m_data.i.i1.i = getelementptr inbounds %class.ast_mark, ptr %visited, i64 0, i32 1, i32 1, i32 2
  %16 = load ptr, ptr %m_data.i.i1.i, align 8
  %cmp.i.i.i2.i = icmp eq ptr %16, null
  br i1 %cmp.i.i.i2.i, label %if.end, label %if.end.i.i.i3.i

if.end.i.i.i3.i:                                  ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %16)
          to label %if.end unwind label %terminate.lpad.i.i4.i

terminate.lpad.i.i4.i:                            ; preds = %if.end.i.i.i3.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #14
  unreachable

lpad:                                             ; preds = %if.else
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8ast_markD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %visited) #13
  resume { ptr, i32 } %19

if.end:                                           ; preds = %if.end.i.i.i3.i, %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i, %_Z11is_uninterpPK9func_decl.exit.i, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN20dependent_expr_state12freeze_termsEP4exprbR8ast_mark(ptr noundef nonnull align 8 dereferenceable(160) %this, ptr noundef %e, i1 noundef zeroext %only_as_array, ptr noundef nonnull align 8 dereferenceable(56) %visited) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %stack.i = alloca %class.ptr_vector.57, align 8
  %proc = alloca %struct.proc, align 8
  %m_frozen_trail = getelementptr inbounds %class.dependent_expr_state, ptr %this, i64 0, i32 7
  %0 = load ptr, ptr %m_frozen_trail, align 8
  %frombool.i = zext i1 %only_as_array to i8
  store i8 %frombool.i, ptr %proc, align 8
  %a.i = getelementptr inbounds %struct.proc, ptr %proc, i64 0, i32 1
  call void @_ZN10array_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16) %a.i, ptr noundef nonnull align 8 dereferenceable(976) %0)
  %st.i = getelementptr inbounds %struct.proc, ptr %proc, i64 0, i32 2
  store ptr %this, ptr %st.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %stack.i)
  store ptr null, ptr %stack.i, align 8
  invoke void @_ZN6vectorIP3astLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %stack.i)
          to label %_ZN6vectorIP3astLb0EjE9push_backERKS1_.exit.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

_ZN6vectorIP3astLb0EjE9push_backERKS1_.exit.i:    ; preds = %entry
  %.pre.i.i = load ptr, ptr %stack.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  %idx.ext.i.i = zext i32 %.pre1.i.i to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %.pre.i.i, i64 %idx.ext.i.i
  store ptr %e, ptr %add.ptr.i.i, align 8
  %1 = load ptr, ptr %stack.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %2, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %3 = load ptr, ptr %stack.i, align 8
  %cmp.i49257.i = icmp eq ptr %3, null
  br i1 %cmp.i49257.i, label %_Z12for_each_astIZN20dependent_expr_state12freeze_termsEP4exprbR8ast_markE4procEvRT_S4_P3astb.exit, label %_ZNK6vectorIP3astLb0EjE5emptyEv.exit.i

_ZNK6vectorIP3astLb0EjE5emptyEv.exit.i:           ; preds = %_ZN6vectorIP3astLb0EjE9push_backERKS1_.exit.i, %while.cond.backedge.i
  %4 = phi ptr [ %10, %while.cond.backedge.i ], [ %3, %_ZN6vectorIP3astLb0EjE9push_backERKS1_.exit.i ]
  %arrayidx.i50.i = getelementptr inbounds i32, ptr %4, i64 -1
  %5 = load i32, ptr %arrayidx.i50.i, align 4
  %cmp3.i.i = icmp eq i32 %5, 0
  br i1 %cmp3.i.i, label %if.then.i.i.i.i, label %invoke.cont3.i

invoke.cont3.i:                                   ; preds = %_ZNK6vectorIP3astLb0EjE5emptyEv.exit.i
  %6 = add i32 %5, -1
  %7 = zext i32 %6 to i64
  %arrayidx.i1.i.i = getelementptr inbounds ptr, ptr %4, i64 %7
  %8 = load ptr, ptr %arrayidx.i1.i.i, align 8
  %call6.i = invoke noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %visited, ptr noundef %8)
          to label %invoke.cont5.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

invoke.cont5.i:                                   ; preds = %invoke.cont3.i
  br i1 %call6.i, label %while.cond.backedge.sink.split.i, label %if.end.i

while.cond.backedge.sink.split.i.sink.split.sink.split: ; preds = %if.then.i221.i, %if.then.i99.i, %if.then.i72.i
  %.sink.ph = phi ptr [ %22, %if.then.i72.i ], [ %60, %if.then.i99.i ], [ %96, %if.then.i221.i ]
  %.pre.i222.i.sink = load ptr, ptr %stack.i, align 8
  %arrayidx8.phi.trans.insert.i223.i = getelementptr inbounds i32, ptr %.pre.i222.i.sink, i64 -1
  %.pre1.i224.i = load i32, ptr %arrayidx8.phi.trans.insert.i223.i, align 4
  br label %while.cond.backedge.sink.split.i.sink.split

while.cond.backedge.sink.split.i.sink.split:      ; preds = %while.cond.backedge.sink.split.i.sink.split.sink.split, %lor.lhs.false.i212.i, %lor.lhs.false.i90.i, %lor.lhs.false.i64.i
  %.sink20 = phi i32 [ %24, %lor.lhs.false.i64.i ], [ %62, %lor.lhs.false.i90.i ], [ %98, %lor.lhs.false.i212.i ], [ %.pre1.i224.i, %while.cond.backedge.sink.split.i.sink.split.sink.split ]
  %.sink19 = phi ptr [ %23, %lor.lhs.false.i64.i ], [ %61, %lor.lhs.false.i90.i ], [ %97, %lor.lhs.false.i212.i ], [ %.pre.i222.i.sink, %while.cond.backedge.sink.split.i.sink.split.sink.split ]
  %.sink = phi ptr [ %22, %lor.lhs.false.i64.i ], [ %60, %lor.lhs.false.i90.i ], [ %96, %lor.lhs.false.i212.i ], [ %.sink.ph, %while.cond.backedge.sink.split.i.sink.split.sink.split ]
  %idx.ext.i217.i = zext i32 %.sink20 to i64
  %add.ptr.i218.i = getelementptr inbounds ptr, ptr %.sink19, i64 %idx.ext.i217.i
  store ptr %.sink, ptr %add.ptr.i218.i, align 8
  br label %while.cond.backedge.sink.split.i

while.cond.backedge.sink.split.i:                 ; preds = %if.end148.i.invoke, %while.cond.backedge.sink.split.i.sink.split, %invoke.cont5.i
  %.sink271.i = phi i32 [ -1, %invoke.cont5.i ], [ 1, %while.cond.backedge.sink.split.i.sink.split ], [ -1, %if.end148.i.invoke ]
  %.sink.i = load ptr, ptr %stack.i, align 8
  %arrayidx.i51.i = getelementptr inbounds i32, ptr %.sink.i, i64 -1
  %9 = load i32, ptr %arrayidx.i51.i, align 4
  %dec.i53.i = add i32 %9, %.sink271.i
  store i32 %dec.i53.i, ptr %arrayidx.i51.i, align 4
  br label %while.cond.backedge.i

while.cond.backedge.i:                            ; preds = %invoke.cont130.i, %invoke.cont118.i, %invoke.cont99.i, %invoke.cont57.i, %if.end.i, %while.cond.backedge.sink.split.i
  %10 = load ptr, ptr %stack.i, align 8
  %cmp.i49.i = icmp eq ptr %10, null
  br i1 %cmp.i49.i, label %_Z12for_each_astIZN20dependent_expr_state12freeze_termsEP4exprbR8ast_markE4procEvRT_S4_P3astb.exit, label %_ZNK6vectorIP3astLb0EjE5emptyEv.exit.i, !llvm.loop !6

lpad.loopexit.i:                                  ; preds = %if.then.i.i.i, %for.body.i.i
  %lpad.loopexit237.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i

lpad.loopexit.split-lp.loopexit.i:                ; preds = %if.then.i.i129.i, %for.body.i108.i
  %lpad.loopexit239.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.i: ; preds = %if.then.i.i202.i, %for.body.i181.i
  %lpad.loopexit242.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i: ; preds = %if.then.i.i165.i, %for.body.i144.i
  %lpad.loopexit245.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i: ; preds = %if.end148.i.invoke, %if.then.i221.i, %if.end133.i, %if.then.i99.i, %sw.bb82.i, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i18.i.i, %if.then.i.i.i23.i.i, %if.then3.i.i, %land.lhs.true.i.i, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i, %if.then.i.i.i.i.i, %if.then.i77.i, %if.then.i72.i, %if.end60.i, %invoke.cont3.i
  %lpad.loopexit248.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i: ; preds = %entry
  %lpad.loopexit.split-lp249.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i

lpad.i:                                           ; preds = %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.i, %lpad.loopexit.split-lp.loopexit.i, %lpad.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit237.i, %lpad.loopexit.i ], [ %lpad.loopexit239.i, %lpad.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit242.i, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit245.i, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit248.i, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit.split-lp249.i, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i ]
  call void @_ZN10ptr_vectorI3astED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %stack.i) #13
  resume { ptr, i32 } %lpad.phi.i

if.end.i:                                         ; preds = %invoke.cont5.i
  %m_kind.i.i = getelementptr inbounds %class.ast, ptr %8, i64 0, i32 1
  %bf.load.i.i = load i32, ptr %m_kind.i.i, align 4
  %trunc.i = trunc i32 %bf.load.i.i to i16
  switch i16 %trunc.i, label %while.cond.backedge.i [
    i16 3, label %if.end148.i.invoke
    i16 1, label %if.end148.i.invoke
    i16 4, label %if.end48.i
    i16 0, label %sw.bb82.i
    i16 2, label %invoke.cont116.i
  ]

if.end48.i:                                       ; preds = %if.end.i
  %m_arity.i.i = getelementptr inbounds %class.func_decl, ptr %8, i64 0, i32 1
  %11 = load i32, ptr %m_arity.i.i, align 8
  %m_domain.i.i = getelementptr inbounds %class.func_decl, ptr %8, i64 0, i32 3
  %cmp4.not.i.i = icmp eq i32 %11, 0
  br i1 %cmp4.not.i.i, label %if.end60.i, label %for.body.preheader.i.i

for.body.preheader.i.i:                           ; preds = %if.end48.i
  %wide.trip.count.i.i = zext i32 %11 to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.inc.i.i, %for.body.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.preheader.i.i ], [ %indvars.iv.next.i.i, %for.inc.i.i ]
  %result.06.i.i = phi i8 [ 1, %for.body.preheader.i.i ], [ %result.1.i.i, %for.inc.i.i ]
  %arrayidx.i56.i = getelementptr inbounds ptr, ptr %m_domain.i.i, i64 %indvars.iv.i.i
  %12 = load ptr, ptr %arrayidx.i56.i, align 8
  %call.i60.i = invoke noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %visited, ptr noundef %12)
          to label %call.i.noexc.i unwind label %lpad.loopexit.i

call.i.noexc.i:                                   ; preds = %for.body.i.i
  br i1 %call.i60.i, label %for.inc.i.i, label %if.then.i57.i

if.then.i57.i:                                    ; preds = %call.i.noexc.i
  %13 = load ptr, ptr %stack.i, align 8
  %cmp.i.i58.i = icmp eq ptr %13, null
  br i1 %cmp.i.i58.i, label %if.then.i.i.i, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %if.then.i57.i
  %arrayidx.i.i59.i = getelementptr inbounds i32, ptr %13, i64 -1
  %14 = load i32, ptr %arrayidx.i.i59.i, align 4
  %arrayidx4.i.i.i = getelementptr inbounds i32, ptr %13, i64 -2
  %15 = load i32, ptr %arrayidx4.i.i.i, align 4
  %cmp5.i.i.i = icmp eq i32 %14, %15
  br i1 %cmp5.i.i.i, label %if.then.i.i.i, label %_ZN6vectorIP3astLb0EjE9push_backEOS1_.exit.i.i

if.then.i.i.i:                                    ; preds = %lor.lhs.false.i.i.i, %if.then.i57.i
  invoke void @_ZN6vectorIP3astLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %stack.i)
          to label %.noexc61.i unwind label %lpad.loopexit.i

.noexc61.i:                                       ; preds = %if.then.i.i.i
  %.pre.i.i.i = load ptr, ptr %stack.i, align 8
  %arrayidx8.phi.trans.insert.i.i.i = getelementptr inbounds i32, ptr %.pre.i.i.i, i64 -1
  %.pre1.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i, align 4
  br label %_ZN6vectorIP3astLb0EjE9push_backEOS1_.exit.i.i

_ZN6vectorIP3astLb0EjE9push_backEOS1_.exit.i.i:   ; preds = %.noexc61.i, %lor.lhs.false.i.i.i
  %16 = phi i32 [ %.pre1.i.i.i, %.noexc61.i ], [ %14, %lor.lhs.false.i.i.i ]
  %17 = phi ptr [ %.pre.i.i.i, %.noexc61.i ], [ %13, %lor.lhs.false.i.i.i ]
  %idx.ext.i.i.i = zext i32 %16 to i64
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %17, i64 %idx.ext.i.i.i
  store ptr %12, ptr %add.ptr.i.i.i, align 8
  %18 = load ptr, ptr %stack.i, align 8
  %arrayidx10.i.i.i = getelementptr inbounds i32, ptr %18, i64 -1
  %19 = load i32, ptr %arrayidx10.i.i.i, align 4
  %inc.i.i.i = add i32 %19, 1
  store i32 %inc.i.i.i, ptr %arrayidx10.i.i.i, align 4
  br label %for.inc.i.i

for.inc.i.i:                                      ; preds = %_ZN6vectorIP3astLb0EjE9push_backEOS1_.exit.i.i, %call.i.noexc.i
  %result.1.i.i = phi i8 [ %result.06.i.i, %call.i.noexc.i ], [ 0, %_ZN6vectorIP3astLb0EjE9push_backEOS1_.exit.i.i ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %invoke.cont57.i, label %for.body.i.i, !llvm.loop !7

invoke.cont57.i:                                  ; preds = %for.inc.i.i
  %20 = and i8 %result.1.i.i, 1
  %.not236.i = icmp eq i8 %20, 0
  br i1 %.not236.i, label %while.cond.backedge.i, label %if.end60.i

if.end60.i:                                       ; preds = %invoke.cont57.i, %if.end48.i
  %m_range.i.i = getelementptr inbounds %class.func_decl, ptr %8, i64 0, i32 2
  %21 = load ptr, ptr %m_range.i.i, align 8
  %call66.i = invoke noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %visited, ptr noundef %21)
          to label %invoke.cont65.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

invoke.cont65.i:                                  ; preds = %if.end60.i
  br i1 %call66.i, label %if.end74.i, label %if.then67.i

if.then67.i:                                      ; preds = %invoke.cont65.i
  %22 = load ptr, ptr %m_range.i.i, align 8
  %23 = load ptr, ptr %stack.i, align 8
  %cmp.i63.i = icmp eq ptr %23, null
  br i1 %cmp.i63.i, label %if.then.i72.i, label %lor.lhs.false.i64.i

lor.lhs.false.i64.i:                              ; preds = %if.then67.i
  %arrayidx.i65.i = getelementptr inbounds i32, ptr %23, i64 -1
  %24 = load i32, ptr %arrayidx.i65.i, align 4
  %arrayidx4.i66.i = getelementptr inbounds i32, ptr %23, i64 -2
  %25 = load i32, ptr %arrayidx4.i66.i, align 4
  %cmp5.i67.i = icmp eq i32 %24, %25
  br i1 %cmp5.i67.i, label %if.then.i72.i, label %while.cond.backedge.sink.split.i.sink.split

if.then.i72.i:                                    ; preds = %lor.lhs.false.i64.i, %if.then67.i
  invoke void @_ZN6vectorIP3astLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %stack.i)
          to label %while.cond.backedge.sink.split.i.sink.split.sink.split unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

if.end74.i:                                       ; preds = %invoke.cont65.i
  %26 = load i8, ptr %proc, align 8
  %27 = and i8 %26, 1
  %tobool.not.i.i = icmp eq i8 %27, 0
  br i1 %tobool.not.i.i, label %if.then.i77.i, label %if.end.i.i

if.then.i77.i:                                    ; preds = %if.end74.i
  %28 = load ptr, ptr %st.i, align 8
  %m_frozen.i.i.i = getelementptr inbounds %class.dependent_expr_state, ptr %28, i64 0, i32 6
  %call.i.i79.i = invoke noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %m_frozen.i.i.i, ptr noundef nonnull %8)
          to label %call.i.i.noexc.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

call.i.i.noexc.i:                                 ; preds = %if.then.i77.i
  br i1 %call.i.i79.i, label %if.end.i.i, label %lor.lhs.false.i.i78.i

lor.lhs.false.i.i78.i:                            ; preds = %call.i.i.noexc.i
  %m_info.i.i.i.i.i = getelementptr inbounds %class.decl, ptr %8, i64 0, i32 2
  %29 = load ptr, ptr %m_info.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %29, null
  br i1 %cmp.i.i.i.i.i, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i, label %_Z11is_uninterpPK9func_decl.exit.i.i.i

_Z11is_uninterpPK9func_decl.exit.i.i.i:           ; preds = %lor.lhs.false.i.i78.i
  %30 = load i32, ptr %29, align 8
  %31 = icmp eq i32 %30, -1
  br i1 %31, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i, label %if.end.i.i

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i: ; preds = %_Z11is_uninterpPK9func_decl.exit.i.i.i, %lor.lhs.false.i.i78.i
  %m_ref_count.i.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %8, i64 0, i32 2
  %32 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i.i, align 4
  %inc.i.i.i.i.i.i.i.i = add i32 %32, 1
  store i32 %inc.i.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i.i, align 4
  %m_nodes.i.i.i.i = getelementptr inbounds %class.dependent_expr_state, ptr %28, i64 0, i32 7, i32 0, i32 1
  %33 = load ptr, ptr %m_nodes.i.i.i.i, align 8
  %cmp.i.i4.i.i.i = icmp eq ptr %33, null
  br i1 %cmp.i.i4.i.i.i, label %if.then.i.i.i.i.i, label %lor.lhs.false.i.i.i.i.i

lor.lhs.false.i.i.i.i.i:                          ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i
  %arrayidx.i.i.i.i.i = getelementptr inbounds i32, ptr %33, i64 -1
  %34 = load i32, ptr %arrayidx.i.i.i.i.i, align 4
  %arrayidx4.i.i.i.i.i = getelementptr inbounds i32, ptr %33, i64 -2
  %35 = load i32, ptr %arrayidx4.i.i.i.i.i, align 4
  %cmp5.i.i.i.i.i = icmp eq i32 %34, %35
  br i1 %cmp5.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i

if.then.i.i.i.i.i:                                ; preds = %lor.lhs.false.i.i.i.i.i, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i
  invoke void @_ZN6vectorIP9func_declLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i.i.i)
          to label %.noexc80.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc80.i:                                       ; preds = %if.then.i.i.i.i.i
  %.pre.i.i.i.i.i = load ptr, ptr %m_nodes.i.i.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i.i.i.i = getelementptr inbounds i32, ptr %.pre.i.i.i.i.i, i64 -1
  %.pre1.i.i.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i: ; preds = %.noexc80.i, %lor.lhs.false.i.i.i.i.i
  %36 = phi i32 [ %.pre1.i.i.i.i.i, %.noexc80.i ], [ %34, %lor.lhs.false.i.i.i.i.i ]
  %37 = phi ptr [ %.pre.i.i.i.i.i, %.noexc80.i ], [ %33, %lor.lhs.false.i.i.i.i.i ]
  %idx.ext.i.i.i.i.i = zext i32 %36 to i64
  %add.ptr.i.i.i.i.i = getelementptr inbounds ptr, ptr %37, i64 %idx.ext.i.i.i.i.i
  store ptr %8, ptr %add.ptr.i.i.i.i.i, align 8
  %38 = load ptr, ptr %m_nodes.i.i.i.i, align 8
  %arrayidx10.i.i.i.i.i = getelementptr inbounds i32, ptr %38, i64 -1
  %39 = load i32, ptr %arrayidx10.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %39, 1
  store i32 %inc.i.i.i.i.i, ptr %arrayidx10.i.i.i.i.i, align 4
  invoke void @_ZN8ast_mark4markEP3astb(ptr noundef nonnull align 8 dereferenceable(56) %m_frozen.i.i.i, ptr noundef nonnull %8, i1 noundef zeroext true)
          to label %if.end.i.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

if.end.i.i:                                       ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i, %_Z11is_uninterpPK9func_decl.exit.i.i.i, %call.i.i.noexc.i, %if.end74.i
  %m_info.i.i.i1.i.i = getelementptr inbounds %class.decl, ptr %8, i64 0, i32 2
  %40 = load ptr, ptr %m_info.i.i.i1.i.i, align 8
  %cmp.i.i.i2.i.i = icmp eq ptr %40, null
  br i1 %cmp.i.i.i2.i.i, label %if.end148.i.invoke, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i:   ; preds = %if.end.i.i
  %41 = load i32, ptr %a.i, align 8
  %42 = load i32, ptr %40, align 8
  %cmp7.i.i.i.i = icmp eq i32 %42, %41
  br i1 %cmp7.i.i.i.i, label %_Z10is_decl_ofPK9func_declii.exit.i.i.i, label %if.end148.i.invoke

_Z10is_decl_ofPK9func_declii.exit.i.i.i:          ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i
  %m_kind.i.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %40, i64 0, i32 1
  %43 = load i32, ptr %m_kind.i.i.i.i.i.i, align 4
  %cmp2.i.i.i.i = icmp eq i32 %43, 13
  br i1 %cmp2.i.i.i.i, label %land.lhs.true.i.i, label %if.end148.i.invoke

land.lhs.true.i.i:                                ; preds = %_Z10is_decl_ofPK9func_declii.exit.i.i.i
  %call2.i.i82.i = invoke noundef ptr @_ZNK17array_recognizers22get_as_array_func_declEP9func_decl(ptr noundef nonnull align 4 dereferenceable(4) %a.i, ptr noundef nonnull %8)
          to label %call2.i.i.noexc.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

call2.i.i.noexc.i:                                ; preds = %land.lhs.true.i.i
  %m_info.i.i.i.i = getelementptr inbounds %class.decl, ptr %call2.i.i82.i, i64 0, i32 2
  %44 = load ptr, ptr %m_info.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %44, null
  br i1 %cmp.i.i.i.i, label %if.then3.i.i, label %_Z11is_uninterpPK9func_decl.exit.i.i

_Z11is_uninterpPK9func_decl.exit.i.i:             ; preds = %call2.i.i.noexc.i
  %45 = load i32, ptr %44, align 8
  %46 = icmp eq i32 %45, -1
  br i1 %46, label %if.then3.i.i, label %if.end148.i.invoke

if.then3.i.i:                                     ; preds = %_Z11is_uninterpPK9func_decl.exit.i.i, %call2.i.i.noexc.i
  %47 = load ptr, ptr %st.i, align 8
  %m_frozen.i3.i.i = getelementptr inbounds %class.dependent_expr_state, ptr %47, i64 0, i32 6
  %call.i4.i83.i = invoke noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %m_frozen.i3.i.i, ptr noundef nonnull %call2.i.i82.i)
          to label %call.i4.i.noexc.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

call.i4.i.noexc.i:                                ; preds = %if.then3.i.i
  br i1 %call.i4.i83.i, label %if.end148.i.invoke, label %lor.lhs.false.i5.i.i

lor.lhs.false.i5.i.i:                             ; preds = %call.i4.i.noexc.i
  %48 = load ptr, ptr %m_info.i.i.i.i, align 8
  %cmp.i.i.i7.i.i = icmp eq ptr %48, null
  br i1 %cmp.i.i.i7.i.i, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i9.i.i, label %_Z11is_uninterpPK9func_decl.exit.i8.i.i

_Z11is_uninterpPK9func_decl.exit.i8.i.i:          ; preds = %lor.lhs.false.i5.i.i
  %49 = load i32, ptr %48, align 8
  %50 = icmp eq i32 %49, -1
  br i1 %50, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i9.i.i, label %if.end148.i.invoke

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i9.i.i: ; preds = %_Z11is_uninterpPK9func_decl.exit.i8.i.i, %lor.lhs.false.i5.i.i
  %m_ref_count.i.i.i.i.i.i10.i.i = getelementptr inbounds %class.ast, ptr %call2.i.i82.i, i64 0, i32 2
  %51 = load i32, ptr %m_ref_count.i.i.i.i.i.i10.i.i, align 4
  %inc.i.i.i.i.i.i11.i.i = add i32 %51, 1
  store i32 %inc.i.i.i.i.i.i11.i.i, ptr %m_ref_count.i.i.i.i.i.i10.i.i, align 4
  %m_nodes.i.i12.i.i = getelementptr inbounds %class.dependent_expr_state, ptr %47, i64 0, i32 7, i32 0, i32 1
  %52 = load ptr, ptr %m_nodes.i.i12.i.i, align 8
  %cmp.i.i4.i13.i.i = icmp eq ptr %52, null
  br i1 %cmp.i.i4.i13.i.i, label %if.then.i.i.i23.i.i, label %lor.lhs.false.i.i.i14.i.i

lor.lhs.false.i.i.i14.i.i:                        ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i9.i.i
  %arrayidx.i.i.i15.i.i = getelementptr inbounds i32, ptr %52, i64 -1
  %53 = load i32, ptr %arrayidx.i.i.i15.i.i, align 4
  %arrayidx4.i.i.i16.i.i = getelementptr inbounds i32, ptr %52, i64 -2
  %54 = load i32, ptr %arrayidx4.i.i.i16.i.i, align 4
  %cmp5.i.i.i17.i.i = icmp eq i32 %53, %54
  br i1 %cmp5.i.i.i17.i.i, label %if.then.i.i.i23.i.i, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i18.i.i

if.then.i.i.i23.i.i:                              ; preds = %lor.lhs.false.i.i.i14.i.i, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i9.i.i
  invoke void @_ZN6vectorIP9func_declLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i12.i.i)
          to label %.noexc84.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc84.i:                                       ; preds = %if.then.i.i.i23.i.i
  %.pre.i.i.i24.i.i = load ptr, ptr %m_nodes.i.i12.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i.i25.i.i = getelementptr inbounds i32, ptr %.pre.i.i.i24.i.i, i64 -1
  %.pre1.i.i.i26.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i25.i.i, align 4
  br label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i18.i.i

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i18.i.i: ; preds = %.noexc84.i, %lor.lhs.false.i.i.i14.i.i
  %55 = phi i32 [ %.pre1.i.i.i26.i.i, %.noexc84.i ], [ %53, %lor.lhs.false.i.i.i14.i.i ]
  %56 = phi ptr [ %.pre.i.i.i24.i.i, %.noexc84.i ], [ %52, %lor.lhs.false.i.i.i14.i.i ]
  %idx.ext.i.i.i19.i.i = zext i32 %55 to i64
  %add.ptr.i.i.i20.i.i = getelementptr inbounds ptr, ptr %56, i64 %idx.ext.i.i.i19.i.i
  store ptr %call2.i.i82.i, ptr %add.ptr.i.i.i20.i.i, align 8
  %57 = load ptr, ptr %m_nodes.i.i12.i.i, align 8
  %arrayidx10.i.i.i21.i.i = getelementptr inbounds i32, ptr %57, i64 -1
  %58 = load i32, ptr %arrayidx10.i.i.i21.i.i, align 4
  %inc.i.i.i22.i.i = add i32 %58, 1
  store i32 %inc.i.i.i22.i.i, ptr %arrayidx10.i.i.i21.i.i, align 4
  invoke void @_ZN8ast_mark4markEP3astb(ptr noundef nonnull align 8 dereferenceable(56) %m_frozen.i3.i.i, ptr noundef nonnull %call2.i.i82.i, i1 noundef zeroext true)
          to label %if.end148.i.invoke unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

sw.bb82.i:                                        ; preds = %if.end.i
  %m_decl.i.i = getelementptr inbounds %class.app, ptr %8, i64 0, i32 1
  %59 = load ptr, ptr %m_decl.i.i, align 8
  %call86.i = invoke noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %visited, ptr noundef %59)
          to label %invoke.cont85.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

invoke.cont85.i:                                  ; preds = %sw.bb82.i
  br i1 %call86.i, label %if.end93.i, label %if.then87.i

if.then87.i:                                      ; preds = %invoke.cont85.i
  %60 = load ptr, ptr %m_decl.i.i, align 8
  %61 = load ptr, ptr %stack.i, align 8
  %cmp.i89.i = icmp eq ptr %61, null
  br i1 %cmp.i89.i, label %if.then.i99.i, label %lor.lhs.false.i90.i

lor.lhs.false.i90.i:                              ; preds = %if.then87.i
  %arrayidx.i91.i = getelementptr inbounds i32, ptr %61, i64 -1
  %62 = load i32, ptr %arrayidx.i91.i, align 4
  %arrayidx4.i92.i = getelementptr inbounds i32, ptr %61, i64 -2
  %63 = load i32, ptr %arrayidx4.i92.i, align 4
  %cmp5.i93.i = icmp eq i32 %62, %63
  br i1 %cmp5.i93.i, label %if.then.i99.i, label %while.cond.backedge.sink.split.i.sink.split

if.then.i99.i:                                    ; preds = %lor.lhs.false.i90.i, %if.then87.i
  invoke void @_ZN6vectorIP3astLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %stack.i)
          to label %while.cond.backedge.sink.split.i.sink.split.sink.split unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

if.end93.i:                                       ; preds = %invoke.cont85.i
  %m_num_args.i.i = getelementptr inbounds %class.app, ptr %8, i64 0, i32 2
  %64 = load i32, ptr %m_num_args.i.i, align 8
  %m_args.i.i = getelementptr inbounds %class.app, ptr %8, i64 0, i32 3
  %cmp4.not.i105.i = icmp eq i32 %64, 0
  br i1 %cmp4.not.i105.i, label %if.end148.i.invoke, label %for.body.preheader.i106.i

for.body.preheader.i106.i:                        ; preds = %if.end93.i
  %wide.trip.count.i107.i = zext i32 %64 to i64
  br label %for.body.i108.i

for.body.i108.i:                                  ; preds = %for.inc.i123.i, %for.body.preheader.i106.i
  %indvars.iv.i109.i = phi i64 [ 0, %for.body.preheader.i106.i ], [ %indvars.iv.next.i125.i, %for.inc.i123.i ]
  %result.06.i110.i = phi i8 [ 1, %for.body.preheader.i106.i ], [ %result.1.i124.i, %for.inc.i123.i ]
  %arrayidx.i111.i = getelementptr inbounds ptr, ptr %m_args.i.i, i64 %indvars.iv.i109.i
  %65 = load ptr, ptr %arrayidx.i111.i, align 8
  %call.i134.i = invoke noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %visited, ptr noundef %65)
          to label %call.i.noexc133.i unwind label %lpad.loopexit.split-lp.loopexit.i

call.i.noexc133.i:                                ; preds = %for.body.i108.i
  br i1 %call.i134.i, label %for.inc.i123.i, label %if.then.i112.i

if.then.i112.i:                                   ; preds = %call.i.noexc133.i
  %66 = load ptr, ptr %stack.i, align 8
  %cmp.i.i113.i = icmp eq ptr %66, null
  br i1 %cmp.i.i113.i, label %if.then.i.i129.i, label %lor.lhs.false.i.i114.i

lor.lhs.false.i.i114.i:                           ; preds = %if.then.i112.i
  %arrayidx.i.i115.i = getelementptr inbounds i32, ptr %66, i64 -1
  %67 = load i32, ptr %arrayidx.i.i115.i, align 4
  %arrayidx4.i.i116.i = getelementptr inbounds i32, ptr %66, i64 -2
  %68 = load i32, ptr %arrayidx4.i.i116.i, align 4
  %cmp5.i.i117.i = icmp eq i32 %67, %68
  br i1 %cmp5.i.i117.i, label %if.then.i.i129.i, label %_ZN6vectorIP3astLb0EjE9push_backEOS1_.exit.i118.i

if.then.i.i129.i:                                 ; preds = %lor.lhs.false.i.i114.i, %if.then.i112.i
  invoke void @_ZN6vectorIP3astLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %stack.i)
          to label %.noexc135.i unwind label %lpad.loopexit.split-lp.loopexit.i

.noexc135.i:                                      ; preds = %if.then.i.i129.i
  %.pre.i.i130.i = load ptr, ptr %stack.i, align 8
  %arrayidx8.phi.trans.insert.i.i131.i = getelementptr inbounds i32, ptr %.pre.i.i130.i, i64 -1
  %.pre1.i.i132.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i131.i, align 4
  br label %_ZN6vectorIP3astLb0EjE9push_backEOS1_.exit.i118.i

_ZN6vectorIP3astLb0EjE9push_backEOS1_.exit.i118.i: ; preds = %.noexc135.i, %lor.lhs.false.i.i114.i
  %69 = phi i32 [ %.pre1.i.i132.i, %.noexc135.i ], [ %67, %lor.lhs.false.i.i114.i ]
  %70 = phi ptr [ %.pre.i.i130.i, %.noexc135.i ], [ %66, %lor.lhs.false.i.i114.i ]
  %idx.ext.i.i119.i = zext i32 %69 to i64
  %add.ptr.i.i120.i = getelementptr inbounds ptr, ptr %70, i64 %idx.ext.i.i119.i
  store ptr %65, ptr %add.ptr.i.i120.i, align 8
  %71 = load ptr, ptr %stack.i, align 8
  %arrayidx10.i.i121.i = getelementptr inbounds i32, ptr %71, i64 -1
  %72 = load i32, ptr %arrayidx10.i.i121.i, align 4
  %inc.i.i122.i = add i32 %72, 1
  store i32 %inc.i.i122.i, ptr %arrayidx10.i.i121.i, align 4
  br label %for.inc.i123.i

for.inc.i123.i:                                   ; preds = %_ZN6vectorIP3astLb0EjE9push_backEOS1_.exit.i118.i, %call.i.noexc133.i
  %result.1.i124.i = phi i8 [ %result.06.i110.i, %call.i.noexc133.i ], [ 0, %_ZN6vectorIP3astLb0EjE9push_backEOS1_.exit.i118.i ]
  %indvars.iv.next.i125.i = add nuw nsw i64 %indvars.iv.i109.i, 1
  %exitcond.not.i126.i = icmp eq i64 %indvars.iv.next.i125.i, %wide.trip.count.i107.i
  br i1 %exitcond.not.i126.i, label %invoke.cont99.i, label %for.body.i108.i, !llvm.loop !8

invoke.cont99.i:                                  ; preds = %for.inc.i123.i
  %73 = and i8 %result.1.i124.i, 1
  %.not235.i = icmp eq i8 %73, 0
  br i1 %.not235.i, label %while.cond.backedge.i, label %if.end148.i.invoke

invoke.cont116.i:                                 ; preds = %if.end.i
  %m_num_patterns.i.i = getelementptr inbounds %class.quantifier, ptr %8, i64 0, i32 11
  %74 = load i32, ptr %m_num_patterns.i.i, align 8
  %m_patterns_decls.i.i.i.i = getelementptr inbounds %class.quantifier, ptr %8, i64 0, i32 13
  %m_num_decls.i.i.i = getelementptr inbounds %class.quantifier, ptr %8, i64 0, i32 2
  %75 = load i32, ptr %m_num_decls.i.i.i, align 4
  %idx.ext.i.i138.i = zext i32 %75 to i64
  %add.ptr.i.i139.i = getelementptr inbounds ptr, ptr %m_patterns_decls.i.i.i.i, i64 %idx.ext.i.i138.i
  %add.ptr.i140.i = getelementptr inbounds %class.symbol, ptr %add.ptr.i.i139.i, i64 %idx.ext.i.i138.i
  %cmp4.not.i141.i = icmp eq i32 %74, 0
  br i1 %cmp4.not.i141.i, label %invoke.cont128.i, label %for.body.preheader.i142.i

for.body.preheader.i142.i:                        ; preds = %invoke.cont116.i
  %wide.trip.count.i143.i = zext i32 %74 to i64
  br label %for.body.i144.i

for.body.i144.i:                                  ; preds = %for.inc.i159.i, %for.body.preheader.i142.i
  %indvars.iv.i145.i = phi i64 [ 0, %for.body.preheader.i142.i ], [ %indvars.iv.next.i161.i, %for.inc.i159.i ]
  %result.06.i146.i = phi i8 [ 1, %for.body.preheader.i142.i ], [ %result.1.i160.i, %for.inc.i159.i ]
  %arrayidx.i147.i = getelementptr inbounds ptr, ptr %add.ptr.i140.i, i64 %indvars.iv.i145.i
  %76 = load ptr, ptr %arrayidx.i147.i, align 8
  %call.i170.i = invoke noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %visited, ptr noundef %76)
          to label %call.i.noexc169.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

call.i.noexc169.i:                                ; preds = %for.body.i144.i
  br i1 %call.i170.i, label %for.inc.i159.i, label %if.then.i148.i

if.then.i148.i:                                   ; preds = %call.i.noexc169.i
  %77 = load ptr, ptr %stack.i, align 8
  %cmp.i.i149.i = icmp eq ptr %77, null
  br i1 %cmp.i.i149.i, label %if.then.i.i165.i, label %lor.lhs.false.i.i150.i

lor.lhs.false.i.i150.i:                           ; preds = %if.then.i148.i
  %arrayidx.i.i151.i = getelementptr inbounds i32, ptr %77, i64 -1
  %78 = load i32, ptr %arrayidx.i.i151.i, align 4
  %arrayidx4.i.i152.i = getelementptr inbounds i32, ptr %77, i64 -2
  %79 = load i32, ptr %arrayidx4.i.i152.i, align 4
  %cmp5.i.i153.i = icmp eq i32 %78, %79
  br i1 %cmp5.i.i153.i, label %if.then.i.i165.i, label %_ZN6vectorIP3astLb0EjE9push_backEOS1_.exit.i154.i

if.then.i.i165.i:                                 ; preds = %lor.lhs.false.i.i150.i, %if.then.i148.i
  invoke void @_ZN6vectorIP3astLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %stack.i)
          to label %.noexc171.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc171.i:                                      ; preds = %if.then.i.i165.i
  %.pre.i.i166.i = load ptr, ptr %stack.i, align 8
  %arrayidx8.phi.trans.insert.i.i167.i = getelementptr inbounds i32, ptr %.pre.i.i166.i, i64 -1
  %.pre1.i.i168.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i167.i, align 4
  br label %_ZN6vectorIP3astLb0EjE9push_backEOS1_.exit.i154.i

_ZN6vectorIP3astLb0EjE9push_backEOS1_.exit.i154.i: ; preds = %.noexc171.i, %lor.lhs.false.i.i150.i
  %80 = phi i32 [ %.pre1.i.i168.i, %.noexc171.i ], [ %78, %lor.lhs.false.i.i150.i ]
  %81 = phi ptr [ %.pre.i.i166.i, %.noexc171.i ], [ %77, %lor.lhs.false.i.i150.i ]
  %idx.ext.i.i155.i = zext i32 %80 to i64
  %add.ptr.i.i156.i = getelementptr inbounds ptr, ptr %81, i64 %idx.ext.i.i155.i
  store ptr %76, ptr %add.ptr.i.i156.i, align 8
  %82 = load ptr, ptr %stack.i, align 8
  %arrayidx10.i.i157.i = getelementptr inbounds i32, ptr %82, i64 -1
  %83 = load i32, ptr %arrayidx10.i.i157.i, align 4
  %inc.i.i158.i = add i32 %83, 1
  store i32 %inc.i.i158.i, ptr %arrayidx10.i.i157.i, align 4
  br label %for.inc.i159.i

for.inc.i159.i:                                   ; preds = %_ZN6vectorIP3astLb0EjE9push_backEOS1_.exit.i154.i, %call.i.noexc169.i
  %result.1.i160.i = phi i8 [ %result.06.i146.i, %call.i.noexc169.i ], [ 0, %_ZN6vectorIP3astLb0EjE9push_backEOS1_.exit.i154.i ]
  %indvars.iv.next.i161.i = add nuw nsw i64 %indvars.iv.i145.i, 1
  %exitcond.not.i162.i = icmp eq i64 %indvars.iv.next.i161.i, %wide.trip.count.i143.i
  br i1 %exitcond.not.i162.i, label %invoke.cont118.i, label %for.body.i144.i, !llvm.loop !8

invoke.cont118.i:                                 ; preds = %for.inc.i159.i
  %84 = and i8 %result.1.i160.i, 1
  %.not.i = icmp eq i8 %84, 0
  br i1 %.not.i, label %while.cond.backedge.i, label %invoke.cont118.invoke.cont128_crit_edge.i

invoke.cont118.invoke.cont128_crit_edge.i:        ; preds = %invoke.cont118.i
  %.pre.i = load i32, ptr %m_num_decls.i.i.i, align 4
  %.pre264.i = zext i32 %.pre.i to i64
  br label %invoke.cont128.i

invoke.cont128.i:                                 ; preds = %invoke.cont118.invoke.cont128_crit_edge.i, %invoke.cont116.i
  %idx.ext.i.i175.pre-phi.i = phi i64 [ %.pre264.i, %invoke.cont118.invoke.cont128_crit_edge.i ], [ %idx.ext.i.i138.i, %invoke.cont116.i ]
  %m_num_no_patterns.i.i = getelementptr inbounds %class.quantifier, ptr %8, i64 0, i32 12
  %85 = load i32, ptr %m_num_no_patterns.i.i, align 4
  %add.ptr.i.i176.i = getelementptr inbounds ptr, ptr %m_patterns_decls.i.i.i.i, i64 %idx.ext.i.i175.pre-phi.i
  %add.ptr.i177.i = getelementptr inbounds %class.symbol, ptr %add.ptr.i.i176.i, i64 %idx.ext.i.i175.pre-phi.i
  %cmp4.not.i178.i = icmp eq i32 %85, 0
  br i1 %cmp4.not.i178.i, label %if.end133.i, label %for.body.preheader.i179.i

for.body.preheader.i179.i:                        ; preds = %invoke.cont128.i
  %wide.trip.count.i180.i = zext i32 %85 to i64
  br label %for.body.i181.i

for.body.i181.i:                                  ; preds = %for.inc.i196.i, %for.body.preheader.i179.i
  %indvars.iv.i182.i = phi i64 [ 0, %for.body.preheader.i179.i ], [ %indvars.iv.next.i198.i, %for.inc.i196.i ]
  %result.06.i183.i = phi i8 [ 1, %for.body.preheader.i179.i ], [ %result.1.i197.i, %for.inc.i196.i ]
  %arrayidx.i184.i = getelementptr inbounds ptr, ptr %add.ptr.i177.i, i64 %indvars.iv.i182.i
  %86 = load ptr, ptr %arrayidx.i184.i, align 8
  %call.i207.i = invoke noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %visited, ptr noundef %86)
          to label %call.i.noexc206.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.i

call.i.noexc206.i:                                ; preds = %for.body.i181.i
  br i1 %call.i207.i, label %for.inc.i196.i, label %if.then.i185.i

if.then.i185.i:                                   ; preds = %call.i.noexc206.i
  %87 = load ptr, ptr %stack.i, align 8
  %cmp.i.i186.i = icmp eq ptr %87, null
  br i1 %cmp.i.i186.i, label %if.then.i.i202.i, label %lor.lhs.false.i.i187.i

lor.lhs.false.i.i187.i:                           ; preds = %if.then.i185.i
  %arrayidx.i.i188.i = getelementptr inbounds i32, ptr %87, i64 -1
  %88 = load i32, ptr %arrayidx.i.i188.i, align 4
  %arrayidx4.i.i189.i = getelementptr inbounds i32, ptr %87, i64 -2
  %89 = load i32, ptr %arrayidx4.i.i189.i, align 4
  %cmp5.i.i190.i = icmp eq i32 %88, %89
  br i1 %cmp5.i.i190.i, label %if.then.i.i202.i, label %_ZN6vectorIP3astLb0EjE9push_backEOS1_.exit.i191.i

if.then.i.i202.i:                                 ; preds = %lor.lhs.false.i.i187.i, %if.then.i185.i
  invoke void @_ZN6vectorIP3astLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %stack.i)
          to label %.noexc208.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc208.i:                                      ; preds = %if.then.i.i202.i
  %.pre.i.i203.i = load ptr, ptr %stack.i, align 8
  %arrayidx8.phi.trans.insert.i.i204.i = getelementptr inbounds i32, ptr %.pre.i.i203.i, i64 -1
  %.pre1.i.i205.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i204.i, align 4
  br label %_ZN6vectorIP3astLb0EjE9push_backEOS1_.exit.i191.i

_ZN6vectorIP3astLb0EjE9push_backEOS1_.exit.i191.i: ; preds = %.noexc208.i, %lor.lhs.false.i.i187.i
  %90 = phi i32 [ %.pre1.i.i205.i, %.noexc208.i ], [ %88, %lor.lhs.false.i.i187.i ]
  %91 = phi ptr [ %.pre.i.i203.i, %.noexc208.i ], [ %87, %lor.lhs.false.i.i187.i ]
  %idx.ext.i.i192.i = zext i32 %90 to i64
  %add.ptr.i.i193.i = getelementptr inbounds ptr, ptr %91, i64 %idx.ext.i.i192.i
  store ptr %86, ptr %add.ptr.i.i193.i, align 8
  %92 = load ptr, ptr %stack.i, align 8
  %arrayidx10.i.i194.i = getelementptr inbounds i32, ptr %92, i64 -1
  %93 = load i32, ptr %arrayidx10.i.i194.i, align 4
  %inc.i.i195.i = add i32 %93, 1
  store i32 %inc.i.i195.i, ptr %arrayidx10.i.i194.i, align 4
  br label %for.inc.i196.i

for.inc.i196.i:                                   ; preds = %_ZN6vectorIP3astLb0EjE9push_backEOS1_.exit.i191.i, %call.i.noexc206.i
  %result.1.i197.i = phi i8 [ %result.06.i183.i, %call.i.noexc206.i ], [ 0, %_ZN6vectorIP3astLb0EjE9push_backEOS1_.exit.i191.i ]
  %indvars.iv.next.i198.i = add nuw nsw i64 %indvars.iv.i182.i, 1
  %exitcond.not.i199.i = icmp eq i64 %indvars.iv.next.i198.i, %wide.trip.count.i180.i
  br i1 %exitcond.not.i199.i, label %invoke.cont130.i, label %for.body.i181.i, !llvm.loop !8

invoke.cont130.i:                                 ; preds = %for.inc.i196.i
  %94 = and i8 %result.1.i197.i, 1
  %.not234.i = icmp eq i8 %94, 0
  br i1 %.not234.i, label %while.cond.backedge.i, label %if.end133.i

if.end133.i:                                      ; preds = %invoke.cont130.i, %invoke.cont128.i
  %m_expr.i.i = getelementptr inbounds %class.quantifier, ptr %8, i64 0, i32 3
  %95 = load ptr, ptr %m_expr.i.i, align 8
  %call139.i = invoke noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %visited, ptr noundef %95)
          to label %invoke.cont138.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

invoke.cont138.i:                                 ; preds = %if.end133.i
  br i1 %call139.i, label %if.end148.i.invoke, label %if.then140.i

if.then140.i:                                     ; preds = %invoke.cont138.i
  %96 = load ptr, ptr %m_expr.i.i, align 8
  %97 = load ptr, ptr %stack.i, align 8
  %cmp.i211.i = icmp eq ptr %97, null
  br i1 %cmp.i211.i, label %if.then.i221.i, label %lor.lhs.false.i212.i

lor.lhs.false.i212.i:                             ; preds = %if.then140.i
  %arrayidx.i213.i = getelementptr inbounds i32, ptr %97, i64 -1
  %98 = load i32, ptr %arrayidx.i213.i, align 4
  %arrayidx4.i214.i = getelementptr inbounds i32, ptr %97, i64 -2
  %99 = load i32, ptr %arrayidx4.i214.i, align 4
  %cmp5.i215.i = icmp eq i32 %98, %99
  br i1 %cmp5.i215.i, label %if.then.i221.i, label %while.cond.backedge.sink.split.i.sink.split

if.then.i221.i:                                   ; preds = %lor.lhs.false.i212.i, %if.then140.i
  invoke void @_ZN6vectorIP3astLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %stack.i)
          to label %while.cond.backedge.sink.split.i.sink.split.sink.split unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

if.end148.i.invoke:                               ; preds = %invoke.cont138.i, %if.end93.i, %invoke.cont99.i, %if.end.i.i, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i, %_Z10is_decl_ofPK9func_declii.exit.i.i.i, %_Z11is_uninterpPK9func_decl.exit.i.i, %call.i4.i.noexc.i, %_Z11is_uninterpPK9func_decl.exit.i8.i.i, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i18.i.i, %if.end.i, %if.end.i
  %vtable.i = load ptr, ptr %visited, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %100 = load ptr, ptr %vfn.i, align 8
  invoke void %100(ptr noundef nonnull align 8 dereferenceable(56) %visited, ptr noundef nonnull %8, i1 noundef zeroext true)
          to label %while.cond.backedge.sink.split.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

if.then.i.i.i.i:                                  ; preds = %_ZNK6vectorIP3astLb0EjE5emptyEv.exit.i
  %add.ptr.i.i.i.i229.i = getelementptr inbounds i32, ptr %4, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i229.i)
          to label %_Z12for_each_astIZN20dependent_expr_state12freeze_termsEP4exprbR8ast_markE4procEvRT_S4_P3astb.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %101 = landingpad { ptr, i32 }
          catch ptr null
  %102 = extractvalue { ptr, i32 } %101, 0
  call void @__clang_call_terminate(ptr %102) #14
  unreachable

_Z12for_each_astIZN20dependent_expr_state12freeze_termsEP4exprbR8ast_markE4procEvRT_S4_P3astb.exit: ; preds = %while.cond.backedge.i, %_ZN6vectorIP3astLb0EjE9push_backERKS1_.exit.i, %if.then.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %stack.i)
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
define hidden void @_ZN20dependent_expr_state13freeze_recfunEv(ptr noundef nonnull align 8 dereferenceable(160) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %rec = alloca %"class.recfun::util", align 8
  %ref.tmp = alloca %class.ref_vector, align 8
  %visited = alloca %class.ast_mark, align 8
  %ref.tmp10 = alloca %class.ref_vector, align 8
  %m_frozen_trail = getelementptr inbounds %class.dependent_expr_state, ptr %this, i64 0, i32 7
  %0 = load ptr, ptr %m_frozen_trail, align 8
  call void @_ZN6recfun4utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(24) %rec, ptr noundef nonnull align 8 dereferenceable(976) %0)
  %m_plugin.i = getelementptr inbounds %"class.recfun::util", ptr %rec, i64 0, i32 2
  %1 = load ptr, ptr %m_plugin.i, align 8
  %m_has_rec_defs.i.i = getelementptr inbounds %"class.recfun::decl::plugin", ptr %1, i64 0, i32 5
  %2 = load i8, ptr %m_has_rec_defs.i.i, align 8
  %3 = and i8 %2, 1
  %tobool.i.i.not = icmp eq i8 %3, 0
  br i1 %tobool.i.i.not, label %cleanup, label %if.end

lpad:                                             ; preds = %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup36

if.end:                                           ; preds = %invoke.cont
  invoke void @_ZN6recfun4decl6plugin12get_rec_funsEv(ptr nonnull sret(%class.ref_vector) align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(81) %1)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %if.end
  %m_nodes.i = getelementptr inbounds %class.ref_vector_core, ptr %ref.tmp, i64 0, i32 1
  %5 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %5, null
  br i1 %cmp.i.i, label %cleanup, label %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i.i:    ; preds = %invoke.cont3
  %arrayidx.i.i = getelementptr inbounds i32, ptr %5, i64 -1
  %6 = load i32, ptr %arrayidx.i.i, align 4
  %7 = zext i32 %6 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %5, i64 %7
  %cmp3.i.not.i.i = icmp eq i32 %6, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %5, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i.i ]
  %8 = load ptr, ptr %it.04.i.i.i, align 8
  %9 = load ptr, ptr %ref.tmp, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %8, i64 0, i32 2
  %10 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %10, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %9, ptr noundef nonnull %8)
          to label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %it.04.i.i.i, i64 1
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont8.i.i, !llvm.loop !9

invoke.cont8.i.i:                                 ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN10ref_vectorI9func_decl11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont8.i.i, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i.i
  %11 = phi ptr [ %.pre.i.i, %invoke.cont8.i.i ], [ %5, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %11, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI9func_decl11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #14
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i.i.i
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #14
  unreachable

_ZN10ref_vectorI9func_decl11ast_managerED2Ev.exit: ; preds = %invoke.cont8.i.i, %if.then.i.i.i.i.i
  %m_num_recfun = getelementptr inbounds %class.dependent_expr_state, ptr %this, i64 0, i32 3
  %16 = load i32, ptr %m_num_recfun, align 8
  %cmp.not = icmp ult i32 %16, %6
  br i1 %cmp.not, label %invoke.cont9, label %cleanup

invoke.cont9:                                     ; preds = %_ZN10ref_vectorI9func_decl11ast_managerED2Ev.exit
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV8ast_mark, i64 0, inrange i32 0, i64 2), ptr %visited, align 8
  %m_marks.i.i = getelementptr inbounds %class.ast_mark, ptr %visited, i64 0, i32 1, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_marks.i.i, i8 0, i64 16, i1 false)
  %m_marks.i1.i = getelementptr inbounds %class.ast_mark, ptr %visited, i64 0, i32 2, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_marks.i1.i, i8 0, i64 16, i1 false)
  %17 = load ptr, ptr %m_plugin.i, align 8, !noalias !10
  invoke void @_ZN6recfun4decl6plugin12get_rec_funsEv(ptr nonnull sret(%class.ref_vector) align 8 %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(81) %17)
          to label %invoke.cont14 unwind label %lpad11

invoke.cont14:                                    ; preds = %invoke.cont9
  %m_nodes.i12 = getelementptr inbounds %class.ref_vector_core, ptr %ref.tmp10, i64 0, i32 1
  %18 = load ptr, ptr %m_nodes.i12, align 8
  %cmp.i.i.i14 = icmp eq ptr %18, null
  br i1 %cmp.i.i.i14, label %_ZN10ref_vectorI9func_decl11ast_managerED2Ev.exit40, label %_ZNK15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit

_ZNK15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit: ; preds = %invoke.cont14
  %arrayidx.i.i.i15 = getelementptr inbounds i32, ptr %18, i64 -1
  %19 = load i32, ptr %arrayidx.i.i.i15, align 4
  %20 = zext i32 %19 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %18, i64 %20
  %cmp18.not57 = icmp eq i32 %19, 0
  br i1 %cmp18.not57, label %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i.i18, label %for.body

for.cond.cleanup:                                 ; preds = %for.inc
  %.pre = load ptr, ptr %m_nodes.i12, align 8
  %cmp.i.i.i17 = icmp eq ptr %.pre, null
  br i1 %cmp.i.i.i17, label %_ZN10ref_vectorI9func_decl11ast_managerED2Ev.exit40, label %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i.i18

_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i.i18:  ; preds = %_ZNK15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit, %for.cond.cleanup
  %21 = phi ptr [ %.pre, %for.cond.cleanup ], [ %18, %_ZNK15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit ]
  %arrayidx.i.i.i19 = getelementptr inbounds i32, ptr %21, i64 -1
  %22 = load i32, ptr %arrayidx.i.i.i19, align 4
  %23 = zext i32 %22 to i64
  %add.ptr.i.i20 = getelementptr inbounds ptr, ptr %21, i64 %23
  %cmp3.i.not.i.i21 = icmp eq i32 %22, 0
  br i1 %cmp3.i.not.i.i21, label %if.then.i.i.i.i.i35, label %for.body.i.i.i22

for.body.i.i.i22:                                 ; preds = %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i.i18, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i29
  %it.04.i.i.i23 = phi ptr [ %incdec.ptr.i.i.i30, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i29 ], [ %21, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i.i18 ]
  %24 = load ptr, ptr %it.04.i.i.i23, align 8
  %25 = load ptr, ptr %ref.tmp10, align 8
  %tobool.not.i.i.i.i.i.i24 = icmp eq ptr %24, null
  br i1 %tobool.not.i.i.i.i.i.i24, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i29, label %if.then.i.i.i.i.i.i25

if.then.i.i.i.i.i.i25:                            ; preds = %for.body.i.i.i22
  %m_ref_count.i.i.i.i.i.i.i26 = getelementptr inbounds %class.ast, ptr %24, i64 0, i32 2
  %26 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i26, align 4
  %dec.i.i.i.i.i.i.i27 = add i32 %26, -1
  store i32 %dec.i.i.i.i.i.i.i27, ptr %m_ref_count.i.i.i.i.i.i.i26, align 4
  %cmp.i.i.i.i.i.i28 = icmp eq i32 %dec.i.i.i.i.i.i.i27, 0
  br i1 %cmp.i.i.i.i.i.i28, label %if.then2.i.i.i.i.i.i38, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i29

if.then2.i.i.i.i.i.i38:                           ; preds = %if.then.i.i.i.i.i.i25
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %25, ptr noundef nonnull %24)
          to label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i29 unwind label %terminate.lpad.i.i39

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i29: ; preds = %if.then2.i.i.i.i.i.i38, %if.then.i.i.i.i.i.i25, %for.body.i.i.i22
  %incdec.ptr.i.i.i30 = getelementptr inbounds ptr, ptr %it.04.i.i.i23, i64 1
  %cmp.i1.i.i31 = icmp ult ptr %incdec.ptr.i.i.i30, %add.ptr.i.i20
  br i1 %cmp.i1.i.i31, label %for.body.i.i.i22, label %invoke.cont8.i.i32, !llvm.loop !9

invoke.cont8.i.i32:                               ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i29
  %.pre.i.i33 = load ptr, ptr %m_nodes.i12, align 8
  %tobool.not.i.i.i.i.i34 = icmp eq ptr %.pre.i.i33, null
  br i1 %tobool.not.i.i.i.i.i34, label %_ZN10ref_vectorI9func_decl11ast_managerED2Ev.exit40, label %if.then.i.i.i.i.i35

if.then.i.i.i.i.i35:                              ; preds = %invoke.cont8.i.i32, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i.i18
  %27 = phi ptr [ %.pre.i.i33, %invoke.cont8.i.i32 ], [ %21, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i.i18 ]
  %add.ptr.i.i.i.i.i.i36 = getelementptr inbounds i32, ptr %27, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i36)
          to label %_ZN10ref_vectorI9func_decl11ast_managerED2Ev.exit40 unwind label %terminate.lpad.i.i.i.i37

terminate.lpad.i.i.i.i37:                         ; preds = %if.then.i.i.i.i.i35
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #14
  unreachable

terminate.lpad.i.i39:                             ; preds = %if.then2.i.i.i.i.i.i38
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #14
  unreachable

_ZN10ref_vectorI9func_decl11ast_managerED2Ev.exit40: ; preds = %invoke.cont14, %for.cond.cleanup, %invoke.cont8.i.i32, %if.then.i.i.i.i.i35
  %m_trail = getelementptr inbounds %class.dependent_expr_state, ptr %this, i64 0, i32 8
  %32 = load i32, ptr %m_num_recfun, align 8
  %m_region.i = getelementptr inbounds %class.dependent_expr_state, ptr %this, i64 0, i32 8, i32 2
  %call.i.i45 = invoke noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %m_region.i, i64 noundef 24)
          to label %call.i.i.noexc unwind label %lpad33

call.i.i.noexc:                                   ; preds = %_ZN10ref_vectorI9func_decl11ast_managerED2Ev.exit40
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV11value_trailIjE, i64 0, inrange i32 0, i64 2), ptr %call.i.i45, align 8
  %m_value.i.i = getelementptr inbounds %class.value_trail, ptr %call.i.i45, i64 0, i32 1
  store ptr %m_num_recfun, ptr %m_value.i.i, align 8
  %ref.tmp30.sroa.3.8.m_value.i.i.sroa_idx = getelementptr inbounds %class.value_trail, ptr %call.i.i45, i64 0, i32 2
  store i32 %32, ptr %ref.tmp30.sroa.3.8.m_value.i.i.sroa_idx, align 8
  %33 = load ptr, ptr %m_trail, align 8
  %cmp.i.i41 = icmp eq ptr %33, null
  br i1 %cmp.i.i41, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %call.i.i.noexc
  %arrayidx.i.i42 = getelementptr inbounds i32, ptr %33, i64 -1
  %34 = load i32, ptr %arrayidx.i.i42, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %33, i64 -2
  %35 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %34, %35
  br i1 %cmp5.i.i, label %if.then.i.i, label %invoke.cont34

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %call.i.i.noexc
  invoke void @_ZN6vectorIP5trailLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_trail)
          to label %.noexc unwind label %lpad33

.noexc:                                           ; preds = %if.then.i.i
  %.pre.i.i44 = load ptr, ptr %m_trail, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i44, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %invoke.cont34

lpad11:                                           ; preds = %invoke.cont9
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad13:                                           ; preds = %invoke.cont26
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10ref_vectorI9func_decl11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp10) #13
  br label %ehcleanup

for.body:                                         ; preds = %_ZNK15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit, %for.inc
  %__begin1.058 = phi ptr [ %incdec.ptr, %for.inc ], [ %18, %_ZNK15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit ]
  %38 = load ptr, ptr %__begin1.058, align 8
  %39 = load ptr, ptr %m_plugin.i, align 8
  %m_defs.i.i = getelementptr inbounds %"class.recfun::decl::plugin", ptr %39, i64 0, i32 3
  %m_hash.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %38, i64 0, i32 3
  %40 = load i32, ptr %m_hash.i.i.i.i.i.i.i.i.i.i, align 4
  %m_capacity.i.i.i.i.i.i = getelementptr inbounds %"class.recfun::decl::plugin", ptr %39, i64 0, i32 3, i32 0, i32 1
  %41 = load i32, ptr %m_capacity.i.i.i.i.i.i, align 8
  %sub.i.i.i.i.i.i = add i32 %41, -1
  %and.i.i.i.i.i.i = and i32 %sub.i.i.i.i.i.i, %40
  %42 = load ptr, ptr %m_defs.i.i, align 8
  %idx.ext.i.i.i.i.i.i = zext i32 %and.i.i.i.i.i.i to i64
  %add.ptr.i.i.i.i.i.i47 = getelementptr inbounds %"class.obj_map<func_decl, recfun::def *>::obj_map_entry", ptr %42, i64 %idx.ext.i.i.i.i.i.i
  %idx.ext4.i.i.i.i.i.i = zext i32 %41 to i64
  %add.ptr5.i.i.i.i.i.i = getelementptr inbounds %"class.obj_map<func_decl, recfun::def *>::obj_map_entry", ptr %42, i64 %idx.ext4.i.i.i.i.i.i
  %cmp.not30.i.i.i.i.i.i = icmp eq i32 %and.i.i.i.i.i.i, %41
  br i1 %cmp.not30.i.i.i.i.i.i, label %for.cond18.preheader.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i

for.cond18.preheader.i.i.i.i.i.i:                 ; preds = %for.inc.i.i.i.i.i.i, %for.body
  %cmp19.not32.i.i.i.i.i.i = icmp ne i32 %and.i.i.i.i.i.i, 0
  br label %for.body20.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %for.body, %for.inc.i.i.i.i.i.i
  %curr.031.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i ], [ %add.ptr.i.i.i.i.i.i47, %for.body ]
  %43 = load ptr, ptr %curr.031.i.i.i.i.i.i, align 8
  %cond.i.i = icmp eq ptr %43, inttoptr (i64 1 to ptr)
  br i1 %cond.i.i, label %for.inc.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i48

if.then.i.i.i.i.i.i48:                            ; preds = %for.body.i.i.i.i.i.i
  %m_hash.i.i.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %43, i64 0, i32 3
  %44 = load i32, ptr %m_hash.i.i.i.i.i.i.i.i.i, align 4
  %cmp8.i.i.i.i.i.i = icmp eq i32 %44, %40
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq ptr %43, %38
  %or.cond.i.i.i.i.i.i = and i1 %cmp.i.i.i.i.i.i.i.i.i, %cmp8.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i.i, label %invoke.cont19, label %for.inc.i.i.i.i.i.i

for.inc.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i.i.i48, %for.body.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.obj_map<func_decl, recfun::def *>::obj_map_entry", ptr %curr.031.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %add.ptr5.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i, label %for.cond18.preheader.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !13

for.body20.i.i.i.i.i.i:                           ; preds = %for.inc36.i.i.i.i.i.i, %for.cond18.preheader.i.i.i.i.i.i
  %cmp19.not.i.i.i.i.sink.i.i = phi i1 [ %cmp19.not.i.i.i.i.i.i, %for.inc36.i.i.i.i.i.i ], [ %cmp19.not32.i.i.i.i.i.i, %for.cond18.preheader.i.i.i.i.i.i ]
  %curr.133.i.i.i.i.i.i = phi ptr [ %incdec.ptr37.i.i.i.i.i.i, %for.inc36.i.i.i.i.i.i ], [ %42, %for.cond18.preheader.i.i.i.i.i.i ]
  call void @llvm.assume(i1 %cmp19.not.i.i.i.i.sink.i.i)
  %45 = load ptr, ptr %curr.133.i.i.i.i.i.i, align 8
  %cond2.i.i = icmp eq ptr %45, inttoptr (i64 1 to ptr)
  br i1 %cond2.i.i, label %for.inc36.i.i.i.i.i.i, label %if.then22.i.i.i.i.i.i

if.then22.i.i.i.i.i.i:                            ; preds = %for.body20.i.i.i.i.i.i
  %m_hash.i.i.i22.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %45, i64 0, i32 3
  %46 = load i32, ptr %m_hash.i.i.i22.i.i.i.i.i.i, align 4
  %cmp24.i.i.i.i.i.i = icmp eq i32 %46, %40
  %cmp.i.i.i23.i.i.i.i.i.i = icmp eq ptr %45, %38
  %or.cond26.i.i.i.i.i.i = and i1 %cmp.i.i.i23.i.i.i.i.i.i, %cmp24.i.i.i.i.i.i
  br i1 %or.cond26.i.i.i.i.i.i, label %invoke.cont19, label %for.inc36.i.i.i.i.i.i

for.inc36.i.i.i.i.i.i:                            ; preds = %if.then22.i.i.i.i.i.i, %for.body20.i.i.i.i.i.i
  %incdec.ptr37.i.i.i.i.i.i = getelementptr inbounds %"class.obj_map<func_decl, recfun::def *>::obj_map_entry", ptr %curr.133.i.i.i.i.i.i, i64 1
  %cmp19.not.i.i.i.i.i.i = icmp ne ptr %incdec.ptr37.i.i.i.i.i.i, %add.ptr.i.i.i.i.i.i47
  br label %for.body20.i.i.i.i.i.i

invoke.cont19:                                    ; preds = %if.then.i.i.i.i.i.i48, %if.then22.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i = phi ptr [ %curr.133.i.i.i.i.i.i, %if.then22.i.i.i.i.i.i ], [ %curr.031.i.i.i.i.i.i, %if.then.i.i.i.i.i.i48 ]
  %m_value.i.i.i.i = getelementptr inbounds %"struct.obj_map<func_decl, recfun::def *>::key_data", ptr %retval.0.i.i.i.i.i.i, i64 0, i32 1
  %47 = load ptr, ptr %m_value.i.i.i.i, align 8
  %m_is_macro.i = getelementptr inbounds %"class.recfun::def", ptr %47, i64 0, i32 9
  %48 = load i8, ptr %m_is_macro.i, align 4
  %49 = and i8 %48, 1
  %tobool.i.not = icmp eq i8 %49, 0
  br i1 %tobool.i.not, label %invoke.cont23, label %for.inc

invoke.cont23:                                    ; preds = %invoke.cont19
  %m_rhs.i = getelementptr inbounds %"class.recfun::def", ptr %47, i64 0, i32 7
  %50 = load ptr, ptr %m_rhs.i, align 8
  %tobool.not = icmp eq ptr %50, null
  br i1 %tobool.not, label %for.inc, label %invoke.cont26

invoke.cont26:                                    ; preds = %invoke.cont23
  invoke void @_ZN20dependent_expr_state12freeze_termsEP4exprbR8ast_mark(ptr noundef nonnull align 8 dereferenceable(160) %this, ptr noundef nonnull %50, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(56) %visited)
          to label %for.inc unwind label %lpad13

for.inc:                                          ; preds = %invoke.cont19, %invoke.cont23, %invoke.cont26
  %incdec.ptr = getelementptr inbounds ptr, ptr %__begin1.058, i64 1
  %cmp18.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp18.not, label %for.cond.cleanup, label %for.body

invoke.cont34:                                    ; preds = %.noexc, %lor.lhs.false.i.i
  %51 = phi i32 [ %.pre1.i.i, %.noexc ], [ %34, %lor.lhs.false.i.i ]
  %52 = phi ptr [ %.pre.i.i44, %.noexc ], [ %33, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %51 to i64
  %add.ptr.i.i43 = getelementptr inbounds ptr, ptr %52, i64 %idx.ext.i.i
  store ptr %call.i.i45, ptr %add.ptr.i.i43, align 8
  %53 = load ptr, ptr %m_trail, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %53, i64 -1
  %54 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %54, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  store i32 %6, ptr %m_num_recfun, align 8
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV8ast_mark, i64 0, inrange i32 0, i64 2), ptr %visited, align 8
  %m_data.i.i.i = getelementptr inbounds %class.ast_mark, ptr %visited, i64 0, i32 2, i32 1, i32 2
  %55 = load ptr, ptr %m_data.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %55, null
  br i1 %cmp.i.i.i.i, label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %invoke.cont34
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %55)
          to label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.end.i.i.i.i
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  call void @__clang_call_terminate(ptr %57) #14
  unreachable

_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i: ; preds = %if.end.i.i.i.i, %invoke.cont34
  %m_data.i.i1.i = getelementptr inbounds %class.ast_mark, ptr %visited, i64 0, i32 1, i32 1, i32 2
  %58 = load ptr, ptr %m_data.i.i1.i, align 8
  %cmp.i.i.i2.i = icmp eq ptr %58, null
  br i1 %cmp.i.i.i2.i, label %cleanup, label %if.end.i.i.i3.i

if.end.i.i.i3.i:                                  ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %58)
          to label %cleanup unwind label %terminate.lpad.i.i4.i

terminate.lpad.i.i4.i:                            ; preds = %if.end.i.i.i3.i
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  call void @__clang_call_terminate(ptr %60) #14
  unreachable

cleanup:                                          ; preds = %invoke.cont3, %if.end.i.i.i3.i, %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i, %_ZN10ref_vectorI9func_decl11ast_managerED2Ev.exit, %invoke.cont
  call void @_ZN6recfun4utilD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %rec) #13
  ret void

lpad33:                                           ; preds = %if.then.i.i, %_ZN10ref_vectorI9func_decl11ast_managerED2Ev.exit40
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad33, %lpad13, %lpad11
  %.pn = phi { ptr, i32 } [ %37, %lpad13 ], [ %61, %lpad33 ], [ %36, %lpad11 ]
  call void @_ZN8ast_markD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %visited) #13
  br label %ehcleanup36

ehcleanup36:                                      ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %4, %lpad ]
  call void @_ZN6recfun4utilD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %rec) #13
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN6recfun4utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ref_vectorI9func_decl11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_nodes.i = getelementptr inbounds %class.ref_vector_core, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i

_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i:      ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %0, i64 %2
  %cmp3.i.not.i = icmp eq i32 %1, 0
  br i1 %cmp3.i.not.i, label %if.then.i.i.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %it.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %0, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i ]
  %3 = load ptr, ptr %it.04.i.i, align 8
  %4 = load ptr, ptr %this, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %3, i64 0, i32 2
  %5 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i = add i32 %5, -1
  store i32 %dec.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then2.i.i.i.i.i, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

if.then2.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %4, ptr noundef nonnull %3)
          to label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %terminate.lpad.i

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %if.then2.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %it.04.i.i, i64 1
  %cmp.i1.i = icmp ult ptr %incdec.ptr.i.i, %add.ptr.i
  br i1 %cmp.i1.i, label %for.body.i.i, label %invoke.cont8.i, !llvm.loop !9

invoke.cont8.i:                                   ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %m_nodes.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont8.i, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i
  %6 = phi ptr [ %.pre.i, %invoke.cont8.i ], [ %0, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i ]
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %6, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %terminate.lpad.i.i.i

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

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %entry, %invoke.cont8.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11value_trailIjED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6recfun4utilD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN20dependent_expr_state13freeze_lambdaEv(ptr noundef nonnull align 8 dereferenceable(160) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %visited = alloca %class.ast_mark, align 8
  %m_frozen_trail = getelementptr inbounds %class.dependent_expr_state, ptr %this, i64 0, i32 7
  %0 = load ptr, ptr %m_frozen_trail, align 8
  %m_size.i.i = getelementptr inbounds %class.ast_manager, ptr %0, i64 0, i32 10, i32 0, i32 2
  %1 = load i32, ptr %m_size.i.i, align 4
  %m_num_lambdas = getelementptr inbounds %class.dependent_expr_state, ptr %this, i64 0, i32 4
  %2 = load i32, ptr %m_num_lambdas, align 4
  %cmp.not = icmp ult i32 %2, %1
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %m_lambda_defs.i = getelementptr inbounds %class.ast_manager, ptr %0, i64 0, i32 10
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV8ast_mark, i64 0, inrange i32 0, i64 2), ptr %visited, align 8
  %m_marks.i.i = getelementptr inbounds %class.ast_mark, ptr %visited, i64 0, i32 1, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_marks.i.i, i8 0, i64 16, i1 false)
  %m_marks.i1.i = getelementptr inbounds %class.ast_mark, ptr %visited, i64 0, i32 2, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_marks.i1.i, i8 0, i64 16, i1 false)
  %3 = load ptr, ptr %m_lambda_defs.i, align 8
  %m_capacity.i.i = getelementptr inbounds %class.ast_manager, ptr %0, i64 0, i32 10, i32 0, i32 1
  %4 = load i32, ptr %m_capacity.i.i, align 8
  %idx.ext.i.i = zext i32 %4 to i64
  %add.ptr.i.i = getelementptr inbounds %"class.obj_map<func_decl, quantifier *>::obj_map_entry", ptr %3, i64 %idx.ext.i.i
  %cmp.not2.i.i.i.i = icmp eq i32 %4, 0
  br i1 %cmp.not2.i.i.i.i, label %invoke.cont7, label %land.rhs.i.i.i.i

land.rhs.i.i.i.i:                                 ; preds = %if.end, %while.body.i.i.i.i
  %retval.sroa.0.0.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %while.body.i.i.i.i ], [ %3, %if.end ]
  %5 = load ptr, ptr %retval.sroa.0.0.i.i, align 8
  %switch.i.i.i.i = icmp ult ptr %5, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i.i, label %while.body.i.i.i.i, label %invoke.cont7

while.body.i.i.i.i:                               ; preds = %land.rhs.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.obj_map<func_decl, quantifier *>::obj_map_entry", ptr %retval.sroa.0.0.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr.i.i
  br i1 %cmp.not.i.i.i.i, label %for.end, label %land.rhs.i.i.i.i, !llvm.loop !14

invoke.cont7:                                     ; preds = %land.rhs.i.i.i.i, %if.end
  %retval.sroa.0.1.i.i = phi ptr [ %3, %if.end ], [ %retval.sroa.0.0.i.i, %land.rhs.i.i.i.i ]
  %cmp.i.not16 = icmp eq ptr %retval.sroa.0.1.i.i, %add.ptr.i.i
  br i1 %cmp.i.not16, label %for.end, label %invoke.cont11

invoke.cont11:                                    ; preds = %invoke.cont7, %_ZN14core_hashtableIN7obj_mapI9func_declP10quantifierE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit
  %__begin1.sroa.0.017 = phi ptr [ %__begin1.sroa.0.1, %_ZN14core_hashtableIN7obj_mapI9func_declP10quantifierE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit ], [ %retval.sroa.0.1.i.i, %invoke.cont7 ]
  %m_value = getelementptr inbounds %"struct.obj_map<func_decl, quantifier *>::key_data", ptr %__begin1.sroa.0.017, i64 0, i32 1
  %6 = load ptr, ptr %m_value, align 8
  invoke void @_ZN20dependent_expr_state12freeze_termsEP4exprbR8ast_mark(ptr noundef nonnull align 8 dereferenceable(160) %this, ptr noundef %6, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(56) %visited)
          to label %for.inc unwind label %lpad

for.inc:                                          ; preds = %invoke.cont11
  %incdec.ptr.i = getelementptr inbounds %"class.obj_map<func_decl, quantifier *>::obj_map_entry", ptr %__begin1.sroa.0.017, i64 1
  %cmp.not2.i.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.not2.i.i, label %for.end.loopexit, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %for.inc, %while.body.i.i
  %__begin1.sroa.0.1 = phi ptr [ %incdec.ptr.i.i, %while.body.i.i ], [ %incdec.ptr.i, %for.inc ]
  %7 = load ptr, ptr %__begin1.sroa.0.1, align 8
  %switch.i.i = icmp ult ptr %7, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %while.body.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declP10quantifierE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit

while.body.i.i:                                   ; preds = %land.rhs.i.i
  %incdec.ptr.i.i = getelementptr inbounds %"class.obj_map<func_decl, quantifier *>::obj_map_entry", ptr %__begin1.sroa.0.1, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i
  br i1 %cmp.not.i.i, label %for.end.loopexit, label %land.rhs.i.i, !llvm.loop !14

_ZN14core_hashtableIN7obj_mapI9func_declP10quantifierE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit: ; preds = %land.rhs.i.i
  %cmp.i.not = icmp eq ptr %__begin1.sroa.0.1, %add.ptr.i.i
  br i1 %cmp.i.not, label %for.end.loopexit, label %invoke.cont11

lpad:                                             ; preds = %invoke.cont11
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

for.end.loopexit:                                 ; preds = %for.inc, %_ZN14core_hashtableIN7obj_mapI9func_declP10quantifierE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit, %while.body.i.i
  %.pre = load i32, ptr %m_num_lambdas, align 4
  br label %for.end

for.end:                                          ; preds = %while.body.i.i.i.i, %for.end.loopexit, %invoke.cont7
  %9 = phi i32 [ %.pre, %for.end.loopexit ], [ %2, %invoke.cont7 ], [ %2, %while.body.i.i.i.i ]
  %m_trail = getelementptr inbounds %class.dependent_expr_state, ptr %this, i64 0, i32 8
  %m_region.i = getelementptr inbounds %class.dependent_expr_state, ptr %this, i64 0, i32 8, i32 2
  %call.i.i13 = invoke noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %m_region.i, i64 noundef 24)
          to label %call.i.i.noexc unwind label %lpad18

call.i.i.noexc:                                   ; preds = %for.end
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV11value_trailIjE, i64 0, inrange i32 0, i64 2), ptr %call.i.i13, align 8
  %m_value.i.i = getelementptr inbounds %class.value_trail, ptr %call.i.i13, i64 0, i32 1
  store ptr %m_num_lambdas, ptr %m_value.i.i, align 8
  %ref.tmp.sroa.3.8.m_value.i.i.sroa_idx = getelementptr inbounds %class.value_trail, ptr %call.i.i13, i64 0, i32 2
  store i32 %9, ptr %ref.tmp.sroa.3.8.m_value.i.i.sroa_idx, align 8
  %10 = load ptr, ptr %m_trail, align 8
  %cmp.i.i = icmp eq ptr %10, null
  br i1 %cmp.i.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %call.i.i.noexc
  %arrayidx.i.i = getelementptr inbounds i32, ptr %10, i64 -1
  %11 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %10, i64 -2
  %12 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %11, %12
  br i1 %cmp5.i.i, label %if.then.i.i, label %invoke.cont19

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %call.i.i.noexc
  invoke void @_ZN6vectorIP5trailLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_trail)
          to label %.noexc unwind label %lpad18

.noexc:                                           ; preds = %if.then.i.i
  %.pre.i.i = load ptr, ptr %m_trail, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %invoke.cont19

invoke.cont19:                                    ; preds = %.noexc, %lor.lhs.false.i.i
  %13 = phi i32 [ %.pre1.i.i, %.noexc ], [ %11, %lor.lhs.false.i.i ]
  %14 = phi ptr [ %.pre.i.i, %.noexc ], [ %10, %lor.lhs.false.i.i ]
  %idx.ext.i.i11 = zext i32 %13 to i64
  %add.ptr.i.i12 = getelementptr inbounds ptr, ptr %14, i64 %idx.ext.i.i11
  store ptr %call.i.i13, ptr %add.ptr.i.i12, align 8
  %15 = load ptr, ptr %m_trail, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %15, i64 -1
  %16 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %16, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  store i32 %1, ptr %m_num_lambdas, align 4
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV8ast_mark, i64 0, inrange i32 0, i64 2), ptr %visited, align 8
  %m_data.i.i.i = getelementptr inbounds %class.ast_mark, ptr %visited, i64 0, i32 2, i32 1, i32 2
  %17 = load ptr, ptr %m_data.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %17, null
  br i1 %cmp.i.i.i.i, label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %invoke.cont19
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %17)
          to label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.end.i.i.i.i
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #14
  unreachable

_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i: ; preds = %if.end.i.i.i.i, %invoke.cont19
  %m_data.i.i1.i = getelementptr inbounds %class.ast_mark, ptr %visited, i64 0, i32 1, i32 1, i32 2
  %20 = load ptr, ptr %m_data.i.i1.i, align 8
  %cmp.i.i.i2.i = icmp eq ptr %20, null
  br i1 %cmp.i.i.i2.i, label %return, label %if.end.i.i.i3.i

if.end.i.i.i3.i:                                  ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %20)
          to label %return unwind label %terminate.lpad.i.i4.i

terminate.lpad.i.i4.i:                            ; preds = %if.end.i.i.i3.i
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #14
  unreachable

return:                                           ; preds = %if.end.i.i.i3.i, %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i, %entry
  ret void

lpad18:                                           ; preds = %if.then.i.i, %for.end
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad18, %lpad
  %.pn = phi { ptr, i32 } [ %8, %lpad ], [ %23, %lpad18 ]
  call void @_ZN8ast_markD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %visited) #13
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN20dependent_expr_state13freeze_prefixEv(ptr noundef nonnull align 8 dereferenceable(160) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %visited = alloca %class.ast_mark, align 8
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV8ast_mark, i64 0, inrange i32 0, i64 2), ptr %visited, align 8
  %m_marks.i.i = getelementptr inbounds %class.ast_mark, ptr %visited, i64 0, i32 1, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_marks.i.i, i8 0, i64 16, i1 false)
  %m_marks.i1.i = getelementptr inbounds %class.ast_mark, ptr %visited, i64 0, i32 2, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_marks.i1.i, i8 0, i64 16, i1 false)
  %m_qhead.i = getelementptr inbounds %class.dependent_expr_state, ptr %this, i64 0, i32 1
  %0 = load i32, ptr %m_qhead.i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %i.0 = phi i32 [ %0, %entry ], [ %inc, %for.inc ]
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %1 = load ptr, ptr %vfn, align 8
  %call3 = invoke noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(160) %this)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %for.cond
  %cmp = icmp ult i32 %i.0, %call3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %invoke.cont2
  %vtable4 = load ptr, ptr %this, align 8
  %vfn5 = getelementptr inbounds ptr, ptr %vtable4, i64 3
  %2 = load ptr, ptr %vfn5, align 8
  %call7 = invoke noundef nonnull align 8 dereferenceable(32) ptr %2(ptr noundef nonnull align 8 dereferenceable(160) %this, i32 noundef %i.0)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %for.body
  %m_fml.i = getelementptr inbounds %class.dependent_expr, ptr %call7, i64 0, i32 1
  %3 = load ptr, ptr %m_fml.i, align 8
  invoke void @_ZN20dependent_expr_state12freeze_termsEP4exprbR8ast_mark(ptr noundef nonnull align 8 dereferenceable(160) %this, ptr noundef %3, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(56) %visited)
          to label %for.inc unwind label %lpad

for.inc:                                          ; preds = %invoke.cont6
  %inc = add nuw i32 %i.0, 1
  br label %for.cond, !llvm.loop !15

lpad:                                             ; preds = %invoke.cont6, %for.body, %for.cond
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8ast_markD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %visited) #13
  resume { ptr, i32 } %4

for.end:                                          ; preds = %invoke.cont2
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV8ast_mark, i64 0, inrange i32 0, i64 2), ptr %visited, align 8
  %m_data.i.i.i = getelementptr inbounds %class.ast_mark, ptr %visited, i64 0, i32 2, i32 1, i32 2
  %5 = load ptr, ptr %m_data.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.i.i.i.i, label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %for.end
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %5)
          to label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.end.i.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #14
  unreachable

_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i: ; preds = %if.end.i.i.i.i, %for.end
  %m_data.i.i1.i = getelementptr inbounds %class.ast_mark, ptr %visited, i64 0, i32 1, i32 1, i32 2
  %8 = load ptr, ptr %m_data.i.i1.i, align 8
  %cmp.i.i.i2.i = icmp eq ptr %8, null
  br i1 %cmp.i.i.i2.i, label %_ZN8ast_markD2Ev.exit, label %if.end.i.i.i3.i

if.end.i.i.i3.i:                                  ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %8)
          to label %_ZN8ast_markD2Ev.exit unwind label %terminate.lpad.i.i4.i

terminate.lpad.i.i4.i:                            ; preds = %if.end.i.i.i3.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #14
  unreachable

_ZN8ast_markD2Ev.exit:                            ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i, %if.end.i.i.i3.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN20dependent_expr_state13freeze_suffixEv(ptr noundef nonnull align 8 dereferenceable(160) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %visited = alloca %class.ast_mark, align 8
  %es = alloca %class.ptr_vector.44, align 8
  %d = alloca %class.dependent_expr, align 8
  %m_suffix_frozen = getelementptr inbounds %class.dependent_expr_state, ptr %this, i64 0, i32 2
  %0 = load i8, ptr %m_suffix_frozen, align 4
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  store i8 1, ptr %m_suffix_frozen, align 4
  tail call void @_ZN20dependent_expr_state13freeze_recfunEv(ptr noundef nonnull align 8 dereferenceable(160) %this)
  tail call void @_ZN20dependent_expr_state13freeze_lambdaEv(ptr noundef nonnull align 8 dereferenceable(160) %this)
  %m_frozen_trail = getelementptr inbounds %class.dependent_expr_state, ptr %this, i64 0, i32 7
  %2 = load ptr, ptr %m_frozen_trail, align 8
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV8ast_mark, i64 0, inrange i32 0, i64 2), ptr %visited, align 8
  %m_marks.i.i = getelementptr inbounds %class.ast_mark, ptr %visited, i64 0, i32 1, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_marks.i.i, i8 0, i64 16, i1 false)
  %m_marks.i1.i = getelementptr inbounds %class.ast_mark, ptr %visited, i64 0, i32 2, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_marks.i1.i, i8 0, i64 16, i1 false)
  store ptr null, ptr %es, align 8
  %m_qhead.i = getelementptr inbounds %class.dependent_expr_state, ptr %this, i64 0, i32 1
  %3 = load i32, ptr %m_qhead.i, align 8
  %m_fml.i = getelementptr inbounds %class.dependent_expr, ptr %d, i64 0, i32 1
  %m_proof.i = getelementptr inbounds %class.dependent_expr, ptr %d, i64 0, i32 2
  %m_dep.i = getelementptr inbounds %class.dependent_expr, ptr %d, i64 0, i32 3
  br label %for.cond

for.cond:                                         ; preds = %invoke.cont33, %if.end
  %i.0 = phi i32 [ %3, %if.end ], [ %inc, %invoke.cont33 ]
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %4 = load ptr, ptr %vfn, align 8
  %call7 = invoke noundef i32 %4(ptr noundef nonnull align 8 dereferenceable(160) %this)
          to label %invoke.cont6 unwind label %lpad3

invoke.cont6:                                     ; preds = %for.cond
  %cmp = icmp ult i32 %i.0, %call7
  br i1 %cmp, label %for.body, label %for.end35

for.body:                                         ; preds = %invoke.cont6
  %vtable8 = load ptr, ptr %this, align 8
  %vfn9 = getelementptr inbounds ptr, ptr %vtable8, i64 3
  %5 = load ptr, ptr %vfn9, align 8
  %call11 = invoke noundef nonnull align 8 dereferenceable(32) ptr %5(ptr noundef nonnull align 8 dereferenceable(160) %this, i32 noundef %i.0)
          to label %invoke.cont10 unwind label %lpad3

invoke.cont10:                                    ; preds = %for.body
  %6 = load ptr, ptr %call11, align 8
  store ptr %6, ptr %d, align 8
  %m_fml3.i = getelementptr inbounds %class.dependent_expr, ptr %call11, i64 0, i32 1
  %7 = load ptr, ptr %m_fml3.i, align 8
  store ptr %7, ptr %m_fml.i, align 8
  %m_proof4.i = getelementptr inbounds %class.dependent_expr, ptr %call11, i64 0, i32 2
  %8 = load ptr, ptr %m_proof4.i, align 8
  store ptr %8, ptr %m_proof.i, align 8
  %m_dep5.i = getelementptr inbounds %class.dependent_expr, ptr %call11, i64 0, i32 3
  %9 = load ptr, ptr %m_dep5.i, align 8
  store ptr %9, ptr %m_dep.i, align 8
  %tobool.not.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont10
  %m_ref_count.i.i.i = getelementptr inbounds %class.ast, ptr %7, i64 0, i32 2
  %10 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %10, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  %.pre.i = load ptr, ptr %m_proof.i, align 8
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %if.then.i.i, %invoke.cont10
  %11 = phi ptr [ %8, %invoke.cont10 ], [ %.pre.i, %if.then.i.i ]
  %tobool.not.i4.i = icmp eq ptr %11, null
  br i1 %tobool.not.i4.i, label %_ZN11ast_manager7inc_refEP3ast.exit8.i, label %if.then.i5.i

if.then.i5.i:                                     ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i
  %m_ref_count.i.i6.i = getelementptr inbounds %class.ast, ptr %11, i64 0, i32 2
  %12 = load i32, ptr %m_ref_count.i.i6.i, align 4
  %inc.i.i7.i = add i32 %12, 1
  store i32 %inc.i.i7.i, ptr %m_ref_count.i.i6.i, align 4
  br label %_ZN11ast_manager7inc_refEP3ast.exit8.i

_ZN11ast_manager7inc_refEP3ast.exit8.i:           ; preds = %if.then.i5.i, %_ZN11ast_manager7inc_refEP3ast.exit.i
  %13 = load ptr, ptr %m_dep.i, align 8
  %tobool.not.i9.i = icmp eq ptr %13, null
  br i1 %tobool.not.i9.i, label %if.end30, label %invoke.cont12

invoke.cont12:                                    ; preds = %_ZN11ast_manager7inc_refEP3ast.exit8.i
  %bf.load.i.i.i = load i32, ptr %13, align 4
  %inc.i.i10.i = add i32 %bf.load.i.i.i, 1
  %bf.value.i.i.i = and i32 %inc.i.i10.i, 1073741823
  %bf.clear3.i.i.i = and i32 %bf.load.i.i.i, -1073741824
  %bf.set.i.i.i = or disjoint i32 %bf.value.i.i.i, %bf.clear3.i.i.i
  store i32 %bf.set.i.i.i, ptr %13, align 4
  %.pr = load ptr, ptr %m_dep.i, align 8
  %tobool16.not = icmp eq ptr %.pr, null
  br i1 %tobool16.not, label %if.end30, label %if.then17

if.then17:                                        ; preds = %invoke.cont12
  %14 = load ptr, ptr %es, align 8
  %tobool.not.i = icmp eq ptr %14, null
  br i1 %tobool.not.i, label %_ZN6vectorIP4exprLb0EjE5resetEv.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then17
  %arrayidx.i = getelementptr inbounds i32, ptr %14, i64 -1
  store i32 0, ptr %arrayidx.i, align 4
  %.pre = load ptr, ptr %m_dep.i, align 8
  br label %_ZN6vectorIP4exprLb0EjE5resetEv.exit

_ZN6vectorIP4exprLb0EjE5resetEv.exit:             ; preds = %if.then17, %if.then.i
  %15 = phi ptr [ %.pr, %if.then17 ], [ %.pre, %if.then.i ]
  invoke void @_ZN11ast_manager9linearizeEPN18dependency_managerINS_22expr_dependency_configEE10dependencyER10ptr_vectorI4exprE(ptr noundef nonnull align 8 dereferenceable(976) %2, ptr noundef %15, ptr noundef nonnull align 8 dereferenceable(8) %es)
          to label %invoke.cont21 unwind label %lpad13.loopexit.split-lp

invoke.cont21:                                    ; preds = %_ZN6vectorIP4exprLb0EjE5resetEv.exit
  %16 = load ptr, ptr %es, align 8
  %cmp.i.i = icmp eq ptr %16, null
  br i1 %cmp.i.i, label %if.end30, label %_ZN6vectorIP4exprLb0EjE3endEv.exit

_ZN6vectorIP4exprLb0EjE3endEv.exit:               ; preds = %invoke.cont21
  %arrayidx.i.i = getelementptr inbounds i32, ptr %16, i64 -1
  %17 = load i32, ptr %arrayidx.i.i, align 4
  %18 = zext i32 %17 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %16, i64 %18
  %cmp27.not11 = icmp eq i32 %17, 0
  br i1 %cmp27.not11, label %if.end30, label %for.body28

for.body28:                                       ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit, %for.inc
  %__begin3.012 = phi ptr [ %incdec.ptr, %for.inc ], [ %16, %_ZN6vectorIP4exprLb0EjE3endEv.exit ]
  %19 = load ptr, ptr %__begin3.012, align 8
  invoke void @_ZN20dependent_expr_state12freeze_termsEP4exprbR8ast_mark(ptr noundef nonnull align 8 dereferenceable(160) %this, ptr noundef %19, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(56) %visited)
          to label %for.inc unwind label %lpad13.loopexit

for.inc:                                          ; preds = %for.body28
  %incdec.ptr = getelementptr inbounds ptr, ptr %__begin3.012, i64 1
  %cmp27.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp27.not, label %if.end30, label %for.body28

lpad3:                                            ; preds = %for.body, %for.cond
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad13.loopexit:                                  ; preds = %for.body28
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad13

lpad13.loopexit.split-lp:                         ; preds = %_ZN6vectorIP4exprLb0EjE5resetEv.exit, %if.end30
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad13

lpad13:                                           ; preds = %lpad13.loopexit.split-lp, %lpad13.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad13.loopexit ], [ %lpad.loopexit.split-lp, %lpad13.loopexit.split-lp ]
  call void @_ZN14dependent_exprD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %d) #13
  br label %ehcleanup

if.end30:                                         ; preds = %for.inc, %invoke.cont21, %_ZN6vectorIP4exprLb0EjE3endEv.exit, %_ZN11ast_manager7inc_refEP3ast.exit8.i, %invoke.cont12
  %21 = load ptr, ptr %m_fml.i, align 8
  invoke void @_ZN20dependent_expr_state12freeze_termsEP4exprbR8ast_mark(ptr noundef nonnull align 8 dereferenceable(160) %this, ptr noundef %21, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(56) %visited)
          to label %invoke.cont33 unwind label %lpad13.loopexit.split-lp

invoke.cont33:                                    ; preds = %if.end30
  call void @_ZN14dependent_exprD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %d) #13
  %inc = add i32 %i.0, 1
  br label %for.cond, !llvm.loop !16

for.end35:                                        ; preds = %invoke.cont6
  %22 = load ptr, ptr %es, align 8
  %tobool.not.i.i.i = icmp eq ptr %22, null
  br i1 %tobool.not.i.i.i, label %_ZN10ptr_vectorI4exprED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.end35
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %22, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN10ptr_vectorI4exprED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #14
  unreachable

_ZN10ptr_vectorI4exprED2Ev.exit:                  ; preds = %for.end35, %if.then.i.i.i
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV8ast_mark, i64 0, inrange i32 0, i64 2), ptr %visited, align 8
  %m_data.i.i.i = getelementptr inbounds %class.ast_mark, ptr %visited, i64 0, i32 2, i32 1, i32 2
  %25 = load ptr, ptr %m_data.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %25, null
  br i1 %cmp.i.i.i.i, label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZN10ptr_vectorI4exprED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %25)
          to label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.end.i.i.i.i
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #14
  unreachable

_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i: ; preds = %if.end.i.i.i.i, %_ZN10ptr_vectorI4exprED2Ev.exit
  %m_data.i.i1.i = getelementptr inbounds %class.ast_mark, ptr %visited, i64 0, i32 1, i32 1, i32 2
  %28 = load ptr, ptr %m_data.i.i1.i, align 8
  %cmp.i.i.i2.i = icmp eq ptr %28, null
  br i1 %cmp.i.i.i2.i, label %return, label %if.end.i.i.i3.i

if.end.i.i.i3.i:                                  ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %28)
          to label %return unwind label %terminate.lpad.i.i4.i

terminate.lpad.i.i4.i:                            ; preds = %if.end.i.i.i3.i
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #14
  unreachable

return:                                           ; preds = %if.end.i.i.i3.i, %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i, %entry
  ret void

ehcleanup:                                        ; preds = %lpad13, %lpad3
  %.pn = phi { ptr, i32 } [ %lpad.phi, %lpad13 ], [ %20, %lpad3 ]
  call void @_ZN10ptr_vectorI4exprED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %es) #13
  call void @_ZN8ast_markD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %visited) #13
  resume { ptr, i32 } %.pn
}

declare void @_ZN11ast_manager9linearizeEPN18dependency_managerINS_22expr_dependency_configEE10dependencyER10ptr_vectorI4exprE(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

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

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN20dependent_expr_state15has_quantifiersEv(ptr noundef nonnull align 8 dereferenceable(160) %this) local_unnamed_addr #3 align 2 {
entry:
  %m_has_quantifiers = getelementptr inbounds %class.dependent_expr_state, ptr %this, i64 0, i32 5
  %0 = load i32, ptr %m_has_quantifiers, align 8
  %cmp.not = icmp eq i32 %0, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %cmp3 = icmp eq i32 %0, 1
  br label %return

if.end:                                           ; preds = %entry
  %m_qhead.i = getelementptr inbounds %class.dependent_expr_state, ptr %this, i64 0, i32 1
  %1 = load i32, ptr %m_qhead.i, align 8
  %vtable5 = load ptr, ptr %this, align 8
  %vfn6 = getelementptr inbounds ptr, ptr %vtable5, i64 2
  %2 = load ptr, ptr %vfn6, align 8
  %call47 = tail call noundef i32 %2(ptr noundef nonnull align 8 dereferenceable(160) %this)
  %cmp58 = icmp ult i32 %1, %call47
  br i1 %cmp58, label %for.body, label %for.end.thread

for.body:                                         ; preds = %if.end, %_Z15has_quantifiersPK4expr.exit
  %i.010 = phi i32 [ %inc, %_Z15has_quantifiersPK4expr.exit ], [ %1, %if.end ]
  %found.09 = phi i1 [ %or4, %_Z15has_quantifiersPK4expr.exit ], [ false, %if.end ]
  %vtable6 = load ptr, ptr %this, align 8
  %vfn7 = getelementptr inbounds ptr, ptr %vtable6, i64 3
  %3 = load ptr, ptr %vfn7, align 8
  %call8 = tail call noundef nonnull align 8 dereferenceable(32) ptr %3(ptr noundef nonnull align 8 dereferenceable(160) %this, i32 noundef %i.010)
  %m_fml.i = getelementptr inbounds %class.dependent_expr, ptr %call8, i64 0, i32 1
  %4 = load ptr, ptr %m_fml.i, align 8
  %m_kind.i.i.i = getelementptr inbounds %class.ast, ptr %4, i64 0, i32 1
  %bf.load.i.i.i = load i32, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 65535
  %cmp.i.i = icmp eq i32 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %for.body
  %m_num_args.i.i.i = getelementptr inbounds %class.app, ptr %4, i64 0, i32 2
  %5 = load i32, ptr %m_num_args.i.i.i, align 8
  %cmp.i.i.i = icmp eq i32 %5, 0
  %m_args.i.i.i = getelementptr inbounds %class.app, ptr %4, i64 0, i32 3
  %idx.ext.i.i.i = zext i32 %5 to i64
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %m_args.i.i.i, i64 %idx.ext.i.i.i
  %cond.i.i.i = select i1 %cmp.i.i.i, ptr @_ZN3app16g_constant_flagsE, ptr %add.ptr.i.i.i
  %bf.load.i.i = load i32, ptr %cond.i.i.i, align 4
  %6 = and i32 %bf.load.i.i, 131072
  %tobool.i.i = icmp ne i32 %6, 0
  br label %_Z15has_quantifiersPK4expr.exit

cond.false.i:                                     ; preds = %for.body
  %cmp.i6.i = icmp eq i32 %bf.clear.i.i.i, 2
  br label %_Z15has_quantifiersPK4expr.exit

_Z15has_quantifiersPK4expr.exit:                  ; preds = %cond.true.i, %cond.false.i
  %cond.i = phi i1 [ %tobool.i.i, %cond.true.i ], [ %cmp.i6.i, %cond.false.i ]
  %cond.i.fr = freeze i1 %cond.i
  %or4 = or i1 %found.09, %cond.i.fr
  %inc = add nuw i32 %i.010, 1
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %7 = load ptr, ptr %vfn, align 8
  %call4 = tail call noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(160) %this)
  %cmp5 = icmp ult i32 %inc, %call4
  br i1 %cmp5, label %for.body, label %for.end, !llvm.loop !17

for.end:                                          ; preds = %_Z15has_quantifiersPK4expr.exit
  %spec.select = select i1 %or4, i32 1, i32 -1
  br label %for.end.thread

for.end.thread:                                   ; preds = %for.end, %if.end
  %found.0.lcssa13 = phi i1 [ false, %if.end ], [ %or4, %for.end ]
  %8 = phi i32 [ -1, %if.end ], [ %spec.select, %for.end ]
  store i32 %8, ptr %m_has_quantifiers, align 8
  br label %return

return:                                           ; preds = %for.end.thread, %if.then
  %retval.0 = phi i1 [ %cmp3, %if.then ], [ %found.0.lcssa13, %for.end.thread ]
  ret i1 %retval.0
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #13
  tail call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

declare void @_ZN10array_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6recfun4decl6plugin12get_rec_funsEv(ptr noalias sret(%class.ref_vector) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(81) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_manager.i = getelementptr inbounds %class.decl_plugin, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_manager.i, align 8
  %1 = ptrtoint ptr %0 to i64
  store i64 %1, ptr %agg.result, align 8
  %m_nodes.i.i = getelementptr inbounds %class.ref_vector_core, ptr %agg.result, i64 0, i32 1
  store ptr null, ptr %m_nodes.i.i, align 8
  %m_defs = getelementptr inbounds %"class.recfun::decl::plugin", ptr %this, i64 0, i32 3
  %2 = load ptr, ptr %m_defs, align 8
  %m_capacity.i.i = getelementptr inbounds %"class.recfun::decl::plugin", ptr %this, i64 0, i32 3, i32 0, i32 1
  %3 = load i32, ptr %m_capacity.i.i, align 8
  %idx.ext.i.i = zext i32 %3 to i64
  %add.ptr.i.i = getelementptr inbounds %"class.obj_map<func_decl, recfun::def *>::obj_map_entry", ptr %2, i64 %idx.ext.i.i
  %cmp.not2.i.i.i.i = icmp eq i32 %3, 0
  br i1 %cmp.not2.i.i.i.i, label %invoke.cont3, label %land.rhs.i.i.i.i

land.rhs.i.i.i.i:                                 ; preds = %entry, %while.body.i.i.i.i
  %retval.sroa.0.0.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %while.body.i.i.i.i ], [ %2, %entry ]
  %4 = load ptr, ptr %retval.sroa.0.0.i.i, align 8
  %switch.i.i.i.i = icmp ult ptr %4, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i.i, label %while.body.i.i.i.i, label %invoke.cont3

while.body.i.i.i.i:                               ; preds = %land.rhs.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.obj_map<func_decl, recfun::def *>::obj_map_entry", ptr %retval.sroa.0.0.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr.i.i
  br i1 %cmp.not.i.i.i.i, label %nrvo.skipdtor, label %land.rhs.i.i.i.i, !llvm.loop !18

invoke.cont3:                                     ; preds = %land.rhs.i.i.i.i, %entry
  %retval.sroa.0.1.i.i = phi ptr [ %2, %entry ], [ %retval.sroa.0.0.i.i, %land.rhs.i.i.i.i ]
  %cmp.i.not11 = icmp eq ptr %retval.sroa.0.1.i.i, %add.ptr.i.i
  br i1 %cmp.i.not11, label %nrvo.skipdtor, label %invoke.cont7

invoke.cont7:                                     ; preds = %invoke.cont3, %_ZN14core_hashtableIN7obj_mapI9func_declPN6recfun3defEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit
  %__begin2.sroa.0.012 = phi ptr [ %__begin2.sroa.0.1, %_ZN14core_hashtableIN7obj_mapI9func_declPN6recfun3defEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit ], [ %retval.sroa.0.1.i.i, %invoke.cont3 ]
  %5 = load ptr, ptr %__begin2.sroa.0.012, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont7
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %5, i64 0, i32 2
  %6 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %6, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i, %invoke.cont7
  %7 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i = icmp eq ptr %7, null
  br i1 %cmp.i.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i = getelementptr inbounds i32, ptr %7, i64 -1
  %8 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %7, i64 -2
  %9 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %8, %9
  br i1 %cmp5.i.i, label %if.then.i.i, label %for.inc

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP9func_declLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %for.inc

for.inc:                                          ; preds = %.noexc, %lor.lhs.false.i.i
  %10 = phi i32 [ %.pre1.i.i, %.noexc ], [ %8, %lor.lhs.false.i.i ]
  %11 = phi ptr [ %.pre.i.i, %.noexc ], [ %7, %lor.lhs.false.i.i ]
  %idx.ext.i.i7 = zext i32 %10 to i64
  %add.ptr.i.i8 = getelementptr inbounds ptr, ptr %11, i64 %idx.ext.i.i7
  store ptr %5, ptr %add.ptr.i.i8, align 8
  %12 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %12, i64 -1
  %13 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %13, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %incdec.ptr.i = getelementptr inbounds %"class.obj_map<func_decl, recfun::def *>::obj_map_entry", ptr %__begin2.sroa.0.012, i64 1
  %cmp.not2.i.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.not2.i.i, label %nrvo.skipdtor, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %for.inc, %while.body.i.i
  %__begin2.sroa.0.1 = phi ptr [ %incdec.ptr.i.i, %while.body.i.i ], [ %incdec.ptr.i, %for.inc ]
  %14 = load ptr, ptr %__begin2.sroa.0.1, align 8
  %switch.i.i = icmp ult ptr %14, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %while.body.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declPN6recfun3defEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit

while.body.i.i:                                   ; preds = %land.rhs.i.i
  %incdec.ptr.i.i = getelementptr inbounds %"class.obj_map<func_decl, recfun::def *>::obj_map_entry", ptr %__begin2.sroa.0.1, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i
  br i1 %cmp.not.i.i, label %nrvo.skipdtor, label %land.rhs.i.i, !llvm.loop !18

_ZN14core_hashtableIN7obj_mapI9func_declPN6recfun3defEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit: ; preds = %land.rhs.i.i
  %cmp.i.not = icmp eq ptr %__begin2.sroa.0.1, %add.ptr.i.i
  br i1 %cmp.i.not, label %nrvo.skipdtor, label %invoke.cont7

lpad:                                             ; preds = %if.then.i.i
  %15 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN10ref_vectorI9func_decl11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.result) #13
  resume { ptr, i32 } %15

nrvo.skipdtor:                                    ; preds = %while.body.i.i.i.i, %for.inc, %_ZN14core_hashtableIN7obj_mapI9func_declPN6recfun3defEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit, %while.body.i.i, %invoke.cont3
  ret void
}

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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i)
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
  br i1 %cmp, label %for.body, label %if.end23, !llvm.loop !19

if.end23:                                         ; preds = %for.inc, %if.then2.i.i, %if.then.i.i, %if.then
  %.sink38 = phi i64 [ 16, %if.then ], [ 16, %if.then.i.i ], [ 16, %if.then2.i.i ], [ 24, %for.inc ]
  %26 = load ptr, ptr %m_allocator21, align 8
  tail call void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520) %26, i64 noundef %.sink38, ptr noundef nonnull %12)
  %27 = load ptr, ptr %m_todo, align 8
  %cmp.i3 = icmp eq ptr %27, null
  br i1 %cmp.i3, label %while.end, label %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv.exit, !llvm.loop !20

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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
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

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.1) #15
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11value_trailIjED0Ev(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11value_trailIjE4undoEv(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #4 comdat align 2 {
entry:
  %m_old_value = getelementptr inbounds %class.value_trail, ptr %this, i64 0, i32 2
  %0 = load i32, ptr %m_old_value, align 8
  %m_value = getelementptr inbounds %class.value_trail, ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %m_value, align 8
  store i32 %0, ptr %1, align 4
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_vectorI3astED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN6vectorIP3astLb0EjED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorIP3astLb0EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #14
  unreachable

_ZN6vectorIP3astLb0EjED2Ev.exit:                  ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP3astLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
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

declare noundef ptr @_ZNK17array_recognizers22get_as_array_func_declEP9func_decl(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_dependent_expr_state.cpp() #10 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

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
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
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
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN6recfun4util12get_rec_funsEv: %agg.result"}
!12 = distinct !{!12, !"_ZN6recfun4util12get_rec_funsEv"}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
