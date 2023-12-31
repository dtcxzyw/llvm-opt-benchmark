; ModuleID = 'bench/z3/original/qffplra_tactic.cpp.ll'
source_filename = "bench/z3/original/qffplra_tactic.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.is_non_qffplra_predicate = type { ptr, %class.bv_util, %class.fpa_util, %class.arith_util }
%class.bv_util = type { %class.bv_recognizers, ptr, ptr }
%class.bv_recognizers = type { i32 }
%class.fpa_util = type { ptr, ptr, i32, %class.arith_util, %class.bv_util }
%class.arith_util = type { ptr, ptr }
%struct.is_fpa_function = type { ptr, %class.fpa_util }
%class.ast_fast_mark = type { %class.ptr_buffer }
%class.ptr_buffer = type { %class.buffer }
%class.buffer = type { ptr, i32, i32, [16 x %"union.std::aligned_storage<8, 8>::type"] }
%"union.std::aligned_storage<8, 8>::type" = type { [8 x i8] }
%class.goal = type <{ ptr, %class.ref, %class.ref.26, %class.ref.27, i32, [4 x i8], %"class.std::__cxx11::basic_string", %"class.parray_manager<ast_manager::expr_array_config>::ref", %"class.parray_manager<ast_manager::expr_array_config>::ref", %"class.parray_manager<ast_manager::expr_dependency_array_config>::ref", i32, [4 x i8] }>
%class.ref = type { ptr }
%class.ref.26 = type { ptr }
%class.ref.27 = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.parray_manager<ast_manager::expr_array_config>::ref" = type <{ ptr, i32, [4 x i8] }>
%"class.parray_manager<ast_manager::expr_dependency_array_config>::ref" = type <{ ptr, i32, [4 x i8] }>
%"struct.parray_manager<ast_manager::expr_array_config>::cell" = type { i32, %union.anon.28, ptr, %union.anon.29 }
%union.anon.28 = type { i32 }
%union.anon.29 = type { ptr }
%class.ast_manager = type { %class.reslimit, %class.small_object_allocator, %class.family_manager, %class.parray_manager, %class.dependency_manager, %class.parray_manager.10, %class.ptr_vector.13, i32, i8, %class.ast_table, %class.obj_map, %class.id_gen, %class.id_gen, ptr, ptr, ptr, ptr, ptr, i32, i8, [3 x i8], %class.u_map, ptr, i8, i8, ptr, %class.symbol, %class.obj_map.21, ptr }
%class.reslimit = type { %"struct.std::atomic", i8, i64, i64, %class.svector, %class.ptr_vector }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%class.svector = type { %class.vector }
%class.vector = type { ptr }
%class.ptr_vector = type { %class.vector.0 }
%class.vector.0 = type { ptr }
%class.small_object_allocator = type { [32 x ptr], [32 x ptr], i64 }
%class.family_manager = type { i32, %class.symbol_table, %class.svector.4 }
%class.symbol_table = type { %class.core_hashtable, %class.vector.1, %class.svector.2 }
%class.core_hashtable = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.vector.1 = type { ptr }
%class.svector.2 = type { %class.vector.3 }
%class.vector.3 = type { ptr }
%class.svector.4 = type { %class.vector.5 }
%class.vector.5 = type { ptr }
%class.parray_manager = type { ptr, ptr, %class.ptr_vector.6, %class.ptr_vector.6 }
%class.ptr_vector.6 = type { %class.vector.7 }
%class.vector.7 = type { ptr }
%class.dependency_manager = type { ptr, ptr, %class.ptr_vector.8 }
%class.ptr_vector.8 = type { %class.vector.9 }
%class.vector.9 = type { ptr }
%class.parray_manager.10 = type { ptr, ptr, %class.ptr_vector.11, %class.ptr_vector.11 }
%class.ptr_vector.11 = type { %class.vector.12 }
%class.vector.12 = type { ptr }
%class.ptr_vector.13 = type { %class.vector.14 }
%class.vector.14 = type { ptr }
%class.ast_table = type { %class.chashtable }
%class.chashtable = type { ptr, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr }
%class.obj_map = type { %class.core_hashtable.15 }
%class.core_hashtable.15 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.id_gen = type { i32, %class.svector.17 }
%class.svector.17 = type { %class.vector.18 }
%class.vector.18 = type { ptr }
%class.u_map = type { %class.map }
%class.map = type { %class.table2map }
%class.table2map = type { %class.core_hashtable.19 }
%class.core_hashtable.19 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.symbol = type { ptr }
%class.obj_map.21 = type { %class.core_hashtable.22 }
%class.core_hashtable.22 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.ast = type { i32, i24, i32, i32 }
%class.sbuffer = type { %class.buffer.30 }
%class.buffer.30 = type { ptr, i32, i32, [16 x %"union.std::aligned_storage<16, 8>::type"] }
%"union.std::aligned_storage<16, 8>::type" = type { [16 x i8] }
%"struct.std::pair" = type <{ ptr, i32, [4 x i8] }>
%class.app = type { %class.expr, ptr, i32, [0 x ptr] }
%class.expr = type { %class.ast }
%class.decl = type { %class.ast, %class.symbol, ptr }
%class.quantifier = type { %class.expr, i32, i32, ptr, ptr, i32, i32, i8, i8, %class.symbol, %class.symbol, i32, i32, [0 x i8] }
%"class.std::allocator" = type { i8 }
%class.default_exception = type { %class.z3_exception, %"class.std::__cxx11::basic_string" }
%class.z3_exception = type { ptr }
%struct._Guard = type { ptr }
%class.decl_info = type <{ i32, i32, %class.vector.32, i8, [7 x i8] }>
%class.vector.32 = type { ptr }

$_ZN16is_qffplra_probeD2Ev = comdat any

$_ZN16is_qffplra_probeD0Ev = comdat any

$_ZN16is_qffplra_probeclERK4goal = comdat any

$_Z4testI15is_fpa_functionEbRK4goalRT_ = comdat any

$_ZN13ast_fast_markILj1EED2Ev = comdat any

$_Z18for_each_expr_coreI15is_fpa_function13ast_fast_markILj1EELb0ELb0EEvRT_RT0_P4expr = comdat any

$_ZN7sbufferISt4pairIP4exprjELj16EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN14parray_managerIN11ast_manager17expr_array_configEE6rerootERNS2_3refE = comdat any

$_ZN14parray_managerIN11ast_manager17expr_array_configEE6unfoldEPNS2_4cellE = comdat any

$_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN14parray_managerIN11ast_manager17expr_array_configEE10get_valuesEPNS2_4cellERPP4expr = comdat any

$_ZN14parray_managerIN11ast_manager17expr_array_configEE3delEPNS2_4cellE = comdat any

$_Z4testI24is_non_qffplra_predicateEbRK4goalRT_ = comdat any

$_Z18for_each_expr_coreI24is_non_qffplra_predicate13ast_fast_markILj1EELb0ELb0EEvRT_RT0_P4expr = comdat any

$_ZN24is_non_qffplra_predicateclEP3app = comdat any

$_ZTV16is_qffplra_probe = comdat any

$_ZTS16is_qffplra_probe = comdat any

$_ZTS5probe = comdat any

$_ZTI5probe = comdat any

$_ZTI16is_qffplra_probe = comdat any

$_ZTSN15is_fpa_function5foundE = comdat any

$_ZTIN15is_fpa_function5foundE = comdat any

$_ZTSN24is_non_qffplra_predicate5foundE = comdat any

$_ZTIN24is_non_qffplra_predicate5foundE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTV16is_qffplra_probe = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI16is_qffplra_probe, ptr @_ZN16is_qffplra_probeD2Ev, ptr @_ZN16is_qffplra_probeD0Ev, ptr @_ZN16is_qffplra_probeclERK4goal] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS16is_qffplra_probe = linkonce_odr hidden constant [19 x i8] c"16is_qffplra_probe\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS5probe = linkonce_odr hidden constant [7 x i8] c"5probe\00", comdat, align 1
@_ZTI5probe = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS5probe }, comdat, align 8
@_ZTI16is_qffplra_probe = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS16is_qffplra_probe, ptr @_ZTI5probe }, comdat, align 8
@_ZTSN15is_fpa_function5foundE = linkonce_odr hidden constant [26 x i8] c"N15is_fpa_function5foundE\00", comdat, align 1
@_ZTIN15is_fpa_function5foundE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN15is_fpa_function5foundE }, comdat, align 8
@.str = private unnamed_addr constant [107 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/ast/for_each_expr.h\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@.str.2 = private unnamed_addr constant [101 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/parray.h\00", align 1
@.str.3 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.4 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTSN24is_non_qffplra_predicate5foundE = linkonce_odr hidden constant [35 x i8] c"N24is_non_qffplra_predicate5foundE\00", comdat, align 1
@_ZTIN24is_non_qffplra_predicate5foundE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN24is_non_qffplra_predicate5foundE }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_qffplra_tactic.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z17mk_qffplra_tacticR11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef nonnull align 8 dereferenceable(8) %p) local_unnamed_addr #3 {
entry:
  %call = tail call noundef ptr @_Z14mk_qffp_tacticR11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef nonnull align 8 dereferenceable(8) %p)
  %vtable = load ptr, ptr %call, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 12
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(12) %call, ptr noundef nonnull align 8 dereferenceable(8) %p)
  ret ptr %call
}

declare noundef ptr @_Z14mk_qffp_tacticR11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noalias noundef ptr @_Z19mk_is_qffplra_probev() local_unnamed_addr #3 {
entry:
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  %0 = getelementptr inbounds i8, ptr %call, i64 8
  store i64 0, ptr %0, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV16is_qffplra_probe, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  ret ptr %call
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16is_qffplra_probeD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %this) unnamed_addr #5 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16is_qffplra_probeD0Ev(ptr noundef nonnull align 8 dereferenceable(12) %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden double @_ZN16is_qffplra_probeclERK4goal(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull align 8 dereferenceable(124) %g) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %proc.i2 = alloca %struct.is_non_qffplra_predicate, align 8
  %proc.i = alloca %struct.is_fpa_function, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %proc.i)
  %0 = load ptr, ptr %g, align 8
  store ptr %0, ptr %proc.i, align 8
  %fu.i.i = getelementptr inbounds %struct.is_fpa_function, ptr %proc.i, i64 0, i32 1
  call void @_ZN8fpa_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(64) %fu.i.i, ptr noundef nonnull align 8 dereferenceable(976) %0)
  %call1.i = invoke noundef zeroext i1 @_Z4testI15is_fpa_functionEbRK4goalRT_(ptr noundef nonnull align 8 dereferenceable(124) %g, ptr noundef nonnull align 8 dereferenceable(72) %proc.i)
          to label %_Z4testI15is_fpa_functionEbRK4goal.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad.i.i, %lpad.i5, %lpad.i
  %fu.i.i3.sink = phi ptr [ %fu.i.i, %lpad.i ], [ %fu.i.i3, %lpad.i5 ], [ %fu.i.i3, %lpad.i.i ]
  %common.resume.op = phi { ptr, i32 } [ %1, %lpad.i ], [ %6, %lpad.i5 ], [ %5, %lpad.i.i ]
  call void @_ZN8fpa_utilD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %fu.i.i3.sink) #16
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_Z4testI15is_fpa_functionEbRK4goal.exit:          ; preds = %entry
  call void @_ZN8fpa_utilD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %fu.i.i) #16
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %proc.i)
  br i1 %call1.i, label %land.rhs, label %land.end.thread

land.rhs:                                         ; preds = %_Z4testI15is_fpa_functionEbRK4goal.exit
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %proc.i2)
  %2 = load ptr, ptr %g, align 8
  store ptr %2, ptr %proc.i2, align 8
  %bu.i.i = getelementptr inbounds %struct.is_non_qffplra_predicate, ptr %proc.i2, i64 0, i32 1
  call void @_ZN7bv_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(24) %bu.i.i, ptr noundef nonnull align 8 dereferenceable(976) %2)
  %fu.i.i3 = getelementptr inbounds %struct.is_non_qffplra_predicate, ptr %proc.i2, i64 0, i32 2
  %3 = load ptr, ptr %proc.i2, align 8
  call void @_ZN8fpa_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(64) %fu.i.i3, ptr noundef nonnull align 8 dereferenceable(976) %3)
  %au.i.i = getelementptr inbounds %struct.is_non_qffplra_predicate, ptr %proc.i2, i64 0, i32 3
  %4 = load ptr, ptr %proc.i2, align 8
  invoke void @_ZN10arith_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16) %au.i.i, ptr noundef nonnull align 8 dereferenceable(976) %4)
          to label %_ZN24is_non_qffplra_predicateC2ER11ast_manager.exit.i unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %land.rhs
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN24is_non_qffplra_predicateC2ER11ast_manager.exit.i: ; preds = %land.rhs
  %call1.i4 = invoke noundef zeroext i1 @_Z4testI24is_non_qffplra_predicateEbRK4goalRT_(ptr noundef nonnull align 8 dereferenceable(124) %g, ptr noundef nonnull align 8 dereferenceable(112) %proc.i2)
          to label %land.end unwind label %lpad.i5

lpad.i5:                                          ; preds = %_ZN24is_non_qffplra_predicateC2ER11ast_manager.exit.i
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

land.end:                                         ; preds = %_ZN24is_non_qffplra_predicateC2ER11ast_manager.exit.i
  call void @_ZN8fpa_utilD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %fu.i.i3) #16
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %proc.i2)
  br i1 %call1.i4, label %land.end.thread, label %7

7:                                                ; preds = %land.end
  br label %land.end.thread

land.end.thread:                                  ; preds = %_Z4testI15is_fpa_functionEbRK4goal.exit, %land.end, %7
  %8 = phi double [ 1.000000e+00, %7 ], [ 0.000000e+00, %land.end ], [ 0.000000e+00, %_Z4testI15is_fpa_functionEbRK4goal.exit ]
  ret double %8
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z4testI15is_fpa_functionEbRK4goalRT_(ptr noundef nonnull align 8 dereferenceable(124) %g, ptr noundef nonnull align 8 dereferenceable(72) %proc) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %visited = alloca %class.ast_fast_mark, align 8
  %m_initial_buffer.i.i.i = getelementptr inbounds %class.buffer, ptr %visited, i64 0, i32 3
  store ptr %m_initial_buffer.i.i.i, ptr %visited, align 8
  %m_pos.i.i.i = getelementptr inbounds %class.buffer, ptr %visited, i64 0, i32 1
  store i32 0, ptr %m_pos.i.i.i, align 8
  %m_capacity.i.i.i = getelementptr inbounds %class.buffer, ptr %visited, i64 0, i32 2
  store i32 16, ptr %m_capacity.i.i.i, align 4
  %m_forms.i = getelementptr inbounds %class.goal, ptr %g, i64 0, i32 7
  %0 = load ptr, ptr %m_forms.i, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %cleanup, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %sw.bb.i.i.i
  %c.0.i.i.i = phi ptr [ %2, %sw.bb.i.i.i ], [ %0, %entry ]
  %bf.load.i.i.i.i = load i32, ptr %c.0.i.i.i, align 8
  %bf.lshr.i.i.i.i = lshr i32 %bf.load.i.i.i.i, 30
  switch i32 %bf.lshr.i.i.i.i, label %while.body.unreachabledefault.i.i.i [
    i32 0, label %sw.bb.i.i.i
    i32 1, label %sw.bb3.i.i.i
    i32 2, label %sw.bb5.i.i.i
    i32 3, label %sw.bb7.i.i.i
  ]

sw.bb.i.i.i:                                      ; preds = %while.body.i.i.i
  %1 = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %c.0.i.i.i, i64 0, i32 3
  %2 = load ptr, ptr %1, align 8
  br label %while.body.i.i.i, !llvm.loop !4

sw.bb3.i.i.i:                                     ; preds = %while.body.i.i.i
  %3 = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %c.0.i.i.i, i64 0, i32 1
  %4 = load i32, ptr %3, align 4
  %add.i.i.i = add i32 %4, 1
  br label %_ZNK4goal4sizeEv.exit

sw.bb5.i.i.i:                                     ; preds = %while.body.i.i.i
  %5 = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %c.0.i.i.i, i64 0, i32 1
  %6 = load i32, ptr %5, align 4
  %sub.i.i.i = add i32 %6, -1
  br label %_ZNK4goal4sizeEv.exit

sw.bb7.i.i.i:                                     ; preds = %while.body.i.i.i
  %7 = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %c.0.i.i.i, i64 0, i32 1
  %8 = load i32, ptr %7, align 4
  br label %_ZNK4goal4sizeEv.exit

while.body.unreachabledefault.i.i.i:              ; preds = %while.body.i.i.i
  unreachable

_ZNK4goal4sizeEv.exit:                            ; preds = %sw.bb3.i.i.i, %sw.bb5.i.i.i, %sw.bb7.i.i.i
  %retval.0.i.i.i = phi i32 [ %8, %sw.bb7.i.i.i ], [ %sub.i.i.i, %sw.bb5.i.i.i ], [ %add.i.i.i, %sw.bb3.i.i.i ]
  %cmp20.not = icmp eq i32 %retval.0.i.i.i, 0
  br i1 %cmp20.not, label %cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK4goal4sizeEv.exit
  %m_inconsistent.i.i = getelementptr inbounds %class.goal, ptr %g, i64 0, i32 10
  %9 = zext i32 %retval.0.i.i.i to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %cmp22 = phi i1 [ true, %for.body.lr.ph ], [ %cmp, %for.inc ]
  %bf.load.i.i = load i32, ptr %m_inconsistent.i.i, align 8
  %10 = and i32 %bf.load.i.i, 536870912
  %tobool.i.not.i = icmp eq i32 %10, 0
  %11 = load ptr, ptr %g, align 8
  br i1 %tobool.i.not.i, label %cond.false.i, label %cond.true.i

cond.true.i:                                      ; preds = %for.body
  %m_false.i.i = getelementptr inbounds %class.ast_manager, ptr %11, i64 0, i32 16
  br label %invoke.cont1

cond.false.i:                                     ; preds = %for.body
  %m_expr_array_manager.i.i = getelementptr inbounds %class.ast_manager, ptr %11, i64 0, i32 3
  br label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %sw.epilog.i.i.i
  invoke void @_ZN14parray_managerIN11ast_manager17expr_array_configEE6rerootERNS2_3refE(ptr noundef nonnull align 8 dereferenceable(32) %m_expr_array_manager.i.i, ptr noundef nonnull align 8 dereferenceable(12) %m_forms.i)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i.i
  %12 = load ptr, ptr %m_forms.i, align 8
  %13 = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %12, i64 0, i32 3
  %14 = load ptr, ptr %13, align 8
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %14, i64 %indvars.iv
  br label %invoke.cont1

if.end.i.i.i:                                     ; preds = %sw.epilog.i.i.i, %cond.false.i
  %c.017.in.i.i.i = phi ptr [ %m_forms.i, %cond.false.i ], [ %c.1.in.i.i.i, %sw.epilog.i.i.i ]
  %trail_sz.016.i.i.i = phi i32 [ 0, %cond.false.i ], [ %trail_sz.1.i.i.i, %sw.epilog.i.i.i ]
  %c.017.i.i.i = load ptr, ptr %c.017.in.i.i.i, align 8
  %bf.load.i.i.i.i6 = load i32, ptr %c.017.i.i.i, align 8
  %bf.lshr.i.i.i.i7 = lshr i32 %bf.load.i.i.i.i6, 30
  switch i32 %bf.lshr.i.i.i.i7, label %if.end.unreachabledefault.i.i.i [
    i32 0, label %sw.bb.i.i.i8
    i32 1, label %sw.bb.i.i.i8
    i32 2, label %sw.epilog.i.i.i
    i32 3, label %sw.bb12.i.i.i
  ]

sw.bb.i.i.i8:                                     ; preds = %if.end.i.i.i, %if.end.i.i.i
  %15 = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %c.017.i.i.i, i64 0, i32 1
  %16 = load i32, ptr %15, align 4
  %17 = zext i32 %16 to i64
  %cmp4.i.i.i = icmp eq i64 %indvars.iv, %17
  br i1 %cmp4.i.i.i, label %if.then5.i.i.i, label %sw.epilog.i.i.i

if.then5.i.i.i:                                   ; preds = %sw.bb.i.i.i8
  %m_elem.i.i.i.i = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %c.017.i.i.i, i64 0, i32 2
  br label %invoke.cont1

sw.bb12.i.i.i:                                    ; preds = %if.end.i.i.i
  %18 = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %c.017.i.i.i, i64 0, i32 3
  %19 = load ptr, ptr %18, align 8
  %arrayidx14.i.i.i = getelementptr inbounds ptr, ptr %19, i64 %indvars.iv
  br label %invoke.cont1

if.end.unreachabledefault.i.i.i:                  ; preds = %if.end.i.i.i
  unreachable

sw.epilog.i.i.i:                                  ; preds = %sw.bb.i.i.i8, %if.end.i.i.i
  %c.1.in.i.i.i = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %c.017.i.i.i, i64 0, i32 3
  %trail_sz.1.i.i.i = add nuw nsw i32 %trail_sz.016.i.i.i, 1
  %exitcond.i.i.i = icmp eq i32 %trail_sz.1.i.i.i, 17
  br i1 %exitcond.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i, !llvm.loop !6

invoke.cont1:                                     ; preds = %sw.bb12.i.i.i, %if.then5.i.i.i, %.noexc, %cond.true.i
  %cond.in.i = phi ptr [ %m_false.i.i, %cond.true.i ], [ %arrayidx.i.i.i, %.noexc ], [ %arrayidx14.i.i.i, %sw.bb12.i.i.i ], [ %m_elem.i.i.i.i, %if.then5.i.i.i ]
  %cond.i = load ptr, ptr %cond.in.i, align 8
  invoke void @_Z18for_each_expr_coreI15is_fpa_function13ast_fast_markILj1EELb0ELb0EEvRT_RT0_P4expr(ptr noundef nonnull align 8 dereferenceable(72) %proc, ptr noundef nonnull align 8 dereferenceable(144) %visited, ptr noundef %cond.i)
          to label %for.inc unwind label %lpad

for.inc:                                          ; preds = %invoke.cont1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp = icmp ult i64 %indvars.iv.next, %9
  %exitcond.not = icmp eq i64 %indvars.iv.next, %9
  br i1 %exitcond.not, label %cleanup, label %for.body, !llvm.loop !7

lpad:                                             ; preds = %invoke.cont1, %if.then.i.i.i
  %20 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN15is_fpa_function5foundE
  %21 = extractvalue { ptr, i32 } %20, 1
  %22 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIN15is_fpa_function5foundE) #16
  %matches = icmp eq i32 %21, %22
  br i1 %matches, label %catch, label %ehcleanup

catch:                                            ; preds = %lpad
  %23 = extractvalue { ptr, i32 } %20, 0
  %24 = call ptr @__cxa_begin_catch(ptr %23) #16
  invoke void @__cxa_end_catch()
          to label %cleanup unwind label %lpad4

lpad4:                                            ; preds = %catch
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

cleanup:                                          ; preds = %for.inc, %entry, %_ZNK4goal4sizeEv.exit, %catch
  %cmp16 = phi i1 [ %cmp22, %catch ], [ false, %_ZNK4goal4sizeEv.exit ], [ false, %entry ], [ %cmp, %for.inc ]
  %26 = load ptr, ptr %visited, align 8
  %27 = load i32, ptr %m_pos.i.i.i, align 8
  %idx.ext.i.i.i = zext i32 %27 to i64
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %26, i64 %idx.ext.i.i.i
  %cmp.not4.i.i = icmp eq i32 %27, 0
  br i1 %cmp.not4.i.i, label %invoke.cont.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %cleanup, %for.body.i.i
  %__begin2.05.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %26, %cleanup ]
  %28 = load ptr, ptr %__begin2.05.i.i, align 8
  %m_mark1.i.i.i.i = getelementptr inbounds %class.ast, ptr %28, i64 0, i32 1
  %bf.load.i.i.i.i10 = load i32, ptr %m_mark1.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i32 %bf.load.i.i.i.i10, -65537
  store i32 %bf.clear.i.i.i.i, ptr %m_mark1.i.i.i.i, align 4
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %__begin2.05.i.i, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i.i
  br i1 %cmp.not.i.i, label %invoke.cont.loopexit.i, label %for.body.i.i

invoke.cont.loopexit.i:                           ; preds = %for.body.i.i
  %.pre.i = load ptr, ptr %visited, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.cont.loopexit.i, %cleanup
  %29 = phi ptr [ %.pre.i, %invoke.cont.loopexit.i ], [ %26, %cleanup ]
  store i32 0, ptr %m_pos.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %29, %m_initial_buffer.i.i.i
  %cmp.i.i.i.i.i.i = icmp eq ptr %29, null
  %or.cond.i.i.i.i.i = or i1 %cmp.not.i.i.i.i.i, %cmp.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i, label %_ZN13ast_fast_markILj1EED2Ev.exit, label %if.end.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %invoke.cont.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %29)
          to label %_ZN13ast_fast_markILj1EED2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.end.i.i.i.i.i.i
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #17
  unreachable

_ZN13ast_fast_markILj1EED2Ev.exit:                ; preds = %invoke.cont.i, %if.end.i.i.i.i.i.i
  ret i1 %cmp16

ehcleanup:                                        ; preds = %lpad4, %lpad
  %lpad.val8.merged = phi { ptr, i32 } [ %25, %lpad4 ], [ %20, %lpad ]
  call void @_ZN13ast_fast_markILj1EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %visited) #16
  resume { ptr, i32 } %lpad.val8.merged
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZN8fpa_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for(ptr) #7

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13ast_fast_markILj1EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %5) #17
  unreachable

_ZN10ptr_bufferI3astLj16EED2Ev.exit:              ; preds = %invoke.cont, %if.end.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z18for_each_expr_coreI15is_fpa_function13ast_fast_markILj1EELb0ELb0EEvRT_RT0_P4expr(ptr noundef nonnull align 8 dereferenceable(72) %proc, ptr noundef nonnull align 8 dereferenceable(144) %visited, ptr noundef %n) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %stack = alloca %class.sbuffer, align 8
  %m_ref_count.i = getelementptr inbounds %class.ast, ptr %n, i64 0, i32 2
  %0 = load i32, ptr %m_ref_count.i, align 4
  %cmp = icmp ugt i32 %0, 1
  br i1 %cmp, label %if.then, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit

if.then:                                          ; preds = %entry
  %m_mark1.i.i = getelementptr inbounds %class.ast, ptr %n, i64 0, i32 1
  %bf.load.i.i = load i32, ptr %m_mark1.i.i, align 4
  %1 = and i32 %bf.load.i.i, 65536
  %tobool.i.i.not = icmp eq i32 %1, 0
  br i1 %tobool.i.i.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.then
  %bf.set.i.i = or disjoint i32 %bf.load.i.i, 65536
  store i32 %bf.set.i.i, ptr %m_mark1.i.i, align 4
  %m_pos.i.i = getelementptr inbounds %class.buffer, ptr %visited, i64 0, i32 1
  %2 = load i32, ptr %m_pos.i.i, align 8
  %m_capacity.i.i = getelementptr inbounds %class.buffer, ptr %visited, i64 0, i32 2
  %3 = load i32, ptr %m_capacity.i.i, align 4
  %cmp.not.i.i = icmp ult i32 %2, %3
  br i1 %cmp.not.i.i, label %entry.if.end_crit_edge.i.i, label %if.then.i.i

entry.if.end_crit_edge.i.i:                       ; preds = %if.end.i
  %.pre.i.i = load ptr, ptr %visited, align 8
  br label %_ZN13ast_fast_markILj1EE4markEP3ast.exit

if.then.i.i:                                      ; preds = %if.end.i
  %shl.i.i.i = shl i32 %3, 1
  %conv.i.i.i = zext i32 %shl.i.i.i to i64
  %mul.i.i.i = shl nuw nsw i64 %conv.i.i.i, 3
  %call.i.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i)
  %4 = load i32, ptr %m_pos.i.i, align 8
  %cmp6.not.i.i.i = icmp eq i32 %4, 0
  %.pre.i.i.i = load ptr, ptr %visited, align 8
  br i1 %cmp6.not.i.i.i, label %for.end.i.i.i, label %for.body.lr.ph.i.i.i

for.body.lr.ph.i.i.i:                             ; preds = %if.then.i.i
  %wide.trip.count.i.i.i = zext i32 %4 to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %for.body.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %call.i.i.i, i64 %indvars.iv.i.i.i
  %arrayidx3.i.i.i = getelementptr inbounds ptr, ptr %.pre.i.i.i, i64 %indvars.iv.i.i.i
  %5 = load ptr, ptr %arrayidx3.i.i.i, align 8
  store ptr %5, ptr %arrayidx.i.i.i, align 8
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %for.end.i.i.i, label %for.body.i.i.i, !llvm.loop !8

for.end.i.i.i:                                    ; preds = %for.body.i.i.i, %if.then.i.i
  %m_initial_buffer.i.i.i.i = getelementptr inbounds %class.buffer, ptr %visited, i64 0, i32 3
  %cmp.not.i.i.i.i = icmp eq ptr %.pre.i.i.i, %m_initial_buffer.i.i.i.i
  %cmp.i.i.i.i.i = icmp eq ptr %.pre.i.i.i, null
  %or.cond.i.i.i.i = or i1 %cmp.not.i.i.i.i, %cmp.i.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %for.end.i.i.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i)
  %.pre1.pre.i.i = load i32, ptr %m_pos.i.i, align 8
  br label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i

_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i:     ; preds = %if.end.i.i.i.i.i, %for.end.i.i.i
  %.pre1.i.i = phi i32 [ %4, %for.end.i.i.i ], [ %.pre1.pre.i.i, %if.end.i.i.i.i.i ]
  store ptr %call.i.i.i, ptr %visited, align 8
  store i32 %shl.i.i.i, ptr %m_capacity.i.i, align 4
  br label %_ZN13ast_fast_markILj1EE4markEP3ast.exit

_ZN13ast_fast_markILj1EE4markEP3ast.exit:         ; preds = %entry.if.end_crit_edge.i.i, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i
  %6 = phi i32 [ %2, %entry.if.end_crit_edge.i.i ], [ %.pre1.i.i, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i ]
  %7 = phi ptr [ %.pre.i.i, %entry.if.end_crit_edge.i.i ], [ %call.i.i.i, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i ]
  %idx.ext.i.i = zext i32 %6 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %7, i64 %idx.ext.i.i
  store ptr %n, ptr %add.ptr.i.i, align 8
  %8 = load i32, ptr %m_pos.i.i, align 8
  %inc.i.i = add i32 %8, 1
  store i32 %inc.i.i, ptr %m_pos.i.i, align 8
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit

_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit: ; preds = %_ZN13ast_fast_markILj1EE4markEP3ast.exit, %entry
  %9 = getelementptr inbounds i8, ptr %stack, i64 16
  %10 = getelementptr inbounds i8, ptr %stack, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(272) %10, i8 0, i64 248, i1 false)
  store ptr %9, ptr %stack, align 8
  %m_pos.i.i25 = getelementptr inbounds %class.buffer.30, ptr %stack, i64 0, i32 1
  %m_capacity.i.i26 = getelementptr inbounds %class.buffer.30, ptr %stack, i64 0, i32 2
  store i32 16, ptr %m_capacity.i.i26, align 4
  store ptr %n, ptr %9, align 8
  store i32 1, ptr %m_pos.i.i25, align 8
  %m_pos.i.i191 = getelementptr inbounds %class.buffer, ptr %visited, i64 0, i32 1
  %m_capacity.i.i192 = getelementptr inbounds %class.buffer, ptr %visited, i64 0, i32 2
  %m_initial_buffer.i.i.i.i210 = getelementptr inbounds %class.buffer, ptr %visited, i64 0, i32 3
  %m_fid.i.i = getelementptr inbounds %struct.is_fpa_function, ptr %proc, i64 0, i32 1, i32 2
  br label %start

start:                                            ; preds = %start.backedge389, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit
  %11 = phi i32 [ 1, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit ], [ %.be, %start.backedge389 ]
  %12 = load ptr, ptr %stack, align 8
  %sub.i = add i32 %11, -1
  %idxprom.i = zext i32 %sub.i to i64
  %arrayidx.i = getelementptr inbounds %"struct.std::pair", ptr %12, i64 %idxprom.i
  %13 = load ptr, ptr %arrayidx.i, align 8
  %m_kind.i = getelementptr inbounds %class.ast, ptr %13, i64 0, i32 1
  %bf.load.i = load i32, ptr %m_kind.i, align 4
  %trunc = trunc i32 %bf.load.i to i16
  switch i16 %trunc, label %sw.default104 [
    i16 1, label %sw.epilog106.sink.split
    i16 0, label %sw.bb16
    i16 2, label %sw.bb71
  ]

lpad.loopexit:                                    ; preds = %if.then.i.i47, %if.end.i.i.i.i.i67
  %lpad.loopexit283 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit:                  ; preds = %if.end.i.i.i.i250, %if.then.i231, %if.end.i.i.i.i.i214, %if.then.i.i194, %if.end.i.i.i.i148, %if.then.i129, %if.end.i.i.i.i106, %if.then.i87
  %lpad.loopexit285 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp:         ; preds = %if.then.i173.invoke, %sw.default104, %sw.default
  %lpad.loopexit.split-lp286 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit283, %lpad.loopexit ], [ %lpad.loopexit285, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp286, %lpad.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN7sbufferISt4pairIP4exprjELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(272) %stack) #16
  resume { ptr, i32 } %lpad.phi

sw.bb16:                                          ; preds = %start
  %m_num_args.i = getelementptr inbounds %class.app, ptr %13, i64 0, i32 2
  %14 = load i32, ptr %m_num_args.i, align 8
  %second = getelementptr inbounds %"struct.std::pair", ptr %12, i64 %idxprom.i, i32 1
  %15 = load i32, ptr %second, align 8
  %cmp22309 = icmp ult i32 %15, %14
  br i1 %cmp22309, label %while.body23, label %while.end

while.body23:                                     ; preds = %sw.bb16, %while.cond21.backedge
  %16 = phi i32 [ %43, %while.cond21.backedge ], [ %15, %sw.bb16 ]
  %idxprom.i33 = zext i32 %16 to i64
  %arrayidx.i34 = getelementptr inbounds %class.app, ptr %13, i64 0, i32 3, i64 %idxprom.i33
  %17 = load ptr, ptr %arrayidx.i34, align 8
  %inc = add nuw i32 %16, 1
  store i32 %inc, ptr %second, align 8
  %m_ref_count.i35 = getelementptr inbounds %class.ast, ptr %17, i64 0, i32 2
  %18 = load i32, ptr %m_ref_count.i35, align 4
  %cmp32 = icmp ugt i32 %18, 1
  br i1 %cmp32, label %invoke.cont34, label %if.end39

invoke.cont34:                                    ; preds = %while.body23
  %m_mark1.i.i36 = getelementptr inbounds %class.ast, ptr %17, i64 0, i32 1
  %bf.load.i.i37 = load i32, ptr %m_mark1.i.i36, align 4
  %19 = and i32 %bf.load.i.i37, 65536
  %tobool.i.i38.not = icmp eq i32 %19, 0
  br i1 %tobool.i.i38.not, label %if.end.i42, label %while.cond21.backedge

if.end.i42:                                       ; preds = %invoke.cont34
  %bf.set.i.i43 = or disjoint i32 %bf.load.i.i37, 65536
  store i32 %bf.set.i.i43, ptr %m_mark1.i.i36, align 4
  %20 = load i32, ptr %m_pos.i.i191, align 8
  %21 = load i32, ptr %m_capacity.i.i192, align 4
  %cmp.not.i.i46 = icmp ult i32 %20, %21
  br i1 %cmp.not.i.i46, label %entry.if.end_crit_edge.i.i75, label %if.then.i.i47

entry.if.end_crit_edge.i.i75:                     ; preds = %if.end.i42
  %.pre.i.i76 = load ptr, ptr %visited, align 8
  br label %_ZN13ast_fast_markILj1EE4markEP3ast.exit79

if.then.i.i47:                                    ; preds = %if.end.i42
  %shl.i.i.i48 = shl i32 %21, 1
  %conv.i.i.i49 = zext i32 %shl.i.i.i48 to i64
  %mul.i.i.i50 = shl nuw nsw i64 %conv.i.i.i49, 3
  %call.i.i.i5177 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i50)
          to label %call.i.i.i51.noexc unwind label %lpad.loopexit

call.i.i.i51.noexc:                               ; preds = %if.then.i.i47
  %22 = load i32, ptr %m_pos.i.i191, align 8
  %cmp6.not.i.i.i52 = icmp eq i32 %22, 0
  %.pre.i.i.i53 = load ptr, ptr %visited, align 8
  br i1 %cmp6.not.i.i.i52, label %for.end.i.i.i62, label %for.body.lr.ph.i.i.i54

for.body.lr.ph.i.i.i54:                           ; preds = %call.i.i.i51.noexc
  %wide.trip.count.i.i.i55 = zext i32 %22 to i64
  br label %for.body.i.i.i56

for.body.i.i.i56:                                 ; preds = %for.body.i.i.i56, %for.body.lr.ph.i.i.i54
  %indvars.iv.i.i.i57 = phi i64 [ 0, %for.body.lr.ph.i.i.i54 ], [ %indvars.iv.next.i.i.i60, %for.body.i.i.i56 ]
  %arrayidx.i.i.i58 = getelementptr inbounds ptr, ptr %call.i.i.i5177, i64 %indvars.iv.i.i.i57
  %arrayidx3.i.i.i59 = getelementptr inbounds ptr, ptr %.pre.i.i.i53, i64 %indvars.iv.i.i.i57
  %23 = load ptr, ptr %arrayidx3.i.i.i59, align 8
  store ptr %23, ptr %arrayidx.i.i.i58, align 8
  %indvars.iv.next.i.i.i60 = add nuw nsw i64 %indvars.iv.i.i.i57, 1
  %exitcond.not.i.i.i61 = icmp eq i64 %indvars.iv.next.i.i.i60, %wide.trip.count.i.i.i55
  br i1 %exitcond.not.i.i.i61, label %for.end.i.i.i62, label %for.body.i.i.i56, !llvm.loop !8

for.end.i.i.i62:                                  ; preds = %for.body.i.i.i56, %call.i.i.i51.noexc
  %cmp.not.i.i.i.i64 = icmp eq ptr %.pre.i.i.i53, %m_initial_buffer.i.i.i.i210
  %cmp.i.i.i.i.i65 = icmp eq ptr %.pre.i.i.i53, null
  %or.cond.i.i.i.i66 = or i1 %cmp.not.i.i.i.i64, %cmp.i.i.i.i.i65
  br i1 %or.cond.i.i.i.i66, label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i69, label %if.end.i.i.i.i.i67

if.end.i.i.i.i.i67:                               ; preds = %for.end.i.i.i62
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i53)
          to label %.noexc78 unwind label %lpad.loopexit

.noexc78:                                         ; preds = %if.end.i.i.i.i.i67
  %.pre1.pre.i.i68 = load i32, ptr %m_pos.i.i191, align 8
  br label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i69

_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i69:   ; preds = %.noexc78, %for.end.i.i.i62
  %.pre1.i.i70 = phi i32 [ %22, %for.end.i.i.i62 ], [ %.pre1.pre.i.i68, %.noexc78 ]
  store ptr %call.i.i.i5177, ptr %visited, align 8
  store i32 %shl.i.i.i48, ptr %m_capacity.i.i192, align 4
  br label %_ZN13ast_fast_markILj1EE4markEP3ast.exit79

_ZN13ast_fast_markILj1EE4markEP3ast.exit79:       ; preds = %entry.if.end_crit_edge.i.i75, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i69
  %24 = phi i32 [ %20, %entry.if.end_crit_edge.i.i75 ], [ %.pre1.i.i70, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i69 ]
  %25 = phi ptr [ %.pre.i.i76, %entry.if.end_crit_edge.i.i75 ], [ %call.i.i.i5177, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i69 ]
  %idx.ext.i.i72 = zext i32 %24 to i64
  %add.ptr.i.i73 = getelementptr inbounds ptr, ptr %25, i64 %idx.ext.i.i72
  store ptr %17, ptr %add.ptr.i.i73, align 8
  %26 = load i32, ptr %m_pos.i.i191, align 8
  %inc.i.i74 = add i32 %26, 1
  store i32 %inc.i.i74, ptr %m_pos.i.i191, align 8
  br label %if.end39

if.end39:                                         ; preds = %_ZN13ast_fast_markILj1EE4markEP3ast.exit79, %while.body23
  %m_kind.i80 = getelementptr inbounds %class.ast, ptr %17, i64 0, i32 1
  %bf.load.i81 = load i32, ptr %m_kind.i80, align 4
  %trunc282 = trunc i32 %bf.load.i81 to i16
  switch i16 %trunc282, label %sw.default [
    i16 1, label %while.cond21.backedge
    i16 2, label %sw.bb46
    i16 0, label %sw.bb51
  ]

sw.bb46:                                          ; preds = %if.end39
  %27 = load i32, ptr %m_pos.i.i25, align 8
  %28 = load i32, ptr %m_capacity.i.i26, align 4
  %cmp.not.i86 = icmp ult i32 %27, %28
  br i1 %cmp.not.i86, label %entry.if.end_crit_edge.i114, label %if.then.i87

entry.if.end_crit_edge.i114:                      ; preds = %sw.bb46
  %.pre.i115 = load ptr, ptr %stack, align 8
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit119

if.then.i87:                                      ; preds = %sw.bb46
  %shl.i.i88 = shl i32 %28, 1
  %conv.i.i89 = zext i32 %shl.i.i88 to i64
  %mul.i.i90 = shl nuw nsw i64 %conv.i.i89, 4
  %call.i.i117 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i90)
          to label %call.i.i.noexc116 unwind label %lpad.loopexit.split-lp.loopexit

call.i.i.noexc116:                                ; preds = %if.then.i87
  %29 = load i32, ptr %m_pos.i.i25, align 8
  %cmp6.not.i.i91 = icmp eq i32 %29, 0
  %.pre.i.i92 = load ptr, ptr %stack, align 8
  br i1 %cmp6.not.i.i91, label %for.end.i.i101, label %for.body.lr.ph.i.i93

for.body.lr.ph.i.i93:                             ; preds = %call.i.i.noexc116
  %wide.trip.count.i.i94 = zext i32 %29 to i64
  br label %for.body.i.i95

for.body.i.i95:                                   ; preds = %for.body.i.i95, %for.body.lr.ph.i.i93
  %indvars.iv.i.i96 = phi i64 [ 0, %for.body.lr.ph.i.i93 ], [ %indvars.iv.next.i.i99, %for.body.i.i95 ]
  %arrayidx.i.i97 = getelementptr inbounds %"struct.std::pair", ptr %call.i.i117, i64 %indvars.iv.i.i96
  %arrayidx3.i.i98 = getelementptr inbounds %"struct.std::pair", ptr %.pre.i.i92, i64 %indvars.iv.i.i96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i.i97, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx3.i.i98, i64 16, i1 false)
  %indvars.iv.next.i.i99 = add nuw nsw i64 %indvars.iv.i.i96, 1
  %exitcond.not.i.i100 = icmp eq i64 %indvars.iv.next.i.i99, %wide.trip.count.i.i94
  br i1 %exitcond.not.i.i100, label %for.end.i.i101, label %for.body.i.i95, !llvm.loop !9

for.end.i.i101:                                   ; preds = %for.body.i.i95, %call.i.i.noexc116
  %cmp.not.i.i.i103 = icmp eq ptr %.pre.i.i92, %9
  %cmp.i.i.i.i104 = icmp eq ptr %.pre.i.i92, null
  %or.cond.i.i.i105 = or i1 %cmp.not.i.i.i103, %cmp.i.i.i.i104
  br i1 %or.cond.i.i.i105, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i108, label %if.end.i.i.i.i106

if.end.i.i.i.i106:                                ; preds = %for.end.i.i101
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i92)
          to label %.noexc118 unwind label %lpad.loopexit.split-lp.loopexit

.noexc118:                                        ; preds = %if.end.i.i.i.i106
  %.pre1.pre.i107 = load i32, ptr %m_pos.i.i25, align 8
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i108

_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i108: ; preds = %.noexc118, %for.end.i.i101
  %.pre1.i109 = phi i32 [ %29, %for.end.i.i101 ], [ %.pre1.pre.i107, %.noexc118 ]
  store ptr %call.i.i117, ptr %stack, align 8
  store i32 %shl.i.i88, ptr %m_capacity.i.i26, align 4
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit119

_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit119: ; preds = %entry.if.end_crit_edge.i114, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i108
  %30 = phi i32 [ %27, %entry.if.end_crit_edge.i114 ], [ %.pre1.i109, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i108 ]
  %31 = phi ptr [ %.pre.i115, %entry.if.end_crit_edge.i114 ], [ %call.i.i117, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i108 ]
  %idx.ext.i111 = zext i32 %30 to i64
  %add.ptr.i112 = getelementptr inbounds %"struct.std::pair", ptr %31, i64 %idx.ext.i111
  store ptr %17, ptr %add.ptr.i112, align 8
  br label %start.backedge

start.backedge:                                   ; preds = %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit119, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit161, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit263
  %add.ptr.i112.sink = phi ptr [ %add.ptr.i112, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit119 ], [ %add.ptr.i154, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit161 ], [ %add.ptr.i256, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit263 ]
  %ref.tmp47.sroa.2.0.add.ptr.i112.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i112.sink, i64 8
  store i32 0, ptr %ref.tmp47.sroa.2.0.add.ptr.i112.sroa_idx, align 8
  %32 = load i32, ptr %m_pos.i.i25, align 8
  %inc.i113 = add i32 %32, 1
  store i32 %inc.i113, ptr %m_pos.i.i25, align 8
  br label %start.backedge389

start.backedge389:                                ; preds = %start.backedge, %sw.epilog106
  %.be = phi i32 [ %inc.i113, %start.backedge ], [ %.pr, %sw.epilog106 ]
  br label %start, !llvm.loop !10

sw.bb51:                                          ; preds = %if.end39
  %m_num_args.i120 = getelementptr inbounds %class.app, ptr %17, i64 0, i32 2
  %33 = load i32, ptr %m_num_args.i120, align 8
  %cmp56 = icmp eq i32 %33, 0
  br i1 %cmp56, label %if.then57, label %if.else

if.then57:                                        ; preds = %sw.bb51
  %m_decl.i.i.i = getelementptr inbounds %class.app, ptr %17, i64 0, i32 1
  %34 = load ptr, ptr %m_decl.i.i.i, align 8
  %m_info.i.i.i = getelementptr inbounds %class.decl, ptr %34, i64 0, i32 2
  %35 = load ptr, ptr %m_info.i.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %35, null
  br i1 %cmp.i.i.i, label %_ZNK3app13get_family_idEv.exit.i, label %cond.false.i.i.i

cond.false.i.i.i:                                 ; preds = %if.then57
  %36 = load i32, ptr %35, align 8
  br label %_ZNK3app13get_family_idEv.exit.i

_ZNK3app13get_family_idEv.exit.i:                 ; preds = %cond.false.i.i.i, %if.then57
  %cond.i.i.i = phi i32 [ %36, %cond.false.i.i.i ], [ -1, %if.then57 ]
  %37 = load i32, ptr %m_fid.i.i, align 8
  %cmp.i121 = icmp eq i32 %cond.i.i.i, %37
  br i1 %cmp.i121, label %if.then.i173.invoke, label %while.cond21.backedge

if.else:                                          ; preds = %sw.bb51
  %38 = load i32, ptr %m_pos.i.i25, align 8
  %39 = load i32, ptr %m_capacity.i.i26, align 4
  %cmp.not.i128 = icmp ult i32 %38, %39
  br i1 %cmp.not.i128, label %entry.if.end_crit_edge.i156, label %if.then.i129

entry.if.end_crit_edge.i156:                      ; preds = %if.else
  %.pre.i157 = load ptr, ptr %stack, align 8
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit161

if.then.i129:                                     ; preds = %if.else
  %shl.i.i130 = shl i32 %39, 1
  %conv.i.i131 = zext i32 %shl.i.i130 to i64
  %mul.i.i132 = shl nuw nsw i64 %conv.i.i131, 4
  %call.i.i159 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i132)
          to label %call.i.i.noexc158 unwind label %lpad.loopexit.split-lp.loopexit

call.i.i.noexc158:                                ; preds = %if.then.i129
  %40 = load i32, ptr %m_pos.i.i25, align 8
  %cmp6.not.i.i133 = icmp eq i32 %40, 0
  %.pre.i.i134 = load ptr, ptr %stack, align 8
  br i1 %cmp6.not.i.i133, label %for.end.i.i143, label %for.body.lr.ph.i.i135

for.body.lr.ph.i.i135:                            ; preds = %call.i.i.noexc158
  %wide.trip.count.i.i136 = zext i32 %40 to i64
  br label %for.body.i.i137

for.body.i.i137:                                  ; preds = %for.body.i.i137, %for.body.lr.ph.i.i135
  %indvars.iv.i.i138 = phi i64 [ 0, %for.body.lr.ph.i.i135 ], [ %indvars.iv.next.i.i141, %for.body.i.i137 ]
  %arrayidx.i.i139 = getelementptr inbounds %"struct.std::pair", ptr %call.i.i159, i64 %indvars.iv.i.i138
  %arrayidx3.i.i140 = getelementptr inbounds %"struct.std::pair", ptr %.pre.i.i134, i64 %indvars.iv.i.i138
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i.i139, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx3.i.i140, i64 16, i1 false)
  %indvars.iv.next.i.i141 = add nuw nsw i64 %indvars.iv.i.i138, 1
  %exitcond.not.i.i142 = icmp eq i64 %indvars.iv.next.i.i141, %wide.trip.count.i.i136
  br i1 %exitcond.not.i.i142, label %for.end.i.i143, label %for.body.i.i137, !llvm.loop !9

for.end.i.i143:                                   ; preds = %for.body.i.i137, %call.i.i.noexc158
  %cmp.not.i.i.i145 = icmp eq ptr %.pre.i.i134, %9
  %cmp.i.i.i.i146 = icmp eq ptr %.pre.i.i134, null
  %or.cond.i.i.i147 = or i1 %cmp.not.i.i.i145, %cmp.i.i.i.i146
  br i1 %or.cond.i.i.i147, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i150, label %if.end.i.i.i.i148

if.end.i.i.i.i148:                                ; preds = %for.end.i.i143
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i134)
          to label %.noexc160 unwind label %lpad.loopexit.split-lp.loopexit

.noexc160:                                        ; preds = %if.end.i.i.i.i148
  %.pre1.pre.i149 = load i32, ptr %m_pos.i.i25, align 8
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i150

_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i150: ; preds = %.noexc160, %for.end.i.i143
  %.pre1.i151 = phi i32 [ %40, %for.end.i.i143 ], [ %.pre1.pre.i149, %.noexc160 ]
  store ptr %call.i.i159, ptr %stack, align 8
  store i32 %shl.i.i130, ptr %m_capacity.i.i26, align 4
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit161

_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit161: ; preds = %entry.if.end_crit_edge.i156, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i150
  %41 = phi i32 [ %38, %entry.if.end_crit_edge.i156 ], [ %.pre1.i151, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i150 ]
  %42 = phi ptr [ %.pre.i157, %entry.if.end_crit_edge.i156 ], [ %call.i.i159, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i150 ]
  %idx.ext.i153 = zext i32 %41 to i64
  %add.ptr.i154 = getelementptr inbounds %"struct.std::pair", ptr %42, i64 %idx.ext.i153
  store ptr %17, ptr %add.ptr.i154, align 8
  br label %start.backedge

sw.default:                                       ; preds = %if.end39
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 73, ptr noundef nonnull @.str.1)
          to label %invoke.cont66 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont66:                                    ; preds = %sw.default
  call void @exit(i32 noundef 114) #17
  unreachable

while.cond21.backedge:                            ; preds = %if.end39, %_ZNK3app13get_family_idEv.exit.i, %invoke.cont34
  %43 = load i32, ptr %second, align 8
  %cmp22 = icmp ult i32 %43, %14
  br i1 %cmp22, label %while.body23, label %while.end.loopexit, !llvm.loop !11

while.end.loopexit:                               ; preds = %while.cond21.backedge
  %.pre335 = load i32, ptr %m_pos.i.i25, align 8
  %.pre337 = add i32 %.pre335, -1
  br label %while.end

while.end:                                        ; preds = %sw.bb16, %while.end.loopexit
  %dec.i163.pre-phi = phi i32 [ %.pre337, %while.end.loopexit ], [ %sub.i, %sw.bb16 ]
  store i32 %dec.i163.pre-phi, ptr %m_pos.i.i25, align 8
  %m_decl.i.i.i164 = getelementptr inbounds %class.app, ptr %13, i64 0, i32 1
  %44 = load ptr, ptr %m_decl.i.i.i164, align 8
  %m_info.i.i.i165 = getelementptr inbounds %class.decl, ptr %44, i64 0, i32 2
  %45 = load ptr, ptr %m_info.i.i.i165, align 8
  %cmp.i.i.i166 = icmp eq ptr %45, null
  br i1 %cmp.i.i.i166, label %_ZNK3app13get_family_idEv.exit.i168, label %cond.false.i.i.i167

cond.false.i.i.i167:                              ; preds = %while.end
  %46 = load i32, ptr %45, align 8
  br label %_ZNK3app13get_family_idEv.exit.i168

_ZNK3app13get_family_idEv.exit.i168:              ; preds = %cond.false.i.i.i167, %while.end
  %cond.i.i.i169 = phi i32 [ %46, %cond.false.i.i.i167 ], [ -1, %while.end ]
  %47 = load i32, ptr %m_fid.i.i, align 8
  %cmp.i171 = icmp eq i32 %cond.i.i.i169, %47
  br i1 %cmp.i171, label %if.then.i173.invoke, label %sw.epilog106

if.then.i173.invoke:                              ; preds = %_ZNK3app13get_family_idEv.exit.i168, %_ZNK3app13get_family_idEv.exit.i
  %exception.i = call ptr @__cxa_allocate_exception(i64 1) #16
  invoke void @__cxa_throw(ptr %exception.i, ptr nonnull @_ZTIN15is_fpa_function5foundE, ptr null) #18
          to label %if.then.i173.cont unwind label %lpad.loopexit.split-lp.loopexit.split-lp

if.then.i173.cont:                                ; preds = %if.then.i173.invoke
  unreachable

sw.bb71:                                          ; preds = %start
  %m_num_patterns.i.i = getelementptr inbounds %class.quantifier, ptr %13, i64 0, i32 11
  %48 = load i32, ptr %m_num_patterns.i.i, align 8
  %add.i = add i32 %48, 1
  %m_num_no_patterns.i.i = getelementptr inbounds %class.quantifier, ptr %13, i64 0, i32 12
  %49 = load i32, ptr %m_num_no_patterns.i.i, align 4
  %add3.i = add i32 %add.i, %49
  %second77 = getelementptr inbounds %"struct.std::pair", ptr %12, i64 %idxprom.i, i32 1
  %m_patterns_decls.i.i.i.i.i = getelementptr inbounds %class.quantifier, ptr %13, i64 0, i32 13
  %m_num_decls.i.i.i.i = getelementptr inbounds %class.quantifier, ptr %13, i64 0, i32 2
  %m_expr.i.i = getelementptr inbounds %class.quantifier, ptr %13, i64 0, i32 3
  %.pre = load i32, ptr %second77, align 8
  br label %while.cond76

while.cond76:                                     ; preds = %sw.bb71, %invoke.cont89
  %50 = phi i32 [ %.pre, %sw.bb71 ], [ %inc84, %invoke.cont89 ]
  %cmp78 = icmp ult i32 %50, %add3.i
  br i1 %cmp78, label %while.body79, label %while.end99

while.body79:                                     ; preds = %while.cond76
  %cmp.i177 = icmp eq i32 %50, 0
  br i1 %cmp.i177, label %invoke.cont81, label %if.else.i

if.else.i:                                        ; preds = %while.body79
  %51 = load i32, ptr %m_num_patterns.i.i, align 8
  %cmp3.not.i = icmp ult i32 %51, %50
  br i1 %cmp3.not.i, label %if.else6.i, label %if.then4.i

if.then4.i:                                       ; preds = %if.else.i
  %sub.i179 = add i32 %50, -1
  %52 = load i32, ptr %m_num_decls.i.i.i.i, align 4
  %idx.ext.i.i.i.i = zext i32 %52 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds ptr, ptr %m_patterns_decls.i.i.i.i.i, i64 %idx.ext.i.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds %class.symbol, ptr %add.ptr.i.i.i.i, i64 %idx.ext.i.i.i.i
  %idxprom.i.i = zext i32 %sub.i179 to i64
  %arrayidx.i.i180 = getelementptr inbounds ptr, ptr %add.ptr.i.i.i, i64 %idxprom.i.i
  br label %invoke.cont81

if.else6.i:                                       ; preds = %if.else.i
  %53 = xor i32 %51, -1
  %sub9.i = add i32 %50, %53
  %54 = load i32, ptr %m_num_decls.i.i.i.i, align 4
  %idx.ext.i.i.i7.i = zext i32 %54 to i64
  %add.ptr.i.i.i8.i = getelementptr inbounds ptr, ptr %m_patterns_decls.i.i.i.i.i, i64 %idx.ext.i.i.i7.i
  %add.ptr.i.i9.i = getelementptr inbounds %class.symbol, ptr %add.ptr.i.i.i8.i, i64 %idx.ext.i.i.i7.i
  %idxprom.i10.i = zext i32 %sub9.i to i64
  %arrayidx.i11.i = getelementptr inbounds ptr, ptr %add.ptr.i.i9.i, i64 %idxprom.i10.i
  br label %invoke.cont81

invoke.cont81:                                    ; preds = %while.body79, %if.else6.i, %if.then4.i
  %retval.0.in.i = phi ptr [ %arrayidx.i.i180, %if.then4.i ], [ %arrayidx.i11.i, %if.else6.i ], [ %m_expr.i.i, %while.body79 ]
  %retval.0.i = load ptr, ptr %retval.0.in.i, align 8
  %inc84 = add nuw i32 %50, 1
  store i32 %inc84, ptr %second77, align 8
  %m_ref_count.i182 = getelementptr inbounds %class.ast, ptr %retval.0.i, i64 0, i32 2
  %55 = load i32, ptr %m_ref_count.i182, align 4
  %cmp87 = icmp ugt i32 %55, 1
  br i1 %cmp87, label %invoke.cont89, label %if.end94

invoke.cont89:                                    ; preds = %invoke.cont81
  %m_mark1.i.i183 = getelementptr inbounds %class.ast, ptr %retval.0.i, i64 0, i32 1
  %bf.load.i.i184 = load i32, ptr %m_mark1.i.i183, align 4
  %56 = and i32 %bf.load.i.i184, 65536
  %tobool.i.i185.not = icmp eq i32 %56, 0
  br i1 %tobool.i.i185.not, label %if.end.i189, label %while.cond76, !llvm.loop !12

if.end.i189:                                      ; preds = %invoke.cont89
  %m_mark1.i.i183.le = getelementptr inbounds %class.ast, ptr %retval.0.i, i64 0, i32 1
  %bf.set.i.i190 = or disjoint i32 %bf.load.i.i184, 65536
  store i32 %bf.set.i.i190, ptr %m_mark1.i.i183.le, align 4
  %57 = load i32, ptr %m_pos.i.i191, align 8
  %58 = load i32, ptr %m_capacity.i.i192, align 4
  %cmp.not.i.i193 = icmp ult i32 %57, %58
  br i1 %cmp.not.i.i193, label %entry.if.end_crit_edge.i.i222, label %if.then.i.i194

entry.if.end_crit_edge.i.i222:                    ; preds = %if.end.i189
  %.pre.i.i223 = load ptr, ptr %visited, align 8
  br label %_ZN13ast_fast_markILj1EE4markEP3ast.exit226

if.then.i.i194:                                   ; preds = %if.end.i189
  %shl.i.i.i195 = shl i32 %58, 1
  %conv.i.i.i196 = zext i32 %shl.i.i.i195 to i64
  %mul.i.i.i197 = shl nuw nsw i64 %conv.i.i.i196, 3
  %call.i.i.i198224 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i197)
          to label %call.i.i.i198.noexc unwind label %lpad.loopexit.split-lp.loopexit

call.i.i.i198.noexc:                              ; preds = %if.then.i.i194
  %59 = load i32, ptr %m_pos.i.i191, align 8
  %cmp6.not.i.i.i199 = icmp eq i32 %59, 0
  %.pre.i.i.i200 = load ptr, ptr %visited, align 8
  br i1 %cmp6.not.i.i.i199, label %for.end.i.i.i209, label %for.body.lr.ph.i.i.i201

for.body.lr.ph.i.i.i201:                          ; preds = %call.i.i.i198.noexc
  %wide.trip.count.i.i.i202 = zext i32 %59 to i64
  br label %for.body.i.i.i203

for.body.i.i.i203:                                ; preds = %for.body.i.i.i203, %for.body.lr.ph.i.i.i201
  %indvars.iv.i.i.i204 = phi i64 [ 0, %for.body.lr.ph.i.i.i201 ], [ %indvars.iv.next.i.i.i207, %for.body.i.i.i203 ]
  %arrayidx.i.i.i205 = getelementptr inbounds ptr, ptr %call.i.i.i198224, i64 %indvars.iv.i.i.i204
  %arrayidx3.i.i.i206 = getelementptr inbounds ptr, ptr %.pre.i.i.i200, i64 %indvars.iv.i.i.i204
  %60 = load ptr, ptr %arrayidx3.i.i.i206, align 8
  store ptr %60, ptr %arrayidx.i.i.i205, align 8
  %indvars.iv.next.i.i.i207 = add nuw nsw i64 %indvars.iv.i.i.i204, 1
  %exitcond.not.i.i.i208 = icmp eq i64 %indvars.iv.next.i.i.i207, %wide.trip.count.i.i.i202
  br i1 %exitcond.not.i.i.i208, label %for.end.i.i.i209, label %for.body.i.i.i203, !llvm.loop !8

for.end.i.i.i209:                                 ; preds = %for.body.i.i.i203, %call.i.i.i198.noexc
  %cmp.not.i.i.i.i211 = icmp eq ptr %.pre.i.i.i200, %m_initial_buffer.i.i.i.i210
  %cmp.i.i.i.i.i212 = icmp eq ptr %.pre.i.i.i200, null
  %or.cond.i.i.i.i213 = or i1 %cmp.not.i.i.i.i211, %cmp.i.i.i.i.i212
  br i1 %or.cond.i.i.i.i213, label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i216, label %if.end.i.i.i.i.i214

if.end.i.i.i.i.i214:                              ; preds = %for.end.i.i.i209
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i200)
          to label %.noexc225 unwind label %lpad.loopexit.split-lp.loopexit

.noexc225:                                        ; preds = %if.end.i.i.i.i.i214
  %.pre1.pre.i.i215 = load i32, ptr %m_pos.i.i191, align 8
  br label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i216

_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i216:  ; preds = %.noexc225, %for.end.i.i.i209
  %.pre1.i.i217 = phi i32 [ %59, %for.end.i.i.i209 ], [ %.pre1.pre.i.i215, %.noexc225 ]
  store ptr %call.i.i.i198224, ptr %visited, align 8
  store i32 %shl.i.i.i195, ptr %m_capacity.i.i192, align 4
  br label %_ZN13ast_fast_markILj1EE4markEP3ast.exit226

_ZN13ast_fast_markILj1EE4markEP3ast.exit226:      ; preds = %entry.if.end_crit_edge.i.i222, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i216
  %61 = phi i32 [ %57, %entry.if.end_crit_edge.i.i222 ], [ %.pre1.i.i217, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i216 ]
  %62 = phi ptr [ %.pre.i.i223, %entry.if.end_crit_edge.i.i222 ], [ %call.i.i.i198224, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i216 ]
  %idx.ext.i.i219 = zext i32 %61 to i64
  %add.ptr.i.i220 = getelementptr inbounds ptr, ptr %62, i64 %idx.ext.i.i219
  store ptr %retval.0.i, ptr %add.ptr.i.i220, align 8
  %63 = load i32, ptr %m_pos.i.i191, align 8
  %inc.i.i221 = add i32 %63, 1
  store i32 %inc.i.i221, ptr %m_pos.i.i191, align 8
  br label %if.end94

if.end94:                                         ; preds = %invoke.cont81, %_ZN13ast_fast_markILj1EE4markEP3ast.exit226
  %64 = load i32, ptr %m_pos.i.i25, align 8
  %65 = load i32, ptr %m_capacity.i.i26, align 4
  %cmp.not.i230 = icmp ult i32 %64, %65
  br i1 %cmp.not.i230, label %entry.if.end_crit_edge.i258, label %if.then.i231

entry.if.end_crit_edge.i258:                      ; preds = %if.end94
  %.pre.i259 = load ptr, ptr %stack, align 8
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit263

if.then.i231:                                     ; preds = %if.end94
  %shl.i.i232 = shl i32 %65, 1
  %conv.i.i233 = zext i32 %shl.i.i232 to i64
  %mul.i.i234 = shl nuw nsw i64 %conv.i.i233, 4
  %call.i.i261 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i234)
          to label %call.i.i.noexc260 unwind label %lpad.loopexit.split-lp.loopexit

call.i.i.noexc260:                                ; preds = %if.then.i231
  %66 = load i32, ptr %m_pos.i.i25, align 8
  %cmp6.not.i.i235 = icmp eq i32 %66, 0
  %.pre.i.i236 = load ptr, ptr %stack, align 8
  br i1 %cmp6.not.i.i235, label %for.end.i.i245, label %for.body.lr.ph.i.i237

for.body.lr.ph.i.i237:                            ; preds = %call.i.i.noexc260
  %wide.trip.count.i.i238 = zext i32 %66 to i64
  br label %for.body.i.i239

for.body.i.i239:                                  ; preds = %for.body.i.i239, %for.body.lr.ph.i.i237
  %indvars.iv.i.i240 = phi i64 [ 0, %for.body.lr.ph.i.i237 ], [ %indvars.iv.next.i.i243, %for.body.i.i239 ]
  %arrayidx.i.i241 = getelementptr inbounds %"struct.std::pair", ptr %call.i.i261, i64 %indvars.iv.i.i240
  %arrayidx3.i.i242 = getelementptr inbounds %"struct.std::pair", ptr %.pre.i.i236, i64 %indvars.iv.i.i240
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i.i241, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx3.i.i242, i64 16, i1 false)
  %indvars.iv.next.i.i243 = add nuw nsw i64 %indvars.iv.i.i240, 1
  %exitcond.not.i.i244 = icmp eq i64 %indvars.iv.next.i.i243, %wide.trip.count.i.i238
  br i1 %exitcond.not.i.i244, label %for.end.i.i245, label %for.body.i.i239, !llvm.loop !9

for.end.i.i245:                                   ; preds = %for.body.i.i239, %call.i.i.noexc260
  %cmp.not.i.i.i247 = icmp eq ptr %.pre.i.i236, %9
  %cmp.i.i.i.i248 = icmp eq ptr %.pre.i.i236, null
  %or.cond.i.i.i249 = or i1 %cmp.not.i.i.i247, %cmp.i.i.i.i248
  br i1 %or.cond.i.i.i249, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i252, label %if.end.i.i.i.i250

if.end.i.i.i.i250:                                ; preds = %for.end.i.i245
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i236)
          to label %.noexc262 unwind label %lpad.loopexit.split-lp.loopexit

.noexc262:                                        ; preds = %if.end.i.i.i.i250
  %.pre1.pre.i251 = load i32, ptr %m_pos.i.i25, align 8
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i252

_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i252: ; preds = %.noexc262, %for.end.i.i245
  %.pre1.i253 = phi i32 [ %66, %for.end.i.i245 ], [ %.pre1.pre.i251, %.noexc262 ]
  store ptr %call.i.i261, ptr %stack, align 8
  store i32 %shl.i.i232, ptr %m_capacity.i.i26, align 4
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit263

_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit263: ; preds = %entry.if.end_crit_edge.i258, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i252
  %67 = phi i32 [ %64, %entry.if.end_crit_edge.i258 ], [ %.pre1.i253, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i252 ]
  %68 = phi ptr [ %.pre.i259, %entry.if.end_crit_edge.i258 ], [ %call.i.i261, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i252 ]
  %idx.ext.i255 = zext i32 %67 to i64
  %add.ptr.i256 = getelementptr inbounds %"struct.std::pair", ptr %68, i64 %idx.ext.i255
  store ptr %retval.0.i, ptr %add.ptr.i256, align 8
  br label %start.backedge

while.end99:                                      ; preds = %while.cond76
  %69 = load i32, ptr %m_pos.i.i25, align 8
  %dec.i265 = add i32 %69, -1
  br label %sw.epilog106.sink.split

sw.default104:                                    ; preds = %start
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 100, ptr noundef nonnull @.str.1)
          to label %invoke.cont105 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont105:                                   ; preds = %sw.default104
  call void @exit(i32 noundef 114) #17
  unreachable

sw.epilog106.sink.split:                          ; preds = %start, %while.end99
  %dec.i265.sink = phi i32 [ %dec.i265, %while.end99 ], [ %sub.i, %start ]
  store i32 %dec.i265.sink, ptr %m_pos.i.i25, align 8
  br label %sw.epilog106

sw.epilog106:                                     ; preds = %sw.epilog106.sink.split, %_ZNK3app13get_family_idEv.exit.i168
  %.pr = phi i32 [ %dec.i163.pre-phi, %_ZNK3app13get_family_idEv.exit.i168 ], [ %dec.i265.sink, %sw.epilog106.sink.split ]
  %cmp.i = icmp eq i32 %.pr, 0
  br i1 %cmp.i, label %while.end107, label %start.backedge389

while.end107:                                     ; preds = %sw.epilog106
  %70 = load ptr, ptr %stack, align 8
  %cmp.not.i.i.i.i267 = icmp eq ptr %70, %9
  %cmp.i.i.i.i.i268 = icmp eq ptr %70, null
  %or.cond.i.i.i.i269 = or i1 %cmp.not.i.i.i.i267, %cmp.i.i.i.i.i268
  br i1 %or.cond.i.i.i.i269, label %return, label %if.end.i.i.i.i.i270

if.end.i.i.i.i.i270:                              ; preds = %while.end107
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %70)
          to label %return unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.end.i.i.i.i.i270
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  call void @__clang_call_terminate(ptr %72) #17
  unreachable

return:                                           ; preds = %if.end.i.i.i.i.i270, %while.end107, %if.then
  ret void
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7sbufferISt4pairIP4exprjELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(272) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_initial_buffer.i.i.i = getelementptr inbounds %class.buffer.30, ptr %this, i64 0, i32 3
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
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable

_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev.exit:   ; preds = %entry, %if.end.i.i.i.i
  ret void
}

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14parray_managerIN11ast_manager17expr_array_configEE6rerootERNS2_3refE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(12) %r) local_unnamed_addr #3 comdat align 2 {
entry:
  %0 = load ptr, ptr %r, align 8
  %bf.load.i.i = load i32, ptr %0, align 8
  %cmp.i = icmp ugt i32 %bf.load.i.i, -1073741825
  br i1 %cmp.i, label %return, label %if.end

if.end:                                           ; preds = %entry
  %m_reroot_tmp = getelementptr inbounds %class.parray_manager, ptr %this, i64 0, i32 3
  %1 = load ptr, ptr %m_reroot_tmp, align 8
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %while.body.i.preheader, label %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE5resetEv.exit

_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE5resetEv.exit: ; preds = %if.end
  %arrayidx.i = getelementptr inbounds i32, ptr %1, i64 -1
  store i32 0, ptr %arrayidx.i, align 4
  %.pre = load ptr, ptr %r, align 8
  %cmp.i28 = icmp eq ptr %.pre, null
  br i1 %cmp.i28, label %_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit.thread, label %while.body.i.preheader

_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit.thread: ; preds = %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE5resetEv.exit
  %bf.load.i86106 = load i32, ptr %.pre, align 8
  %bf.lshr.i87107 = lshr i32 %bf.load.i86106, 30
  br label %while.end

while.body.i.preheader:                           ; preds = %if.end, %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE5resetEv.exit
  %2 = phi ptr [ %.pre, %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE5resetEv.exit ], [ %0, %if.end ]
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i.preheader, %sw.bb.i
  %c.0.i = phi ptr [ %4, %sw.bb.i ], [ %2, %while.body.i.preheader ]
  %bf.load.i.i29 = load i32, ptr %c.0.i, align 8
  %bf.lshr.i.i = lshr i32 %bf.load.i.i29, 30
  switch i32 %bf.lshr.i.i, label %while.body.unreachabledefault.i [
    i32 0, label %sw.bb.i
    i32 1, label %sw.bb3.i
    i32 2, label %sw.bb5.i
    i32 3, label %sw.bb7.i
  ]

sw.bb.i:                                          ; preds = %while.body.i
  %3 = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %c.0.i, i64 0, i32 3
  %4 = load ptr, ptr %3, align 8
  br label %while.body.i, !llvm.loop !4

sw.bb3.i:                                         ; preds = %while.body.i
  %5 = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %c.0.i, i64 0, i32 1
  %6 = load i32, ptr %5, align 4
  %add.i = add i32 %6, 1
  br label %_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit

sw.bb5.i:                                         ; preds = %while.body.i
  %7 = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %c.0.i, i64 0, i32 1
  %8 = load i32, ptr %7, align 4
  %sub.i = add i32 %8, -1
  br label %_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit

sw.bb7.i:                                         ; preds = %while.body.i
  %9 = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %c.0.i, i64 0, i32 1
  %10 = load i32, ptr %9, align 4
  br label %_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit

while.body.unreachabledefault.i:                  ; preds = %while.body.i
  unreachable

_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit: ; preds = %sw.bb3.i, %sw.bb5.i, %sw.bb7.i
  %retval.0.i = phi i32 [ %10, %sw.bb7.i ], [ %sub.i, %sw.bb5.i ], [ %add.i, %sw.bb3.i ]
  %div27 = lshr i32 %retval.0.i, 1
  %bf.load.i86 = load i32, ptr %2, align 8
  %bf.lshr.i87 = lshr i32 %bf.load.i86, 30
  %cmp88 = icmp ne i32 %bf.lshr.i87, 3
  %cmp489 = icmp ugt i32 %retval.0.i, 1
  %11 = select i1 %cmp88, i1 %cmp489, i1 false
  br i1 %11, label %while.body, label %while.end

while.body:                                       ; preds = %_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit, %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit
  %i.091 = phi i32 [ %inc, %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit ], [ 0, %_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit ]
  %c.090 = phi ptr [ %20, %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit ], [ %2, %_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit ]
  %12 = load ptr, ptr %m_reroot_tmp, align 8
  %cmp.i30 = icmp eq ptr %12, null
  br i1 %cmp.i30, label %if.then.i32, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %while.body
  %arrayidx.i31 = getelementptr inbounds i32, ptr %12, i64 -1
  %13 = load i32, ptr %arrayidx.i31, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %12, i64 -2
  %14 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %13, %14
  br i1 %cmp5.i, label %if.then.i32, label %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit

if.then.i32:                                      ; preds = %lor.lhs.false.i, %while.body
  tail call void @_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_reroot_tmp)
  %.pre.i = load ptr, ptr %m_reroot_tmp, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit

_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit: ; preds = %lor.lhs.false.i, %if.then.i32
  %15 = phi i32 [ %.pre1.i, %if.then.i32 ], [ %13, %lor.lhs.false.i ]
  %16 = phi ptr [ %.pre.i, %if.then.i32 ], [ %12, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %15 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %16, i64 %idx.ext.i
  store ptr %c.090, ptr %add.ptr.i, align 8
  %17 = load ptr, ptr %m_reroot_tmp, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %17, i64 -1
  %18 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %18, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %19 = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %c.090, i64 0, i32 3
  %20 = load ptr, ptr %19, align 8
  %inc = add nuw nsw i32 %i.091, 1
  %bf.load.i = load i32, ptr %20, align 8
  %bf.lshr.i = lshr i32 %bf.load.i, 30
  %cmp = icmp ne i32 %bf.lshr.i, 3
  %cmp4 = icmp ult i32 %inc, %div27
  %21 = select i1 %cmp, i1 %cmp4, i1 false
  br i1 %21, label %while.body, label %while.end, !llvm.loop !13

while.end:                                        ; preds = %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit, %_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit.thread, %_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit
  %c.0.lcssa = phi ptr [ %2, %_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit ], [ null, %_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit.thread ], [ %20, %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit ]
  %bf.lshr.i.lcssa = phi i32 [ %bf.lshr.i87, %_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit ], [ %bf.lshr.i87107, %_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit.thread ], [ %bf.lshr.i, %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit ]
  %cmp8.not = icmp eq i32 %bf.lshr.i.lcssa, 3
  br i1 %cmp8.not, label %if.end10, label %if.then9

if.then9:                                         ; preds = %while.end
  tail call void @_ZN14parray_managerIN11ast_manager17expr_array_configEE6unfoldEPNS2_4cellE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %c.0.lcssa)
  br label %if.end10

if.end10:                                         ; preds = %if.then9, %while.end
  %22 = load ptr, ptr %m_reroot_tmp, align 8
  %cmp.i35 = icmp eq ptr %22, null
  br i1 %cmp.i35, label %for.end, label %_ZNK6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE4sizeEv.exit

_ZNK6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE4sizeEv.exit: ; preds = %if.end10
  %arrayidx.i36 = getelementptr inbounds i32, ptr %22, i64 -1
  %23 = load i32, ptr %arrayidx.i36, align 4
  %cmp12.not94 = icmp eq i32 %23, 0
  br i1 %cmp12.not94, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE4sizeEv.exit
  %m_allocator.i.i = getelementptr inbounds %class.parray_manager, ptr %this, i64 0, i32 1
  %24 = zext i32 %23 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEPNS2_4cellE.exit
  %indvars.iv = phi i64 [ %24, %for.body.lr.ph ], [ %25, %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEPNS2_4cellE.exit ]
  %c.195 = phi ptr [ %c.0.lcssa, %for.body.lr.ph ], [ %27, %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEPNS2_4cellE.exit ]
  %25 = add nsw i64 %indvars.iv, -1
  %26 = load ptr, ptr %m_reroot_tmp, align 8
  %arrayidx.i38 = getelementptr inbounds ptr, ptr %26, i64 %25
  %27 = load ptr, ptr %arrayidx.i38, align 8
  %28 = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %c.195, i64 0, i32 1
  %29 = load i32, ptr %28, align 4
  %30 = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %c.195, i64 0, i32 3
  %31 = load ptr, ptr %30, align 8
  %bf.load = load i32, ptr %27, align 8
  %bf.lshr = lshr i32 %bf.load, 30
  switch i32 %bf.lshr, label %for.body.unreachabledefault [
    i32 0, label %sw.bb
    i32 1, label %sw.bb18
    i32 2, label %sw.bb30
    i32 3, label %sw.bb38
  ]

sw.bb:                                            ; preds = %for.body
  %bf.load14 = load i32, ptr %c.195, align 8
  %bf.clear = and i32 %bf.load14, 1073741823
  store i32 %bf.clear, ptr %c.195, align 8
  %32 = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %27, i64 0, i32 1
  %33 = load i32, ptr %32, align 4
  store i32 %33, ptr %28, align 4
  %idxprom = zext i32 %33 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %31, i64 %idxprom
  %34 = load ptr, ptr %arrayidx, align 8
  %m_elem = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %c.195, i64 0, i32 2
  store ptr %34, ptr %m_elem, align 8
  %m_elem15 = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %27, i64 0, i32 2
  %35 = load ptr, ptr %m_elem15, align 8
  %36 = load i32, ptr %32, align 4
  %idxprom16 = zext i32 %36 to i64
  %arrayidx17 = getelementptr inbounds ptr, ptr %31, i64 %idxprom16
  store ptr %35, ptr %arrayidx17, align 8
  br label %if.end.i52

sw.bb18:                                          ; preds = %for.body
  %bf.load19 = load i32, ptr %c.195, align 8
  %bf.clear20 = and i32 %bf.load19, 1073741823
  %bf.set21 = or disjoint i32 %bf.clear20, -2147483648
  store i32 %bf.set21, ptr %c.195, align 8
  %conv = zext i32 %29 to i64
  %cmp.i39 = icmp eq ptr %31, null
  br i1 %cmp.i39, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.thread

_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit: ; preds = %sw.bb18
  %cmp23 = icmp eq i32 %29, 0
  br i1 %cmp23, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i, label %if.end25

_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.thread: ; preds = %sw.bb18
  %arrayidx.i40 = getelementptr inbounds i64, ptr %31, i64 -1
  %37 = load i64, ptr %arrayidx.i40, align 8
  %cmp2382 = icmp eq i64 %37, %conv
  br i1 %cmp2382, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i, label %if.end25

_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i: ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.thread, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit
  %cond.i.i = phi i64 [ 0, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit ], [ %conv, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.thread ]
  %cmp.i41 = icmp eq i64 %cond.i.i, 0
  %mul.i = mul nuw nsw i64 %cond.i.i, 3
  %add.i42 = add nuw nsw i64 %mul.i, 1
  %shr.i = lshr i64 %add.i42, 1
  %cond.i43 = select i1 %cmp.i41, i64 2, i64 %shr.i
  %38 = load ptr, ptr %m_allocator.i.i, align 8
  %mul.i.i = shl nuw nsw i64 %cond.i43, 3
  %add.i.i = add nuw nsw i64 %mul.i.i, 8
  %call.i.i = tail call noundef ptr @_ZN22small_object_allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(520) %38, i64 noundef %add.i.i)
  store i64 %cond.i43, ptr %call.i.i, align 8
  %incdec.ptr.i.i = getelementptr i64, ptr %call.i.i, i64 1
  br i1 %cmp.i41, label %if.end25, label %for.body.i

for.body.i:                                       ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i, %for.body.i
  %i.015.i = phi i64 [ %inc.i45, %for.body.i ], [ 0, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i ]
  %arrayidx.i44 = getelementptr inbounds ptr, ptr %31, i64 %i.015.i
  %39 = load ptr, ptr %arrayidx.i44, align 8
  %arrayidx5.i = getelementptr inbounds ptr, ptr %incdec.ptr.i.i, i64 %i.015.i
  store ptr %39, ptr %arrayidx5.i, align 8
  %inc.i45 = add nuw i64 %i.015.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i45, %cond.i.i
  br i1 %exitcond.not.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i, label %for.body.i, !llvm.loop !14

_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i: ; preds = %for.body.i
  %arrayidx.i.i.i = getelementptr inbounds i64, ptr %31, i64 -1
  %40 = load i64, ptr %arrayidx.i.i.i, align 8
  %41 = load ptr, ptr %m_allocator.i.i, align 8
  %mul.i13.i = shl i64 %40, 3
  %add.i14.i = add i64 %mul.i13.i, 8
  tail call void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520) %41, i64 noundef %add.i14.i, ptr noundef nonnull %arrayidx.i.i.i)
  br label %if.end25

if.end25:                                         ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.thread, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit
  %vs.0 = phi ptr [ null, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit ], [ %31, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.thread ], [ %incdec.ptr.i.i, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i ], [ %incdec.ptr.i.i, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i ]
  %m_elem26 = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %27, i64 0, i32 2
  %42 = load ptr, ptr %m_elem26, align 8
  %arrayidx28 = getelementptr inbounds ptr, ptr %vs.0, i64 %conv
  store ptr %42, ptr %arrayidx28, align 8
  %inc29 = add i32 %29, 1
  store i32 %inc29, ptr %28, align 4
  br label %if.end.i52

sw.bb30:                                          ; preds = %for.body
  %bf.load31 = load i32, ptr %c.195, align 8
  %bf.clear32 = and i32 %bf.load31, 1073741823
  %bf.set33 = or disjoint i32 %bf.clear32, 1073741824
  store i32 %bf.set33, ptr %c.195, align 8
  %dec34 = add i32 %29, -1
  store i32 %dec34, ptr %28, align 4
  %idxprom35 = zext i32 %dec34 to i64
  %arrayidx36 = getelementptr inbounds ptr, ptr %31, i64 %idxprom35
  %43 = load ptr, ptr %arrayidx36, align 8
  %m_elem37 = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %c.195, i64 0, i32 2
  store ptr %43, ptr %m_elem37, align 8
  br label %if.end.i52

sw.bb38:                                          ; preds = %for.body
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.2, i32 noundef 587, ptr noundef nonnull @.str.1)
  tail call void @exit(i32 noundef 114) #17
  unreachable

for.body.unreachabledefault:                      ; preds = %for.body
  unreachable

if.end.i52:                                       ; preds = %sw.bb, %if.end25, %sw.bb30
  %vs.1 = phi ptr [ %31, %sw.bb30 ], [ %vs.0, %if.end25 ], [ %31, %sw.bb ]
  %sz.0 = phi i32 [ %dec34, %sw.bb30 ], [ %inc29, %if.end25 ], [ %29, %sw.bb ]
  %bf.load.i49 = load i32, ptr %27, align 8
  %inc.i50 = add i32 %bf.load.i49, 1
  %bf.value.i = and i32 %inc.i50, 1073741823
  %bf.clear3.i = and i32 %bf.load.i49, -1073741824
  %bf.set.i = or disjoint i32 %bf.value.i, %bf.clear3.i
  store i32 %bf.set.i, ptr %27, align 8
  store ptr %27, ptr %30, align 8
  %bf.load39 = load i32, ptr %27, align 8
  %bf.set41 = or i32 %bf.load39, -1073741824
  store i32 %bf.set41, ptr %27, align 8
  %44 = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %27, i64 0, i32 1
  store i32 %sz.0, ptr %44, align 4
  %45 = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %27, i64 0, i32 3
  store ptr %vs.1, ptr %45, align 8
  %bf.load.i53 = load i32, ptr %c.195, align 8
  %dec.i = add i32 %bf.load.i53, 1073741823
  %bf.value.i54 = and i32 %dec.i, 1073741823
  %bf.clear3.i55 = and i32 %bf.load.i53, -1073741824
  %bf.set.i56 = or disjoint i32 %bf.value.i54, %bf.clear3.i55
  store i32 %bf.set.i56, ptr %c.195, align 8
  %cmp.i57 = icmp eq i32 %bf.value.i54, 0
  br i1 %cmp.i57, label %if.then6.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEPNS2_4cellE.exit

if.then6.i:                                       ; preds = %if.end.i52
  tail call void @_ZN14parray_managerIN11ast_manager17expr_array_configEE3delEPNS2_4cellE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %c.195)
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEPNS2_4cellE.exit

_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEPNS2_4cellE.exit: ; preds = %if.end.i52, %if.then6.i
  %cmp12.not.wide = icmp eq i64 %25, 0
  br i1 %cmp12.not.wide, label %for.end, label %for.body, !llvm.loop !15

for.end:                                          ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEPNS2_4cellE.exit, %if.end10, %_ZNK6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE4sizeEv.exit
  %m_updt_counter = getelementptr inbounds %"class.parray_manager<ast_manager::expr_array_config>::ref", ptr %r, i64 0, i32 1
  store i32 0, ptr %m_updt_counter, align 8
  br label %return

return:                                           ; preds = %entry, %for.end
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14parray_managerIN11ast_manager17expr_array_configEE6unfoldEPNS2_4cellE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %c) local_unnamed_addr #3 comdat align 2 {
entry:
  %vs = alloca ptr, align 8
  %bf.load.i = load i32, ptr %c, align 8
  %cmp = icmp ugt i32 %bf.load.i, -1073741825
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call2 = call noundef i32 @_ZN14parray_managerIN11ast_manager17expr_array_configEE10get_valuesEPNS2_4cellERPP4expr(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %c, ptr noundef nonnull align 8 dereferenceable(8) %vs)
  %0 = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %c, i64 0, i32 3
  %1 = load ptr, ptr %0, align 8
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEPNS2_4cellE.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %bf.load.i10 = load i32, ptr %1, align 8
  %dec.i = add i32 %bf.load.i10, 1073741823
  %bf.value.i = and i32 %dec.i, 1073741823
  %bf.clear3.i = and i32 %bf.load.i10, -1073741824
  %bf.set.i = or disjoint i32 %bf.value.i, %bf.clear3.i
  store i32 %bf.set.i, ptr %1, align 8
  %cmp.i = icmp eq i32 %bf.value.i, 0
  br i1 %cmp.i, label %if.then6.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEPNS2_4cellE.exit

if.then6.i:                                       ; preds = %if.end.i
  call void @_ZN14parray_managerIN11ast_manager17expr_array_configEE3delEPNS2_4cellE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %1)
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEPNS2_4cellE.exit

_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEPNS2_4cellE.exit: ; preds = %if.end, %if.end.i, %if.then6.i
  %bf.load.i11 = load i32, ptr %c, align 8
  %switch = icmp sgt i32 %bf.load.i11, -1
  br i1 %switch, label %if.then7, label %if.end8

if.then7:                                         ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEPNS2_4cellE.exit
  %m_elem = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %c, i64 0, i32 2
  %2 = load ptr, ptr %this, align 8
  %3 = load ptr, ptr %m_elem, align 8
  %tobool.not.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i, label %if.end8, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then7
  %m_ref_count.i.i.i = getelementptr inbounds %class.ast, ptr %3, i64 0, i32 2
  %4 = load i32, ptr %m_ref_count.i.i.i, align 4
  %dec.i.i.i = add i32 %4, -1
  store i32 %dec.i.i.i, ptr %m_ref_count.i.i.i, align 4
  %cmp.i.i = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.i.i, label %if.then2.i.i, label %if.end8

if.then2.i.i:                                     ; preds = %if.then.i.i
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %2, ptr noundef nonnull %3)
  br label %if.end8

if.end8:                                          ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEPNS2_4cellE.exit, %if.then2.i.i, %if.then.i.i, %if.then7
  %bf.load = load i32, ptr %c, align 8
  %bf.set = or i32 %bf.load, -1073741824
  store i32 %bf.set, ptr %c, align 8
  %5 = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %c, i64 0, i32 1
  store i32 %call2, ptr %5, align 4
  %6 = load ptr, ptr %vs, align 8
  store ptr %6, ptr %0, align 8
  br label %return

return:                                           ; preds = %entry, %if.end8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.4) #18
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
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #5 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_msg = getelementptr inbounds %class.default_exception, ptr %this, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_msg) #16
  ret void
}

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
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #12

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN14parray_managerIN11ast_manager17expr_array_configEE10get_valuesEPNS2_4cellERPP4expr(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %s, ptr noundef nonnull align 8 dereferenceable(8) %vs) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_get_values_tmp = getelementptr inbounds %class.parray_manager, ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_get_values_tmp, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE5resetEv.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %arrayidx.i = getelementptr inbounds i32, ptr %0, i64 -1
  store i32 0, ptr %arrayidx.i, align 4
  br label %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE5resetEv.exit

_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE5resetEv.exit: ; preds = %entry, %if.then.i
  %bf.load.i60 = load i32, ptr %s, align 8
  %cmp.not61 = icmp ugt i32 %bf.load.i60, -1073741825
  br i1 %cmp.not61, label %while.end, label %while.body

while.body:                                       ; preds = %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE5resetEv.exit, %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit
  %storemerge62 = phi ptr [ %9, %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit ], [ %s, %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE5resetEv.exit ]
  %1 = load ptr, ptr %m_get_values_tmp, align 8
  %cmp.i = icmp eq ptr %1, null
  br i1 %cmp.i, label %if.then.i13, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %while.body
  %arrayidx.i12 = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx.i12, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %1, i64 -2
  %3 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %2, %3
  br i1 %cmp5.i, label %if.then.i13, label %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit

if.then.i13:                                      ; preds = %lor.lhs.false.i, %while.body
  tail call void @_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_get_values_tmp)
  %.pre.i = load ptr, ptr %m_get_values_tmp, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit

_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit: ; preds = %lor.lhs.false.i, %if.then.i13
  %4 = phi i32 [ %.pre1.i, %if.then.i13 ], [ %2, %lor.lhs.false.i ]
  %5 = phi ptr [ %.pre.i, %if.then.i13 ], [ %1, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %4 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %5, i64 %idx.ext.i
  store ptr %storemerge62, ptr %add.ptr.i, align 8
  %6 = load ptr, ptr %m_get_values_tmp, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %6, i64 -1
  %7 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %7, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %8 = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %storemerge62, i64 0, i32 3
  %9 = load ptr, ptr %8, align 8
  %bf.load.i = load i32, ptr %9, align 8
  %cmp.not = icmp ugt i32 %bf.load.i, -1073741825
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !16

while.end:                                        ; preds = %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit, %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE5resetEv.exit
  %storemerge.lcssa = phi ptr [ %s, %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE5resetEv.exit ], [ %9, %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit ]
  %10 = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %storemerge.lcssa, i64 0, i32 1
  %11 = load i32, ptr %10, align 4
  store ptr null, ptr %vs, align 8
  %12 = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %storemerge.lcssa, i64 0, i32 3
  %13 = load ptr, ptr %12, align 8
  %cmp.i.i = icmp eq ptr %13, null
  br i1 %cmp.i.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i, label %cond.false.i.i

cond.false.i.i:                                   ; preds = %while.end
  %arrayidx.i.i = getelementptr inbounds i64, ptr %13, i64 -1
  %14 = load i64, ptr %arrayidx.i.i, align 8
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i

_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i: ; preds = %cond.false.i.i, %while.end
  %cond.i.i = phi i64 [ %14, %cond.false.i.i ], [ 0, %while.end ]
  %m_allocator.i.i = getelementptr inbounds %class.parray_manager, ptr %this, i64 0, i32 1
  %15 = load ptr, ptr %m_allocator.i.i, align 8
  %mul.i.i = shl i64 %cond.i.i, 3
  %add.i.i = add i64 %mul.i.i, 8
  %call.i.i = tail call noundef ptr @_ZN22small_object_allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(520) %15, i64 noundef %add.i.i)
  store i64 %cond.i.i, ptr %call.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds i64, ptr %call.i.i, i64 1
  store ptr %incdec.ptr.i.i, ptr %vs, align 8
  %cmp8.not.i = icmp eq i32 %11, 0
  br i1 %cmp8.not.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE11copy_valuesEPP4exprjRS5_.exit, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i
  %wide.trip.count.i = zext i32 %11 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit.i, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i, %_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit.i ]
  %arrayidx.i14 = getelementptr inbounds ptr, ptr %13, i64 %indvars.iv.i
  %16 = load ptr, ptr %arrayidx.i14, align 8
  %17 = load ptr, ptr %vs, align 8
  %arrayidx4.i15 = getelementptr inbounds ptr, ptr %17, i64 %indvars.iv.i
  store ptr %16, ptr %arrayidx4.i15, align 8
  %18 = load ptr, ptr %vs, align 8
  %arrayidx6.i = getelementptr inbounds ptr, ptr %18, i64 %indvars.iv.i
  %19 = load ptr, ptr %arrayidx6.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %19, null
  br i1 %tobool.not.i.i.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.body.i
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %19, i64 0, i32 2
  %20 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %inc.i.i.i.i = add i32 %20, 1
  store i32 %inc.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit.i

_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit.i: ; preds = %if.then.i.i.i, %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE11copy_valuesEPP4exprjRS5_.exit, label %for.body.i, !llvm.loop !17

_ZN14parray_managerIN11ast_manager17expr_array_configEE11copy_valuesEPP4exprjRS5_.exit: ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit.i, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i
  %21 = load ptr, ptr %m_get_values_tmp, align 8
  %cmp.i16 = icmp eq ptr %21, null
  br i1 %cmp.i16, label %for.end, label %_ZNK6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE4sizeEv.exit

_ZNK6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE4sizeEv.exit: ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE11copy_valuesEPP4exprjRS5_.exit
  %arrayidx.i17 = getelementptr inbounds i32, ptr %21, i64 -1
  %22 = load i32, ptr %arrayidx.i17, align 4
  %cmp5.not64 = icmp eq i32 %22, 0
  br i1 %cmp5.not64, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %_ZNK6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE4sizeEv.exit
  %23 = zext i32 %22 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %sw.epilog
  %indvars.iv = phi i64 [ %23, %for.body.preheader ], [ %24, %sw.epilog ]
  %sz.065 = phi i32 [ %11, %for.body.preheader ], [ %sz.1, %sw.epilog ]
  %24 = add nsw i64 %indvars.iv, -1
  %25 = load ptr, ptr %m_get_values_tmp, align 8
  %arrayidx.i18 = getelementptr inbounds ptr, ptr %25, i64 %24
  %26 = load ptr, ptr %arrayidx.i18, align 8
  %bf.load.i19 = load i32, ptr %26, align 8
  %bf.lshr.i20 = lshr i32 %bf.load.i19, 30
  switch i32 %bf.lshr.i20, label %for.body.unreachabledefault [
    i32 0, label %sw.bb
    i32 2, label %sw.bb8
    i32 1, label %sw.bb9
    i32 3, label %sw.bb11
  ]

sw.bb:                                            ; preds = %for.body
  %27 = load ptr, ptr %vs, align 8
  %28 = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %26, i64 0, i32 1
  %29 = load i32, ptr %28, align 4
  %m_elem = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %26, i64 0, i32 2
  %30 = load ptr, ptr %m_elem, align 8
  %tobool.not.i.i.i21 = icmp eq ptr %30, null
  br i1 %tobool.not.i.i.i21, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit.i25, label %if.then.i.i.i22

if.then.i.i.i22:                                  ; preds = %sw.bb
  %m_ref_count.i.i.i.i23 = getelementptr inbounds %class.ast, ptr %30, i64 0, i32 2
  %31 = load i32, ptr %m_ref_count.i.i.i.i23, align 4
  %inc.i.i.i.i24 = add i32 %31, 1
  store i32 %inc.i.i.i.i24, ptr %m_ref_count.i.i.i.i23, align 4
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit.i25

_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit.i25: ; preds = %if.then.i.i.i22, %sw.bb
  %idxprom.i26 = zext i32 %29 to i64
  %arrayidx.i27 = getelementptr inbounds ptr, ptr %27, i64 %idxprom.i26
  %32 = load ptr, ptr %this, align 8
  %33 = load ptr, ptr %arrayidx.i27, align 8
  %tobool.not.i.i4.i = icmp eq ptr %33, null
  br i1 %tobool.not.i.i4.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE4rsetEPP4exprjRKS4_.exit, label %if.then.i.i5.i

if.then.i.i5.i:                                   ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit.i25
  %m_ref_count.i.i.i6.i = getelementptr inbounds %class.ast, ptr %33, i64 0, i32 2
  %34 = load i32, ptr %m_ref_count.i.i.i6.i, align 4
  %dec.i.i.i.i = add i32 %34, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i6.i, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE4rsetEPP4exprjRKS4_.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i5.i
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %32, ptr noundef nonnull %33)
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE4rsetEPP4exprjRKS4_.exit

_ZN14parray_managerIN11ast_manager17expr_array_configEE4rsetEPP4exprjRKS4_.exit: ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit.i25, %if.then.i.i5.i, %if.then2.i.i.i
  %35 = load ptr, ptr %m_elem, align 8
  store ptr %35, ptr %arrayidx.i27, align 8
  br label %sw.epilog

sw.bb8:                                           ; preds = %for.body
  %36 = load ptr, ptr %vs, align 8
  %dec.i = add i32 %sz.065, -1
  %idxprom.i28 = zext i32 %dec.i to i64
  %arrayidx.i29 = getelementptr inbounds ptr, ptr %36, i64 %idxprom.i28
  %37 = load ptr, ptr %this, align 8
  %38 = load ptr, ptr %arrayidx.i29, align 8
  %tobool.not.i.i.i30 = icmp eq ptr %38, null
  br i1 %tobool.not.i.i.i30, label %sw.epilog, label %if.then.i.i.i31

if.then.i.i.i31:                                  ; preds = %sw.bb8
  %m_ref_count.i.i.i.i32 = getelementptr inbounds %class.ast, ptr %38, i64 0, i32 2
  %39 = load i32, ptr %m_ref_count.i.i.i.i32, align 4
  %dec.i.i.i.i33 = add i32 %39, -1
  store i32 %dec.i.i.i.i33, ptr %m_ref_count.i.i.i.i32, align 4
  %cmp.i.i.i34 = icmp eq i32 %dec.i.i.i.i33, 0
  br i1 %cmp.i.i.i34, label %if.then2.i.i.i35, label %sw.epilog

if.then2.i.i.i35:                                 ; preds = %if.then.i.i.i31
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %37, ptr noundef nonnull %38)
  br label %sw.epilog

sw.bb9:                                           ; preds = %for.body
  %m_elem10 = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %26, i64 0, i32 2
  %40 = load ptr, ptr %vs, align 8
  %cmp.i.i36 = icmp eq ptr %40, null
  br i1 %cmp.i.i36, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i50, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.thread.i

_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i50: ; preds = %sw.bb9
  %cmp.i51 = icmp eq i32 %sz.065, 0
  br i1 %cmp.i51, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i, label %if.end.i38

_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.thread.i: ; preds = %sw.bb9
  %conv.i = zext i32 %sz.065 to i64
  %arrayidx.i.i37 = getelementptr inbounds i64, ptr %40, i64 -1
  %41 = load i64, ptr %arrayidx.i.i37, align 8
  %cmp10.i = icmp eq i64 %41, %conv.i
  br i1 %cmp10.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i, label %if.end.i38

_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i: ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.thread.i, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i50
  %cond.i.i.i = phi i64 [ 0, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i50 ], [ %conv.i, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.thread.i ]
  %cmp.i6.i = icmp eq i64 %cond.i.i.i, 0
  %mul.i.i48 = mul nuw nsw i64 %cond.i.i.i, 3
  %add.i.i49 = add nuw nsw i64 %mul.i.i48, 1
  %shr.i.i = lshr i64 %add.i.i49, 1
  %cond.i7.i = select i1 %cmp.i6.i, i64 2, i64 %shr.i.i
  %42 = load ptr, ptr %m_allocator.i.i, align 8
  %mul.i.i.i = shl nuw nsw i64 %cond.i7.i, 3
  %add.i.i.i = add nuw nsw i64 %mul.i.i.i, 8
  %call.i.i.i = tail call noundef ptr @_ZN22small_object_allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(520) %42, i64 noundef %add.i.i.i)
  store i64 %cond.i7.i, ptr %call.i.i.i, align 8
  %incdec.ptr.i.i.i = getelementptr inbounds i64, ptr %call.i.i.i, i64 1
  br i1 %cmp.i6.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE6expandERPP4expr.exit.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i, %for.body.i.i
  %i.015.i.i = phi i64 [ %inc.i.i, %for.body.i.i ], [ 0, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i ]
  %43 = load ptr, ptr %vs, align 8
  %arrayidx.i8.i = getelementptr inbounds ptr, ptr %43, i64 %i.015.i.i
  %44 = load ptr, ptr %arrayidx.i8.i, align 8
  %arrayidx5.i.i = getelementptr inbounds ptr, ptr %incdec.ptr.i.i.i, i64 %i.015.i.i
  store ptr %44, ptr %arrayidx5.i.i, align 8
  %inc.i.i = add nuw nsw i64 %i.015.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %inc.i.i, %cond.i.i.i
  br i1 %exitcond.not.i.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !14

for.end.i.i:                                      ; preds = %for.body.i.i
  %45 = load ptr, ptr %vs, align 8
  %cmp.i11.i.i = icmp eq ptr %45, null
  br i1 %cmp.i11.i.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE6expandERPP4expr.exit.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i.i

_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i.i: ; preds = %for.end.i.i
  %arrayidx.i.i.i.i = getelementptr inbounds i64, ptr %45, i64 -1
  %46 = load i64, ptr %arrayidx.i.i.i.i, align 8
  %47 = load ptr, ptr %m_allocator.i.i, align 8
  %mul.i13.i.i = shl i64 %46, 3
  %add.i14.i.i = add i64 %mul.i13.i.i, 8
  tail call void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520) %47, i64 noundef %add.i14.i.i, ptr noundef nonnull %arrayidx.i.i.i.i)
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE6expandERPP4expr.exit.i

_ZN14parray_managerIN11ast_manager17expr_array_configEE6expandERPP4expr.exit.i: ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i.i, %for.end.i.i, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i
  store ptr %incdec.ptr.i.i.i, ptr %vs, align 8
  br label %if.end.i38

if.end.i38:                                       ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE6expandERPP4expr.exit.i, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.thread.i, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i50
  %48 = phi ptr [ %40, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.thread.i ], [ %incdec.ptr.i.i.i, %_ZN14parray_managerIN11ast_manager17expr_array_configEE6expandERPP4expr.exit.i ], [ null, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i50 ]
  %49 = load ptr, ptr %m_elem10, align 8
  %tobool.not.i.i.i39 = icmp eq ptr %49, null
  br i1 %tobool.not.i.i.i39, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE10rpush_backERPP4exprRjRKS4_.exit, label %if.then.i.i.i40

if.then.i.i.i40:                                  ; preds = %if.end.i38
  %m_ref_count.i.i.i.i41 = getelementptr inbounds %class.ast, ptr %49, i64 0, i32 2
  %50 = load i32, ptr %m_ref_count.i.i.i.i41, align 4
  %inc.i.i.i.i42 = add i32 %50, 1
  store i32 %inc.i.i.i.i42, ptr %m_ref_count.i.i.i.i41, align 4
  %.pre.i43 = load ptr, ptr %m_elem10, align 8
  %.pre11.i = load ptr, ptr %vs, align 8
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE10rpush_backERPP4exprRjRKS4_.exit

_ZN14parray_managerIN11ast_manager17expr_array_configEE10rpush_backERPP4exprRjRKS4_.exit: ; preds = %if.end.i38, %if.then.i.i.i40
  %51 = phi ptr [ %48, %if.end.i38 ], [ %.pre11.i, %if.then.i.i.i40 ]
  %52 = phi ptr [ null, %if.end.i38 ], [ %.pre.i43, %if.then.i.i.i40 ]
  %idxprom.i45 = zext i32 %sz.065 to i64
  %arrayidx.i46 = getelementptr inbounds ptr, ptr %51, i64 %idxprom.i45
  store ptr %52, ptr %arrayidx.i46, align 8
  %inc.i47 = add i32 %sz.065, 1
  br label %sw.epilog

sw.bb11:                                          ; preds = %for.body
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.2, i32 noundef 231, ptr noundef nonnull @.str.1)
  tail call void @exit(i32 noundef 114) #17
  unreachable

for.body.unreachabledefault:                      ; preds = %for.body
  unreachable

sw.epilog:                                        ; preds = %if.then2.i.i.i35, %if.then.i.i.i31, %sw.bb8, %_ZN14parray_managerIN11ast_manager17expr_array_configEE10rpush_backERPP4exprRjRKS4_.exit, %_ZN14parray_managerIN11ast_manager17expr_array_configEE4rsetEPP4exprjRKS4_.exit
  %sz.1 = phi i32 [ %inc.i47, %_ZN14parray_managerIN11ast_manager17expr_array_configEE10rpush_backERPP4exprRjRKS4_.exit ], [ %sz.065, %_ZN14parray_managerIN11ast_manager17expr_array_configEE4rsetEPP4exprjRKS4_.exit ], [ %dec.i, %sw.bb8 ], [ %dec.i, %if.then.i.i.i31 ], [ %dec.i, %if.then2.i.i.i35 ]
  %cmp5.not.wide = icmp eq i64 %24, 0
  br i1 %cmp5.not.wide, label %for.end, label %for.body, !llvm.loop !18

for.end:                                          ; preds = %sw.epilog, %_ZN14parray_managerIN11ast_manager17expr_array_configEE11copy_valuesEPP4exprjRS5_.exit, %_ZNK6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE4sizeEv.exit
  %sz.0.lcssa = phi i32 [ %11, %_ZNK6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE4sizeEv.exit ], [ %11, %_ZN14parray_managerIN11ast_manager17expr_array_configEE11copy_valuesEPP4exprjRS5_.exit ], [ %sz.1, %sw.epilog ]
  ret i32 %sz.0.lcssa
}

declare noundef ptr @_ZN22small_object_allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(520), i64 noundef) local_unnamed_addr #0

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520), i64 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14parray_managerIN11ast_manager17expr_array_configEE3delEPNS2_4cellE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %c) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_allocator = getelementptr inbounds %class.parray_manager, ptr %this, i64 0, i32 1
  %bf.load.i.pre = load i32, ptr %c, align 8
  br label %while.body

while.body:                                       ; preds = %if.end, %entry
  %bf.load.i = phi i32 [ %bf.load.i.pre, %entry ], [ %bf.set, %if.end ]
  %c.addr.0 = phi ptr [ %c, %entry ], [ %next.0, %if.end ]
  %bf.lshr.i = lshr i32 %bf.load.i, 30
  switch i32 %bf.lshr.i, label %while.body.unreachabledefault [
    i32 0, label %sw.bb
    i32 1, label %sw.bb
    i32 2, label %sw.epilog
    i32 3, label %sw.bb6
  ]

sw.bb:                                            ; preds = %while.body, %while.body
  %m_elem.i = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %c.addr.0, i64 0, i32 2
  %0 = load ptr, ptr %this, align 8
  %1 = load ptr, ptr %m_elem.i, align 8
  %tobool.not.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i, label %sw.epilog, label %if.then.i.i

if.then.i.i:                                      ; preds = %sw.bb
  %m_ref_count.i.i.i = getelementptr inbounds %class.ast, ptr %1, i64 0, i32 2
  %2 = load i32, ptr %m_ref_count.i.i.i, align 4
  %dec.i.i.i = add i32 %2, -1
  store i32 %dec.i.i.i, ptr %m_ref_count.i.i.i, align 4
  %cmp.i.i = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.i.i, label %if.then2.i.i, label %sw.epilog

if.then2.i.i:                                     ; preds = %if.then.i.i
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull %1)
  br label %sw.epilog

sw.bb6:                                           ; preds = %while.body
  %3 = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %c.addr.0, i64 0, i32 1
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %c.addr.0, i64 0, i32 3
  %6 = load ptr, ptr %5, align 8
  %cmp3.not.i = icmp eq i32 %4, 0
  br i1 %cmp3.not.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEjPP4expr.exit, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %sw.bb6
  %wide.trip.count.i = zext i32 %4 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %_ZN11ast_manager7dec_refEP3ast.exit.i, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i, %_ZN11ast_manager7dec_refEP3ast.exit.i ]
  %7 = load ptr, ptr %this, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %6, i64 %indvars.iv.i
  %8 = load ptr, ptr %arrayidx.i, align 8
  %tobool.not.i.i11 = icmp eq ptr %8, null
  br i1 %tobool.not.i.i11, label %_ZN11ast_manager7dec_refEP3ast.exit.i, label %if.then.i.i12

if.then.i.i12:                                    ; preds = %for.body.i
  %m_ref_count.i.i.i13 = getelementptr inbounds %class.ast, ptr %8, i64 0, i32 2
  %9 = load i32, ptr %m_ref_count.i.i.i13, align 4
  %dec.i.i.i14 = add i32 %9, -1
  store i32 %dec.i.i.i14, ptr %m_ref_count.i.i.i13, align 4
  %cmp.i.i15 = icmp eq i32 %dec.i.i.i14, 0
  br i1 %cmp.i.i15, label %if.then2.i.i16, label %_ZN11ast_manager7dec_refEP3ast.exit.i

if.then2.i.i16:                                   ; preds = %if.then.i.i12
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef nonnull %8)
  br label %_ZN11ast_manager7dec_refEP3ast.exit.i

_ZN11ast_manager7dec_refEP3ast.exit.i:            ; preds = %if.then2.i.i16, %if.then.i.i12, %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEjPP4expr.exitthread-pre-split, label %for.body.i, !llvm.loop !19

_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEjPP4expr.exitthread-pre-split: ; preds = %_ZN11ast_manager7dec_refEP3ast.exit.i
  %.pr = load ptr, ptr %5, align 8
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEjPP4expr.exit

_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEjPP4expr.exit: ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEjPP4expr.exitthread-pre-split, %sw.bb6
  %10 = phi ptr [ %.pr, %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEjPP4expr.exitthread-pre-split ], [ %6, %sw.bb6 ]
  %cmp.i = icmp eq ptr %10, null
  br i1 %cmp.i, label %sw.epilog.thread, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i

_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i: ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEjPP4expr.exit
  %arrayidx.i.i = getelementptr inbounds i64, ptr %10, i64 -1
  %11 = load i64, ptr %arrayidx.i.i, align 8
  %12 = load ptr, ptr %m_allocator, align 8
  %mul.i = shl i64 %11, 3
  %add.i = add i64 %mul.i, 8
  tail call void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520) %12, i64 noundef %add.i, ptr noundef nonnull %arrayidx.i.i)
  br label %sw.epilog.thread

while.body.unreachabledefault:                    ; preds = %while.body
  unreachable

sw.epilog.thread:                                 ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEjPP4expr.exit, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i
  %13 = load ptr, ptr %m_allocator, align 8
  tail call void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520) %13, i64 noundef 24, ptr noundef nonnull %c.addr.0)
  br label %return

sw.epilog:                                        ; preds = %while.body, %if.then2.i.i, %if.then.i.i, %sw.bb
  %next.0.in = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %c.addr.0, i64 0, i32 3
  %next.0 = load ptr, ptr %next.0.in, align 8
  %14 = load ptr, ptr %m_allocator, align 8
  tail call void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520) %14, i64 noundef 24, ptr noundef nonnull %c.addr.0)
  %cmp = icmp eq ptr %next.0, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %sw.epilog
  %bf.load = load i32, ptr %next.0, align 8
  %dec = add i32 %bf.load, 1073741823
  %bf.value = and i32 %dec, 1073741823
  %bf.clear9 = and i32 %bf.load, -1073741824
  %bf.set = or disjoint i32 %bf.value, %bf.clear9
  store i32 %bf.set, ptr %next.0, align 8
  %cmp12.not = icmp eq i32 %bf.value, 0
  br i1 %cmp12.not, label %while.body, label %return, !llvm.loop !20

return:                                           ; preds = %if.end, %sw.epilog, %sw.epilog.thread
  ret void
}

; Function Attrs: nounwind
declare void @_ZN8fpa_utilD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z4testI24is_non_qffplra_predicateEbRK4goalRT_(ptr noundef nonnull align 8 dereferenceable(124) %g, ptr noundef nonnull align 8 dereferenceable(112) %proc) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %visited = alloca %class.ast_fast_mark, align 8
  %m_initial_buffer.i.i.i = getelementptr inbounds %class.buffer, ptr %visited, i64 0, i32 3
  store ptr %m_initial_buffer.i.i.i, ptr %visited, align 8
  %m_pos.i.i.i = getelementptr inbounds %class.buffer, ptr %visited, i64 0, i32 1
  store i32 0, ptr %m_pos.i.i.i, align 8
  %m_capacity.i.i.i = getelementptr inbounds %class.buffer, ptr %visited, i64 0, i32 2
  store i32 16, ptr %m_capacity.i.i.i, align 4
  %m_forms.i = getelementptr inbounds %class.goal, ptr %g, i64 0, i32 7
  %0 = load ptr, ptr %m_forms.i, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %cleanup, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %sw.bb.i.i.i
  %c.0.i.i.i = phi ptr [ %2, %sw.bb.i.i.i ], [ %0, %entry ]
  %bf.load.i.i.i.i = load i32, ptr %c.0.i.i.i, align 8
  %bf.lshr.i.i.i.i = lshr i32 %bf.load.i.i.i.i, 30
  switch i32 %bf.lshr.i.i.i.i, label %while.body.unreachabledefault.i.i.i [
    i32 0, label %sw.bb.i.i.i
    i32 1, label %sw.bb3.i.i.i
    i32 2, label %sw.bb5.i.i.i
    i32 3, label %sw.bb7.i.i.i
  ]

sw.bb.i.i.i:                                      ; preds = %while.body.i.i.i
  %1 = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %c.0.i.i.i, i64 0, i32 3
  %2 = load ptr, ptr %1, align 8
  br label %while.body.i.i.i, !llvm.loop !4

sw.bb3.i.i.i:                                     ; preds = %while.body.i.i.i
  %3 = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %c.0.i.i.i, i64 0, i32 1
  %4 = load i32, ptr %3, align 4
  %add.i.i.i = add i32 %4, 1
  br label %_ZNK4goal4sizeEv.exit

sw.bb5.i.i.i:                                     ; preds = %while.body.i.i.i
  %5 = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %c.0.i.i.i, i64 0, i32 1
  %6 = load i32, ptr %5, align 4
  %sub.i.i.i = add i32 %6, -1
  br label %_ZNK4goal4sizeEv.exit

sw.bb7.i.i.i:                                     ; preds = %while.body.i.i.i
  %7 = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %c.0.i.i.i, i64 0, i32 1
  %8 = load i32, ptr %7, align 4
  br label %_ZNK4goal4sizeEv.exit

while.body.unreachabledefault.i.i.i:              ; preds = %while.body.i.i.i
  unreachable

_ZNK4goal4sizeEv.exit:                            ; preds = %sw.bb3.i.i.i, %sw.bb5.i.i.i, %sw.bb7.i.i.i
  %retval.0.i.i.i = phi i32 [ %8, %sw.bb7.i.i.i ], [ %sub.i.i.i, %sw.bb5.i.i.i ], [ %add.i.i.i, %sw.bb3.i.i.i ]
  %cmp20.not = icmp eq i32 %retval.0.i.i.i, 0
  br i1 %cmp20.not, label %cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK4goal4sizeEv.exit
  %m_inconsistent.i.i = getelementptr inbounds %class.goal, ptr %g, i64 0, i32 10
  %9 = zext i32 %retval.0.i.i.i to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %cmp22 = phi i1 [ true, %for.body.lr.ph ], [ %cmp, %for.inc ]
  %bf.load.i.i = load i32, ptr %m_inconsistent.i.i, align 8
  %10 = and i32 %bf.load.i.i, 536870912
  %tobool.i.not.i = icmp eq i32 %10, 0
  %11 = load ptr, ptr %g, align 8
  br i1 %tobool.i.not.i, label %cond.false.i, label %cond.true.i

cond.true.i:                                      ; preds = %for.body
  %m_false.i.i = getelementptr inbounds %class.ast_manager, ptr %11, i64 0, i32 16
  br label %invoke.cont1

cond.false.i:                                     ; preds = %for.body
  %m_expr_array_manager.i.i = getelementptr inbounds %class.ast_manager, ptr %11, i64 0, i32 3
  br label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %sw.epilog.i.i.i
  invoke void @_ZN14parray_managerIN11ast_manager17expr_array_configEE6rerootERNS2_3refE(ptr noundef nonnull align 8 dereferenceable(32) %m_expr_array_manager.i.i, ptr noundef nonnull align 8 dereferenceable(12) %m_forms.i)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i.i
  %12 = load ptr, ptr %m_forms.i, align 8
  %13 = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %12, i64 0, i32 3
  %14 = load ptr, ptr %13, align 8
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %14, i64 %indvars.iv
  br label %invoke.cont1

if.end.i.i.i:                                     ; preds = %sw.epilog.i.i.i, %cond.false.i
  %c.017.in.i.i.i = phi ptr [ %m_forms.i, %cond.false.i ], [ %c.1.in.i.i.i, %sw.epilog.i.i.i ]
  %trail_sz.016.i.i.i = phi i32 [ 0, %cond.false.i ], [ %trail_sz.1.i.i.i, %sw.epilog.i.i.i ]
  %c.017.i.i.i = load ptr, ptr %c.017.in.i.i.i, align 8
  %bf.load.i.i.i.i6 = load i32, ptr %c.017.i.i.i, align 8
  %bf.lshr.i.i.i.i7 = lshr i32 %bf.load.i.i.i.i6, 30
  switch i32 %bf.lshr.i.i.i.i7, label %if.end.unreachabledefault.i.i.i [
    i32 0, label %sw.bb.i.i.i8
    i32 1, label %sw.bb.i.i.i8
    i32 2, label %sw.epilog.i.i.i
    i32 3, label %sw.bb12.i.i.i
  ]

sw.bb.i.i.i8:                                     ; preds = %if.end.i.i.i, %if.end.i.i.i
  %15 = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %c.017.i.i.i, i64 0, i32 1
  %16 = load i32, ptr %15, align 4
  %17 = zext i32 %16 to i64
  %cmp4.i.i.i = icmp eq i64 %indvars.iv, %17
  br i1 %cmp4.i.i.i, label %if.then5.i.i.i, label %sw.epilog.i.i.i

if.then5.i.i.i:                                   ; preds = %sw.bb.i.i.i8
  %m_elem.i.i.i.i = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %c.017.i.i.i, i64 0, i32 2
  br label %invoke.cont1

sw.bb12.i.i.i:                                    ; preds = %if.end.i.i.i
  %18 = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %c.017.i.i.i, i64 0, i32 3
  %19 = load ptr, ptr %18, align 8
  %arrayidx14.i.i.i = getelementptr inbounds ptr, ptr %19, i64 %indvars.iv
  br label %invoke.cont1

if.end.unreachabledefault.i.i.i:                  ; preds = %if.end.i.i.i
  unreachable

sw.epilog.i.i.i:                                  ; preds = %sw.bb.i.i.i8, %if.end.i.i.i
  %c.1.in.i.i.i = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %c.017.i.i.i, i64 0, i32 3
  %trail_sz.1.i.i.i = add nuw nsw i32 %trail_sz.016.i.i.i, 1
  %exitcond.i.i.i = icmp eq i32 %trail_sz.1.i.i.i, 17
  br i1 %exitcond.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i, !llvm.loop !6

invoke.cont1:                                     ; preds = %sw.bb12.i.i.i, %if.then5.i.i.i, %.noexc, %cond.true.i
  %cond.in.i = phi ptr [ %m_false.i.i, %cond.true.i ], [ %arrayidx.i.i.i, %.noexc ], [ %arrayidx14.i.i.i, %sw.bb12.i.i.i ], [ %m_elem.i.i.i.i, %if.then5.i.i.i ]
  %cond.i = load ptr, ptr %cond.in.i, align 8
  invoke void @_Z18for_each_expr_coreI24is_non_qffplra_predicate13ast_fast_markILj1EELb0ELb0EEvRT_RT0_P4expr(ptr noundef nonnull align 8 dereferenceable(112) %proc, ptr noundef nonnull align 8 dereferenceable(144) %visited, ptr noundef %cond.i)
          to label %for.inc unwind label %lpad

for.inc:                                          ; preds = %invoke.cont1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp = icmp ult i64 %indvars.iv.next, %9
  %exitcond.not = icmp eq i64 %indvars.iv.next, %9
  br i1 %exitcond.not, label %cleanup, label %for.body, !llvm.loop !21

lpad:                                             ; preds = %invoke.cont1, %if.then.i.i.i
  %20 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN24is_non_qffplra_predicate5foundE
  %21 = extractvalue { ptr, i32 } %20, 1
  %22 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIN24is_non_qffplra_predicate5foundE) #16
  %matches = icmp eq i32 %21, %22
  br i1 %matches, label %catch, label %ehcleanup

catch:                                            ; preds = %lpad
  %23 = extractvalue { ptr, i32 } %20, 0
  %24 = call ptr @__cxa_begin_catch(ptr %23) #16
  invoke void @__cxa_end_catch()
          to label %cleanup unwind label %lpad4

lpad4:                                            ; preds = %catch
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

cleanup:                                          ; preds = %for.inc, %entry, %_ZNK4goal4sizeEv.exit, %catch
  %cmp16 = phi i1 [ %cmp22, %catch ], [ false, %_ZNK4goal4sizeEv.exit ], [ false, %entry ], [ %cmp, %for.inc ]
  %26 = load ptr, ptr %visited, align 8
  %27 = load i32, ptr %m_pos.i.i.i, align 8
  %idx.ext.i.i.i = zext i32 %27 to i64
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %26, i64 %idx.ext.i.i.i
  %cmp.not4.i.i = icmp eq i32 %27, 0
  br i1 %cmp.not4.i.i, label %invoke.cont.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %cleanup, %for.body.i.i
  %__begin2.05.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %26, %cleanup ]
  %28 = load ptr, ptr %__begin2.05.i.i, align 8
  %m_mark1.i.i.i.i = getelementptr inbounds %class.ast, ptr %28, i64 0, i32 1
  %bf.load.i.i.i.i10 = load i32, ptr %m_mark1.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i32 %bf.load.i.i.i.i10, -65537
  store i32 %bf.clear.i.i.i.i, ptr %m_mark1.i.i.i.i, align 4
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %__begin2.05.i.i, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i.i
  br i1 %cmp.not.i.i, label %invoke.cont.loopexit.i, label %for.body.i.i

invoke.cont.loopexit.i:                           ; preds = %for.body.i.i
  %.pre.i = load ptr, ptr %visited, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.cont.loopexit.i, %cleanup
  %29 = phi ptr [ %.pre.i, %invoke.cont.loopexit.i ], [ %26, %cleanup ]
  store i32 0, ptr %m_pos.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %29, %m_initial_buffer.i.i.i
  %cmp.i.i.i.i.i.i = icmp eq ptr %29, null
  %or.cond.i.i.i.i.i = or i1 %cmp.not.i.i.i.i.i, %cmp.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i, label %_ZN13ast_fast_markILj1EED2Ev.exit, label %if.end.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %invoke.cont.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %29)
          to label %_ZN13ast_fast_markILj1EED2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.end.i.i.i.i.i.i
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #17
  unreachable

_ZN13ast_fast_markILj1EED2Ev.exit:                ; preds = %invoke.cont.i, %if.end.i.i.i.i.i.i
  ret i1 %cmp16

ehcleanup:                                        ; preds = %lpad4, %lpad
  %lpad.val8.merged = phi { ptr, i32 } [ %25, %lpad4 ], [ %20, %lpad ]
  call void @_ZN13ast_fast_markILj1EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %visited) #16
  resume { ptr, i32 } %lpad.val8.merged
}

declare void @_ZN7bv_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

declare void @_ZN10arith_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z18for_each_expr_coreI24is_non_qffplra_predicate13ast_fast_markILj1EELb0ELb0EEvRT_RT0_P4expr(ptr noundef nonnull align 8 dereferenceable(112) %proc, ptr noundef nonnull align 8 dereferenceable(144) %visited, ptr noundef %n) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %stack = alloca %class.sbuffer, align 8
  %m_ref_count.i = getelementptr inbounds %class.ast, ptr %n, i64 0, i32 2
  %0 = load i32, ptr %m_ref_count.i, align 4
  %cmp = icmp ugt i32 %0, 1
  br i1 %cmp, label %if.then, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit

if.then:                                          ; preds = %entry
  %m_mark1.i.i = getelementptr inbounds %class.ast, ptr %n, i64 0, i32 1
  %bf.load.i.i = load i32, ptr %m_mark1.i.i, align 4
  %1 = and i32 %bf.load.i.i, 65536
  %tobool.i.i.not = icmp eq i32 %1, 0
  br i1 %tobool.i.i.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.then
  %bf.set.i.i = or disjoint i32 %bf.load.i.i, 65536
  store i32 %bf.set.i.i, ptr %m_mark1.i.i, align 4
  %m_pos.i.i = getelementptr inbounds %class.buffer, ptr %visited, i64 0, i32 1
  %2 = load i32, ptr %m_pos.i.i, align 8
  %m_capacity.i.i = getelementptr inbounds %class.buffer, ptr %visited, i64 0, i32 2
  %3 = load i32, ptr %m_capacity.i.i, align 4
  %cmp.not.i.i = icmp ult i32 %2, %3
  br i1 %cmp.not.i.i, label %entry.if.end_crit_edge.i.i, label %if.then.i.i

entry.if.end_crit_edge.i.i:                       ; preds = %if.end.i
  %.pre.i.i = load ptr, ptr %visited, align 8
  br label %_ZN13ast_fast_markILj1EE4markEP3ast.exit

if.then.i.i:                                      ; preds = %if.end.i
  %shl.i.i.i = shl i32 %3, 1
  %conv.i.i.i = zext i32 %shl.i.i.i to i64
  %mul.i.i.i = shl nuw nsw i64 %conv.i.i.i, 3
  %call.i.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i)
  %4 = load i32, ptr %m_pos.i.i, align 8
  %cmp6.not.i.i.i = icmp eq i32 %4, 0
  %.pre.i.i.i = load ptr, ptr %visited, align 8
  br i1 %cmp6.not.i.i.i, label %for.end.i.i.i, label %for.body.lr.ph.i.i.i

for.body.lr.ph.i.i.i:                             ; preds = %if.then.i.i
  %wide.trip.count.i.i.i = zext i32 %4 to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %for.body.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %call.i.i.i, i64 %indvars.iv.i.i.i
  %arrayidx3.i.i.i = getelementptr inbounds ptr, ptr %.pre.i.i.i, i64 %indvars.iv.i.i.i
  %5 = load ptr, ptr %arrayidx3.i.i.i, align 8
  store ptr %5, ptr %arrayidx.i.i.i, align 8
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %for.end.i.i.i, label %for.body.i.i.i, !llvm.loop !8

for.end.i.i.i:                                    ; preds = %for.body.i.i.i, %if.then.i.i
  %m_initial_buffer.i.i.i.i = getelementptr inbounds %class.buffer, ptr %visited, i64 0, i32 3
  %cmp.not.i.i.i.i = icmp eq ptr %.pre.i.i.i, %m_initial_buffer.i.i.i.i
  %cmp.i.i.i.i.i = icmp eq ptr %.pre.i.i.i, null
  %or.cond.i.i.i.i = or i1 %cmp.not.i.i.i.i, %cmp.i.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %for.end.i.i.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i)
  %.pre1.pre.i.i = load i32, ptr %m_pos.i.i, align 8
  br label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i

_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i:     ; preds = %if.end.i.i.i.i.i, %for.end.i.i.i
  %.pre1.i.i = phi i32 [ %4, %for.end.i.i.i ], [ %.pre1.pre.i.i, %if.end.i.i.i.i.i ]
  store ptr %call.i.i.i, ptr %visited, align 8
  store i32 %shl.i.i.i, ptr %m_capacity.i.i, align 4
  br label %_ZN13ast_fast_markILj1EE4markEP3ast.exit

_ZN13ast_fast_markILj1EE4markEP3ast.exit:         ; preds = %entry.if.end_crit_edge.i.i, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i
  %6 = phi i32 [ %2, %entry.if.end_crit_edge.i.i ], [ %.pre1.i.i, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i ]
  %7 = phi ptr [ %.pre.i.i, %entry.if.end_crit_edge.i.i ], [ %call.i.i.i, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i ]
  %idx.ext.i.i = zext i32 %6 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %7, i64 %idx.ext.i.i
  store ptr %n, ptr %add.ptr.i.i, align 8
  %8 = load i32, ptr %m_pos.i.i, align 8
  %inc.i.i = add i32 %8, 1
  store i32 %inc.i.i, ptr %m_pos.i.i, align 8
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit

_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit: ; preds = %_ZN13ast_fast_markILj1EE4markEP3ast.exit, %entry
  %9 = getelementptr inbounds i8, ptr %stack, i64 16
  %10 = getelementptr inbounds i8, ptr %stack, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(272) %10, i8 0, i64 248, i1 false)
  store ptr %9, ptr %stack, align 8
  %m_pos.i.i25 = getelementptr inbounds %class.buffer.30, ptr %stack, i64 0, i32 1
  %m_capacity.i.i26 = getelementptr inbounds %class.buffer.30, ptr %stack, i64 0, i32 2
  store i32 16, ptr %m_capacity.i.i26, align 4
  store ptr %n, ptr %9, align 8
  store i32 1, ptr %m_pos.i.i25, align 8
  %m_pos.i.i187 = getelementptr inbounds %class.buffer, ptr %visited, i64 0, i32 1
  %m_capacity.i.i188 = getelementptr inbounds %class.buffer, ptr %visited, i64 0, i32 2
  %m_initial_buffer.i.i.i.i206 = getelementptr inbounds %class.buffer, ptr %visited, i64 0, i32 3
  %m_fid.i.i = getelementptr inbounds %struct.is_non_qffplra_predicate, ptr %proc, i64 0, i32 2, i32 2
  %bu.i = getelementptr inbounds %struct.is_non_qffplra_predicate, ptr %proc, i64 0, i32 1
  br label %start

start:                                            ; preds = %start.backedge388, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit
  %11 = phi i32 [ 1, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit ], [ %.be, %start.backedge388 ]
  %12 = load ptr, ptr %stack, align 8
  %sub.i = add i32 %11, -1
  %idxprom.i = zext i32 %sub.i to i64
  %arrayidx.i = getelementptr inbounds %"struct.std::pair", ptr %12, i64 %idxprom.i
  %13 = load ptr, ptr %arrayidx.i, align 8
  %m_kind.i = getelementptr inbounds %class.ast, ptr %13, i64 0, i32 1
  %bf.load.i = load i32, ptr %m_kind.i, align 4
  %trunc = trunc i32 %bf.load.i to i16
  switch i16 %trunc, label %sw.default83 [
    i16 1, label %sw.bb.invoke
    i16 0, label %sw.bb11
    i16 2, label %sw.bb54
  ]

lpad.loopexit:                                    ; preds = %if.then.i.i48, %if.end.i.i.i.i.i68, %if.then43, %land.lhs.true7.i
  %lpad.loopexit281 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit:                  ; preds = %if.end.i.i.i.i246, %if.then.i227, %if.end.i.i.i.i.i210, %if.then.i.i190, %if.end.i.i.i.i157, %if.then.i138, %if.end.i.i.i.i110, %if.then.i91
  %lpad.loopexit283 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %while.end
  %lpad.loopexit286 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %sw.bb.invoke, %sw.default, %sw.default83
  %lpad.loopexit.split-lp287 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit281, %lpad.loopexit ], [ %lpad.loopexit283, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit286, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp287, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN7sbufferISt4pairIP4exprjELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(272) %stack) #16
  resume { ptr, i32 } %lpad.phi

sw.bb.invoke:                                     ; preds = %start, %if.end29.i, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i28.i, %_ZNK17arith_recognizers7is_realEPK4sort.exit33.i, %land.lhs.true9.i, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i20.i, %_ZNK17arith_recognizers7is_realEPK4sort.exit.i, %if.end29, %while.end80
  %exception.i262 = call ptr @__cxa_allocate_exception(i64 1) #16
  invoke void @__cxa_throw(ptr %exception.i262, ptr nonnull @_ZTIN24is_non_qffplra_predicate5foundE, ptr null) #18
          to label %sw.bb.cont unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

sw.bb.cont:                                       ; preds = %sw.bb.invoke
  unreachable

sw.bb11:                                          ; preds = %start
  %m_num_args.i = getelementptr inbounds %class.app, ptr %13, i64 0, i32 2
  %14 = load i32, ptr %m_num_args.i, align 8
  %second = getelementptr inbounds %"struct.std::pair", ptr %12, i64 %idxprom.i, i32 1
  %15 = load i32, ptr %second, align 8
  %cmp15307 = icmp ult i32 %15, %14
  br i1 %cmp15307, label %while.body16, label %while.end

while.body16:                                     ; preds = %sw.bb11, %while.cond14.backedge
  %16 = phi i32 [ %59, %while.cond14.backedge ], [ %15, %sw.bb11 ]
  %idxprom.i34 = zext i32 %16 to i64
  %arrayidx.i35 = getelementptr inbounds %class.app, ptr %13, i64 0, i32 3, i64 %idxprom.i34
  %17 = load ptr, ptr %arrayidx.i35, align 8
  %inc = add nuw i32 %16, 1
  store i32 %inc, ptr %second, align 8
  %m_ref_count.i36 = getelementptr inbounds %class.ast, ptr %17, i64 0, i32 2
  %18 = load i32, ptr %m_ref_count.i36, align 4
  %cmp22 = icmp ugt i32 %18, 1
  br i1 %cmp22, label %invoke.cont24, label %if.end29

invoke.cont24:                                    ; preds = %while.body16
  %m_mark1.i.i37 = getelementptr inbounds %class.ast, ptr %17, i64 0, i32 1
  %bf.load.i.i38 = load i32, ptr %m_mark1.i.i37, align 4
  %19 = and i32 %bf.load.i.i38, 65536
  %tobool.i.i39.not = icmp eq i32 %19, 0
  br i1 %tobool.i.i39.not, label %if.end.i43, label %while.cond14.backedge

if.end.i43:                                       ; preds = %invoke.cont24
  %bf.set.i.i44 = or disjoint i32 %bf.load.i.i38, 65536
  store i32 %bf.set.i.i44, ptr %m_mark1.i.i37, align 4
  %20 = load i32, ptr %m_pos.i.i187, align 8
  %21 = load i32, ptr %m_capacity.i.i188, align 4
  %cmp.not.i.i47 = icmp ult i32 %20, %21
  br i1 %cmp.not.i.i47, label %entry.if.end_crit_edge.i.i76, label %if.then.i.i48

entry.if.end_crit_edge.i.i76:                     ; preds = %if.end.i43
  %.pre.i.i77 = load ptr, ptr %visited, align 8
  br label %_ZN13ast_fast_markILj1EE4markEP3ast.exit80

if.then.i.i48:                                    ; preds = %if.end.i43
  %shl.i.i.i49 = shl i32 %21, 1
  %conv.i.i.i50 = zext i32 %shl.i.i.i49 to i64
  %mul.i.i.i51 = shl nuw nsw i64 %conv.i.i.i50, 3
  %call.i.i.i5278 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i51)
          to label %call.i.i.i52.noexc unwind label %lpad.loopexit

call.i.i.i52.noexc:                               ; preds = %if.then.i.i48
  %22 = load i32, ptr %m_pos.i.i187, align 8
  %cmp6.not.i.i.i53 = icmp eq i32 %22, 0
  %.pre.i.i.i54 = load ptr, ptr %visited, align 8
  br i1 %cmp6.not.i.i.i53, label %for.end.i.i.i63, label %for.body.lr.ph.i.i.i55

for.body.lr.ph.i.i.i55:                           ; preds = %call.i.i.i52.noexc
  %wide.trip.count.i.i.i56 = zext i32 %22 to i64
  br label %for.body.i.i.i57

for.body.i.i.i57:                                 ; preds = %for.body.i.i.i57, %for.body.lr.ph.i.i.i55
  %indvars.iv.i.i.i58 = phi i64 [ 0, %for.body.lr.ph.i.i.i55 ], [ %indvars.iv.next.i.i.i61, %for.body.i.i.i57 ]
  %arrayidx.i.i.i59 = getelementptr inbounds ptr, ptr %call.i.i.i5278, i64 %indvars.iv.i.i.i58
  %arrayidx3.i.i.i60 = getelementptr inbounds ptr, ptr %.pre.i.i.i54, i64 %indvars.iv.i.i.i58
  %23 = load ptr, ptr %arrayidx3.i.i.i60, align 8
  store ptr %23, ptr %arrayidx.i.i.i59, align 8
  %indvars.iv.next.i.i.i61 = add nuw nsw i64 %indvars.iv.i.i.i58, 1
  %exitcond.not.i.i.i62 = icmp eq i64 %indvars.iv.next.i.i.i61, %wide.trip.count.i.i.i56
  br i1 %exitcond.not.i.i.i62, label %for.end.i.i.i63, label %for.body.i.i.i57, !llvm.loop !8

for.end.i.i.i63:                                  ; preds = %for.body.i.i.i57, %call.i.i.i52.noexc
  %cmp.not.i.i.i.i65 = icmp eq ptr %.pre.i.i.i54, %m_initial_buffer.i.i.i.i206
  %cmp.i.i.i.i.i66 = icmp eq ptr %.pre.i.i.i54, null
  %or.cond.i.i.i.i67 = or i1 %cmp.not.i.i.i.i65, %cmp.i.i.i.i.i66
  br i1 %or.cond.i.i.i.i67, label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i70, label %if.end.i.i.i.i.i68

if.end.i.i.i.i.i68:                               ; preds = %for.end.i.i.i63
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i54)
          to label %.noexc79 unwind label %lpad.loopexit

.noexc79:                                         ; preds = %if.end.i.i.i.i.i68
  %.pre1.pre.i.i69 = load i32, ptr %m_pos.i.i187, align 8
  br label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i70

_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i70:   ; preds = %.noexc79, %for.end.i.i.i63
  %.pre1.i.i71 = phi i32 [ %22, %for.end.i.i.i63 ], [ %.pre1.pre.i.i69, %.noexc79 ]
  store ptr %call.i.i.i5278, ptr %visited, align 8
  store i32 %shl.i.i.i49, ptr %m_capacity.i.i188, align 4
  br label %_ZN13ast_fast_markILj1EE4markEP3ast.exit80

_ZN13ast_fast_markILj1EE4markEP3ast.exit80:       ; preds = %entry.if.end_crit_edge.i.i76, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i70
  %24 = phi i32 [ %20, %entry.if.end_crit_edge.i.i76 ], [ %.pre1.i.i71, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i70 ]
  %25 = phi ptr [ %.pre.i.i77, %entry.if.end_crit_edge.i.i76 ], [ %call.i.i.i5278, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i70 ]
  %idx.ext.i.i73 = zext i32 %24 to i64
  %add.ptr.i.i74 = getelementptr inbounds ptr, ptr %25, i64 %idx.ext.i.i73
  store ptr %17, ptr %add.ptr.i.i74, align 8
  %26 = load i32, ptr %m_pos.i.i187, align 8
  %inc.i.i75 = add i32 %26, 1
  store i32 %inc.i.i75, ptr %m_pos.i.i187, align 8
  br label %if.end29

if.end29:                                         ; preds = %_ZN13ast_fast_markILj1EE4markEP3ast.exit80, %while.body16
  %m_kind.i81 = getelementptr inbounds %class.ast, ptr %17, i64 0, i32 1
  %bf.load.i82 = load i32, ptr %m_kind.i81, align 4
  %trunc280 = trunc i32 %bf.load.i82 to i16
  switch i16 %trunc280, label %sw.default [
    i16 1, label %sw.bb.invoke
    i16 2, label %sw.bb34
    i16 0, label %sw.bb39
  ]

sw.bb34:                                          ; preds = %if.end29
  %27 = load i32, ptr %m_pos.i.i25, align 8
  %28 = load i32, ptr %m_capacity.i.i26, align 4
  %cmp.not.i90 = icmp ult i32 %27, %28
  br i1 %cmp.not.i90, label %entry.if.end_crit_edge.i118, label %if.then.i91

entry.if.end_crit_edge.i118:                      ; preds = %sw.bb34
  %.pre.i119 = load ptr, ptr %stack, align 8
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit123

if.then.i91:                                      ; preds = %sw.bb34
  %shl.i.i92 = shl i32 %28, 1
  %conv.i.i93 = zext i32 %shl.i.i92 to i64
  %mul.i.i94 = shl nuw nsw i64 %conv.i.i93, 4
  %call.i.i121 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i94)
          to label %call.i.i.noexc120 unwind label %lpad.loopexit.split-lp.loopexit

call.i.i.noexc120:                                ; preds = %if.then.i91
  %29 = load i32, ptr %m_pos.i.i25, align 8
  %cmp6.not.i.i95 = icmp eq i32 %29, 0
  %.pre.i.i96 = load ptr, ptr %stack, align 8
  br i1 %cmp6.not.i.i95, label %for.end.i.i105, label %for.body.lr.ph.i.i97

for.body.lr.ph.i.i97:                             ; preds = %call.i.i.noexc120
  %wide.trip.count.i.i98 = zext i32 %29 to i64
  br label %for.body.i.i99

for.body.i.i99:                                   ; preds = %for.body.i.i99, %for.body.lr.ph.i.i97
  %indvars.iv.i.i100 = phi i64 [ 0, %for.body.lr.ph.i.i97 ], [ %indvars.iv.next.i.i103, %for.body.i.i99 ]
  %arrayidx.i.i101 = getelementptr inbounds %"struct.std::pair", ptr %call.i.i121, i64 %indvars.iv.i.i100
  %arrayidx3.i.i102 = getelementptr inbounds %"struct.std::pair", ptr %.pre.i.i96, i64 %indvars.iv.i.i100
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i.i101, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx3.i.i102, i64 16, i1 false)
  %indvars.iv.next.i.i103 = add nuw nsw i64 %indvars.iv.i.i100, 1
  %exitcond.not.i.i104 = icmp eq i64 %indvars.iv.next.i.i103, %wide.trip.count.i.i98
  br i1 %exitcond.not.i.i104, label %for.end.i.i105, label %for.body.i.i99, !llvm.loop !9

for.end.i.i105:                                   ; preds = %for.body.i.i99, %call.i.i.noexc120
  %cmp.not.i.i.i107 = icmp eq ptr %.pre.i.i96, %9
  %cmp.i.i.i.i108 = icmp eq ptr %.pre.i.i96, null
  %or.cond.i.i.i109 = or i1 %cmp.not.i.i.i107, %cmp.i.i.i.i108
  br i1 %or.cond.i.i.i109, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i112, label %if.end.i.i.i.i110

if.end.i.i.i.i110:                                ; preds = %for.end.i.i105
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i96)
          to label %.noexc122 unwind label %lpad.loopexit.split-lp.loopexit

.noexc122:                                        ; preds = %if.end.i.i.i.i110
  %.pre1.pre.i111 = load i32, ptr %m_pos.i.i25, align 8
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i112

_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i112: ; preds = %.noexc122, %for.end.i.i105
  %.pre1.i113 = phi i32 [ %29, %for.end.i.i105 ], [ %.pre1.pre.i111, %.noexc122 ]
  store ptr %call.i.i121, ptr %stack, align 8
  store i32 %shl.i.i92, ptr %m_capacity.i.i26, align 4
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit123

_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit123: ; preds = %entry.if.end_crit_edge.i118, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i112
  %30 = phi i32 [ %27, %entry.if.end_crit_edge.i118 ], [ %.pre1.i113, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i112 ]
  %31 = phi ptr [ %.pre.i119, %entry.if.end_crit_edge.i118 ], [ %call.i.i121, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i112 ]
  %idx.ext.i115 = zext i32 %30 to i64
  %add.ptr.i116 = getelementptr inbounds %"struct.std::pair", ptr %31, i64 %idx.ext.i115
  store ptr %17, ptr %add.ptr.i116, align 8
  br label %start.backedge

start.backedge:                                   ; preds = %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit123, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit170, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit259
  %add.ptr.i116.sink = phi ptr [ %add.ptr.i116, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit123 ], [ %add.ptr.i163, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit170 ], [ %add.ptr.i252, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit259 ]
  %ref.tmp35.sroa.2.0.add.ptr.i116.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i116.sink, i64 8
  store i32 0, ptr %ref.tmp35.sroa.2.0.add.ptr.i116.sroa_idx, align 8
  %32 = load i32, ptr %m_pos.i.i25, align 8
  %inc.i117 = add i32 %32, 1
  store i32 %inc.i117, ptr %m_pos.i.i25, align 8
  br label %start.backedge388

start.backedge388:                                ; preds = %start.backedge, %sw.epilog85
  %.be = phi i32 [ %inc.i117, %start.backedge ], [ %.pr, %sw.epilog85 ]
  br label %start, !llvm.loop !22

sw.bb39:                                          ; preds = %if.end29
  %m_num_args.i124 = getelementptr inbounds %class.app, ptr %17, i64 0, i32 2
  %33 = load i32, ptr %m_num_args.i124, align 8
  %cmp42 = icmp eq i32 %33, 0
  br i1 %cmp42, label %if.then43, label %if.else

if.then43:                                        ; preds = %sw.bb39
  %call.i130 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %17)
          to label %call.i.noexc unwind label %lpad.loopexit

call.i.noexc:                                     ; preds = %if.then43
  %34 = load ptr, ptr %proc, align 8
  %m_bool_sort.i.i = getelementptr inbounds %class.ast_manager, ptr %34, i64 0, i32 13
  %35 = load ptr, ptr %m_bool_sort.i.i, align 8
  %cmp.i.i = icmp eq ptr %35, %call.i130
  br i1 %cmp.i.i, label %if.end.i128, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %call.i.noexc
  %m_info.i.i.i.i.i = getelementptr inbounds %class.decl, ptr %call.i130, i64 0, i32 2
  %36 = load ptr, ptr %m_info.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i125 = icmp eq ptr %36, null
  br i1 %cmp.i.i.i.i.i125, label %land.lhs.true7.i, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i:   ; preds = %land.lhs.true.i
  %37 = load i32, ptr %m_fid.i.i, align 8
  %38 = load i32, ptr %36, align 8
  %cmp6.i.i.i.i = icmp eq i32 %38, %37
  br i1 %cmp6.i.i.i.i, label %_ZNK8fpa_util8is_floatEP4sort.exit.i, label %land.lhs.true7.i

_ZNK8fpa_util8is_floatEP4sort.exit.i:             ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i
  %m_kind.i.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %36, i64 0, i32 1
  %39 = load i32, ptr %m_kind.i.i.i.i.i.i, align 4
  %switch = icmp ult i32 %39, 2
  br i1 %switch, label %if.end.i128, label %land.lhs.true7.i

land.lhs.true7.i:                                 ; preds = %_ZNK8fpa_util8is_floatEP4sort.exit.i, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i, %land.lhs.true.i
  %call8.i131 = invoke noundef zeroext i1 @_ZNK14bv_recognizers10is_bv_sortEPK4sort(ptr noundef nonnull align 4 dereferenceable(4) %bu.i, ptr noundef nonnull %call.i130)
          to label %call8.i.noexc unwind label %lpad.loopexit

call8.i.noexc:                                    ; preds = %land.lhs.true7.i
  br i1 %call8.i131, label %if.end.i128, label %land.lhs.true9.i

land.lhs.true9.i:                                 ; preds = %call8.i.noexc
  %40 = load ptr, ptr %m_info.i.i.i.i.i, align 8
  %cmp.i.i.i.i19.i = icmp eq ptr %40, null
  br i1 %cmp.i.i.i.i19.i, label %sw.bb.invoke, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i20.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i20.i: ; preds = %land.lhs.true9.i
  %41 = load i32, ptr %40, align 8
  %cmp6.i.i.i21.i = icmp eq i32 %41, 5
  br i1 %cmp6.i.i.i21.i, label %_ZNK17arith_recognizers7is_realEPK4sort.exit.i, label %sw.bb.invoke

_ZNK17arith_recognizers7is_realEPK4sort.exit.i:   ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i20.i
  %m_kind.i.i.i.i.i23.i = getelementptr inbounds %class.decl_info, ptr %40, i64 0, i32 1
  %42 = load i32, ptr %m_kind.i.i.i.i.i23.i, align 4
  %cmp3.i.i.i.i = icmp eq i32 %42, 0
  br i1 %cmp3.i.i.i.i, label %if.end.i128, label %sw.bb.invoke

if.end.i128:                                      ; preds = %_ZNK8fpa_util8is_floatEP4sort.exit.i, %_ZNK17arith_recognizers7is_realEPK4sort.exit.i, %call8.i.noexc, %call.i.noexc
  %m_decl.i.i.i = getelementptr inbounds %class.app, ptr %17, i64 0, i32 1
  %43 = load ptr, ptr %m_decl.i.i.i, align 8
  %m_info.i.i.i = getelementptr inbounds %class.decl, ptr %43, i64 0, i32 2
  %44 = load ptr, ptr %m_info.i.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %44, null
  br i1 %cmp.i.i.i, label %lor.lhs.false.i, label %_ZNK3app13get_family_idEv.exit.i

_ZNK3app13get_family_idEv.exit.i:                 ; preds = %if.end.i128
  %45 = load i32, ptr %44, align 8
  %cmp.i129 = icmp eq i32 %45, 0
  br i1 %cmp.i129, label %while.cond14.backedge, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %_ZNK3app13get_family_idEv.exit.i, %if.end.i128
  %cond.i.i37.i = phi i32 [ %45, %_ZNK3app13get_family_idEv.exit.i ], [ -1, %if.end.i128 ]
  %46 = load i32, ptr %m_fid.i.i, align 8
  %cmp16.i = icmp eq i32 %cond.i.i37.i, %46
  %47 = load i32, ptr %bu.i, align 8
  %cmp20.i = icmp eq i32 %cond.i.i37.i, %47
  %or.cond.i = select i1 %cmp16.i, i1 true, i1 %cmp20.i
  %cmp24.i = icmp eq i32 %cond.i.i37.i, 5
  %or.cond39.i = or i1 %cmp24.i, %or.cond.i
  br i1 %or.cond39.i, label %while.cond14.backedge, label %if.end26.i

if.end26.i:                                       ; preds = %lor.lhs.false.i
  %bf.load.i.i.i = load i32, ptr %m_kind.i81, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 65535
  %cmp.i25.i = icmp eq i32 %bf.clear.i.i.i, 0
  br i1 %cmp.i25.i, label %land.lhs.true.i.i, label %if.end29.i

land.lhs.true.i.i:                                ; preds = %if.end26.i
  %48 = load i32, ptr %m_num_args.i124, align 8
  %cmp3.i.i = icmp eq i32 %48, 0
  br i1 %cmp3.i.i, label %land.rhs.i.i, label %if.end29.i

land.rhs.i.i:                                     ; preds = %land.lhs.true.i.i
  br i1 %cmp.i.i.i, label %while.cond14.backedge, label %_Z17is_uninterp_constPK4expr.exit.i

_Z17is_uninterp_constPK4expr.exit.i:              ; preds = %land.rhs.i.i
  %49 = load i32, ptr %44, align 8
  %50 = icmp eq i32 %49, -1
  br i1 %50, label %while.cond14.backedge, label %if.end29.i

if.end29.i:                                       ; preds = %_Z17is_uninterp_constPK4expr.exit.i, %land.lhs.true.i.i, %if.end26.i
  %m_info.i.i.i.i26.i = getelementptr inbounds %class.decl, ptr %call.i130, i64 0, i32 2
  %51 = load ptr, ptr %m_info.i.i.i.i26.i, align 8
  %cmp.i.i.i.i27.i = icmp eq ptr %51, null
  br i1 %cmp.i.i.i.i27.i, label %sw.bb.invoke, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i28.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i28.i: ; preds = %if.end29.i
  %52 = load i32, ptr %51, align 8
  %cmp6.i.i.i29.i = icmp eq i32 %52, 5
  br i1 %cmp6.i.i.i29.i, label %_ZNK17arith_recognizers7is_realEPK4sort.exit33.i, label %sw.bb.invoke

_ZNK17arith_recognizers7is_realEPK4sort.exit33.i: ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i28.i
  %m_kind.i.i.i.i.i31.i = getelementptr inbounds %class.decl_info, ptr %51, i64 0, i32 1
  %53 = load i32, ptr %m_kind.i.i.i.i.i31.i, align 4
  %cmp3.i.i.i32.i = icmp eq i32 %53, 0
  br i1 %cmp3.i.i.i32.i, label %while.cond14.backedge, label %sw.bb.invoke

if.else:                                          ; preds = %sw.bb39
  %54 = load i32, ptr %m_pos.i.i25, align 8
  %55 = load i32, ptr %m_capacity.i.i26, align 4
  %cmp.not.i137 = icmp ult i32 %54, %55
  br i1 %cmp.not.i137, label %entry.if.end_crit_edge.i165, label %if.then.i138

entry.if.end_crit_edge.i165:                      ; preds = %if.else
  %.pre.i166 = load ptr, ptr %stack, align 8
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit170

if.then.i138:                                     ; preds = %if.else
  %shl.i.i139 = shl i32 %55, 1
  %conv.i.i140 = zext i32 %shl.i.i139 to i64
  %mul.i.i141 = shl nuw nsw i64 %conv.i.i140, 4
  %call.i.i168 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i141)
          to label %call.i.i.noexc167 unwind label %lpad.loopexit.split-lp.loopexit

call.i.i.noexc167:                                ; preds = %if.then.i138
  %56 = load i32, ptr %m_pos.i.i25, align 8
  %cmp6.not.i.i142 = icmp eq i32 %56, 0
  %.pre.i.i143 = load ptr, ptr %stack, align 8
  br i1 %cmp6.not.i.i142, label %for.end.i.i152, label %for.body.lr.ph.i.i144

for.body.lr.ph.i.i144:                            ; preds = %call.i.i.noexc167
  %wide.trip.count.i.i145 = zext i32 %56 to i64
  br label %for.body.i.i146

for.body.i.i146:                                  ; preds = %for.body.i.i146, %for.body.lr.ph.i.i144
  %indvars.iv.i.i147 = phi i64 [ 0, %for.body.lr.ph.i.i144 ], [ %indvars.iv.next.i.i150, %for.body.i.i146 ]
  %arrayidx.i.i148 = getelementptr inbounds %"struct.std::pair", ptr %call.i.i168, i64 %indvars.iv.i.i147
  %arrayidx3.i.i149 = getelementptr inbounds %"struct.std::pair", ptr %.pre.i.i143, i64 %indvars.iv.i.i147
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i.i148, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx3.i.i149, i64 16, i1 false)
  %indvars.iv.next.i.i150 = add nuw nsw i64 %indvars.iv.i.i147, 1
  %exitcond.not.i.i151 = icmp eq i64 %indvars.iv.next.i.i150, %wide.trip.count.i.i145
  br i1 %exitcond.not.i.i151, label %for.end.i.i152, label %for.body.i.i146, !llvm.loop !9

for.end.i.i152:                                   ; preds = %for.body.i.i146, %call.i.i.noexc167
  %cmp.not.i.i.i154 = icmp eq ptr %.pre.i.i143, %9
  %cmp.i.i.i.i155 = icmp eq ptr %.pre.i.i143, null
  %or.cond.i.i.i156 = or i1 %cmp.not.i.i.i154, %cmp.i.i.i.i155
  br i1 %or.cond.i.i.i156, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i159, label %if.end.i.i.i.i157

if.end.i.i.i.i157:                                ; preds = %for.end.i.i152
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i143)
          to label %.noexc169 unwind label %lpad.loopexit.split-lp.loopexit

.noexc169:                                        ; preds = %if.end.i.i.i.i157
  %.pre1.pre.i158 = load i32, ptr %m_pos.i.i25, align 8
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i159

_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i159: ; preds = %.noexc169, %for.end.i.i152
  %.pre1.i160 = phi i32 [ %56, %for.end.i.i152 ], [ %.pre1.pre.i158, %.noexc169 ]
  store ptr %call.i.i168, ptr %stack, align 8
  store i32 %shl.i.i139, ptr %m_capacity.i.i26, align 4
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit170

_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit170: ; preds = %entry.if.end_crit_edge.i165, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i159
  %57 = phi i32 [ %54, %entry.if.end_crit_edge.i165 ], [ %.pre1.i160, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i159 ]
  %58 = phi ptr [ %.pre.i166, %entry.if.end_crit_edge.i165 ], [ %call.i.i168, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i159 ]
  %idx.ext.i162 = zext i32 %57 to i64
  %add.ptr.i163 = getelementptr inbounds %"struct.std::pair", ptr %58, i64 %idx.ext.i162
  store ptr %17, ptr %add.ptr.i163, align 8
  br label %start.backedge

sw.default:                                       ; preds = %if.end29
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 73, ptr noundef nonnull @.str.1)
          to label %invoke.cont51 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont51:                                    ; preds = %sw.default
  call void @exit(i32 noundef 114) #17
  unreachable

while.cond14.backedge:                            ; preds = %_ZNK3app13get_family_idEv.exit.i, %lor.lhs.false.i, %land.rhs.i.i, %_Z17is_uninterp_constPK4expr.exit.i, %_ZNK17arith_recognizers7is_realEPK4sort.exit33.i, %invoke.cont24
  %59 = load i32, ptr %second, align 8
  %cmp15 = icmp ult i32 %59, %14
  br i1 %cmp15, label %while.body16, label %while.end.loopexit, !llvm.loop !23

while.end.loopexit:                               ; preds = %while.cond14.backedge
  %.pre329 = load i32, ptr %m_pos.i.i25, align 8
  %.pre330 = add i32 %.pre329, -1
  br label %while.end

while.end:                                        ; preds = %sw.bb11, %while.end.loopexit
  %dec.i172.pre-phi = phi i32 [ %.pre330, %while.end.loopexit ], [ %sub.i, %sw.bb11 ]
  store i32 %dec.i172.pre-phi, ptr %m_pos.i.i25, align 8
  invoke void @_ZN24is_non_qffplra_predicateclEP3app(ptr noundef nonnull align 8 dereferenceable(112) %proc, ptr noundef %13)
          to label %sw.epilog85 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

sw.bb54:                                          ; preds = %start
  %m_num_patterns.i.i = getelementptr inbounds %class.quantifier, ptr %13, i64 0, i32 11
  %60 = load i32, ptr %m_num_patterns.i.i, align 8
  %add.i = add i32 %60, 1
  %m_num_no_patterns.i.i = getelementptr inbounds %class.quantifier, ptr %13, i64 0, i32 12
  %61 = load i32, ptr %m_num_no_patterns.i.i, align 4
  %add3.i = add i32 %add.i, %61
  %second59 = getelementptr inbounds %"struct.std::pair", ptr %12, i64 %idxprom.i, i32 1
  %m_patterns_decls.i.i.i.i.i = getelementptr inbounds %class.quantifier, ptr %13, i64 0, i32 13
  %m_num_decls.i.i.i.i = getelementptr inbounds %class.quantifier, ptr %13, i64 0, i32 2
  %m_expr.i.i = getelementptr inbounds %class.quantifier, ptr %13, i64 0, i32 3
  %.pre = load i32, ptr %second59, align 8
  br label %while.cond58

while.cond58:                                     ; preds = %sw.bb54, %invoke.cont70
  %62 = phi i32 [ %.pre, %sw.bb54 ], [ %inc66, %invoke.cont70 ]
  %cmp60 = icmp ult i32 %62, %add3.i
  br i1 %cmp60, label %while.body61, label %while.end80

while.body61:                                     ; preds = %while.cond58
  %cmp.i173 = icmp eq i32 %62, 0
  br i1 %cmp.i173, label %invoke.cont63, label %if.else.i

if.else.i:                                        ; preds = %while.body61
  %63 = load i32, ptr %m_num_patterns.i.i, align 8
  %cmp3.not.i = icmp ult i32 %63, %62
  br i1 %cmp3.not.i, label %if.else6.i, label %if.then4.i

if.then4.i:                                       ; preds = %if.else.i
  %sub.i175 = add i32 %62, -1
  %64 = load i32, ptr %m_num_decls.i.i.i.i, align 4
  %idx.ext.i.i.i.i = zext i32 %64 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds ptr, ptr %m_patterns_decls.i.i.i.i.i, i64 %idx.ext.i.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds %class.symbol, ptr %add.ptr.i.i.i.i, i64 %idx.ext.i.i.i.i
  %idxprom.i.i = zext i32 %sub.i175 to i64
  %arrayidx.i.i176 = getelementptr inbounds ptr, ptr %add.ptr.i.i.i, i64 %idxprom.i.i
  br label %invoke.cont63

if.else6.i:                                       ; preds = %if.else.i
  %65 = xor i32 %63, -1
  %sub9.i = add i32 %62, %65
  %66 = load i32, ptr %m_num_decls.i.i.i.i, align 4
  %idx.ext.i.i.i7.i = zext i32 %66 to i64
  %add.ptr.i.i.i8.i = getelementptr inbounds ptr, ptr %m_patterns_decls.i.i.i.i.i, i64 %idx.ext.i.i.i7.i
  %add.ptr.i.i9.i = getelementptr inbounds %class.symbol, ptr %add.ptr.i.i.i8.i, i64 %idx.ext.i.i.i7.i
  %idxprom.i10.i = zext i32 %sub9.i to i64
  %arrayidx.i11.i = getelementptr inbounds ptr, ptr %add.ptr.i.i9.i, i64 %idxprom.i10.i
  br label %invoke.cont63

invoke.cont63:                                    ; preds = %while.body61, %if.else6.i, %if.then4.i
  %retval.0.in.i = phi ptr [ %arrayidx.i.i176, %if.then4.i ], [ %arrayidx.i11.i, %if.else6.i ], [ %m_expr.i.i, %while.body61 ]
  %retval.0.i = load ptr, ptr %retval.0.in.i, align 8
  %inc66 = add nuw i32 %62, 1
  store i32 %inc66, ptr %second59, align 8
  %m_ref_count.i178 = getelementptr inbounds %class.ast, ptr %retval.0.i, i64 0, i32 2
  %67 = load i32, ptr %m_ref_count.i178, align 4
  %cmp68 = icmp ugt i32 %67, 1
  br i1 %cmp68, label %invoke.cont70, label %if.end75

invoke.cont70:                                    ; preds = %invoke.cont63
  %m_mark1.i.i179 = getelementptr inbounds %class.ast, ptr %retval.0.i, i64 0, i32 1
  %bf.load.i.i180 = load i32, ptr %m_mark1.i.i179, align 4
  %68 = and i32 %bf.load.i.i180, 65536
  %tobool.i.i181.not = icmp eq i32 %68, 0
  br i1 %tobool.i.i181.not, label %if.end.i185, label %while.cond58, !llvm.loop !24

if.end.i185:                                      ; preds = %invoke.cont70
  %m_mark1.i.i179.le = getelementptr inbounds %class.ast, ptr %retval.0.i, i64 0, i32 1
  %bf.set.i.i186 = or disjoint i32 %bf.load.i.i180, 65536
  store i32 %bf.set.i.i186, ptr %m_mark1.i.i179.le, align 4
  %69 = load i32, ptr %m_pos.i.i187, align 8
  %70 = load i32, ptr %m_capacity.i.i188, align 4
  %cmp.not.i.i189 = icmp ult i32 %69, %70
  br i1 %cmp.not.i.i189, label %entry.if.end_crit_edge.i.i218, label %if.then.i.i190

entry.if.end_crit_edge.i.i218:                    ; preds = %if.end.i185
  %.pre.i.i219 = load ptr, ptr %visited, align 8
  br label %_ZN13ast_fast_markILj1EE4markEP3ast.exit222

if.then.i.i190:                                   ; preds = %if.end.i185
  %shl.i.i.i191 = shl i32 %70, 1
  %conv.i.i.i192 = zext i32 %shl.i.i.i191 to i64
  %mul.i.i.i193 = shl nuw nsw i64 %conv.i.i.i192, 3
  %call.i.i.i194220 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i193)
          to label %call.i.i.i194.noexc unwind label %lpad.loopexit.split-lp.loopexit

call.i.i.i194.noexc:                              ; preds = %if.then.i.i190
  %71 = load i32, ptr %m_pos.i.i187, align 8
  %cmp6.not.i.i.i195 = icmp eq i32 %71, 0
  %.pre.i.i.i196 = load ptr, ptr %visited, align 8
  br i1 %cmp6.not.i.i.i195, label %for.end.i.i.i205, label %for.body.lr.ph.i.i.i197

for.body.lr.ph.i.i.i197:                          ; preds = %call.i.i.i194.noexc
  %wide.trip.count.i.i.i198 = zext i32 %71 to i64
  br label %for.body.i.i.i199

for.body.i.i.i199:                                ; preds = %for.body.i.i.i199, %for.body.lr.ph.i.i.i197
  %indvars.iv.i.i.i200 = phi i64 [ 0, %for.body.lr.ph.i.i.i197 ], [ %indvars.iv.next.i.i.i203, %for.body.i.i.i199 ]
  %arrayidx.i.i.i201 = getelementptr inbounds ptr, ptr %call.i.i.i194220, i64 %indvars.iv.i.i.i200
  %arrayidx3.i.i.i202 = getelementptr inbounds ptr, ptr %.pre.i.i.i196, i64 %indvars.iv.i.i.i200
  %72 = load ptr, ptr %arrayidx3.i.i.i202, align 8
  store ptr %72, ptr %arrayidx.i.i.i201, align 8
  %indvars.iv.next.i.i.i203 = add nuw nsw i64 %indvars.iv.i.i.i200, 1
  %exitcond.not.i.i.i204 = icmp eq i64 %indvars.iv.next.i.i.i203, %wide.trip.count.i.i.i198
  br i1 %exitcond.not.i.i.i204, label %for.end.i.i.i205, label %for.body.i.i.i199, !llvm.loop !8

for.end.i.i.i205:                                 ; preds = %for.body.i.i.i199, %call.i.i.i194.noexc
  %cmp.not.i.i.i.i207 = icmp eq ptr %.pre.i.i.i196, %m_initial_buffer.i.i.i.i206
  %cmp.i.i.i.i.i208 = icmp eq ptr %.pre.i.i.i196, null
  %or.cond.i.i.i.i209 = or i1 %cmp.not.i.i.i.i207, %cmp.i.i.i.i.i208
  br i1 %or.cond.i.i.i.i209, label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i212, label %if.end.i.i.i.i.i210

if.end.i.i.i.i.i210:                              ; preds = %for.end.i.i.i205
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i196)
          to label %.noexc221 unwind label %lpad.loopexit.split-lp.loopexit

.noexc221:                                        ; preds = %if.end.i.i.i.i.i210
  %.pre1.pre.i.i211 = load i32, ptr %m_pos.i.i187, align 8
  br label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i212

_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i212:  ; preds = %.noexc221, %for.end.i.i.i205
  %.pre1.i.i213 = phi i32 [ %71, %for.end.i.i.i205 ], [ %.pre1.pre.i.i211, %.noexc221 ]
  store ptr %call.i.i.i194220, ptr %visited, align 8
  store i32 %shl.i.i.i191, ptr %m_capacity.i.i188, align 4
  br label %_ZN13ast_fast_markILj1EE4markEP3ast.exit222

_ZN13ast_fast_markILj1EE4markEP3ast.exit222:      ; preds = %entry.if.end_crit_edge.i.i218, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i212
  %73 = phi i32 [ %69, %entry.if.end_crit_edge.i.i218 ], [ %.pre1.i.i213, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i212 ]
  %74 = phi ptr [ %.pre.i.i219, %entry.if.end_crit_edge.i.i218 ], [ %call.i.i.i194220, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i212 ]
  %idx.ext.i.i215 = zext i32 %73 to i64
  %add.ptr.i.i216 = getelementptr inbounds ptr, ptr %74, i64 %idx.ext.i.i215
  store ptr %retval.0.i, ptr %add.ptr.i.i216, align 8
  %75 = load i32, ptr %m_pos.i.i187, align 8
  %inc.i.i217 = add i32 %75, 1
  store i32 %inc.i.i217, ptr %m_pos.i.i187, align 8
  br label %if.end75

if.end75:                                         ; preds = %invoke.cont63, %_ZN13ast_fast_markILj1EE4markEP3ast.exit222
  %76 = load i32, ptr %m_pos.i.i25, align 8
  %77 = load i32, ptr %m_capacity.i.i26, align 4
  %cmp.not.i226 = icmp ult i32 %76, %77
  br i1 %cmp.not.i226, label %entry.if.end_crit_edge.i254, label %if.then.i227

entry.if.end_crit_edge.i254:                      ; preds = %if.end75
  %.pre.i255 = load ptr, ptr %stack, align 8
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit259

if.then.i227:                                     ; preds = %if.end75
  %shl.i.i228 = shl i32 %77, 1
  %conv.i.i229 = zext i32 %shl.i.i228 to i64
  %mul.i.i230 = shl nuw nsw i64 %conv.i.i229, 4
  %call.i.i257 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i230)
          to label %call.i.i.noexc256 unwind label %lpad.loopexit.split-lp.loopexit

call.i.i.noexc256:                                ; preds = %if.then.i227
  %78 = load i32, ptr %m_pos.i.i25, align 8
  %cmp6.not.i.i231 = icmp eq i32 %78, 0
  %.pre.i.i232 = load ptr, ptr %stack, align 8
  br i1 %cmp6.not.i.i231, label %for.end.i.i241, label %for.body.lr.ph.i.i233

for.body.lr.ph.i.i233:                            ; preds = %call.i.i.noexc256
  %wide.trip.count.i.i234 = zext i32 %78 to i64
  br label %for.body.i.i235

for.body.i.i235:                                  ; preds = %for.body.i.i235, %for.body.lr.ph.i.i233
  %indvars.iv.i.i236 = phi i64 [ 0, %for.body.lr.ph.i.i233 ], [ %indvars.iv.next.i.i239, %for.body.i.i235 ]
  %arrayidx.i.i237 = getelementptr inbounds %"struct.std::pair", ptr %call.i.i257, i64 %indvars.iv.i.i236
  %arrayidx3.i.i238 = getelementptr inbounds %"struct.std::pair", ptr %.pre.i.i232, i64 %indvars.iv.i.i236
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i.i237, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx3.i.i238, i64 16, i1 false)
  %indvars.iv.next.i.i239 = add nuw nsw i64 %indvars.iv.i.i236, 1
  %exitcond.not.i.i240 = icmp eq i64 %indvars.iv.next.i.i239, %wide.trip.count.i.i234
  br i1 %exitcond.not.i.i240, label %for.end.i.i241, label %for.body.i.i235, !llvm.loop !9

for.end.i.i241:                                   ; preds = %for.body.i.i235, %call.i.i.noexc256
  %cmp.not.i.i.i243 = icmp eq ptr %.pre.i.i232, %9
  %cmp.i.i.i.i244 = icmp eq ptr %.pre.i.i232, null
  %or.cond.i.i.i245 = or i1 %cmp.not.i.i.i243, %cmp.i.i.i.i244
  br i1 %or.cond.i.i.i245, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i248, label %if.end.i.i.i.i246

if.end.i.i.i.i246:                                ; preds = %for.end.i.i241
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i232)
          to label %.noexc258 unwind label %lpad.loopexit.split-lp.loopexit

.noexc258:                                        ; preds = %if.end.i.i.i.i246
  %.pre1.pre.i247 = load i32, ptr %m_pos.i.i25, align 8
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i248

_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i248: ; preds = %.noexc258, %for.end.i.i241
  %.pre1.i249 = phi i32 [ %78, %for.end.i.i241 ], [ %.pre1.pre.i247, %.noexc258 ]
  store ptr %call.i.i257, ptr %stack, align 8
  store i32 %shl.i.i228, ptr %m_capacity.i.i26, align 4
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit259

_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit259: ; preds = %entry.if.end_crit_edge.i254, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i248
  %79 = phi i32 [ %76, %entry.if.end_crit_edge.i254 ], [ %.pre1.i249, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i248 ]
  %80 = phi ptr [ %.pre.i255, %entry.if.end_crit_edge.i254 ], [ %call.i.i257, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i248 ]
  %idx.ext.i251 = zext i32 %79 to i64
  %add.ptr.i252 = getelementptr inbounds %"struct.std::pair", ptr %80, i64 %idx.ext.i251
  store ptr %retval.0.i, ptr %add.ptr.i252, align 8
  br label %start.backedge

while.end80:                                      ; preds = %while.cond58
  %81 = load i32, ptr %m_pos.i.i25, align 8
  %dec.i261 = add i32 %81, -1
  store i32 %dec.i261, ptr %m_pos.i.i25, align 8
  br label %sw.bb.invoke

sw.default83:                                     ; preds = %start
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 100, ptr noundef nonnull @.str.1)
          to label %invoke.cont84 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont84:                                    ; preds = %sw.default83
  call void @exit(i32 noundef 114) #17
  unreachable

sw.epilog85:                                      ; preds = %while.end
  %.pr = load i32, ptr %m_pos.i.i25, align 8
  %cmp.i = icmp eq i32 %.pr, 0
  br i1 %cmp.i, label %while.end86, label %start.backedge388

while.end86:                                      ; preds = %sw.epilog85
  %82 = load ptr, ptr %stack, align 8
  %cmp.not.i.i.i.i265 = icmp eq ptr %82, %9
  %cmp.i.i.i.i.i266 = icmp eq ptr %82, null
  %or.cond.i.i.i.i267 = or i1 %cmp.not.i.i.i.i265, %cmp.i.i.i.i.i266
  br i1 %or.cond.i.i.i.i267, label %return, label %if.end.i.i.i.i.i268

if.end.i.i.i.i.i268:                              ; preds = %while.end86
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %82)
          to label %return unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.end.i.i.i.i.i268
  %83 = landingpad { ptr, i32 }
          catch ptr null
  %84 = extractvalue { ptr, i32 } %83, 0
  call void @__clang_call_terminate(ptr %84) #17
  unreachable

return:                                           ; preds = %if.end.i.i.i.i.i268, %while.end86, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN24is_non_qffplra_predicateclEP3app(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef %n) local_unnamed_addr #3 comdat align 2 {
entry:
  %call = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %n)
  %0 = load ptr, ptr %this, align 8
  %m_bool_sort.i = getelementptr inbounds %class.ast_manager, ptr %0, i64 0, i32 13
  %1 = load ptr, ptr %m_bool_sort.i, align 8
  %cmp.i = icmp eq ptr %1, %call
  br i1 %cmp.i, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %m_info.i.i.i.i = getelementptr inbounds %class.decl, ptr %call, i64 0, i32 2
  %2 = load ptr, ptr %m_info.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i.i.i, label %land.lhs.true7, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i:     ; preds = %land.lhs.true
  %m_fid.i = getelementptr inbounds %struct.is_non_qffplra_predicate, ptr %this, i64 0, i32 2, i32 2
  %3 = load i32, ptr %m_fid.i, align 8
  %4 = load i32, ptr %2, align 8
  %cmp6.i.i.i = icmp eq i32 %4, %3
  br i1 %cmp6.i.i.i, label %_ZNK8fpa_util8is_floatEP4sort.exit, label %land.lhs.true7

_ZNK8fpa_util8is_floatEP4sort.exit:               ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i
  %m_kind.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %2, i64 0, i32 1
  %5 = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %if.end, label %_ZNK8fpa_util5is_rmEP4sort.exit

_ZNK8fpa_util5is_rmEP4sort.exit:                  ; preds = %_ZNK8fpa_util8is_floatEP4sort.exit
  %m_kind.i.i.i.i.i17 = getelementptr inbounds %class.decl_info, ptr %2, i64 0, i32 1
  %7 = load i32, ptr %m_kind.i.i.i.i.i17, align 4
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %if.end, label %land.lhs.true7

land.lhs.true7:                                   ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i, %land.lhs.true, %_ZNK8fpa_util5is_rmEP4sort.exit
  %bu = getelementptr inbounds %struct.is_non_qffplra_predicate, ptr %this, i64 0, i32 1
  %call8 = tail call noundef zeroext i1 @_ZNK14bv_recognizers10is_bv_sortEPK4sort(ptr noundef nonnull align 4 dereferenceable(4) %bu, ptr noundef nonnull %call)
  br i1 %call8, label %if.end, label %land.lhs.true9

land.lhs.true9:                                   ; preds = %land.lhs.true7
  %9 = load ptr, ptr %m_info.i.i.i.i, align 8
  %cmp.i.i.i.i19 = icmp eq ptr %9, null
  br i1 %cmp.i.i.i.i19, label %if.then, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i20

_ZNK4decl13get_family_idEv.exit.thread.i.i.i20:   ; preds = %land.lhs.true9
  %10 = load i32, ptr %9, align 8
  %cmp6.i.i.i21 = icmp eq i32 %10, 5
  br i1 %cmp6.i.i.i21, label %_ZNK17arith_recognizers7is_realEPK4sort.exit, label %if.then

_ZNK17arith_recognizers7is_realEPK4sort.exit:     ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i20
  %m_kind.i.i.i.i.i23 = getelementptr inbounds %class.decl_info, ptr %9, i64 0, i32 1
  %11 = load i32, ptr %m_kind.i.i.i.i.i23, align 4
  %cmp3.i.i.i = icmp eq i32 %11, 0
  br i1 %cmp3.i.i.i, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true9, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i20, %_ZNK17arith_recognizers7is_realEPK4sort.exit
  %exception = tail call ptr @__cxa_allocate_exception(i64 1) #16
  tail call void @__cxa_throw(ptr %exception, ptr nonnull @_ZTIN24is_non_qffplra_predicate5foundE, ptr null) #18
  unreachable

if.end:                                           ; preds = %_ZNK17arith_recognizers7is_realEPK4sort.exit, %land.lhs.true7, %_ZNK8fpa_util5is_rmEP4sort.exit, %_ZNK8fpa_util8is_floatEP4sort.exit, %entry
  %m_decl.i.i = getelementptr inbounds %class.app, ptr %n, i64 0, i32 1
  %12 = load ptr, ptr %m_decl.i.i, align 8
  %m_info.i.i = getelementptr inbounds %class.decl, ptr %12, i64 0, i32 2
  %13 = load ptr, ptr %m_info.i.i, align 8
  %cmp.i.i = icmp eq ptr %13, null
  br i1 %cmp.i.i, label %lor.lhs.false, label %_ZNK3app13get_family_idEv.exit

_ZNK3app13get_family_idEv.exit:                   ; preds = %if.end
  %14 = load i32, ptr %13, align 8
  %cmp = icmp eq i32 %14, 0
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end, %_ZNK3app13get_family_idEv.exit
  %cond.i.i37 = phi i32 [ %14, %_ZNK3app13get_family_idEv.exit ], [ -1, %if.end ]
  %m_fid.i24 = getelementptr inbounds %struct.is_non_qffplra_predicate, ptr %this, i64 0, i32 2, i32 2
  %15 = load i32, ptr %m_fid.i24, align 8
  %cmp16 = icmp eq i32 %cond.i.i37, %15
  %bu18 = getelementptr inbounds %struct.is_non_qffplra_predicate, ptr %this, i64 0, i32 1
  %16 = load i32, ptr %bu18, align 8
  %cmp20 = icmp eq i32 %cond.i.i37, %16
  %or.cond = select i1 %cmp16, i1 true, i1 %cmp20
  %cmp24 = icmp eq i32 %cond.i.i37, 5
  %or.cond39 = or i1 %cmp24, %or.cond
  br i1 %or.cond39, label %return, label %if.end26

if.end26:                                         ; preds = %lor.lhs.false
  %m_kind.i.i = getelementptr inbounds %class.ast, ptr %n, i64 0, i32 1
  %bf.load.i.i = load i32, ptr %m_kind.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i, 65535
  %cmp.i25 = icmp eq i32 %bf.clear.i.i, 0
  br i1 %cmp.i25, label %land.lhs.true.i, label %if.end29

land.lhs.true.i:                                  ; preds = %if.end26
  %m_num_args.i.i = getelementptr inbounds %class.app, ptr %n, i64 0, i32 2
  %17 = load i32, ptr %m_num_args.i.i, align 8
  %cmp3.i = icmp eq i32 %17, 0
  br i1 %cmp3.i, label %land.rhs.i, label %if.end29

land.rhs.i:                                       ; preds = %land.lhs.true.i
  br i1 %cmp.i.i, label %return, label %_Z17is_uninterp_constPK4expr.exit

_Z17is_uninterp_constPK4expr.exit:                ; preds = %land.rhs.i
  %18 = load i32, ptr %13, align 8
  %19 = icmp eq i32 %18, -1
  br i1 %19, label %return, label %if.end29

if.end29:                                         ; preds = %if.end26, %land.lhs.true.i, %_Z17is_uninterp_constPK4expr.exit
  %m_info.i.i.i.i26 = getelementptr inbounds %class.decl, ptr %call, i64 0, i32 2
  %20 = load ptr, ptr %m_info.i.i.i.i26, align 8
  %cmp.i.i.i.i27 = icmp eq ptr %20, null
  br i1 %cmp.i.i.i.i27, label %if.end33, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i28

_ZNK4decl13get_family_idEv.exit.thread.i.i.i28:   ; preds = %if.end29
  %21 = load i32, ptr %20, align 8
  %cmp6.i.i.i29 = icmp eq i32 %21, 5
  br i1 %cmp6.i.i.i29, label %_ZNK17arith_recognizers7is_realEPK4sort.exit33, label %if.end33

_ZNK17arith_recognizers7is_realEPK4sort.exit33:   ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i28
  %m_kind.i.i.i.i.i31 = getelementptr inbounds %class.decl_info, ptr %20, i64 0, i32 1
  %22 = load i32, ptr %m_kind.i.i.i.i.i31, align 4
  %cmp3.i.i.i32 = icmp eq i32 %22, 0
  br i1 %cmp3.i.i.i32, label %return, label %if.end33

if.end33:                                         ; preds = %if.end29, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i28, %_ZNK17arith_recognizers7is_realEPK4sort.exit33
  %exception34 = tail call ptr @__cxa_allocate_exception(i64 1) #16
  tail call void @__cxa_throw(ptr %exception34, ptr nonnull @_ZTIN24is_non_qffplra_predicate5foundE, ptr null) #18
  unreachable

return:                                           ; preds = %land.rhs.i, %_ZNK17arith_recognizers7is_realEPK4sort.exit33, %_Z17is_uninterp_constPK4expr.exit, %_ZNK3app13get_family_idEv.exit, %lor.lhs.false
  ret void
}

declare noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK14bv_recognizers10is_bv_sortEPK4sort(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_qffplra_tactic.cpp() #13 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #14

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind memory(none) }
attributes #8 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { builtin nounwind }
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
